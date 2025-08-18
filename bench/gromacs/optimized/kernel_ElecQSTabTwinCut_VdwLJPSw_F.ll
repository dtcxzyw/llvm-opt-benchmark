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
  %.sroa.04612 = alloca <8 x float>, align 32
  %.sroa.44613 = alloca <8 x float>, align 32
  %.sroa.04608 = alloca <8 x float>, align 32
  %.sroa.44609 = alloca <8 x float>, align 32
  %.sroa.04601 = alloca <8 x float>, align 32
  %.sroa.44602 = alloca <8 x float>, align 32
  %.sroa.04597 = alloca <8 x float>, align 32
  %.sroa.44598 = alloca <8 x float>, align 32
  %.sroa.04590 = alloca <8 x float>, align 32
  %.sroa.44591 = alloca <8 x float>, align 32
  %.sroa.04586 = alloca <8 x float>, align 32
  %.sroa.44587 = alloca <8 x float>, align 32
  %.sroa.04579 = alloca <8 x float>, align 32
  %.sroa.44580 = alloca <8 x float>, align 32
  %.sroa.04575 = alloca <8 x float>, align 32
  %.sroa.44576 = alloca <8 x float>, align 32
  %6 = alloca %"struct.std::array.82", align 8
  %.sroa.04563 = alloca <8 x float>, align 32
  %.sroa.44564 = alloca <8 x float>, align 32
  %.sroa.04559 = alloca <8 x float>, align 32
  %.sroa.44560 = alloca <8 x float>, align 32
  %.sroa.04556 = alloca <8 x float>, align 32
  %.sroa.44557 = alloca <8 x float>, align 32
  %.sroa.04552 = alloca <8 x float>, align 32
  %.sroa.44553 = alloca <8 x float>, align 32
  %.sroa.04547 = alloca <8 x float>, align 32
  %.sroa.44548 = alloca <8 x float>, align 32
  %.sroa.04543 = alloca <8 x float>, align 32
  %.sroa.44544 = alloca <8 x float>, align 32
  %.sroa.04540 = alloca <8 x float>, align 32
  %.sroa.44541 = alloca <8 x float>, align 32
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
  %.sroa.02899.0..sroa.02899.0..sroa.02899.0..sroa.02899.0.copyload394343034618 = load <8 x i32>, ptr %.sroa.02899, align 32
  %.sroa.42900.0..sroa.42900.0..sroa.42900.0..sroa.42900.0.copyload394443044619 = load <8 x i32>, ptr %.sroa.42900, align 32, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.02899)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.42900)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %.sroa.04569.0.copyload = load <8 x i32>, ptr %23, align 32, !tbaa !18
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
  %.sroa.01757.04205 = phi ptr [ %68, %.lr.ph4206 ], [ %1533, %.loopexit ]
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
  %177 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv
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
  %188 = and <8 x i32> %.sroa.04569.0.copyload, %187
  %.not4624 = icmp eq <8 x i32> %188, zeroinitializer
  %189 = and <8 x i32> %.sroa.6.0.copyload, %187
  %.not4623 = icmp eq <8 x i32> %189, zeroinitializer
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
  %220 = select <8 x i1> %215, <8 x i32> %.sroa.02899.0..sroa.02899.0..sroa.02899.0..sroa.02899.0.copyload394343034618, <8 x i32> zeroinitializer
  %221 = select <8 x i1> %217, <8 x i32> %.sroa.42900.0..sroa.42900.0..sroa.42900.0..sroa.42900.0.copyload394443044619, <8 x i32> zeroinitializer
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
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04579)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44580)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04575)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44576)
  br label %248

248:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge, %248
  %249 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ false, %248 ]
  %indvars.iv4283.sroa.phi = phi ptr [ %.sroa.04575, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %.sroa.44576, %248 ]
  %indvars.iv4283.sroa.phi4577 = phi ptr [ %.sroa.04579, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %.sroa.44580, %248 ]
  %indvars.iv4283.sroa.phi4581.sroa.speculated = phi <8 x i32> [ %246, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %247, %248 ]
  %.sroa.0.0.vec.extract.i = extractelement <8 x i32> %indvars.iv4283.sroa.phi4581.sroa.speculated, i64 0
  %250 = sext i32 %.sroa.0.0.vec.extract.i to i64
  %251 = getelementptr inbounds float, ptr %30, i64 %250
  %252 = load <2 x float>, ptr %251, align 1, !tbaa !18, !noalias !105
  %.sroa.0.4.vec.extract.i = extractelement <8 x i32> %indvars.iv4283.sroa.phi4581.sroa.speculated, i64 1
  %253 = sext i32 %.sroa.0.4.vec.extract.i to i64
  %254 = getelementptr inbounds float, ptr %30, i64 %253
  %255 = load <2 x float>, ptr %254, align 1, !tbaa !18, !noalias !105
  %.sroa.0.8.vec.extract.i = extractelement <8 x i32> %indvars.iv4283.sroa.phi4581.sroa.speculated, i64 2
  %256 = sext i32 %.sroa.0.8.vec.extract.i to i64
  %257 = getelementptr inbounds float, ptr %30, i64 %256
  %258 = load <2 x float>, ptr %257, align 1, !tbaa !18, !noalias !105
  %.sroa.0.12.vec.extract.i = extractelement <8 x i32> %indvars.iv4283.sroa.phi4581.sroa.speculated, i64 3
  %259 = sext i32 %.sroa.0.12.vec.extract.i to i64
  %260 = getelementptr inbounds float, ptr %30, i64 %259
  %261 = load <2 x float>, ptr %260, align 1, !tbaa !18, !noalias !105
  %.sroa.0.16.vec.extract.i = extractelement <8 x i32> %indvars.iv4283.sroa.phi4581.sroa.speculated, i64 4
  %262 = sext i32 %.sroa.0.16.vec.extract.i to i64
  %263 = getelementptr inbounds float, ptr %30, i64 %262
  %264 = load <2 x float>, ptr %263, align 1, !tbaa !18, !noalias !105
  %.sroa.0.20.vec.extract.i = extractelement <8 x i32> %indvars.iv4283.sroa.phi4581.sroa.speculated, i64 5
  %265 = sext i32 %.sroa.0.20.vec.extract.i to i64
  %266 = getelementptr inbounds float, ptr %30, i64 %265
  %267 = load <2 x float>, ptr %266, align 1, !tbaa !18, !noalias !105
  %.sroa.0.24.vec.extract.i = extractelement <8 x i32> %indvars.iv4283.sroa.phi4581.sroa.speculated, i64 6
  %268 = sext i32 %.sroa.0.24.vec.extract.i to i64
  %269 = getelementptr inbounds float, ptr %30, i64 %268
  %270 = load <2 x float>, ptr %269, align 1, !tbaa !18, !noalias !105
  %.sroa.0.28.vec.extract.i = extractelement <8 x i32> %indvars.iv4283.sroa.phi4581.sroa.speculated, i64 7
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
  store <8 x float> %280, ptr %indvars.iv4283.sroa.phi4577, align 32, !tbaa !18, !noalias !105
  %281 = shufflevector <8 x float> %278, <8 x float> %279, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %281, ptr %indvars.iv4283.sroa.phi, align 32, !tbaa !18, !noalias !105
  br i1 %249, label %248, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit, !llvm.loop !108

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit: ; preds = %248
  %282 = shufflevector <4 x float> %.val590, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %283 = fmul <8 x float> %.sroa.03671.1, %282
  %284 = fmul <8 x float> %.sroa.73675.1, %282
  %285 = fmul <8 x float> %239, %239
  %286 = fmul <8 x float> %241, %241
  %287 = select <8 x i1> %.not4624, <8 x i32> zeroinitializer, <8 x i32> %238
  %288 = bitcast <8 x i32> %287 to <8 x float>
  %289 = select <8 x i1> %.not4623, <8 x i32> zeroinitializer, <8 x i32> %240
  %290 = bitcast <8 x i32> %289 to <8 x float>
  %291 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %244, i32 3)
  %292 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %245, i32 3)
  %293 = fsub <8 x float> %244, %291
  %294 = fsub <8 x float> %245, %292
  %.sroa.04575.0..sroa.04575.0..sroa.01.0.copyload.i671 = load <8 x float>, ptr %.sroa.04575, align 32, !tbaa !18, !noalias !109
  %.sroa.04579.0..sroa.04579.0..sroa.0.0.copyload.i672 = load <8 x float>, ptr %.sroa.04579, align 32, !tbaa !18, !noalias !109
  %295 = fsub <8 x float> %.sroa.04575.0..sroa.04575.0..sroa.01.0.copyload.i671, %.sroa.04579.0..sroa.04579.0..sroa.0.0.copyload.i672
  %.sroa.44576.0..sroa.44576.32..sroa.01.0.copyload.i673 = load <8 x float>, ptr %.sroa.44576, align 32, !tbaa !18, !noalias !109
  %.sroa.44580.0..sroa.44580.32..sroa.0.0.copyload.i674 = load <8 x float>, ptr %.sroa.44580, align 32, !tbaa !18, !noalias !109
  %296 = fsub <8 x float> %.sroa.44576.0..sroa.44576.32..sroa.01.0.copyload.i673, %.sroa.44580.0..sroa.44580.32..sroa.0.0.copyload.i674
  %297 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %293, <8 x float> %295, <8 x float> %.sroa.04579.0..sroa.04579.0..sroa.0.0.copyload.i672)
  %298 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %294, <8 x float> %296, <8 x float> %.sroa.44580.0..sroa.44580.32..sroa.0.0.copyload.i674)
  %299 = fneg <8 x float> %297
  %300 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %299, <8 x float> %242, <8 x float> %288)
  %301 = fneg <8 x float> %298
  %302 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %301, <8 x float> %243, <8 x float> %290)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04575)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44576)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04579)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44580)
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
  %348 = select <8 x i1> %.not4624, <8 x float> zeroinitializer, <8 x float> %347
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
  br label %.critedge4460

