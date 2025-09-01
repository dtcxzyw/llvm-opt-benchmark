; ModuleID = 'bench/gromacs/original/kernel_ElecRF_VdwLJPSw_F.ll'
source_filename = "bench/gromacs/original/kernel_ElecRF_VdwLJPSw_F.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.82" = type { [4 x ptr] }
%"struct.gmx::nbnxn_cj_t" = type { i32, i32 }

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput0EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput0EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.02526 = alloca <8 x float>, align 32
  %.sroa.42527 = alloca <8 x float>, align 32
  %6 = alloca %"struct.std::array.82", align 8
  %.sroa.04027 = alloca <8 x float>, align 32
  %.sroa.44028 = alloca <8 x float>, align 32
  %.sroa.04023 = alloca <8 x float>, align 32
  %.sroa.44024 = alloca <8 x float>, align 32
  %.sroa.04020 = alloca <8 x float>, align 32
  %.sroa.44021 = alloca <8 x float>, align 32
  %.sroa.04016 = alloca <8 x float>, align 32
  %.sroa.44017 = alloca <8 x float>, align 32
  %.sroa.04011 = alloca <8 x float>, align 32
  %.sroa.44012 = alloca <8 x float>, align 32
  %.sroa.04007 = alloca <8 x float>, align 32
  %.sroa.44008 = alloca <8 x float>, align 32
  %.sroa.04004 = alloca <8 x float>, align 32
  %.sroa.44005 = alloca <8 x float>, align 32
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
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.02526)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.42527)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %16 = load ptr, ptr %15, align 8, !tbaa !10, !noalias !15
  %.val.i = load <8 x float>, ptr %16, align 32, !tbaa !18
  br label %17

17:                                               ; preds = %17, %5
  %18 = phi i1 [ true, %5 ], [ false, %17 ]
  %indvars.iv.i.sroa.phi = phi ptr [ %.sroa.02526, %5 ], [ %.sroa.42527, %17 ]
  %.sroa.08.0.i4.i = phi <8 x float> [ %.val.i, %5 ], [ %21, %17 ]
  %19 = fcmp ogt <8 x float> %.sroa.08.0.i4.i, zeroinitializer
  %20 = sext <8 x i1> %19 to <8 x i32>
  store <8 x i32> %20, ptr %indvars.iv.i.sroa.phi, align 32, !tbaa !18
  %21 = fadd <8 x float> %.sroa.08.0.i4.i, splat (float -2.000000e+00)
  br i1 %18, label %17, label %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit, !llvm.loop !19

_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit: ; preds = %17
  %.sroa.02526.0..sroa.02526.0..sroa.02526.0..sroa.02526.0.copyload343937724038 = load <8 x i32>, ptr %.sroa.02526, align 32
  %.sroa.42527.0..sroa.42527.0..sroa.42527.0..sroa.42527.0.copyload344037734039 = load <8 x i32>, ptr %.sroa.42527, align 32, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.02526)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.42527)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %.sroa.04033.0.copyload = load <8 x i32>, ptr %23, align 32, !tbaa !18
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 32
  %.sroa.6.0.copyload = load <8 x i32>, ptr %.sroa.6.0..sroa_idx, align 32, !tbaa !18
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 116
  %25 = load float, ptr %24, align 4, !tbaa !23
  %26 = fmul float %25, -2.000000e+00
  %27 = insertelement <8 x float> poison, float %26, i64 0
  %28 = shufflevector <8 x float> %27, <8 x float> poison, <8 x i32> zeroinitializer
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %30 = load <1 x float>, ptr %29, align 4
  %31 = shufflevector <1 x float> %30, <1 x float> poison, <8 x i32> zeroinitializer
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %33 = load <8 x float>, ptr %32, align 8
  %34 = shufflevector <8 x float> %33, <8 x float> poison, <8 x i32> zeroinitializer
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %36 = load <8 x float>, ptr %35, align 4
  %37 = shufflevector <8 x float> %36, <8 x float> poison, <8 x i32> zeroinitializer
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %39 = load <8 x float>, ptr %38, align 8
  %40 = shufflevector <8 x float> %39, <8 x float> poison, <8 x i32> zeroinitializer
  %41 = extractelement <8 x float> %33, i64 0
  %42 = fmul float %41, 3.000000e+00
  %43 = insertelement <8 x float> poison, float %42, i64 0
  %44 = shufflevector <8 x float> %43, <8 x float> poison, <8 x i32> zeroinitializer
  %45 = extractelement <8 x float> %36, i64 0
  %46 = fmul float %45, 4.000000e+00
  %47 = insertelement <8 x float> poison, float %46, i64 0
  %48 = shufflevector <8 x float> %47, <8 x float> poison, <8 x i32> zeroinitializer
  %49 = extractelement <8 x float> %39, i64 0
  %50 = fmul float %49, 5.000000e+00
  %51 = insertelement <8 x float> poison, float %50, i64 0
  %52 = shufflevector <8 x float> %51, <8 x float> poison, <8 x i32> zeroinitializer
  %foldExtExtBinop = fmul <8 x float> %39, %39
  %53 = shufflevector <8 x float> %foldExtExtBinop, <8 x float> poison, <8 x i32> <i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5>
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %55 = load ptr, ptr %54, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %57 = load ptr, ptr %56, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %59 = load ptr, ptr %58, align 8, !tbaa !48
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %61 = load ptr, ptr %60, align 8, !tbaa !51
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %63 = load ptr, ptr %62, align 8, !tbaa !51
  %.not34413682 = icmp eq ptr %61, %63
  br i1 %.not34413682, label %._crit_edge, label %.lr.ph3690

.lr.ph3690:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %65 = load float, ptr %64, align 4, !tbaa !53
  %66 = insertelement <8 x float> poison, float %65, i64 0
  %67 = shufflevector <8 x float> %66, <8 x float> poison, <8 x i32> zeroinitializer
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %69

._crit_edge:                                      ; preds = %.loopexit, %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  ret void

69:                                               ; preds = %.lr.ph3690, %.loopexit
  %.sroa.01540.03689 = phi ptr [ %61, %.lr.ph3690 ], [ %1309, %.loopexit ]
  %.sroa.73196.03688 = phi <8 x float> [ undef, %.lr.ph3690 ], [ %.sroa.73196.1, %.loopexit ]
  %.sroa.03192.03687 = phi <8 x float> [ undef, %.lr.ph3690 ], [ %.sroa.03192.1, %.loopexit ]
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.01540.03689, i64 4
  %71 = load i32, ptr %70, align 4, !tbaa !54
  %72 = and i32 %71, 127
  %73 = mul nuw nsw i32 %72, 3
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.01540.03689, i64 8
  %75 = load i32, ptr %74, align 4, !tbaa !57
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.01540.03689, i64 12
  %77 = load i32, ptr %76, align 4, !tbaa !58
  %78 = load i32, ptr %.sroa.01540.03689, align 4, !tbaa !59
  %79 = icmp eq i32 %72, 22
  %80 = select i1 %79, i32 %78, i32 -1
  %81 = zext nneg i32 %73 to i64
  %82 = getelementptr inbounds nuw float, ptr %3, i64 %81
  %83 = load float, ptr %82, align 4, !tbaa !60
  %84 = insertelement <8 x float> poison, float %83, i64 0
  %85 = shufflevector <8 x float> %84, <8 x float> poison, <8 x i32> zeroinitializer
  %86 = add nuw nsw i32 %73, 1
  %87 = zext nneg i32 %86 to i64
  %88 = getelementptr inbounds nuw float, ptr %3, i64 %87
  %89 = load float, ptr %88, align 4, !tbaa !60
  %90 = insertelement <8 x float> poison, float %89, i64 0
  %91 = shufflevector <8 x float> %90, <8 x float> poison, <8 x i32> zeroinitializer
  %92 = add nuw nsw i32 %73, 2
  %93 = zext nneg i32 %92 to i64
  %94 = getelementptr inbounds nuw float, ptr %3, i64 %93
  %95 = load float, ptr %94, align 4, !tbaa !60
  %96 = insertelement <8 x float> poison, float %95, i64 0
  %97 = shufflevector <8 x float> %96, <8 x float> poison, <8 x i32> zeroinitializer
  %98 = shl nsw i32 %78, 2
  %99 = mul nsw i32 %78, 12
  %100 = and i32 %71, 512
  %101 = icmp ne i32 %100, 0
  %102 = and i32 %71, 384
  %or.cond = icmp ne i32 %102, 128
  %spec.select = and i1 %or.cond, %101
  %103 = add nsw i32 %99, 4
  %104 = add nsw i32 %99, 8
  %105 = sext i32 %99 to i64
  %106 = getelementptr inbounds float, ptr %57, i64 %105
  %.val.i547 = load float, ptr %106, align 1, !tbaa !18, !noalias !61
  %107 = getelementptr i8, ptr %106, i64 4
  %.val3.i = load float, ptr %107, align 1, !tbaa !18, !noalias !61
  %108 = insertelement <4 x float> poison, float %.val.i547, i64 0
  %109 = insertelement <4 x float> poison, float %.val3.i, i64 0
  %110 = shufflevector <4 x float> %108, <4 x float> %109, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %111 = fadd <8 x float> %85, %110
  %112 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %.val.i549 = load float, ptr %112, align 1, !tbaa !18, !noalias !61
  %113 = getelementptr i8, ptr %106, i64 12
  %.val3.i550 = load float, ptr %113, align 1, !tbaa !18, !noalias !61
  %114 = insertelement <4 x float> poison, float %.val.i549, i64 0
  %115 = insertelement <4 x float> poison, float %.val3.i550, i64 0
  %116 = shufflevector <4 x float> %114, <4 x float> %115, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %117 = fadd <8 x float> %85, %116
  %118 = sext i32 %103 to i64
  %119 = getelementptr inbounds float, ptr %57, i64 %118
  %.val.i552 = load float, ptr %119, align 1, !tbaa !18, !noalias !64
  %120 = getelementptr i8, ptr %119, i64 4
  %.val3.i553 = load float, ptr %120, align 1, !tbaa !18, !noalias !64
  %121 = insertelement <4 x float> poison, float %.val.i552, i64 0
  %122 = insertelement <4 x float> poison, float %.val3.i553, i64 0
  %123 = shufflevector <4 x float> %121, <4 x float> %122, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %124 = fadd <8 x float> %91, %123
  %125 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %.val.i555 = load float, ptr %125, align 1, !tbaa !18, !noalias !64
  %126 = getelementptr i8, ptr %119, i64 12
  %.val3.i556 = load float, ptr %126, align 1, !tbaa !18, !noalias !64
  %127 = insertelement <4 x float> poison, float %.val.i555, i64 0
  %128 = insertelement <4 x float> poison, float %.val3.i556, i64 0
  %129 = shufflevector <4 x float> %127, <4 x float> %128, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %130 = fadd <8 x float> %91, %129
  %131 = sext i32 %104 to i64
  %132 = getelementptr inbounds float, ptr %57, i64 %131
  %.val.i558 = load float, ptr %132, align 1, !tbaa !18, !noalias !67
  %133 = getelementptr i8, ptr %132, i64 4
  %.val3.i559 = load float, ptr %133, align 1, !tbaa !18, !noalias !67
  %134 = insertelement <4 x float> poison, float %.val.i558, i64 0
  %135 = insertelement <4 x float> poison, float %.val3.i559, i64 0
  %136 = shufflevector <4 x float> %134, <4 x float> %135, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %137 = fadd <8 x float> %97, %136
  %138 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %.val.i561 = load float, ptr %138, align 1, !tbaa !18, !noalias !67
  %139 = getelementptr i8, ptr %132, i64 12
  %.val3.i562 = load float, ptr %139, align 1, !tbaa !18, !noalias !67
  %140 = insertelement <4 x float> poison, float %.val.i561, i64 0
  %141 = insertelement <4 x float> poison, float %.val3.i562, i64 0
  %142 = shufflevector <4 x float> %140, <4 x float> %141, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %143 = fadd <8 x float> %97, %142
  %144 = sext i32 %98 to i64
  br i1 %101, label %145, label %._crit_edge3762

145:                                              ; preds = %69
  %146 = getelementptr inbounds float, ptr %55, i64 %144
  %.val.i564 = load float, ptr %146, align 1, !tbaa !18, !noalias !70
  %147 = getelementptr i8, ptr %146, i64 4
  %.val2.i = load float, ptr %147, align 1, !tbaa !18, !noalias !70
  %148 = insertelement <4 x float> poison, float %.val.i564, i64 0
  %149 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %150 = shufflevector <4 x float> %148, <4 x float> %149, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %151 = fmul <8 x float> %67, %150
  %152 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %.val.i565 = load float, ptr %152, align 1, !tbaa !18, !noalias !70
  %153 = getelementptr i8, ptr %146, i64 12
  %.val2.i566 = load float, ptr %153, align 1, !tbaa !18, !noalias !70
  %154 = insertelement <4 x float> poison, float %.val.i565, i64 0
  %155 = insertelement <4 x float> poison, float %.val2.i566, i64 0
  %156 = shufflevector <4 x float> %154, <4 x float> %155, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %157 = fmul <8 x float> %67, %156
  br label %._crit_edge3762

