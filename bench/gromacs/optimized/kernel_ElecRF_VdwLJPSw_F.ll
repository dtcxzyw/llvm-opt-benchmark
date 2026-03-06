; ModuleID = 'bench/gromacs/original/kernel_ElecRF_VdwLJPSw_F.ll'
source_filename = "bench/gromacs/original/kernel_ElecRF_VdwLJPSw_F.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.82" = type { [4 x ptr] }

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
  %.sroa.01540.03689 = phi ptr [ %61, %.lr.ph3690 ], [ %1312, %.loopexit ]
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
  %82 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %81
  %83 = load float, ptr %82, align 4, !tbaa !60
  %84 = insertelement <8 x float> poison, float %83, i64 0
  %85 = shufflevector <8 x float> %84, <8 x float> poison, <8 x i32> zeroinitializer
  %86 = add nuw nsw i32 %73, 1
  %87 = zext nneg i32 %86 to i64
  %88 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %87
  %89 = load float, ptr %88, align 4, !tbaa !60
  %90 = insertelement <8 x float> poison, float %89, i64 0
  %91 = shufflevector <8 x float> %90, <8 x float> poison, <8 x i32> zeroinitializer
  %92 = add nuw nsw i32 %73, 2
  %93 = zext nneg i32 %92 to i64
  %94 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %93
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
  %106 = getelementptr inbounds [4 x i8], ptr %57, i64 %105
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
  %119 = getelementptr inbounds [4 x i8], ptr %57, i64 %118
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
  %132 = getelementptr inbounds [4 x i8], ptr %57, i64 %131
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
  %146 = getelementptr inbounds [4 x i8], ptr %55, i64 %144
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
  %invariant.gep = getelementptr [4 x i8], ptr %14, i64 %144
  br label %165

160:                                              ; preds = %165
  %161 = icmp slt i32 %75, %77
  br i1 %spec.select, label %.preheader, label %508

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
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %indvars.iv
  %166 = load i32, ptr %gep, align 4, !tbaa !96
  %167 = mul i32 %159, %166
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [4 x i8], ptr %12, i64 %168
  %170 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv
  store ptr %169, ptr %170, align 8, !tbaa !97
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %160, label %165, !llvm.loop !98

171:                                              ; preds = %.lr.ph3593, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge
  %indvars.iv3752 = phi i64 [ %164, %.lr.ph3593 ], [ %indvars.iv.next3753, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %.sroa.163031.03591 = phi <8 x float> [ zeroinitializer, %.lr.ph3593 ], [ %323, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %.sroa.03024.03590 = phi <8 x float> [ zeroinitializer, %.lr.ph3593 ], [ %322, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %.sroa.163013.03589 = phi <8 x float> [ zeroinitializer, %.lr.ph3593 ], [ %325, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %.sroa.03006.03588 = phi <8 x float> [ zeroinitializer, %.lr.ph3593 ], [ %324, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %.sroa.16.03587 = phi <8 x float> [ zeroinitializer, %.lr.ph3593 ], [ %327, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %.sroa.02989.03586 = phi <8 x float> [ zeroinitializer, %.lr.ph3593 ], [ %326, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %172 = load ptr, ptr %58, align 8, !tbaa !48
  %173 = getelementptr inbounds nuw [8 x i8], ptr %172, i64 %indvars.iv3752
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 4
  %175 = load i32, ptr %174, align 4, !tbaa !96
  %.not473 = icmp eq i32 %175, -1
  br i1 %.not473, label %.critedge.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge: ; preds = %171
  %176 = getelementptr inbounds [8 x i8], ptr %59, i64 %indvars.iv3752
  %177 = load i32, ptr %176, align 4, !tbaa !99
  %178 = getelementptr inbounds nuw i8, ptr %176, i64 4
  %179 = load i32, ptr %178, align 4, !tbaa !101
  %180 = insertelement <8 x i32> poison, i32 %179, i64 0
  %181 = shufflevector <8 x i32> %180, <8 x i32> poison, <8 x i32> zeroinitializer
  %182 = and <8 x i32> %.sroa.04033.0.copyload, %181
  %.not4044 = icmp eq <8 x i32> %182, zeroinitializer
  %183 = and <8 x i32> %.sroa.6.0.copyload, %181
  %.not4043 = icmp eq <8 x i32> %183, zeroinitializer
  %184 = shl nsw i32 %177, 2
  %185 = mul nsw i32 %177, 12
  %186 = sext i32 %185 to i64
  %187 = getelementptr [4 x i8], ptr %57, i64 %186
  %.val546 = load <4 x float>, ptr %187, align 1, !tbaa !18
  %188 = shufflevector <4 x float> %.val546, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %189 = getelementptr i8, ptr %187, i64 16
  %.val545 = load <4 x float>, ptr %189, align 1, !tbaa !18
  %190 = shufflevector <4 x float> %.val545, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %191 = getelementptr i8, ptr %187, i64 32
  %.val544 = load <4 x float>, ptr %191, align 1, !tbaa !18
  %192 = shufflevector <4 x float> %.val544, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %193 = fsub <8 x float> %111, %188
  %194 = fsub <8 x float> %117, %188
  %195 = fsub <8 x float> %124, %190
  %196 = fsub <8 x float> %130, %190
  %197 = fsub <8 x float> %137, %192
  %198 = fsub <8 x float> %143, %192
  %199 = fmul <8 x float> %193, %193
  %200 = fmul <8 x float> %195, %195
  %201 = fadd <8 x float> %199, %200
  %202 = fmul <8 x float> %197, %197
  %203 = fadd <8 x float> %201, %202
  %204 = fmul <8 x float> %194, %194
  %205 = fmul <8 x float> %196, %196
  %206 = fadd <8 x float> %204, %205
  %207 = fmul <8 x float> %198, %198
  %208 = fadd <8 x float> %206, %207
  %209 = fcmp olt <8 x float> %203, %53
  %210 = sext <8 x i1> %209 to <8 x i32>
  %211 = fcmp olt <8 x float> %208, %53
  %212 = sext <8 x i1> %211 to <8 x i32>
  %213 = icmp eq i32 %177, %80
  %214 = select <8 x i1> %209, <8 x i32> %.sroa.02526.0..sroa.02526.0..sroa.02526.0..sroa.02526.0.copyload343937724038, <8 x i32> zeroinitializer
  %215 = select <8 x i1> %211, <8 x i32> %.sroa.42527.0..sroa.42527.0..sroa.42527.0..sroa.42527.0.copyload344037734039, <8 x i32> zeroinitializer
  %.sroa.03170.3 = select i1 %213, <8 x i32> %214, <8 x i32> %210
  %.sroa.63174.3 = select i1 %213, <8 x i32> %215, <8 x i32> %212
  %216 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %203, <8 x float> splat (float 0x3E99A2B5C0000000))
  %217 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %208, <8 x float> splat (float 0x3E99A2B5C0000000))
  %218 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %216)
  %219 = fmul <8 x float> %216, %218
  %220 = fmul <8 x float> %218, splat (float -5.000000e-01)
  %221 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %219, <8 x float> %218, <8 x float> splat (float -3.000000e+00))
  %222 = fmul <8 x float> %220, %221
  %223 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %217)
  %224 = fmul <8 x float> %217, %223
  %225 = fmul <8 x float> %223, splat (float -5.000000e-01)
  %226 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %224, <8 x float> %223, <8 x float> splat (float -3.000000e+00))
  %227 = fmul <8 x float> %225, %226
  %228 = bitcast <8 x float> %222 to <8 x i32>
  %229 = bitcast <8 x float> %227 to <8 x i32>
  %230 = sext i32 %184 to i64
  %231 = getelementptr inbounds [4 x i8], ptr %55, i64 %230
  %.val543 = load <4 x float>, ptr %231, align 1, !tbaa !18
  %232 = shufflevector <4 x float> %.val543, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %233 = fmul <8 x float> %.sroa.03192.1, %232
  %234 = fmul <8 x float> %.sroa.73196.1, %232
  %235 = and <8 x i32> %.sroa.03170.3, %228
  %236 = bitcast <8 x i32> %235 to <8 x float>
  %237 = and <8 x i32> %.sroa.63174.3, %229
  %238 = bitcast <8 x i32> %237 to <8 x float>
  %239 = fmul <8 x float> %236, %236
  %240 = fmul <8 x float> %238, %238
  %241 = bitcast <8 x i32> %235 to <8 x float>
  %242 = select <8 x i1> %.not4044, <8 x float> zeroinitializer, <8 x float> %241
  %243 = bitcast <8 x i32> %237 to <8 x float>
  %244 = select <8 x i1> %.not4043, <8 x float> zeroinitializer, <8 x float> %243
  %245 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %216, <8 x float> %28, <8 x float> %242)
  %246 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %217, <8 x float> %28, <8 x float> %244)
  %247 = fmul <8 x float> %233, %245
  %248 = fmul <8 x float> %234, %246
  %249 = getelementptr inbounds [4 x i8], ptr %14, i64 %230
  %250 = load i32, ptr %249, align 4, !tbaa !96
  %251 = shl nsw i32 %250, 1
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [4 x i8], ptr %162, i64 %252
  %254 = load <2 x float>, ptr %253, align 1, !tbaa !18
  %255 = getelementptr inbounds nuw i8, ptr %249, i64 4
  %256 = load i32, ptr %255, align 4, !tbaa !96
  %257 = shl nsw i32 %256, 1
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [4 x i8], ptr %162, i64 %258
  %260 = load <2 x float>, ptr %259, align 1, !tbaa !18
  %261 = getelementptr inbounds nuw i8, ptr %249, i64 8
  %262 = load i32, ptr %261, align 4, !tbaa !96
  %263 = shl nsw i32 %262, 1
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [4 x i8], ptr %162, i64 %264
  %266 = load <2 x float>, ptr %265, align 1, !tbaa !18
  %267 = getelementptr inbounds nuw i8, ptr %249, i64 12
  %268 = load i32, ptr %267, align 4, !tbaa !96
  %269 = shl nsw i32 %268, 1
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [4 x i8], ptr %162, i64 %270
  %272 = load <2 x float>, ptr %271, align 1, !tbaa !18
  %273 = getelementptr inbounds [4 x i8], ptr %163, i64 %252
  %274 = load <2 x float>, ptr %273, align 1, !tbaa !18
  %275 = getelementptr inbounds [4 x i8], ptr %163, i64 %258
  %276 = load <2 x float>, ptr %275, align 1, !tbaa !18
  %277 = getelementptr inbounds [4 x i8], ptr %163, i64 %264
  %278 = load <2 x float>, ptr %277, align 1, !tbaa !18
  %279 = getelementptr inbounds [4 x i8], ptr %163, i64 %270
  %280 = load <2 x float>, ptr %279, align 1, !tbaa !18
  %281 = shufflevector <2 x float> %254, <2 x float> %274, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %282 = shufflevector <2 x float> %260, <2 x float> %276, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %283 = shufflevector <2 x float> %266, <2 x float> %278, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %284 = shufflevector <2 x float> %272, <2 x float> %280, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %285 = shufflevector <8 x float> %281, <8 x float> %283, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %286 = shufflevector <8 x float> %282, <8 x float> %284, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %287 = shufflevector <8 x float> %285, <8 x float> %286, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %288 = shufflevector <8 x float> %285, <8 x float> %286, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %289 = fmul <8 x float> %239, %239
  %290 = fmul <8 x float> %239, %289
  %291 = select <8 x i1> %.not4044, <8 x float> zeroinitializer, <8 x float> %290
  %292 = fmul <8 x float> %291, %291
  %293 = fmul <8 x float> %287, %291
  %294 = fmul <8 x float> %292, %288
  %295 = fsub <8 x float> %294, %293
  %296 = fmul <8 x float> %293, splat (float 0xBFC5555560000000)
  %297 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %294, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %296)
  %298 = fmul <8 x float> %216, %236
  %299 = fsub <8 x float> %298, %31
  %300 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %299, <8 x float> zeroinitializer)
  %301 = fmul <8 x float> %300, %300
  %302 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %40, <8 x float> %300, <8 x float> %37)
  %303 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %302, <8 x float> %300, <8 x float> %34)
  %304 = fmul <8 x float> %300, %301
  %305 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %303, <8 x float> %304, <8 x float> splat (float 1.000000e+00))
  %306 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %52, <8 x float> %300, <8 x float> %48)
  %307 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %306, <8 x float> %300, <8 x float> %44)
  %308 = fmul <8 x float> %301, %307
  %309 = fmul <8 x float> %295, %305
  %310 = fneg <8 x float> %297
  %311 = fmul <8 x float> %308, %310
  %312 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %311, <8 x float> %298, <8 x float> %309)
  %313 = fadd <8 x float> %247, %312
  %314 = fmul <8 x float> %239, %313
  %315 = fmul <8 x float> %240, %248
  %316 = fmul <8 x float> %193, %314
  %317 = fmul <8 x float> %194, %315
  %318 = fmul <8 x float> %195, %314
  %319 = fmul <8 x float> %196, %315
  %320 = fmul <8 x float> %197, %314
  %321 = fmul <8 x float> %198, %315
  %322 = fadd <8 x float> %.sroa.03024.03590, %316
  %323 = fadd <8 x float> %.sroa.163031.03591, %317
  %324 = fadd <8 x float> %.sroa.03006.03588, %318
  %325 = fadd <8 x float> %.sroa.163013.03589, %319
  %326 = fadd <8 x float> %.sroa.02989.03586, %320
  %327 = fadd <8 x float> %.sroa.16.03587, %321
  %328 = getelementptr inbounds [4 x i8], ptr %8, i64 %186
  %329 = fadd <8 x float> %317, %316
  %330 = fadd <8 x float> %319, %318
  %331 = fadd <8 x float> %321, %320
  %332 = shufflevector <8 x float> %329, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %333 = shufflevector <8 x float> %329, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %334 = fadd <4 x float> %332, %333
  %335 = load <4 x float>, ptr %328, align 16, !tbaa !18
  %336 = fsub <4 x float> %335, %334
  store <4 x float> %336, ptr %328, align 16, !tbaa !18
  %337 = getelementptr inbounds nuw i8, ptr %328, i64 16
  %338 = shufflevector <8 x float> %330, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %339 = shufflevector <8 x float> %330, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %340 = fadd <4 x float> %338, %339
  %341 = load <4 x float>, ptr %337, align 16, !tbaa !18
  %342 = fsub <4 x float> %341, %340
  store <4 x float> %342, ptr %337, align 16, !tbaa !18
  %343 = getelementptr inbounds nuw i8, ptr %328, i64 32
  %344 = shufflevector <8 x float> %331, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %345 = shufflevector <8 x float> %331, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %346 = fadd <4 x float> %344, %345
  %347 = load <4 x float>, ptr %343, align 16, !tbaa !18
  %348 = fsub <4 x float> %347, %346
  store <4 x float> %348, ptr %343, align 16, !tbaa !18
  %indvars.iv.next3753 = add nsw i64 %indvars.iv3752, 1
  %exitcond3756.not = icmp eq i64 %indvars.iv.next3753, %wide.trip.count3755
  br i1 %exitcond3756.not, label %.loopexit, label %171, !llvm.loop !102

