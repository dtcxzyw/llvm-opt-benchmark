; ModuleID = 'bench/gromacs/original/kernel_ElecRF_VdwLJCombGeom_F.cpp.ll'
source_filename = "bench/gromacs/original/kernel_ElecRF_VdwLJCombGeom_F.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.nbnxn_cj_t = type { i32, i32 }

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE0EL14VdwCutoffCheck0EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_t = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE0EL14VdwCutoffCheck0EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_t(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.0.i = alloca <8 x float>, align 32
  %.sroa.2.i = alloca <8 x float>, align 32
  %.sroa.02337 = alloca <8 x float>, align 32
  %.sroa.72338 = alloca <8 x float>, align 32
  %.sroa.0 = alloca <8 x float>, align 32
  %.sroa.7 = alloca <8 x float>, align 32
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 144
  %11 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.2.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  %12 = getelementptr inbounds i8, ptr %1, i64 336
  %13 = load ptr, ptr %12, align 8, !noalias !5
  %.val.i.i = load <8 x float>, ptr %13, align 32, !noalias !5
  br label %14

14:                                               ; preds = %14, %5
  %15 = phi i1 [ true, %5 ], [ false, %14 ]
  %indvars.iv.i.sroa.phi.i = phi ptr [ %.sroa.0.i, %5 ], [ %.sroa.2.i, %14 ]
  %.sroa.08.012.i.i = phi <8 x float> [ %.val.i.i, %5 ], [ %18, %14 ]
  %16 = fcmp ogt <8 x float> %.sroa.08.012.i.i, zeroinitializer
  %17 = sext <8 x i1> %16 to <8 x i32>
  store <8 x i32> %17, ptr %indvars.iv.i.sroa.phi.i, align 32, !alias.scope !5
  %18 = fadd <8 x float> %.sroa.08.012.i.i, <float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00>
  br i1 %15, label %14, label %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKN16nbnxn_atomdata_t9SimdMasksE.exit, !llvm.loop !8

_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKN16nbnxn_atomdata_t9SimdMasksE.exit: ; preds = %14
  %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i182021212339 = load <8 x i32>, ptr %.sroa.0.i, align 32
  %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i182121222340 = load <8 x i32>, ptr %.sroa.2.i, align 32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.2.i)
  %19 = getelementptr inbounds i8, ptr %1, i64 360
  %20 = load ptr, ptr %19, align 8
  %.sroa.0.0.copyload = load <8 x i32>, ptr %20, align 32
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %20, i64 32
  %.sroa.4.0.copyload = load <8 x i32>, ptr %.sroa.4.0..sroa_idx, align 32
  %21 = getelementptr inbounds i8, ptr %2, i64 116
  %22 = load float, ptr %21, align 4
  %23 = fmul float %22, -2.000000e+00
  %24 = insertelement <8 x float> poison, float %23, i64 0
  %25 = shufflevector <8 x float> %24, <8 x float> poison, <8 x i32> zeroinitializer
  %26 = getelementptr inbounds i8, ptr %2, i64 76
  %27 = load float, ptr %26, align 4
  %28 = fmul float %27, %27
  %29 = insertelement <8 x float> poison, float %28, i64 0
  %30 = shufflevector <8 x float> %29, <8 x float> poison, <8 x i32> zeroinitializer
  %31 = getelementptr inbounds i8, ptr %1, i64 176
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %1, i64 288
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 128
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 80
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 88
  %40 = load ptr, ptr %39, align 8
  %.not18222033 = icmp eq ptr %38, %40
  br i1 %.not18222033, label %._crit_edge, label %.lr.ph2055

.lr.ph2055:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKN16nbnxn_atomdata_t9SimdMasksE.exit
  %41 = getelementptr inbounds i8, ptr %2, i64 108
  %42 = load float, ptr %41, align 4
  %43 = insertelement <8 x float> poison, float %42, i64 0
  %44 = shufflevector <8 x float> %43, <8 x float> poison, <8 x i32> zeroinitializer
  %invariant.gep = getelementptr i8, ptr %34, i64 16
  %invariant.gep1836 = getelementptr i8, ptr %34, i64 32
  %invariant.gep2397 = getelementptr i8, ptr %3, i64 4
  br label %45

45:                                               ; preds = %.lr.ph2055, %.loopexit
  %.sroa.01587.02054 = phi ptr [ %38, %.lr.ph2055 ], [ %905, %.loopexit ]
  %.sroa.51538.02053 = phi <8 x float> [ undef, %.lr.ph2055 ], [ %.sroa.51538.1, %.loopexit ]
  %.sroa.01534.02052 = phi <8 x float> [ undef, %.lr.ph2055 ], [ %.sroa.01534.1, %.loopexit ]
  %46 = getelementptr inbounds i8, ptr %.sroa.01587.02054, i64 4
  %47 = load i32, ptr %46, align 4
  %48 = and i32 %47, 127
  %49 = mul nuw nsw i32 %48, 3
  %50 = getelementptr inbounds i8, ptr %.sroa.01587.02054, i64 8
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr inbounds i8, ptr %.sroa.01587.02054, i64 12
  %53 = load i32, ptr %52, align 4
  %54 = load i32, ptr %.sroa.01587.02054, align 4
  %55 = icmp eq i32 %48, 22
  %56 = select i1 %55, i32 %54, i32 -1
  %57 = zext nneg i32 %49 to i64
  %58 = getelementptr inbounds float, ptr %3, i64 %57
  %59 = load float, ptr %58, align 4
  %60 = insertelement <8 x float> poison, float %59, i64 0
  %61 = shufflevector <8 x float> %60, <8 x float> poison, <8 x i32> zeroinitializer
  %62 = zext nneg i32 %49 to i64
  %gep2398 = getelementptr float, ptr %invariant.gep2397, i64 %62
  %63 = load float, ptr %gep2398, align 4
  %64 = insertelement <8 x float> poison, float %63, i64 0
  %65 = shufflevector <8 x float> %64, <8 x float> poison, <8 x i32> zeroinitializer
  %66 = add nuw nsw i32 %49, 2
  %67 = zext nneg i32 %66 to i64
  %68 = getelementptr inbounds float, ptr %3, i64 %67
  %69 = load float, ptr %68, align 4
  %70 = insertelement <8 x float> poison, float %69, i64 0
  %71 = shufflevector <8 x float> %70, <8 x float> poison, <8 x i32> zeroinitializer
  %72 = mul nsw i32 %54, 12
  %73 = shl nsw i32 %54, 3
  %74 = and i32 %47, 512
  %75 = icmp ne i32 %74, 0
  %76 = and i32 %47, 384
  %or.cond = icmp ne i32 %76, 128
  %spec.select = and i1 %or.cond, %75
  %77 = add nsw i32 %72, 4
  %78 = add nsw i32 %72, 8
  %79 = sext i32 %72 to i64
  %80 = getelementptr inbounds float, ptr %34, i64 %79
  %.val.i.i.i = load float, ptr %80, align 1, !noalias !10
  %81 = getelementptr i8, ptr %80, i64 4
  %.val2.i.i.i = load float, ptr %81, align 1, !noalias !10
  %82 = insertelement <4 x float> poison, float %.val.i.i.i, i64 0
  %83 = insertelement <4 x float> poison, float %.val2.i.i.i, i64 0
  %84 = shufflevector <4 x float> %82, <4 x float> %83, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %85 = fadd <8 x float> %61, %84
  %86 = getelementptr inbounds i8, ptr %80, i64 8
  %.val.i.i1.i = load float, ptr %86, align 1, !noalias !10
  %87 = getelementptr i8, ptr %80, i64 12
  %.val2.i.i2.i = load float, ptr %87, align 1, !noalias !10
  %88 = insertelement <4 x float> poison, float %.val.i.i1.i, i64 0
  %89 = insertelement <4 x float> poison, float %.val2.i.i2.i, i64 0
  %90 = shufflevector <4 x float> %88, <4 x float> %89, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %91 = fadd <8 x float> %61, %90
  %92 = sext i32 %77 to i64
  %93 = getelementptr inbounds float, ptr %34, i64 %92
  %.val.i.i.i482 = load float, ptr %93, align 1, !noalias !13
  %94 = getelementptr i8, ptr %93, i64 4
  %.val2.i.i.i483 = load float, ptr %94, align 1, !noalias !13
  %95 = insertelement <4 x float> poison, float %.val.i.i.i482, i64 0
  %96 = insertelement <4 x float> poison, float %.val2.i.i.i483, i64 0
  %97 = shufflevector <4 x float> %95, <4 x float> %96, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %98 = fadd <8 x float> %65, %97
  %99 = getelementptr inbounds i8, ptr %93, i64 8
  %.val.i.i1.i485 = load float, ptr %99, align 1, !noalias !13
  %100 = getelementptr i8, ptr %93, i64 12
  %.val2.i.i2.i486 = load float, ptr %100, align 1, !noalias !13
  %101 = insertelement <4 x float> poison, float %.val.i.i1.i485, i64 0
  %102 = insertelement <4 x float> poison, float %.val2.i.i2.i486, i64 0
  %103 = shufflevector <4 x float> %101, <4 x float> %102, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %104 = fadd <8 x float> %65, %103
  %105 = sext i32 %78 to i64
  %106 = getelementptr inbounds float, ptr %34, i64 %105
  %.val.i.i.i487 = load float, ptr %106, align 1, !noalias !16
  %107 = getelementptr i8, ptr %106, i64 4
  %.val2.i.i.i488 = load float, ptr %107, align 1, !noalias !16
  %108 = insertelement <4 x float> poison, float %.val.i.i.i487, i64 0
  %109 = insertelement <4 x float> poison, float %.val2.i.i.i488, i64 0
  %110 = shufflevector <4 x float> %108, <4 x float> %109, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %111 = fadd <8 x float> %71, %110
  %112 = getelementptr inbounds i8, ptr %106, i64 8
  %.val.i.i1.i490 = load float, ptr %112, align 1, !noalias !16
  %113 = getelementptr i8, ptr %106, i64 12
  %.val2.i.i2.i491 = load float, ptr %113, align 1, !noalias !16
  %114 = insertelement <4 x float> poison, float %.val.i.i1.i490, i64 0
  %115 = insertelement <4 x float> poison, float %.val2.i.i2.i491, i64 0
  %116 = shufflevector <4 x float> %114, <4 x float> %115, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %117 = fadd <8 x float> %71, %116
  br i1 %75, label %118, label %133