.critedge4460:                                    ; preds = %.lr.ph4189, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit519
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
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04590)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44591)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04586)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44587)
  br label %462

462:                                              ; preds = %.critedge4460, %462
  %463 = phi i1 [ true, %.critedge4460 ], [ false, %462 ]
  %indvars.iv4294.sroa.phi = phi ptr [ %.sroa.04586, %.critedge4460 ], [ %.sroa.44587, %462 ]
  %indvars.iv4294.sroa.phi4588 = phi ptr [ %.sroa.04590, %.critedge4460 ], [ %.sroa.44591, %462 ]
  %indvars.iv4294.sroa.phi4592.sroa.speculated = phi <8 x i32> [ %460, %.critedge4460 ], [ %461, %462 ]
  %.sroa.0.0.vec.extract.i807 = extractelement <8 x i32> %indvars.iv4294.sroa.phi4592.sroa.speculated, i64 0
  %464 = sext i32 %.sroa.0.0.vec.extract.i807 to i64
  %465 = getelementptr inbounds float, ptr %30, i64 %464
  %466 = load <2 x float>, ptr %465, align 1, !tbaa !18, !noalias !113
  %.sroa.0.4.vec.extract.i808 = extractelement <8 x i32> %indvars.iv4294.sroa.phi4592.sroa.speculated, i64 1
  %467 = sext i32 %.sroa.0.4.vec.extract.i808 to i64
  %468 = getelementptr inbounds float, ptr %30, i64 %467
  %469 = load <2 x float>, ptr %468, align 1, !tbaa !18, !noalias !113
  %.sroa.0.8.vec.extract.i809 = extractelement <8 x i32> %indvars.iv4294.sroa.phi4592.sroa.speculated, i64 2
  %470 = sext i32 %.sroa.0.8.vec.extract.i809 to i64
  %471 = getelementptr inbounds float, ptr %30, i64 %470
  %472 = load <2 x float>, ptr %471, align 1, !tbaa !18, !noalias !113
  %.sroa.0.12.vec.extract.i810 = extractelement <8 x i32> %indvars.iv4294.sroa.phi4592.sroa.speculated, i64 3
  %473 = sext i32 %.sroa.0.12.vec.extract.i810 to i64
  %474 = getelementptr inbounds float, ptr %30, i64 %473
  %475 = load <2 x float>, ptr %474, align 1, !tbaa !18, !noalias !113
  %.sroa.0.16.vec.extract.i811 = extractelement <8 x i32> %indvars.iv4294.sroa.phi4592.sroa.speculated, i64 4
  %476 = sext i32 %.sroa.0.16.vec.extract.i811 to i64
  %477 = getelementptr inbounds float, ptr %30, i64 %476
  %478 = load <2 x float>, ptr %477, align 1, !tbaa !18, !noalias !113
  %.sroa.0.20.vec.extract.i812 = extractelement <8 x i32> %indvars.iv4294.sroa.phi4592.sroa.speculated, i64 5
  %479 = sext i32 %.sroa.0.20.vec.extract.i812 to i64
  %480 = getelementptr inbounds float, ptr %30, i64 %479
  %481 = load <2 x float>, ptr %480, align 1, !tbaa !18, !noalias !113
  %.sroa.0.24.vec.extract.i813 = extractelement <8 x i32> %indvars.iv4294.sroa.phi4592.sroa.speculated, i64 6
  %482 = sext i32 %.sroa.0.24.vec.extract.i813 to i64
  %483 = getelementptr inbounds float, ptr %30, i64 %482
  %484 = load <2 x float>, ptr %483, align 1, !tbaa !18, !noalias !113
  %.sroa.0.28.vec.extract.i814 = extractelement <8 x i32> %indvars.iv4294.sroa.phi4592.sroa.speculated, i64 7
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
  store <8 x float> %494, ptr %indvars.iv4294.sroa.phi4588, align 32, !tbaa !18, !noalias !113
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
  %.sroa.04586.0..sroa.04586.0..sroa.01.0.copyload.i815 = load <8 x float>, ptr %.sroa.04586, align 32, !tbaa !18, !noalias !116
  %.sroa.04590.0..sroa.04590.0..sroa.0.0.copyload.i816 = load <8 x float>, ptr %.sroa.04590, align 32, !tbaa !18, !noalias !116
  %505 = fsub <8 x float> %.sroa.04586.0..sroa.04586.0..sroa.01.0.copyload.i815, %.sroa.04590.0..sroa.04590.0..sroa.0.0.copyload.i816
  %.sroa.44587.0..sroa.44587.32..sroa.01.0.copyload.i817 = load <8 x float>, ptr %.sroa.44587, align 32, !tbaa !18, !noalias !116
  %.sroa.44591.0..sroa.44591.32..sroa.0.0.copyload.i818 = load <8 x float>, ptr %.sroa.44591, align 32, !tbaa !18, !noalias !116
  %506 = fsub <8 x float> %.sroa.44587.0..sroa.44587.32..sroa.01.0.copyload.i817, %.sroa.44591.0..sroa.44591.32..sroa.0.0.copyload.i818
  %507 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %503, <8 x float> %505, <8 x float> %.sroa.04590.0..sroa.04590.0..sroa.0.0.copyload.i816)
  %508 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %504, <8 x float> %506, <8 x float> %.sroa.44591.0..sroa.44591.32..sroa.0.0.copyload.i818)
  %509 = fneg <8 x float> %507
  %510 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %509, <8 x float> %456, <8 x float> %454)
  %511 = fneg <8 x float> %508
  %512 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %511, <8 x float> %457, <8 x float> %455)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04586)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44587)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04590)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44591)
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
  br i1 %exitcond4301.not, label %.loopexit, label %.critedge4460, !llvm.loop !119

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
  %627 = and <8 x i32> %.sroa.04569.0.copyload, %626
  %.not4621 = icmp eq <8 x i32> %627, zeroinitializer
  %628 = and <8 x i32> %.sroa.6.0.copyload, %626
  %.not4622 = icmp eq <8 x i32> %628, zeroinitializer
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
  %659 = select <8 x i1> %654, <8 x i32> %.sroa.02899.0..sroa.02899.0..sroa.02899.0..sroa.02899.0.copyload394343034618, <8 x i32> zeroinitializer
  %660 = select <8 x i1> %656, <8 x i32> %.sroa.42900.0..sroa.42900.0..sroa.42900.0..sroa.42900.0.copyload394443044619, <8 x i32> zeroinitializer
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
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04601)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44602)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04597)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44598)
  br label %687

687:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit507.critedge, %687
  %688 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit507.critedge ], [ false, %687 ]
  %indvars.iv4252.sroa.phi = phi ptr [ %.sroa.04597, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit507.critedge ], [ %.sroa.44598, %687 ]
  %indvars.iv4252.sroa.phi4599 = phi ptr [ %.sroa.04601, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit507.critedge ], [ %.sroa.44602, %687 ]
  %indvars.iv4252.sroa.phi4603.sroa.speculated = phi <8 x i32> [ %685, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit507.critedge ], [ %686, %687 ]
  %.sroa.0.0.vec.extract.i962 = extractelement <8 x i32> %indvars.iv4252.sroa.phi4603.sroa.speculated, i64 0
  %689 = sext i32 %.sroa.0.0.vec.extract.i962 to i64
  %690 = getelementptr inbounds float, ptr %30, i64 %689
  %691 = load <2 x float>, ptr %690, align 1, !tbaa !18, !noalias !120
  %.sroa.0.4.vec.extract.i963 = extractelement <8 x i32> %indvars.iv4252.sroa.phi4603.sroa.speculated, i64 1
  %692 = sext i32 %.sroa.0.4.vec.extract.i963 to i64
  %693 = getelementptr inbounds float, ptr %30, i64 %692
  %694 = load <2 x float>, ptr %693, align 1, !tbaa !18, !noalias !120
  %.sroa.0.8.vec.extract.i964 = extractelement <8 x i32> %indvars.iv4252.sroa.phi4603.sroa.speculated, i64 2
  %695 = sext i32 %.sroa.0.8.vec.extract.i964 to i64
  %696 = getelementptr inbounds float, ptr %30, i64 %695
  %697 = load <2 x float>, ptr %696, align 1, !tbaa !18, !noalias !120
  %.sroa.0.12.vec.extract.i965 = extractelement <8 x i32> %indvars.iv4252.sroa.phi4603.sroa.speculated, i64 3
  %698 = sext i32 %.sroa.0.12.vec.extract.i965 to i64
  %699 = getelementptr inbounds float, ptr %30, i64 %698
  %700 = load <2 x float>, ptr %699, align 1, !tbaa !18, !noalias !120
  %.sroa.0.16.vec.extract.i966 = extractelement <8 x i32> %indvars.iv4252.sroa.phi4603.sroa.speculated, i64 4
  %701 = sext i32 %.sroa.0.16.vec.extract.i966 to i64
  %702 = getelementptr inbounds float, ptr %30, i64 %701
  %703 = load <2 x float>, ptr %702, align 1, !tbaa !18, !noalias !120
  %.sroa.0.20.vec.extract.i967 = extractelement <8 x i32> %indvars.iv4252.sroa.phi4603.sroa.speculated, i64 5
  %704 = sext i32 %.sroa.0.20.vec.extract.i967 to i64
  %705 = getelementptr inbounds float, ptr %30, i64 %704
  %706 = load <2 x float>, ptr %705, align 1, !tbaa !18, !noalias !120
  %.sroa.0.24.vec.extract.i968 = extractelement <8 x i32> %indvars.iv4252.sroa.phi4603.sroa.speculated, i64 6
  %707 = sext i32 %.sroa.0.24.vec.extract.i968 to i64
  %708 = getelementptr inbounds float, ptr %30, i64 %707
  %709 = load <2 x float>, ptr %708, align 1, !tbaa !18, !noalias !120
  %.sroa.0.28.vec.extract.i969 = extractelement <8 x i32> %indvars.iv4252.sroa.phi4603.sroa.speculated, i64 7
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
  store <8 x float> %719, ptr %indvars.iv4252.sroa.phi4599, align 32, !tbaa !18, !noalias !120
  %720 = shufflevector <8 x float> %717, <8 x float> %718, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %720, ptr %indvars.iv4252.sroa.phi, align 32, !tbaa !18, !noalias !120
  br i1 %688, label %687, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit524, !llvm.loop !108

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit524: ; preds = %687
  %.sroa.04597.0..sroa.04597.0..sroa.01.0.copyload.i970 = load <8 x float>, ptr %.sroa.04597, align 32, !tbaa !18, !noalias !123
  %.sroa.04601.0..sroa.04601.0..sroa.0.0.copyload.i971 = load <8 x float>, ptr %.sroa.04601, align 32, !tbaa !18, !noalias !123
  %721 = fsub <8 x float> %.sroa.04597.0..sroa.04597.0..sroa.01.0.copyload.i970, %.sroa.04601.0..sroa.04601.0..sroa.0.0.copyload.i971
  %.sroa.44598.0..sroa.44598.32..sroa.01.0.copyload.i972 = load <8 x float>, ptr %.sroa.44598, align 32, !tbaa !18, !noalias !123
  %.sroa.44602.0..sroa.44602.32..sroa.0.0.copyload.i973 = load <8 x float>, ptr %.sroa.44602, align 32, !tbaa !18, !noalias !123
  %722 = fsub <8 x float> %.sroa.44598.0..sroa.44598.32..sroa.01.0.copyload.i972, %.sroa.44602.0..sroa.44602.32..sroa.0.0.copyload.i973
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04597)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44598)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04601)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44602)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04563)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44564)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04559)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44560)
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
  %745 = select <8 x i1> %.not4621, <8 x i32> zeroinitializer, <8 x i32> %677
  %746 = bitcast <8 x i32> %745 to <8 x float>
  %747 = select <8 x i1> %.not4622, <8 x i32> zeroinitializer, <8 x i32> %679
  %748 = bitcast <8 x i32> %747 to <8 x float>
  %749 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %683, i32 3)
  %750 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %684, i32 3)
  %751 = fsub <8 x float> %683, %749
  %752 = fsub <8 x float> %684, %750
  %753 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %751, <8 x float> %721, <8 x float> %.sroa.04601.0..sroa.04601.0..sroa.0.0.copyload.i971)
  %754 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %752, <8 x float> %722, <8 x float> %.sroa.44602.0..sroa.44602.32..sroa.0.0.copyload.i973)
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
  %767 = select <8 x i1> %.not4621, <8 x float> zeroinitializer, <8 x float> %764
  %768 = select <8 x i1> %.not4622, <8 x float> zeroinitializer, <8 x float> %766
  %769 = fmul <8 x float> %767, %767
  %770 = fmul <8 x float> %768, %768
  %.sroa.04563.0..sroa.04563.0..sroa.01.0.copyload.i1002 = load <8 x float>, ptr %.sroa.04563, align 32, !tbaa !18, !noalias !126
  %771 = fmul <8 x float> %.sroa.04563.0..sroa.04563.0..sroa.01.0.copyload.i1002, %767
  %.sroa.44564.0..sroa.44564.32..sroa.01.0.copyload.i1004 = load <8 x float>, ptr %.sroa.44564, align 32, !tbaa !18, !noalias !126
  %772 = fmul <8 x float> %.sroa.44564.0..sroa.44564.32..sroa.01.0.copyload.i1004, %768
  %.sroa.04559.0..sroa.04559.0..sroa.01.0.copyload.i1006 = load <8 x float>, ptr %.sroa.04559, align 32, !tbaa !18, !noalias !129
  %773 = fmul <8 x float> %769, %.sroa.04559.0..sroa.04559.0..sroa.01.0.copyload.i1006
  %.sroa.44560.0..sroa.44560.32..sroa.01.0.copyload.i1008 = load <8 x float>, ptr %.sroa.44560, align 32, !tbaa !18, !noalias !129
  %774 = fmul <8 x float> %770, %.sroa.44560.0..sroa.44560.32..sroa.01.0.copyload.i1008
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
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04559)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44560)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04563)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44564)
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
  %indvars.iv4255.sroa.phi = phi ptr [ %.sroa.04559, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit524 ], [ %.sroa.44560, %848 ]
  %indvars.iv4255.sroa.phi4561 = phi ptr [ %.sroa.04563, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit524 ], [ %.sroa.44564, %848 ]
  %indvars.iv4255 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit524 ], [ 2, %848 ]
  %850 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4255
  %851 = load ptr, ptr %850, align 8, !tbaa !100
  %852 = or disjoint i64 %indvars.iv4255, 1
  %853 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %852
  %854 = load ptr, ptr %853, align 8, !tbaa !100
  %855 = getelementptr inbounds float, ptr %851, i64 %726
  %856 = load <2 x float>, ptr %855, align 1, !tbaa !18
  %857 = getelementptr inbounds float, ptr %851, i64 %730
  %858 = load <2 x float>, ptr %857, align 1, !tbaa !18
  %859 = getelementptr inbounds float, ptr %851, i64 %734
  %860 = load <2 x float>, ptr %859, align 1, !tbaa !18
  %861 = getelementptr inbounds float, ptr %851, i64 %738
  %862 = load <2 x float>, ptr %861, align 1, !tbaa !18
  %863 = getelementptr inbounds float, ptr %854, i64 %726
  %864 = load <2 x float>, ptr %863, align 1, !tbaa !18
  %865 = getelementptr inbounds float, ptr %854, i64 %730
  %866 = load <2 x float>, ptr %865, align 1, !tbaa !18
  %867 = getelementptr inbounds float, ptr %854, i64 %734
  %868 = load <2 x float>, ptr %867, align 1, !tbaa !18
  %869 = getelementptr inbounds float, ptr %854, i64 %738
  %870 = load <2 x float>, ptr %869, align 1, !tbaa !18
  %871 = shufflevector <2 x float> %856, <2 x float> %864, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %872 = shufflevector <2 x float> %858, <2 x float> %866, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %873 = shufflevector <2 x float> %860, <2 x float> %868, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %874 = shufflevector <2 x float> %862, <2 x float> %870, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %875 = shufflevector <8 x float> %871, <8 x float> %873, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %876 = shufflevector <8 x float> %872, <8 x float> %874, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %877 = shufflevector <8 x float> %875, <8 x float> %876, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %877, ptr %indvars.iv4255.sroa.phi4561, align 32, !tbaa !18
  %878 = shufflevector <8 x float> %875, <8 x float> %876, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %878, ptr %indvars.iv4255.sroa.phi, align 32, !tbaa !18
  br i1 %849, label %848, label %739, !llvm.loop !133

.critedge3.loopexit:                              ; preds = %.lr.ph4009
  %879 = trunc nsw i64 %indvars.iv4258 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader3954
  %.sroa.03465.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3954 ], [ %.sroa.03465.34002, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3954 ], [ %.sroa.16.34003, %.critedge3.loopexit ]
  %.sroa.03482.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3954 ], [ %.sroa.03482.34004, %.critedge3.loopexit ]
  %.sroa.163489.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3954 ], [ %.sroa.163489.34005, %.critedge3.loopexit ]
  %.sroa.03500.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3954 ], [ %.sroa.03500.34006, %.critedge3.loopexit ]
  %.sroa.163507.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3954 ], [ %.sroa.163507.34007, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %82, %.preheader3954 ], [ %879, %.critedge3.loopexit ]
  %880 = icmp slt i32 %.2.lcssa, %84
  br i1 %880, label %.lr.ph4035.preheader, label %.loopexit

.lr.ph4035.preheader:                             ; preds = %.critedge3
  %881 = sext i32 %.2.lcssa to i64
  %wide.trip.count4275 = sext i32 %84 to i64
  br label %.lr.ph4035