.critedge.loopexit:                               ; preds = %171
  %349 = trunc nsw i64 %indvars.iv3752 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.02989.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.02989.03586, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.03587, %.critedge.loopexit ]
  %.sroa.03006.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03006.03588, %.critedge.loopexit ]
  %.sroa.163013.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163013.03589, %.critedge.loopexit ]
  %.sroa.03024.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03024.03590, %.critedge.loopexit ]
  %.sroa.163031.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163031.03591, %.critedge.loopexit ]
  %.0464.lcssa = phi i32 [ %75, %.preheader ], [ %349, %.critedge.loopexit ]
  %350 = icmp slt i32 %.0464.lcssa, %77
  br i1 %350, label %.lr.ph3673, label %.loopexit

.lr.ph3673:                                       ; preds = %.critedge
  %351 = load ptr, ptr %6, align 8, !tbaa !97
  %352 = load ptr, ptr %68, align 8, !tbaa !97
  %353 = sext i32 %.0464.lcssa to i64
  %wide.trip.count3760 = sext i32 %77 to i64
  br label %354

354:                                              ; preds = %.lr.ph3673, %354
  %indvars.iv3757 = phi i64 [ %353, %.lr.ph3673 ], [ %indvars.iv.next3758, %354 ]
  %.sroa.163031.13671 = phi <8 x float> [ %.sroa.163031.0.lcssa, %.lr.ph3673 ], [ %482, %354 ]
  %.sroa.03024.13670 = phi <8 x float> [ %.sroa.03024.0.lcssa, %.lr.ph3673 ], [ %481, %354 ]
  %.sroa.163013.13669 = phi <8 x float> [ %.sroa.163013.0.lcssa, %.lr.ph3673 ], [ %484, %354 ]
  %.sroa.03006.13668 = phi <8 x float> [ %.sroa.03006.0.lcssa, %.lr.ph3673 ], [ %483, %354 ]
  %.sroa.16.13667 = phi <8 x float> [ %.sroa.16.0.lcssa, %.lr.ph3673 ], [ %486, %354 ]
  %.sroa.02989.13666 = phi <8 x float> [ %.sroa.02989.0.lcssa, %.lr.ph3673 ], [ %485, %354 ]
  %355 = getelementptr inbounds [8 x i8], ptr %59, i64 %indvars.iv3757
  %356 = load i32, ptr %355, align 4, !tbaa !99
  %357 = shl nsw i32 %356, 2
  %358 = mul nsw i32 %356, 12
  %359 = sext i32 %358 to i64
  %360 = getelementptr [4 x i8], ptr %57, i64 %359
  %.val542 = load <4 x float>, ptr %360, align 1, !tbaa !18
  %361 = shufflevector <4 x float> %.val542, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %362 = getelementptr i8, ptr %360, i64 16
  %.val541 = load <4 x float>, ptr %362, align 1, !tbaa !18
  %363 = shufflevector <4 x float> %.val541, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %364 = getelementptr i8, ptr %360, i64 32
  %.val540 = load <4 x float>, ptr %364, align 1, !tbaa !18
  %365 = shufflevector <4 x float> %.val540, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %366 = fsub <8 x float> %111, %361
  %367 = fsub <8 x float> %117, %361
  %368 = fsub <8 x float> %124, %363
  %369 = fsub <8 x float> %130, %363
  %370 = fsub <8 x float> %137, %365
  %371 = fsub <8 x float> %143, %365
  %372 = fmul <8 x float> %366, %366
  %373 = fmul <8 x float> %368, %368
  %374 = fadd <8 x float> %372, %373
  %375 = fmul <8 x float> %370, %370
  %376 = fadd <8 x float> %374, %375
  %377 = fmul <8 x float> %367, %367
  %378 = fmul <8 x float> %369, %369
  %379 = fadd <8 x float> %377, %378
  %380 = fmul <8 x float> %371, %371
  %381 = fadd <8 x float> %379, %380
  %382 = fcmp olt <8 x float> %376, %53
  %383 = fcmp olt <8 x float> %381, %53
  %384 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %376, <8 x float> splat (float 0x3E99A2B5C0000000))
  %385 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %381, <8 x float> splat (float 0x3E99A2B5C0000000))
  %386 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %384)
  %387 = fmul <8 x float> %384, %386
  %388 = fmul <8 x float> %386, splat (float -5.000000e-01)
  %389 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %387, <8 x float> %386, <8 x float> splat (float -3.000000e+00))
  %390 = fmul <8 x float> %388, %389
  %391 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %385)
  %392 = fmul <8 x float> %385, %391
  %393 = fmul <8 x float> %391, splat (float -5.000000e-01)
  %394 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %392, <8 x float> %391, <8 x float> splat (float -3.000000e+00))
  %395 = fmul <8 x float> %393, %394
  %396 = sext i32 %357 to i64
  %397 = getelementptr inbounds [4 x i8], ptr %55, i64 %396
  %.val539 = load <4 x float>, ptr %397, align 1, !tbaa !18
  %398 = shufflevector <4 x float> %.val539, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %399 = fmul <8 x float> %.sroa.03192.1, %398
  %400 = fmul <8 x float> %.sroa.73196.1, %398
  %401 = select <8 x i1> %382, <8 x float> %390, <8 x float> zeroinitializer
  %402 = select <8 x i1> %383, <8 x float> %395, <8 x float> zeroinitializer
  %403 = fmul <8 x float> %401, %401
  %404 = fmul <8 x float> %402, %402
  %405 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %384, <8 x float> %28, <8 x float> %401)
  %406 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %385, <8 x float> %28, <8 x float> %402)
  %407 = fmul <8 x float> %399, %405
  %408 = fmul <8 x float> %400, %406
  %409 = getelementptr inbounds [4 x i8], ptr %14, i64 %396
  %410 = load i32, ptr %409, align 4, !tbaa !96
  %411 = shl nsw i32 %410, 1
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [4 x i8], ptr %351, i64 %412
  %414 = load <2 x float>, ptr %413, align 1, !tbaa !18
  %415 = getelementptr inbounds nuw i8, ptr %409, i64 4
  %416 = load i32, ptr %415, align 4, !tbaa !96
  %417 = shl nsw i32 %416, 1
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [4 x i8], ptr %351, i64 %418
  %420 = load <2 x float>, ptr %419, align 1, !tbaa !18
  %421 = getelementptr inbounds nuw i8, ptr %409, i64 8
  %422 = load i32, ptr %421, align 4, !tbaa !96
  %423 = shl nsw i32 %422, 1
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [4 x i8], ptr %351, i64 %424
  %426 = load <2 x float>, ptr %425, align 1, !tbaa !18
  %427 = getelementptr inbounds nuw i8, ptr %409, i64 12
  %428 = load i32, ptr %427, align 4, !tbaa !96
  %429 = shl nsw i32 %428, 1
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [4 x i8], ptr %351, i64 %430
  %432 = load <2 x float>, ptr %431, align 1, !tbaa !18
  %433 = getelementptr inbounds [4 x i8], ptr %352, i64 %412
  %434 = load <2 x float>, ptr %433, align 1, !tbaa !18
  %435 = getelementptr inbounds [4 x i8], ptr %352, i64 %418
  %436 = load <2 x float>, ptr %435, align 1, !tbaa !18
  %437 = getelementptr inbounds [4 x i8], ptr %352, i64 %424
  %438 = load <2 x float>, ptr %437, align 1, !tbaa !18
  %439 = getelementptr inbounds [4 x i8], ptr %352, i64 %430
  %440 = load <2 x float>, ptr %439, align 1, !tbaa !18
  %441 = shufflevector <2 x float> %414, <2 x float> %434, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %442 = shufflevector <2 x float> %420, <2 x float> %436, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %443 = shufflevector <2 x float> %426, <2 x float> %438, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %444 = shufflevector <2 x float> %432, <2 x float> %440, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %445 = shufflevector <8 x float> %441, <8 x float> %443, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %446 = shufflevector <8 x float> %442, <8 x float> %444, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %447 = shufflevector <8 x float> %445, <8 x float> %446, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %448 = shufflevector <8 x float> %445, <8 x float> %446, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %449 = fmul <8 x float> %403, %403
  %450 = fmul <8 x float> %403, %449
  %451 = fmul <8 x float> %450, %450
  %452 = fmul <8 x float> %450, %447
  %453 = fmul <8 x float> %451, %448
  %454 = fsub <8 x float> %453, %452
  %455 = fmul <8 x float> %452, splat (float 0xBFC5555560000000)
  %456 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %453, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %455)
  %457 = fmul <8 x float> %384, %401
  %458 = fsub <8 x float> %457, %31
  %459 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %458, <8 x float> zeroinitializer)
  %460 = fmul <8 x float> %459, %459
  %461 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %40, <8 x float> %459, <8 x float> %37)
  %462 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %461, <8 x float> %459, <8 x float> %34)
  %463 = fmul <8 x float> %459, %460
  %464 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %462, <8 x float> %463, <8 x float> splat (float 1.000000e+00))
  %465 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %52, <8 x float> %459, <8 x float> %48)
  %466 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %465, <8 x float> %459, <8 x float> %44)
  %467 = fmul <8 x float> %460, %466
  %468 = fmul <8 x float> %454, %464
  %469 = fneg <8 x float> %456
  %470 = fmul <8 x float> %467, %469
  %471 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %470, <8 x float> %457, <8 x float> %468)
  %472 = fadd <8 x float> %407, %471
  %473 = fmul <8 x float> %403, %472
  %474 = fmul <8 x float> %404, %408
  %475 = fmul <8 x float> %366, %473
  %476 = fmul <8 x float> %367, %474
  %477 = fmul <8 x float> %368, %473
  %478 = fmul <8 x float> %369, %474
  %479 = fmul <8 x float> %370, %473
  %480 = fmul <8 x float> %371, %474
  %481 = fadd <8 x float> %.sroa.03024.13670, %475
  %482 = fadd <8 x float> %.sroa.163031.13671, %476
  %483 = fadd <8 x float> %.sroa.03006.13668, %477
  %484 = fadd <8 x float> %.sroa.163013.13669, %478
  %485 = fadd <8 x float> %.sroa.02989.13666, %479
  %486 = fadd <8 x float> %.sroa.16.13667, %480
  %487 = getelementptr inbounds [4 x i8], ptr %8, i64 %359
  %488 = fadd <8 x float> %476, %475
  %489 = fadd <8 x float> %478, %477
  %490 = fadd <8 x float> %480, %479
  %491 = shufflevector <8 x float> %488, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %492 = shufflevector <8 x float> %488, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %493 = fadd <4 x float> %491, %492
  %494 = load <4 x float>, ptr %487, align 16, !tbaa !18
  %495 = fsub <4 x float> %494, %493
  store <4 x float> %495, ptr %487, align 16, !tbaa !18
  %496 = getelementptr inbounds nuw i8, ptr %487, i64 16
  %497 = shufflevector <8 x float> %489, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %498 = shufflevector <8 x float> %489, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %499 = fadd <4 x float> %497, %498
  %500 = load <4 x float>, ptr %496, align 16, !tbaa !18
  %501 = fsub <4 x float> %500, %499
  store <4 x float> %501, ptr %496, align 16, !tbaa !18
  %502 = getelementptr inbounds nuw i8, ptr %487, i64 32
  %503 = shufflevector <8 x float> %490, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %504 = shufflevector <8 x float> %490, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %505 = fadd <4 x float> %503, %504
  %506 = load <4 x float>, ptr %502, align 16, !tbaa !18
  %507 = fsub <4 x float> %506, %505
  store <4 x float> %507, ptr %502, align 16, !tbaa !18
  %indvars.iv.next3758 = add nsw i64 %indvars.iv3757, 1
  %exitcond3761.not = icmp eq i64 %indvars.iv.next3758, %wide.trip.count3760
  br i1 %exitcond3761.not, label %.loopexit, label %354, !llvm.loop !103

