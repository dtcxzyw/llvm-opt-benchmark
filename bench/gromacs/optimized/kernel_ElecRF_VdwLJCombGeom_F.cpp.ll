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
  %.sroa.02339 = alloca <8 x float>, align 32
  %.sroa.72340 = alloca <8 x float>, align 32
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
  %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i182021212341 = load <8 x i32>, ptr %.sroa.0.i, align 32
  %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i182121222342 = load <8 x i32>, ptr %.sroa.2.i, align 32
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
  br label %45

45:                                               ; preds = %.lr.ph2055, %.loopexit
  %.sroa.01587.02054 = phi ptr [ %38, %.lr.ph2055 ], [ %911, %.loopexit ]
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
  %62 = add nuw nsw i32 %49, 1
  %63 = zext nneg i32 %62 to i64
  %64 = getelementptr inbounds float, ptr %3, i64 %63
  %65 = load float, ptr %64, align 4
  %66 = insertelement <8 x float> poison, float %65, i64 0
  %67 = shufflevector <8 x float> %66, <8 x float> poison, <8 x i32> zeroinitializer
  %68 = add nuw nsw i32 %49, 2
  %69 = zext nneg i32 %68 to i64
  %70 = getelementptr inbounds float, ptr %3, i64 %69
  %71 = load float, ptr %70, align 4
  %72 = insertelement <8 x float> poison, float %71, i64 0
  %73 = shufflevector <8 x float> %72, <8 x float> poison, <8 x i32> zeroinitializer
  %74 = mul nsw i32 %54, 12
  %75 = shl nsw i32 %54, 3
  %76 = and i32 %47, 512
  %77 = icmp ne i32 %76, 0
  %78 = and i32 %47, 384
  %or.cond = icmp ne i32 %78, 128
  %spec.select = and i1 %or.cond, %77
  %79 = add nsw i32 %74, 4
  %80 = add nsw i32 %74, 8
  %81 = sext i32 %74 to i64
  %82 = getelementptr inbounds float, ptr %34, i64 %81
  %.val.i.i.i = load float, ptr %82, align 1, !noalias !10
  %83 = getelementptr i8, ptr %82, i64 4
  %.val2.i.i.i = load float, ptr %83, align 1, !noalias !10
  %84 = insertelement <4 x float> poison, float %.val.i.i.i, i64 0
  %85 = insertelement <4 x float> poison, float %.val2.i.i.i, i64 0
  %86 = shufflevector <4 x float> %84, <4 x float> %85, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %87 = fadd <8 x float> %61, %86
  %88 = getelementptr inbounds i8, ptr %82, i64 8
  %.val.i.i1.i = load float, ptr %88, align 1, !noalias !10
  %89 = getelementptr i8, ptr %82, i64 12
  %.val2.i.i2.i = load float, ptr %89, align 1, !noalias !10
  %90 = insertelement <4 x float> poison, float %.val.i.i1.i, i64 0
  %91 = insertelement <4 x float> poison, float %.val2.i.i2.i, i64 0
  %92 = shufflevector <4 x float> %90, <4 x float> %91, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %93 = fadd <8 x float> %61, %92
  %94 = sext i32 %79 to i64
  %95 = getelementptr inbounds float, ptr %34, i64 %94
  %.val.i.i.i482 = load float, ptr %95, align 1, !noalias !13
  %96 = getelementptr i8, ptr %95, i64 4
  %.val2.i.i.i483 = load float, ptr %96, align 1, !noalias !13
  %97 = insertelement <4 x float> poison, float %.val.i.i.i482, i64 0
  %98 = insertelement <4 x float> poison, float %.val2.i.i.i483, i64 0
  %99 = shufflevector <4 x float> %97, <4 x float> %98, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %100 = fadd <8 x float> %67, %99
  %101 = getelementptr inbounds i8, ptr %95, i64 8
  %.val.i.i1.i485 = load float, ptr %101, align 1, !noalias !13
  %102 = getelementptr i8, ptr %95, i64 12
  %.val2.i.i2.i486 = load float, ptr %102, align 1, !noalias !13
  %103 = insertelement <4 x float> poison, float %.val.i.i1.i485, i64 0
  %104 = insertelement <4 x float> poison, float %.val2.i.i2.i486, i64 0
  %105 = shufflevector <4 x float> %103, <4 x float> %104, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %106 = fadd <8 x float> %67, %105
  %107 = sext i32 %80 to i64
  %108 = getelementptr inbounds float, ptr %34, i64 %107
  %.val.i.i.i487 = load float, ptr %108, align 1, !noalias !16
  %109 = getelementptr i8, ptr %108, i64 4
  %.val2.i.i.i488 = load float, ptr %109, align 1, !noalias !16
  %110 = insertelement <4 x float> poison, float %.val.i.i.i487, i64 0
  %111 = insertelement <4 x float> poison, float %.val2.i.i.i488, i64 0
  %112 = shufflevector <4 x float> %110, <4 x float> %111, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %113 = fadd <8 x float> %73, %112
  %114 = getelementptr inbounds i8, ptr %108, i64 8
  %.val.i.i1.i490 = load float, ptr %114, align 1, !noalias !16
  %115 = getelementptr i8, ptr %108, i64 12
  %.val2.i.i2.i491 = load float, ptr %115, align 1, !noalias !16
  %116 = insertelement <4 x float> poison, float %.val.i.i1.i490, i64 0
  %117 = insertelement <4 x float> poison, float %.val2.i.i2.i491, i64 0
  %118 = shufflevector <4 x float> %116, <4 x float> %117, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %119 = fadd <8 x float> %73, %118
  br i1 %77, label %120, label %135

120:                                              ; preds = %45
  %121 = shl nsw i32 %54, 2
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds float, ptr %32, i64 %122
  %.val.i.i.i492 = load float, ptr %123, align 1, !noalias !19
  %124 = getelementptr i8, ptr %123, i64 4
  %.val2.i.i.i493 = load float, ptr %124, align 1, !noalias !19
  %125 = insertelement <4 x float> poison, float %.val.i.i.i492, i64 0
  %126 = insertelement <4 x float> poison, float %.val2.i.i.i493, i64 0
  %127 = shufflevector <4 x float> %125, <4 x float> %126, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %128 = fmul <8 x float> %44, %127
  %129 = getelementptr inbounds i8, ptr %123, i64 8
  %.val.i.i1.i494 = load float, ptr %129, align 1, !noalias !19
  %130 = getelementptr i8, ptr %123, i64 12
  %.val2.i.i2.i495 = load float, ptr %130, align 1, !noalias !19
  %131 = insertelement <4 x float> poison, float %.val.i.i1.i494, i64 0
  %132 = insertelement <4 x float> poison, float %.val2.i.i2.i495, i64 0
  %133 = shufflevector <4 x float> %131, <4 x float> %132, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %134 = fmul <8 x float> %44, %133
  br label %135

135:                                              ; preds = %120, %45
  %.sroa.01534.1 = phi <8 x float> [ %128, %120 ], [ %.sroa.01534.02052, %45 ]
  %.sroa.51538.1 = phi <8 x float> [ %134, %120 ], [ %.sroa.51538.02053, %45 ]
  %136 = sext i32 %75 to i64
  %137 = getelementptr inbounds float, ptr %11, i64 %136
  %138 = or disjoint i32 %75, 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds float, ptr %11, i64 %139
  br label %141

141:                                              ; preds = %135, %141
  %142 = phi i1 [ true, %135 ], [ false, %141 ]
  %indvars.iv.sroa.phi = phi ptr [ %.sroa.0, %135 ], [ %.sroa.7, %141 ]
  %indvars.iv.sroa.phi2337 = phi ptr [ %.sroa.02339, %135 ], [ %.sroa.72340, %141 ]
  %indvars.iv = phi i64 [ 0, %135 ], [ 2, %141 ]
  %143 = getelementptr inbounds float, ptr %137, i64 %indvars.iv
  %.val.i = load float, ptr %143, align 1
  %144 = getelementptr i8, ptr %143, i64 4
  %.val2.i = load float, ptr %144, align 1
  %145 = insertelement <4 x float> poison, float %.val.i, i64 0
  %146 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %147 = shufflevector <4 x float> %145, <4 x float> %146, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %147, ptr %indvars.iv.sroa.phi2337, align 32
  %148 = getelementptr inbounds float, ptr %140, i64 %indvars.iv
  %.val.i496 = load float, ptr %148, align 1
  %149 = getelementptr i8, ptr %148, i64 4
  %.val2.i497 = load float, ptr %149, align 1
  %150 = insertelement <4 x float> poison, float %.val.i496, i64 0
  %151 = insertelement <4 x float> poison, float %.val2.i497, i64 0
  %152 = shufflevector <4 x float> %150, <4 x float> %151, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %152, ptr %indvars.iv.sroa.phi, align 32
  br i1 %142, label %141, label %153, !llvm.loop !22

153:                                              ; preds = %141
  %154 = icmp slt i32 %51, %53
  br i1 %spec.select, label %.preheader, label %392