.lr.ph4035:                                       ; preds = %.lr.ph4035.preheader, %985
  %indvars.iv4272 = phi i64 [ %881, %.lr.ph4035.preheader ], [ %indvars.iv.next4273, %985 ]
  %.sroa.163507.44033 = phi <8 x float> [ %.sroa.163507.3.lcssa, %.lr.ph4035.preheader ], [ %1062, %985 ]
  %.sroa.03500.44032 = phi <8 x float> [ %.sroa.03500.3.lcssa, %.lr.ph4035.preheader ], [ %1061, %985 ]
  %.sroa.163489.44031 = phi <8 x float> [ %.sroa.163489.3.lcssa, %.lr.ph4035.preheader ], [ %1064, %985 ]
  %.sroa.03482.44030 = phi <8 x float> [ %.sroa.03482.3.lcssa, %.lr.ph4035.preheader ], [ %1063, %985 ]
  %.sroa.16.44029 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph4035.preheader ], [ %1066, %985 ]
  %.sroa.03465.44028 = phi <8 x float> [ %.sroa.03465.3.lcssa, %.lr.ph4035.preheader ], [ %1065, %985 ]
  %882 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %66, i64 %indvars.iv4272
  %883 = load i32, ptr %882, align 4, !tbaa !102
  %884 = shl nsw i32 %883, 2
  %885 = mul nsw i32 %883, 12
  %886 = sext i32 %885 to i64
  %887 = getelementptr float, ptr %64, i64 %886
  %.val581 = load <4 x float>, ptr %887, align 1, !tbaa !18
  %888 = shufflevector <4 x float> %.val581, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %889 = getelementptr i8, ptr %887, i64 16
  %.val580 = load <4 x float>, ptr %889, align 1, !tbaa !18
  %890 = shufflevector <4 x float> %.val580, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %891 = getelementptr i8, ptr %887, i64 32
  %.val579 = load <4 x float>, ptr %891, align 1, !tbaa !18
  %892 = shufflevector <4 x float> %.val579, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %893 = fsub <8 x float> %118, %888
  %894 = fsub <8 x float> %124, %888
  %895 = fsub <8 x float> %131, %890
  %896 = fsub <8 x float> %137, %890
  %897 = fsub <8 x float> %144, %892
  %898 = fsub <8 x float> %150, %892
  %899 = fmul <8 x float> %893, %893
  %900 = fmul <8 x float> %895, %895
  %901 = fadd <8 x float> %899, %900
  %902 = fmul <8 x float> %897, %897
  %903 = fadd <8 x float> %901, %902
  %904 = fmul <8 x float> %894, %894
  %905 = fmul <8 x float> %896, %896
  %906 = fadd <8 x float> %904, %905
  %907 = fmul <8 x float> %898, %898
  %908 = fadd <8 x float> %906, %907
  %909 = fcmp olt <8 x float> %903, %55
  %910 = fcmp olt <8 x float> %908, %55
  %911 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %903, <8 x float> splat (float 0x3E99A2B5C0000000))
  %912 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %908, <8 x float> splat (float 0x3E99A2B5C0000000))
  %913 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %911)
  %914 = fmul <8 x float> %911, %913
  %915 = fmul <8 x float> %913, splat (float -5.000000e-01)
  %916 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %914, <8 x float> %913, <8 x float> splat (float -3.000000e+00))
  %917 = fmul <8 x float> %915, %916
  %918 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %912)
  %919 = fmul <8 x float> %912, %918
  %920 = fmul <8 x float> %918, splat (float -5.000000e-01)
  %921 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %919, <8 x float> %918, <8 x float> splat (float -3.000000e+00))
  %922 = fmul <8 x float> %920, %921
  %923 = sext i32 %884 to i64
  %924 = getelementptr inbounds float, ptr %62, i64 %923
  %.val578 = load <4 x float>, ptr %924, align 1, !tbaa !18
  %925 = select <8 x i1> %909, <8 x float> %917, <8 x float> zeroinitializer
  %926 = select <8 x i1> %910, <8 x float> %922, <8 x float> zeroinitializer
  %927 = fmul <8 x float> %911, %925
  %928 = fmul <8 x float> %912, %926
  %929 = fmul <8 x float> %28, %927
  %930 = fmul <8 x float> %28, %928
  %931 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %929)
  %932 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %930)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04612)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44613)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04608)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44609)
  br label %933

933:                                              ; preds = %.lr.ph4035, %933
  %934 = phi i1 [ true, %.lr.ph4035 ], [ false, %933 ]
  %indvars.iv4266.sroa.phi = phi ptr [ %.sroa.04608, %.lr.ph4035 ], [ %.sroa.44609, %933 ]
  %indvars.iv4266.sroa.phi4610 = phi ptr [ %.sroa.04612, %.lr.ph4035 ], [ %.sroa.44613, %933 ]
  %indvars.iv4266.sroa.phi4614.sroa.speculated = phi <8 x i32> [ %931, %.lr.ph4035 ], [ %932, %933 ]
  %.sroa.0.0.vec.extract.i1152 = extractelement <8 x i32> %indvars.iv4266.sroa.phi4614.sroa.speculated, i64 0
  %935 = sext i32 %.sroa.0.0.vec.extract.i1152 to i64
  %936 = getelementptr inbounds float, ptr %30, i64 %935
  %937 = load <2 x float>, ptr %936, align 1, !tbaa !18, !noalias !134
  %.sroa.0.4.vec.extract.i1153 = extractelement <8 x i32> %indvars.iv4266.sroa.phi4614.sroa.speculated, i64 1
  %938 = sext i32 %.sroa.0.4.vec.extract.i1153 to i64
  %939 = getelementptr inbounds float, ptr %30, i64 %938
  %940 = load <2 x float>, ptr %939, align 1, !tbaa !18, !noalias !134
  %.sroa.0.8.vec.extract.i1154 = extractelement <8 x i32> %indvars.iv4266.sroa.phi4614.sroa.speculated, i64 2
  %941 = sext i32 %.sroa.0.8.vec.extract.i1154 to i64
  %942 = getelementptr inbounds float, ptr %30, i64 %941
  %943 = load <2 x float>, ptr %942, align 1, !tbaa !18, !noalias !134
  %.sroa.0.12.vec.extract.i1155 = extractelement <8 x i32> %indvars.iv4266.sroa.phi4614.sroa.speculated, i64 3
  %944 = sext i32 %.sroa.0.12.vec.extract.i1155 to i64
  %945 = getelementptr inbounds float, ptr %30, i64 %944
  %946 = load <2 x float>, ptr %945, align 1, !tbaa !18, !noalias !134
  %.sroa.0.16.vec.extract.i1156 = extractelement <8 x i32> %indvars.iv4266.sroa.phi4614.sroa.speculated, i64 4
  %947 = sext i32 %.sroa.0.16.vec.extract.i1156 to i64
  %948 = getelementptr inbounds float, ptr %30, i64 %947
  %949 = load <2 x float>, ptr %948, align 1, !tbaa !18, !noalias !134
  %.sroa.0.20.vec.extract.i1157 = extractelement <8 x i32> %indvars.iv4266.sroa.phi4614.sroa.speculated, i64 5
  %950 = sext i32 %.sroa.0.20.vec.extract.i1157 to i64
  %951 = getelementptr inbounds float, ptr %30, i64 %950
  %952 = load <2 x float>, ptr %951, align 1, !tbaa !18, !noalias !134
  %.sroa.0.24.vec.extract.i1158 = extractelement <8 x i32> %indvars.iv4266.sroa.phi4614.sroa.speculated, i64 6
  %953 = sext i32 %.sroa.0.24.vec.extract.i1158 to i64
  %954 = getelementptr inbounds float, ptr %30, i64 %953
  %955 = load <2 x float>, ptr %954, align 1, !tbaa !18, !noalias !134
  %.sroa.0.28.vec.extract.i1159 = extractelement <8 x i32> %indvars.iv4266.sroa.phi4614.sroa.speculated, i64 7
  %956 = sext i32 %.sroa.0.28.vec.extract.i1159 to i64
  %957 = getelementptr inbounds float, ptr %30, i64 %956
  %958 = load <2 x float>, ptr %957, align 1, !tbaa !18, !noalias !134
  %959 = shufflevector <2 x float> %937, <2 x float> %949, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %960 = shufflevector <2 x float> %940, <2 x float> %952, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %961 = shufflevector <2 x float> %943, <2 x float> %955, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %962 = shufflevector <2 x float> %946, <2 x float> %958, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %963 = shufflevector <8 x float> %959, <8 x float> %961, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %964 = shufflevector <8 x float> %960, <8 x float> %962, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %965 = shufflevector <8 x float> %963, <8 x float> %964, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %965, ptr %indvars.iv4266.sroa.phi4610, align 32, !tbaa !18, !noalias !134
  %966 = shufflevector <8 x float> %963, <8 x float> %964, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %966, ptr %indvars.iv4266.sroa.phi, align 32, !tbaa !18, !noalias !134
  br i1 %934, label %933, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit529, !llvm.loop !108

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit529: ; preds = %933
  %.sroa.04608.0..sroa.04608.0..sroa.01.0.copyload.i1160 = load <8 x float>, ptr %.sroa.04608, align 32, !tbaa !18, !noalias !137
  %.sroa.04612.0..sroa.04612.0..sroa.0.0.copyload.i1161 = load <8 x float>, ptr %.sroa.04612, align 32, !tbaa !18, !noalias !137
  %967 = fsub <8 x float> %.sroa.04608.0..sroa.04608.0..sroa.01.0.copyload.i1160, %.sroa.04612.0..sroa.04612.0..sroa.0.0.copyload.i1161
  %.sroa.44609.0..sroa.44609.32..sroa.01.0.copyload.i1162 = load <8 x float>, ptr %.sroa.44609, align 32, !tbaa !18, !noalias !137
  %.sroa.44613.0..sroa.44613.32..sroa.0.0.copyload.i1163 = load <8 x float>, ptr %.sroa.44613, align 32, !tbaa !18, !noalias !137
  %968 = fsub <8 x float> %.sroa.44609.0..sroa.44609.32..sroa.01.0.copyload.i1162, %.sroa.44613.0..sroa.44613.32..sroa.0.0.copyload.i1163
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04608)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44609)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04612)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44613)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04556)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44557)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04552)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44553)
  %969 = getelementptr inbounds i32, ptr %14, i64 %923
  %970 = load i32, ptr %969, align 4, !tbaa !99
  %971 = shl nsw i32 %970, 1
  %972 = sext i32 %971 to i64
  %973 = getelementptr inbounds nuw i8, ptr %969, i64 4
  %974 = load i32, ptr %973, align 4, !tbaa !99
  %975 = shl nsw i32 %974, 1
  %976 = sext i32 %975 to i64
  %977 = getelementptr inbounds nuw i8, ptr %969, i64 8
  %978 = load i32, ptr %977, align 4, !tbaa !99
  %979 = shl nsw i32 %978, 1
  %980 = sext i32 %979 to i64
  %981 = getelementptr inbounds nuw i8, ptr %969, i64 12
  %982 = load i32, ptr %981, align 4, !tbaa !99
  %983 = shl nsw i32 %982, 1
  %984 = sext i32 %983 to i64
  br label %1088