508:                                              ; preds = %160
  br i1 %101, label %.preheader3446, label %.preheader3448

.preheader3448:                                   ; preds = %508
  br i1 %161, label %.lr.ph.preheader, label %.critedge5

.lr.ph.preheader:                                 ; preds = %.preheader3448
  %509 = sext i32 %75 to i64
  %wide.trip.count = sext i32 %77 to i64
  br label %.lr.ph

.preheader3446:                                   ; preds = %508
  br i1 %161, label %.lr.ph3499.preheader, label %.critedge3

.lr.ph3499.preheader:                             ; preds = %.preheader3446
  %510 = sext i32 %75 to i64
  %wide.trip.count3739 = sext i32 %77 to i64
  br label %.lr.ph3499

.lr.ph3499:                                       ; preds = %.lr.ph3499.preheader, %547
  %indvars.iv3736 = phi i64 [ %510, %.lr.ph3499.preheader ], [ %indvars.iv.next3737, %547 ]
  %.sroa.163031.33497 = phi <8 x float> [ zeroinitializer, %.lr.ph3499.preheader ], [ %664, %547 ]
  %.sroa.03024.33496 = phi <8 x float> [ zeroinitializer, %.lr.ph3499.preheader ], [ %663, %547 ]
  %.sroa.163013.33495 = phi <8 x float> [ zeroinitializer, %.lr.ph3499.preheader ], [ %666, %547 ]
  %.sroa.03006.33494 = phi <8 x float> [ zeroinitializer, %.lr.ph3499.preheader ], [ %665, %547 ]
  %.sroa.16.33493 = phi <8 x float> [ zeroinitializer, %.lr.ph3499.preheader ], [ %668, %547 ]
  %.sroa.02989.33492 = phi <8 x float> [ zeroinitializer, %.lr.ph3499.preheader ], [ %667, %547 ]
  %511 = load ptr, ptr %58, align 8, !tbaa !48
  %512 = getelementptr inbounds nuw [8 x i8], ptr %511, i64 %indvars.iv3736
  %513 = getelementptr inbounds nuw i8, ptr %512, i64 4
  %514 = load i32, ptr %513, align 4, !tbaa !96
  %.not472 = icmp eq i32 %514, -1
  br i1 %.not472, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit477.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit477.critedge: ; preds = %.lr.ph3499
  %515 = getelementptr inbounds [8 x i8], ptr %59, i64 %indvars.iv3736
  %516 = load i32, ptr %515, align 4, !tbaa !99
  %517 = getelementptr inbounds nuw i8, ptr %515, i64 4
  %518 = load i32, ptr %517, align 4, !tbaa !101
  %519 = insertelement <8 x i32> poison, i32 %518, i64 0
  %520 = shufflevector <8 x i32> %519, <8 x i32> poison, <8 x i32> zeroinitializer
  %521 = and <8 x i32> %.sroa.04033.0.copyload, %520
  %.not4041 = icmp eq <8 x i32> %521, zeroinitializer
  %522 = and <8 x i32> %.sroa.6.0.copyload, %520
  %.not4042 = icmp eq <8 x i32> %522, zeroinitializer
  %523 = shl nsw i32 %516, 2
  %524 = mul nsw i32 %516, 12
  %525 = sext i32 %524 to i64
  %526 = getelementptr [4 x i8], ptr %57, i64 %525
  %.val538 = load <4 x float>, ptr %526, align 1, !tbaa !18
  %527 = getelementptr i8, ptr %526, i64 16
  %.val537 = load <4 x float>, ptr %527, align 1, !tbaa !18
  %528 = getelementptr i8, ptr %526, i64 32
  %.val536 = load <4 x float>, ptr %528, align 1, !tbaa !18
  %529 = sext i32 %523 to i64
  %530 = getelementptr inbounds [4 x i8], ptr %55, i64 %529
  %.val535 = load <4 x float>, ptr %530, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04027)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44028)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04023)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44024)
  %531 = getelementptr inbounds [4 x i8], ptr %14, i64 %529
  %532 = load i32, ptr %531, align 4, !tbaa !96
  %533 = shl nsw i32 %532, 1
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds nuw i8, ptr %531, i64 4
  %536 = load i32, ptr %535, align 4, !tbaa !96
  %537 = shl nsw i32 %536, 1
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds nuw i8, ptr %531, i64 8
  %540 = load i32, ptr %539, align 4, !tbaa !96
  %541 = shl nsw i32 %540, 1
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds nuw i8, ptr %531, i64 12
  %544 = load i32, ptr %543, align 4, !tbaa !96
  %545 = shl nsw i32 %544, 1
  %546 = sext i32 %545 to i64
  br label %690