.preheader:                                       ; preds = %153
  br i1 %154, label %.lr.ph1971, label %.critedge

.lr.ph1971:                                       ; preds = %.preheader
  %.sroa.02339.0..sroa.02339.0..sroa.01.0.copyload.i.i532 = load <8 x float>, ptr %.sroa.02339, align 32
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i534 = load <8 x float>, ptr %.sroa.0, align 32
  %155 = fneg <8 x float> %.sroa.02339.0..sroa.02339.0..sroa.01.0.copyload.i.i532
  %156 = sext i32 %51 to i64
  %wide.trip.count2110 = sext i32 %53 to i64
  br label %157

157:                                              ; preds = %.lr.ph1971, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge
  %indvars.iv2107 = phi i64 [ %156, %.lr.ph1971 ], [ %indvars.iv.next2108, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %.sroa.141522.11969 = phi <8 x float> [ zeroinitializer, %.lr.ph1971 ], [ %258, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %.sroa.01515.11968 = phi <8 x float> [ zeroinitializer, %.lr.ph1971 ], [ %257, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %.sroa.141508.11967 = phi <8 x float> [ zeroinitializer, %.lr.ph1971 ], [ %260, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %.sroa.01501.11966 = phi <8 x float> [ zeroinitializer, %.lr.ph1971 ], [ %259, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %.sroa.14.11965 = phi <8 x float> [ zeroinitializer, %.lr.ph1971 ], [ %262, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %.sroa.01488.11964 = phi <8 x float> [ zeroinitializer, %.lr.ph1971 ], [ %261, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %158 = load ptr, ptr %35, align 8
  %159 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %158, i64 %indvars.iv2107, i32 1
  %160 = load i32, ptr %159, align 4
  %.not481 = icmp eq i32 %160, -1
  br i1 %.not481, label %.critedge.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge: ; preds = %157
  %161 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %36, i64 %indvars.iv2107
  %162 = load i32, ptr %161, align 4
  %163 = shl nsw i32 %162, 2
  %164 = mul nsw i32 %162, 12
  %165 = getelementptr inbounds i8, ptr %161, i64 4
  %166 = load i32, ptr %165, align 4
  %167 = insertelement <8 x i32> poison, i32 %166, i64 0
  %168 = shufflevector <8 x i32> %167, <8 x i32> poison, <8 x i32> zeroinitializer
  %169 = and <8 x i32> %.sroa.0.0.copyload, %168
  %.not2125 = icmp eq <8 x i32> %169, zeroinitializer
  %170 = and <8 x i32> %.sroa.4.0.copyload, %168
  %.not2126 = icmp eq <8 x i32> %170, zeroinitializer
  %171 = sext i32 %164 to i64
  %172 = getelementptr inbounds float, ptr %34, i64 %171
  %.val.i498 = load <4 x float>, ptr %172, align 1
  %173 = shufflevector <4 x float> %.val.i498, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep1955 = getelementptr float, ptr %invariant.gep, i64 %171
  %.val.i499 = load <4 x float>, ptr %gep1955, align 1
  %174 = shufflevector <4 x float> %.val.i499, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep1957 = getelementptr float, ptr %invariant.gep1836, i64 %171
  %.val.i500 = load <4 x float>, ptr %gep1957, align 1
  %175 = shufflevector <4 x float> %.val.i500, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %176 = fsub <8 x float> %87, %173
  %177 = fsub <8 x float> %93, %173
  %178 = fsub <8 x float> %100, %174
  %179 = fsub <8 x float> %106, %174
  %180 = fsub <8 x float> %113, %175
  %181 = fsub <8 x float> %119, %175
  %182 = fmul <8 x float> %176, %176
  %183 = fmul <8 x float> %178, %178
  %184 = fadd <8 x float> %182, %183
  %185 = fmul <8 x float> %180, %180
  %186 = fadd <8 x float> %184, %185
  %187 = fmul <8 x float> %177, %177
  %188 = fmul <8 x float> %179, %179
  %189 = fadd <8 x float> %187, %188
  %190 = fmul <8 x float> %181, %181
  %191 = fadd <8 x float> %189, %190
  %192 = fcmp olt <8 x float> %186, %30
  %193 = sext <8 x i1> %192 to <8 x i32>
  %194 = fcmp olt <8 x float> %191, %30
  %195 = sext <8 x i1> %194 to <8 x i32>
  %196 = icmp eq i32 %162, %56
  %197 = select <8 x i1> %192, <8 x i32> %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i182021212341, <8 x i32> zeroinitializer
  %198 = select <8 x i1> %194, <8 x i32> %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i182121222342, <8 x i32> zeroinitializer
  %.sroa.01461.0 = select i1 %196, <8 x i32> %197, <8 x i32> %193
  %.sroa.41463.0 = select i1 %196, <8 x i32> %198, <8 x i32> %195
  %199 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %186, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %200 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %191, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %201 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %199)
  %202 = fmul <8 x float> %199, %201
  %203 = fmul <8 x float> %201, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %204 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %202, <8 x float> %201, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %205 = fmul <8 x float> %203, %204
  %206 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %200)
  %207 = fmul <8 x float> %200, %206
  %208 = fmul <8 x float> %206, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %209 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %207, <8 x float> %206, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %210 = fmul <8 x float> %208, %209
  %211 = bitcast <8 x float> %205 to <8 x i32>
  %212 = bitcast <8 x float> %210 to <8 x i32>
  %213 = sext i32 %163 to i64
  %214 = getelementptr inbounds float, ptr %32, i64 %213
  %.val.i517 = load <4 x float>, ptr %214, align 1
  %215 = shufflevector <4 x float> %.val.i517, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %216 = fmul <8 x float> %.sroa.01534.1, %215
  %217 = fmul <8 x float> %.sroa.51538.1, %215
  %218 = and <8 x i32> %.sroa.01461.0, %211
  %219 = and <8 x i32> %.sroa.41463.0, %212
  %220 = bitcast <8 x i32> %218 to <8 x float>
  %221 = fmul <8 x float> %220, %220
  %222 = bitcast <8 x i32> %219 to <8 x float>
  %223 = fmul <8 x float> %222, %222
  %224 = select <8 x i1> %.not2125, <8 x i32> zeroinitializer, <8 x i32> %218
  %225 = select <8 x i1> %.not2126, <8 x i32> zeroinitializer, <8 x i32> %219
  %226 = bitcast <8 x i32> %224 to <8 x float>
  %227 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %199, <8 x float> %25, <8 x float> %226)
  %228 = bitcast <8 x i32> %225 to <8 x float>
  %229 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %200, <8 x float> %25, <8 x float> %228)
  %230 = fmul <8 x float> %216, %227
  %231 = fmul <8 x float> %217, %229
  %232 = shl nsw i32 %162, 3
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds float, ptr %11, i64 %233
  %.val.i530 = load <4 x float>, ptr %234, align 1
  %235 = shufflevector <4 x float> %.val.i530, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %236 = or disjoint i32 %232, 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds float, ptr %11, i64 %237
  %.val.i531 = load <4 x float>, ptr %238, align 1
  %239 = shufflevector <4 x float> %.val.i531, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %240 = fmul <8 x float> %239, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i534
  %241 = fmul <8 x float> %221, %221
  %242 = fmul <8 x float> %221, %241
  %243 = select <8 x i1> %.not2125, <8 x float> zeroinitializer, <8 x float> %242
  %244 = fmul <8 x float> %243, %243
  %245 = fmul <8 x float> %235, %155
  %246 = fmul <8 x float> %245, %243
  %247 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %240, <8 x float> %244, <8 x float> %246)
  %248 = fadd <8 x float> %230, %247
  %249 = fmul <8 x float> %221, %248
  %250 = fmul <8 x float> %223, %231
  %251 = fmul <8 x float> %176, %249
  %252 = fmul <8 x float> %177, %250
  %253 = fmul <8 x float> %178, %249
  %254 = fmul <8 x float> %179, %250
  %255 = fmul <8 x float> %180, %249
  %256 = fmul <8 x float> %181, %250
  %257 = fadd <8 x float> %.sroa.01515.11968, %251
  %258 = fadd <8 x float> %.sroa.141522.11969, %252
  %259 = fadd <8 x float> %.sroa.01501.11966, %253
  %260 = fadd <8 x float> %.sroa.141508.11967, %254
  %261 = fadd <8 x float> %.sroa.01488.11964, %255
  %262 = fadd <8 x float> %.sroa.14.11965, %256
  %263 = getelementptr inbounds float, ptr %7, i64 %171
  %264 = fadd <8 x float> %252, %251
  %265 = fadd <8 x float> %254, %253
  %266 = fadd <8 x float> %256, %255
  %267 = shufflevector <8 x float> %264, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %268 = shufflevector <8 x float> %264, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %269 = fadd <4 x float> %267, %268
  %270 = load <4 x float>, ptr %263, align 16
  %271 = fsub <4 x float> %270, %269
  store <4 x float> %271, ptr %263, align 16
  %272 = getelementptr inbounds i8, ptr %263, i64 16
  %273 = shufflevector <8 x float> %265, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %274 = shufflevector <8 x float> %265, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %275 = fadd <4 x float> %273, %274
  %276 = load <4 x float>, ptr %272, align 16
  %277 = fsub <4 x float> %276, %275
  store <4 x float> %277, ptr %272, align 16
  %278 = getelementptr inbounds i8, ptr %263, i64 32
  %279 = shufflevector <8 x float> %266, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %280 = shufflevector <8 x float> %266, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %281 = fadd <4 x float> %279, %280
  %282 = load <4 x float>, ptr %278, align 16
  %283 = fsub <4 x float> %282, %281
  store <4 x float> %283, ptr %278, align 16
  %indvars.iv.next2108 = add nsw i64 %indvars.iv2107, 1
  %exitcond2111.not = icmp eq i64 %indvars.iv.next2108, %wide.trip.count2110
  br i1 %exitcond2111.not, label %.loopexit, label %157, !llvm.loop !23

.critedge.loopexit:                               ; preds = %157
  %284 = trunc nsw i64 %indvars.iv2107 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.01488.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01488.11964, %.critedge.loopexit ]
  %.sroa.14.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.14.11965, %.critedge.loopexit ]
  %.sroa.01501.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01501.11966, %.critedge.loopexit ]
  %.sroa.141508.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.141508.11967, %.critedge.loopexit ]
  %.sroa.01515.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01515.11968, %.critedge.loopexit ]
  %.sroa.141522.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.141522.11969, %.critedge.loopexit ]
  %.0476.lcssa = phi i32 [ %51, %.preheader ], [ %284, %.critedge.loopexit ]
  %285 = icmp slt i32 %.0476.lcssa, %53
  br i1 %285, label %.lr.ph2006, label %.loopexit