._crit_edge3762:                                  ; preds = %69, %145
  %.sroa.03192.1 = phi <8 x float> [ %151, %145 ], [ %.sroa.03192.03687, %69 ]
  %.sroa.73196.1 = phi <8 x float> [ %157, %145 ], [ %.sroa.73196.03688, %69 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %158 = load i32, ptr %1, align 8, !tbaa !73
  %159 = shl i32 %158, 1
  %invariant.gep = getelementptr i32, ptr %14, i64 %144
  br label %165

160:                                              ; preds = %165
  %161 = icmp slt i32 %75, %77
  br i1 %spec.select, label %.preheader, label %507

.preheader:                                       ; preds = %160
  br i1 %161, label %.lr.ph3593, label %.critedge

.lr.ph3593:                                       ; preds = %.preheader
  %162 = load ptr, ptr %6, align 8
  %163 = load ptr, ptr %68, align 8
  %164 = sext i32 %75 to i64
  %wide.trip.count3755 = sext i32 %77 to i64
  br label %171

165:                                              ; preds = %._crit_edge3762, %165
  %indvars.iv = phi i64 [ 0, %._crit_edge3762 ], [ %indvars.iv.next, %165 ]
  %gep = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv
  %166 = load i32, ptr %gep, align 4, !tbaa !96
  %167 = mul i32 %159, %166
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds float, ptr %12, i64 %168
  %170 = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv
  store ptr %169, ptr %170, align 8, !tbaa !97
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %160, label %165, !llvm.loop !98

171:                                              ; preds = %.lr.ph3593, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge
  %indvars.iv3752 = phi i64 [ %164, %.lr.ph3593 ], [ %indvars.iv.next3753, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %.sroa.163031.03591 = phi <8 x float> [ zeroinitializer, %.lr.ph3593 ], [ %322, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %.sroa.03024.03590 = phi <8 x float> [ zeroinitializer, %.lr.ph3593 ], [ %321, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %.sroa.163013.03589 = phi <8 x float> [ zeroinitializer, %.lr.ph3593 ], [ %324, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %.sroa.03006.03588 = phi <8 x float> [ zeroinitializer, %.lr.ph3593 ], [ %323, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %.sroa.16.03587 = phi <8 x float> [ zeroinitializer, %.lr.ph3593 ], [ %326, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %.sroa.02989.03586 = phi <8 x float> [ zeroinitializer, %.lr.ph3593 ], [ %325, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %172 = load ptr, ptr %58, align 8, !tbaa !48
  %173 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %172, i64 %indvars.iv3752, i32 1
  %174 = load i32, ptr %173, align 4, !tbaa !96
  %.not473 = icmp eq i32 %174, -1
  br i1 %.not473, label %.critedge.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge: ; preds = %171
  %175 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %59, i64 %indvars.iv3752
  %176 = load i32, ptr %175, align 4, !tbaa !99
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 4
  %178 = load i32, ptr %177, align 4, !tbaa !101
  %179 = insertelement <8 x i32> poison, i32 %178, i64 0
  %180 = shufflevector <8 x i32> %179, <8 x i32> poison, <8 x i32> zeroinitializer
  %181 = and <8 x i32> %.sroa.04033.0.copyload, %180
  %.not4044 = icmp eq <8 x i32> %181, zeroinitializer
  %182 = and <8 x i32> %.sroa.6.0.copyload, %180
  %.not4043 = icmp eq <8 x i32> %182, zeroinitializer
  %183 = shl nsw i32 %176, 2
  %184 = mul nsw i32 %176, 12
  %185 = sext i32 %184 to i64
  %186 = getelementptr float, ptr %57, i64 %185
  %.val546 = load <4 x float>, ptr %186, align 1, !tbaa !18
  %187 = shufflevector <4 x float> %.val546, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %188 = getelementptr i8, ptr %186, i64 16
  %.val545 = load <4 x float>, ptr %188, align 1, !tbaa !18
  %189 = shufflevector <4 x float> %.val545, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %190 = getelementptr i8, ptr %186, i64 32
  %.val544 = load <4 x float>, ptr %190, align 1, !tbaa !18
  %191 = shufflevector <4 x float> %.val544, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %192 = fsub <8 x float> %111, %187
  %193 = fsub <8 x float> %117, %187
  %194 = fsub <8 x float> %124, %189
  %195 = fsub <8 x float> %130, %189
  %196 = fsub <8 x float> %137, %191
  %197 = fsub <8 x float> %143, %191
  %198 = fmul <8 x float> %192, %192
  %199 = fmul <8 x float> %194, %194
  %200 = fadd <8 x float> %198, %199
  %201 = fmul <8 x float> %196, %196
  %202 = fadd <8 x float> %200, %201
  %203 = fmul <8 x float> %193, %193
  %204 = fmul <8 x float> %195, %195
  %205 = fadd <8 x float> %203, %204
  %206 = fmul <8 x float> %197, %197
  %207 = fadd <8 x float> %205, %206
  %208 = fcmp olt <8 x float> %202, %53
  %209 = sext <8 x i1> %208 to <8 x i32>
  %210 = fcmp olt <8 x float> %207, %53
  %211 = sext <8 x i1> %210 to <8 x i32>
  %212 = icmp eq i32 %176, %80
  %213 = select <8 x i1> %208, <8 x i32> %.sroa.02526.0..sroa.02526.0..sroa.02526.0..sroa.02526.0.copyload343937724038, <8 x i32> zeroinitializer
  %214 = select <8 x i1> %210, <8 x i32> %.sroa.42527.0..sroa.42527.0..sroa.42527.0..sroa.42527.0.copyload344037734039, <8 x i32> zeroinitializer
  %.sroa.03170.3 = select i1 %212, <8 x i32> %213, <8 x i32> %209
  %.sroa.63174.3 = select i1 %212, <8 x i32> %214, <8 x i32> %211
  %215 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %202, <8 x float> splat (float 0x3E99A2B5C0000000))
  %216 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %207, <8 x float> splat (float 0x3E99A2B5C0000000))
  %217 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %215)
  %218 = fmul <8 x float> %215, %217
  %219 = fmul <8 x float> %217, splat (float -5.000000e-01)
  %220 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %218, <8 x float> %217, <8 x float> splat (float -3.000000e+00))
  %221 = fmul <8 x float> %219, %220
  %222 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %216)
  %223 = fmul <8 x float> %216, %222
  %224 = fmul <8 x float> %222, splat (float -5.000000e-01)
  %225 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %223, <8 x float> %222, <8 x float> splat (float -3.000000e+00))
  %226 = fmul <8 x float> %224, %225
  %227 = bitcast <8 x float> %221 to <8 x i32>
  %228 = bitcast <8 x float> %226 to <8 x i32>
  %229 = sext i32 %183 to i64
  %230 = getelementptr inbounds float, ptr %55, i64 %229
  %.val543 = load <4 x float>, ptr %230, align 1, !tbaa !18
  %231 = shufflevector <4 x float> %.val543, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %232 = fmul <8 x float> %.sroa.03192.1, %231
  %233 = fmul <8 x float> %.sroa.73196.1, %231
  %234 = and <8 x i32> %.sroa.03170.3, %227
  %235 = bitcast <8 x i32> %234 to <8 x float>
  %236 = and <8 x i32> %.sroa.63174.3, %228
  %237 = bitcast <8 x i32> %236 to <8 x float>
  %238 = fmul <8 x float> %235, %235
  %239 = fmul <8 x float> %237, %237
  %240 = select <8 x i1> %.not4044, <8 x i32> zeroinitializer, <8 x i32> %234
  %241 = bitcast <8 x i32> %240 to <8 x float>
  %242 = select <8 x i1> %.not4043, <8 x i32> zeroinitializer, <8 x i32> %236
  %243 = bitcast <8 x i32> %242 to <8 x float>
  %244 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %215, <8 x float> %28, <8 x float> %241)
  %245 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %216, <8 x float> %28, <8 x float> %243)
  %246 = fmul <8 x float> %232, %244
  %247 = fmul <8 x float> %233, %245
  %248 = getelementptr inbounds i32, ptr %14, i64 %229
  %249 = load i32, ptr %248, align 4, !tbaa !96
  %250 = shl nsw i32 %249, 1
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds float, ptr %162, i64 %251
  %253 = load <2 x float>, ptr %252, align 1, !tbaa !18
  %254 = getelementptr inbounds nuw i8, ptr %248, i64 4
  %255 = load i32, ptr %254, align 4, !tbaa !96
  %256 = shl nsw i32 %255, 1
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds float, ptr %162, i64 %257
  %259 = load <2 x float>, ptr %258, align 1, !tbaa !18
  %260 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %261 = load i32, ptr %260, align 4, !tbaa !96
  %262 = shl nsw i32 %261, 1
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds float, ptr %162, i64 %263
  %265 = load <2 x float>, ptr %264, align 1, !tbaa !18
  %266 = getelementptr inbounds nuw i8, ptr %248, i64 12
  %267 = load i32, ptr %266, align 4, !tbaa !96
  %268 = shl nsw i32 %267, 1
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds float, ptr %162, i64 %269
  %271 = load <2 x float>, ptr %270, align 1, !tbaa !18
  %272 = getelementptr inbounds float, ptr %163, i64 %251
  %273 = load <2 x float>, ptr %272, align 1, !tbaa !18
  %274 = getelementptr inbounds float, ptr %163, i64 %257
  %275 = load <2 x float>, ptr %274, align 1, !tbaa !18
  %276 = getelementptr inbounds float, ptr %163, i64 %263
  %277 = load <2 x float>, ptr %276, align 1, !tbaa !18
  %278 = getelementptr inbounds float, ptr %163, i64 %269
  %279 = load <2 x float>, ptr %278, align 1, !tbaa !18
  %280 = shufflevector <2 x float> %253, <2 x float> %273, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %281 = shufflevector <2 x float> %259, <2 x float> %275, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %282 = shufflevector <2 x float> %265, <2 x float> %277, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %283 = shufflevector <2 x float> %271, <2 x float> %279, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %284 = shufflevector <8 x float> %280, <8 x float> %282, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %285 = shufflevector <8 x float> %281, <8 x float> %283, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %286 = shufflevector <8 x float> %284, <8 x float> %285, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %287 = shufflevector <8 x float> %284, <8 x float> %285, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %288 = fmul <8 x float> %238, %238
  %289 = fmul <8 x float> %238, %288
  %290 = select <8 x i1> %.not4044, <8 x float> zeroinitializer, <8 x float> %289
  %291 = fmul <8 x float> %290, %290
  %292 = fmul <8 x float> %286, %290
  %293 = fmul <8 x float> %291, %287
  %294 = fsub <8 x float> %293, %292
  %295 = fmul <8 x float> %292, splat (float 0xBFC5555560000000)
  %296 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %293, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %295)
  %297 = fmul <8 x float> %215, %235
  %298 = fsub <8 x float> %297, %31
  %299 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %298, <8 x float> zeroinitializer)
  %300 = fmul <8 x float> %299, %299
  %301 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %40, <8 x float> %299, <8 x float> %37)
  %302 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %301, <8 x float> %299, <8 x float> %34)
  %303 = fmul <8 x float> %299, %300
  %304 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %302, <8 x float> %303, <8 x float> splat (float 1.000000e+00))
  %305 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %52, <8 x float> %299, <8 x float> %48)
  %306 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %305, <8 x float> %299, <8 x float> %44)
  %307 = fmul <8 x float> %300, %306
  %308 = fmul <8 x float> %294, %304
  %309 = fneg <8 x float> %296
  %310 = fmul <8 x float> %307, %309
  %311 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %310, <8 x float> %297, <8 x float> %308)
  %312 = fadd <8 x float> %246, %311
  %313 = fmul <8 x float> %238, %312
  %314 = fmul <8 x float> %239, %247
  %315 = fmul <8 x float> %192, %313
  %316 = fmul <8 x float> %193, %314
  %317 = fmul <8 x float> %194, %313
  %318 = fmul <8 x float> %195, %314
  %319 = fmul <8 x float> %196, %313
  %320 = fmul <8 x float> %197, %314
  %321 = fadd <8 x float> %.sroa.03024.03590, %315
  %322 = fadd <8 x float> %.sroa.163031.03591, %316
  %323 = fadd <8 x float> %.sroa.03006.03588, %317
  %324 = fadd <8 x float> %.sroa.163013.03589, %318
  %325 = fadd <8 x float> %.sroa.02989.03586, %319
  %326 = fadd <8 x float> %.sroa.16.03587, %320
  %327 = getelementptr inbounds float, ptr %8, i64 %185
  %328 = fadd <8 x float> %316, %315
  %329 = fadd <8 x float> %318, %317
  %330 = fadd <8 x float> %320, %319
  %331 = shufflevector <8 x float> %328, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %332 = shufflevector <8 x float> %328, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %333 = fadd <4 x float> %331, %332
  %334 = load <4 x float>, ptr %327, align 16, !tbaa !18
  %335 = fsub <4 x float> %334, %333
  store <4 x float> %335, ptr %327, align 16, !tbaa !18
  %336 = getelementptr inbounds nuw i8, ptr %327, i64 16
  %337 = shufflevector <8 x float> %329, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %338 = shufflevector <8 x float> %329, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %339 = fadd <4 x float> %337, %338
  %340 = load <4 x float>, ptr %336, align 16, !tbaa !18
  %341 = fsub <4 x float> %340, %339
  store <4 x float> %341, ptr %336, align 16, !tbaa !18
  %342 = getelementptr inbounds nuw i8, ptr %327, i64 32
  %343 = shufflevector <8 x float> %330, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %344 = shufflevector <8 x float> %330, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %345 = fadd <4 x float> %343, %344
  %346 = load <4 x float>, ptr %342, align 16, !tbaa !18
  %347 = fsub <4 x float> %346, %345
  store <4 x float> %347, ptr %342, align 16, !tbaa !18
  %indvars.iv.next3753 = add nsw i64 %indvars.iv3752, 1
  %exitcond3756.not = icmp eq i64 %indvars.iv.next3753, %wide.trip.count3755
  br i1 %exitcond3756.not, label %.loopexit, label %171, !llvm.loop !102

.critedge.loopexit:                               ; preds = %171
  %348 = trunc nsw i64 %indvars.iv3752 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.02989.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.02989.03586, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.03587, %.critedge.loopexit ]
  %.sroa.03006.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03006.03588, %.critedge.loopexit ]
  %.sroa.163013.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163013.03589, %.critedge.loopexit ]
  %.sroa.03024.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03024.03590, %.critedge.loopexit ]
  %.sroa.163031.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163031.03591, %.critedge.loopexit ]
  %.0464.lcssa = phi i32 [ %75, %.preheader ], [ %348, %.critedge.loopexit ]
  %349 = icmp slt i32 %.0464.lcssa, %77
  br i1 %349, label %.lr.ph3673, label %.loopexit

.lr.ph3673:                                       ; preds = %.critedge
  %350 = load ptr, ptr %6, align 8, !tbaa !97
  %351 = load ptr, ptr %68, align 8, !tbaa !97
  %352 = sext i32 %.0464.lcssa to i64
  %wide.trip.count3760 = sext i32 %77 to i64
  br label %353