547:                                              ; preds = %690
  %548 = shufflevector <4 x float> %.val538, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %549 = shufflevector <4 x float> %.val537, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %550 = shufflevector <4 x float> %.val536, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %551 = fsub <8 x float> %111, %548
  %552 = fsub <8 x float> %117, %548
  %553 = fsub <8 x float> %124, %549
  %554 = fsub <8 x float> %130, %549
  %555 = fsub <8 x float> %137, %550
  %556 = fsub <8 x float> %143, %550
  %557 = fmul <8 x float> %551, %551
  %558 = fmul <8 x float> %553, %553
  %559 = fadd <8 x float> %557, %558
  %560 = fmul <8 x float> %555, %555
  %561 = fadd <8 x float> %559, %560
  %562 = fmul <8 x float> %552, %552
  %563 = fmul <8 x float> %554, %554
  %564 = fadd <8 x float> %562, %563
  %565 = fmul <8 x float> %556, %556
  %566 = fadd <8 x float> %564, %565
  %567 = fcmp olt <8 x float> %561, %53
  %568 = sext <8 x i1> %567 to <8 x i32>
  %569 = fcmp olt <8 x float> %566, %53
  %570 = sext <8 x i1> %569 to <8 x i32>
  %571 = icmp eq i32 %516, %80
  %572 = select <8 x i1> %567, <8 x i32> %.sroa.02526.0..sroa.02526.0..sroa.02526.0..sroa.02526.0.copyload343937724038, <8 x i32> zeroinitializer
  %573 = select <8 x i1> %569, <8 x i32> %.sroa.42527.0..sroa.42527.0..sroa.42527.0..sroa.42527.0.copyload344037734039, <8 x i32> zeroinitializer
  %.sroa.02900.3 = select i1 %571, <8 x i32> %572, <8 x i32> %568
  %.sroa.62904.3 = select i1 %571, <8 x i32> %573, <8 x i32> %570
  %574 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %561, <8 x float> splat (float 0x3E99A2B5C0000000))
  %575 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %566, <8 x float> splat (float 0x3E99A2B5C0000000))
  %576 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %574)
  %577 = fmul <8 x float> %574, %576
  %578 = fmul <8 x float> %576, splat (float -5.000000e-01)
  %579 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %577, <8 x float> %576, <8 x float> splat (float -3.000000e+00))
  %580 = fmul <8 x float> %578, %579
  %581 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %575)
  %582 = fmul <8 x float> %575, %581
  %583 = fmul <8 x float> %581, splat (float -5.000000e-01)
  %584 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %582, <8 x float> %581, <8 x float> splat (float -3.000000e+00))
  %585 = fmul <8 x float> %583, %584
  %586 = bitcast <8 x float> %580 to <8 x i32>
  %587 = bitcast <8 x float> %585 to <8 x i32>
  %588 = shufflevector <4 x float> %.val535, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %589 = fmul <8 x float> %.sroa.03192.1, %588
  %590 = fmul <8 x float> %.sroa.73196.1, %588
  %591 = and <8 x i32> %.sroa.02900.3, %586
  %592 = bitcast <8 x i32> %591 to <8 x float>
  %593 = and <8 x i32> %.sroa.62904.3, %587
  %594 = bitcast <8 x i32> %593 to <8 x float>
  %595 = fmul <8 x float> %592, %592
  %596 = fmul <8 x float> %594, %594
  %597 = bitcast <8 x i32> %591 to <8 x float>
  %598 = select <8 x i1> %.not4041, <8 x float> zeroinitializer, <8 x float> %597
  %599 = bitcast <8 x i32> %593 to <8 x float>
  %600 = select <8 x i1> %.not4042, <8 x float> zeroinitializer, <8 x float> %599
  %601 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %574, <8 x float> %28, <8 x float> %598)
  %602 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %575, <8 x float> %28, <8 x float> %600)
  %603 = fmul <8 x float> %589, %601
  %604 = fmul <8 x float> %590, %602
  %605 = fmul <8 x float> %595, %595
  %606 = fmul <8 x float> %595, %605
  %607 = fmul <8 x float> %596, %596
  %608 = fmul <8 x float> %596, %607
  %609 = select <8 x i1> %.not4041, <8 x float> zeroinitializer, <8 x float> %606
  %610 = select <8 x i1> %.not4042, <8 x float> zeroinitializer, <8 x float> %608
  %611 = fmul <8 x float> %609, %609
  %612 = fmul <8 x float> %610, %610
  %.sroa.04027.0..sroa.04027.0..sroa.01.0.copyload.i855 = load <8 x float>, ptr %.sroa.04027, align 32, !tbaa !18, !noalias !104
  %613 = fmul <8 x float> %.sroa.04027.0..sroa.04027.0..sroa.01.0.copyload.i855, %609
  %.sroa.44028.0..sroa.44028.32..sroa.01.0.copyload.i857 = load <8 x float>, ptr %.sroa.44028, align 32, !tbaa !18, !noalias !104
  %614 = fmul <8 x float> %.sroa.44028.0..sroa.44028.32..sroa.01.0.copyload.i857, %610
  %.sroa.04023.0..sroa.04023.0..sroa.01.0.copyload.i859 = load <8 x float>, ptr %.sroa.04023, align 32, !tbaa !18, !noalias !107
  %615 = fmul <8 x float> %611, %.sroa.04023.0..sroa.04023.0..sroa.01.0.copyload.i859
  %.sroa.44024.0..sroa.44024.32..sroa.01.0.copyload.i861 = load <8 x float>, ptr %.sroa.44024, align 32, !tbaa !18, !noalias !107
  %616 = fmul <8 x float> %612, %.sroa.44024.0..sroa.44024.32..sroa.01.0.copyload.i861
  %617 = fsub <8 x float> %615, %613
  %618 = fsub <8 x float> %616, %614
  %619 = fmul <8 x float> %613, splat (float 0xBFC5555560000000)
  %620 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %615, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %619)
  %621 = fmul <8 x float> %614, splat (float 0xBFC5555560000000)
  %622 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %616, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %621)
  %623 = fmul <8 x float> %574, %592
  %624 = fmul <8 x float> %575, %594
  %625 = fsub <8 x float> %623, %31
  %626 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %625, <8 x float> zeroinitializer)
  %627 = fsub <8 x float> %624, %31
  %628 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %627, <8 x float> zeroinitializer)
  %629 = fmul <8 x float> %626, %626
  %630 = fmul <8 x float> %628, %628
  %631 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %40, <8 x float> %626, <8 x float> %37)
  %632 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %631, <8 x float> %626, <8 x float> %34)
  %633 = fmul <8 x float> %626, %629
  %634 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %632, <8 x float> %633, <8 x float> splat (float 1.000000e+00))
  %635 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %40, <8 x float> %628, <8 x float> %37)
  %636 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %635, <8 x float> %628, <8 x float> %34)
  %637 = fmul <8 x float> %628, %630
  %638 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %636, <8 x float> %637, <8 x float> splat (float 1.000000e+00))
  %639 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %52, <8 x float> %626, <8 x float> %48)
  %640 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %639, <8 x float> %626, <8 x float> %44)
  %641 = fmul <8 x float> %629, %640
  %642 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %52, <8 x float> %628, <8 x float> %48)
  %643 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %642, <8 x float> %628, <8 x float> %44)
  %644 = fmul <8 x float> %630, %643
  %645 = fmul <8 x float> %617, %634
  %646 = fneg <8 x float> %620
  %647 = fmul <8 x float> %641, %646
  %648 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %647, <8 x float> %623, <8 x float> %645)
  %649 = fmul <8 x float> %618, %638
  %650 = fneg <8 x float> %622
  %651 = fmul <8 x float> %644, %650
  %652 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %651, <8 x float> %624, <8 x float> %649)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04023)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44024)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04027)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44028)
  %653 = fadd <8 x float> %603, %648
  %654 = fmul <8 x float> %595, %653
  %655 = fadd <8 x float> %604, %652
  %656 = fmul <8 x float> %596, %655
  %657 = fmul <8 x float> %551, %654
  %658 = fmul <8 x float> %552, %656
  %659 = fmul <8 x float> %553, %654
  %660 = fmul <8 x float> %554, %656
  %661 = fmul <8 x float> %555, %654
  %662 = fmul <8 x float> %556, %656
  %663 = fadd <8 x float> %.sroa.03024.33496, %657
  %664 = fadd <8 x float> %.sroa.163031.33497, %658
  %665 = fadd <8 x float> %.sroa.03006.33494, %659
  %666 = fadd <8 x float> %.sroa.163013.33495, %660
  %667 = fadd <8 x float> %.sroa.02989.33492, %661
  %668 = fadd <8 x float> %.sroa.16.33493, %662
  %669 = getelementptr inbounds [4 x i8], ptr %8, i64 %525
  %670 = fadd <8 x float> %657, %658
  %671 = fadd <8 x float> %659, %660
  %672 = fadd <8 x float> %661, %662
  %673 = shufflevector <8 x float> %670, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %674 = shufflevector <8 x float> %670, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %675 = fadd <4 x float> %673, %674
  %676 = load <4 x float>, ptr %669, align 16, !tbaa !18
  %677 = fsub <4 x float> %676, %675
  store <4 x float> %677, ptr %669, align 16, !tbaa !18
  %678 = getelementptr inbounds nuw i8, ptr %669, i64 16
  %679 = shufflevector <8 x float> %671, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %680 = shufflevector <8 x float> %671, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %681 = fadd <4 x float> %679, %680
  %682 = load <4 x float>, ptr %678, align 16, !tbaa !18
  %683 = fsub <4 x float> %682, %681
  store <4 x float> %683, ptr %678, align 16, !tbaa !18
  %684 = getelementptr inbounds nuw i8, ptr %669, i64 32
  %685 = shufflevector <8 x float> %672, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %686 = shufflevector <8 x float> %672, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %687 = fadd <4 x float> %685, %686
  %688 = load <4 x float>, ptr %684, align 16, !tbaa !18
  %689 = fsub <4 x float> %688, %687
  store <4 x float> %689, ptr %684, align 16, !tbaa !18
  %indvars.iv.next3737 = add nsw i64 %indvars.iv3736, 1
  %exitcond3740.not = icmp eq i64 %indvars.iv.next3737, %wide.trip.count3739
  br i1 %exitcond3740.not, label %.loopexit, label %.lr.ph3499, !llvm.loop !110

690:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit477.critedge, %690
  %691 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit477.critedge ], [ false, %690 ]
  %indvars.iv3733.sroa.phi = phi ptr [ %.sroa.04023, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit477.critedge ], [ %.sroa.44024, %690 ]
  %indvars.iv3733.sroa.phi4025 = phi ptr [ %.sroa.04027, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit477.critedge ], [ %.sroa.44028, %690 ]
  %indvars.iv3733 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit477.critedge ], [ 16, %690 ]
  %692 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv3733
  %693 = load ptr, ptr %692, align 8, !tbaa !97
  %694 = getelementptr inbounds nuw i8, ptr %692, i64 8
  %695 = load ptr, ptr %694, align 8, !tbaa !97
  %696 = getelementptr inbounds [4 x i8], ptr %693, i64 %534
  %697 = load <2 x float>, ptr %696, align 1, !tbaa !18
  %698 = getelementptr inbounds [4 x i8], ptr %693, i64 %538
  %699 = load <2 x float>, ptr %698, align 1, !tbaa !18
  %700 = getelementptr inbounds [4 x i8], ptr %693, i64 %542
  %701 = load <2 x float>, ptr %700, align 1, !tbaa !18
  %702 = getelementptr inbounds [4 x i8], ptr %693, i64 %546
  %703 = load <2 x float>, ptr %702, align 1, !tbaa !18
  %704 = getelementptr inbounds [4 x i8], ptr %695, i64 %534
  %705 = load <2 x float>, ptr %704, align 1, !tbaa !18
  %706 = getelementptr inbounds [4 x i8], ptr %695, i64 %538
  %707 = load <2 x float>, ptr %706, align 1, !tbaa !18
  %708 = getelementptr inbounds [4 x i8], ptr %695, i64 %542
  %709 = load <2 x float>, ptr %708, align 1, !tbaa !18
  %710 = getelementptr inbounds [4 x i8], ptr %695, i64 %546
  %711 = load <2 x float>, ptr %710, align 1, !tbaa !18
  %712 = shufflevector <2 x float> %697, <2 x float> %705, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %713 = shufflevector <2 x float> %699, <2 x float> %707, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %714 = shufflevector <2 x float> %701, <2 x float> %709, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %715 = shufflevector <2 x float> %703, <2 x float> %711, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %716 = shufflevector <8 x float> %712, <8 x float> %714, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %717 = shufflevector <8 x float> %713, <8 x float> %715, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %718 = shufflevector <8 x float> %716, <8 x float> %717, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %718, ptr %indvars.iv3733.sroa.phi4025, align 32, !tbaa !18
  %719 = shufflevector <8 x float> %716, <8 x float> %717, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %719, ptr %indvars.iv3733.sroa.phi, align 32, !tbaa !18
  br i1 %691, label %690, label %547, !llvm.loop !111

.critedge3.loopexit:                              ; preds = %.lr.ph3499
  %720 = trunc nsw i64 %indvars.iv3736 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader3446
  %.sroa.02989.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3446 ], [ %.sroa.02989.33492, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3446 ], [ %.sroa.16.33493, %.critedge3.loopexit ]
  %.sroa.03006.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3446 ], [ %.sroa.03006.33494, %.critedge3.loopexit ]
  %.sroa.163013.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3446 ], [ %.sroa.163013.33495, %.critedge3.loopexit ]
  %.sroa.03024.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3446 ], [ %.sroa.03024.33496, %.critedge3.loopexit ]
  %.sroa.163031.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3446 ], [ %.sroa.163031.33497, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %75, %.preheader3446 ], [ %720, %.critedge3.loopexit ]
  %721 = icmp slt i32 %.2.lcssa, %77
  br i1 %721, label %.lr.ph3523.preheader, label %.loopexit

.lr.ph3523.preheader:                             ; preds = %.critedge3
  %722 = sext i32 %.2.lcssa to i64
  %wide.trip.count3747 = sext i32 %77 to i64
  br label %.lr.ph3523

.lr.ph3523:                                       ; preds = %.lr.ph3523.preheader, %749
  %indvars.iv3744 = phi i64 [ %722, %.lr.ph3523.preheader ], [ %indvars.iv.next3745, %749 ]
  %.sroa.163031.43521 = phi <8 x float> [ %.sroa.163031.3.lcssa, %.lr.ph3523.preheader ], [ %851, %749 ]
  %.sroa.03024.43520 = phi <8 x float> [ %.sroa.03024.3.lcssa, %.lr.ph3523.preheader ], [ %850, %749 ]
  %.sroa.163013.43519 = phi <8 x float> [ %.sroa.163013.3.lcssa, %.lr.ph3523.preheader ], [ %853, %749 ]
  %.sroa.03006.43518 = phi <8 x float> [ %.sroa.03006.3.lcssa, %.lr.ph3523.preheader ], [ %852, %749 ]
  %.sroa.16.43517 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph3523.preheader ], [ %855, %749 ]
  %.sroa.02989.43516 = phi <8 x float> [ %.sroa.02989.3.lcssa, %.lr.ph3523.preheader ], [ %854, %749 ]
  %723 = getelementptr inbounds [8 x i8], ptr %59, i64 %indvars.iv3744
  %724 = load i32, ptr %723, align 4, !tbaa !99
  %725 = shl nsw i32 %724, 2
  %726 = mul nsw i32 %724, 12
  %727 = sext i32 %726 to i64
  %728 = getelementptr [4 x i8], ptr %57, i64 %727
  %.val534 = load <4 x float>, ptr %728, align 1, !tbaa !18
  %729 = getelementptr i8, ptr %728, i64 16
  %.val533 = load <4 x float>, ptr %729, align 1, !tbaa !18
  %730 = getelementptr i8, ptr %728, i64 32
  %.val532 = load <4 x float>, ptr %730, align 1, !tbaa !18
  %731 = sext i32 %725 to i64
  %732 = getelementptr inbounds [4 x i8], ptr %55, i64 %731
  %.val531 = load <4 x float>, ptr %732, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04020)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44021)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04016)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44017)
  %733 = getelementptr inbounds [4 x i8], ptr %14, i64 %731
  %734 = load i32, ptr %733, align 4, !tbaa !96
  %735 = shl nsw i32 %734, 1
  %736 = sext i32 %735 to i64
  %737 = getelementptr inbounds nuw i8, ptr %733, i64 4
  %738 = load i32, ptr %737, align 4, !tbaa !96
  %739 = shl nsw i32 %738, 1
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds nuw i8, ptr %733, i64 8
  %742 = load i32, ptr %741, align 4, !tbaa !96
  %743 = shl nsw i32 %742, 1
  %744 = sext i32 %743 to i64
  %745 = getelementptr inbounds nuw i8, ptr %733, i64 12
  %746 = load i32, ptr %745, align 4, !tbaa !96
  %747 = shl nsw i32 %746, 1
  %748 = sext i32 %747 to i64
  br label %877