985:                                              ; preds = %1088
  %986 = shufflevector <4 x float> %.val578, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %987 = fmul <8 x float> %.sroa.03671.1, %986
  %988 = fmul <8 x float> %.sroa.73675.1, %986
  %989 = fmul <8 x float> %925, %925
  %990 = fmul <8 x float> %926, %926
  %991 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %929, i32 3)
  %992 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %930, i32 3)
  %993 = fsub <8 x float> %929, %991
  %994 = fsub <8 x float> %930, %992
  %995 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %993, <8 x float> %967, <8 x float> %.sroa.04612.0..sroa.04612.0..sroa.0.0.copyload.i1161)
  %996 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %994, <8 x float> %968, <8 x float> %.sroa.44613.0..sroa.44613.32..sroa.0.0.copyload.i1163)
  %997 = fneg <8 x float> %995
  %998 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %997, <8 x float> %927, <8 x float> %925)
  %999 = fneg <8 x float> %996
  %1000 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %999, <8 x float> %928, <8 x float> %926)
  %1001 = fmul <8 x float> %987, %998
  %1002 = fmul <8 x float> %988, %1000
  %1003 = fcmp olt <8 x float> %911, %60
  %1004 = fcmp olt <8 x float> %912, %60
  %1005 = fmul <8 x float> %989, %989
  %1006 = fmul <8 x float> %989, %1005
  %1007 = fmul <8 x float> %990, %990
  %1008 = fmul <8 x float> %990, %1007
  %1009 = fmul <8 x float> %1006, %1006
  %1010 = fmul <8 x float> %1008, %1008
  %.sroa.04556.0..sroa.04556.0..sroa.01.0.copyload.i1188 = load <8 x float>, ptr %.sroa.04556, align 32, !tbaa !18, !noalias !140
  %1011 = fmul <8 x float> %1006, %.sroa.04556.0..sroa.04556.0..sroa.01.0.copyload.i1188
  %.sroa.44557.0..sroa.44557.32..sroa.01.0.copyload.i1190 = load <8 x float>, ptr %.sroa.44557, align 32, !tbaa !18, !noalias !140
  %1012 = fmul <8 x float> %1008, %.sroa.44557.0..sroa.44557.32..sroa.01.0.copyload.i1190
  %.sroa.04552.0..sroa.04552.0..sroa.01.0.copyload.i1192 = load <8 x float>, ptr %.sroa.04552, align 32, !tbaa !18, !noalias !143
  %1013 = fmul <8 x float> %1009, %.sroa.04552.0..sroa.04552.0..sroa.01.0.copyload.i1192
  %.sroa.44553.0..sroa.44553.32..sroa.01.0.copyload.i1194 = load <8 x float>, ptr %.sroa.44553, align 32, !tbaa !18, !noalias !143
  %1014 = fmul <8 x float> %1010, %.sroa.44553.0..sroa.44553.32..sroa.01.0.copyload.i1194
  %1015 = fsub <8 x float> %1013, %1011
  %1016 = fsub <8 x float> %1014, %1012
  %1017 = fmul <8 x float> %1011, splat (float 0xBFC5555560000000)
  %1018 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1013, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1017)
  %1019 = fmul <8 x float> %1012, splat (float 0xBFC5555560000000)
  %1020 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1014, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1019)
  %1021 = fsub <8 x float> %927, %33
  %1022 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1021, <8 x float> zeroinitializer)
  %1023 = fsub <8 x float> %928, %33
  %1024 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1023, <8 x float> zeroinitializer)
  %1025 = fmul <8 x float> %1022, %1022
  %1026 = fmul <8 x float> %1024, %1024
  %1027 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %42, <8 x float> %1022, <8 x float> %39)
  %1028 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1027, <8 x float> %1022, <8 x float> %36)
  %1029 = fmul <8 x float> %1022, %1025
  %1030 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1028, <8 x float> %1029, <8 x float> splat (float 1.000000e+00))
  %1031 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %42, <8 x float> %1024, <8 x float> %39)
  %1032 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1031, <8 x float> %1024, <8 x float> %36)
  %1033 = fmul <8 x float> %1024, %1026
  %1034 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1032, <8 x float> %1033, <8 x float> splat (float 1.000000e+00))
  %1035 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1022, <8 x float> %50)
  %1036 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1035, <8 x float> %1022, <8 x float> %46)
  %1037 = fmul <8 x float> %1025, %1036
  %1038 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1024, <8 x float> %50)
  %1039 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1038, <8 x float> %1024, <8 x float> %46)
  %1040 = fmul <8 x float> %1026, %1039
  %1041 = fmul <8 x float> %1015, %1030
  %1042 = fneg <8 x float> %1018
  %1043 = fmul <8 x float> %1037, %1042
  %1044 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1043, <8 x float> %927, <8 x float> %1041)
  %1045 = fmul <8 x float> %1016, %1034
  %1046 = fneg <8 x float> %1020
  %1047 = fmul <8 x float> %1040, %1046
  %1048 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1047, <8 x float> %928, <8 x float> %1045)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04552)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44553)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04556)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44557)
  %1049 = select <8 x i1> %1003, <8 x float> %1044, <8 x float> zeroinitializer
  %1050 = select <8 x i1> %1004, <8 x float> %1048, <8 x float> zeroinitializer
  %1051 = fadd <8 x float> %1001, %1049
  %1052 = fmul <8 x float> %989, %1051
  %1053 = fadd <8 x float> %1002, %1050
  %1054 = fmul <8 x float> %990, %1053
  %1055 = fmul <8 x float> %893, %1052
  %1056 = fmul <8 x float> %894, %1054
  %1057 = fmul <8 x float> %895, %1052
  %1058 = fmul <8 x float> %896, %1054
  %1059 = fmul <8 x float> %897, %1052
  %1060 = fmul <8 x float> %898, %1054
  %1061 = fadd <8 x float> %.sroa.03500.44032, %1055
  %1062 = fadd <8 x float> %.sroa.163507.44033, %1056
  %1063 = fadd <8 x float> %.sroa.03482.44030, %1057
  %1064 = fadd <8 x float> %.sroa.163489.44031, %1058
  %1065 = fadd <8 x float> %.sroa.03465.44028, %1059
  %1066 = fadd <8 x float> %.sroa.16.44029, %1060
  %1067 = getelementptr inbounds float, ptr %8, i64 %886
  %1068 = fadd <8 x float> %1055, %1056
  %1069 = fadd <8 x float> %1057, %1058
  %1070 = fadd <8 x float> %1059, %1060
  %1071 = shufflevector <8 x float> %1068, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1072 = shufflevector <8 x float> %1068, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1073 = fadd <4 x float> %1071, %1072
  %1074 = load <4 x float>, ptr %1067, align 16, !tbaa !18
  %1075 = fsub <4 x float> %1074, %1073
  store <4 x float> %1075, ptr %1067, align 16, !tbaa !18
  %1076 = getelementptr inbounds nuw i8, ptr %1067, i64 16
  %1077 = shufflevector <8 x float> %1069, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1078 = shufflevector <8 x float> %1069, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1079 = fadd <4 x float> %1077, %1078
  %1080 = load <4 x float>, ptr %1076, align 16, !tbaa !18
  %1081 = fsub <4 x float> %1080, %1079
  store <4 x float> %1081, ptr %1076, align 16, !tbaa !18
  %1082 = getelementptr inbounds nuw i8, ptr %1067, i64 32
  %1083 = shufflevector <8 x float> %1070, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1084 = shufflevector <8 x float> %1070, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1085 = fadd <4 x float> %1083, %1084
  %1086 = load <4 x float>, ptr %1082, align 16, !tbaa !18
  %1087 = fsub <4 x float> %1086, %1085
  store <4 x float> %1087, ptr %1082, align 16, !tbaa !18
  %indvars.iv.next4273 = add nsw i64 %indvars.iv4272, 1
  %exitcond4276.not = icmp eq i64 %indvars.iv.next4273, %wide.trip.count4275
  br i1 %exitcond4276.not, label %.loopexit, label %.lr.ph4035, !llvm.loop !146