118:                                              ; preds = %45
  %119 = shl nsw i32 %54, 2
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds float, ptr %32, i64 %120
  %.val.i.i.i492 = load float, ptr %121, align 1, !noalias !19
  %122 = getelementptr i8, ptr %121, i64 4
  %.val2.i.i.i493 = load float, ptr %122, align 1, !noalias !19
  %123 = insertelement <4 x float> poison, float %.val.i.i.i492, i64 0
  %124 = insertelement <4 x float> poison, float %.val2.i.i.i493, i64 0
  %125 = shufflevector <4 x float> %123, <4 x float> %124, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %126 = fmul <8 x float> %44, %125
  %127 = getelementptr inbounds i8, ptr %121, i64 8
  %.val.i.i1.i494 = load float, ptr %127, align 1, !noalias !19
  %128 = getelementptr i8, ptr %121, i64 12
  %.val2.i.i2.i495 = load float, ptr %128, align 1, !noalias !19
  %129 = insertelement <4 x float> poison, float %.val.i.i1.i494, i64 0
  %130 = insertelement <4 x float> poison, float %.val2.i.i2.i495, i64 0
  %131 = shufflevector <4 x float> %129, <4 x float> %130, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %132 = fmul <8 x float> %44, %131
  br label %133

133:                                              ; preds = %118, %45
  %.sroa.01534.1 = phi <8 x float> [ %126, %118 ], [ %.sroa.01534.02052, %45 ]
  %.sroa.51538.1 = phi <8 x float> [ %132, %118 ], [ %.sroa.51538.02053, %45 ]
  %134 = sext i32 %73 to i64
  %135 = getelementptr inbounds float, ptr %11, i64 %134
  %136 = or disjoint i32 %73, 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds float, ptr %11, i64 %137
  br label %139

139:                                              ; preds = %133, %139
  %140 = phi i1 [ true, %133 ], [ false, %139 ]
  %indvars.iv.sroa.phi = phi ptr [ %.sroa.0, %133 ], [ %.sroa.7, %139 ]
  %indvars.iv.sroa.phi2335 = phi ptr [ %.sroa.02337, %133 ], [ %.sroa.72338, %139 ]
  %indvars.iv = phi i64 [ 0, %133 ], [ 2, %139 ]
  %141 = getelementptr inbounds float, ptr %135, i64 %indvars.iv
  %.val.i = load float, ptr %141, align 1
  %142 = getelementptr i8, ptr %141, i64 4
  %.val2.i = load float, ptr %142, align 1
  %143 = insertelement <4 x float> poison, float %.val.i, i64 0
  %144 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %145 = shufflevector <4 x float> %143, <4 x float> %144, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %145, ptr %indvars.iv.sroa.phi2335, align 32
  %146 = getelementptr inbounds float, ptr %138, i64 %indvars.iv
  %.val.i496 = load float, ptr %146, align 1
  %147 = getelementptr i8, ptr %146, i64 4
  %.val2.i497 = load float, ptr %147, align 1
  %148 = insertelement <4 x float> poison, float %.val.i496, i64 0
  %149 = insertelement <4 x float> poison, float %.val2.i497, i64 0
  %150 = shufflevector <4 x float> %148, <4 x float> %149, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %150, ptr %indvars.iv.sroa.phi, align 32
  br i1 %140, label %139, label %151, !llvm.loop !22

151:                                              ; preds = %139
  %152 = icmp slt i32 %51, %53
  br i1 %spec.select, label %.preheader, label %390

.preheader:                                       ; preds = %151
  br i1 %152, label %.lr.ph1971, label %.critedge

.lr.ph1971:                                       ; preds = %.preheader
  %.sroa.02337.0..sroa.02337.0..sroa.01.0.copyload.i.i532 = load <8 x float>, ptr %.sroa.02337, align 32
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i534 = load <8 x float>, ptr %.sroa.0, align 32
  %153 = fneg <8 x float> %.sroa.02337.0..sroa.02337.0..sroa.01.0.copyload.i.i532
  %154 = sext i32 %51 to i64
  %wide.trip.count2110 = sext i32 %53 to i64
  br label %155

155:                                              ; preds = %.lr.ph1971, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge
  %indvars.iv2107 = phi i64 [ %154, %.lr.ph1971 ], [ %indvars.iv.next2108, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %.sroa.141522.11969 = phi <8 x float> [ zeroinitializer, %.lr.ph1971 ], [ %256, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %.sroa.01515.11968 = phi <8 x float> [ zeroinitializer, %.lr.ph1971 ], [ %255, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %.sroa.141508.11967 = phi <8 x float> [ zeroinitializer, %.lr.ph1971 ], [ %258, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %.sroa.01501.11966 = phi <8 x float> [ zeroinitializer, %.lr.ph1971 ], [ %257, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %.sroa.14.11965 = phi <8 x float> [ zeroinitializer, %.lr.ph1971 ], [ %260, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %.sroa.01488.11964 = phi <8 x float> [ zeroinitializer, %.lr.ph1971 ], [ %259, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %156 = load ptr, ptr %35, align 8
  %157 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %156, i64 %indvars.iv2107, i32 1
  %158 = load i32, ptr %157, align 4
  %.not481 = icmp eq i32 %158, -1
  br i1 %.not481, label %.critedge.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge: ; preds = %155
  %159 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %36, i64 %indvars.iv2107
  %160 = load i32, ptr %159, align 4
  %161 = shl nsw i32 %160, 2
  %162 = mul nsw i32 %160, 12
  %163 = getelementptr inbounds i8, ptr %159, i64 4
  %164 = load i32, ptr %163, align 4
  %165 = insertelement <8 x i32> poison, i32 %164, i64 0
  %166 = shufflevector <8 x i32> %165, <8 x i32> poison, <8 x i32> zeroinitializer
  %167 = and <8 x i32> %.sroa.0.0.copyload, %166
  %.not2125 = icmp eq <8 x i32> %167, zeroinitializer
  %168 = and <8 x i32> %.sroa.4.0.copyload, %166
  %.not2126 = icmp eq <8 x i32> %168, zeroinitializer
  %169 = sext i32 %162 to i64
  %170 = getelementptr inbounds float, ptr %34, i64 %169
  %.val.i498 = load <4 x float>, ptr %170, align 1
  %171 = shufflevector <4 x float> %.val.i498, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep1955 = getelementptr float, ptr %invariant.gep, i64 %169
  %.val.i499 = load <4 x float>, ptr %gep1955, align 1
  %172 = shufflevector <4 x float> %.val.i499, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep1957 = getelementptr float, ptr %invariant.gep1836, i64 %169
  %.val.i500 = load <4 x float>, ptr %gep1957, align 1
  %173 = shufflevector <4 x float> %.val.i500, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %174 = fsub <8 x float> %85, %171
  %175 = fsub <8 x float> %91, %171
  %176 = fsub <8 x float> %98, %172
  %177 = fsub <8 x float> %104, %172
  %178 = fsub <8 x float> %111, %173
  %179 = fsub <8 x float> %117, %173
  %180 = fmul <8 x float> %174, %174
  %181 = fmul <8 x float> %176, %176
  %182 = fadd <8 x float> %180, %181
  %183 = fmul <8 x float> %178, %178
  %184 = fadd <8 x float> %182, %183
  %185 = fmul <8 x float> %175, %175
  %186 = fmul <8 x float> %177, %177
  %187 = fadd <8 x float> %185, %186
  %188 = fmul <8 x float> %179, %179
  %189 = fadd <8 x float> %187, %188
  %190 = fcmp olt <8 x float> %184, %30
  %191 = sext <8 x i1> %190 to <8 x i32>
  %192 = fcmp olt <8 x float> %189, %30
  %193 = sext <8 x i1> %192 to <8 x i32>
  %194 = icmp eq i32 %160, %56
  %195 = select <8 x i1> %190, <8 x i32> %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i182021212339, <8 x i32> zeroinitializer
  %196 = select <8 x i1> %192, <8 x i32> %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i182121222340, <8 x i32> zeroinitializer
  %.sroa.01461.0 = select i1 %194, <8 x i32> %195, <8 x i32> %191
  %.sroa.41463.0 = select i1 %194, <8 x i32> %196, <8 x i32> %193
  %197 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %184, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %198 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %189, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %199 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %197)
  %200 = fmul <8 x float> %197, %199
  %201 = fmul <8 x float> %199, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %202 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %200, <8 x float> %199, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %203 = fmul <8 x float> %201, %202
  %204 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %198)
  %205 = fmul <8 x float> %198, %204
  %206 = fmul <8 x float> %204, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %207 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %205, <8 x float> %204, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %208 = fmul <8 x float> %206, %207
  %209 = bitcast <8 x float> %203 to <8 x i32>
  %210 = bitcast <8 x float> %208 to <8 x i32>
  %211 = sext i32 %161 to i64
  %212 = getelementptr inbounds float, ptr %32, i64 %211
  %.val.i517 = load <4 x float>, ptr %212, align 1
  %213 = shufflevector <4 x float> %.val.i517, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %214 = fmul <8 x float> %.sroa.01534.1, %213
  %215 = fmul <8 x float> %.sroa.51538.1, %213
  %216 = and <8 x i32> %.sroa.01461.0, %209
  %217 = and <8 x i32> %.sroa.41463.0, %210
  %218 = bitcast <8 x i32> %216 to <8 x float>
  %219 = fmul <8 x float> %218, %218
  %220 = bitcast <8 x i32> %217 to <8 x float>
  %221 = fmul <8 x float> %220, %220
  %222 = select <8 x i1> %.not2125, <8 x i32> zeroinitializer, <8 x i32> %216
  %223 = select <8 x i1> %.not2126, <8 x i32> zeroinitializer, <8 x i32> %217
  %224 = bitcast <8 x i32> %222 to <8 x float>
  %225 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %197, <8 x float> %25, <8 x float> %224)
  %226 = bitcast <8 x i32> %223 to <8 x float>
  %227 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %198, <8 x float> %25, <8 x float> %226)
  %228 = fmul <8 x float> %214, %225
  %229 = fmul <8 x float> %215, %227
  %230 = shl nsw i32 %160, 3
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds float, ptr %11, i64 %231
  %.val.i530 = load <4 x float>, ptr %232, align 1
  %233 = shufflevector <4 x float> %.val.i530, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %234 = or disjoint i32 %230, 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds float, ptr %11, i64 %235
  %.val.i531 = load <4 x float>, ptr %236, align 1
  %237 = shufflevector <4 x float> %.val.i531, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %238 = fmul <8 x float> %237, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i534
  %239 = fmul <8 x float> %219, %219
  %240 = fmul <8 x float> %219, %239
  %241 = select <8 x i1> %.not2125, <8 x float> zeroinitializer, <8 x float> %240
  %242 = fmul <8 x float> %241, %241
  %243 = fmul <8 x float> %233, %153
  %244 = fmul <8 x float> %243, %241
  %245 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %238, <8 x float> %242, <8 x float> %244)
  %246 = fadd <8 x float> %228, %245
  %247 = fmul <8 x float> %219, %246
  %248 = fmul <8 x float> %221, %229
  %249 = fmul <8 x float> %174, %247
  %250 = fmul <8 x float> %175, %248
  %251 = fmul <8 x float> %176, %247
  %252 = fmul <8 x float> %177, %248
  %253 = fmul <8 x float> %178, %247
  %254 = fmul <8 x float> %179, %248
  %255 = fadd <8 x float> %.sroa.01515.11968, %249
  %256 = fadd <8 x float> %.sroa.141522.11969, %250
  %257 = fadd <8 x float> %.sroa.01501.11966, %251
  %258 = fadd <8 x float> %.sroa.141508.11967, %252
  %259 = fadd <8 x float> %.sroa.01488.11964, %253
  %260 = fadd <8 x float> %.sroa.14.11965, %254
  %261 = getelementptr inbounds float, ptr %7, i64 %169
  %262 = fadd <8 x float> %250, %249
  %263 = fadd <8 x float> %252, %251
  %264 = fadd <8 x float> %254, %253
  %265 = shufflevector <8 x float> %262, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %266 = shufflevector <8 x float> %262, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %267 = fadd <4 x float> %265, %266
  %268 = load <4 x float>, ptr %261, align 16
  %269 = fsub <4 x float> %268, %267
  store <4 x float> %269, ptr %261, align 16
  %270 = getelementptr inbounds i8, ptr %261, i64 16
  %271 = shufflevector <8 x float> %263, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %272 = shufflevector <8 x float> %263, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %273 = fadd <4 x float> %271, %272
  %274 = load <4 x float>, ptr %270, align 16
  %275 = fsub <4 x float> %274, %273
  store <4 x float> %275, ptr %270, align 16
  %276 = getelementptr inbounds i8, ptr %261, i64 32
  %277 = shufflevector <8 x float> %264, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %278 = shufflevector <8 x float> %264, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %279 = fadd <4 x float> %277, %278
  %280 = load <4 x float>, ptr %276, align 16
  %281 = fsub <4 x float> %280, %279
  store <4 x float> %281, ptr %276, align 16
  %indvars.iv.next2108 = add nsw i64 %indvars.iv2107, 1
  %exitcond2111.not = icmp eq i64 %indvars.iv.next2108, %wide.trip.count2110
  br i1 %exitcond2111.not, label %.loopexit, label %155, !llvm.loop !23

.critedge.loopexit:                               ; preds = %155
  %282 = trunc nsw i64 %indvars.iv2107 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.01488.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01488.11964, %.critedge.loopexit ]
  %.sroa.14.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.14.11965, %.critedge.loopexit ]
  %.sroa.01501.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01501.11966, %.critedge.loopexit ]
  %.sroa.141508.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.141508.11967, %.critedge.loopexit ]
  %.sroa.01515.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01515.11968, %.critedge.loopexit ]
  %.sroa.141522.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.141522.11969, %.critedge.loopexit ]
  %.0476.lcssa = phi i32 [ %51, %.preheader ], [ %282, %.critedge.loopexit ]
  %283 = icmp slt i32 %.0476.lcssa, %53
  br i1 %283, label %.lr.ph2006, label %.loopexit