353:                                              ; preds = %.lr.ph3673, %353
  %indvars.iv3757 = phi i64 [ %352, %.lr.ph3673 ], [ %indvars.iv.next3758, %353 ]
  %.sroa.163031.13671 = phi <8 x float> [ %.sroa.163031.0.lcssa, %.lr.ph3673 ], [ %481, %353 ]
  %.sroa.03024.13670 = phi <8 x float> [ %.sroa.03024.0.lcssa, %.lr.ph3673 ], [ %480, %353 ]
  %.sroa.163013.13669 = phi <8 x float> [ %.sroa.163013.0.lcssa, %.lr.ph3673 ], [ %483, %353 ]
  %.sroa.03006.13668 = phi <8 x float> [ %.sroa.03006.0.lcssa, %.lr.ph3673 ], [ %482, %353 ]
  %.sroa.16.13667 = phi <8 x float> [ %.sroa.16.0.lcssa, %.lr.ph3673 ], [ %485, %353 ]
  %.sroa.02989.13666 = phi <8 x float> [ %.sroa.02989.0.lcssa, %.lr.ph3673 ], [ %484, %353 ]
  %354 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %59, i64 %indvars.iv3757
  %355 = load i32, ptr %354, align 4, !tbaa !99
  %356 = shl nsw i32 %355, 2
  %357 = mul nsw i32 %355, 12
  %358 = sext i32 %357 to i64
  %359 = getelementptr float, ptr %57, i64 %358
  %.val542 = load <4 x float>, ptr %359, align 1, !tbaa !18
  %360 = shufflevector <4 x float> %.val542, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %361 = getelementptr i8, ptr %359, i64 16
  %.val541 = load <4 x float>, ptr %361, align 1, !tbaa !18
  %362 = shufflevector <4 x float> %.val541, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %363 = getelementptr i8, ptr %359, i64 32
  %.val540 = load <4 x float>, ptr %363, align 1, !tbaa !18
  %364 = shufflevector <4 x float> %.val540, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %365 = fsub <8 x float> %111, %360
  %366 = fsub <8 x float> %117, %360
  %367 = fsub <8 x float> %124, %362
  %368 = fsub <8 x float> %130, %362
  %369 = fsub <8 x float> %137, %364
  %370 = fsub <8 x float> %143, %364
  %371 = fmul <8 x float> %365, %365
  %372 = fmul <8 x float> %367, %367
  %373 = fadd <8 x float> %371, %372
  %374 = fmul <8 x float> %369, %369
  %375 = fadd <8 x float> %373, %374
  %376 = fmul <8 x float> %366, %366
  %377 = fmul <8 x float> %368, %368
  %378 = fadd <8 x float> %376, %377
  %379 = fmul <8 x float> %370, %370
  %380 = fadd <8 x float> %378, %379
  %381 = fcmp olt <8 x float> %375, %53
  %382 = fcmp olt <8 x float> %380, %53
  %383 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %375, <8 x float> splat (float 0x3E99A2B5C0000000))
  %384 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %380, <8 x float> splat (float 0x3E99A2B5C0000000))
  %385 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %383)
  %386 = fmul <8 x float> %383, %385
  %387 = fmul <8 x float> %385, splat (float -5.000000e-01)
  %388 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %386, <8 x float> %385, <8 x float> splat (float -3.000000e+00))
  %389 = fmul <8 x float> %387, %388
  %390 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %384)
  %391 = fmul <8 x float> %384, %390
  %392 = fmul <8 x float> %390, splat (float -5.000000e-01)
  %393 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %391, <8 x float> %390, <8 x float> splat (float -3.000000e+00))
  %394 = fmul <8 x float> %392, %393
  %395 = sext i32 %356 to i64
  %396 = getelementptr inbounds float, ptr %55, i64 %395
  %.val539 = load <4 x float>, ptr %396, align 1, !tbaa !18
  %397 = shufflevector <4 x float> %.val539, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %398 = fmul <8 x float> %.sroa.03192.1, %397
  %399 = fmul <8 x float> %.sroa.73196.1, %397
  %400 = select <8 x i1> %381, <8 x float> %389, <8 x float> zeroinitializer
  %401 = select <8 x i1> %382, <8 x float> %394, <8 x float> zeroinitializer
  %402 = fmul <8 x float> %400, %400
  %403 = fmul <8 x float> %401, %401
  %404 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %383, <8 x float> %28, <8 x float> %400)
  %405 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %384, <8 x float> %28, <8 x float> %401)
  %406 = fmul <8 x float> %398, %404
  %407 = fmul <8 x float> %399, %405
  %408 = getelementptr inbounds i32, ptr %14, i64 %395
  %409 = load i32, ptr %408, align 4, !tbaa !96
  %410 = shl nsw i32 %409, 1
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds float, ptr %350, i64 %411
  %413 = load <2 x float>, ptr %412, align 1, !tbaa !18
  %414 = getelementptr inbounds nuw i8, ptr %408, i64 4
  %415 = load i32, ptr %414, align 4, !tbaa !96
  %416 = shl nsw i32 %415, 1
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds float, ptr %350, i64 %417
  %419 = load <2 x float>, ptr %418, align 1, !tbaa !18
  %420 = getelementptr inbounds nuw i8, ptr %408, i64 8
  %421 = load i32, ptr %420, align 4, !tbaa !96
  %422 = shl nsw i32 %421, 1
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds float, ptr %350, i64 %423
  %425 = load <2 x float>, ptr %424, align 1, !tbaa !18
  %426 = getelementptr inbounds nuw i8, ptr %408, i64 12
  %427 = load i32, ptr %426, align 4, !tbaa !96
  %428 = shl nsw i32 %427, 1
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds float, ptr %350, i64 %429
  %431 = load <2 x float>, ptr %430, align 1, !tbaa !18
  %432 = getelementptr inbounds float, ptr %351, i64 %411
  %433 = load <2 x float>, ptr %432, align 1, !tbaa !18
  %434 = getelementptr inbounds float, ptr %351, i64 %417
  %435 = load <2 x float>, ptr %434, align 1, !tbaa !18
  %436 = getelementptr inbounds float, ptr %351, i64 %423
  %437 = load <2 x float>, ptr %436, align 1, !tbaa !18
  %438 = getelementptr inbounds float, ptr %351, i64 %429
  %439 = load <2 x float>, ptr %438, align 1, !tbaa !18
  %440 = shufflevector <2 x float> %413, <2 x float> %433, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %441 = shufflevector <2 x float> %419, <2 x float> %435, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %442 = shufflevector <2 x float> %425, <2 x float> %437, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %443 = shufflevector <2 x float> %431, <2 x float> %439, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %444 = shufflevector <8 x float> %440, <8 x float> %442, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %445 = shufflevector <8 x float> %441, <8 x float> %443, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %446 = shufflevector <8 x float> %444, <8 x float> %445, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %447 = shufflevector <8 x float> %444, <8 x float> %445, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %448 = fmul <8 x float> %402, %402
  %449 = fmul <8 x float> %402, %448
  %450 = fmul <8 x float> %449, %449
  %451 = fmul <8 x float> %449, %446
  %452 = fmul <8 x float> %450, %447
  %453 = fsub <8 x float> %452, %451
  %454 = fmul <8 x float> %451, splat (float 0xBFC5555560000000)
  %455 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %452, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %454)
  %456 = fmul <8 x float> %383, %400
  %457 = fsub <8 x float> %456, %31
  %458 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %457, <8 x float> zeroinitializer)
  %459 = fmul <8 x float> %458, %458
  %460 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %40, <8 x float> %458, <8 x float> %37)
  %461 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %460, <8 x float> %458, <8 x float> %34)
  %462 = fmul <8 x float> %458, %459
  %463 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %461, <8 x float> %462, <8 x float> splat (float 1.000000e+00))
  %464 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %52, <8 x float> %458, <8 x float> %48)
  %465 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %464, <8 x float> %458, <8 x float> %44)
  %466 = fmul <8 x float> %459, %465
  %467 = fmul <8 x float> %453, %463
  %468 = fneg <8 x float> %455
  %469 = fmul <8 x float> %466, %468
  %470 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %469, <8 x float> %456, <8 x float> %467)
  %471 = fadd <8 x float> %406, %470
  %472 = fmul <8 x float> %402, %471
  %473 = fmul <8 x float> %403, %407
  %474 = fmul <8 x float> %365, %472
  %475 = fmul <8 x float> %366, %473
  %476 = fmul <8 x float> %367, %472
  %477 = fmul <8 x float> %368, %473
  %478 = fmul <8 x float> %369, %472
  %479 = fmul <8 x float> %370, %473
  %480 = fadd <8 x float> %.sroa.03024.13670, %474
  %481 = fadd <8 x float> %.sroa.163031.13671, %475
  %482 = fadd <8 x float> %.sroa.03006.13668, %476
  %483 = fadd <8 x float> %.sroa.163013.13669, %477
  %484 = fadd <8 x float> %.sroa.02989.13666, %478
  %485 = fadd <8 x float> %.sroa.16.13667, %479
  %486 = getelementptr inbounds float, ptr %8, i64 %358
  %487 = fadd <8 x float> %475, %474
  %488 = fadd <8 x float> %477, %476
  %489 = fadd <8 x float> %479, %478
  %490 = shufflevector <8 x float> %487, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %491 = shufflevector <8 x float> %487, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %492 = fadd <4 x float> %490, %491
  %493 = load <4 x float>, ptr %486, align 16, !tbaa !18
  %494 = fsub <4 x float> %493, %492
  store <4 x float> %494, ptr %486, align 16, !tbaa !18
  %495 = getelementptr inbounds nuw i8, ptr %486, i64 16
  %496 = shufflevector <8 x float> %488, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %497 = shufflevector <8 x float> %488, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %498 = fadd <4 x float> %496, %497
  %499 = load <4 x float>, ptr %495, align 16, !tbaa !18
  %500 = fsub <4 x float> %499, %498
  store <4 x float> %500, ptr %495, align 16, !tbaa !18
  %501 = getelementptr inbounds nuw i8, ptr %486, i64 32
  %502 = shufflevector <8 x float> %489, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %503 = shufflevector <8 x float> %489, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %504 = fadd <4 x float> %502, %503
  %505 = load <4 x float>, ptr %501, align 16, !tbaa !18
  %506 = fsub <4 x float> %505, %504
  store <4 x float> %506, ptr %501, align 16, !tbaa !18
  %indvars.iv.next3758 = add nsw i64 %indvars.iv3757, 1
  %exitcond3761.not = icmp eq i64 %indvars.iv.next3758, %wide.trip.count3760
  br i1 %exitcond3761.not, label %.loopexit, label %353, !llvm.loop !103

507:                                              ; preds = %160
  br i1 %101, label %.preheader3446, label %.preheader3448

.preheader3448:                                   ; preds = %507
  br i1 %161, label %.lr.ph.preheader, label %.critedge5

.lr.ph.preheader:                                 ; preds = %.preheader3448
  %508 = sext i32 %75 to i64
  %wide.trip.count = sext i32 %77 to i64
  br label %.lr.ph

.preheader3446:                                   ; preds = %507
  br i1 %161, label %.lr.ph3499.preheader, label %.critedge3

.lr.ph3499.preheader:                             ; preds = %.preheader3446
  %509 = sext i32 %75 to i64
  %wide.trip.count3739 = sext i32 %77 to i64
  br label %.lr.ph3499

.lr.ph3499:                                       ; preds = %.lr.ph3499.preheader, %545
  %indvars.iv3736 = phi i64 [ %509, %.lr.ph3499.preheader ], [ %indvars.iv.next3737, %545 ]
  %.sroa.163031.33497 = phi <8 x float> [ zeroinitializer, %.lr.ph3499.preheader ], [ %662, %545 ]
  %.sroa.03024.33496 = phi <8 x float> [ zeroinitializer, %.lr.ph3499.preheader ], [ %661, %545 ]
  %.sroa.163013.33495 = phi <8 x float> [ zeroinitializer, %.lr.ph3499.preheader ], [ %664, %545 ]
  %.sroa.03006.33494 = phi <8 x float> [ zeroinitializer, %.lr.ph3499.preheader ], [ %663, %545 ]
  %.sroa.16.33493 = phi <8 x float> [ zeroinitializer, %.lr.ph3499.preheader ], [ %666, %545 ]
  %.sroa.02989.33492 = phi <8 x float> [ zeroinitializer, %.lr.ph3499.preheader ], [ %665, %545 ]
  %510 = load ptr, ptr %58, align 8, !tbaa !48
  %511 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %510, i64 %indvars.iv3736, i32 1
  %512 = load i32, ptr %511, align 4, !tbaa !96
  %.not472 = icmp eq i32 %512, -1
  br i1 %.not472, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit477.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit477.critedge: ; preds = %.lr.ph3499
  %513 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %59, i64 %indvars.iv3736
  %514 = load i32, ptr %513, align 4, !tbaa !99
  %515 = getelementptr inbounds nuw i8, ptr %513, i64 4
  %516 = load i32, ptr %515, align 4, !tbaa !101
  %517 = insertelement <8 x i32> poison, i32 %516, i64 0
  %518 = shufflevector <8 x i32> %517, <8 x i32> poison, <8 x i32> zeroinitializer
  %519 = and <8 x i32> %.sroa.04033.0.copyload, %518
  %.not4041 = icmp eq <8 x i32> %519, zeroinitializer
  %520 = and <8 x i32> %.sroa.6.0.copyload, %518
  %.not4042 = icmp eq <8 x i32> %520, zeroinitializer
  %521 = shl nsw i32 %514, 2
  %522 = mul nsw i32 %514, 12
  %523 = sext i32 %522 to i64
  %524 = getelementptr float, ptr %57, i64 %523
  %.val538 = load <4 x float>, ptr %524, align 1, !tbaa !18
  %525 = getelementptr i8, ptr %524, i64 16
  %.val537 = load <4 x float>, ptr %525, align 1, !tbaa !18
  %526 = getelementptr i8, ptr %524, i64 32
  %.val536 = load <4 x float>, ptr %526, align 1, !tbaa !18
  %527 = sext i32 %521 to i64
  %528 = getelementptr inbounds float, ptr %55, i64 %527
  %.val535 = load <4 x float>, ptr %528, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04027)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44028)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04023)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44024)
  %529 = getelementptr inbounds i32, ptr %14, i64 %527
  %530 = load i32, ptr %529, align 4, !tbaa !96
  %531 = shl nsw i32 %530, 1
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds nuw i8, ptr %529, i64 4
  %534 = load i32, ptr %533, align 4, !tbaa !96
  %535 = shl nsw i32 %534, 1
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds nuw i8, ptr %529, i64 8
  %538 = load i32, ptr %537, align 4, !tbaa !96
  %539 = shl nsw i32 %538, 1
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds nuw i8, ptr %529, i64 12
  %542 = load i32, ptr %541, align 4, !tbaa !96
  %543 = shl nsw i32 %542, 1
  %544 = sext i32 %543 to i64
  br label %688