.lr.ph2006:                                       ; preds = %.critedge
  %.sroa.02339.0..sroa.02339.0..sroa.01.0.copyload.i.i615 = load <8 x float>, ptr %.sroa.02339, align 32
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i617 = load <8 x float>, ptr %.sroa.0, align 32
  %286 = fneg <8 x float> %.sroa.02339.0..sroa.02339.0..sroa.01.0.copyload.i.i615
  %287 = sext i32 %.0476.lcssa to i64
  %wide.trip.count2115 = sext i32 %53 to i64
  br label %288

288:                                              ; preds = %.lr.ph2006, %288
  %indvars.iv2112 = phi i64 [ %287, %.lr.ph2006 ], [ %indvars.iv.next2113, %288 ]
  %.sroa.141522.22004 = phi <8 x float> [ %.sroa.141522.1.lcssa, %.lr.ph2006 ], [ %366, %288 ]
  %.sroa.01515.22003 = phi <8 x float> [ %.sroa.01515.1.lcssa, %.lr.ph2006 ], [ %365, %288 ]
  %.sroa.141508.22002 = phi <8 x float> [ %.sroa.141508.1.lcssa, %.lr.ph2006 ], [ %368, %288 ]
  %.sroa.01501.22001 = phi <8 x float> [ %.sroa.01501.1.lcssa, %.lr.ph2006 ], [ %367, %288 ]
  %.sroa.14.22000 = phi <8 x float> [ %.sroa.14.1.lcssa, %.lr.ph2006 ], [ %370, %288 ]
  %.sroa.01488.21999 = phi <8 x float> [ %.sroa.01488.1.lcssa, %.lr.ph2006 ], [ %369, %288 ]
  %289 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %36, i64 %indvars.iv2112
  %290 = load i32, ptr %289, align 4
  %291 = shl nsw i32 %290, 2
  %292 = mul nsw i32 %290, 12
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds float, ptr %34, i64 %293
  %.val.i568 = load <4 x float>, ptr %294, align 1
  %295 = shufflevector <4 x float> %.val.i568, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep1996 = getelementptr float, ptr %invariant.gep, i64 %293
  %.val.i569 = load <4 x float>, ptr %gep1996, align 1
  %296 = shufflevector <4 x float> %.val.i569, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep1998 = getelementptr float, ptr %invariant.gep1836, i64 %293
  %.val.i570 = load <4 x float>, ptr %gep1998, align 1
  %297 = shufflevector <4 x float> %.val.i570, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %298 = fsub <8 x float> %87, %295
  %299 = fsub <8 x float> %93, %295
  %300 = fsub <8 x float> %100, %296
  %301 = fsub <8 x float> %106, %296
  %302 = fsub <8 x float> %113, %297
  %303 = fsub <8 x float> %119, %297
  %304 = fmul <8 x float> %298, %298
  %305 = fmul <8 x float> %300, %300
  %306 = fadd <8 x float> %304, %305
  %307 = fmul <8 x float> %302, %302
  %308 = fadd <8 x float> %306, %307
  %309 = fmul <8 x float> %299, %299
  %310 = fmul <8 x float> %301, %301
  %311 = fadd <8 x float> %309, %310
  %312 = fmul <8 x float> %303, %303
  %313 = fadd <8 x float> %311, %312
  %314 = fcmp olt <8 x float> %308, %30
  %315 = fcmp olt <8 x float> %313, %30
  %316 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %308, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %317 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %313, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %318 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %316)
  %319 = fmul <8 x float> %316, %318
  %320 = fmul <8 x float> %318, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %321 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %319, <8 x float> %318, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %322 = fmul <8 x float> %320, %321
  %323 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %317)
  %324 = fmul <8 x float> %317, %323
  %325 = fmul <8 x float> %323, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %326 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %324, <8 x float> %323, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %327 = fmul <8 x float> %325, %326
  %328 = sext i32 %291 to i64
  %329 = getelementptr inbounds float, ptr %32, i64 %328
  %.val.i594 = load <4 x float>, ptr %329, align 1
  %330 = shufflevector <4 x float> %.val.i594, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %331 = fmul <8 x float> %.sroa.01534.1, %330
  %332 = fmul <8 x float> %.sroa.51538.1, %330
  %333 = select <8 x i1> %314, <8 x float> %322, <8 x float> zeroinitializer
  %334 = fmul <8 x float> %333, %333
  %335 = select <8 x i1> %315, <8 x float> %327, <8 x float> zeroinitializer
  %336 = fmul <8 x float> %335, %335
  %337 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %316, <8 x float> %25, <8 x float> %333)
  %338 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %317, <8 x float> %25, <8 x float> %335)
  %339 = fmul <8 x float> %331, %337
  %340 = fmul <8 x float> %332, %338
  %341 = shl nsw i32 %290, 3
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds float, ptr %11, i64 %342
  %.val.i613 = load <4 x float>, ptr %343, align 1
  %344 = shufflevector <4 x float> %.val.i613, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %345 = or disjoint i32 %341, 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds float, ptr %11, i64 %346
  %.val.i614 = load <4 x float>, ptr %347, align 1
  %348 = shufflevector <4 x float> %.val.i614, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %349 = fmul <8 x float> %348, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i617
  %350 = fmul <8 x float> %334, %334
  %351 = fmul <8 x float> %334, %350
  %352 = fmul <8 x float> %351, %351
  %353 = fmul <8 x float> %344, %286
  %354 = fmul <8 x float> %353, %351
  %355 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %349, <8 x float> %352, <8 x float> %354)
  %356 = fadd <8 x float> %339, %355
  %357 = fmul <8 x float> %334, %356
  %358 = fmul <8 x float> %336, %340
  %359 = fmul <8 x float> %298, %357
  %360 = fmul <8 x float> %299, %358
  %361 = fmul <8 x float> %300, %357
  %362 = fmul <8 x float> %301, %358
  %363 = fmul <8 x float> %302, %357
  %364 = fmul <8 x float> %303, %358
  %365 = fadd <8 x float> %.sroa.01515.22003, %359
  %366 = fadd <8 x float> %.sroa.141522.22004, %360
  %367 = fadd <8 x float> %.sroa.01501.22001, %361
  %368 = fadd <8 x float> %.sroa.141508.22002, %362
  %369 = fadd <8 x float> %.sroa.01488.21999, %363
  %370 = fadd <8 x float> %.sroa.14.22000, %364
  %371 = getelementptr inbounds float, ptr %7, i64 %293
  %372 = fadd <8 x float> %360, %359
  %373 = fadd <8 x float> %362, %361
  %374 = fadd <8 x float> %364, %363
  %375 = shufflevector <8 x float> %372, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %376 = shufflevector <8 x float> %372, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %377 = fadd <4 x float> %375, %376
  %378 = load <4 x float>, ptr %371, align 16
  %379 = fsub <4 x float> %378, %377
  store <4 x float> %379, ptr %371, align 16
  %380 = getelementptr inbounds i8, ptr %371, i64 16
  %381 = shufflevector <8 x float> %373, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %382 = shufflevector <8 x float> %373, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %383 = fadd <4 x float> %381, %382
  %384 = load <4 x float>, ptr %380, align 16
  %385 = fsub <4 x float> %384, %383
  store <4 x float> %385, ptr %380, align 16
  %386 = getelementptr inbounds i8, ptr %371, i64 32
  %387 = shufflevector <8 x float> %374, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %388 = shufflevector <8 x float> %374, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %389 = fadd <4 x float> %387, %388
  %390 = load <4 x float>, ptr %386, align 16
  %391 = fsub <4 x float> %390, %389
  store <4 x float> %391, ptr %386, align 16
  %indvars.iv.next2113 = add nsw i64 %indvars.iv2112, 1
  %exitcond2116.not = icmp eq i64 %indvars.iv.next2113, %wide.trip.count2115
  br i1 %exitcond2116.not, label %.loopexit, label %288, !llvm.loop !24