.lr.ph2006:                                       ; preds = %.critedge
  %.sroa.02337.0..sroa.02337.0..sroa.01.0.copyload.i.i615 = load <8 x float>, ptr %.sroa.02337, align 32
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i617 = load <8 x float>, ptr %.sroa.0, align 32
  %284 = fneg <8 x float> %.sroa.02337.0..sroa.02337.0..sroa.01.0.copyload.i.i615
  %285 = sext i32 %.0476.lcssa to i64
  %wide.trip.count2115 = sext i32 %53 to i64
  br label %286

286:                                              ; preds = %.lr.ph2006, %286
  %indvars.iv2112 = phi i64 [ %285, %.lr.ph2006 ], [ %indvars.iv.next2113, %286 ]
  %.sroa.141522.22004 = phi <8 x float> [ %.sroa.141522.1.lcssa, %.lr.ph2006 ], [ %364, %286 ]
  %.sroa.01515.22003 = phi <8 x float> [ %.sroa.01515.1.lcssa, %.lr.ph2006 ], [ %363, %286 ]
  %.sroa.141508.22002 = phi <8 x float> [ %.sroa.141508.1.lcssa, %.lr.ph2006 ], [ %366, %286 ]
  %.sroa.01501.22001 = phi <8 x float> [ %.sroa.01501.1.lcssa, %.lr.ph2006 ], [ %365, %286 ]
  %.sroa.14.22000 = phi <8 x float> [ %.sroa.14.1.lcssa, %.lr.ph2006 ], [ %368, %286 ]
  %.sroa.01488.21999 = phi <8 x float> [ %.sroa.01488.1.lcssa, %.lr.ph2006 ], [ %367, %286 ]
  %287 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %36, i64 %indvars.iv2112
  %288 = load i32, ptr %287, align 4
  %289 = shl nsw i32 %288, 2
  %290 = mul nsw i32 %288, 12
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds float, ptr %34, i64 %291
  %.val.i568 = load <4 x float>, ptr %292, align 1
  %293 = shufflevector <4 x float> %.val.i568, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep1996 = getelementptr float, ptr %invariant.gep, i64 %291
  %.val.i569 = load <4 x float>, ptr %gep1996, align 1
  %294 = shufflevector <4 x float> %.val.i569, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep1998 = getelementptr float, ptr %invariant.gep1836, i64 %291
  %.val.i570 = load <4 x float>, ptr %gep1998, align 1
  %295 = shufflevector <4 x float> %.val.i570, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %296 = fsub <8 x float> %85, %293
  %297 = fsub <8 x float> %91, %293
  %298 = fsub <8 x float> %98, %294
  %299 = fsub <8 x float> %104, %294
  %300 = fsub <8 x float> %111, %295
  %301 = fsub <8 x float> %117, %295
  %302 = fmul <8 x float> %296, %296
  %303 = fmul <8 x float> %298, %298
  %304 = fadd <8 x float> %302, %303
  %305 = fmul <8 x float> %300, %300
  %306 = fadd <8 x float> %304, %305
  %307 = fmul <8 x float> %297, %297
  %308 = fmul <8 x float> %299, %299
  %309 = fadd <8 x float> %307, %308
  %310 = fmul <8 x float> %301, %301
  %311 = fadd <8 x float> %309, %310
  %312 = fcmp olt <8 x float> %306, %30
  %313 = fcmp olt <8 x float> %311, %30
  %314 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %306, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %315 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %311, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %316 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %314)
  %317 = fmul <8 x float> %314, %316
  %318 = fmul <8 x float> %316, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %319 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %317, <8 x float> %316, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %320 = fmul <8 x float> %318, %319
  %321 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %315)
  %322 = fmul <8 x float> %315, %321
  %323 = fmul <8 x float> %321, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %324 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %322, <8 x float> %321, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %325 = fmul <8 x float> %323, %324
  %326 = sext i32 %289 to i64
  %327 = getelementptr inbounds float, ptr %32, i64 %326
  %.val.i594 = load <4 x float>, ptr %327, align 1
  %328 = shufflevector <4 x float> %.val.i594, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %329 = fmul <8 x float> %.sroa.01534.1, %328
  %330 = fmul <8 x float> %.sroa.51538.1, %328
  %331 = select <8 x i1> %312, <8 x float> %320, <8 x float> zeroinitializer
  %332 = fmul <8 x float> %331, %331
  %333 = select <8 x i1> %313, <8 x float> %325, <8 x float> zeroinitializer
  %334 = fmul <8 x float> %333, %333
  %335 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %314, <8 x float> %25, <8 x float> %331)
  %336 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %315, <8 x float> %25, <8 x float> %333)
  %337 = fmul <8 x float> %329, %335
  %338 = fmul <8 x float> %330, %336
  %339 = shl nsw i32 %288, 3
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds float, ptr %11, i64 %340
  %.val.i613 = load <4 x float>, ptr %341, align 1
  %342 = shufflevector <4 x float> %.val.i613, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %343 = or disjoint i32 %339, 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds float, ptr %11, i64 %344
  %.val.i614 = load <4 x float>, ptr %345, align 1
  %346 = shufflevector <4 x float> %.val.i614, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %347 = fmul <8 x float> %346, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i617
  %348 = fmul <8 x float> %332, %332
  %349 = fmul <8 x float> %332, %348
  %350 = fmul <8 x float> %349, %349
  %351 = fmul <8 x float> %342, %284
  %352 = fmul <8 x float> %351, %349
  %353 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %347, <8 x float> %350, <8 x float> %352)
  %354 = fadd <8 x float> %337, %353
  %355 = fmul <8 x float> %332, %354
  %356 = fmul <8 x float> %334, %338
  %357 = fmul <8 x float> %296, %355
  %358 = fmul <8 x float> %297, %356
  %359 = fmul <8 x float> %298, %355
  %360 = fmul <8 x float> %299, %356
  %361 = fmul <8 x float> %300, %355
  %362 = fmul <8 x float> %301, %356
  %363 = fadd <8 x float> %.sroa.01515.22003, %357
  %364 = fadd <8 x float> %.sroa.141522.22004, %358
  %365 = fadd <8 x float> %.sroa.01501.22001, %359
  %366 = fadd <8 x float> %.sroa.141508.22002, %360
  %367 = fadd <8 x float> %.sroa.01488.21999, %361
  %368 = fadd <8 x float> %.sroa.14.22000, %362
  %369 = getelementptr inbounds float, ptr %7, i64 %291
  %370 = fadd <8 x float> %358, %357
  %371 = fadd <8 x float> %360, %359
  %372 = fadd <8 x float> %362, %361
  %373 = shufflevector <8 x float> %370, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %374 = shufflevector <8 x float> %370, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %375 = fadd <4 x float> %373, %374
  %376 = load <4 x float>, ptr %369, align 16
  %377 = fsub <4 x float> %376, %375
  store <4 x float> %377, ptr %369, align 16
  %378 = getelementptr inbounds i8, ptr %369, i64 16
  %379 = shufflevector <8 x float> %371, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %380 = shufflevector <8 x float> %371, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %381 = fadd <4 x float> %379, %380
  %382 = load <4 x float>, ptr %378, align 16
  %383 = fsub <4 x float> %382, %381
  store <4 x float> %383, ptr %378, align 16
  %384 = getelementptr inbounds i8, ptr %369, i64 32
  %385 = shufflevector <8 x float> %372, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %386 = shufflevector <8 x float> %372, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %387 = fadd <4 x float> %385, %386
  %388 = load <4 x float>, ptr %384, align 16
  %389 = fsub <4 x float> %388, %387
  store <4 x float> %389, ptr %384, align 16
  %indvars.iv.next2113 = add nsw i64 %indvars.iv2112, 1
  %exitcond2116.not = icmp eq i64 %indvars.iv.next2113, %wide.trip.count2115
  br i1 %exitcond2116.not, label %.loopexit, label %286, !llvm.loop !24