749:                                              ; preds = %877
  %750 = shufflevector <4 x float> %.val534, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %751 = shufflevector <4 x float> %.val533, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %752 = shufflevector <4 x float> %.val532, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %753 = fsub <8 x float> %111, %750
  %754 = fsub <8 x float> %117, %750
  %755 = fsub <8 x float> %124, %751
  %756 = fsub <8 x float> %130, %751
  %757 = fsub <8 x float> %137, %752
  %758 = fsub <8 x float> %143, %752
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
  %769 = fcmp olt <8 x float> %763, %53
  %770 = fcmp olt <8 x float> %768, %53
  %771 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %763, <8 x float> splat (float 0x3E99A2B5C0000000))
  %772 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %768, <8 x float> splat (float 0x3E99A2B5C0000000))
  %773 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %771)
  %774 = fmul <8 x float> %771, %773
  %775 = fmul <8 x float> %773, splat (float -5.000000e-01)
  %776 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %774, <8 x float> %773, <8 x float> splat (float -3.000000e+00))
  %777 = fmul <8 x float> %775, %776
  %778 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %772)
  %779 = fmul <8 x float> %772, %778
  %780 = fmul <8 x float> %778, splat (float -5.000000e-01)
  %781 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %779, <8 x float> %778, <8 x float> splat (float -3.000000e+00))
  %782 = fmul <8 x float> %780, %781
  %783 = shufflevector <4 x float> %.val531, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %784 = fmul <8 x float> %.sroa.03192.1, %783
  %785 = fmul <8 x float> %.sroa.73196.1, %783
  %786 = select <8 x i1> %769, <8 x float> %777, <8 x float> zeroinitializer
  %787 = select <8 x i1> %770, <8 x float> %782, <8 x float> zeroinitializer
  %788 = fmul <8 x float> %786, %786
  %789 = fmul <8 x float> %787, %787
  %790 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %771, <8 x float> %28, <8 x float> %786)
  %791 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %772, <8 x float> %28, <8 x float> %787)
  %792 = fmul <8 x float> %784, %790
  %793 = fmul <8 x float> %785, %791
  %794 = fmul <8 x float> %788, %788
  %795 = fmul <8 x float> %788, %794
  %796 = fmul <8 x float> %789, %789
  %797 = fmul <8 x float> %789, %796
  %798 = fmul <8 x float> %795, %795
  %799 = fmul <8 x float> %797, %797
  %.sroa.04020.0..sroa.04020.0..sroa.01.0.copyload.i1001 = load <8 x float>, ptr %.sroa.04020, align 32, !tbaa !18, !noalias !112
  %800 = fmul <8 x float> %795, %.sroa.04020.0..sroa.04020.0..sroa.01.0.copyload.i1001
  %.sroa.44021.0..sroa.44021.32..sroa.01.0.copyload.i1003 = load <8 x float>, ptr %.sroa.44021, align 32, !tbaa !18, !noalias !112
  %801 = fmul <8 x float> %797, %.sroa.44021.0..sroa.44021.32..sroa.01.0.copyload.i1003
  %.sroa.04016.0..sroa.04016.0..sroa.01.0.copyload.i1005 = load <8 x float>, ptr %.sroa.04016, align 32, !tbaa !18, !noalias !115
  %802 = fmul <8 x float> %798, %.sroa.04016.0..sroa.04016.0..sroa.01.0.copyload.i1005
  %.sroa.44017.0..sroa.44017.32..sroa.01.0.copyload.i1007 = load <8 x float>, ptr %.sroa.44017, align 32, !tbaa !18, !noalias !115
  %803 = fmul <8 x float> %799, %.sroa.44017.0..sroa.44017.32..sroa.01.0.copyload.i1007
  %804 = fsub <8 x float> %802, %800
  %805 = fsub <8 x float> %803, %801
  %806 = fmul <8 x float> %800, splat (float 0xBFC5555560000000)
  %807 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %802, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %806)
  %808 = fmul <8 x float> %801, splat (float 0xBFC5555560000000)
  %809 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %803, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %808)
  %810 = fmul <8 x float> %771, %786
  %811 = fmul <8 x float> %772, %787
  %812 = fsub <8 x float> %810, %31
  %813 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %812, <8 x float> zeroinitializer)
  %814 = fsub <8 x float> %811, %31
  %815 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %814, <8 x float> zeroinitializer)
  %816 = fmul <8 x float> %813, %813
  %817 = fmul <8 x float> %815, %815
  %818 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %40, <8 x float> %813, <8 x float> %37)
  %819 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %818, <8 x float> %813, <8 x float> %34)
  %820 = fmul <8 x float> %813, %816
  %821 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %819, <8 x float> %820, <8 x float> splat (float 1.000000e+00))
  %822 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %40, <8 x float> %815, <8 x float> %37)
  %823 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %822, <8 x float> %815, <8 x float> %34)
  %824 = fmul <8 x float> %815, %817
  %825 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %823, <8 x float> %824, <8 x float> splat (float 1.000000e+00))
  %826 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %52, <8 x float> %813, <8 x float> %48)
  %827 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %826, <8 x float> %813, <8 x float> %44)
  %828 = fmul <8 x float> %816, %827
  %829 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %52, <8 x float> %815, <8 x float> %48)
  %830 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %829, <8 x float> %815, <8 x float> %44)
  %831 = fmul <8 x float> %817, %830
  %832 = fmul <8 x float> %804, %821
  %833 = fneg <8 x float> %807
  %834 = fmul <8 x float> %828, %833
  %835 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %834, <8 x float> %810, <8 x float> %832)
  %836 = fmul <8 x float> %805, %825
  %837 = fneg <8 x float> %809
  %838 = fmul <8 x float> %831, %837
  %839 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %838, <8 x float> %811, <8 x float> %836)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04016)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44017)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04020)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44021)
  %840 = fadd <8 x float> %792, %835
  %841 = fmul <8 x float> %788, %840
  %842 = fadd <8 x float> %793, %839
  %843 = fmul <8 x float> %789, %842
  %844 = fmul <8 x float> %753, %841
  %845 = fmul <8 x float> %754, %843
  %846 = fmul <8 x float> %755, %841
  %847 = fmul <8 x float> %756, %843
  %848 = fmul <8 x float> %757, %841
  %849 = fmul <8 x float> %758, %843
  %850 = fadd <8 x float> %.sroa.03024.43520, %844
  %851 = fadd <8 x float> %.sroa.163031.43521, %845
  %852 = fadd <8 x float> %.sroa.03006.43518, %846
  %853 = fadd <8 x float> %.sroa.163013.43519, %847
  %854 = fadd <8 x float> %.sroa.02989.43516, %848
  %855 = fadd <8 x float> %.sroa.16.43517, %849
  %856 = getelementptr inbounds [4 x i8], ptr %8, i64 %727
  %857 = fadd <8 x float> %844, %845
  %858 = fadd <8 x float> %846, %847
  %859 = fadd <8 x float> %848, %849
  %860 = shufflevector <8 x float> %857, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %861 = shufflevector <8 x float> %857, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %862 = fadd <4 x float> %860, %861
  %863 = load <4 x float>, ptr %856, align 16, !tbaa !18
  %864 = fsub <4 x float> %863, %862
  store <4 x float> %864, ptr %856, align 16, !tbaa !18
  %865 = getelementptr inbounds nuw i8, ptr %856, i64 16
  %866 = shufflevector <8 x float> %858, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %867 = shufflevector <8 x float> %858, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %868 = fadd <4 x float> %866, %867
  %869 = load <4 x float>, ptr %865, align 16, !tbaa !18
  %870 = fsub <4 x float> %869, %868
  store <4 x float> %870, ptr %865, align 16, !tbaa !18
  %871 = getelementptr inbounds nuw i8, ptr %856, i64 32
  %872 = shufflevector <8 x float> %859, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %873 = shufflevector <8 x float> %859, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %874 = fadd <4 x float> %872, %873
  %875 = load <4 x float>, ptr %871, align 16, !tbaa !18
  %876 = fsub <4 x float> %875, %874
  store <4 x float> %876, ptr %871, align 16, !tbaa !18
  %indvars.iv.next3745 = add nsw i64 %indvars.iv3744, 1
  %exitcond3748.not = icmp eq i64 %indvars.iv.next3745, %wide.trip.count3747
  br i1 %exitcond3748.not, label %.loopexit, label %.lr.ph3523, !llvm.loop !118

877:                                              ; preds = %.lr.ph3523, %877
  %878 = phi i1 [ true, %.lr.ph3523 ], [ false, %877 ]
  %indvars.iv3741.sroa.phi = phi ptr [ %.sroa.04016, %.lr.ph3523 ], [ %.sroa.44017, %877 ]
  %indvars.iv3741.sroa.phi4018 = phi ptr [ %.sroa.04020, %.lr.ph3523 ], [ %.sroa.44021, %877 ]
  %indvars.iv3741 = phi i64 [ 0, %.lr.ph3523 ], [ 16, %877 ]
  %879 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv3741
  %880 = load ptr, ptr %879, align 8, !tbaa !97
  %881 = getelementptr inbounds nuw i8, ptr %879, i64 8
  %882 = load ptr, ptr %881, align 8, !tbaa !97
  %883 = getelementptr inbounds [4 x i8], ptr %880, i64 %736
  %884 = load <2 x float>, ptr %883, align 1, !tbaa !18
  %885 = getelementptr inbounds [4 x i8], ptr %880, i64 %740
  %886 = load <2 x float>, ptr %885, align 1, !tbaa !18
  %887 = getelementptr inbounds [4 x i8], ptr %880, i64 %744
  %888 = load <2 x float>, ptr %887, align 1, !tbaa !18
  %889 = getelementptr inbounds [4 x i8], ptr %880, i64 %748
  %890 = load <2 x float>, ptr %889, align 1, !tbaa !18
  %891 = getelementptr inbounds [4 x i8], ptr %882, i64 %736
  %892 = load <2 x float>, ptr %891, align 1, !tbaa !18
  %893 = getelementptr inbounds [4 x i8], ptr %882, i64 %740
  %894 = load <2 x float>, ptr %893, align 1, !tbaa !18
  %895 = getelementptr inbounds [4 x i8], ptr %882, i64 %744
  %896 = load <2 x float>, ptr %895, align 1, !tbaa !18
  %897 = getelementptr inbounds [4 x i8], ptr %882, i64 %748
  %898 = load <2 x float>, ptr %897, align 1, !tbaa !18
  %899 = shufflevector <2 x float> %884, <2 x float> %892, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %900 = shufflevector <2 x float> %886, <2 x float> %894, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %901 = shufflevector <2 x float> %888, <2 x float> %896, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %902 = shufflevector <2 x float> %890, <2 x float> %898, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %903 = shufflevector <8 x float> %899, <8 x float> %901, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %904 = shufflevector <8 x float> %900, <8 x float> %902, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %905 = shufflevector <8 x float> %903, <8 x float> %904, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %905, ptr %indvars.iv3741.sroa.phi4018, align 32, !tbaa !18
  %906 = shufflevector <8 x float> %903, <8 x float> %904, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %906, ptr %indvars.iv3741.sroa.phi, align 32, !tbaa !18
  br i1 %878, label %877, label %749, !llvm.loop !119