545:                                              ; preds = %688
  %546 = shufflevector <4 x float> %.val538, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %547 = shufflevector <4 x float> %.val537, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %548 = shufflevector <4 x float> %.val536, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %549 = fsub <8 x float> %111, %546
  %550 = fsub <8 x float> %117, %546
  %551 = fsub <8 x float> %124, %547
  %552 = fsub <8 x float> %130, %547
  %553 = fsub <8 x float> %137, %548
  %554 = fsub <8 x float> %143, %548
  %555 = fmul <8 x float> %549, %549
  %556 = fmul <8 x float> %551, %551
  %557 = fadd <8 x float> %555, %556
  %558 = fmul <8 x float> %553, %553
  %559 = fadd <8 x float> %557, %558
  %560 = fmul <8 x float> %550, %550
  %561 = fmul <8 x float> %552, %552
  %562 = fadd <8 x float> %560, %561
  %563 = fmul <8 x float> %554, %554
  %564 = fadd <8 x float> %562, %563
  %565 = fcmp olt <8 x float> %559, %53
  %566 = sext <8 x i1> %565 to <8 x i32>
  %567 = fcmp olt <8 x float> %564, %53
  %568 = sext <8 x i1> %567 to <8 x i32>
  %569 = icmp eq i32 %514, %80
  %570 = select <8 x i1> %565, <8 x i32> %.sroa.02526.0..sroa.02526.0..sroa.02526.0..sroa.02526.0.copyload343937724038, <8 x i32> zeroinitializer
  %571 = select <8 x i1> %567, <8 x i32> %.sroa.42527.0..sroa.42527.0..sroa.42527.0..sroa.42527.0.copyload344037734039, <8 x i32> zeroinitializer
  %.sroa.02900.3 = select i1 %569, <8 x i32> %570, <8 x i32> %566
  %.sroa.62904.3 = select i1 %569, <8 x i32> %571, <8 x i32> %568
  %572 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %559, <8 x float> splat (float 0x3E99A2B5C0000000))
  %573 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %564, <8 x float> splat (float 0x3E99A2B5C0000000))
  %574 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %572)
  %575 = fmul <8 x float> %572, %574
  %576 = fmul <8 x float> %574, splat (float -5.000000e-01)
  %577 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %575, <8 x float> %574, <8 x float> splat (float -3.000000e+00))
  %578 = fmul <8 x float> %576, %577
  %579 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %573)
  %580 = fmul <8 x float> %573, %579
  %581 = fmul <8 x float> %579, splat (float -5.000000e-01)
  %582 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %580, <8 x float> %579, <8 x float> splat (float -3.000000e+00))
  %583 = fmul <8 x float> %581, %582
  %584 = bitcast <8 x float> %578 to <8 x i32>
  %585 = bitcast <8 x float> %583 to <8 x i32>
  %586 = shufflevector <4 x float> %.val535, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %587 = fmul <8 x float> %.sroa.03192.1, %586
  %588 = fmul <8 x float> %.sroa.73196.1, %586
  %589 = and <8 x i32> %.sroa.02900.3, %584
  %590 = bitcast <8 x i32> %589 to <8 x float>
  %591 = and <8 x i32> %.sroa.62904.3, %585
  %592 = bitcast <8 x i32> %591 to <8 x float>
  %593 = fmul <8 x float> %590, %590
  %594 = fmul <8 x float> %592, %592
  %595 = select <8 x i1> %.not4041, <8 x i32> zeroinitializer, <8 x i32> %589
  %596 = bitcast <8 x i32> %595 to <8 x float>
  %597 = select <8 x i1> %.not4042, <8 x i32> zeroinitializer, <8 x i32> %591
  %598 = bitcast <8 x i32> %597 to <8 x float>
  %599 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %572, <8 x float> %28, <8 x float> %596)
  %600 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %573, <8 x float> %28, <8 x float> %598)
  %601 = fmul <8 x float> %587, %599
  %602 = fmul <8 x float> %588, %600
  %603 = fmul <8 x float> %593, %593
  %604 = fmul <8 x float> %593, %603
  %605 = fmul <8 x float> %594, %594
  %606 = fmul <8 x float> %594, %605
  %607 = select <8 x i1> %.not4041, <8 x float> zeroinitializer, <8 x float> %604
  %608 = select <8 x i1> %.not4042, <8 x float> zeroinitializer, <8 x float> %606
  %609 = fmul <8 x float> %607, %607
  %610 = fmul <8 x float> %608, %608
  %.sroa.04027.0..sroa.04027.0..sroa.01.0.copyload.i855 = load <8 x float>, ptr %.sroa.04027, align 32, !tbaa !18, !noalias !104
  %611 = fmul <8 x float> %.sroa.04027.0..sroa.04027.0..sroa.01.0.copyload.i855, %607
  %.sroa.44028.0..sroa.44028.32..sroa.01.0.copyload.i857 = load <8 x float>, ptr %.sroa.44028, align 32, !tbaa !18, !noalias !104
  %612 = fmul <8 x float> %.sroa.44028.0..sroa.44028.32..sroa.01.0.copyload.i857, %608
  %.sroa.04023.0..sroa.04023.0..sroa.01.0.copyload.i859 = load <8 x float>, ptr %.sroa.04023, align 32, !tbaa !18, !noalias !107
  %613 = fmul <8 x float> %609, %.sroa.04023.0..sroa.04023.0..sroa.01.0.copyload.i859
  %.sroa.44024.0..sroa.44024.32..sroa.01.0.copyload.i861 = load <8 x float>, ptr %.sroa.44024, align 32, !tbaa !18, !noalias !107
  %614 = fmul <8 x float> %610, %.sroa.44024.0..sroa.44024.32..sroa.01.0.copyload.i861
  %615 = fsub <8 x float> %613, %611
  %616 = fsub <8 x float> %614, %612
  %617 = fmul <8 x float> %611, splat (float 0xBFC5555560000000)
  %618 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %613, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %617)
  %619 = fmul <8 x float> %612, splat (float 0xBFC5555560000000)
  %620 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %614, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %619)
  %621 = fmul <8 x float> %572, %590
  %622 = fmul <8 x float> %573, %592
  %623 = fsub <8 x float> %621, %31
  %624 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %623, <8 x float> zeroinitializer)
  %625 = fsub <8 x float> %622, %31
  %626 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %625, <8 x float> zeroinitializer)
  %627 = fmul <8 x float> %624, %624
  %628 = fmul <8 x float> %626, %626
  %629 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %40, <8 x float> %624, <8 x float> %37)
  %630 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %629, <8 x float> %624, <8 x float> %34)
  %631 = fmul <8 x float> %624, %627
  %632 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %630, <8 x float> %631, <8 x float> splat (float 1.000000e+00))
  %633 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %40, <8 x float> %626, <8 x float> %37)
  %634 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %633, <8 x float> %626, <8 x float> %34)
  %635 = fmul <8 x float> %626, %628
  %636 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %634, <8 x float> %635, <8 x float> splat (float 1.000000e+00))
  %637 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %52, <8 x float> %624, <8 x float> %48)
  %638 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %637, <8 x float> %624, <8 x float> %44)
  %639 = fmul <8 x float> %627, %638
  %640 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %52, <8 x float> %626, <8 x float> %48)
  %641 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %640, <8 x float> %626, <8 x float> %44)
  %642 = fmul <8 x float> %628, %641
  %643 = fmul <8 x float> %615, %632
  %644 = fneg <8 x float> %618
  %645 = fmul <8 x float> %639, %644
  %646 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %645, <8 x float> %621, <8 x float> %643)
  %647 = fmul <8 x float> %616, %636
  %648 = fneg <8 x float> %620
  %649 = fmul <8 x float> %642, %648
  %650 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %649, <8 x float> %622, <8 x float> %647)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04023)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44024)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04027)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44028)
  %651 = fadd <8 x float> %601, %646
  %652 = fmul <8 x float> %593, %651
  %653 = fadd <8 x float> %602, %650
  %654 = fmul <8 x float> %594, %653
  %655 = fmul <8 x float> %549, %652
  %656 = fmul <8 x float> %550, %654
  %657 = fmul <8 x float> %551, %652
  %658 = fmul <8 x float> %552, %654
  %659 = fmul <8 x float> %553, %652
  %660 = fmul <8 x float> %554, %654
  %661 = fadd <8 x float> %.sroa.03024.33496, %655
  %662 = fadd <8 x float> %.sroa.163031.33497, %656
  %663 = fadd <8 x float> %.sroa.03006.33494, %657
  %664 = fadd <8 x float> %.sroa.163013.33495, %658
  %665 = fadd <8 x float> %.sroa.02989.33492, %659
  %666 = fadd <8 x float> %.sroa.16.33493, %660
  %667 = getelementptr inbounds float, ptr %8, i64 %523
  %668 = fadd <8 x float> %655, %656
  %669 = fadd <8 x float> %657, %658
  %670 = fadd <8 x float> %659, %660
  %671 = shufflevector <8 x float> %668, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %672 = shufflevector <8 x float> %668, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %673 = fadd <4 x float> %671, %672
  %674 = load <4 x float>, ptr %667, align 16, !tbaa !18
  %675 = fsub <4 x float> %674, %673
  store <4 x float> %675, ptr %667, align 16, !tbaa !18
  %676 = getelementptr inbounds nuw i8, ptr %667, i64 16
  %677 = shufflevector <8 x float> %669, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %678 = shufflevector <8 x float> %669, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %679 = fadd <4 x float> %677, %678
  %680 = load <4 x float>, ptr %676, align 16, !tbaa !18
  %681 = fsub <4 x float> %680, %679
  store <4 x float> %681, ptr %676, align 16, !tbaa !18
  %682 = getelementptr inbounds nuw i8, ptr %667, i64 32
  %683 = shufflevector <8 x float> %670, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %684 = shufflevector <8 x float> %670, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %685 = fadd <4 x float> %683, %684
  %686 = load <4 x float>, ptr %682, align 16, !tbaa !18
  %687 = fsub <4 x float> %686, %685
  store <4 x float> %687, ptr %682, align 16, !tbaa !18
  %indvars.iv.next3737 = add nsw i64 %indvars.iv3736, 1
  %exitcond3740.not = icmp eq i64 %indvars.iv.next3737, %wide.trip.count3739
  br i1 %exitcond3740.not, label %.loopexit, label %.lr.ph3499, !llvm.loop !110

688:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit477.critedge, %688
  %689 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit477.critedge ], [ false, %688 ]
  %indvars.iv3733.sroa.phi = phi ptr [ %.sroa.04023, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit477.critedge ], [ %.sroa.44024, %688 ]
  %indvars.iv3733.sroa.phi4025 = phi ptr [ %.sroa.04027, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit477.critedge ], [ %.sroa.44028, %688 ]
  %indvars.iv3733 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit477.critedge ], [ 16, %688 ]
  %690 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv3733
  %691 = load ptr, ptr %690, align 8, !tbaa !97
  %692 = getelementptr inbounds nuw i8, ptr %690, i64 8
  %693 = load ptr, ptr %692, align 8, !tbaa !97
  %694 = getelementptr inbounds float, ptr %691, i64 %532
  %695 = load <2 x float>, ptr %694, align 1, !tbaa !18
  %696 = getelementptr inbounds float, ptr %691, i64 %536
  %697 = load <2 x float>, ptr %696, align 1, !tbaa !18
  %698 = getelementptr inbounds float, ptr %691, i64 %540
  %699 = load <2 x float>, ptr %698, align 1, !tbaa !18
  %700 = getelementptr inbounds float, ptr %691, i64 %544
  %701 = load <2 x float>, ptr %700, align 1, !tbaa !18
  %702 = getelementptr inbounds float, ptr %693, i64 %532
  %703 = load <2 x float>, ptr %702, align 1, !tbaa !18
  %704 = getelementptr inbounds float, ptr %693, i64 %536
  %705 = load <2 x float>, ptr %704, align 1, !tbaa !18
  %706 = getelementptr inbounds float, ptr %693, i64 %540
  %707 = load <2 x float>, ptr %706, align 1, !tbaa !18
  %708 = getelementptr inbounds float, ptr %693, i64 %544
  %709 = load <2 x float>, ptr %708, align 1, !tbaa !18
  %710 = shufflevector <2 x float> %695, <2 x float> %703, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %711 = shufflevector <2 x float> %697, <2 x float> %705, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %712 = shufflevector <2 x float> %699, <2 x float> %707, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %713 = shufflevector <2 x float> %701, <2 x float> %709, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %714 = shufflevector <8 x float> %710, <8 x float> %712, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %715 = shufflevector <8 x float> %711, <8 x float> %713, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %716 = shufflevector <8 x float> %714, <8 x float> %715, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %716, ptr %indvars.iv3733.sroa.phi4025, align 32, !tbaa !18
  %717 = shufflevector <8 x float> %714, <8 x float> %715, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %717, ptr %indvars.iv3733.sroa.phi, align 32, !tbaa !18
  br i1 %689, label %688, label %545, !llvm.loop !111

.critedge3.loopexit:                              ; preds = %.lr.ph3499
  %718 = trunc nsw i64 %indvars.iv3736 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader3446
  %.sroa.02989.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3446 ], [ %.sroa.02989.33492, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3446 ], [ %.sroa.16.33493, %.critedge3.loopexit ]
  %.sroa.03006.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3446 ], [ %.sroa.03006.33494, %.critedge3.loopexit ]
  %.sroa.163013.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3446 ], [ %.sroa.163013.33495, %.critedge3.loopexit ]
  %.sroa.03024.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3446 ], [ %.sroa.03024.33496, %.critedge3.loopexit ]
  %.sroa.163031.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3446 ], [ %.sroa.163031.33497, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %75, %.preheader3446 ], [ %718, %.critedge3.loopexit ]
  %719 = icmp slt i32 %.2.lcssa, %77
  br i1 %719, label %.lr.ph3523.preheader, label %.loopexit

.lr.ph3523.preheader:                             ; preds = %.critedge3
  %720 = sext i32 %.2.lcssa to i64
  %wide.trip.count3747 = sext i32 %77 to i64
  br label %.lr.ph3523