1088:                                             ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit529, %1088
  %1089 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit529 ], [ false, %1088 ]
  %indvars.iv4269.sroa.phi = phi ptr [ %.sroa.04552, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit529 ], [ %.sroa.44553, %1088 ]
  %indvars.iv4269.sroa.phi4554 = phi ptr [ %.sroa.04556, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit529 ], [ %.sroa.44557, %1088 ]
  %indvars.iv4269 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit529 ], [ 2, %1088 ]
  %1090 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4269
  %1091 = load ptr, ptr %1090, align 8, !tbaa !100
  %1092 = or disjoint i64 %indvars.iv4269, 1
  %1093 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1092
  %1094 = load ptr, ptr %1093, align 8, !tbaa !100
  %1095 = getelementptr inbounds float, ptr %1091, i64 %972
  %1096 = load <2 x float>, ptr %1095, align 1, !tbaa !18
  %1097 = getelementptr inbounds float, ptr %1091, i64 %976
  %1098 = load <2 x float>, ptr %1097, align 1, !tbaa !18
  %1099 = getelementptr inbounds float, ptr %1091, i64 %980
  %1100 = load <2 x float>, ptr %1099, align 1, !tbaa !18
  %1101 = getelementptr inbounds float, ptr %1091, i64 %984
  %1102 = load <2 x float>, ptr %1101, align 1, !tbaa !18
  %1103 = getelementptr inbounds float, ptr %1094, i64 %972
  %1104 = load <2 x float>, ptr %1103, align 1, !tbaa !18
  %1105 = getelementptr inbounds float, ptr %1094, i64 %976
  %1106 = load <2 x float>, ptr %1105, align 1, !tbaa !18
  %1107 = getelementptr inbounds float, ptr %1094, i64 %980
  %1108 = load <2 x float>, ptr %1107, align 1, !tbaa !18
  %1109 = getelementptr inbounds float, ptr %1094, i64 %984
  %1110 = load <2 x float>, ptr %1109, align 1, !tbaa !18
  %1111 = shufflevector <2 x float> %1096, <2 x float> %1104, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1112 = shufflevector <2 x float> %1098, <2 x float> %1106, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1113 = shufflevector <2 x float> %1100, <2 x float> %1108, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1114 = shufflevector <2 x float> %1102, <2 x float> %1110, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1115 = shufflevector <8 x float> %1111, <8 x float> %1113, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1116 = shufflevector <8 x float> %1112, <8 x float> %1114, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1117 = shufflevector <8 x float> %1115, <8 x float> %1116, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1117, ptr %indvars.iv4269.sroa.phi4554, align 32, !tbaa !18
  %1118 = shufflevector <8 x float> %1115, <8 x float> %1116, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1118, ptr %indvars.iv4269.sroa.phi, align 32, !tbaa !18
  br i1 %1089, label %1088, label %985, !llvm.loop !147

.lr.ph:                                           ; preds = %.lr.ph.preheader, %1155
  %indvars.iv4234 = phi i64 [ %616, %.lr.ph.preheader ], [ %indvars.iv.next4235, %1155 ]
  %.sroa.163507.53967 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1252, %1155 ]
  %.sroa.03500.53966 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1251, %1155 ]
  %.sroa.163489.53965 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1254, %1155 ]
  %.sroa.03482.53964 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1253, %1155 ]
  %.sroa.16.53963 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1256, %1155 ]
  %.sroa.03465.53962 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1255, %1155 ]
  %1119 = load ptr, ptr %65, align 8, !tbaa !54
  %1120 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1119, i64 %indvars.iv4234, i32 1
  %1121 = load i32, ptr %1120, align 4, !tbaa !99
  %.not = icmp eq i32 %1121, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit511.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit511.critedge: ; preds = %.lr.ph
  %1122 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %66, i64 %indvars.iv4234
  %1123 = load i32, ptr %1122, align 4, !tbaa !102
  %1124 = getelementptr inbounds nuw i8, ptr %1122, i64 4
  %1125 = load i32, ptr %1124, align 4, !tbaa !104
  %1126 = insertelement <8 x i32> poison, i32 %1125, i64 0
  %1127 = shufflevector <8 x i32> %1126, <8 x i32> poison, <8 x i32> zeroinitializer
  %1128 = and <8 x i32> %.sroa.04569.0.copyload, %1127
  %1129 = icmp ne <8 x i32> %1128, zeroinitializer
  %1130 = and <8 x i32> %.sroa.6.0.copyload, %1127
  %1131 = icmp ne <8 x i32> %1130, zeroinitializer
  %1132 = shl nsw i32 %1123, 2
  %1133 = mul nsw i32 %1123, 12
  %1134 = sext i32 %1133 to i64
  %1135 = getelementptr float, ptr %64, i64 %1134
  %.val577 = load <4 x float>, ptr %1135, align 1, !tbaa !18
  %1136 = getelementptr i8, ptr %1135, i64 16
  %.val576 = load <4 x float>, ptr %1136, align 1, !tbaa !18
  %1137 = getelementptr i8, ptr %1135, i64 32
  %.val575 = load <4 x float>, ptr %1137, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04547)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44548)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04543)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44544)
  %1138 = sext i32 %1132 to i64
  %1139 = getelementptr inbounds i32, ptr %14, i64 %1138
  %1140 = load i32, ptr %1139, align 4, !tbaa !99
  %1141 = shl nsw i32 %1140, 1
  %1142 = sext i32 %1141 to i64
  %1143 = getelementptr inbounds nuw i8, ptr %1139, i64 4
  %1144 = load i32, ptr %1143, align 4, !tbaa !99
  %1145 = shl nsw i32 %1144, 1
  %1146 = sext i32 %1145 to i64
  %1147 = getelementptr inbounds nuw i8, ptr %1139, i64 8
  %1148 = load i32, ptr %1147, align 4, !tbaa !99
  %1149 = shl nsw i32 %1148, 1
  %1150 = sext i32 %1149 to i64
  %1151 = getelementptr inbounds nuw i8, ptr %1139, i64 12
  %1152 = load i32, ptr %1151, align 4, !tbaa !99
  %1153 = shl nsw i32 %1152, 1
  %1154 = sext i32 %1153 to i64
  br label %1278