390:                                              ; preds = %151
  br i1 %75, label %.preheader1830, label %.preheader1832

.preheader1832:                                   ; preds = %390
  br i1 %152, label %.lr.ph, label %.critedge4

.lr.ph:                                           ; preds = %.preheader1832
  %.sroa.02337.0..sroa.02337.0..sroa.01.0.copyload.i.i900 = load <8 x float>, ptr %.sroa.02337, align 32
  %.sroa.72338.0..sroa.72338.32..sroa.01.0.copyload.i1.i902 = load <8 x float>, ptr %.sroa.72338, align 32
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i903 = load <8 x float>, ptr %.sroa.0, align 32
  %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i905 = load <8 x float>, ptr %.sroa.7, align 32
  %391 = fneg <8 x float> %.sroa.02337.0..sroa.02337.0..sroa.01.0.copyload.i.i900
  %392 = sext i32 %51 to i64
  %wide.trip.count = sext i32 %53 to i64
  br label %647

.preheader1830:                                   ; preds = %390
  br i1 %152, label %.lr.ph1910, label %.critedge2

.lr.ph1910:                                       ; preds = %.preheader1830
  %.sroa.02337.0..sroa.02337.0..sroa.01.0.copyload.i.i716 = load <8 x float>, ptr %.sroa.02337, align 32
  %.sroa.72338.0..sroa.72338.32..sroa.01.0.copyload.i1.i718 = load <8 x float>, ptr %.sroa.72338, align 32
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i719 = load <8 x float>, ptr %.sroa.0, align 32
  %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i721 = load <8 x float>, ptr %.sroa.7, align 32
  %393 = fneg <8 x float> %.sroa.02337.0..sroa.02337.0..sroa.01.0.copyload.i.i716
  %394 = sext i32 %51 to i64
  %wide.trip.count2100 = sext i32 %53 to i64
  br label %395