392:                                              ; preds = %153
  br i1 %77, label %.preheader1830, label %.preheader1832

.preheader1832:                                   ; preds = %392
  br i1 %154, label %.lr.ph, label %.critedge4

.lr.ph:                                           ; preds = %.preheader1832
  %.sroa.02339.0..sroa.02339.0..sroa.01.0.copyload.i.i900 = load <8 x float>, ptr %.sroa.02339, align 32
  %.sroa.72340.0..sroa.72340.32..sroa.01.0.copyload.i1.i902 = load <8 x float>, ptr %.sroa.72340, align 32
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i903 = load <8 x float>, ptr %.sroa.0, align 32
  %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i905 = load <8 x float>, ptr %.sroa.7, align 32
  %393 = fneg <8 x float> %.sroa.02339.0..sroa.02339.0..sroa.01.0.copyload.i.i900
  %394 = sext i32 %51 to i64
  %wide.trip.count = sext i32 %53 to i64
  br label %649

.preheader1830:                                   ; preds = %392
  br i1 %154, label %.lr.ph1910, label %.critedge2

.lr.ph1910:                                       ; preds = %.preheader1830
  %.sroa.02339.0..sroa.02339.0..sroa.01.0.copyload.i.i716 = load <8 x float>, ptr %.sroa.02339, align 32
  %.sroa.72340.0..sroa.72340.32..sroa.01.0.copyload.i1.i718 = load <8 x float>, ptr %.sroa.72340, align 32
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i719 = load <8 x float>, ptr %.sroa.0, align 32
  %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i721 = load <8 x float>, ptr %.sroa.7, align 32
  %395 = fneg <8 x float> %.sroa.02339.0..sroa.02339.0..sroa.01.0.copyload.i.i716
  %396 = sext i32 %51 to i64
  %wide.trip.count2100 = sext i32 %53 to i64
  br label %397

397:                                              ; preds = %.lr.ph1910, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit659.critedge
  %indvars.iv2097 = phi i64 [ %396, %.lr.ph1910 ], [ %indvars.iv.next2098, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit659.critedge ]
  %.sroa.141522.41908 = phi <8 x float> [ zeroinitializer, %.lr.ph1910 ], [ %506, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit659.critedge ]
  %.sroa.01515.41907 = phi <8 x float> [ zeroinitializer, %.lr.ph1910 ], [ %505, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit659.critedge ]
  %.sroa.141508.41906 = phi <8 x float> [ zeroinitializer, %.lr.ph1910 ], [ %508, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit659.critedge ]
  %.sroa.01501.41905 = phi <8 x float> [ zeroinitializer, %.lr.ph1910 ], [ %507, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit659.critedge ]
  %.sroa.14.41904 = phi <8 x float> [ zeroinitializer, %.lr.ph1910 ], [ %510, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit659.critedge ]
  %.sroa.01488.41903 = phi <8 x float> [ zeroinitializer, %.lr.ph1910 ], [ %509, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit659.critedge ]
  %398 = load ptr, ptr %35, align 8
  %399 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %398, i64 %indvars.iv2097, i32 1
  %400 = load i32, ptr %399, align 4
  %.not480 = icmp eq i32 %400, -1
  br i1 %.not480, label %.critedge2.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit659.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit659.critedge: ; preds = %397
  %401 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %36, i64 %indvars.iv2097
  %402 = load i32, ptr %401, align 4
  %403 = shl nsw i32 %402, 2
  %404 = mul nsw i32 %402, 12
  %405 = getelementptr inbounds i8, ptr %401, i64 4
  %406 = load i32, ptr %405, align 4
  %407 = insertelement <8 x i32> poison, i32 %406, i64 0
  %408 = shufflevector <8 x i32> %407, <8 x i32> poison, <8 x i32> zeroinitializer
  %409 = and <8 x i32> %.sroa.0.0.copyload, %408
  %.not = icmp eq <8 x i32> %409, zeroinitializer
  %410 = and <8 x i32> %.sroa.4.0.copyload, %408
  %.not2124 = icmp eq <8 x i32> %410, zeroinitializer
  %411 = sext i32 %404 to i64
  %412 = getelementptr inbounds float, ptr %34, i64 %411
  %.val.i660 = load <4 x float>, ptr %412, align 1
  %413 = shufflevector <4 x float> %.val.i660, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep1894 = getelementptr float, ptr %invariant.gep, i64 %411
  %.val.i661 = load <4 x float>, ptr %gep1894, align 1
  %414 = shufflevector <4 x float> %.val.i661, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep1896 = getelementptr float, ptr %invariant.gep1836, i64 %411
  %.val.i662 = load <4 x float>, ptr %gep1896, align 1
  %415 = shufflevector <4 x float> %.val.i662, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %416 = fsub <8 x float> %87, %413
  %417 = fsub <8 x float> %93, %413
  %418 = fsub <8 x float> %100, %414
  %419 = fsub <8 x float> %106, %414
  %420 = fsub <8 x float> %113, %415
  %421 = fsub <8 x float> %119, %415
  %422 = fmul <8 x float> %416, %416
  %423 = fmul <8 x float> %418, %418
  %424 = fadd <8 x float> %422, %423
  %425 = fmul <8 x float> %420, %420
  %426 = fadd <8 x float> %424, %425
  %427 = fmul <8 x float> %417, %417
  %428 = fmul <8 x float> %419, %419
  %429 = fadd <8 x float> %427, %428
  %430 = fmul <8 x float> %421, %421
  %431 = fadd <8 x float> %429, %430
  %432 = fcmp olt <8 x float> %426, %30
  %433 = sext <8 x i1> %432 to <8 x i32>
  %434 = fcmp olt <8 x float> %431, %30
  %435 = sext <8 x i1> %434 to <8 x i32>
  %436 = icmp eq i32 %402, %56
  %437 = select <8 x i1> %432, <8 x i32> %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i182021212341, <8 x i32> zeroinitializer
  %438 = select <8 x i1> %434, <8 x i32> %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i182121222342, <8 x i32> zeroinitializer
  %.sroa.01306.0 = select i1 %436, <8 x i32> %437, <8 x i32> %433
  %.sroa.41308.0 = select i1 %436, <8 x i32> %438, <8 x i32> %435
  %439 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %426, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %440 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %431, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %441 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %439)
  %442 = fmul <8 x float> %439, %441
  %443 = fmul <8 x float> %441, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %444 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %442, <8 x float> %441, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %445 = fmul <8 x float> %443, %444
  %446 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %440)
  %447 = fmul <8 x float> %440, %446
  %448 = fmul <8 x float> %446, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %449 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %447, <8 x float> %446, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %450 = fmul <8 x float> %448, %449
  %451 = bitcast <8 x float> %445 to <8 x i32>
  %452 = bitcast <8 x float> %450 to <8 x i32>
  %453 = sext i32 %403 to i64
  %454 = getelementptr inbounds float, ptr %32, i64 %453
  %.val.i691 = load <4 x float>, ptr %454, align 1
  %455 = shufflevector <4 x float> %.val.i691, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %456 = fmul <8 x float> %.sroa.01534.1, %455
  %457 = fmul <8 x float> %.sroa.51538.1, %455
  %458 = and <8 x i32> %.sroa.01306.0, %451
  %459 = and <8 x i32> %.sroa.41308.0, %452
  %460 = bitcast <8 x i32> %458 to <8 x float>
  %461 = fmul <8 x float> %460, %460
  %462 = bitcast <8 x i32> %459 to <8 x float>
  %463 = fmul <8 x float> %462, %462
  %464 = select <8 x i1> %.not, <8 x i32> zeroinitializer, <8 x i32> %458
  %465 = select <8 x i1> %.not2124, <8 x i32> zeroinitializer, <8 x i32> %459
  %466 = bitcast <8 x i32> %464 to <8 x float>
  %467 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %439, <8 x float> %25, <8 x float> %466)
  %468 = bitcast <8 x i32> %465 to <8 x float>
  %469 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %440, <8 x float> %25, <8 x float> %468)
  %470 = fmul <8 x float> %456, %467
  %471 = fmul <8 x float> %457, %469
  %472 = shl nsw i32 %402, 3
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds float, ptr %11, i64 %473
  %.val.i714 = load <4 x float>, ptr %474, align 1
  %475 = shufflevector <4 x float> %.val.i714, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %476 = or disjoint i32 %472, 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds float, ptr %11, i64 %477
  %.val.i715 = load <4 x float>, ptr %478, align 1
  %479 = shufflevector <4 x float> %.val.i715, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %480 = fmul <8 x float> %479, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i719
  %481 = fmul <8 x float> %479, %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i721
  %482 = fmul <8 x float> %461, %461
  %483 = fmul <8 x float> %461, %482
  %484 = fmul <8 x float> %463, %463
  %485 = fmul <8 x float> %463, %484
  %.sroa.01.0.copyload.i.i.cast.i.i = select <8 x i1> %.not, <8 x float> zeroinitializer, <8 x float> %483
  %486 = fmul <8 x float> %.sroa.01.0.copyload.i.i.cast.i.i, %.sroa.01.0.copyload.i.i.cast.i.i
  %.sroa.01.0.copyload.i1.i.cast.i.i = select <8 x i1> %.not2124, <8 x float> zeroinitializer, <8 x float> %485
  %487 = fmul <8 x float> %.sroa.01.0.copyload.i1.i.cast.i.i, %.sroa.01.0.copyload.i1.i.cast.i.i
  %488 = fmul <8 x float> %475, %395
  %489 = fmul <8 x float> %488, %.sroa.01.0.copyload.i.i.cast.i.i
  %490 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %480, <8 x float> %486, <8 x float> %489)
  %491 = fneg <8 x float> %475
  %492 = fmul <8 x float> %.sroa.72340.0..sroa.72340.32..sroa.01.0.copyload.i1.i718, %491
  %493 = fmul <8 x float> %492, %.sroa.01.0.copyload.i1.i.cast.i.i
  %494 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %481, <8 x float> %487, <8 x float> %493)
  %495 = fadd <8 x float> %470, %490
  %496 = fmul <8 x float> %461, %495
  %497 = fadd <8 x float> %471, %494
  %498 = fmul <8 x float> %463, %497
  %499 = fmul <8 x float> %416, %496
  %500 = fmul <8 x float> %417, %498
  %501 = fmul <8 x float> %418, %496
  %502 = fmul <8 x float> %419, %498
  %503 = fmul <8 x float> %420, %496
  %504 = fmul <8 x float> %421, %498
  %505 = fadd <8 x float> %.sroa.01515.41907, %499
  %506 = fadd <8 x float> %.sroa.141522.41908, %500
  %507 = fadd <8 x float> %.sroa.01501.41905, %501
  %508 = fadd <8 x float> %.sroa.141508.41906, %502
  %509 = fadd <8 x float> %.sroa.01488.41903, %503
  %510 = fadd <8 x float> %.sroa.14.41904, %504
  %511 = getelementptr inbounds float, ptr %7, i64 %411
  %512 = fadd <8 x float> %499, %500
  %513 = fadd <8 x float> %501, %502
  %514 = fadd <8 x float> %503, %504
  %515 = shufflevector <8 x float> %512, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %516 = shufflevector <8 x float> %512, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %517 = fadd <4 x float> %515, %516
  %518 = load <4 x float>, ptr %511, align 16
  %519 = fsub <4 x float> %518, %517
  store <4 x float> %519, ptr %511, align 16
  %520 = getelementptr inbounds i8, ptr %511, i64 16
  %521 = shufflevector <8 x float> %513, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %522 = shufflevector <8 x float> %513, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %523 = fadd <4 x float> %521, %522
  %524 = load <4 x float>, ptr %520, align 16
  %525 = fsub <4 x float> %524, %523
  store <4 x float> %525, ptr %520, align 16
  %526 = getelementptr inbounds i8, ptr %511, i64 32
  %527 = shufflevector <8 x float> %514, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %528 = shufflevector <8 x float> %514, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %529 = fadd <4 x float> %527, %528
  %530 = load <4 x float>, ptr %526, align 16
  %531 = fsub <4 x float> %530, %529
  store <4 x float> %531, ptr %526, align 16
  %indvars.iv.next2098 = add nsw i64 %indvars.iv2097, 1
  %exitcond2101.not = icmp eq i64 %indvars.iv.next2098, %wide.trip.count2100
  br i1 %exitcond2101.not, label %.loopexit, label %397, !llvm.loop !25