.lr.ph3523:                                       ; preds = %.lr.ph3523.preheader, %747
  %indvars.iv3744 = phi i64 [ %720, %.lr.ph3523.preheader ], [ %indvars.iv.next3745, %747 ]
  %.sroa.163031.43521 = phi <8 x float> [ %.sroa.163031.3.lcssa, %.lr.ph3523.preheader ], [ %849, %747 ]
  %.sroa.03024.43520 = phi <8 x float> [ %.sroa.03024.3.lcssa, %.lr.ph3523.preheader ], [ %848, %747 ]
  %.sroa.163013.43519 = phi <8 x float> [ %.sroa.163013.3.lcssa, %.lr.ph3523.preheader ], [ %851, %747 ]
  %.sroa.03006.43518 = phi <8 x float> [ %.sroa.03006.3.lcssa, %.lr.ph3523.preheader ], [ %850, %747 ]
  %.sroa.16.43517 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph3523.preheader ], [ %853, %747 ]
  %.sroa.02989.43516 = phi <8 x float> [ %.sroa.02989.3.lcssa, %.lr.ph3523.preheader ], [ %852, %747 ]
  %721 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %59, i64 %indvars.iv3744
  %722 = load i32, ptr %721, align 4, !tbaa !99
  %723 = shl nsw i32 %722, 2
  %724 = mul nsw i32 %722, 12
  %725 = sext i32 %724 to i64
  %726 = getelementptr float, ptr %57, i64 %725
  %.val534 = load <4 x float>, ptr %726, align 1, !tbaa !18
  %727 = getelementptr i8, ptr %726, i64 16
  %.val533 = load <4 x float>, ptr %727, align 1, !tbaa !18
  %728 = getelementptr i8, ptr %726, i64 32
  %.val532 = load <4 x float>, ptr %728, align 1, !tbaa !18
  %729 = sext i32 %723 to i64
  %730 = getelementptr inbounds float, ptr %55, i64 %729
  %.val531 = load <4 x float>, ptr %730, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04020)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44021)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04016)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44017)
  %731 = getelementptr inbounds i32, ptr %14, i64 %729
  %732 = load i32, ptr %731, align 4, !tbaa !96
  %733 = shl nsw i32 %732, 1
  %734 = sext i32 %733 to i64
  %735 = getelementptr inbounds nuw i8, ptr %731, i64 4
  %736 = load i32, ptr %735, align 4, !tbaa !96
  %737 = shl nsw i32 %736, 1
  %738 = sext i32 %737 to i64
  %739 = getelementptr inbounds nuw i8, ptr %731, i64 8
  %740 = load i32, ptr %739, align 4, !tbaa !96
  %741 = shl nsw i32 %740, 1
  %742 = sext i32 %741 to i64
  %743 = getelementptr inbounds nuw i8, ptr %731, i64 12
  %744 = load i32, ptr %743, align 4, !tbaa !96
  %745 = shl nsw i32 %744, 1
  %746 = sext i32 %745 to i64
  br label %875

747:                                              ; preds = %875
  %748 = shufflevector <4 x float> %.val534, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %749 = shufflevector <4 x float> %.val533, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %750 = shufflevector <4 x float> %.val532, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %751 = fsub <8 x float> %111, %748
  %752 = fsub <8 x float> %117, %748
  %753 = fsub <8 x float> %124, %749
  %754 = fsub <8 x float> %130, %749
  %755 = fsub <8 x float> %137, %750
  %756 = fsub <8 x float> %143, %750
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
  %767 = fcmp olt <8 x float> %761, %53
  %768 = fcmp olt <8 x float> %766, %53
  %769 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %761, <8 x float> splat (float 0x3E99A2B5C0000000))
  %770 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %766, <8 x float> splat (float 0x3E99A2B5C0000000))
  %771 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %769)
  %772 = fmul <8 x float> %769, %771
  %773 = fmul <8 x float> %771, splat (float -5.000000e-01)
  %774 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %772, <8 x float> %771, <8 x float> splat (float -3.000000e+00))
  %775 = fmul <8 x float> %773, %774
  %776 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %770)
  %777 = fmul <8 x float> %770, %776
  %778 = fmul <8 x float> %776, splat (float -5.000000e-01)
  %779 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %777, <8 x float> %776, <8 x float> splat (float -3.000000e+00))
  %780 = fmul <8 x float> %778, %779
  %781 = shufflevector <4 x float> %.val531, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %782 = fmul <8 x float> %.sroa.03192.1, %781
  %783 = fmul <8 x float> %.sroa.73196.1, %781
  %784 = select <8 x i1> %767, <8 x float> %775, <8 x float> zeroinitializer
  %785 = select <8 x i1> %768, <8 x float> %780, <8 x float> zeroinitializer
  %786 = fmul <8 x float> %784, %784
  %787 = fmul <8 x float> %785, %785
  %788 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %769, <8 x float> %28, <8 x float> %784)
  %789 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %770, <8 x float> %28, <8 x float> %785)
  %790 = fmul <8 x float> %782, %788
  %791 = fmul <8 x float> %783, %789
  %792 = fmul <8 x float> %786, %786
  %793 = fmul <8 x float> %786, %792
  %794 = fmul <8 x float> %787, %787
  %795 = fmul <8 x float> %787, %794
  %796 = fmul <8 x float> %793, %793
  %797 = fmul <8 x float> %795, %795
  %.sroa.04020.0..sroa.04020.0..sroa.01.0.copyload.i1001 = load <8 x float>, ptr %.sroa.04020, align 32, !tbaa !18, !noalias !112
  %798 = fmul <8 x float> %793, %.sroa.04020.0..sroa.04020.0..sroa.01.0.copyload.i1001
  %.sroa.44021.0..sroa.44021.32..sroa.01.0.copyload.i1003 = load <8 x float>, ptr %.sroa.44021, align 32, !tbaa !18, !noalias !112
  %799 = fmul <8 x float> %795, %.sroa.44021.0..sroa.44021.32..sroa.01.0.copyload.i1003
  %.sroa.04016.0..sroa.04016.0..sroa.01.0.copyload.i1005 = load <8 x float>, ptr %.sroa.04016, align 32, !tbaa !18, !noalias !115
  %800 = fmul <8 x float> %796, %.sroa.04016.0..sroa.04016.0..sroa.01.0.copyload.i1005
  %.sroa.44017.0..sroa.44017.32..sroa.01.0.copyload.i1007 = load <8 x float>, ptr %.sroa.44017, align 32, !tbaa !18, !noalias !115
  %801 = fmul <8 x float> %797, %.sroa.44017.0..sroa.44017.32..sroa.01.0.copyload.i1007
  %802 = fsub <8 x float> %800, %798
  %803 = fsub <8 x float> %801, %799
  %804 = fmul <8 x float> %798, splat (float 0xBFC5555560000000)
  %805 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %800, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %804)
  %806 = fmul <8 x float> %799, splat (float 0xBFC5555560000000)
  %807 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %801, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %806)
  %808 = fmul <8 x float> %769, %784
  %809 = fmul <8 x float> %770, %785
  %810 = fsub <8 x float> %808, %31
  %811 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %810, <8 x float> zeroinitializer)
  %812 = fsub <8 x float> %809, %31
  %813 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %812, <8 x float> zeroinitializer)
  %814 = fmul <8 x float> %811, %811
  %815 = fmul <8 x float> %813, %813
  %816 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %40, <8 x float> %811, <8 x float> %37)
  %817 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %816, <8 x float> %811, <8 x float> %34)
  %818 = fmul <8 x float> %811, %814
  %819 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %817, <8 x float> %818, <8 x float> splat (float 1.000000e+00))
  %820 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %40, <8 x float> %813, <8 x float> %37)
  %821 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %820, <8 x float> %813, <8 x float> %34)
  %822 = fmul <8 x float> %813, %815
  %823 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %821, <8 x float> %822, <8 x float> splat (float 1.000000e+00))
  %824 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %52, <8 x float> %811, <8 x float> %48)
  %825 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %824, <8 x float> %811, <8 x float> %44)
  %826 = fmul <8 x float> %814, %825
  %827 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %52, <8 x float> %813, <8 x float> %48)
  %828 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %827, <8 x float> %813, <8 x float> %44)
  %829 = fmul <8 x float> %815, %828
  %830 = fmul <8 x float> %802, %819
  %831 = fneg <8 x float> %805
  %832 = fmul <8 x float> %826, %831
  %833 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %832, <8 x float> %808, <8 x float> %830)
  %834 = fmul <8 x float> %803, %823
  %835 = fneg <8 x float> %807
  %836 = fmul <8 x float> %829, %835
  %837 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %836, <8 x float> %809, <8 x float> %834)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04016)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44017)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04020)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44021)
  %838 = fadd <8 x float> %790, %833
  %839 = fmul <8 x float> %786, %838
  %840 = fadd <8 x float> %791, %837
  %841 = fmul <8 x float> %787, %840
  %842 = fmul <8 x float> %751, %839
  %843 = fmul <8 x float> %752, %841
  %844 = fmul <8 x float> %753, %839
  %845 = fmul <8 x float> %754, %841
  %846 = fmul <8 x float> %755, %839
  %847 = fmul <8 x float> %756, %841
  %848 = fadd <8 x float> %.sroa.03024.43520, %842
  %849 = fadd <8 x float> %.sroa.163031.43521, %843
  %850 = fadd <8 x float> %.sroa.03006.43518, %844
  %851 = fadd <8 x float> %.sroa.163013.43519, %845
  %852 = fadd <8 x float> %.sroa.02989.43516, %846
  %853 = fadd <8 x float> %.sroa.16.43517, %847
  %854 = getelementptr inbounds float, ptr %8, i64 %725
  %855 = fadd <8 x float> %842, %843
  %856 = fadd <8 x float> %844, %845
  %857 = fadd <8 x float> %846, %847
  %858 = shufflevector <8 x float> %855, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %859 = shufflevector <8 x float> %855, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %860 = fadd <4 x float> %858, %859
  %861 = load <4 x float>, ptr %854, align 16, !tbaa !18
  %862 = fsub <4 x float> %861, %860
  store <4 x float> %862, ptr %854, align 16, !tbaa !18
  %863 = getelementptr inbounds nuw i8, ptr %854, i64 16
  %864 = shufflevector <8 x float> %856, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %865 = shufflevector <8 x float> %856, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %866 = fadd <4 x float> %864, %865
  %867 = load <4 x float>, ptr %863, align 16, !tbaa !18
  %868 = fsub <4 x float> %867, %866
  store <4 x float> %868, ptr %863, align 16, !tbaa !18
  %869 = getelementptr inbounds nuw i8, ptr %854, i64 32
  %870 = shufflevector <8 x float> %857, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %871 = shufflevector <8 x float> %857, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %872 = fadd <4 x float> %870, %871
  %873 = load <4 x float>, ptr %869, align 16, !tbaa !18
  %874 = fsub <4 x float> %873, %872
  store <4 x float> %874, ptr %869, align 16, !tbaa !18
  %indvars.iv.next3745 = add nsw i64 %indvars.iv3744, 1
  %exitcond3748.not = icmp eq i64 %indvars.iv.next3745, %wide.trip.count3747
  br i1 %exitcond3748.not, label %.loopexit, label %.lr.ph3523, !llvm.loop !118

875:                                              ; preds = %.lr.ph3523, %875
  %876 = phi i1 [ true, %.lr.ph3523 ], [ false, %875 ]
  %indvars.iv3741.sroa.phi = phi ptr [ %.sroa.04016, %.lr.ph3523 ], [ %.sroa.44017, %875 ]
  %indvars.iv3741.sroa.phi4018 = phi ptr [ %.sroa.04020, %.lr.ph3523 ], [ %.sroa.44021, %875 ]
  %indvars.iv3741 = phi i64 [ 0, %.lr.ph3523 ], [ 16, %875 ]
  %877 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv3741
  %878 = load ptr, ptr %877, align 8, !tbaa !97
  %879 = getelementptr inbounds nuw i8, ptr %877, i64 8
  %880 = load ptr, ptr %879, align 8, !tbaa !97
  %881 = getelementptr inbounds float, ptr %878, i64 %734
  %882 = load <2 x float>, ptr %881, align 1, !tbaa !18
  %883 = getelementptr inbounds float, ptr %878, i64 %738
  %884 = load <2 x float>, ptr %883, align 1, !tbaa !18
  %885 = getelementptr inbounds float, ptr %878, i64 %742
  %886 = load <2 x float>, ptr %885, align 1, !tbaa !18
  %887 = getelementptr inbounds float, ptr %878, i64 %746
  %888 = load <2 x float>, ptr %887, align 1, !tbaa !18
  %889 = getelementptr inbounds float, ptr %880, i64 %734
  %890 = load <2 x float>, ptr %889, align 1, !tbaa !18
  %891 = getelementptr inbounds float, ptr %880, i64 %738
  %892 = load <2 x float>, ptr %891, align 1, !tbaa !18
  %893 = getelementptr inbounds float, ptr %880, i64 %742
  %894 = load <2 x float>, ptr %893, align 1, !tbaa !18
  %895 = getelementptr inbounds float, ptr %880, i64 %746
  %896 = load <2 x float>, ptr %895, align 1, !tbaa !18
  %897 = shufflevector <2 x float> %882, <2 x float> %890, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %898 = shufflevector <2 x float> %884, <2 x float> %892, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %899 = shufflevector <2 x float> %886, <2 x float> %894, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %900 = shufflevector <2 x float> %888, <2 x float> %896, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %901 = shufflevector <8 x float> %897, <8 x float> %899, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %902 = shufflevector <8 x float> %898, <8 x float> %900, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %903 = shufflevector <8 x float> %901, <8 x float> %902, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %903, ptr %indvars.iv3741.sroa.phi4018, align 32, !tbaa !18
  %904 = shufflevector <8 x float> %901, <8 x float> %902, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %904, ptr %indvars.iv3741.sroa.phi, align 32, !tbaa !18
  br i1 %876, label %875, label %747, !llvm.loop !119