395:                                              ; preds = %.lr.ph1910, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit659.critedge
  %indvars.iv2097 = phi i64 [ %394, %.lr.ph1910 ], [ %indvars.iv.next2098, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit659.critedge ]
  %.sroa.141522.31908 = phi <8 x float> [ zeroinitializer, %.lr.ph1910 ], [ %504, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit659.critedge ]
  %.sroa.01515.31907 = phi <8 x float> [ zeroinitializer, %.lr.ph1910 ], [ %503, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit659.critedge ]
  %.sroa.141508.31906 = phi <8 x float> [ zeroinitializer, %.lr.ph1910 ], [ %506, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit659.critedge ]
  %.sroa.01501.31905 = phi <8 x float> [ zeroinitializer, %.lr.ph1910 ], [ %505, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit659.critedge ]
  %.sroa.14.31904 = phi <8 x float> [ zeroinitializer, %.lr.ph1910 ], [ %508, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit659.critedge ]
  %.sroa.01488.31903 = phi <8 x float> [ zeroinitializer, %.lr.ph1910 ], [ %507, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit659.critedge ]
  %396 = load ptr, ptr %35, align 8
  %397 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %396, i64 %indvars.iv2097, i32 1
  %398 = load i32, ptr %397, align 4
  %.not480 = icmp eq i32 %398, -1
  br i1 %.not480, label %.critedge2.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit659.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit659.critedge: ; preds = %395
  %399 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %36, i64 %indvars.iv2097
  %400 = load i32, ptr %399, align 4
  %401 = shl nsw i32 %400, 2
  %402 = mul nsw i32 %400, 12
  %403 = getelementptr inbounds i8, ptr %399, i64 4
  %404 = load i32, ptr %403, align 4
  %405 = insertelement <8 x i32> poison, i32 %404, i64 0
  %406 = shufflevector <8 x i32> %405, <8 x i32> poison, <8 x i32> zeroinitializer
  %407 = and <8 x i32> %.sroa.0.0.copyload, %406
  %.not = icmp eq <8 x i32> %407, zeroinitializer
  %408 = and <8 x i32> %.sroa.4.0.copyload, %406
  %.not2124 = icmp eq <8 x i32> %408, zeroinitializer
  %409 = sext i32 %402 to i64
  %410 = getelementptr inbounds float, ptr %34, i64 %409
  %.val.i660 = load <4 x float>, ptr %410, align 1
  %411 = shufflevector <4 x float> %.val.i660, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep1894 = getelementptr float, ptr %invariant.gep, i64 %409
  %.val.i661 = load <4 x float>, ptr %gep1894, align 1
  %412 = shufflevector <4 x float> %.val.i661, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep1896 = getelementptr float, ptr %invariant.gep1836, i64 %409
  %.val.i662 = load <4 x float>, ptr %gep1896, align 1
  %413 = shufflevector <4 x float> %.val.i662, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %414 = fsub <8 x float> %85, %411
  %415 = fsub <8 x float> %91, %411
  %416 = fsub <8 x float> %98, %412
  %417 = fsub <8 x float> %104, %412
  %418 = fsub <8 x float> %111, %413
  %419 = fsub <8 x float> %117, %413
  %420 = fmul <8 x float> %414, %414
  %421 = fmul <8 x float> %416, %416
  %422 = fadd <8 x float> %420, %421
  %423 = fmul <8 x float> %418, %418
  %424 = fadd <8 x float> %422, %423
  %425 = fmul <8 x float> %415, %415
  %426 = fmul <8 x float> %417, %417
  %427 = fadd <8 x float> %425, %426
  %428 = fmul <8 x float> %419, %419
  %429 = fadd <8 x float> %427, %428
  %430 = fcmp olt <8 x float> %424, %30
  %431 = sext <8 x i1> %430 to <8 x i32>
  %432 = fcmp olt <8 x float> %429, %30
  %433 = sext <8 x i1> %432 to <8 x i32>
  %434 = icmp eq i32 %400, %56
  %435 = select <8 x i1> %430, <8 x i32> %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i182021212339, <8 x i32> zeroinitializer
  %436 = select <8 x i1> %432, <8 x i32> %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i182121222340, <8 x i32> zeroinitializer
  %.sroa.01306.0 = select i1 %434, <8 x i32> %435, <8 x i32> %431
  %.sroa.41308.0 = select i1 %434, <8 x i32> %436, <8 x i32> %433
  %437 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %424, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %438 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %429, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %439 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %437)
  %440 = fmul <8 x float> %437, %439
  %441 = fmul <8 x float> %439, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %442 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %440, <8 x float> %439, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %443 = fmul <8 x float> %441, %442
  %444 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %438)
  %445 = fmul <8 x float> %438, %444
  %446 = fmul <8 x float> %444, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %447 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %445, <8 x float> %444, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %448 = fmul <8 x float> %446, %447
  %449 = bitcast <8 x float> %443 to <8 x i32>
  %450 = bitcast <8 x float> %448 to <8 x i32>
  %451 = sext i32 %401 to i64
  %452 = getelementptr inbounds float, ptr %32, i64 %451
  %.val.i691 = load <4 x float>, ptr %452, align 1
  %453 = shufflevector <4 x float> %.val.i691, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %454 = fmul <8 x float> %.sroa.01534.1, %453
  %455 = fmul <8 x float> %.sroa.51538.1, %453
  %456 = and <8 x i32> %.sroa.01306.0, %449
  %457 = and <8 x i32> %.sroa.41308.0, %450
  %458 = bitcast <8 x i32> %456 to <8 x float>
  %459 = fmul <8 x float> %458, %458
  %460 = bitcast <8 x i32> %457 to <8 x float>
  %461 = fmul <8 x float> %460, %460
  %462 = select <8 x i1> %.not, <8 x i32> zeroinitializer, <8 x i32> %456
  %463 = select <8 x i1> %.not2124, <8 x i32> zeroinitializer, <8 x i32> %457
  %464 = bitcast <8 x i32> %462 to <8 x float>
  %465 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %437, <8 x float> %25, <8 x float> %464)
  %466 = bitcast <8 x i32> %463 to <8 x float>
  %467 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %438, <8 x float> %25, <8 x float> %466)
  %468 = fmul <8 x float> %454, %465
  %469 = fmul <8 x float> %455, %467
  %470 = shl nsw i32 %400, 3
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds float, ptr %11, i64 %471
  %.val.i714 = load <4 x float>, ptr %472, align 1
  %473 = shufflevector <4 x float> %.val.i714, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %474 = or disjoint i32 %470, 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds float, ptr %11, i64 %475
  %.val.i715 = load <4 x float>, ptr %476, align 1
  %477 = shufflevector <4 x float> %.val.i715, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %478 = fmul <8 x float> %477, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i719
  %479 = fmul <8 x float> %477, %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i721
  %480 = fmul <8 x float> %459, %459
  %481 = fmul <8 x float> %459, %480
  %482 = fmul <8 x float> %461, %461
  %483 = fmul <8 x float> %461, %482
  %.sroa.01.0.copyload.i.i.cast.i.i = select <8 x i1> %.not, <8 x float> zeroinitializer, <8 x float> %481
  %484 = fmul <8 x float> %.sroa.01.0.copyload.i.i.cast.i.i, %.sroa.01.0.copyload.i.i.cast.i.i
  %.sroa.01.0.copyload.i1.i.cast.i.i = select <8 x i1> %.not2124, <8 x float> zeroinitializer, <8 x float> %483
  %485 = fmul <8 x float> %.sroa.01.0.copyload.i1.i.cast.i.i, %.sroa.01.0.copyload.i1.i.cast.i.i
  %486 = fmul <8 x float> %473, %393
  %487 = fmul <8 x float> %486, %.sroa.01.0.copyload.i.i.cast.i.i
  %488 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %478, <8 x float> %484, <8 x float> %487)
  %489 = fneg <8 x float> %473
  %490 = fmul <8 x float> %.sroa.72338.0..sroa.72338.32..sroa.01.0.copyload.i1.i718, %489
  %491 = fmul <8 x float> %490, %.sroa.01.0.copyload.i1.i.cast.i.i
  %492 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %479, <8 x float> %485, <8 x float> %491)
  %493 = fadd <8 x float> %468, %488
  %494 = fmul <8 x float> %459, %493
  %495 = fadd <8 x float> %469, %492
  %496 = fmul <8 x float> %461, %495
  %497 = fmul <8 x float> %414, %494
  %498 = fmul <8 x float> %415, %496
  %499 = fmul <8 x float> %416, %494
  %500 = fmul <8 x float> %417, %496
  %501 = fmul <8 x float> %418, %494
  %502 = fmul <8 x float> %419, %496
  %503 = fadd <8 x float> %.sroa.01515.31907, %497
  %504 = fadd <8 x float> %.sroa.141522.31908, %498
  %505 = fadd <8 x float> %.sroa.01501.31905, %499
  %506 = fadd <8 x float> %.sroa.141508.31906, %500
  %507 = fadd <8 x float> %.sroa.01488.31903, %501
  %508 = fadd <8 x float> %.sroa.14.31904, %502
  %509 = getelementptr inbounds float, ptr %7, i64 %409
  %510 = fadd <8 x float> %497, %498
  %511 = fadd <8 x float> %499, %500
  %512 = fadd <8 x float> %501, %502
  %513 = shufflevector <8 x float> %510, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %514 = shufflevector <8 x float> %510, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %515 = fadd <4 x float> %513, %514
  %516 = load <4 x float>, ptr %509, align 16
  %517 = fsub <4 x float> %516, %515
  store <4 x float> %517, ptr %509, align 16
  %518 = getelementptr inbounds i8, ptr %509, i64 16
  %519 = shufflevector <8 x float> %511, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %520 = shufflevector <8 x float> %511, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %521 = fadd <4 x float> %519, %520
  %522 = load <4 x float>, ptr %518, align 16
  %523 = fsub <4 x float> %522, %521
  store <4 x float> %523, ptr %518, align 16
  %524 = getelementptr inbounds i8, ptr %509, i64 32
  %525 = shufflevector <8 x float> %512, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %526 = shufflevector <8 x float> %512, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %527 = fadd <4 x float> %525, %526
  %528 = load <4 x float>, ptr %524, align 16
  %529 = fsub <4 x float> %528, %527
  store <4 x float> %529, ptr %524, align 16
  %indvars.iv.next2098 = add nsw i64 %indvars.iv2097, 1
  %exitcond2101.not = icmp eq i64 %indvars.iv.next2098, %wide.trip.count2100
  br i1 %exitcond2101.not, label %.loopexit, label %395, !llvm.loop !25

.critedge2.loopexit:                              ; preds = %395
  %530 = trunc nsw i64 %indvars.iv2097 to i32
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.preheader1830
  %.sroa.01488.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader1830 ], [ %.sroa.01488.31903, %.critedge2.loopexit ]
  %.sroa.14.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader1830 ], [ %.sroa.14.31904, %.critedge2.loopexit ]
  %.sroa.01501.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader1830 ], [ %.sroa.01501.31905, %.critedge2.loopexit ]
  %.sroa.141508.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader1830 ], [ %.sroa.141508.31906, %.critedge2.loopexit ]
  %.sroa.01515.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader1830 ], [ %.sroa.01515.31907, %.critedge2.loopexit ]
  %.sroa.141522.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader1830 ], [ %.sroa.141522.31908, %.critedge2.loopexit ]
  %.2.lcssa = phi i32 [ %51, %.preheader1830 ], [ %530, %.critedge2.loopexit ]
  %531 = icmp slt i32 %.2.lcssa, %53
  br i1 %531, label %.lr.ph1945, label %.loopexit

.lr.ph1945:                                       ; preds = %.critedge2
  %.sroa.02337.0..sroa.02337.0..sroa.01.0.copyload.i.i810 = load <8 x float>, ptr %.sroa.02337, align 32, !noalias !26
  %.sroa.72338.0..sroa.72338.32..sroa.01.0.copyload.i1.i812 = load <8 x float>, ptr %.sroa.72338, align 32, !noalias !26
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i813 = load <8 x float>, ptr %.sroa.0, align 32, !noalias !29
  %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i815 = load <8 x float>, ptr %.sroa.7, align 32, !noalias !29
  %532 = fneg <8 x float> %.sroa.02337.0..sroa.02337.0..sroa.01.0.copyload.i.i810
  %533 = sext i32 %.2.lcssa to i64
  %wide.trip.count2105 = sext i32 %53 to i64
  br label %534