.critedge2.loopexit:                              ; preds = %397
  %532 = trunc nsw i64 %indvars.iv2097 to i32
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.preheader1830
  %.sroa.01488.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader1830 ], [ %.sroa.01488.41903, %.critedge2.loopexit ]
  %.sroa.14.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader1830 ], [ %.sroa.14.41904, %.critedge2.loopexit ]
  %.sroa.01501.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader1830 ], [ %.sroa.01501.41905, %.critedge2.loopexit ]
  %.sroa.141508.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader1830 ], [ %.sroa.141508.41906, %.critedge2.loopexit ]
  %.sroa.01515.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader1830 ], [ %.sroa.01515.41907, %.critedge2.loopexit ]
  %.sroa.141522.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader1830 ], [ %.sroa.141522.41908, %.critedge2.loopexit ]
  %.2.lcssa = phi i32 [ %51, %.preheader1830 ], [ %532, %.critedge2.loopexit ]
  %533 = icmp slt i32 %.2.lcssa, %53
  br i1 %533, label %.lr.ph1945, label %.loopexit

.lr.ph1945:                                       ; preds = %.critedge2
  %.sroa.02339.0..sroa.02339.0..sroa.01.0.copyload.i.i810 = load <8 x float>, ptr %.sroa.02339, align 32, !noalias !26
  %.sroa.72340.0..sroa.72340.32..sroa.01.0.copyload.i1.i812 = load <8 x float>, ptr %.sroa.72340, align 32, !noalias !26
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i813 = load <8 x float>, ptr %.sroa.0, align 32, !noalias !29
  %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i815 = load <8 x float>, ptr %.sroa.7, align 32, !noalias !29
  %534 = fneg <8 x float> %.sroa.02339.0..sroa.02339.0..sroa.01.0.copyload.i.i810
  %535 = sext i32 %.2.lcssa to i64
  %wide.trip.count2105 = sext i32 %53 to i64
  br label %536