.lr.ph:                                           ; preds = %.lr.ph.preheader, %944
  %indvars.iv3718 = phi i64 [ %509, %.lr.ph.preheader ], [ %indvars.iv.next3719, %944 ]
  %.sroa.163031.53459 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1037, %944 ]
  %.sroa.03024.53458 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1036, %944 ]
  %.sroa.163013.53457 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1039, %944 ]
  %.sroa.03006.53456 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1038, %944 ]
  %.sroa.16.53455 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1041, %944 ]
  %.sroa.02989.53454 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1040, %944 ]
  %907 = load ptr, ptr %58, align 8, !tbaa !48
  %908 = getelementptr inbounds nuw [8 x i8], ptr %907, i64 %indvars.iv3718
  %909 = getelementptr inbounds nuw i8, ptr %908, i64 4
  %910 = load i32, ptr %909, align 4, !tbaa !96
  %.not = icmp eq i32 %910, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit481.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit481.critedge: ; preds = %.lr.ph
  %911 = getelementptr inbounds [8 x i8], ptr %59, i64 %indvars.iv3718
  %912 = load i32, ptr %911, align 4, !tbaa !99
  %913 = getelementptr inbounds nuw i8, ptr %911, i64 4
  %914 = load i32, ptr %913, align 4, !tbaa !101
  %915 = insertelement <8 x i32> poison, i32 %914, i64 0
  %916 = shufflevector <8 x i32> %915, <8 x i32> poison, <8 x i32> zeroinitializer
  %917 = and <8 x i32> %.sroa.04033.0.copyload, %916
  %918 = icmp ne <8 x i32> %917, zeroinitializer
  %919 = and <8 x i32> %.sroa.6.0.copyload, %916
  %920 = icmp ne <8 x i32> %919, zeroinitializer
  %921 = shl nsw i32 %912, 2
  %922 = mul nsw i32 %912, 12
  %923 = sext i32 %922 to i64
  %924 = getelementptr [4 x i8], ptr %57, i64 %923
  %.val530 = load <4 x float>, ptr %924, align 1, !tbaa !18
  %925 = getelementptr i8, ptr %924, i64 16
  %.val529 = load <4 x float>, ptr %925, align 1, !tbaa !18
  %926 = getelementptr i8, ptr %924, i64 32
  %.val528 = load <4 x float>, ptr %926, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04011)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44012)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04007)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44008)
  %927 = sext i32 %921 to i64
  %928 = getelementptr inbounds [4 x i8], ptr %14, i64 %927
  %929 = load i32, ptr %928, align 4, !tbaa !96
  %930 = shl nsw i32 %929, 1
  %931 = sext i32 %930 to i64
  %932 = getelementptr inbounds nuw i8, ptr %928, i64 4
  %933 = load i32, ptr %932, align 4, !tbaa !96
  %934 = shl nsw i32 %933, 1
  %935 = sext i32 %934 to i64
  %936 = getelementptr inbounds nuw i8, ptr %928, i64 8
  %937 = load i32, ptr %936, align 4, !tbaa !96
  %938 = shl nsw i32 %937, 1
  %939 = sext i32 %938 to i64
  %940 = getelementptr inbounds nuw i8, ptr %928, i64 12
  %941 = load i32, ptr %940, align 4, !tbaa !96
  %942 = shl nsw i32 %941, 1
  %943 = sext i32 %942 to i64
  br label %1063

944:                                              ; preds = %1063
  %945 = shufflevector <4 x float> %.val530, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %946 = shufflevector <4 x float> %.val529, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %947 = shufflevector <4 x float> %.val528, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %948 = fsub <8 x float> %111, %945
  %949 = fsub <8 x float> %117, %945
  %950 = fsub <8 x float> %124, %946
  %951 = fsub <8 x float> %130, %946
  %952 = fsub <8 x float> %137, %947
  %953 = fsub <8 x float> %143, %947
  %954 = fmul <8 x float> %948, %948
  %955 = fmul <8 x float> %950, %950
  %956 = fadd <8 x float> %954, %955
  %957 = fmul <8 x float> %952, %952
  %958 = fadd <8 x float> %956, %957
  %959 = fmul <8 x float> %949, %949
  %960 = fmul <8 x float> %951, %951
  %961 = fadd <8 x float> %959, %960
  %962 = fmul <8 x float> %953, %953
  %963 = fadd <8 x float> %961, %962
  %964 = fcmp olt <8 x float> %958, %53
  %965 = fcmp olt <8 x float> %963, %53
  %narrow = select <8 x i1> %964, <8 x i1> %918, <8 x i1> zeroinitializer
  %narrow4040 = select <8 x i1> %965, <8 x i1> %920, <8 x i1> zeroinitializer
  %966 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %958, <8 x float> splat (float 0x3E99A2B5C0000000))
  %967 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %963, <8 x float> splat (float 0x3E99A2B5C0000000))
  %968 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %966)
  %969 = fmul <8 x float> %966, %968
  %970 = fmul <8 x float> %968, splat (float -5.000000e-01)
  %971 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %969, <8 x float> %968, <8 x float> splat (float -3.000000e+00))
  %972 = fmul <8 x float> %970, %971
  %973 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %967)
  %974 = fmul <8 x float> %967, %973
  %975 = fmul <8 x float> %973, splat (float -5.000000e-01)
  %976 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %974, <8 x float> %973, <8 x float> splat (float -3.000000e+00))
  %977 = fmul <8 x float> %975, %976
  %978 = select <8 x i1> %narrow, <8 x float> %972, <8 x float> zeroinitializer
  %979 = select <8 x i1> %narrow4040, <8 x float> %977, <8 x float> zeroinitializer
  %980 = fmul <8 x float> %978, %978
  %981 = fmul <8 x float> %979, %979
  %982 = fmul <8 x float> %980, %980
  %983 = fmul <8 x float> %980, %982
  %984 = fmul <8 x float> %981, %981
  %985 = fmul <8 x float> %981, %984
  %986 = fmul <8 x float> %983, %983
  %987 = fmul <8 x float> %985, %985
  %.sroa.04011.0..sroa.04011.0..sroa.01.0.copyload.i1137 = load <8 x float>, ptr %.sroa.04011, align 32, !tbaa !18, !noalias !120
  %988 = fmul <8 x float> %983, %.sroa.04011.0..sroa.04011.0..sroa.01.0.copyload.i1137
  %.sroa.44012.0..sroa.44012.32..sroa.01.0.copyload.i1139 = load <8 x float>, ptr %.sroa.44012, align 32, !tbaa !18, !noalias !120
  %989 = fmul <8 x float> %985, %.sroa.44012.0..sroa.44012.32..sroa.01.0.copyload.i1139
  %.sroa.04007.0..sroa.04007.0..sroa.01.0.copyload.i1141 = load <8 x float>, ptr %.sroa.04007, align 32, !tbaa !18, !noalias !123
  %990 = fmul <8 x float> %986, %.sroa.04007.0..sroa.04007.0..sroa.01.0.copyload.i1141
  %.sroa.44008.0..sroa.44008.32..sroa.01.0.copyload.i1143 = load <8 x float>, ptr %.sroa.44008, align 32, !tbaa !18, !noalias !123
  %991 = fmul <8 x float> %987, %.sroa.44008.0..sroa.44008.32..sroa.01.0.copyload.i1143
  %992 = fsub <8 x float> %990, %988
  %993 = fsub <8 x float> %991, %989
  %994 = fmul <8 x float> %988, splat (float 0xBFC5555560000000)
  %995 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %990, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %994)
  %996 = fmul <8 x float> %989, splat (float 0xBFC5555560000000)
  %997 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %991, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %996)
  %998 = fmul <8 x float> %966, %978
  %999 = fmul <8 x float> %967, %979
  %1000 = fsub <8 x float> %998, %31
  %1001 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1000, <8 x float> zeroinitializer)
  %1002 = fsub <8 x float> %999, %31
  %1003 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1002, <8 x float> zeroinitializer)
  %1004 = fmul <8 x float> %1001, %1001
  %1005 = fmul <8 x float> %1003, %1003
  %1006 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %40, <8 x float> %1001, <8 x float> %37)
  %1007 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1006, <8 x float> %1001, <8 x float> %34)
  %1008 = fmul <8 x float> %1001, %1004
  %1009 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1007, <8 x float> %1008, <8 x float> splat (float 1.000000e+00))
  %1010 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %40, <8 x float> %1003, <8 x float> %37)
  %1011 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1010, <8 x float> %1003, <8 x float> %34)
  %1012 = fmul <8 x float> %1003, %1005
  %1013 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1011, <8 x float> %1012, <8 x float> splat (float 1.000000e+00))
  %1014 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %52, <8 x float> %1001, <8 x float> %48)
  %1015 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1014, <8 x float> %1001, <8 x float> %44)
  %1016 = fmul <8 x float> %1004, %1015
  %1017 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %52, <8 x float> %1003, <8 x float> %48)
  %1018 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1017, <8 x float> %1003, <8 x float> %44)
  %1019 = fmul <8 x float> %1005, %1018
  %1020 = fmul <8 x float> %992, %1009
  %1021 = fneg <8 x float> %995
  %1022 = fmul <8 x float> %1016, %1021
  %1023 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1022, <8 x float> %998, <8 x float> %1020)
  %1024 = fmul <8 x float> %993, %1013
  %1025 = fneg <8 x float> %997
  %1026 = fmul <8 x float> %1019, %1025
  %1027 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1026, <8 x float> %999, <8 x float> %1024)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04007)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44008)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04011)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44012)
  %1028 = fmul <8 x float> %980, %1023
  %1029 = fmul <8 x float> %981, %1027
  %1030 = fmul <8 x float> %948, %1028
  %1031 = fmul <8 x float> %949, %1029
  %1032 = fmul <8 x float> %950, %1028
  %1033 = fmul <8 x float> %951, %1029
  %1034 = fmul <8 x float> %952, %1028
  %1035 = fmul <8 x float> %953, %1029
  %1036 = fadd <8 x float> %.sroa.03024.53458, %1030
  %1037 = fadd <8 x float> %.sroa.163031.53459, %1031
  %1038 = fadd <8 x float> %.sroa.03006.53456, %1032
  %1039 = fadd <8 x float> %.sroa.163013.53457, %1033
  %1040 = fadd <8 x float> %.sroa.02989.53454, %1034
  %1041 = fadd <8 x float> %.sroa.16.53455, %1035
  %1042 = getelementptr inbounds [4 x i8], ptr %8, i64 %923
  %1043 = fadd <8 x float> %1030, %1031
  %1044 = fadd <8 x float> %1032, %1033
  %1045 = fadd <8 x float> %1034, %1035
  %1046 = shufflevector <8 x float> %1043, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1047 = shufflevector <8 x float> %1043, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1048 = fadd <4 x float> %1046, %1047
  %1049 = load <4 x float>, ptr %1042, align 16, !tbaa !18
  %1050 = fsub <4 x float> %1049, %1048
  store <4 x float> %1050, ptr %1042, align 16, !tbaa !18
  %1051 = getelementptr inbounds nuw i8, ptr %1042, i64 16
  %1052 = shufflevector <8 x float> %1044, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1053 = shufflevector <8 x float> %1044, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1054 = fadd <4 x float> %1052, %1053
  %1055 = load <4 x float>, ptr %1051, align 16, !tbaa !18
  %1056 = fsub <4 x float> %1055, %1054
  store <4 x float> %1056, ptr %1051, align 16, !tbaa !18
  %1057 = getelementptr inbounds nuw i8, ptr %1042, i64 32
  %1058 = shufflevector <8 x float> %1045, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1059 = shufflevector <8 x float> %1045, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1060 = fadd <4 x float> %1058, %1059
  %1061 = load <4 x float>, ptr %1057, align 16, !tbaa !18
  %1062 = fsub <4 x float> %1061, %1060
  store <4 x float> %1062, ptr %1057, align 16, !tbaa !18
  %indvars.iv.next3719 = add nsw i64 %indvars.iv3718, 1
  %exitcond3721.not = icmp eq i64 %indvars.iv.next3719, %wide.trip.count
  br i1 %exitcond3721.not, label %.loopexit, label %.lr.ph, !llvm.loop !126