534:                                              ; preds = %.lr.ph1945, %534
  %indvars.iv2102 = phi i64 [ %533, %.lr.ph1945 ], [ %indvars.iv.next2103, %534 ]
  %.sroa.141522.41943 = phi <8 x float> [ %.sroa.141522.3.lcssa, %.lr.ph1945 ], [ %621, %534 ]
  %.sroa.01515.41942 = phi <8 x float> [ %.sroa.01515.3.lcssa, %.lr.ph1945 ], [ %620, %534 ]
  %.sroa.141508.41941 = phi <8 x float> [ %.sroa.141508.3.lcssa, %.lr.ph1945 ], [ %623, %534 ]
  %.sroa.01501.41940 = phi <8 x float> [ %.sroa.01501.3.lcssa, %.lr.ph1945 ], [ %622, %534 ]
  %.sroa.14.41939 = phi <8 x float> [ %.sroa.14.3.lcssa, %.lr.ph1945 ], [ %625, %534 ]
  %.sroa.01488.41938 = phi <8 x float> [ %.sroa.01488.3.lcssa, %.lr.ph1945 ], [ %624, %534 ]
  %535 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %36, i64 %indvars.iv2102
  %536 = load i32, ptr %535, align 4
  %537 = shl nsw i32 %536, 2
  %538 = mul nsw i32 %536, 12
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds float, ptr %34, i64 %539
  %.val.i763 = load <4 x float>, ptr %540, align 1
  %541 = shufflevector <4 x float> %.val.i763, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep1935 = getelementptr float, ptr %invariant.gep, i64 %539
  %.val.i764 = load <4 x float>, ptr %gep1935, align 1
  %542 = shufflevector <4 x float> %.val.i764, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep1937 = getelementptr float, ptr %invariant.gep1836, i64 %539
  %.val.i765 = load <4 x float>, ptr %gep1937, align 1
  %543 = shufflevector <4 x float> %.val.i765, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %544 = fsub <8 x float> %85, %541
  %545 = fsub <8 x float> %91, %541
  %546 = fsub <8 x float> %98, %542
  %547 = fsub <8 x float> %104, %542
  %548 = fsub <8 x float> %111, %543
  %549 = fsub <8 x float> %117, %543
  %550 = fmul <8 x float> %544, %544
  %551 = fmul <8 x float> %546, %546
  %552 = fadd <8 x float> %550, %551
  %553 = fmul <8 x float> %548, %548
  %554 = fadd <8 x float> %552, %553
  %555 = fmul <8 x float> %545, %545
  %556 = fmul <8 x float> %547, %547
  %557 = fadd <8 x float> %555, %556
  %558 = fmul <8 x float> %549, %549
  %559 = fadd <8 x float> %557, %558
  %560 = fcmp olt <8 x float> %554, %30
  %561 = fcmp olt <8 x float> %559, %30
  %562 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %554, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %563 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %559, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %564 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %562)
  %565 = fmul <8 x float> %562, %564
  %566 = fmul <8 x float> %564, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %567 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %565, <8 x float> %564, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %568 = fmul <8 x float> %566, %567
  %569 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %563)
  %570 = fmul <8 x float> %563, %569
  %571 = fmul <8 x float> %569, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %572 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %570, <8 x float> %569, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %573 = fmul <8 x float> %571, %572
  %574 = sext i32 %537 to i64
  %575 = getelementptr inbounds float, ptr %32, i64 %574
  %.val.i789 = load <4 x float>, ptr %575, align 1
  %576 = shufflevector <4 x float> %.val.i789, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %577 = fmul <8 x float> %.sroa.01534.1, %576
  %578 = fmul <8 x float> %.sroa.51538.1, %576
  %579 = select <8 x i1> %560, <8 x float> %568, <8 x float> zeroinitializer
  %580 = fmul <8 x float> %579, %579
  %581 = select <8 x i1> %561, <8 x float> %573, <8 x float> zeroinitializer
  %582 = fmul <8 x float> %581, %581
  %583 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %562, <8 x float> %25, <8 x float> %579)
  %584 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %563, <8 x float> %25, <8 x float> %581)
  %585 = fmul <8 x float> %577, %583
  %586 = fmul <8 x float> %578, %584
  %587 = shl nsw i32 %536, 3
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds float, ptr %11, i64 %588
  %.val.i808 = load <4 x float>, ptr %589, align 1
  %590 = shufflevector <4 x float> %.val.i808, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %591 = or disjoint i32 %587, 4
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds float, ptr %11, i64 %592
  %.val.i809 = load <4 x float>, ptr %593, align 1
  %594 = shufflevector <4 x float> %.val.i809, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %595 = fmul <8 x float> %594, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i813
  %596 = fmul <8 x float> %594, %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i815
  %597 = fmul <8 x float> %580, %580
  %598 = fmul <8 x float> %580, %597
  %599 = fmul <8 x float> %582, %582
  %600 = fmul <8 x float> %582, %599
  %601 = fmul <8 x float> %598, %598
  %602 = fmul <8 x float> %600, %600
  %603 = fmul <8 x float> %590, %532
  %604 = fmul <8 x float> %603, %598
  %605 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %595, <8 x float> %601, <8 x float> %604)
  %606 = fneg <8 x float> %590
  %607 = fmul <8 x float> %.sroa.72338.0..sroa.72338.32..sroa.01.0.copyload.i1.i812, %606
  %608 = fmul <8 x float> %607, %600
  %609 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %596, <8 x float> %602, <8 x float> %608)
  %610 = fadd <8 x float> %585, %605
  %611 = fmul <8 x float> %580, %610
  %612 = fadd <8 x float> %586, %609
  %613 = fmul <8 x float> %582, %612
  %614 = fmul <8 x float> %544, %611
  %615 = fmul <8 x float> %545, %613
  %616 = fmul <8 x float> %546, %611
  %617 = fmul <8 x float> %547, %613
  %618 = fmul <8 x float> %548, %611
  %619 = fmul <8 x float> %549, %613
  %620 = fadd <8 x float> %.sroa.01515.41942, %614
  %621 = fadd <8 x float> %.sroa.141522.41943, %615
  %622 = fadd <8 x float> %.sroa.01501.41940, %616
  %623 = fadd <8 x float> %.sroa.141508.41941, %617
  %624 = fadd <8 x float> %.sroa.01488.41938, %618
  %625 = fadd <8 x float> %.sroa.14.41939, %619
  %626 = getelementptr inbounds float, ptr %7, i64 %539
  %627 = fadd <8 x float> %614, %615
  %628 = fadd <8 x float> %616, %617
  %629 = fadd <8 x float> %618, %619
  %630 = shufflevector <8 x float> %627, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %631 = shufflevector <8 x float> %627, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %632 = fadd <4 x float> %630, %631
  %633 = load <4 x float>, ptr %626, align 16
  %634 = fsub <4 x float> %633, %632
  store <4 x float> %634, ptr %626, align 16
  %635 = getelementptr inbounds i8, ptr %626, i64 16
  %636 = shufflevector <8 x float> %628, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %637 = shufflevector <8 x float> %628, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %638 = fadd <4 x float> %636, %637
  %639 = load <4 x float>, ptr %635, align 16
  %640 = fsub <4 x float> %639, %638
  store <4 x float> %640, ptr %635, align 16
  %641 = getelementptr inbounds i8, ptr %626, i64 32
  %642 = shufflevector <8 x float> %629, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %643 = shufflevector <8 x float> %629, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %644 = fadd <4 x float> %642, %643
  %645 = load <4 x float>, ptr %641, align 16
  %646 = fsub <4 x float> %645, %644
  store <4 x float> %646, ptr %641, align 16
  %indvars.iv.next2103 = add nsw i64 %indvars.iv2102, 1
  %exitcond2106.not = icmp eq i64 %indvars.iv.next2103, %wide.trip.count2105
  br i1 %exitcond2106.not, label %.loopexit, label %534, !llvm.loop !32

647:                                              ; preds = %.lr.ph, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit861.critedge
  %indvars.iv2089 = phi i64 [ %392, %.lr.ph ], [ %indvars.iv.next2090, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit861.critedge ]
  %.sroa.141522.51849 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %733, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit861.critedge ]
  %.sroa.01515.51848 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %732, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit861.critedge ]
  %.sroa.141508.51847 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %735, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit861.critedge ]
  %.sroa.01501.51846 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %734, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit861.critedge ]
  %.sroa.14.51845 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %737, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit861.critedge ]
  %.sroa.01488.51844 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %736, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit861.critedge ]
  %648 = load ptr, ptr %35, align 8
  %649 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %648, i64 %indvars.iv2089, i32 1
  %650 = load i32, ptr %649, align 4
  %.not479 = icmp eq i32 %650, -1
  br i1 %.not479, label %.critedge4.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit861.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit861.critedge: ; preds = %647
  %651 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %36, i64 %indvars.iv2089
  %652 = load i32, ptr %651, align 4
  %653 = mul nsw i32 %652, 12
  %654 = getelementptr inbounds i8, ptr %651, i64 4
  %655 = load i32, ptr %654, align 4
  %656 = insertelement <8 x i32> poison, i32 %655, i64 0
  %657 = shufflevector <8 x i32> %656, <8 x i32> poison, <8 x i32> zeroinitializer
  %658 = and <8 x i32> %.sroa.0.0.copyload, %657
  %659 = icmp ne <8 x i32> %658, zeroinitializer
  %660 = and <8 x i32> %.sroa.4.0.copyload, %657
  %661 = icmp ne <8 x i32> %660, zeroinitializer
  %662 = sext i32 %653 to i64
  %663 = getelementptr inbounds float, ptr %34, i64 %662
  %.val.i862 = load <4 x float>, ptr %663, align 1
  %664 = shufflevector <4 x float> %.val.i862, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep = getelementptr float, ptr %invariant.gep, i64 %662
  %.val.i863 = load <4 x float>, ptr %gep, align 1
  %665 = shufflevector <4 x float> %.val.i863, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep1837 = getelementptr float, ptr %invariant.gep1836, i64 %662
  %.val.i864 = load <4 x float>, ptr %gep1837, align 1
  %666 = shufflevector <4 x float> %.val.i864, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %667 = fsub <8 x float> %85, %664
  %668 = fsub <8 x float> %91, %664
  %669 = fsub <8 x float> %98, %665
  %670 = fsub <8 x float> %104, %665
  %671 = fsub <8 x float> %111, %666
  %672 = fsub <8 x float> %117, %666
  %673 = fmul <8 x float> %667, %667
  %674 = fmul <8 x float> %669, %669
  %675 = fadd <8 x float> %673, %674
  %676 = fmul <8 x float> %671, %671
  %677 = fadd <8 x float> %675, %676
  %678 = fmul <8 x float> %668, %668
  %679 = fmul <8 x float> %670, %670
  %680 = fadd <8 x float> %678, %679
  %681 = fmul <8 x float> %672, %672
  %682 = fadd <8 x float> %680, %681
  %683 = fcmp olt <8 x float> %677, %30
  %684 = fcmp olt <8 x float> %682, %30
  %narrow = select <8 x i1> %683, <8 x i1> %659, <8 x i1> zeroinitializer
  %narrow2123 = select <8 x i1> %684, <8 x i1> %661, <8 x i1> zeroinitializer
  %685 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %677, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %686 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %682, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %687 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %685)
  %688 = fmul <8 x float> %685, %687
  %689 = fmul <8 x float> %687, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %690 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %688, <8 x float> %687, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %691 = fmul <8 x float> %689, %690
  %692 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %686)
  %693 = fmul <8 x float> %686, %692
  %694 = fmul <8 x float> %692, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %695 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %693, <8 x float> %692, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %696 = fmul <8 x float> %694, %695
  %697 = select <8 x i1> %narrow, <8 x float> %691, <8 x float> zeroinitializer
  %698 = fmul <8 x float> %697, %697
  %699 = select <8 x i1> %narrow2123, <8 x float> %696, <8 x float> zeroinitializer
  %700 = fmul <8 x float> %699, %699
  %701 = shl nsw i32 %652, 3
  %702 = sext i32 %701 to i64
  %703 = getelementptr inbounds float, ptr %11, i64 %702
  %.val.i898 = load <4 x float>, ptr %703, align 1
  %704 = shufflevector <4 x float> %.val.i898, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %705 = or disjoint i32 %701, 4
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds float, ptr %11, i64 %706
  %.val.i899 = load <4 x float>, ptr %707, align 1
  %708 = shufflevector <4 x float> %.val.i899, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %709 = fmul <8 x float> %708, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i903
  %710 = fmul <8 x float> %708, %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i905
  %711 = fmul <8 x float> %698, %698
  %712 = fmul <8 x float> %698, %711
  %713 = fmul <8 x float> %700, %700
  %714 = fmul <8 x float> %700, %713
  %715 = fmul <8 x float> %712, %712
  %716 = fmul <8 x float> %714, %714
  %717 = fmul <8 x float> %704, %391
  %718 = fmul <8 x float> %717, %712
  %719 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %709, <8 x float> %715, <8 x float> %718)
  %720 = fneg <8 x float> %704
  %721 = fmul <8 x float> %.sroa.72338.0..sroa.72338.32..sroa.01.0.copyload.i1.i902, %720
  %722 = fmul <8 x float> %721, %714
  %723 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %710, <8 x float> %716, <8 x float> %722)
  %724 = fmul <8 x float> %698, %719
  %725 = fmul <8 x float> %700, %723
  %726 = fmul <8 x float> %667, %724
  %727 = fmul <8 x float> %668, %725
  %728 = fmul <8 x float> %669, %724
  %729 = fmul <8 x float> %670, %725
  %730 = fmul <8 x float> %671, %724
  %731 = fmul <8 x float> %672, %725
  %732 = fadd <8 x float> %.sroa.01515.51848, %726
  %733 = fadd <8 x float> %.sroa.141522.51849, %727
  %734 = fadd <8 x float> %.sroa.01501.51846, %728
  %735 = fadd <8 x float> %.sroa.141508.51847, %729
  %736 = fadd <8 x float> %.sroa.01488.51844, %730
  %737 = fadd <8 x float> %.sroa.14.51845, %731
  %738 = getelementptr inbounds float, ptr %7, i64 %662
  %739 = fadd <8 x float> %726, %727
  %740 = fadd <8 x float> %728, %729
  %741 = fadd <8 x float> %730, %731
  %742 = shufflevector <8 x float> %739, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %743 = shufflevector <8 x float> %739, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %744 = fadd <4 x float> %742, %743
  %745 = load <4 x float>, ptr %738, align 16
  %746 = fsub <4 x float> %745, %744
  store <4 x float> %746, ptr %738, align 16
  %747 = getelementptr inbounds i8, ptr %738, i64 16
  %748 = shufflevector <8 x float> %740, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %749 = shufflevector <8 x float> %740, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %750 = fadd <4 x float> %748, %749
  %751 = load <4 x float>, ptr %747, align 16
  %752 = fsub <4 x float> %751, %750
  store <4 x float> %752, ptr %747, align 16
  %753 = getelementptr inbounds i8, ptr %738, i64 32
  %754 = shufflevector <8 x float> %741, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %755 = shufflevector <8 x float> %741, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %756 = fadd <4 x float> %754, %755
  %757 = load <4 x float>, ptr %753, align 16
  %758 = fsub <4 x float> %757, %756
  store <4 x float> %758, ptr %753, align 16
  %indvars.iv.next2090 = add nsw i64 %indvars.iv2089, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next2090, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %647, !llvm.loop !33