.lr.ph:                                           ; preds = %.lr.ph.preheader, %941
  %indvars.iv3718 = phi i64 [ %508, %.lr.ph.preheader ], [ %indvars.iv.next3719, %941 ]
  %.sroa.163031.53459 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1034, %941 ]
  %.sroa.03024.53458 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1033, %941 ]
  %.sroa.163013.53457 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1036, %941 ]
  %.sroa.03006.53456 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1035, %941 ]
  %.sroa.16.53455 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1038, %941 ]
  %.sroa.02989.53454 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1037, %941 ]
  %905 = load ptr, ptr %58, align 8, !tbaa !48
  %906 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %905, i64 %indvars.iv3718, i32 1
  %907 = load i32, ptr %906, align 4, !tbaa !96
  %.not = icmp eq i32 %907, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit481.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit481.critedge: ; preds = %.lr.ph
  %908 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %59, i64 %indvars.iv3718
  %909 = load i32, ptr %908, align 4, !tbaa !99
  %910 = getelementptr inbounds nuw i8, ptr %908, i64 4
  %911 = load i32, ptr %910, align 4, !tbaa !101
  %912 = insertelement <8 x i32> poison, i32 %911, i64 0
  %913 = shufflevector <8 x i32> %912, <8 x i32> poison, <8 x i32> zeroinitializer
  %914 = and <8 x i32> %.sroa.04033.0.copyload, %913
  %915 = icmp ne <8 x i32> %914, zeroinitializer
  %916 = and <8 x i32> %.sroa.6.0.copyload, %913
  %917 = icmp ne <8 x i32> %916, zeroinitializer
  %918 = shl nsw i32 %909, 2
  %919 = mul nsw i32 %909, 12
  %920 = sext i32 %919 to i64
  %921 = getelementptr float, ptr %57, i64 %920
  %.val530 = load <4 x float>, ptr %921, align 1, !tbaa !18
  %922 = getelementptr i8, ptr %921, i64 16
  %.val529 = load <4 x float>, ptr %922, align 1, !tbaa !18
  %923 = getelementptr i8, ptr %921, i64 32
  %.val528 = load <4 x float>, ptr %923, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04011)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44012)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04007)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44008)
  %924 = sext i32 %918 to i64
  %925 = getelementptr inbounds i32, ptr %14, i64 %924
  %926 = load i32, ptr %925, align 4, !tbaa !96
  %927 = shl nsw i32 %926, 1
  %928 = sext i32 %927 to i64
  %929 = getelementptr inbounds nuw i8, ptr %925, i64 4
  %930 = load i32, ptr %929, align 4, !tbaa !96
  %931 = shl nsw i32 %930, 1
  %932 = sext i32 %931 to i64
  %933 = getelementptr inbounds nuw i8, ptr %925, i64 8
  %934 = load i32, ptr %933, align 4, !tbaa !96
  %935 = shl nsw i32 %934, 1
  %936 = sext i32 %935 to i64
  %937 = getelementptr inbounds nuw i8, ptr %925, i64 12
  %938 = load i32, ptr %937, align 4, !tbaa !96
  %939 = shl nsw i32 %938, 1
  %940 = sext i32 %939 to i64
  br label %1060

941:                                              ; preds = %1060
  %942 = shufflevector <4 x float> %.val530, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %943 = shufflevector <4 x float> %.val529, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %944 = shufflevector <4 x float> %.val528, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %945 = fsub <8 x float> %111, %942
  %946 = fsub <8 x float> %117, %942
  %947 = fsub <8 x float> %124, %943
  %948 = fsub <8 x float> %130, %943
  %949 = fsub <8 x float> %137, %944
  %950 = fsub <8 x float> %143, %944
  %951 = fmul <8 x float> %945, %945
  %952 = fmul <8 x float> %947, %947
  %953 = fadd <8 x float> %951, %952
  %954 = fmul <8 x float> %949, %949
  %955 = fadd <8 x float> %953, %954
  %956 = fmul <8 x float> %946, %946
  %957 = fmul <8 x float> %948, %948
  %958 = fadd <8 x float> %956, %957
  %959 = fmul <8 x float> %950, %950
  %960 = fadd <8 x float> %958, %959
  %961 = fcmp olt <8 x float> %955, %53
  %962 = fcmp olt <8 x float> %960, %53
  %narrow = select <8 x i1> %961, <8 x i1> %915, <8 x i1> zeroinitializer
  %narrow4040 = select <8 x i1> %962, <8 x i1> %917, <8 x i1> zeroinitializer
  %963 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %955, <8 x float> splat (float 0x3E99A2B5C0000000))
  %964 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %960, <8 x float> splat (float 0x3E99A2B5C0000000))
  %965 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %963)
  %966 = fmul <8 x float> %963, %965
  %967 = fmul <8 x float> %965, splat (float -5.000000e-01)
  %968 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %966, <8 x float> %965, <8 x float> splat (float -3.000000e+00))
  %969 = fmul <8 x float> %967, %968
  %970 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %964)
  %971 = fmul <8 x float> %964, %970
  %972 = fmul <8 x float> %970, splat (float -5.000000e-01)
  %973 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %971, <8 x float> %970, <8 x float> splat (float -3.000000e+00))
  %974 = fmul <8 x float> %972, %973
  %975 = select <8 x i1> %narrow, <8 x float> %969, <8 x float> zeroinitializer
  %976 = select <8 x i1> %narrow4040, <8 x float> %974, <8 x float> zeroinitializer
  %977 = fmul <8 x float> %975, %975
  %978 = fmul <8 x float> %976, %976
  %979 = fmul <8 x float> %977, %977
  %980 = fmul <8 x float> %977, %979
  %981 = fmul <8 x float> %978, %978
  %982 = fmul <8 x float> %978, %981
  %983 = fmul <8 x float> %980, %980
  %984 = fmul <8 x float> %982, %982
  %.sroa.04011.0..sroa.04011.0..sroa.01.0.copyload.i1137 = load <8 x float>, ptr %.sroa.04011, align 32, !tbaa !18, !noalias !120
  %985 = fmul <8 x float> %980, %.sroa.04011.0..sroa.04011.0..sroa.01.0.copyload.i1137
  %.sroa.44012.0..sroa.44012.32..sroa.01.0.copyload.i1139 = load <8 x float>, ptr %.sroa.44012, align 32, !tbaa !18, !noalias !120
  %986 = fmul <8 x float> %982, %.sroa.44012.0..sroa.44012.32..sroa.01.0.copyload.i1139
  %.sroa.04007.0..sroa.04007.0..sroa.01.0.copyload.i1141 = load <8 x float>, ptr %.sroa.04007, align 32, !tbaa !18, !noalias !123
  %987 = fmul <8 x float> %983, %.sroa.04007.0..sroa.04007.0..sroa.01.0.copyload.i1141
  %.sroa.44008.0..sroa.44008.32..sroa.01.0.copyload.i1143 = load <8 x float>, ptr %.sroa.44008, align 32, !tbaa !18, !noalias !123
  %988 = fmul <8 x float> %984, %.sroa.44008.0..sroa.44008.32..sroa.01.0.copyload.i1143
  %989 = fsub <8 x float> %987, %985
  %990 = fsub <8 x float> %988, %986
  %991 = fmul <8 x float> %985, splat (float 0xBFC5555560000000)
  %992 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %987, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %991)
  %993 = fmul <8 x float> %986, splat (float 0xBFC5555560000000)
  %994 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %988, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %993)
  %995 = fmul <8 x float> %963, %975
  %996 = fmul <8 x float> %964, %976
  %997 = fsub <8 x float> %995, %31
  %998 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %997, <8 x float> zeroinitializer)
  %999 = fsub <8 x float> %996, %31
  %1000 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %999, <8 x float> zeroinitializer)
  %1001 = fmul <8 x float> %998, %998
  %1002 = fmul <8 x float> %1000, %1000
  %1003 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %40, <8 x float> %998, <8 x float> %37)
  %1004 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1003, <8 x float> %998, <8 x float> %34)
  %1005 = fmul <8 x float> %998, %1001
  %1006 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1004, <8 x float> %1005, <8 x float> splat (float 1.000000e+00))
  %1007 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %40, <8 x float> %1000, <8 x float> %37)
  %1008 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1007, <8 x float> %1000, <8 x float> %34)
  %1009 = fmul <8 x float> %1000, %1002
  %1010 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1008, <8 x float> %1009, <8 x float> splat (float 1.000000e+00))
  %1011 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %52, <8 x float> %998, <8 x float> %48)
  %1012 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1011, <8 x float> %998, <8 x float> %44)
  %1013 = fmul <8 x float> %1001, %1012
  %1014 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %52, <8 x float> %1000, <8 x float> %48)
  %1015 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1014, <8 x float> %1000, <8 x float> %44)
  %1016 = fmul <8 x float> %1002, %1015
  %1017 = fmul <8 x float> %989, %1006
  %1018 = fneg <8 x float> %992
  %1019 = fmul <8 x float> %1013, %1018
  %1020 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1019, <8 x float> %995, <8 x float> %1017)
  %1021 = fmul <8 x float> %990, %1010
  %1022 = fneg <8 x float> %994
  %1023 = fmul <8 x float> %1016, %1022
  %1024 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1023, <8 x float> %996, <8 x float> %1021)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04007)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44008)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04011)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44012)
  %1025 = fmul <8 x float> %977, %1020
  %1026 = fmul <8 x float> %978, %1024
  %1027 = fmul <8 x float> %945, %1025
  %1028 = fmul <8 x float> %946, %1026
  %1029 = fmul <8 x float> %947, %1025
  %1030 = fmul <8 x float> %948, %1026
  %1031 = fmul <8 x float> %949, %1025
  %1032 = fmul <8 x float> %950, %1026
  %1033 = fadd <8 x float> %.sroa.03024.53458, %1027
  %1034 = fadd <8 x float> %.sroa.163031.53459, %1028
  %1035 = fadd <8 x float> %.sroa.03006.53456, %1029
  %1036 = fadd <8 x float> %.sroa.163013.53457, %1030
  %1037 = fadd <8 x float> %.sroa.02989.53454, %1031
  %1038 = fadd <8 x float> %.sroa.16.53455, %1032
  %1039 = getelementptr inbounds float, ptr %8, i64 %920
  %1040 = fadd <8 x float> %1027, %1028
  %1041 = fadd <8 x float> %1029, %1030
  %1042 = fadd <8 x float> %1031, %1032
  %1043 = shufflevector <8 x float> %1040, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1044 = shufflevector <8 x float> %1040, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1045 = fadd <4 x float> %1043, %1044
  %1046 = load <4 x float>, ptr %1039, align 16, !tbaa !18
  %1047 = fsub <4 x float> %1046, %1045
  store <4 x float> %1047, ptr %1039, align 16, !tbaa !18
  %1048 = getelementptr inbounds nuw i8, ptr %1039, i64 16
  %1049 = shufflevector <8 x float> %1041, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1050 = shufflevector <8 x float> %1041, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1051 = fadd <4 x float> %1049, %1050
  %1052 = load <4 x float>, ptr %1048, align 16, !tbaa !18
  %1053 = fsub <4 x float> %1052, %1051
  store <4 x float> %1053, ptr %1048, align 16, !tbaa !18
  %1054 = getelementptr inbounds nuw i8, ptr %1039, i64 32
  %1055 = shufflevector <8 x float> %1042, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1056 = shufflevector <8 x float> %1042, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1057 = fadd <4 x float> %1055, %1056
  %1058 = load <4 x float>, ptr %1054, align 16, !tbaa !18
  %1059 = fsub <4 x float> %1058, %1057
  store <4 x float> %1059, ptr %1054, align 16, !tbaa !18
  %indvars.iv.next3719 = add nsw i64 %indvars.iv3718, 1
  %exitcond3721.not = icmp eq i64 %indvars.iv.next3719, %wide.trip.count
  br i1 %exitcond3721.not, label %.loopexit, label %.lr.ph, !llvm.loop !126

1060:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit481.critedge, %1060
  %1061 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit481.critedge ], [ false, %1060 ]
  %indvars.iv3715.sroa.phi = phi ptr [ %.sroa.04007, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit481.critedge ], [ %.sroa.44008, %1060 ]
  %indvars.iv3715.sroa.phi4009 = phi ptr [ %.sroa.04011, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit481.critedge ], [ %.sroa.44012, %1060 ]
  %indvars.iv3715 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit481.critedge ], [ 16, %1060 ]
  %1062 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv3715
  %1063 = load ptr, ptr %1062, align 8, !tbaa !97
  %1064 = getelementptr inbounds nuw i8, ptr %1062, i64 8
  %1065 = load ptr, ptr %1064, align 8, !tbaa !97
  %1066 = getelementptr inbounds float, ptr %1063, i64 %928
  %1067 = load <2 x float>, ptr %1066, align 1, !tbaa !18
  %1068 = getelementptr inbounds float, ptr %1063, i64 %932
  %1069 = load <2 x float>, ptr %1068, align 1, !tbaa !18
  %1070 = getelementptr inbounds float, ptr %1063, i64 %936
  %1071 = load <2 x float>, ptr %1070, align 1, !tbaa !18
  %1072 = getelementptr inbounds float, ptr %1063, i64 %940
  %1073 = load <2 x float>, ptr %1072, align 1, !tbaa !18
  %1074 = getelementptr inbounds float, ptr %1065, i64 %928
  %1075 = load <2 x float>, ptr %1074, align 1, !tbaa !18
  %1076 = getelementptr inbounds float, ptr %1065, i64 %932
  %1077 = load <2 x float>, ptr %1076, align 1, !tbaa !18
  %1078 = getelementptr inbounds float, ptr %1065, i64 %936
  %1079 = load <2 x float>, ptr %1078, align 1, !tbaa !18
  %1080 = getelementptr inbounds float, ptr %1065, i64 %940
  %1081 = load <2 x float>, ptr %1080, align 1, !tbaa !18
  %1082 = shufflevector <2 x float> %1067, <2 x float> %1075, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1083 = shufflevector <2 x float> %1069, <2 x float> %1077, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1084 = shufflevector <2 x float> %1071, <2 x float> %1079, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1085 = shufflevector <2 x float> %1073, <2 x float> %1081, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1086 = shufflevector <8 x float> %1082, <8 x float> %1084, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1087 = shufflevector <8 x float> %1083, <8 x float> %1085, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1088 = shufflevector <8 x float> %1086, <8 x float> %1087, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1088, ptr %indvars.iv3715.sroa.phi4009, align 32, !tbaa !18
  %1089 = shufflevector <8 x float> %1086, <8 x float> %1087, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1089, ptr %indvars.iv3715.sroa.phi, align 32, !tbaa !18
  br i1 %1061, label %1060, label %941, !llvm.loop !127