536:                                              ; preds = %.lr.ph1945, %536
  %indvars.iv2102 = phi i64 [ %535, %.lr.ph1945 ], [ %indvars.iv.next2103, %536 ]
  %.sroa.141522.51943 = phi <8 x float> [ %.sroa.141522.4.lcssa, %.lr.ph1945 ], [ %623, %536 ]
  %.sroa.01515.51942 = phi <8 x float> [ %.sroa.01515.4.lcssa, %.lr.ph1945 ], [ %622, %536 ]
  %.sroa.141508.51941 = phi <8 x float> [ %.sroa.141508.4.lcssa, %.lr.ph1945 ], [ %625, %536 ]
  %.sroa.01501.51940 = phi <8 x float> [ %.sroa.01501.4.lcssa, %.lr.ph1945 ], [ %624, %536 ]
  %.sroa.14.51939 = phi <8 x float> [ %.sroa.14.4.lcssa, %.lr.ph1945 ], [ %627, %536 ]
  %.sroa.01488.51938 = phi <8 x float> [ %.sroa.01488.4.lcssa, %.lr.ph1945 ], [ %626, %536 ]
  %537 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %36, i64 %indvars.iv2102
  %538 = load i32, ptr %537, align 4
  %539 = shl nsw i32 %538, 2
  %540 = mul nsw i32 %538, 12
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds float, ptr %34, i64 %541
  %.val.i763 = load <4 x float>, ptr %542, align 1
  %543 = shufflevector <4 x float> %.val.i763, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep1935 = getelementptr float, ptr %invariant.gep, i64 %541
  %.val.i764 = load <4 x float>, ptr %gep1935, align 1
  %544 = shufflevector <4 x float> %.val.i764, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep1937 = getelementptr float, ptr %invariant.gep1836, i64 %541
  %.val.i765 = load <4 x float>, ptr %gep1937, align 1
  %545 = shufflevector <4 x float> %.val.i765, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %546 = fsub <8 x float> %87, %543
  %547 = fsub <8 x float> %93, %543
  %548 = fsub <8 x float> %100, %544
  %549 = fsub <8 x float> %106, %544
  %550 = fsub <8 x float> %113, %545
  %551 = fsub <8 x float> %119, %545
  %552 = fmul <8 x float> %546, %546
  %553 = fmul <8 x float> %548, %548
  %554 = fadd <8 x float> %552, %553
  %555 = fmul <8 x float> %550, %550
  %556 = fadd <8 x float> %554, %555
  %557 = fmul <8 x float> %547, %547
  %558 = fmul <8 x float> %549, %549
  %559 = fadd <8 x float> %557, %558
  %560 = fmul <8 x float> %551, %551
  %561 = fadd <8 x float> %559, %560
  %562 = fcmp olt <8 x float> %556, %30
  %563 = fcmp olt <8 x float> %561, %30
  %564 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %556, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %565 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %561, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %566 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %564)
  %567 = fmul <8 x float> %564, %566
  %568 = fmul <8 x float> %566, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %569 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %567, <8 x float> %566, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %570 = fmul <8 x float> %568, %569
  %571 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %565)
  %572 = fmul <8 x float> %565, %571
  %573 = fmul <8 x float> %571, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %574 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %572, <8 x float> %571, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %575 = fmul <8 x float> %573, %574
  %576 = sext i32 %539 to i64
  %577 = getelementptr inbounds float, ptr %32, i64 %576
  %.val.i789 = load <4 x float>, ptr %577, align 1
  %578 = shufflevector <4 x float> %.val.i789, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %579 = fmul <8 x float> %.sroa.01534.1, %578
  %580 = fmul <8 x float> %.sroa.51538.1, %578
  %581 = select <8 x i1> %562, <8 x float> %570, <8 x float> zeroinitializer
  %582 = fmul <8 x float> %581, %581
  %583 = select <8 x i1> %563, <8 x float> %575, <8 x float> zeroinitializer
  %584 = fmul <8 x float> %583, %583
  %585 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %564, <8 x float> %25, <8 x float> %581)
  %586 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %565, <8 x float> %25, <8 x float> %583)
  %587 = fmul <8 x float> %579, %585
  %588 = fmul <8 x float> %580, %586
  %589 = shl nsw i32 %538, 3
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds float, ptr %11, i64 %590
  %.val.i808 = load <4 x float>, ptr %591, align 1
  %592 = shufflevector <4 x float> %.val.i808, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %593 = or disjoint i32 %589, 4
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds float, ptr %11, i64 %594
  %.val.i809 = load <4 x float>, ptr %595, align 1
  %596 = shufflevector <4 x float> %.val.i809, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %597 = fmul <8 x float> %596, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i813
  %598 = fmul <8 x float> %596, %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i815
  %599 = fmul <8 x float> %582, %582
  %600 = fmul <8 x float> %582, %599
  %601 = fmul <8 x float> %584, %584
  %602 = fmul <8 x float> %584, %601
  %603 = fmul <8 x float> %600, %600
  %604 = fmul <8 x float> %602, %602
  %605 = fmul <8 x float> %592, %534
  %606 = fmul <8 x float> %605, %600
  %607 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %597, <8 x float> %603, <8 x float> %606)
  %608 = fneg <8 x float> %592
  %609 = fmul <8 x float> %.sroa.72340.0..sroa.72340.32..sroa.01.0.copyload.i1.i812, %608
  %610 = fmul <8 x float> %609, %602
  %611 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %598, <8 x float> %604, <8 x float> %610)
  %612 = fadd <8 x float> %587, %607
  %613 = fmul <8 x float> %582, %612
  %614 = fadd <8 x float> %588, %611
  %615 = fmul <8 x float> %584, %614
  %616 = fmul <8 x float> %546, %613
  %617 = fmul <8 x float> %547, %615
  %618 = fmul <8 x float> %548, %613
  %619 = fmul <8 x float> %549, %615
  %620 = fmul <8 x float> %550, %613
  %621 = fmul <8 x float> %551, %615
  %622 = fadd <8 x float> %.sroa.01515.51942, %616
  %623 = fadd <8 x float> %.sroa.141522.51943, %617
  %624 = fadd <8 x float> %.sroa.01501.51940, %618
  %625 = fadd <8 x float> %.sroa.141508.51941, %619
  %626 = fadd <8 x float> %.sroa.01488.51938, %620
  %627 = fadd <8 x float> %.sroa.14.51939, %621
  %628 = getelementptr inbounds float, ptr %7, i64 %541
  %629 = fadd <8 x float> %616, %617
  %630 = fadd <8 x float> %618, %619
  %631 = fadd <8 x float> %620, %621
  %632 = shufflevector <8 x float> %629, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %633 = shufflevector <8 x float> %629, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %634 = fadd <4 x float> %632, %633
  %635 = load <4 x float>, ptr %628, align 16
  %636 = fsub <4 x float> %635, %634
  store <4 x float> %636, ptr %628, align 16
  %637 = getelementptr inbounds i8, ptr %628, i64 16
  %638 = shufflevector <8 x float> %630, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %639 = shufflevector <8 x float> %630, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %640 = fadd <4 x float> %638, %639
  %641 = load <4 x float>, ptr %637, align 16
  %642 = fsub <4 x float> %641, %640
  store <4 x float> %642, ptr %637, align 16
  %643 = getelementptr inbounds i8, ptr %628, i64 32
  %644 = shufflevector <8 x float> %631, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %645 = shufflevector <8 x float> %631, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %646 = fadd <4 x float> %644, %645
  %647 = load <4 x float>, ptr %643, align 16
  %648 = fsub <4 x float> %647, %646
  store <4 x float> %648, ptr %643, align 16
  %indvars.iv.next2103 = add nsw i64 %indvars.iv2102, 1
  %exitcond2106.not = icmp eq i64 %indvars.iv.next2103, %wide.trip.count2105
  br i1 %exitcond2106.not, label %.loopexit, label %536, !llvm.loop !32

649:                                              ; preds = %.lr.ph, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit861.critedge
  %indvars.iv2089 = phi i64 [ %394, %.lr.ph ], [ %indvars.iv.next2090, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit861.critedge ]
  %.sroa.141522.61849 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %735, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit861.critedge ]
  %.sroa.01515.61848 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %734, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit861.critedge ]
  %.sroa.141508.61847 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %737, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit861.critedge ]
  %.sroa.01501.61846 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %736, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit861.critedge ]
  %.sroa.14.61845 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %739, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit861.critedge ]
  %.sroa.01488.61844 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %738, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit861.critedge ]
  %650 = load ptr, ptr %35, align 8
  %651 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %650, i64 %indvars.iv2089, i32 1
  %652 = load i32, ptr %651, align 4
  %.not479 = icmp eq i32 %652, -1
  br i1 %.not479, label %.critedge4.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit861.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit861.critedge: ; preds = %649
  %653 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %36, i64 %indvars.iv2089
  %654 = load i32, ptr %653, align 4
  %655 = mul nsw i32 %654, 12
  %656 = getelementptr inbounds i8, ptr %653, i64 4
  %657 = load i32, ptr %656, align 4
  %658 = insertelement <8 x i32> poison, i32 %657, i64 0
  %659 = shufflevector <8 x i32> %658, <8 x i32> poison, <8 x i32> zeroinitializer
  %660 = and <8 x i32> %.sroa.0.0.copyload, %659
  %661 = icmp ne <8 x i32> %660, zeroinitializer
  %662 = and <8 x i32> %.sroa.4.0.copyload, %659
  %663 = icmp ne <8 x i32> %662, zeroinitializer
  %664 = sext i32 %655 to i64
  %665 = getelementptr inbounds float, ptr %34, i64 %664
  %.val.i862 = load <4 x float>, ptr %665, align 1
  %666 = shufflevector <4 x float> %.val.i862, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep = getelementptr float, ptr %invariant.gep, i64 %664
  %.val.i863 = load <4 x float>, ptr %gep, align 1
  %667 = shufflevector <4 x float> %.val.i863, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep1837 = getelementptr float, ptr %invariant.gep1836, i64 %664
  %.val.i864 = load <4 x float>, ptr %gep1837, align 1
  %668 = shufflevector <4 x float> %.val.i864, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %669 = fsub <8 x float> %87, %666
  %670 = fsub <8 x float> %93, %666
  %671 = fsub <8 x float> %100, %667
  %672 = fsub <8 x float> %106, %667
  %673 = fsub <8 x float> %113, %668
  %674 = fsub <8 x float> %119, %668
  %675 = fmul <8 x float> %669, %669
  %676 = fmul <8 x float> %671, %671
  %677 = fadd <8 x float> %675, %676
  %678 = fmul <8 x float> %673, %673
  %679 = fadd <8 x float> %677, %678
  %680 = fmul <8 x float> %670, %670
  %681 = fmul <8 x float> %672, %672
  %682 = fadd <8 x float> %680, %681
  %683 = fmul <8 x float> %674, %674
  %684 = fadd <8 x float> %682, %683
  %685 = fcmp olt <8 x float> %679, %30
  %686 = fcmp olt <8 x float> %684, %30
  %narrow = select <8 x i1> %685, <8 x i1> %661, <8 x i1> zeroinitializer
  %narrow2123 = select <8 x i1> %686, <8 x i1> %663, <8 x i1> zeroinitializer
  %687 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %679, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %688 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %684, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %689 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %687)
  %690 = fmul <8 x float> %687, %689
  %691 = fmul <8 x float> %689, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %692 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %690, <8 x float> %689, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %693 = fmul <8 x float> %691, %692
  %694 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %688)
  %695 = fmul <8 x float> %688, %694
  %696 = fmul <8 x float> %694, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %697 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %695, <8 x float> %694, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %698 = fmul <8 x float> %696, %697
  %699 = select <8 x i1> %narrow, <8 x float> %693, <8 x float> zeroinitializer
  %700 = fmul <8 x float> %699, %699
  %701 = select <8 x i1> %narrow2123, <8 x float> %698, <8 x float> zeroinitializer
  %702 = fmul <8 x float> %701, %701
  %703 = shl nsw i32 %654, 3
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds float, ptr %11, i64 %704
  %.val.i898 = load <4 x float>, ptr %705, align 1
  %706 = shufflevector <4 x float> %.val.i898, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %707 = or disjoint i32 %703, 4
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds float, ptr %11, i64 %708
  %.val.i899 = load <4 x float>, ptr %709, align 1
  %710 = shufflevector <4 x float> %.val.i899, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %711 = fmul <8 x float> %710, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i903
  %712 = fmul <8 x float> %710, %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i905
  %713 = fmul <8 x float> %700, %700
  %714 = fmul <8 x float> %700, %713
  %715 = fmul <8 x float> %702, %702
  %716 = fmul <8 x float> %702, %715
  %717 = fmul <8 x float> %714, %714
  %718 = fmul <8 x float> %716, %716
  %719 = fmul <8 x float> %706, %393
  %720 = fmul <8 x float> %719, %714
  %721 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %711, <8 x float> %717, <8 x float> %720)
  %722 = fneg <8 x float> %706
  %723 = fmul <8 x float> %.sroa.72340.0..sroa.72340.32..sroa.01.0.copyload.i1.i902, %722
  %724 = fmul <8 x float> %723, %716
  %725 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %712, <8 x float> %718, <8 x float> %724)
  %726 = fmul <8 x float> %700, %721
  %727 = fmul <8 x float> %702, %725
  %728 = fmul <8 x float> %669, %726
  %729 = fmul <8 x float> %670, %727
  %730 = fmul <8 x float> %671, %726
  %731 = fmul <8 x float> %672, %727
  %732 = fmul <8 x float> %673, %726
  %733 = fmul <8 x float> %674, %727
  %734 = fadd <8 x float> %.sroa.01515.61848, %728
  %735 = fadd <8 x float> %.sroa.141522.61849, %729
  %736 = fadd <8 x float> %.sroa.01501.61846, %730
  %737 = fadd <8 x float> %.sroa.141508.61847, %731
  %738 = fadd <8 x float> %.sroa.01488.61844, %732
  %739 = fadd <8 x float> %.sroa.14.61845, %733
  %740 = getelementptr inbounds float, ptr %7, i64 %664
  %741 = fadd <8 x float> %728, %729
  %742 = fadd <8 x float> %730, %731
  %743 = fadd <8 x float> %732, %733
  %744 = shufflevector <8 x float> %741, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %745 = shufflevector <8 x float> %741, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %746 = fadd <4 x float> %744, %745
  %747 = load <4 x float>, ptr %740, align 16
  %748 = fsub <4 x float> %747, %746
  store <4 x float> %748, ptr %740, align 16
  %749 = getelementptr inbounds i8, ptr %740, i64 16
  %750 = shufflevector <8 x float> %742, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %751 = shufflevector <8 x float> %742, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %752 = fadd <4 x float> %750, %751
  %753 = load <4 x float>, ptr %749, align 16
  %754 = fsub <4 x float> %753, %752
  store <4 x float> %754, ptr %749, align 16
  %755 = getelementptr inbounds i8, ptr %740, i64 32
  %756 = shufflevector <8 x float> %743, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %757 = shufflevector <8 x float> %743, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %758 = fadd <4 x float> %756, %757
  %759 = load <4 x float>, ptr %755, align 16
  %760 = fsub <4 x float> %759, %758
  store <4 x float> %760, ptr %755, align 16
  %indvars.iv.next2090 = add nsw i64 %indvars.iv2089, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next2090, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %649, !llvm.loop !33