1155:                                             ; preds = %1278
  %1156 = shufflevector <4 x float> %.val577, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1157 = shufflevector <4 x float> %.val576, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1158 = shufflevector <4 x float> %.val575, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1159 = fsub <8 x float> %118, %1156
  %1160 = fsub <8 x float> %124, %1156
  %1161 = fsub <8 x float> %131, %1157
  %1162 = fsub <8 x float> %137, %1157
  %1163 = fsub <8 x float> %144, %1158
  %1164 = fsub <8 x float> %150, %1158
  %1165 = fmul <8 x float> %1159, %1159
  %1166 = fmul <8 x float> %1161, %1161
  %1167 = fadd <8 x float> %1165, %1166
  %1168 = fmul <8 x float> %1163, %1163
  %1169 = fadd <8 x float> %1167, %1168
  %1170 = fmul <8 x float> %1160, %1160
  %1171 = fmul <8 x float> %1162, %1162
  %1172 = fadd <8 x float> %1170, %1171
  %1173 = fmul <8 x float> %1164, %1164
  %1174 = fadd <8 x float> %1172, %1173
  %1175 = fcmp olt <8 x float> %1169, %55
  %1176 = fcmp olt <8 x float> %1174, %55
  %narrow = select <8 x i1> %1175, <8 x i1> %1129, <8 x i1> zeroinitializer
  %narrow4620 = select <8 x i1> %1176, <8 x i1> %1131, <8 x i1> zeroinitializer
  %1177 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1169, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1178 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1174, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1179 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1177)
  %1180 = fmul <8 x float> %1177, %1179
  %1181 = fmul <8 x float> %1179, splat (float -5.000000e-01)
  %1182 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1180, <8 x float> %1179, <8 x float> splat (float -3.000000e+00))
  %1183 = fmul <8 x float> %1181, %1182
  %1184 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1178)
  %1185 = fmul <8 x float> %1178, %1184
  %1186 = fmul <8 x float> %1184, splat (float -5.000000e-01)
  %1187 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1185, <8 x float> %1184, <8 x float> splat (float -3.000000e+00))
  %1188 = fmul <8 x float> %1186, %1187
  %1189 = select <8 x i1> %narrow, <8 x float> %1183, <8 x float> zeroinitializer
  %1190 = select <8 x i1> %narrow4620, <8 x float> %1188, <8 x float> zeroinitializer
  %1191 = fmul <8 x float> %1189, %1189
  %1192 = fmul <8 x float> %1190, %1190
  %1193 = fcmp olt <8 x float> %1177, %60
  %1194 = fcmp olt <8 x float> %1178, %60
  %1195 = fmul <8 x float> %1191, %1191
  %1196 = fmul <8 x float> %1191, %1195
  %1197 = fmul <8 x float> %1192, %1192
  %1198 = fmul <8 x float> %1192, %1197
  %1199 = fmul <8 x float> %1196, %1196
  %1200 = fmul <8 x float> %1198, %1198
  %.sroa.04547.0..sroa.04547.0..sroa.01.0.copyload.i1332 = load <8 x float>, ptr %.sroa.04547, align 32, !tbaa !18, !noalias !148
  %1201 = fmul <8 x float> %1196, %.sroa.04547.0..sroa.04547.0..sroa.01.0.copyload.i1332
  %.sroa.44548.0..sroa.44548.32..sroa.01.0.copyload.i1334 = load <8 x float>, ptr %.sroa.44548, align 32, !tbaa !18, !noalias !148
  %1202 = fmul <8 x float> %1198, %.sroa.44548.0..sroa.44548.32..sroa.01.0.copyload.i1334
  %.sroa.04543.0..sroa.04543.0..sroa.01.0.copyload.i1336 = load <8 x float>, ptr %.sroa.04543, align 32, !tbaa !18, !noalias !151
  %1203 = fmul <8 x float> %1199, %.sroa.04543.0..sroa.04543.0..sroa.01.0.copyload.i1336
  %.sroa.44544.0..sroa.44544.32..sroa.01.0.copyload.i1338 = load <8 x float>, ptr %.sroa.44544, align 32, !tbaa !18, !noalias !151
  %1204 = fmul <8 x float> %1200, %.sroa.44544.0..sroa.44544.32..sroa.01.0.copyload.i1338
  %1205 = fsub <8 x float> %1203, %1201
  %1206 = fsub <8 x float> %1204, %1202
  %1207 = fmul <8 x float> %1201, splat (float 0xBFC5555560000000)
  %1208 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1203, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1207)
  %1209 = fmul <8 x float> %1202, splat (float 0xBFC5555560000000)
  %1210 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1204, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1209)
  %1211 = fmul <8 x float> %1177, %1189
  %1212 = fmul <8 x float> %1178, %1190
  %1213 = fsub <8 x float> %1211, %33
  %1214 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1213, <8 x float> zeroinitializer)
  %1215 = fsub <8 x float> %1212, %33
  %1216 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1215, <8 x float> zeroinitializer)
  %1217 = fmul <8 x float> %1214, %1214
  %1218 = fmul <8 x float> %1216, %1216
  %1219 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %42, <8 x float> %1214, <8 x float> %39)
  %1220 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1219, <8 x float> %1214, <8 x float> %36)
  %1221 = fmul <8 x float> %1214, %1217
  %1222 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1220, <8 x float> %1221, <8 x float> splat (float 1.000000e+00))
  %1223 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %42, <8 x float> %1216, <8 x float> %39)
  %1224 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1223, <8 x float> %1216, <8 x float> %36)
  %1225 = fmul <8 x float> %1216, %1218
  %1226 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1224, <8 x float> %1225, <8 x float> splat (float 1.000000e+00))
  %1227 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1214, <8 x float> %50)
  %1228 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1227, <8 x float> %1214, <8 x float> %46)
  %1229 = fmul <8 x float> %1217, %1228
  %1230 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1216, <8 x float> %50)
  %1231 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1230, <8 x float> %1216, <8 x float> %46)
  %1232 = fmul <8 x float> %1218, %1231
  %1233 = fmul <8 x float> %1205, %1222
  %1234 = fneg <8 x float> %1208
  %1235 = fmul <8 x float> %1229, %1234
  %1236 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1235, <8 x float> %1211, <8 x float> %1233)
  %1237 = fmul <8 x float> %1206, %1226
  %1238 = fneg <8 x float> %1210
  %1239 = fmul <8 x float> %1232, %1238
  %1240 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1239, <8 x float> %1212, <8 x float> %1237)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04543)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44544)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04547)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44548)
  %1241 = select <8 x i1> %1193, <8 x float> %1236, <8 x float> zeroinitializer
  %1242 = select <8 x i1> %1194, <8 x float> %1240, <8 x float> zeroinitializer
  %1243 = fmul <8 x float> %1191, %1241
  %1244 = fmul <8 x float> %1192, %1242
  %1245 = fmul <8 x float> %1159, %1243
  %1246 = fmul <8 x float> %1160, %1244
  %1247 = fmul <8 x float> %1161, %1243
  %1248 = fmul <8 x float> %1162, %1244
  %1249 = fmul <8 x float> %1163, %1243
  %1250 = fmul <8 x float> %1164, %1244
  %1251 = fadd <8 x float> %.sroa.03500.53966, %1245
  %1252 = fadd <8 x float> %.sroa.163507.53967, %1246
  %1253 = fadd <8 x float> %.sroa.03482.53964, %1247
  %1254 = fadd <8 x float> %.sroa.163489.53965, %1248
  %1255 = fadd <8 x float> %.sroa.03465.53962, %1249
  %1256 = fadd <8 x float> %.sroa.16.53963, %1250
  %1257 = getelementptr inbounds float, ptr %8, i64 %1134
  %1258 = fadd <8 x float> %1245, %1246
  %1259 = fadd <8 x float> %1247, %1248
  %1260 = fadd <8 x float> %1249, %1250
  %1261 = shufflevector <8 x float> %1258, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1262 = shufflevector <8 x float> %1258, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1263 = fadd <4 x float> %1261, %1262
  %1264 = load <4 x float>, ptr %1257, align 16, !tbaa !18
  %1265 = fsub <4 x float> %1264, %1263
  store <4 x float> %1265, ptr %1257, align 16, !tbaa !18
  %1266 = getelementptr inbounds nuw i8, ptr %1257, i64 16
  %1267 = shufflevector <8 x float> %1259, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1268 = shufflevector <8 x float> %1259, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1269 = fadd <4 x float> %1267, %1268
  %1270 = load <4 x float>, ptr %1266, align 16, !tbaa !18
  %1271 = fsub <4 x float> %1270, %1269
  store <4 x float> %1271, ptr %1266, align 16, !tbaa !18
  %1272 = getelementptr inbounds nuw i8, ptr %1257, i64 32
  %1273 = shufflevector <8 x float> %1260, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1274 = shufflevector <8 x float> %1260, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1275 = fadd <4 x float> %1273, %1274
  %1276 = load <4 x float>, ptr %1272, align 16, !tbaa !18
  %1277 = fsub <4 x float> %1276, %1275
  store <4 x float> %1277, ptr %1272, align 16, !tbaa !18
  %indvars.iv.next4235 = add nsw i64 %indvars.iv4234, 1
  %exitcond4237.not = icmp eq i64 %indvars.iv.next4235, %wide.trip.count
  br i1 %exitcond4237.not, label %.loopexit, label %.lr.ph, !llvm.loop !154