.critedge4.loopexit:                              ; preds = %647
  %759 = trunc nsw i64 %indvars.iv2089 to i32
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %.preheader1832
  %.sroa.01488.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader1832 ], [ %.sroa.01488.51844, %.critedge4.loopexit ]
  %.sroa.14.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader1832 ], [ %.sroa.14.51845, %.critedge4.loopexit ]
  %.sroa.01501.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader1832 ], [ %.sroa.01501.51846, %.critedge4.loopexit ]
  %.sroa.141508.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader1832 ], [ %.sroa.141508.51847, %.critedge4.loopexit ]
  %.sroa.01515.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader1832 ], [ %.sroa.01515.51848, %.critedge4.loopexit ]
  %.sroa.141522.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader1832 ], [ %.sroa.141522.51849, %.critedge4.loopexit ]
  %.4.lcssa = phi i32 [ %51, %.preheader1832 ], [ %759, %.critedge4.loopexit ]
  %760 = icmp slt i32 %.4.lcssa, %53
  br i1 %760, label %.lr.ph1884, label %.loopexit

.lr.ph1884:                                       ; preds = %.critedge4
  %.sroa.02337.0..sroa.02337.0..sroa.01.0.copyload.i.i981 = load <8 x float>, ptr %.sroa.02337, align 32, !noalias !34
  %.sroa.72338.0..sroa.72338.32..sroa.01.0.copyload.i1.i983 = load <8 x float>, ptr %.sroa.72338, align 32, !noalias !34
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i984 = load <8 x float>, ptr %.sroa.0, align 32, !noalias !37
  %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i986 = load <8 x float>, ptr %.sroa.7, align 32, !noalias !37
  %761 = fneg <8 x float> %.sroa.02337.0..sroa.02337.0..sroa.01.0.copyload.i.i981
  %762 = sext i32 %.4.lcssa to i64
  %wide.trip.count2095 = sext i32 %53 to i64
  br label %763

763:                                              ; preds = %.lr.ph1884, %763
  %indvars.iv2092 = phi i64 [ %762, %.lr.ph1884 ], [ %indvars.iv.next2093, %763 ]
  %.sroa.141522.61882 = phi <8 x float> [ %.sroa.141522.5.lcssa, %.lr.ph1884 ], [ %838, %763 ]
  %.sroa.01515.61881 = phi <8 x float> [ %.sroa.01515.5.lcssa, %.lr.ph1884 ], [ %837, %763 ]
  %.sroa.141508.61880 = phi <8 x float> [ %.sroa.141508.5.lcssa, %.lr.ph1884 ], [ %840, %763 ]
  %.sroa.01501.61879 = phi <8 x float> [ %.sroa.01501.5.lcssa, %.lr.ph1884 ], [ %839, %763 ]
  %.sroa.14.61878 = phi <8 x float> [ %.sroa.14.5.lcssa, %.lr.ph1884 ], [ %842, %763 ]
  %.sroa.01488.61877 = phi <8 x float> [ %.sroa.01488.5.lcssa, %.lr.ph1884 ], [ %841, %763 ]
  %764 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %36, i64 %indvars.iv2092
  %765 = load i32, ptr %764, align 4
  %766 = mul nsw i32 %765, 12
  %767 = sext i32 %766 to i64
  %768 = getelementptr inbounds float, ptr %34, i64 %767
  %.val.i947 = load <4 x float>, ptr %768, align 1
  %769 = shufflevector <4 x float> %.val.i947, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep1874 = getelementptr float, ptr %invariant.gep, i64 %767
  %.val.i948 = load <4 x float>, ptr %gep1874, align 1
  %770 = shufflevector <4 x float> %.val.i948, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep1876 = getelementptr float, ptr %invariant.gep1836, i64 %767
  %.val.i949 = load <4 x float>, ptr %gep1876, align 1
  %771 = shufflevector <4 x float> %.val.i949, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %772 = fsub <8 x float> %85, %769
  %773 = fsub <8 x float> %91, %769
  %774 = fsub <8 x float> %98, %770
  %775 = fsub <8 x float> %104, %770
  %776 = fsub <8 x float> %111, %771
  %777 = fsub <8 x float> %117, %771
  %778 = fmul <8 x float> %772, %772
  %779 = fmul <8 x float> %774, %774
  %780 = fadd <8 x float> %778, %779
  %781 = fmul <8 x float> %776, %776
  %782 = fadd <8 x float> %780, %781
  %783 = fmul <8 x float> %773, %773
  %784 = fmul <8 x float> %775, %775
  %785 = fadd <8 x float> %783, %784
  %786 = fmul <8 x float> %777, %777
  %787 = fadd <8 x float> %785, %786
  %788 = fcmp olt <8 x float> %782, %30
  %789 = fcmp olt <8 x float> %787, %30
  %790 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %782, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %791 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %787, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %792 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %790)
  %793 = fmul <8 x float> %790, %792
  %794 = fmul <8 x float> %792, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %795 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %793, <8 x float> %792, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %796 = fmul <8 x float> %794, %795
  %797 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %791)
  %798 = fmul <8 x float> %791, %797
  %799 = fmul <8 x float> %797, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %800 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %798, <8 x float> %797, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %801 = fmul <8 x float> %799, %800
  %802 = select <8 x i1> %788, <8 x float> %796, <8 x float> zeroinitializer
  %803 = fmul <8 x float> %802, %802
  %804 = select <8 x i1> %789, <8 x float> %801, <8 x float> zeroinitializer
  %805 = fmul <8 x float> %804, %804
  %806 = shl nsw i32 %765, 3
  %807 = sext i32 %806 to i64
  %808 = getelementptr inbounds float, ptr %11, i64 %807
  %.val.i979 = load <4 x float>, ptr %808, align 1
  %809 = shufflevector <4 x float> %.val.i979, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %810 = or disjoint i32 %806, 4
  %811 = sext i32 %810 to i64
  %812 = getelementptr inbounds float, ptr %11, i64 %811
  %.val.i980 = load <4 x float>, ptr %812, align 1
  %813 = shufflevector <4 x float> %.val.i980, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %814 = fmul <8 x float> %813, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i984
  %815 = fmul <8 x float> %813, %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i986
  %816 = fmul <8 x float> %803, %803
  %817 = fmul <8 x float> %803, %816
  %818 = fmul <8 x float> %805, %805
  %819 = fmul <8 x float> %805, %818
  %820 = fmul <8 x float> %817, %817
  %821 = fmul <8 x float> %819, %819
  %822 = fmul <8 x float> %809, %761
  %823 = fmul <8 x float> %822, %817
  %824 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %814, <8 x float> %820, <8 x float> %823)
  %825 = fneg <8 x float> %809
  %826 = fmul <8 x float> %.sroa.72338.0..sroa.72338.32..sroa.01.0.copyload.i1.i983, %825
  %827 = fmul <8 x float> %826, %819
  %828 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %815, <8 x float> %821, <8 x float> %827)
  %829 = fmul <8 x float> %803, %824
  %830 = fmul <8 x float> %805, %828
  %831 = fmul <8 x float> %772, %829
  %832 = fmul <8 x float> %773, %830
  %833 = fmul <8 x float> %774, %829
  %834 = fmul <8 x float> %775, %830
  %835 = fmul <8 x float> %776, %829
  %836 = fmul <8 x float> %777, %830
  %837 = fadd <8 x float> %.sroa.01515.61881, %831
  %838 = fadd <8 x float> %.sroa.141522.61882, %832
  %839 = fadd <8 x float> %.sroa.01501.61879, %833
  %840 = fadd <8 x float> %.sroa.141508.61880, %834
  %841 = fadd <8 x float> %.sroa.01488.61877, %835
  %842 = fadd <8 x float> %.sroa.14.61878, %836
  %843 = getelementptr inbounds float, ptr %7, i64 %767
  %844 = fadd <8 x float> %831, %832
  %845 = fadd <8 x float> %833, %834
  %846 = fadd <8 x float> %835, %836
  %847 = shufflevector <8 x float> %844, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %848 = shufflevector <8 x float> %844, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %849 = fadd <4 x float> %847, %848
  %850 = load <4 x float>, ptr %843, align 16
  %851 = fsub <4 x float> %850, %849
  store <4 x float> %851, ptr %843, align 16
  %852 = getelementptr inbounds i8, ptr %843, i64 16
  %853 = shufflevector <8 x float> %845, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %854 = shufflevector <8 x float> %845, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %855 = fadd <4 x float> %853, %854
  %856 = load <4 x float>, ptr %852, align 16
  %857 = fsub <4 x float> %856, %855
  store <4 x float> %857, ptr %852, align 16
  %858 = getelementptr inbounds i8, ptr %843, i64 32
  %859 = shufflevector <8 x float> %846, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %860 = shufflevector <8 x float> %846, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %861 = fadd <4 x float> %859, %860
  %862 = load <4 x float>, ptr %858, align 16
  %863 = fsub <4 x float> %862, %861
  store <4 x float> %863, ptr %858, align 16
  %indvars.iv.next2093 = add nsw i64 %indvars.iv2092, 1
  %exitcond2096.not = icmp eq i64 %indvars.iv.next2093, %wide.trip.count2095
  br i1 %exitcond2096.not, label %.loopexit, label %763, !llvm.loop !40