.critedge5.loopexit:                              ; preds = %.lr.ph
  %1090 = trunc nsw i64 %indvars.iv3718 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader3448
  %.sroa.02989.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3448 ], [ %.sroa.02989.53454, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3448 ], [ %.sroa.16.53455, %.critedge5.loopexit ]
  %.sroa.03006.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3448 ], [ %.sroa.03006.53456, %.critedge5.loopexit ]
  %.sroa.163013.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3448 ], [ %.sroa.163013.53457, %.critedge5.loopexit ]
  %.sroa.03024.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3448 ], [ %.sroa.03024.53458, %.critedge5.loopexit ]
  %.sroa.163031.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3448 ], [ %.sroa.163031.53459, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %75, %.preheader3448 ], [ %1090, %.critedge5.loopexit ]
  %1091 = icmp slt i32 %.4.lcssa, %77
  br i1 %1091, label %.lr.ph3483.preheader, label %.loopexit

.lr.ph3483.preheader:                             ; preds = %.critedge5
  %1092 = sext i32 %.4.lcssa to i64
  %wide.trip.count3728 = sext i32 %77 to i64
  br label %.lr.ph3483

.lr.ph3483:                                       ; preds = %.lr.ph3483.preheader, %1118
  %indvars.iv3725 = phi i64 [ %1092, %.lr.ph3483.preheader ], [ %indvars.iv.next3726, %1118 ]
  %.sroa.163031.63481 = phi <8 x float> [ %.sroa.163031.5.lcssa, %.lr.ph3483.preheader ], [ %1211, %1118 ]
  %.sroa.03024.63480 = phi <8 x float> [ %.sroa.03024.5.lcssa, %.lr.ph3483.preheader ], [ %1210, %1118 ]
  %.sroa.163013.63479 = phi <8 x float> [ %.sroa.163013.5.lcssa, %.lr.ph3483.preheader ], [ %1213, %1118 ]
  %.sroa.03006.63478 = phi <8 x float> [ %.sroa.03006.5.lcssa, %.lr.ph3483.preheader ], [ %1212, %1118 ]
  %.sroa.16.63477 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph3483.preheader ], [ %1215, %1118 ]
  %.sroa.02989.63476 = phi <8 x float> [ %.sroa.02989.5.lcssa, %.lr.ph3483.preheader ], [ %1214, %1118 ]
  %1093 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %59, i64 %indvars.iv3725
  %1094 = load i32, ptr %1093, align 4, !tbaa !99
  %1095 = shl nsw i32 %1094, 2
  %1096 = mul nsw i32 %1094, 12
  %1097 = sext i32 %1096 to i64
  %1098 = getelementptr float, ptr %57, i64 %1097
  %.val527 = load <4 x float>, ptr %1098, align 1, !tbaa !18
  %1099 = getelementptr i8, ptr %1098, i64 16
  %.val526 = load <4 x float>, ptr %1099, align 1, !tbaa !18
  %1100 = getelementptr i8, ptr %1098, i64 32
  %.val525 = load <4 x float>, ptr %1100, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04004)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44005)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4)
  %1101 = sext i32 %1095 to i64
  %1102 = getelementptr inbounds i32, ptr %14, i64 %1101
  %1103 = load i32, ptr %1102, align 4, !tbaa !96
  %1104 = shl nsw i32 %1103, 1
  %1105 = sext i32 %1104 to i64
  %1106 = getelementptr inbounds nuw i8, ptr %1102, i64 4
  %1107 = load i32, ptr %1106, align 4, !tbaa !96
  %1108 = shl nsw i32 %1107, 1
  %1109 = sext i32 %1108 to i64
  %1110 = getelementptr inbounds nuw i8, ptr %1102, i64 8
  %1111 = load i32, ptr %1110, align 4, !tbaa !96
  %1112 = shl nsw i32 %1111, 1
  %1113 = sext i32 %1112 to i64
  %1114 = getelementptr inbounds nuw i8, ptr %1102, i64 12
  %1115 = load i32, ptr %1114, align 4, !tbaa !96
  %1116 = shl nsw i32 %1115, 1
  %1117 = sext i32 %1116 to i64
  br label %1237

1118:                                             ; preds = %1237
  %1119 = shufflevector <4 x float> %.val527, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1120 = shufflevector <4 x float> %.val526, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1121 = shufflevector <4 x float> %.val525, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1122 = fsub <8 x float> %111, %1119
  %1123 = fsub <8 x float> %117, %1119
  %1124 = fsub <8 x float> %124, %1120
  %1125 = fsub <8 x float> %130, %1120
  %1126 = fsub <8 x float> %137, %1121
  %1127 = fsub <8 x float> %143, %1121
  %1128 = fmul <8 x float> %1122, %1122
  %1129 = fmul <8 x float> %1124, %1124
  %1130 = fadd <8 x float> %1128, %1129
  %1131 = fmul <8 x float> %1126, %1126
  %1132 = fadd <8 x float> %1130, %1131
  %1133 = fmul <8 x float> %1123, %1123
  %1134 = fmul <8 x float> %1125, %1125
  %1135 = fadd <8 x float> %1133, %1134
  %1136 = fmul <8 x float> %1127, %1127
  %1137 = fadd <8 x float> %1135, %1136
  %1138 = fcmp olt <8 x float> %1132, %53
  %1139 = fcmp olt <8 x float> %1137, %53
  %1140 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1132, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1141 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1137, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1142 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1140)
  %1143 = fmul <8 x float> %1140, %1142
  %1144 = fmul <8 x float> %1142, splat (float -5.000000e-01)
  %1145 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1143, <8 x float> %1142, <8 x float> splat (float -3.000000e+00))
  %1146 = fmul <8 x float> %1144, %1145
  %1147 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1141)
  %1148 = fmul <8 x float> %1141, %1147
  %1149 = fmul <8 x float> %1147, splat (float -5.000000e-01)
  %1150 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1148, <8 x float> %1147, <8 x float> splat (float -3.000000e+00))
  %1151 = fmul <8 x float> %1149, %1150
  %1152 = select <8 x i1> %1138, <8 x float> %1146, <8 x float> zeroinitializer
  %1153 = select <8 x i1> %1139, <8 x float> %1151, <8 x float> zeroinitializer
  %1154 = fmul <8 x float> %1152, %1152
  %1155 = fmul <8 x float> %1153, %1153
  %1156 = fmul <8 x float> %1154, %1154
  %1157 = fmul <8 x float> %1154, %1156
  %1158 = fmul <8 x float> %1155, %1155
  %1159 = fmul <8 x float> %1155, %1158
  %1160 = fmul <8 x float> %1157, %1157
  %1161 = fmul <8 x float> %1159, %1159
  %.sroa.04004.0..sroa.04004.0..sroa.01.0.copyload.i1267 = load <8 x float>, ptr %.sroa.04004, align 32, !tbaa !18, !noalias !128
  %1162 = fmul <8 x float> %1157, %.sroa.04004.0..sroa.04004.0..sroa.01.0.copyload.i1267
  %.sroa.44005.0..sroa.44005.32..sroa.01.0.copyload.i1269 = load <8 x float>, ptr %.sroa.44005, align 32, !tbaa !18, !noalias !128
  %1163 = fmul <8 x float> %1159, %.sroa.44005.0..sroa.44005.32..sroa.01.0.copyload.i1269
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1271 = load <8 x float>, ptr %.sroa.0, align 32, !tbaa !18, !noalias !131
  %1164 = fmul <8 x float> %1160, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1271
  %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1273 = load <8 x float>, ptr %.sroa.4, align 32, !tbaa !18, !noalias !131
  %1165 = fmul <8 x float> %1161, %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1273
  %1166 = fsub <8 x float> %1164, %1162
  %1167 = fsub <8 x float> %1165, %1163
  %1168 = fmul <8 x float> %1162, splat (float 0xBFC5555560000000)
  %1169 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1164, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1168)
  %1170 = fmul <8 x float> %1163, splat (float 0xBFC5555560000000)
  %1171 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1165, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1170)
  %1172 = fmul <8 x float> %1140, %1152
  %1173 = fmul <8 x float> %1141, %1153
  %1174 = fsub <8 x float> %1172, %31
  %1175 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1174, <8 x float> zeroinitializer)
  %1176 = fsub <8 x float> %1173, %31
  %1177 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1176, <8 x float> zeroinitializer)
  %1178 = fmul <8 x float> %1175, %1175
  %1179 = fmul <8 x float> %1177, %1177
  %1180 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %40, <8 x float> %1175, <8 x float> %37)
  %1181 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1180, <8 x float> %1175, <8 x float> %34)
  %1182 = fmul <8 x float> %1175, %1178
  %1183 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1181, <8 x float> %1182, <8 x float> splat (float 1.000000e+00))
  %1184 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %40, <8 x float> %1177, <8 x float> %37)
  %1185 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1184, <8 x float> %1177, <8 x float> %34)
  %1186 = fmul <8 x float> %1177, %1179
  %1187 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1185, <8 x float> %1186, <8 x float> splat (float 1.000000e+00))
  %1188 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %52, <8 x float> %1175, <8 x float> %48)
  %1189 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1188, <8 x float> %1175, <8 x float> %44)
  %1190 = fmul <8 x float> %1178, %1189
  %1191 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %52, <8 x float> %1177, <8 x float> %48)
  %1192 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1191, <8 x float> %1177, <8 x float> %44)
  %1193 = fmul <8 x float> %1179, %1192
  %1194 = fmul <8 x float> %1166, %1183
  %1195 = fneg <8 x float> %1169
  %1196 = fmul <8 x float> %1190, %1195
  %1197 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1196, <8 x float> %1172, <8 x float> %1194)
  %1198 = fmul <8 x float> %1167, %1187
  %1199 = fneg <8 x float> %1171
  %1200 = fmul <8 x float> %1193, %1199
  %1201 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1200, <8 x float> %1173, <8 x float> %1198)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04004)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44005)
  %1202 = fmul <8 x float> %1154, %1197
  %1203 = fmul <8 x float> %1155, %1201
  %1204 = fmul <8 x float> %1122, %1202
  %1205 = fmul <8 x float> %1123, %1203
  %1206 = fmul <8 x float> %1124, %1202
  %1207 = fmul <8 x float> %1125, %1203
  %1208 = fmul <8 x float> %1126, %1202
  %1209 = fmul <8 x float> %1127, %1203
  %1210 = fadd <8 x float> %.sroa.03024.63480, %1204
  %1211 = fadd <8 x float> %.sroa.163031.63481, %1205
  %1212 = fadd <8 x float> %.sroa.03006.63478, %1206
  %1213 = fadd <8 x float> %.sroa.163013.63479, %1207
  %1214 = fadd <8 x float> %.sroa.02989.63476, %1208
  %1215 = fadd <8 x float> %.sroa.16.63477, %1209
  %1216 = getelementptr inbounds float, ptr %8, i64 %1097
  %1217 = fadd <8 x float> %1204, %1205
  %1218 = fadd <8 x float> %1206, %1207
  %1219 = fadd <8 x float> %1208, %1209
  %1220 = shufflevector <8 x float> %1217, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1221 = shufflevector <8 x float> %1217, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1222 = fadd <4 x float> %1220, %1221
  %1223 = load <4 x float>, ptr %1216, align 16, !tbaa !18
  %1224 = fsub <4 x float> %1223, %1222
  store <4 x float> %1224, ptr %1216, align 16, !tbaa !18
  %1225 = getelementptr inbounds nuw i8, ptr %1216, i64 16
  %1226 = shufflevector <8 x float> %1218, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1227 = shufflevector <8 x float> %1218, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1228 = fadd <4 x float> %1226, %1227
  %1229 = load <4 x float>, ptr %1225, align 16, !tbaa !18
  %1230 = fsub <4 x float> %1229, %1228
  store <4 x float> %1230, ptr %1225, align 16, !tbaa !18
  %1231 = getelementptr inbounds nuw i8, ptr %1216, i64 32
  %1232 = shufflevector <8 x float> %1219, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1233 = shufflevector <8 x float> %1219, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1234 = fadd <4 x float> %1232, %1233
  %1235 = load <4 x float>, ptr %1231, align 16, !tbaa !18
  %1236 = fsub <4 x float> %1235, %1234
  store <4 x float> %1236, ptr %1231, align 16, !tbaa !18
  %indvars.iv.next3726 = add nsw i64 %indvars.iv3725, 1
  %exitcond3729.not = icmp eq i64 %indvars.iv.next3726, %wide.trip.count3728
  br i1 %exitcond3729.not, label %.loopexit, label %.lr.ph3483, !llvm.loop !134

1237:                                             ; preds = %.lr.ph3483, %1237
  %1238 = phi i1 [ true, %.lr.ph3483 ], [ false, %1237 ]
  %indvars.iv3722.sroa.phi = phi ptr [ %.sroa.0, %.lr.ph3483 ], [ %.sroa.4, %1237 ]
  %indvars.iv3722.sroa.phi4002 = phi ptr [ %.sroa.04004, %.lr.ph3483 ], [ %.sroa.44005, %1237 ]
  %indvars.iv3722 = phi i64 [ 0, %.lr.ph3483 ], [ 16, %1237 ]
  %1239 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv3722
  %1240 = load ptr, ptr %1239, align 8, !tbaa !97
  %1241 = getelementptr inbounds nuw i8, ptr %1239, i64 8
  %1242 = load ptr, ptr %1241, align 8, !tbaa !97
  %1243 = getelementptr inbounds float, ptr %1240, i64 %1105
  %1244 = load <2 x float>, ptr %1243, align 1, !tbaa !18
  %1245 = getelementptr inbounds float, ptr %1240, i64 %1109
  %1246 = load <2 x float>, ptr %1245, align 1, !tbaa !18
  %1247 = getelementptr inbounds float, ptr %1240, i64 %1113
  %1248 = load <2 x float>, ptr %1247, align 1, !tbaa !18
  %1249 = getelementptr inbounds float, ptr %1240, i64 %1117
  %1250 = load <2 x float>, ptr %1249, align 1, !tbaa !18
  %1251 = getelementptr inbounds float, ptr %1242, i64 %1105
  %1252 = load <2 x float>, ptr %1251, align 1, !tbaa !18
  %1253 = getelementptr inbounds float, ptr %1242, i64 %1109
  %1254 = load <2 x float>, ptr %1253, align 1, !tbaa !18
  %1255 = getelementptr inbounds float, ptr %1242, i64 %1113
  %1256 = load <2 x float>, ptr %1255, align 1, !tbaa !18
  %1257 = getelementptr inbounds float, ptr %1242, i64 %1117
  %1258 = load <2 x float>, ptr %1257, align 1, !tbaa !18
  %1259 = shufflevector <2 x float> %1244, <2 x float> %1252, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1260 = shufflevector <2 x float> %1246, <2 x float> %1254, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1261 = shufflevector <2 x float> %1248, <2 x float> %1256, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1262 = shufflevector <2 x float> %1250, <2 x float> %1258, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1263 = shufflevector <8 x float> %1259, <8 x float> %1261, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1264 = shufflevector <8 x float> %1260, <8 x float> %1262, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1265 = shufflevector <8 x float> %1263, <8 x float> %1264, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1265, ptr %indvars.iv3722.sroa.phi4002, align 32, !tbaa !18
  %1266 = shufflevector <8 x float> %1263, <8 x float> %1264, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1266, ptr %indvars.iv3722.sroa.phi, align 32, !tbaa !18
  br i1 %1238, label %1237, label %1118, !llvm.loop !135