1063:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit481.critedge, %1063
  %1064 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit481.critedge ], [ false, %1063 ]
  %indvars.iv3715.sroa.phi = phi ptr [ %.sroa.04007, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit481.critedge ], [ %.sroa.44008, %1063 ]
  %indvars.iv3715.sroa.phi4009 = phi ptr [ %.sroa.04011, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit481.critedge ], [ %.sroa.44012, %1063 ]
  %indvars.iv3715 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit481.critedge ], [ 16, %1063 ]
  %1065 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv3715
  %1066 = load ptr, ptr %1065, align 8, !tbaa !97
  %1067 = getelementptr inbounds nuw i8, ptr %1065, i64 8
  %1068 = load ptr, ptr %1067, align 8, !tbaa !97
  %1069 = getelementptr inbounds [4 x i8], ptr %1066, i64 %931
  %1070 = load <2 x float>, ptr %1069, align 1, !tbaa !18
  %1071 = getelementptr inbounds [4 x i8], ptr %1066, i64 %935
  %1072 = load <2 x float>, ptr %1071, align 1, !tbaa !18
  %1073 = getelementptr inbounds [4 x i8], ptr %1066, i64 %939
  %1074 = load <2 x float>, ptr %1073, align 1, !tbaa !18
  %1075 = getelementptr inbounds [4 x i8], ptr %1066, i64 %943
  %1076 = load <2 x float>, ptr %1075, align 1, !tbaa !18
  %1077 = getelementptr inbounds [4 x i8], ptr %1068, i64 %931
  %1078 = load <2 x float>, ptr %1077, align 1, !tbaa !18
  %1079 = getelementptr inbounds [4 x i8], ptr %1068, i64 %935
  %1080 = load <2 x float>, ptr %1079, align 1, !tbaa !18
  %1081 = getelementptr inbounds [4 x i8], ptr %1068, i64 %939
  %1082 = load <2 x float>, ptr %1081, align 1, !tbaa !18
  %1083 = getelementptr inbounds [4 x i8], ptr %1068, i64 %943
  %1084 = load <2 x float>, ptr %1083, align 1, !tbaa !18
  %1085 = shufflevector <2 x float> %1070, <2 x float> %1078, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1086 = shufflevector <2 x float> %1072, <2 x float> %1080, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1087 = shufflevector <2 x float> %1074, <2 x float> %1082, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1088 = shufflevector <2 x float> %1076, <2 x float> %1084, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1089 = shufflevector <8 x float> %1085, <8 x float> %1087, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1090 = shufflevector <8 x float> %1086, <8 x float> %1088, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1091 = shufflevector <8 x float> %1089, <8 x float> %1090, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1091, ptr %indvars.iv3715.sroa.phi4009, align 32, !tbaa !18
  %1092 = shufflevector <8 x float> %1089, <8 x float> %1090, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1092, ptr %indvars.iv3715.sroa.phi, align 32, !tbaa !18
  br i1 %1064, label %1063, label %944, !llvm.loop !127

.critedge5.loopexit:                              ; preds = %.lr.ph
  %1093 = trunc nsw i64 %indvars.iv3718 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader3448
  %.sroa.02989.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3448 ], [ %.sroa.02989.53454, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3448 ], [ %.sroa.16.53455, %.critedge5.loopexit ]
  %.sroa.03006.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3448 ], [ %.sroa.03006.53456, %.critedge5.loopexit ]
  %.sroa.163013.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3448 ], [ %.sroa.163013.53457, %.critedge5.loopexit ]
  %.sroa.03024.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3448 ], [ %.sroa.03024.53458, %.critedge5.loopexit ]
  %.sroa.163031.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3448 ], [ %.sroa.163031.53459, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %75, %.preheader3448 ], [ %1093, %.critedge5.loopexit ]
  %1094 = icmp slt i32 %.4.lcssa, %77
  br i1 %1094, label %.lr.ph3483.preheader, label %.loopexit

.lr.ph3483.preheader:                             ; preds = %.critedge5
  %1095 = sext i32 %.4.lcssa to i64
  %wide.trip.count3728 = sext i32 %77 to i64
  br label %.lr.ph3483

.lr.ph3483:                                       ; preds = %.lr.ph3483.preheader, %1121
  %indvars.iv3725 = phi i64 [ %1095, %.lr.ph3483.preheader ], [ %indvars.iv.next3726, %1121 ]
  %.sroa.163031.63481 = phi <8 x float> [ %.sroa.163031.5.lcssa, %.lr.ph3483.preheader ], [ %1214, %1121 ]
  %.sroa.03024.63480 = phi <8 x float> [ %.sroa.03024.5.lcssa, %.lr.ph3483.preheader ], [ %1213, %1121 ]
  %.sroa.163013.63479 = phi <8 x float> [ %.sroa.163013.5.lcssa, %.lr.ph3483.preheader ], [ %1216, %1121 ]
  %.sroa.03006.63478 = phi <8 x float> [ %.sroa.03006.5.lcssa, %.lr.ph3483.preheader ], [ %1215, %1121 ]
  %.sroa.16.63477 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph3483.preheader ], [ %1218, %1121 ]
  %.sroa.02989.63476 = phi <8 x float> [ %.sroa.02989.5.lcssa, %.lr.ph3483.preheader ], [ %1217, %1121 ]
  %1096 = getelementptr inbounds [8 x i8], ptr %59, i64 %indvars.iv3725
  %1097 = load i32, ptr %1096, align 4, !tbaa !99
  %1098 = shl nsw i32 %1097, 2
  %1099 = mul nsw i32 %1097, 12
  %1100 = sext i32 %1099 to i64
  %1101 = getelementptr [4 x i8], ptr %57, i64 %1100
  %.val527 = load <4 x float>, ptr %1101, align 1, !tbaa !18
  %1102 = getelementptr i8, ptr %1101, i64 16
  %.val526 = load <4 x float>, ptr %1102, align 1, !tbaa !18
  %1103 = getelementptr i8, ptr %1101, i64 32
  %.val525 = load <4 x float>, ptr %1103, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04004)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44005)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4)
  %1104 = sext i32 %1098 to i64
  %1105 = getelementptr inbounds [4 x i8], ptr %14, i64 %1104
  %1106 = load i32, ptr %1105, align 4, !tbaa !96
  %1107 = shl nsw i32 %1106, 1
  %1108 = sext i32 %1107 to i64
  %1109 = getelementptr inbounds nuw i8, ptr %1105, i64 4
  %1110 = load i32, ptr %1109, align 4, !tbaa !96
  %1111 = shl nsw i32 %1110, 1
  %1112 = sext i32 %1111 to i64
  %1113 = getelementptr inbounds nuw i8, ptr %1105, i64 8
  %1114 = load i32, ptr %1113, align 4, !tbaa !96
  %1115 = shl nsw i32 %1114, 1
  %1116 = sext i32 %1115 to i64
  %1117 = getelementptr inbounds nuw i8, ptr %1105, i64 12
  %1118 = load i32, ptr %1117, align 4, !tbaa !96
  %1119 = shl nsw i32 %1118, 1
  %1120 = sext i32 %1119 to i64
  br label %1240

1121:                                             ; preds = %1240
  %1122 = shufflevector <4 x float> %.val527, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1123 = shufflevector <4 x float> %.val526, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1124 = shufflevector <4 x float> %.val525, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1125 = fsub <8 x float> %111, %1122
  %1126 = fsub <8 x float> %117, %1122
  %1127 = fsub <8 x float> %124, %1123
  %1128 = fsub <8 x float> %130, %1123
  %1129 = fsub <8 x float> %137, %1124
  %1130 = fsub <8 x float> %143, %1124
  %1131 = fmul <8 x float> %1125, %1125
  %1132 = fmul <8 x float> %1127, %1127
  %1133 = fadd <8 x float> %1131, %1132
  %1134 = fmul <8 x float> %1129, %1129
  %1135 = fadd <8 x float> %1133, %1134
  %1136 = fmul <8 x float> %1126, %1126
  %1137 = fmul <8 x float> %1128, %1128
  %1138 = fadd <8 x float> %1136, %1137
  %1139 = fmul <8 x float> %1130, %1130
  %1140 = fadd <8 x float> %1138, %1139
  %1141 = fcmp olt <8 x float> %1135, %53
  %1142 = fcmp olt <8 x float> %1140, %53
  %1143 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1135, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1144 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1140, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1145 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1143)
  %1146 = fmul <8 x float> %1143, %1145
  %1147 = fmul <8 x float> %1145, splat (float -5.000000e-01)
  %1148 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1146, <8 x float> %1145, <8 x float> splat (float -3.000000e+00))
  %1149 = fmul <8 x float> %1147, %1148
  %1150 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1144)
  %1151 = fmul <8 x float> %1144, %1150
  %1152 = fmul <8 x float> %1150, splat (float -5.000000e-01)
  %1153 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1151, <8 x float> %1150, <8 x float> splat (float -3.000000e+00))
  %1154 = fmul <8 x float> %1152, %1153
  %1155 = select <8 x i1> %1141, <8 x float> %1149, <8 x float> zeroinitializer
  %1156 = select <8 x i1> %1142, <8 x float> %1154, <8 x float> zeroinitializer
  %1157 = fmul <8 x float> %1155, %1155
  %1158 = fmul <8 x float> %1156, %1156
  %1159 = fmul <8 x float> %1157, %1157
  %1160 = fmul <8 x float> %1157, %1159
  %1161 = fmul <8 x float> %1158, %1158
  %1162 = fmul <8 x float> %1158, %1161
  %1163 = fmul <8 x float> %1160, %1160
  %1164 = fmul <8 x float> %1162, %1162
  %.sroa.04004.0..sroa.04004.0..sroa.01.0.copyload.i1267 = load <8 x float>, ptr %.sroa.04004, align 32, !tbaa !18, !noalias !128
  %1165 = fmul <8 x float> %1160, %.sroa.04004.0..sroa.04004.0..sroa.01.0.copyload.i1267
  %.sroa.44005.0..sroa.44005.32..sroa.01.0.copyload.i1269 = load <8 x float>, ptr %.sroa.44005, align 32, !tbaa !18, !noalias !128
  %1166 = fmul <8 x float> %1162, %.sroa.44005.0..sroa.44005.32..sroa.01.0.copyload.i1269
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1271 = load <8 x float>, ptr %.sroa.0, align 32, !tbaa !18, !noalias !131
  %1167 = fmul <8 x float> %1163, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1271
  %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1273 = load <8 x float>, ptr %.sroa.4, align 32, !tbaa !18, !noalias !131
  %1168 = fmul <8 x float> %1164, %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1273
  %1169 = fsub <8 x float> %1167, %1165
  %1170 = fsub <8 x float> %1168, %1166
  %1171 = fmul <8 x float> %1165, splat (float 0xBFC5555560000000)
  %1172 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1167, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1171)
  %1173 = fmul <8 x float> %1166, splat (float 0xBFC5555560000000)
  %1174 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1168, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1173)
  %1175 = fmul <8 x float> %1143, %1155
  %1176 = fmul <8 x float> %1144, %1156
  %1177 = fsub <8 x float> %1175, %31
  %1178 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1177, <8 x float> zeroinitializer)
  %1179 = fsub <8 x float> %1176, %31
  %1180 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1179, <8 x float> zeroinitializer)
  %1181 = fmul <8 x float> %1178, %1178
  %1182 = fmul <8 x float> %1180, %1180
  %1183 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %40, <8 x float> %1178, <8 x float> %37)
  %1184 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1183, <8 x float> %1178, <8 x float> %34)
  %1185 = fmul <8 x float> %1178, %1181
  %1186 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1184, <8 x float> %1185, <8 x float> splat (float 1.000000e+00))
  %1187 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %40, <8 x float> %1180, <8 x float> %37)
  %1188 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1187, <8 x float> %1180, <8 x float> %34)
  %1189 = fmul <8 x float> %1180, %1182
  %1190 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1188, <8 x float> %1189, <8 x float> splat (float 1.000000e+00))
  %1191 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %52, <8 x float> %1178, <8 x float> %48)
  %1192 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1191, <8 x float> %1178, <8 x float> %44)
  %1193 = fmul <8 x float> %1181, %1192
  %1194 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %52, <8 x float> %1180, <8 x float> %48)
  %1195 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1194, <8 x float> %1180, <8 x float> %44)
  %1196 = fmul <8 x float> %1182, %1195
  %1197 = fmul <8 x float> %1169, %1186
  %1198 = fneg <8 x float> %1172
  %1199 = fmul <8 x float> %1193, %1198
  %1200 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1199, <8 x float> %1175, <8 x float> %1197)
  %1201 = fmul <8 x float> %1170, %1190
  %1202 = fneg <8 x float> %1174
  %1203 = fmul <8 x float> %1196, %1202
  %1204 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1203, <8 x float> %1176, <8 x float> %1201)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04004)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44005)
  %1205 = fmul <8 x float> %1157, %1200
  %1206 = fmul <8 x float> %1158, %1204
  %1207 = fmul <8 x float> %1125, %1205
  %1208 = fmul <8 x float> %1126, %1206
  %1209 = fmul <8 x float> %1127, %1205
  %1210 = fmul <8 x float> %1128, %1206
  %1211 = fmul <8 x float> %1129, %1205
  %1212 = fmul <8 x float> %1130, %1206
  %1213 = fadd <8 x float> %.sroa.03024.63480, %1207
  %1214 = fadd <8 x float> %.sroa.163031.63481, %1208
  %1215 = fadd <8 x float> %.sroa.03006.63478, %1209
  %1216 = fadd <8 x float> %.sroa.163013.63479, %1210
  %1217 = fadd <8 x float> %.sroa.02989.63476, %1211
  %1218 = fadd <8 x float> %.sroa.16.63477, %1212
  %1219 = getelementptr inbounds [4 x i8], ptr %8, i64 %1100
  %1220 = fadd <8 x float> %1207, %1208
  %1221 = fadd <8 x float> %1209, %1210
  %1222 = fadd <8 x float> %1211, %1212
  %1223 = shufflevector <8 x float> %1220, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1224 = shufflevector <8 x float> %1220, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1225 = fadd <4 x float> %1223, %1224
  %1226 = load <4 x float>, ptr %1219, align 16, !tbaa !18
  %1227 = fsub <4 x float> %1226, %1225
  store <4 x float> %1227, ptr %1219, align 16, !tbaa !18
  %1228 = getelementptr inbounds nuw i8, ptr %1219, i64 16
  %1229 = shufflevector <8 x float> %1221, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1230 = shufflevector <8 x float> %1221, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1231 = fadd <4 x float> %1229, %1230
  %1232 = load <4 x float>, ptr %1228, align 16, !tbaa !18
  %1233 = fsub <4 x float> %1232, %1231
  store <4 x float> %1233, ptr %1228, align 16, !tbaa !18
  %1234 = getelementptr inbounds nuw i8, ptr %1219, i64 32
  %1235 = shufflevector <8 x float> %1222, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1236 = shufflevector <8 x float> %1222, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1237 = fadd <4 x float> %1235, %1236
  %1238 = load <4 x float>, ptr %1234, align 16, !tbaa !18
  %1239 = fsub <4 x float> %1238, %1237
  store <4 x float> %1239, ptr %1234, align 16, !tbaa !18
  %indvars.iv.next3726 = add nsw i64 %indvars.iv3725, 1
  %exitcond3729.not = icmp eq i64 %indvars.iv.next3726, %wide.trip.count3728
  br i1 %exitcond3729.not, label %.loopexit, label %.lr.ph3483, !llvm.loop !134