.loopexit:                                        ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit861.critedge, %763, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit659.critedge, %534, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge, %286, %.critedge4, %.critedge2, %.critedge
  %.sroa.01488.7 = phi <8 x float> [ %.sroa.01488.1.lcssa, %.critedge ], [ %.sroa.01488.3.lcssa, %.critedge2 ], [ %.sroa.01488.5.lcssa, %.critedge4 ], [ %367, %286 ], [ %259, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %624, %534 ], [ %507, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit659.critedge ], [ %841, %763 ], [ %736, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit861.critedge ]
  %.sroa.14.7 = phi <8 x float> [ %.sroa.14.1.lcssa, %.critedge ], [ %.sroa.14.3.lcssa, %.critedge2 ], [ %.sroa.14.5.lcssa, %.critedge4 ], [ %368, %286 ], [ %260, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %625, %534 ], [ %508, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit659.critedge ], [ %842, %763 ], [ %737, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit861.critedge ]
  %.sroa.01501.7 = phi <8 x float> [ %.sroa.01501.1.lcssa, %.critedge ], [ %.sroa.01501.3.lcssa, %.critedge2 ], [ %.sroa.01501.5.lcssa, %.critedge4 ], [ %365, %286 ], [ %257, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %622, %534 ], [ %505, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit659.critedge ], [ %839, %763 ], [ %734, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit861.critedge ]
  %.sroa.141508.7 = phi <8 x float> [ %.sroa.141508.1.lcssa, %.critedge ], [ %.sroa.141508.3.lcssa, %.critedge2 ], [ %.sroa.141508.5.lcssa, %.critedge4 ], [ %366, %286 ], [ %258, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %623, %534 ], [ %506, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit659.critedge ], [ %840, %763 ], [ %735, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit861.critedge ]
  %.sroa.01515.7 = phi <8 x float> [ %.sroa.01515.1.lcssa, %.critedge ], [ %.sroa.01515.3.lcssa, %.critedge2 ], [ %.sroa.01515.5.lcssa, %.critedge4 ], [ %363, %286 ], [ %255, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %620, %534 ], [ %503, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit659.critedge ], [ %837, %763 ], [ %732, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit861.critedge ]
  %.sroa.141522.7 = phi <8 x float> [ %.sroa.141522.1.lcssa, %.critedge ], [ %.sroa.141522.3.lcssa, %.critedge2 ], [ %.sroa.141522.5.lcssa, %.critedge4 ], [ %364, %286 ], [ %256, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %621, %534 ], [ %504, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit659.critedge ], [ %838, %763 ], [ %733, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit861.critedge ]
  %864 = getelementptr inbounds float, ptr %7, i64 %79
  %865 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01515.7, <8 x float> %.sroa.141522.7)
  %866 = shufflevector <8 x float> %865, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %867 = shufflevector <8 x float> %865, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %868 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %867, <4 x float> %866)
  %869 = shufflevector <4 x float> %868, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %870 = load <4 x float>, ptr %864, align 16
  %871 = fadd <4 x float> %869, %870
  store <4 x float> %871, ptr %864, align 16
  %872 = shufflevector <4 x float> %869, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %873 = fadd <4 x float> %869, %872
  %874 = getelementptr inbounds float, ptr %7, i64 %92
  %875 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01501.7, <8 x float> %.sroa.141508.7)
  %876 = shufflevector <8 x float> %875, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %877 = shufflevector <8 x float> %875, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %878 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %877, <4 x float> %876)
  %879 = shufflevector <4 x float> %878, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %880 = load <4 x float>, ptr %874, align 16
  %881 = fadd <4 x float> %879, %880
  store <4 x float> %881, ptr %874, align 16
  %882 = shufflevector <4 x float> %879, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %883 = fadd <4 x float> %879, %882
  %884 = getelementptr inbounds float, ptr %7, i64 %105
  %885 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01488.7, <8 x float> %.sroa.14.7)
  %886 = shufflevector <8 x float> %885, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %887 = shufflevector <8 x float> %885, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %888 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %887, <4 x float> %886)
  %889 = shufflevector <4 x float> %888, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %890 = load <4 x float>, ptr %884, align 16
  %891 = fadd <4 x float> %889, %890
  store <4 x float> %891, ptr %884, align 16
  %892 = shufflevector <4 x float> %889, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %893 = fadd <4 x float> %889, %892
  %shift = shufflevector <4 x float> %893, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %894 = fadd <4 x float> %893, %shift
  %895 = extractelement <4 x float> %894, i64 0
  %896 = getelementptr inbounds float, ptr %9, i64 %57
  %897 = shufflevector <4 x float> %873, <4 x float> %883, <2 x i32> <i32 0, i32 4>
  %898 = shufflevector <4 x float> %873, <4 x float> %883, <2 x i32> <i32 1, i32 5>
  %899 = fadd <2 x float> %897, %898
  %900 = load <2 x float>, ptr %896, align 4
  %901 = fadd <2 x float> %899, %900
  store <2 x float> %901, ptr %896, align 4
  %902 = getelementptr inbounds float, ptr %9, i64 %67
  %903 = load float, ptr %902, align 4
  %904 = fadd float %895, %903
  store float %904, ptr %902, align 4
  %905 = getelementptr inbounds i8, ptr %.sroa.01587.02054, i64 16
  %.not1822 = icmp eq ptr %905, %40
  br i1 %.not1822, label %._crit_edge, label %45

._crit_edge:                                      ; preds = %.loopexit, %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKN16nbnxn_atomdata_t9SimdMasksE.exit
  ret void
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN3gmx21generateDiagonalMasksILi2EL12KernelLayout1EEESt5arrayIS2_INS_9SimdFBoolEXT_EEXqueqcl24kernelLayoutClusterRatioIXT0_EEEL24KernelLayoutClusterRatio0ELi1ELi2EEERKN16nbnxn_atomdata_t9SimdMasksE: argument 0"}
!7 = distinct !{!7, !"_ZN3gmx21generateDiagonalMasksILi2EL12KernelLayout1EEESt5arrayIS2_INS_9SimdFBoolEXT_EEXqueqcl24kernelLayoutClusterRatioIXT0_EEEL24KernelLayoutClusterRatio0ELi1ELi2EEERKN16nbnxn_atomdata_t9SimdMasksE"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!12 = distinct !{!12, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!15 = distinct !{!15, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!18 = distinct !{!18, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!21 = distinct !{!21, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!22 = distinct !{!22, !9}
!23 = distinct !{!23, !9}
!24 = distinct !{!24, !9}
!25 = distinct !{!25, !9}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE79_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!28 = distinct !{!28, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE79_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE80_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!31 = distinct !{!31, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE80_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!32 = distinct !{!32, !9}
!33 = distinct !{!33, !9}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE116_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!36 = distinct !{!36, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE116_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE117_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!39 = distinct !{!39, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE117_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!40 = distinct !{!40, !9}