.loopexit:                                        ; preds = %941, %1118, %545, %747, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge, %353, %.critedge5, %.critedge3, %.critedge
  %.sroa.02989.2 = phi <8 x float> [ %.sroa.02989.0.lcssa, %.critedge ], [ %.sroa.02989.3.lcssa, %.critedge3 ], [ %.sroa.02989.5.lcssa, %.critedge5 ], [ %484, %353 ], [ %325, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %852, %747 ], [ %665, %545 ], [ %1214, %1118 ], [ %1037, %941 ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %485, %353 ], [ %326, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %853, %747 ], [ %666, %545 ], [ %1215, %1118 ], [ %1038, %941 ]
  %.sroa.03006.2 = phi <8 x float> [ %.sroa.03006.0.lcssa, %.critedge ], [ %.sroa.03006.3.lcssa, %.critedge3 ], [ %.sroa.03006.5.lcssa, %.critedge5 ], [ %482, %353 ], [ %323, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %850, %747 ], [ %663, %545 ], [ %1212, %1118 ], [ %1035, %941 ]
  %.sroa.163013.2 = phi <8 x float> [ %.sroa.163013.0.lcssa, %.critedge ], [ %.sroa.163013.3.lcssa, %.critedge3 ], [ %.sroa.163013.5.lcssa, %.critedge5 ], [ %483, %353 ], [ %324, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %851, %747 ], [ %664, %545 ], [ %1213, %1118 ], [ %1036, %941 ]
  %.sroa.03024.2 = phi <8 x float> [ %.sroa.03024.0.lcssa, %.critedge ], [ %.sroa.03024.3.lcssa, %.critedge3 ], [ %.sroa.03024.5.lcssa, %.critedge5 ], [ %480, %353 ], [ %321, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %848, %747 ], [ %661, %545 ], [ %1210, %1118 ], [ %1033, %941 ]
  %.sroa.163031.2 = phi <8 x float> [ %.sroa.163031.0.lcssa, %.critedge ], [ %.sroa.163031.3.lcssa, %.critedge3 ], [ %.sroa.163031.5.lcssa, %.critedge5 ], [ %481, %353 ], [ %322, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %849, %747 ], [ %662, %545 ], [ %1211, %1118 ], [ %1034, %941 ]
  %1267 = getelementptr inbounds float, ptr %8, i64 %105
  %1268 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03024.2, <8 x float> %.sroa.163031.2)
  %1269 = shufflevector <8 x float> %1268, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1270 = shufflevector <8 x float> %1268, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1271 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1270, <4 x float> %1269)
  %1272 = shufflevector <4 x float> %1271, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1273 = load <4 x float>, ptr %1267, align 16, !tbaa !18
  %1274 = fadd <4 x float> %1272, %1273
  store <4 x float> %1274, ptr %1267, align 16, !tbaa !18
  %1275 = shufflevector <4 x float> %1271, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1276 = fadd <4 x float> %1272, %1275
  %shift = shufflevector <4 x float> %1276, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop3932 = fadd <4 x float> %1276, %shift
  %1277 = extractelement <4 x float> %foldExtExtBinop3932, i64 0
  %1278 = getelementptr inbounds float, ptr %8, i64 %118
  %1279 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03006.2, <8 x float> %.sroa.163013.2)
  %1280 = shufflevector <8 x float> %1279, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1281 = shufflevector <8 x float> %1279, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1282 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1281, <4 x float> %1280)
  %1283 = shufflevector <4 x float> %1282, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1284 = load <4 x float>, ptr %1278, align 16, !tbaa !18
  %1285 = fadd <4 x float> %1283, %1284
  store <4 x float> %1285, ptr %1278, align 16, !tbaa !18
  %1286 = shufflevector <4 x float> %1282, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1287 = fadd <4 x float> %1283, %1286
  %shift3934 = shufflevector <4 x float> %1287, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop3935 = fadd <4 x float> %1287, %shift3934
  %1288 = extractelement <4 x float> %foldExtExtBinop3935, i64 0
  %1289 = getelementptr inbounds float, ptr %8, i64 %131
  %1290 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.02989.2, <8 x float> %.sroa.16.2)
  %1291 = shufflevector <8 x float> %1290, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1292 = shufflevector <8 x float> %1290, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1293 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1292, <4 x float> %1291)
  %1294 = shufflevector <4 x float> %1293, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1295 = load <4 x float>, ptr %1289, align 16, !tbaa !18
  %1296 = fadd <4 x float> %1294, %1295
  store <4 x float> %1296, ptr %1289, align 16, !tbaa !18
  %1297 = shufflevector <4 x float> %1293, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1298 = fadd <4 x float> %1294, %1297
  %shift3937 = shufflevector <4 x float> %1298, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop3938 = fadd <4 x float> %1298, %shift3937
  %1299 = extractelement <4 x float> %foldExtExtBinop3938, i64 0
  %1300 = getelementptr inbounds nuw float, ptr %10, i64 %81
  %1301 = load float, ptr %1300, align 4, !tbaa !60
  %1302 = fadd float %1277, %1301
  store float %1302, ptr %1300, align 4, !tbaa !60
  %1303 = getelementptr inbounds nuw float, ptr %10, i64 %87
  %1304 = load float, ptr %1303, align 4, !tbaa !60
  %1305 = fadd float %1288, %1304
  store float %1305, ptr %1303, align 4, !tbaa !60
  %1306 = getelementptr inbounds nuw float, ptr %10, i64 %93
  %1307 = load float, ptr %1306, align 4, !tbaa !60
  %1308 = fadd float %1299, %1307
  store float %1308, ptr %1306, align 4, !tbaa !60
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %1309 = getelementptr inbounds nuw i8, ptr %.sroa.01540.03689, i64 16
  %.not3441 = icmp eq ptr %1309, %63
  br i1 %.not3441, label %._crit_edge, label %69
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.max.ps.256(<8 x float>, <8 x float>) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float>) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.fma.v8f32(<8 x float>, <8 x float>, <8 x float>) #2

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
!23 = !{!24, !28, i64 116}
!24 = !{!"_ZTS19interaction_const_t", !25, i64 0, !26, i64 4, !27, i64 8, !28, i64 16, !28, i64 20, !29, i64 24, !29, i64 36, !30, i64 48, !31, i64 60, !28, i64 64, !32, i64 68, !26, i64 72, !28, i64 76, !28, i64 80, !28, i64 84, !28, i64 88, !33, i64 92, !28, i64 96, !28, i64 100, !28, i64 104, !28, i64 108, !28, i64 112, !28, i64 116, !28, i64 120, !34, i64 128, !34, i64 136, !41, i64 144}
!25 = !{!"_ZTS15VanDerWaalsType", !8, i64 0}
!26 = !{!"_ZTS20InteractionModifiers", !8, i64 0}
!27 = !{!"double", !8, i64 0}
!28 = !{!"float", !8, i64 0}
!29 = !{!"_ZTS14shift_consts_t", !28, i64 0, !28, i64 4, !28, i64 8}
!30 = !{!"_ZTS15switch_consts_t", !28, i64 0, !28, i64 4, !28, i64 8}
!31 = !{!"bool", !8, i64 0}
!32 = !{!"_ZTS22CoulombInteractionType", !8, i64 0}
!33 = !{!"_ZTS12LongRangeVdW", !8, i64 0}
!34 = !{!"_ZTSSt10unique_ptrI21EwaldCorrectionTablesSt14default_deleteIS0_EE", !35, i64 0}
!35 = !{!"_ZTSSt15__uniq_ptr_dataI21EwaldCorrectionTablesSt14default_deleteIS0_ELb1ELb1EE", !36, i64 0}
!36 = !{!"_ZTSSt15__uniq_ptr_implI21EwaldCorrectionTablesSt14default_deleteIS0_EE", !37, i64 0}
!37 = !{!"_ZTSSt5tupleIJP21EwaldCorrectionTablesSt14default_deleteIS0_EEE", !38, i64 0}
!38 = !{!"_ZTSSt11_Tuple_implILm0EJP21EwaldCorrectionTablesSt14default_deleteIS0_EEE", !39, i64 0}
!39 = !{!"_ZTSSt10_Head_baseILm0EP21EwaldCorrectionTablesLb0EE", !40, i64 0}
!40 = !{!"p1 _ZTS21EwaldCorrectionTables", !7, i64 0}
!41 = !{!"_ZTSSt10unique_ptrIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EE", !42, i64 0}
!42 = !{!"_ZTSSt15__uniq_ptr_dataIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_ELb1ELb1EE", !43, i64 0}
!43 = !{!"_ZTSSt15__uniq_ptr_implIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EE", !44, i64 0}
!44 = !{!"_ZTSSt5tupleIJPN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EEE", !45, i64 0}
!45 = !{!"_ZTSSt11_Tuple_implILm0EJPN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EEE", !46, i64 0}
!46 = !{!"_ZTSSt10_Head_baseILm0EPN19interaction_const_t18SoftCoreParametersELb0EE", !47, i64 0}
!47 = !{!"p1 _ZTSN19interaction_const_t18SoftCoreParametersE", !7, i64 0}
!48 = !{!49, !50, i64 0}
!49 = !{!"_ZTSNSt12_Vector_baseIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE17_Vector_impl_dataE", !50, i64 0, !50, i64 8, !50, i64 16}
!50 = !{!"p1 _ZTSN3gmx10nbnxn_cj_tE", !7, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTSN3gmx10nbnxn_ci_tE", !7, i64 0}
!53 = !{!24, !28, i64 108}
!54 = !{!55, !56, i64 4}
!55 = !{!"_ZTSN3gmx10nbnxn_ci_tE", !56, i64 0, !56, i64 4, !56, i64 8, !56, i64 12}
!56 = !{!"int", !8, i64 0}
!57 = !{!55, !56, i64 8}
!58 = !{!55, !56, i64 12}
!59 = !{!55, !56, i64 0}
!60 = !{!28, !28, i64 0}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!63 = distinct !{!63, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!66 = distinct !{!66, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!69 = distinct !{!69, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!72 = distinct !{!72, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!73 = !{!74, !56, i64 0}
!74 = !{!"_ZTSN3gmx16nbnxn_atomdata_t6ParamsE", !56, i64 0, !75, i64 8, !81, i64 40, !75, i64 48, !82, i64 80, !85, i64 104, !75, i64 136, !75, i64 168, !56, i64 200, !89, i64 208}
!75 = !{!"_ZTSSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE", !76, i64 0}
!76 = !{!"_ZTSSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE", !77, i64 0}
!77 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE12_Vector_implE", !78, i64 0, !5, i64 8}
!78 = !{!"_ZTSN3gmx9AllocatorIfNS_20HostAllocationPolicyEEE", !79, i64 0}
!79 = !{!"_ZTSN3gmx20HostAllocationPolicyE", !80, i64 0, !31, i64 4}
!80 = !{!"_ZTSN3gmx13PinningPolicyE", !8, i64 0}
!81 = !{!"_ZTSN3gmx17LJCombinationRuleE", !8, i64 0}
!82 = !{!"_ZTSSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE", !83, i64 0}
!83 = !{!"_ZTSSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE", !84, i64 0}
!84 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE12_Vector_implE", !11, i64 0}
!85 = !{!"_ZTSSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE", !86, i64 0}
!86 = !{!"_ZTSSt12_Vector_baseIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE", !87, i64 0}
!87 = !{!"_ZTSNSt12_Vector_baseIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE12_Vector_implE", !88, i64 0, !13, i64 8}
!88 = !{!"_ZTSN3gmx9AllocatorIiNS_20HostAllocationPolicyEEE", !79, i64 0}
!89 = !{!"_ZTSSt10unique_ptrIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EE", !90, i64 0}
!90 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_ELb1ELb1EE", !91, i64 0}
!91 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EE", !92, i64 0}
!92 = !{!"_ZTSSt5tupleIJPN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EEE", !93, i64 0}
!93 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EEE", !94, i64 0}
!94 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx22EnergyGroupsPerClusterELb0EE", !95, i64 0}
!95 = !{!"p1 _ZTSN3gmx22EnergyGroupsPerClusterE", !7, i64 0}
!96 = !{!56, !56, i64 0}
!97 = !{!6, !6, i64 0}
!98 = distinct !{!98, !20}
!99 = !{!100, !56, i64 0}
!100 = !{!"_ZTSN3gmx10nbnxn_cj_tE", !56, i64 0, !56, i64 4}
!101 = !{!100, !56, i64 4}
!102 = distinct !{!102, !20}
!103 = distinct !{!103, !20}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers3EE10forceC6C12ILi2ELb1ELm2ELm2ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!106 = distinct !{!106, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers3EE10forceC6C12ILi2ELb1ELm2ELm2ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers3EE10forceC6C12ILi2ELb1ELm2ELm2ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!109 = distinct !{!109, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers3EE10forceC6C12ILi2ELb1ELm2ELm2ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!110 = distinct !{!110, !20}
!111 = distinct !{!111, !20}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!114 = distinct !{!114, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!117 = distinct !{!117, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!118 = distinct !{!118, !20}
!119 = distinct !{!119, !20}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm2ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!122 = distinct !{!122, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm2ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm2ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!125 = distinct !{!125, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm2ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!126 = distinct !{!126, !20}
!127 = distinct !{!127, !20}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!130 = distinct !{!130, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!133 = distinct !{!133, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!134 = distinct !{!134, !20}
!135 = distinct !{!135, !20}