.critedge4.loopexit:                              ; preds = %649
  %761 = trunc nsw i64 %indvars.iv2089 to i32
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %.preheader1832
  %.sroa.01488.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader1832 ], [ %.sroa.01488.61844, %.critedge4.loopexit ]
  %.sroa.14.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader1832 ], [ %.sroa.14.61845, %.critedge4.loopexit ]
  %.sroa.01501.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader1832 ], [ %.sroa.01501.61846, %.critedge4.loopexit ]
  %.sroa.141508.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader1832 ], [ %.sroa.141508.61847, %.critedge4.loopexit ]
  %.sroa.01515.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader1832 ], [ %.sroa.01515.61848, %.critedge4.loopexit ]
  %.sroa.141522.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader1832 ], [ %.sroa.141522.61849, %.critedge4.loopexit ]
  %.4.lcssa = phi i32 [ %51, %.preheader1832 ], [ %761, %.critedge4.loopexit ]
  %762 = icmp slt i32 %.4.lcssa, %53
  br i1 %762, label %.lr.ph1884, label %.loopexit

.lr.ph1884:                                       ; preds = %.critedge4
  %.sroa.02339.0..sroa.02339.0..sroa.01.0.copyload.i.i981 = load <8 x float>, ptr %.sroa.02339, align 32, !noalias !34
  %.sroa.72340.0..sroa.72340.32..sroa.01.0.copyload.i1.i983 = load <8 x float>, ptr %.sroa.72340, align 32, !noalias !34
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i984 = load <8 x float>, ptr %.sroa.0, align 32, !noalias !37
  %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i986 = load <8 x float>, ptr %.sroa.7, align 32, !noalias !37
  %763 = fneg <8 x float> %.sroa.02339.0..sroa.02339.0..sroa.01.0.copyload.i.i981
  %764 = sext i32 %.4.lcssa to i64
  %wide.trip.count2095 = sext i32 %53 to i64
  br label %765

765:                                              ; preds = %.lr.ph1884, %765
  %indvars.iv2092 = phi i64 [ %764, %.lr.ph1884 ], [ %indvars.iv.next2093, %765 ]
  %.sroa.141522.71882 = phi <8 x float> [ %.sroa.141522.6.lcssa, %.lr.ph1884 ], [ %840, %765 ]
  %.sroa.01515.71881 = phi <8 x float> [ %.sroa.01515.6.lcssa, %.lr.ph1884 ], [ %839, %765 ]
  %.sroa.141508.71880 = phi <8 x float> [ %.sroa.141508.6.lcssa, %.lr.ph1884 ], [ %842, %765 ]
  %.sroa.01501.71879 = phi <8 x float> [ %.sroa.01501.6.lcssa, %.lr.ph1884 ], [ %841, %765 ]
  %.sroa.14.71878 = phi <8 x float> [ %.sroa.14.6.lcssa, %.lr.ph1884 ], [ %844, %765 ]
  %.sroa.01488.71877 = phi <8 x float> [ %.sroa.01488.6.lcssa, %.lr.ph1884 ], [ %843, %765 ]
  %766 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %36, i64 %indvars.iv2092
  %767 = load i32, ptr %766, align 4
  %768 = mul nsw i32 %767, 12
  %769 = sext i32 %768 to i64
  %770 = getelementptr inbounds float, ptr %34, i64 %769
  %.val.i947 = load <4 x float>, ptr %770, align 1
  %771 = shufflevector <4 x float> %.val.i947, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep1874 = getelementptr float, ptr %invariant.gep, i64 %769
  %.val.i948 = load <4 x float>, ptr %gep1874, align 1
  %772 = shufflevector <4 x float> %.val.i948, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep1876 = getelementptr float, ptr %invariant.gep1836, i64 %769
  %.val.i949 = load <4 x float>, ptr %gep1876, align 1
  %773 = shufflevector <4 x float> %.val.i949, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %774 = fsub <8 x float> %87, %771
  %775 = fsub <8 x float> %93, %771
  %776 = fsub <8 x float> %100, %772
  %777 = fsub <8 x float> %106, %772
  %778 = fsub <8 x float> %113, %773
  %779 = fsub <8 x float> %119, %773
  %780 = fmul <8 x float> %774, %774
  %781 = fmul <8 x float> %776, %776
  %782 = fadd <8 x float> %780, %781
  %783 = fmul <8 x float> %778, %778
  %784 = fadd <8 x float> %782, %783
  %785 = fmul <8 x float> %775, %775
  %786 = fmul <8 x float> %777, %777
  %787 = fadd <8 x float> %785, %786
  %788 = fmul <8 x float> %779, %779
  %789 = fadd <8 x float> %787, %788
  %790 = fcmp olt <8 x float> %784, %30
  %791 = fcmp olt <8 x float> %789, %30
  %792 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %784, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %793 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %789, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %794 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %792)
  %795 = fmul <8 x float> %792, %794
  %796 = fmul <8 x float> %794, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %797 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %795, <8 x float> %794, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %798 = fmul <8 x float> %796, %797
  %799 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %793)
  %800 = fmul <8 x float> %793, %799
  %801 = fmul <8 x float> %799, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %802 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %800, <8 x float> %799, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %803 = fmul <8 x float> %801, %802
  %804 = select <8 x i1> %790, <8 x float> %798, <8 x float> zeroinitializer
  %805 = fmul <8 x float> %804, %804
  %806 = select <8 x i1> %791, <8 x float> %803, <8 x float> zeroinitializer
  %807 = fmul <8 x float> %806, %806
  %808 = shl nsw i32 %767, 3
  %809 = sext i32 %808 to i64
  %810 = getelementptr inbounds float, ptr %11, i64 %809
  %.val.i979 = load <4 x float>, ptr %810, align 1
  %811 = shufflevector <4 x float> %.val.i979, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %812 = or disjoint i32 %808, 4
  %813 = sext i32 %812 to i64
  %814 = getelementptr inbounds float, ptr %11, i64 %813
  %.val.i980 = load <4 x float>, ptr %814, align 1
  %815 = shufflevector <4 x float> %.val.i980, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %816 = fmul <8 x float> %815, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i984
  %817 = fmul <8 x float> %815, %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i986
  %818 = fmul <8 x float> %805, %805
  %819 = fmul <8 x float> %805, %818
  %820 = fmul <8 x float> %807, %807
  %821 = fmul <8 x float> %807, %820
  %822 = fmul <8 x float> %819, %819
  %823 = fmul <8 x float> %821, %821
  %824 = fmul <8 x float> %811, %763
  %825 = fmul <8 x float> %824, %819
  %826 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %816, <8 x float> %822, <8 x float> %825)
  %827 = fneg <8 x float> %811
  %828 = fmul <8 x float> %.sroa.72340.0..sroa.72340.32..sroa.01.0.copyload.i1.i983, %827
  %829 = fmul <8 x float> %828, %821
  %830 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %817, <8 x float> %823, <8 x float> %829)
  %831 = fmul <8 x float> %805, %826
  %832 = fmul <8 x float> %807, %830
  %833 = fmul <8 x float> %774, %831
  %834 = fmul <8 x float> %775, %832
  %835 = fmul <8 x float> %776, %831
  %836 = fmul <8 x float> %777, %832
  %837 = fmul <8 x float> %778, %831
  %838 = fmul <8 x float> %779, %832
  %839 = fadd <8 x float> %.sroa.01515.71881, %833
  %840 = fadd <8 x float> %.sroa.141522.71882, %834
  %841 = fadd <8 x float> %.sroa.01501.71879, %835
  %842 = fadd <8 x float> %.sroa.141508.71880, %836
  %843 = fadd <8 x float> %.sroa.01488.71877, %837
  %844 = fadd <8 x float> %.sroa.14.71878, %838
  %845 = getelementptr inbounds float, ptr %7, i64 %769
  %846 = fadd <8 x float> %833, %834
  %847 = fadd <8 x float> %835, %836
  %848 = fadd <8 x float> %837, %838
  %849 = shufflevector <8 x float> %846, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %850 = shufflevector <8 x float> %846, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %851 = fadd <4 x float> %849, %850
  %852 = load <4 x float>, ptr %845, align 16
  %853 = fsub <4 x float> %852, %851
  store <4 x float> %853, ptr %845, align 16
  %854 = getelementptr inbounds i8, ptr %845, i64 16
  %855 = shufflevector <8 x float> %847, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %856 = shufflevector <8 x float> %847, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %857 = fadd <4 x float> %855, %856
  %858 = load <4 x float>, ptr %854, align 16
  %859 = fsub <4 x float> %858, %857
  store <4 x float> %859, ptr %854, align 16
  %860 = getelementptr inbounds i8, ptr %845, i64 32
  %861 = shufflevector <8 x float> %848, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %862 = shufflevector <8 x float> %848, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %863 = fadd <4 x float> %861, %862
  %864 = load <4 x float>, ptr %860, align 16
  %865 = fsub <4 x float> %864, %863
  store <4 x float> %865, ptr %860, align 16
  %indvars.iv.next2093 = add nsw i64 %indvars.iv2092, 1
  %exitcond2096.not = icmp eq i64 %indvars.iv.next2093, %wide.trip.count2095
  br i1 %exitcond2096.not, label %.loopexit, label %765, !llvm.loop !40