1278:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit511.critedge, %1278
  %1279 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit511.critedge ], [ false, %1278 ]
  %indvars.iv4231.sroa.phi = phi ptr [ %.sroa.04543, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit511.critedge ], [ %.sroa.44544, %1278 ]
  %indvars.iv4231.sroa.phi4545 = phi ptr [ %.sroa.04547, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit511.critedge ], [ %.sroa.44548, %1278 ]
  %indvars.iv4231 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit511.critedge ], [ 2, %1278 ]
  %1280 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4231
  %1281 = load ptr, ptr %1280, align 8, !tbaa !100
  %1282 = or disjoint i64 %indvars.iv4231, 1
  %1283 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1282
  %1284 = load ptr, ptr %1283, align 8, !tbaa !100
  %1285 = getelementptr inbounds float, ptr %1281, i64 %1142
  %1286 = load <2 x float>, ptr %1285, align 1, !tbaa !18
  %1287 = getelementptr inbounds float, ptr %1281, i64 %1146
  %1288 = load <2 x float>, ptr %1287, align 1, !tbaa !18
  %1289 = getelementptr inbounds float, ptr %1281, i64 %1150
  %1290 = load <2 x float>, ptr %1289, align 1, !tbaa !18
  %1291 = getelementptr inbounds float, ptr %1281, i64 %1154
  %1292 = load <2 x float>, ptr %1291, align 1, !tbaa !18
  %1293 = getelementptr inbounds float, ptr %1284, i64 %1142
  %1294 = load <2 x float>, ptr %1293, align 1, !tbaa !18
  %1295 = getelementptr inbounds float, ptr %1284, i64 %1146
  %1296 = load <2 x float>, ptr %1295, align 1, !tbaa !18
  %1297 = getelementptr inbounds float, ptr %1284, i64 %1150
  %1298 = load <2 x float>, ptr %1297, align 1, !tbaa !18
  %1299 = getelementptr inbounds float, ptr %1284, i64 %1154
  %1300 = load <2 x float>, ptr %1299, align 1, !tbaa !18
  %1301 = shufflevector <2 x float> %1286, <2 x float> %1294, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1302 = shufflevector <2 x float> %1288, <2 x float> %1296, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1303 = shufflevector <2 x float> %1290, <2 x float> %1298, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1304 = shufflevector <2 x float> %1292, <2 x float> %1300, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1305 = shufflevector <8 x float> %1301, <8 x float> %1303, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1306 = shufflevector <8 x float> %1302, <8 x float> %1304, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1307 = shufflevector <8 x float> %1305, <8 x float> %1306, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1307, ptr %indvars.iv4231.sroa.phi4545, align 32, !tbaa !18
  %1308 = shufflevector <8 x float> %1305, <8 x float> %1306, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1308, ptr %indvars.iv4231.sroa.phi, align 32, !tbaa !18
  br i1 %1279, label %1278, label %1155, !llvm.loop !155

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
  %1312 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %66, i64 %indvars.iv4241
  %1313 = load i32, ptr %1312, align 4, !tbaa !102
  %1314 = shl nsw i32 %1313, 2
  %1315 = mul nsw i32 %1313, 12
  %1316 = sext i32 %1315 to i64
  %1317 = getelementptr float, ptr %64, i64 %1316
  %.val574 = load <4 x float>, ptr %1317, align 1, !tbaa !18
  %1318 = getelementptr i8, ptr %1317, i64 16
  %.val573 = load <4 x float>, ptr %1318, align 1, !tbaa !18
  %1319 = getelementptr i8, ptr %1317, i64 32
  %.val572 = load <4 x float>, ptr %1319, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04540)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44541)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4)
  %1320 = sext i32 %1314 to i64
  %1321 = getelementptr inbounds i32, ptr %14, i64 %1320
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
  %.sroa.04540.0..sroa.04540.0..sroa.01.0.copyload.i1470 = load <8 x float>, ptr %.sroa.04540, align 32, !tbaa !18, !noalias !156
  %1383 = fmul <8 x float> %1378, %.sroa.04540.0..sroa.04540.0..sroa.01.0.copyload.i1470
  %.sroa.44541.0..sroa.44541.32..sroa.01.0.copyload.i1472 = load <8 x float>, ptr %.sroa.44541, align 32, !tbaa !18, !noalias !156
  %1384 = fmul <8 x float> %1380, %.sroa.44541.0..sroa.44541.32..sroa.01.0.copyload.i1472
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
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04540)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44541)
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
  %1439 = getelementptr inbounds float, ptr %8, i64 %1316
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
  %indvars.iv4238.sroa.phi4538 = phi ptr [ %.sroa.04540, %.lr.ph3991 ], [ %.sroa.44541, %1460 ]
  %indvars.iv4238 = phi i64 [ 0, %.lr.ph3991 ], [ 2, %1460 ]
  %1462 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4238
  %1463 = load ptr, ptr %1462, align 8, !tbaa !100
  %1464 = or disjoint i64 %indvars.iv4238, 1
  %1465 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1464
  %1466 = load ptr, ptr %1465, align 8, !tbaa !100
  %1467 = getelementptr inbounds float, ptr %1463, i64 %1324
  %1468 = load <2 x float>, ptr %1467, align 1, !tbaa !18
  %1469 = getelementptr inbounds float, ptr %1463, i64 %1328
  %1470 = load <2 x float>, ptr %1469, align 1, !tbaa !18
  %1471 = getelementptr inbounds float, ptr %1463, i64 %1332
  %1472 = load <2 x float>, ptr %1471, align 1, !tbaa !18
  %1473 = getelementptr inbounds float, ptr %1463, i64 %1336
  %1474 = load <2 x float>, ptr %1473, align 1, !tbaa !18
  %1475 = getelementptr inbounds float, ptr %1466, i64 %1324
  %1476 = load <2 x float>, ptr %1475, align 1, !tbaa !18
  %1477 = getelementptr inbounds float, ptr %1466, i64 %1328
  %1478 = load <2 x float>, ptr %1477, align 1, !tbaa !18
  %1479 = getelementptr inbounds float, ptr %1466, i64 %1332
  %1480 = load <2 x float>, ptr %1479, align 1, !tbaa !18
  %1481 = getelementptr inbounds float, ptr %1466, i64 %1336
  %1482 = load <2 x float>, ptr %1481, align 1, !tbaa !18
  %1483 = shufflevector <2 x float> %1468, <2 x float> %1476, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1484 = shufflevector <2 x float> %1470, <2 x float> %1478, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1485 = shufflevector <2 x float> %1472, <2 x float> %1480, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1486 = shufflevector <2 x float> %1474, <2 x float> %1482, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1487 = shufflevector <8 x float> %1483, <8 x float> %1485, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1488 = shufflevector <8 x float> %1484, <8 x float> %1486, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1489 = shufflevector <8 x float> %1487, <8 x float> %1488, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1489, ptr %indvars.iv4238.sroa.phi4538, align 32, !tbaa !18
  %1490 = shufflevector <8 x float> %1487, <8 x float> %1488, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1490, ptr %indvars.iv4238.sroa.phi, align 32, !tbaa !18
  br i1 %1461, label %1460, label %1337, !llvm.loop !163

.loopexit:                                        ; preds = %1155, %1337, %739, %985, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit519, %.critedge5, %.critedge3, %.critedge
  %.sroa.03465.2 = phi <8 x float> [ %.sroa.03465.0.lcssa, %.critedge ], [ %.sroa.03465.3.lcssa, %.critedge3 ], [ %.sroa.03465.5.lcssa, %.critedge5 ], [ %592, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit519 ], [ %383, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %1065, %985 ], [ %825, %739 ], [ %1437, %1337 ], [ %1255, %1155 ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %593, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit519 ], [ %384, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %1066, %985 ], [ %826, %739 ], [ %1438, %1337 ], [ %1256, %1155 ]
  %.sroa.03482.2 = phi <8 x float> [ %.sroa.03482.0.lcssa, %.critedge ], [ %.sroa.03482.3.lcssa, %.critedge3 ], [ %.sroa.03482.5.lcssa, %.critedge5 ], [ %590, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit519 ], [ %381, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %1063, %985 ], [ %823, %739 ], [ %1435, %1337 ], [ %1253, %1155 ]
  %.sroa.163489.2 = phi <8 x float> [ %.sroa.163489.0.lcssa, %.critedge ], [ %.sroa.163489.3.lcssa, %.critedge3 ], [ %.sroa.163489.5.lcssa, %.critedge5 ], [ %591, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit519 ], [ %382, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %1064, %985 ], [ %824, %739 ], [ %1436, %1337 ], [ %1254, %1155 ]
  %.sroa.03500.2 = phi <8 x float> [ %.sroa.03500.0.lcssa, %.critedge ], [ %.sroa.03500.3.lcssa, %.critedge3 ], [ %.sroa.03500.5.lcssa, %.critedge5 ], [ %588, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit519 ], [ %379, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %1061, %985 ], [ %821, %739 ], [ %1433, %1337 ], [ %1251, %1155 ]
  %.sroa.163507.2 = phi <8 x float> [ %.sroa.163507.0.lcssa, %.critedge ], [ %.sroa.163507.3.lcssa, %.critedge3 ], [ %.sroa.163507.5.lcssa, %.critedge5 ], [ %589, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit519 ], [ %380, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %1062, %985 ], [ %822, %739 ], [ %1434, %1337 ], [ %1252, %1155 ]
  %1491 = getelementptr inbounds float, ptr %8, i64 %112
  %1492 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03500.2, <8 x float> %.sroa.163507.2)
  %1493 = shufflevector <8 x float> %1492, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1494 = shufflevector <8 x float> %1492, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1495 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1494, <4 x float> %1493)
  %1496 = shufflevector <4 x float> %1495, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1497 = load <4 x float>, ptr %1491, align 16, !tbaa !18
  %1498 = fadd <4 x float> %1496, %1497
  store <4 x float> %1498, ptr %1491, align 16, !tbaa !18
  %1499 = shufflevector <4 x float> %1495, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1500 = fadd <4 x float> %1496, %1499
  %shift = shufflevector <4 x float> %1500, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4468 = fadd <4 x float> %1500, %shift
  %1501 = extractelement <4 x float> %foldExtExtBinop4468, i64 0
  %1502 = getelementptr inbounds float, ptr %8, i64 %125
  %1503 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03482.2, <8 x float> %.sroa.163489.2)
  %1504 = shufflevector <8 x float> %1503, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1505 = shufflevector <8 x float> %1503, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1506 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1505, <4 x float> %1504)
  %1507 = shufflevector <4 x float> %1506, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1508 = load <4 x float>, ptr %1502, align 16, !tbaa !18
  %1509 = fadd <4 x float> %1507, %1508
  store <4 x float> %1509, ptr %1502, align 16, !tbaa !18
  %1510 = shufflevector <4 x float> %1506, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1511 = fadd <4 x float> %1507, %1510
  %shift4470 = shufflevector <4 x float> %1511, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4471 = fadd <4 x float> %1511, %shift4470
  %1512 = extractelement <4 x float> %foldExtExtBinop4471, i64 0
  %1513 = getelementptr inbounds float, ptr %8, i64 %138
  %1514 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03465.2, <8 x float> %.sroa.16.2)
  %1515 = shufflevector <8 x float> %1514, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1516 = shufflevector <8 x float> %1514, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1517 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1516, <4 x float> %1515)
  %1518 = shufflevector <4 x float> %1517, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1519 = load <4 x float>, ptr %1513, align 16, !tbaa !18
  %1520 = fadd <4 x float> %1518, %1519
  store <4 x float> %1520, ptr %1513, align 16, !tbaa !18
  %1521 = shufflevector <4 x float> %1517, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1522 = fadd <4 x float> %1518, %1521
  %shift4473 = shufflevector <4 x float> %1522, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4474 = fadd <4 x float> %1522, %shift4473
  %1523 = extractelement <4 x float> %foldExtExtBinop4474, i64 0
  %1524 = getelementptr inbounds nuw float, ptr %10, i64 %88
  %1525 = load float, ptr %1524, align 4, !tbaa !66
  %1526 = fadd float %1501, %1525
  store float %1526, ptr %1524, align 4, !tbaa !66
  %1527 = getelementptr inbounds nuw float, ptr %10, i64 %94
  %1528 = load float, ptr %1527, align 4, !tbaa !66
  %1529 = fadd float %1512, %1528
  store float %1529, ptr %1527, align 4, !tbaa !66
  %1530 = getelementptr inbounds nuw float, ptr %10, i64 %100
  %1531 = load float, ptr %1530, align 4, !tbaa !66
  %1532 = fadd float %1523, %1531
  store float %1532, ptr %1530, align 4, !tbaa !66
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %1533 = getelementptr inbounds nuw i8, ptr %.sroa.01757.04205, i64 16
  %.not3945 = icmp eq ptr %1533, %70
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