1240:                                             ; preds = %.lr.ph3483, %1240
  %1241 = phi i1 [ true, %.lr.ph3483 ], [ false, %1240 ]
  %indvars.iv3722.sroa.phi = phi ptr [ %.sroa.0, %.lr.ph3483 ], [ %.sroa.4, %1240 ]
  %indvars.iv3722.sroa.phi4002 = phi ptr [ %.sroa.04004, %.lr.ph3483 ], [ %.sroa.44005, %1240 ]
  %indvars.iv3722 = phi i64 [ 0, %.lr.ph3483 ], [ 16, %1240 ]
  %1242 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv3722
  %1243 = load ptr, ptr %1242, align 8, !tbaa !97
  %1244 = getelementptr inbounds nuw i8, ptr %1242, i64 8
  %1245 = load ptr, ptr %1244, align 8, !tbaa !97
  %1246 = getelementptr inbounds [4 x i8], ptr %1243, i64 %1108
  %1247 = load <2 x float>, ptr %1246, align 1, !tbaa !18
  %1248 = getelementptr inbounds [4 x i8], ptr %1243, i64 %1112
  %1249 = load <2 x float>, ptr %1248, align 1, !tbaa !18
  %1250 = getelementptr inbounds [4 x i8], ptr %1243, i64 %1116
  %1251 = load <2 x float>, ptr %1250, align 1, !tbaa !18
  %1252 = getelementptr inbounds [4 x i8], ptr %1243, i64 %1120
  %1253 = load <2 x float>, ptr %1252, align 1, !tbaa !18
  %1254 = getelementptr inbounds [4 x i8], ptr %1245, i64 %1108
  %1255 = load <2 x float>, ptr %1254, align 1, !tbaa !18
  %1256 = getelementptr inbounds [4 x i8], ptr %1245, i64 %1112
  %1257 = load <2 x float>, ptr %1256, align 1, !tbaa !18
  %1258 = getelementptr inbounds [4 x i8], ptr %1245, i64 %1116
  %1259 = load <2 x float>, ptr %1258, align 1, !tbaa !18
  %1260 = getelementptr inbounds [4 x i8], ptr %1245, i64 %1120
  %1261 = load <2 x float>, ptr %1260, align 1, !tbaa !18
  %1262 = shufflevector <2 x float> %1247, <2 x float> %1255, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1263 = shufflevector <2 x float> %1249, <2 x float> %1257, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1264 = shufflevector <2 x float> %1251, <2 x float> %1259, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1265 = shufflevector <2 x float> %1253, <2 x float> %1261, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1266 = shufflevector <8 x float> %1262, <8 x float> %1264, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1267 = shufflevector <8 x float> %1263, <8 x float> %1265, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1268 = shufflevector <8 x float> %1266, <8 x float> %1267, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1268, ptr %indvars.iv3722.sroa.phi4002, align 32, !tbaa !18
  %1269 = shufflevector <8 x float> %1266, <8 x float> %1267, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1269, ptr %indvars.iv3722.sroa.phi, align 32, !tbaa !18
  br i1 %1241, label %1240, label %1121, !llvm.loop !135

.loopexit:                                        ; preds = %944, %1121, %547, %749, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge, %354, %.critedge5, %.critedge3, %.critedge
  %.sroa.02989.2 = phi <8 x float> [ %1217, %1121 ], [ %854, %749 ], [ %.sroa.02989.0.lcssa, %.critedge ], [ %.sroa.02989.3.lcssa, %.critedge3 ], [ %.sroa.02989.5.lcssa, %.critedge5 ], [ %326, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %667, %547 ], [ %485, %354 ], [ %1040, %944 ]
  %.sroa.16.2 = phi <8 x float> [ %1218, %1121 ], [ %855, %749 ], [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %327, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %668, %547 ], [ %486, %354 ], [ %1041, %944 ]
  %.sroa.03006.2 = phi <8 x float> [ %1215, %1121 ], [ %852, %749 ], [ %.sroa.03006.0.lcssa, %.critedge ], [ %.sroa.03006.3.lcssa, %.critedge3 ], [ %.sroa.03006.5.lcssa, %.critedge5 ], [ %324, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %665, %547 ], [ %483, %354 ], [ %1038, %944 ]
  %.sroa.163013.2 = phi <8 x float> [ %1216, %1121 ], [ %853, %749 ], [ %.sroa.163013.0.lcssa, %.critedge ], [ %.sroa.163013.3.lcssa, %.critedge3 ], [ %.sroa.163013.5.lcssa, %.critedge5 ], [ %325, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %666, %547 ], [ %484, %354 ], [ %1039, %944 ]
  %.sroa.03024.2 = phi <8 x float> [ %1213, %1121 ], [ %850, %749 ], [ %.sroa.03024.0.lcssa, %.critedge ], [ %.sroa.03024.3.lcssa, %.critedge3 ], [ %.sroa.03024.5.lcssa, %.critedge5 ], [ %322, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %663, %547 ], [ %481, %354 ], [ %1036, %944 ]
  %.sroa.163031.2 = phi <8 x float> [ %1214, %1121 ], [ %851, %749 ], [ %.sroa.163031.0.lcssa, %.critedge ], [ %.sroa.163031.3.lcssa, %.critedge3 ], [ %.sroa.163031.5.lcssa, %.critedge5 ], [ %323, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %664, %547 ], [ %482, %354 ], [ %1037, %944 ]
  %1270 = getelementptr inbounds [4 x i8], ptr %8, i64 %105
  %1271 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03024.2, <8 x float> %.sroa.163031.2)
  %1272 = shufflevector <8 x float> %1271, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1273 = shufflevector <8 x float> %1271, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1274 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1273, <4 x float> %1272)
  %1275 = shufflevector <4 x float> %1274, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1276 = load <4 x float>, ptr %1270, align 16, !tbaa !18
  %1277 = fadd <4 x float> %1275, %1276
  store <4 x float> %1277, ptr %1270, align 16, !tbaa !18
  %1278 = shufflevector <4 x float> %1274, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1279 = fadd <4 x float> %1275, %1278
  %shift = shufflevector <4 x float> %1279, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop3932 = fadd <4 x float> %1279, %shift
  %1280 = extractelement <4 x float> %foldExtExtBinop3932, i64 0
  %1281 = getelementptr inbounds [4 x i8], ptr %8, i64 %118
  %1282 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03006.2, <8 x float> %.sroa.163013.2)
  %1283 = shufflevector <8 x float> %1282, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1284 = shufflevector <8 x float> %1282, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1285 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1284, <4 x float> %1283)
  %1286 = shufflevector <4 x float> %1285, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1287 = load <4 x float>, ptr %1281, align 16, !tbaa !18
  %1288 = fadd <4 x float> %1286, %1287
  store <4 x float> %1288, ptr %1281, align 16, !tbaa !18
  %1289 = shufflevector <4 x float> %1285, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1290 = fadd <4 x float> %1286, %1289
  %shift3934 = shufflevector <4 x float> %1290, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop3935 = fadd <4 x float> %1290, %shift3934
  %1291 = extractelement <4 x float> %foldExtExtBinop3935, i64 0
  %1292 = getelementptr inbounds [4 x i8], ptr %8, i64 %131
  %1293 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.02989.2, <8 x float> %.sroa.16.2)
  %1294 = shufflevector <8 x float> %1293, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1295 = shufflevector <8 x float> %1293, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1296 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1295, <4 x float> %1294)
  %1297 = shufflevector <4 x float> %1296, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1298 = load <4 x float>, ptr %1292, align 16, !tbaa !18
  %1299 = fadd <4 x float> %1297, %1298
  store <4 x float> %1299, ptr %1292, align 16, !tbaa !18
  %1300 = shufflevector <4 x float> %1296, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1301 = fadd <4 x float> %1297, %1300
  %shift3937 = shufflevector <4 x float> %1301, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop3938 = fadd <4 x float> %1301, %shift3937
  %1302 = extractelement <4 x float> %foldExtExtBinop3938, i64 0
  %1303 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %81
  %1304 = load float, ptr %1303, align 4, !tbaa !60
  %1305 = fadd float %1280, %1304
  store float %1305, ptr %1303, align 4, !tbaa !60
  %1306 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %87
  %1307 = load float, ptr %1306, align 4, !tbaa !60
  %1308 = fadd float %1291, %1307
  store float %1308, ptr %1306, align 4, !tbaa !60
  %1309 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %93
  %1310 = load float, ptr %1309, align 4, !tbaa !60
  %1311 = fadd float %1302, %1310
  store float %1311, ptr %1309, align 4, !tbaa !60
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %1312 = getelementptr inbounds nuw i8, ptr %.sroa.01540.03689, i64 16
  %.not3441 = icmp eq ptr %1312, %63
  br i1 %.not3441, label %._crit_edge, label %69
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.max.ps.256(<8 x float>, <8 x float>) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float>) #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