.loopexit:                                        ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit861.critedge, %765, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit659.critedge, %536, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge, %288, %.critedge4, %.critedge2, %.critedge
  %.sroa.01488.3 = phi <8 x float> [ %.sroa.01488.1.lcssa, %.critedge ], [ %.sroa.01488.4.lcssa, %.critedge2 ], [ %.sroa.01488.6.lcssa, %.critedge4 ], [ %369, %288 ], [ %261, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %626, %536 ], [ %509, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit659.critedge ], [ %843, %765 ], [ %738, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit861.critedge ]
  %.sroa.14.3 = phi <8 x float> [ %.sroa.14.1.lcssa, %.critedge ], [ %.sroa.14.4.lcssa, %.critedge2 ], [ %.sroa.14.6.lcssa, %.critedge4 ], [ %370, %288 ], [ %262, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %627, %536 ], [ %510, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit659.critedge ], [ %844, %765 ], [ %739, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit861.critedge ]
  %.sroa.01501.3 = phi <8 x float> [ %.sroa.01501.1.lcssa, %.critedge ], [ %.sroa.01501.4.lcssa, %.critedge2 ], [ %.sroa.01501.6.lcssa, %.critedge4 ], [ %367, %288 ], [ %259, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %624, %536 ], [ %507, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit659.critedge ], [ %841, %765 ], [ %736, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit861.critedge ]
  %.sroa.141508.3 = phi <8 x float> [ %.sroa.141508.1.lcssa, %.critedge ], [ %.sroa.141508.4.lcssa, %.critedge2 ], [ %.sroa.141508.6.lcssa, %.critedge4 ], [ %368, %288 ], [ %260, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %625, %536 ], [ %508, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit659.critedge ], [ %842, %765 ], [ %737, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit861.critedge ]
  %.sroa.01515.3 = phi <8 x float> [ %.sroa.01515.1.lcssa, %.critedge ], [ %.sroa.01515.4.lcssa, %.critedge2 ], [ %.sroa.01515.6.lcssa, %.critedge4 ], [ %365, %288 ], [ %257, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %622, %536 ], [ %505, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit659.critedge ], [ %839, %765 ], [ %734, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit861.critedge ]
  %.sroa.141522.3 = phi <8 x float> [ %.sroa.141522.1.lcssa, %.critedge ], [ %.sroa.141522.4.lcssa, %.critedge2 ], [ %.sroa.141522.6.lcssa, %.critedge4 ], [ %366, %288 ], [ %258, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %623, %536 ], [ %506, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit659.critedge ], [ %840, %765 ], [ %735, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit861.critedge ]
  %866 = getelementptr inbounds float, ptr %7, i64 %81
  %867 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01515.3, <8 x float> %.sroa.141522.3)
  %868 = shufflevector <8 x float> %867, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %869 = shufflevector <8 x float> %867, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %870 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %869, <4 x float> %868)
  %871 = shufflevector <4 x float> %870, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %872 = load <4 x float>, ptr %866, align 16
  %873 = fadd <4 x float> %871, %872
  store <4 x float> %873, ptr %866, align 16
  %874 = shufflevector <4 x float> %871, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %875 = fadd <4 x float> %871, %874
  %shift = shufflevector <4 x float> %875, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %876 = fadd <4 x float> %875, %shift
  %877 = extractelement <4 x float> %876, i64 0
  %878 = getelementptr inbounds float, ptr %7, i64 %94
  %879 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01501.3, <8 x float> %.sroa.141508.3)
  %880 = shufflevector <8 x float> %879, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %881 = shufflevector <8 x float> %879, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %882 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %881, <4 x float> %880)
  %883 = shufflevector <4 x float> %882, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %884 = load <4 x float>, ptr %878, align 16
  %885 = fadd <4 x float> %883, %884
  store <4 x float> %885, ptr %878, align 16
  %886 = shufflevector <4 x float> %883, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %887 = fadd <4 x float> %883, %886
  %shift2273 = shufflevector <4 x float> %887, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %888 = fadd <4 x float> %887, %shift2273
  %889 = extractelement <4 x float> %888, i64 0
  %890 = getelementptr inbounds float, ptr %7, i64 %107
  %891 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01488.3, <8 x float> %.sroa.14.3)
  %892 = shufflevector <8 x float> %891, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %893 = shufflevector <8 x float> %891, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %894 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %893, <4 x float> %892)
  %895 = shufflevector <4 x float> %894, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %896 = load <4 x float>, ptr %890, align 16
  %897 = fadd <4 x float> %895, %896
  store <4 x float> %897, ptr %890, align 16
  %898 = shufflevector <4 x float> %895, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %899 = fadd <4 x float> %895, %898
  %shift2274 = shufflevector <4 x float> %899, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %900 = fadd <4 x float> %899, %shift2274
  %901 = extractelement <4 x float> %900, i64 0
  %902 = getelementptr inbounds float, ptr %9, i64 %57
  %903 = load float, ptr %902, align 4
  %904 = fadd float %877, %903
  store float %904, ptr %902, align 4
  %905 = getelementptr inbounds float, ptr %9, i64 %63
  %906 = load float, ptr %905, align 4
  %907 = fadd float %889, %906
  store float %907, ptr %905, align 4
  %908 = getelementptr inbounds float, ptr %9, i64 %69
  %909 = load float, ptr %908, align 4
  %910 = fadd float %901, %909
  store float %910, ptr %908, align 4
  %911 = getelementptr inbounds i8, ptr %.sroa.01587.02054, i64 16
  %.not1822 = icmp eq ptr %911, %40
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
