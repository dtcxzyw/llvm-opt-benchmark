; ModuleID = 'bench/gromacs/original/kernel_ElecRF_VdwLJCombLB_F.cpp.ll'
source_filename = "bench/gromacs/original/kernel_ElecRF_VdwLJCombLB_F.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.nbnxn_cj_t = type { i32, i32 }

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE0EL14VdwCutoffCheck0EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_t = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE0EL14VdwCutoffCheck0EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_t(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.0.i = alloca <8 x float>, align 32
  %.sroa.2.i = alloca <8 x float>, align 32
  %.sroa.02312 = alloca <8 x float>, align 32
  %.sroa.72313 = alloca <8 x float>, align 32
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
  %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i179520962314 = load <8 x i32>, ptr %.sroa.0.i, align 32
  %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i179620972315 = load <8 x i32>, ptr %.sroa.2.i, align 32
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
  %.not17972008 = icmp eq ptr %38, %40
  br i1 %.not17972008, label %._crit_edge, label %.lr.ph2030

.lr.ph2030:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKN16nbnxn_atomdata_t9SimdMasksE.exit
  %41 = getelementptr inbounds i8, ptr %2, i64 108
  %42 = load float, ptr %41, align 4
  %43 = insertelement <8 x float> poison, float %42, i64 0
  %44 = shufflevector <8 x float> %43, <8 x float> poison, <8 x i32> zeroinitializer
  %invariant.gep = getelementptr i8, ptr %34, i64 16
  %invariant.gep1811 = getelementptr i8, ptr %34, i64 32
  %invariant.gep2372 = getelementptr inbounds i8, ptr %3, i64 4
  br label %45

45:                                               ; preds = %.lr.ph2030, %.loopexit
  %.sroa.01568.02029 = phi ptr [ %38, %.lr.ph2030 ], [ %917, %.loopexit ]
  %.sroa.51519.02028 = phi <8 x float> [ undef, %.lr.ph2030 ], [ %.sroa.51519.1, %.loopexit ]
  %.sroa.01515.02027 = phi <8 x float> [ undef, %.lr.ph2030 ], [ %.sroa.01515.1, %.loopexit ]
  %46 = getelementptr inbounds i8, ptr %.sroa.01568.02029, i64 4
  %47 = load i32, ptr %46, align 4
  %48 = and i32 %47, 127
  %49 = mul nuw nsw i32 %48, 3
  %50 = getelementptr inbounds i8, ptr %.sroa.01568.02029, i64 8
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr inbounds i8, ptr %.sroa.01568.02029, i64 12
  %53 = load i32, ptr %52, align 4
  %54 = load i32, ptr %.sroa.01568.02029, align 4
  %55 = icmp eq i32 %48, 22
  %56 = select i1 %55, i32 %54, i32 -1
  %57 = zext nneg i32 %49 to i64
  %58 = getelementptr inbounds float, ptr %3, i64 %57
  %59 = load float, ptr %58, align 4
  %60 = insertelement <8 x float> poison, float %59, i64 0
  %61 = shufflevector <8 x float> %60, <8 x float> poison, <8 x i32> zeroinitializer
  %62 = zext nneg i32 %49 to i64
  %gep2373 = getelementptr inbounds float, ptr %invariant.gep2372, i64 %62
  %63 = load float, ptr %gep2373, align 4
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
  %.val.i.i.i478 = load float, ptr %93, align 1, !noalias !13
  %94 = getelementptr i8, ptr %93, i64 4
  %.val2.i.i.i479 = load float, ptr %94, align 1, !noalias !13
  %95 = insertelement <4 x float> poison, float %.val.i.i.i478, i64 0
  %96 = insertelement <4 x float> poison, float %.val2.i.i.i479, i64 0
  %97 = shufflevector <4 x float> %95, <4 x float> %96, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %98 = fadd <8 x float> %65, %97
  %99 = getelementptr inbounds i8, ptr %93, i64 8
  %.val.i.i1.i481 = load float, ptr %99, align 1, !noalias !13
  %100 = getelementptr i8, ptr %93, i64 12
  %.val2.i.i2.i482 = load float, ptr %100, align 1, !noalias !13
  %101 = insertelement <4 x float> poison, float %.val.i.i1.i481, i64 0
  %102 = insertelement <4 x float> poison, float %.val2.i.i2.i482, i64 0
  %103 = shufflevector <4 x float> %101, <4 x float> %102, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %104 = fadd <8 x float> %65, %103
  %105 = sext i32 %78 to i64
  %106 = getelementptr inbounds float, ptr %34, i64 %105
  %.val.i.i.i483 = load float, ptr %106, align 1, !noalias !16
  %107 = getelementptr i8, ptr %106, i64 4
  %.val2.i.i.i484 = load float, ptr %107, align 1, !noalias !16
  %108 = insertelement <4 x float> poison, float %.val.i.i.i483, i64 0
  %109 = insertelement <4 x float> poison, float %.val2.i.i.i484, i64 0
  %110 = shufflevector <4 x float> %108, <4 x float> %109, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %111 = fadd <8 x float> %71, %110
  %112 = getelementptr inbounds i8, ptr %106, i64 8
  %.val.i.i1.i486 = load float, ptr %112, align 1, !noalias !16
  %113 = getelementptr i8, ptr %106, i64 12
  %.val2.i.i2.i487 = load float, ptr %113, align 1, !noalias !16
  %114 = insertelement <4 x float> poison, float %.val.i.i1.i486, i64 0
  %115 = insertelement <4 x float> poison, float %.val2.i.i2.i487, i64 0
  %116 = shufflevector <4 x float> %114, <4 x float> %115, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %117 = fadd <8 x float> %71, %116
  br i1 %75, label %118, label %133

118:                                              ; preds = %45
  %119 = shl nsw i32 %54, 2
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds float, ptr %32, i64 %120
  %.val.i.i.i488 = load float, ptr %121, align 1, !noalias !19
  %122 = getelementptr i8, ptr %121, i64 4
  %.val2.i.i.i489 = load float, ptr %122, align 1, !noalias !19
  %123 = insertelement <4 x float> poison, float %.val.i.i.i488, i64 0
  %124 = insertelement <4 x float> poison, float %.val2.i.i.i489, i64 0
  %125 = shufflevector <4 x float> %123, <4 x float> %124, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %126 = fmul <8 x float> %44, %125
  %127 = getelementptr inbounds i8, ptr %121, i64 8
  %.val.i.i1.i490 = load float, ptr %127, align 1, !noalias !19
  %128 = getelementptr i8, ptr %121, i64 12
  %.val2.i.i2.i491 = load float, ptr %128, align 1, !noalias !19
  %129 = insertelement <4 x float> poison, float %.val.i.i1.i490, i64 0
  %130 = insertelement <4 x float> poison, float %.val2.i.i2.i491, i64 0
  %131 = shufflevector <4 x float> %129, <4 x float> %130, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %132 = fmul <8 x float> %44, %131
  br label %133

133:                                              ; preds = %118, %45
  %.sroa.01515.1 = phi <8 x float> [ %126, %118 ], [ %.sroa.01515.02027, %45 ]
  %.sroa.51519.1 = phi <8 x float> [ %132, %118 ], [ %.sroa.51519.02028, %45 ]
  %134 = sext i32 %73 to i64
  %135 = getelementptr inbounds float, ptr %11, i64 %134
  %136 = or disjoint i32 %73, 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds float, ptr %11, i64 %137
  br label %139

139:                                              ; preds = %133, %139
  %140 = phi i1 [ true, %133 ], [ false, %139 ]
  %indvars.iv.sroa.phi = phi ptr [ %.sroa.0, %133 ], [ %.sroa.7, %139 ]
  %indvars.iv.sroa.phi2310 = phi ptr [ %.sroa.02312, %133 ], [ %.sroa.72313, %139 ]
  %indvars.iv = phi i64 [ 0, %133 ], [ 2, %139 ]
  %141 = getelementptr inbounds float, ptr %135, i64 %indvars.iv
  %.val.i = load float, ptr %141, align 1
  %142 = getelementptr i8, ptr %141, i64 4
  %.val2.i = load float, ptr %142, align 1
  %143 = insertelement <4 x float> poison, float %.val.i, i64 0
  %144 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %145 = shufflevector <4 x float> %143, <4 x float> %144, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %145, ptr %indvars.iv.sroa.phi2310, align 32
  %146 = getelementptr inbounds float, ptr %138, i64 %indvars.iv
  %.val.i492 = load float, ptr %146, align 1
  %147 = getelementptr i8, ptr %146, i64 4
  %.val2.i493 = load float, ptr %147, align 1
  %148 = insertelement <4 x float> poison, float %.val.i492, i64 0
  %149 = insertelement <4 x float> poison, float %.val2.i493, i64 0
  %150 = shufflevector <4 x float> %148, <4 x float> %149, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %150, ptr %indvars.iv.sroa.phi, align 32
  br i1 %140, label %139, label %151, !llvm.loop !22

151:                                              ; preds = %139
  %152 = icmp slt i32 %51, %53
  br i1 %spec.select, label %.preheader, label %392

.preheader:                                       ; preds = %151
  br i1 %152, label %.lr.ph1946, label %.critedge

.lr.ph1946:                                       ; preds = %.preheader
  %.sroa.02312.0..sroa.02312.0..sroa.01.0.copyload.i.i528 = load <8 x float>, ptr %.sroa.02312, align 32
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i530 = load <8 x float>, ptr %.sroa.0, align 32
  %153 = sext i32 %51 to i64
  %wide.trip.count2085 = sext i32 %53 to i64
  br label %154

154:                                              ; preds = %.lr.ph1946, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge
  %indvars.iv2082 = phi i64 [ %153, %.lr.ph1946 ], [ %indvars.iv.next2083, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %.sroa.141503.11944 = phi <8 x float> [ zeroinitializer, %.lr.ph1946 ], [ %257, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %.sroa.01496.11943 = phi <8 x float> [ zeroinitializer, %.lr.ph1946 ], [ %256, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %.sroa.141489.11942 = phi <8 x float> [ zeroinitializer, %.lr.ph1946 ], [ %259, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %.sroa.01482.11941 = phi <8 x float> [ zeroinitializer, %.lr.ph1946 ], [ %258, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %.sroa.14.11940 = phi <8 x float> [ zeroinitializer, %.lr.ph1946 ], [ %261, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %.sroa.01469.11939 = phi <8 x float> [ zeroinitializer, %.lr.ph1946 ], [ %260, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %155 = load ptr, ptr %35, align 8
  %156 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %155, i64 %indvars.iv2082, i32 1
  %157 = load i32, ptr %156, align 4
  %.not477 = icmp eq i32 %157, -1
  br i1 %.not477, label %.critedge.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge: ; preds = %154
  %158 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %36, i64 %indvars.iv2082
  %159 = load i32, ptr %158, align 4
  %160 = shl nsw i32 %159, 2
  %161 = mul nsw i32 %159, 12
  %162 = getelementptr inbounds i8, ptr %158, i64 4
  %163 = load i32, ptr %162, align 4
  %164 = insertelement <8 x i32> poison, i32 %163, i64 0
  %165 = shufflevector <8 x i32> %164, <8 x i32> poison, <8 x i32> zeroinitializer
  %166 = and <8 x i32> %.sroa.0.0.copyload, %165
  %.not2100 = icmp eq <8 x i32> %166, zeroinitializer
  %167 = and <8 x i32> %.sroa.4.0.copyload, %165
  %.not2101 = icmp eq <8 x i32> %167, zeroinitializer
  %168 = sext i32 %161 to i64
  %169 = getelementptr inbounds float, ptr %34, i64 %168
  %.val.i494 = load <4 x float>, ptr %169, align 1
  %170 = shufflevector <4 x float> %.val.i494, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep1930 = getelementptr float, ptr %invariant.gep, i64 %168
  %.val.i495 = load <4 x float>, ptr %gep1930, align 1
  %171 = shufflevector <4 x float> %.val.i495, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep1932 = getelementptr float, ptr %invariant.gep1811, i64 %168
  %.val.i496 = load <4 x float>, ptr %gep1932, align 1
  %172 = shufflevector <4 x float> %.val.i496, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %173 = fsub <8 x float> %85, %170
  %174 = fsub <8 x float> %91, %170
  %175 = fsub <8 x float> %98, %171
  %176 = fsub <8 x float> %104, %171
  %177 = fsub <8 x float> %111, %172
  %178 = fsub <8 x float> %117, %172
  %179 = fmul <8 x float> %173, %173
  %180 = fmul <8 x float> %175, %175
  %181 = fadd <8 x float> %179, %180
  %182 = fmul <8 x float> %177, %177
  %183 = fadd <8 x float> %181, %182
  %184 = fmul <8 x float> %174, %174
  %185 = fmul <8 x float> %176, %176
  %186 = fadd <8 x float> %184, %185
  %187 = fmul <8 x float> %178, %178
  %188 = fadd <8 x float> %186, %187
  %189 = fcmp olt <8 x float> %183, %30
  %190 = sext <8 x i1> %189 to <8 x i32>
  %191 = fcmp olt <8 x float> %188, %30
  %192 = sext <8 x i1> %191 to <8 x i32>
  %193 = icmp eq i32 %159, %56
  %194 = select <8 x i1> %189, <8 x i32> %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i179520962314, <8 x i32> zeroinitializer
  %195 = select <8 x i1> %191, <8 x i32> %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i179620972315, <8 x i32> zeroinitializer
  %.sroa.01442.0 = select i1 %193, <8 x i32> %194, <8 x i32> %190
  %.sroa.41444.0 = select i1 %193, <8 x i32> %195, <8 x i32> %192
  %196 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %183, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %197 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %188, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %198 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %196)
  %199 = fmul <8 x float> %196, %198
  %200 = fmul <8 x float> %198, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %201 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %199, <8 x float> %198, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %202 = fmul <8 x float> %200, %201
  %203 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %197)
  %204 = fmul <8 x float> %197, %203
  %205 = fmul <8 x float> %203, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %206 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %204, <8 x float> %203, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %207 = fmul <8 x float> %205, %206
  %208 = bitcast <8 x float> %202 to <8 x i32>
  %209 = bitcast <8 x float> %207 to <8 x i32>
  %210 = sext i32 %160 to i64
  %211 = getelementptr inbounds float, ptr %32, i64 %210
  %.val.i513 = load <4 x float>, ptr %211, align 1
  %212 = shufflevector <4 x float> %.val.i513, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %213 = fmul <8 x float> %.sroa.01515.1, %212
  %214 = fmul <8 x float> %.sroa.51519.1, %212
  %215 = and <8 x i32> %.sroa.01442.0, %208
  %216 = and <8 x i32> %.sroa.41444.0, %209
  %217 = bitcast <8 x i32> %215 to <8 x float>
  %218 = fmul <8 x float> %217, %217
  %219 = bitcast <8 x i32> %216 to <8 x float>
  %220 = fmul <8 x float> %219, %219
  %221 = select <8 x i1> %.not2100, <8 x i32> zeroinitializer, <8 x i32> %215
  %222 = select <8 x i1> %.not2101, <8 x i32> zeroinitializer, <8 x i32> %216
  %223 = bitcast <8 x i32> %221 to <8 x float>
  %224 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %196, <8 x float> %25, <8 x float> %223)
  %225 = bitcast <8 x i32> %222 to <8 x float>
  %226 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %197, <8 x float> %25, <8 x float> %225)
  %227 = fmul <8 x float> %213, %224
  %228 = fmul <8 x float> %214, %226
  %229 = shl nsw i32 %159, 3
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds float, ptr %11, i64 %230
  %.val.i526 = load <4 x float>, ptr %231, align 1
  %232 = shufflevector <4 x float> %.val.i526, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %233 = or disjoint i32 %229, 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds float, ptr %11, i64 %234
  %.val.i527 = load <4 x float>, ptr %235, align 1
  %236 = shufflevector <4 x float> %.val.i527, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %237 = fadd <8 x float> %232, %.sroa.02312.0..sroa.02312.0..sroa.01.0.copyload.i.i528
  %238 = fmul <8 x float> %236, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i530
  %239 = fmul <8 x float> %237, %217
  %240 = fmul <8 x float> %239, %239
  %241 = fmul <8 x float> %240, %240
  %242 = fmul <8 x float> %240, %241
  %243 = select <8 x i1> %.not2100, <8 x float> zeroinitializer, <8 x float> %242
  %244 = fmul <8 x float> %238, %243
  %245 = fmul <8 x float> %243, %244
  %246 = fsub <8 x float> %245, %244
  %247 = fadd <8 x float> %227, %246
  %248 = fmul <8 x float> %218, %247
  %249 = fmul <8 x float> %220, %228
  %250 = fmul <8 x float> %173, %248
  %251 = fmul <8 x float> %174, %249
  %252 = fmul <8 x float> %175, %248
  %253 = fmul <8 x float> %176, %249
  %254 = fmul <8 x float> %177, %248
  %255 = fmul <8 x float> %178, %249
  %256 = fadd <8 x float> %.sroa.01496.11943, %250
  %257 = fadd <8 x float> %.sroa.141503.11944, %251
  %258 = fadd <8 x float> %.sroa.01482.11941, %252
  %259 = fadd <8 x float> %.sroa.141489.11942, %253
  %260 = fadd <8 x float> %.sroa.01469.11939, %254
  %261 = fadd <8 x float> %.sroa.14.11940, %255
  %262 = getelementptr inbounds float, ptr %7, i64 %168
  %263 = fadd <8 x float> %251, %250
  %264 = fadd <8 x float> %253, %252
  %265 = fadd <8 x float> %255, %254
  %266 = shufflevector <8 x float> %263, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %267 = shufflevector <8 x float> %263, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %268 = fadd <4 x float> %266, %267
  %269 = load <4 x float>, ptr %262, align 16
  %270 = fsub <4 x float> %269, %268
  store <4 x float> %270, ptr %262, align 16
  %271 = getelementptr inbounds i8, ptr %262, i64 16
  %272 = shufflevector <8 x float> %264, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %273 = shufflevector <8 x float> %264, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %274 = fadd <4 x float> %272, %273
  %275 = load <4 x float>, ptr %271, align 16
  %276 = fsub <4 x float> %275, %274
  store <4 x float> %276, ptr %271, align 16
  %277 = getelementptr inbounds i8, ptr %262, i64 32
  %278 = shufflevector <8 x float> %265, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %279 = shufflevector <8 x float> %265, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %280 = fadd <4 x float> %278, %279
  %281 = load <4 x float>, ptr %277, align 16
  %282 = fsub <4 x float> %281, %280
  store <4 x float> %282, ptr %277, align 16
  %indvars.iv.next2083 = add nsw i64 %indvars.iv2082, 1
  %exitcond2086.not = icmp eq i64 %indvars.iv.next2083, %wide.trip.count2085
  br i1 %exitcond2086.not, label %.loopexit, label %154, !llvm.loop !23

.critedge.loopexit:                               ; preds = %154
  %283 = trunc nsw i64 %indvars.iv2082 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.01469.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01469.11939, %.critedge.loopexit ]
  %.sroa.14.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.14.11940, %.critedge.loopexit ]
  %.sroa.01482.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01482.11941, %.critedge.loopexit ]
  %.sroa.141489.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.141489.11942, %.critedge.loopexit ]
  %.sroa.01496.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01496.11943, %.critedge.loopexit ]
  %.sroa.141503.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.141503.11944, %.critedge.loopexit ]
  %.0472.lcssa = phi i32 [ %51, %.preheader ], [ %283, %.critedge.loopexit ]
  %284 = icmp slt i32 %.0472.lcssa, %53
  br i1 %284, label %.lr.ph1981, label %.loopexit

.lr.ph1981:                                       ; preds = %.critedge
  %.sroa.02312.0..sroa.02312.0..sroa.01.0.copyload.i.i610 = load <8 x float>, ptr %.sroa.02312, align 32
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i612 = load <8 x float>, ptr %.sroa.0, align 32
  %285 = sext i32 %.0472.lcssa to i64
  %wide.trip.count2090 = sext i32 %53 to i64
  br label %286

286:                                              ; preds = %.lr.ph1981, %286
  %indvars.iv2087 = phi i64 [ %285, %.lr.ph1981 ], [ %indvars.iv.next2088, %286 ]
  %.sroa.141503.21979 = phi <8 x float> [ %.sroa.141503.1.lcssa, %.lr.ph1981 ], [ %366, %286 ]
  %.sroa.01496.21978 = phi <8 x float> [ %.sroa.01496.1.lcssa, %.lr.ph1981 ], [ %365, %286 ]
  %.sroa.141489.21977 = phi <8 x float> [ %.sroa.141489.1.lcssa, %.lr.ph1981 ], [ %368, %286 ]
  %.sroa.01482.21976 = phi <8 x float> [ %.sroa.01482.1.lcssa, %.lr.ph1981 ], [ %367, %286 ]
  %.sroa.14.21975 = phi <8 x float> [ %.sroa.14.1.lcssa, %.lr.ph1981 ], [ %370, %286 ]
  %.sroa.01469.21974 = phi <8 x float> [ %.sroa.01469.1.lcssa, %.lr.ph1981 ], [ %369, %286 ]
  %287 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %36, i64 %indvars.iv2087
  %288 = load i32, ptr %287, align 4
  %289 = shl nsw i32 %288, 2
  %290 = mul nsw i32 %288, 12
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds float, ptr %34, i64 %291
  %.val.i563 = load <4 x float>, ptr %292, align 1
  %293 = shufflevector <4 x float> %.val.i563, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep1971 = getelementptr float, ptr %invariant.gep, i64 %291
  %.val.i564 = load <4 x float>, ptr %gep1971, align 1
  %294 = shufflevector <4 x float> %.val.i564, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep1973 = getelementptr float, ptr %invariant.gep1811, i64 %291
  %.val.i565 = load <4 x float>, ptr %gep1973, align 1
  %295 = shufflevector <4 x float> %.val.i565, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
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
  %.val.i589 = load <4 x float>, ptr %327, align 1
  %328 = shufflevector <4 x float> %.val.i589, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %329 = fmul <8 x float> %.sroa.01515.1, %328
  %330 = fmul <8 x float> %.sroa.51519.1, %328
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
  %.val.i608 = load <4 x float>, ptr %341, align 1
  %342 = shufflevector <4 x float> %.val.i608, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %343 = or disjoint i32 %339, 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds float, ptr %11, i64 %344
  %.val.i609 = load <4 x float>, ptr %345, align 1
  %346 = shufflevector <4 x float> %.val.i609, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %347 = fadd <8 x float> %342, %.sroa.02312.0..sroa.02312.0..sroa.01.0.copyload.i.i610
  %348 = fmul <8 x float> %346, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i612
  %349 = fmul <8 x float> %347, %331
  %350 = fmul <8 x float> %349, %349
  %351 = fmul <8 x float> %350, %350
  %352 = fmul <8 x float> %350, %351
  %353 = fmul <8 x float> %348, %352
  %354 = fmul <8 x float> %352, %353
  %355 = fsub <8 x float> %354, %353
  %356 = fadd <8 x float> %337, %355
  %357 = fmul <8 x float> %332, %356
  %358 = fmul <8 x float> %334, %338
  %359 = fmul <8 x float> %296, %357
  %360 = fmul <8 x float> %297, %358
  %361 = fmul <8 x float> %298, %357
  %362 = fmul <8 x float> %299, %358
  %363 = fmul <8 x float> %300, %357
  %364 = fmul <8 x float> %301, %358
  %365 = fadd <8 x float> %.sroa.01496.21978, %359
  %366 = fadd <8 x float> %.sroa.141503.21979, %360
  %367 = fadd <8 x float> %.sroa.01482.21976, %361
  %368 = fadd <8 x float> %.sroa.141489.21977, %362
  %369 = fadd <8 x float> %.sroa.01469.21974, %363
  %370 = fadd <8 x float> %.sroa.14.21975, %364
  %371 = getelementptr inbounds float, ptr %7, i64 %291
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
  %indvars.iv.next2088 = add nsw i64 %indvars.iv2087, 1
  %exitcond2091.not = icmp eq i64 %indvars.iv.next2088, %wide.trip.count2090
  br i1 %exitcond2091.not, label %.loopexit, label %286, !llvm.loop !24

392:                                              ; preds = %151
  br i1 %75, label %.preheader1805, label %.preheader1807

.preheader1807:                                   ; preds = %392
  br i1 %152, label %.lr.ph, label %.critedge4

.lr.ph:                                           ; preds = %.preheader1807
  %.sroa.02312.0..sroa.02312.0..sroa.01.0.copyload.i.i891 = load <8 x float>, ptr %.sroa.02312, align 32
  %.sroa.72313.0..sroa.72313.32..sroa.01.0.copyload.i1.i893 = load <8 x float>, ptr %.sroa.72313, align 32
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i894 = load <8 x float>, ptr %.sroa.0, align 32
  %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i896 = load <8 x float>, ptr %.sroa.7, align 32
  %393 = sext i32 %51 to i64
  %wide.trip.count = sext i32 %53 to i64
  br label %654

.preheader1805:                                   ; preds = %392
  br i1 %152, label %.lr.ph1885, label %.critedge2

.lr.ph1885:                                       ; preds = %.preheader1805
  %.sroa.02312.0..sroa.02312.0..sroa.01.0.copyload.i.i710 = load <8 x float>, ptr %.sroa.02312, align 32
  %.sroa.72313.0..sroa.72313.32..sroa.01.0.copyload.i1.i712 = load <8 x float>, ptr %.sroa.72313, align 32
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i713 = load <8 x float>, ptr %.sroa.0, align 32
  %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i715 = load <8 x float>, ptr %.sroa.7, align 32
  %394 = sext i32 %51 to i64
  %wide.trip.count2075 = sext i32 %53 to i64
  br label %395

395:                                              ; preds = %.lr.ph1885, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit653.critedge
  %indvars.iv2072 = phi i64 [ %394, %.lr.ph1885 ], [ %indvars.iv.next2073, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit653.critedge ]
  %.sroa.141503.31883 = phi <8 x float> [ zeroinitializer, %.lr.ph1885 ], [ %509, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit653.critedge ]
  %.sroa.01496.31882 = phi <8 x float> [ zeroinitializer, %.lr.ph1885 ], [ %508, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit653.critedge ]
  %.sroa.141489.31881 = phi <8 x float> [ zeroinitializer, %.lr.ph1885 ], [ %511, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit653.critedge ]
  %.sroa.01482.31880 = phi <8 x float> [ zeroinitializer, %.lr.ph1885 ], [ %510, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit653.critedge ]
  %.sroa.14.31879 = phi <8 x float> [ zeroinitializer, %.lr.ph1885 ], [ %513, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit653.critedge ]
  %.sroa.01469.31878 = phi <8 x float> [ zeroinitializer, %.lr.ph1885 ], [ %512, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit653.critedge ]
  %396 = load ptr, ptr %35, align 8
  %397 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %396, i64 %indvars.iv2072, i32 1
  %398 = load i32, ptr %397, align 4
  %.not476 = icmp eq i32 %398, -1
  br i1 %.not476, label %.critedge2.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit653.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit653.critedge: ; preds = %395
  %399 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %36, i64 %indvars.iv2072
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
  %.not2099 = icmp eq <8 x i32> %408, zeroinitializer
  %409 = sext i32 %402 to i64
  %410 = getelementptr inbounds float, ptr %34, i64 %409
  %.val.i654 = load <4 x float>, ptr %410, align 1
  %411 = shufflevector <4 x float> %.val.i654, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep1869 = getelementptr float, ptr %invariant.gep, i64 %409
  %.val.i655 = load <4 x float>, ptr %gep1869, align 1
  %412 = shufflevector <4 x float> %.val.i655, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep1871 = getelementptr float, ptr %invariant.gep1811, i64 %409
  %.val.i656 = load <4 x float>, ptr %gep1871, align 1
  %413 = shufflevector <4 x float> %.val.i656, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
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
  %435 = select <8 x i1> %430, <8 x i32> %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i179520962314, <8 x i32> zeroinitializer
  %436 = select <8 x i1> %432, <8 x i32> %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i179620972315, <8 x i32> zeroinitializer
  %.sroa.01285.0 = select i1 %434, <8 x i32> %435, <8 x i32> %431
  %.sroa.41287.0 = select i1 %434, <8 x i32> %436, <8 x i32> %433
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
  %.val.i685 = load <4 x float>, ptr %452, align 1
  %453 = shufflevector <4 x float> %.val.i685, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %454 = fmul <8 x float> %.sroa.01515.1, %453
  %455 = fmul <8 x float> %.sroa.51519.1, %453
  %456 = and <8 x i32> %.sroa.01285.0, %449
  %457 = and <8 x i32> %.sroa.41287.0, %450
  %458 = bitcast <8 x i32> %456 to <8 x float>
  %459 = fmul <8 x float> %458, %458
  %460 = bitcast <8 x i32> %457 to <8 x float>
  %461 = fmul <8 x float> %460, %460
  %462 = select <8 x i1> %.not, <8 x i32> zeroinitializer, <8 x i32> %456
  %463 = select <8 x i1> %.not2099, <8 x i32> zeroinitializer, <8 x i32> %457
  %464 = bitcast <8 x i32> %462 to <8 x float>
  %465 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %437, <8 x float> %25, <8 x float> %464)
  %466 = bitcast <8 x i32> %463 to <8 x float>
  %467 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %438, <8 x float> %25, <8 x float> %466)
  %468 = fmul <8 x float> %454, %465
  %469 = fmul <8 x float> %455, %467
  %470 = shl nsw i32 %400, 3
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds float, ptr %11, i64 %471
  %.val.i708 = load <4 x float>, ptr %472, align 1
  %473 = shufflevector <4 x float> %.val.i708, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %474 = or disjoint i32 %470, 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds float, ptr %11, i64 %475
  %.val.i709 = load <4 x float>, ptr %476, align 1
  %477 = shufflevector <4 x float> %.val.i709, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %478 = fadd <8 x float> %473, %.sroa.02312.0..sroa.02312.0..sroa.01.0.copyload.i.i710
  %479 = fadd <8 x float> %473, %.sroa.72313.0..sroa.72313.32..sroa.01.0.copyload.i1.i712
  %480 = fmul <8 x float> %477, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i713
  %481 = fmul <8 x float> %477, %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i715
  %482 = fmul <8 x float> %478, %458
  %483 = fmul <8 x float> %479, %460
  %484 = fmul <8 x float> %482, %482
  %485 = fmul <8 x float> %483, %483
  %486 = fmul <8 x float> %484, %484
  %487 = fmul <8 x float> %484, %486
  %488 = fmul <8 x float> %485, %485
  %489 = fmul <8 x float> %485, %488
  %490 = select <8 x i1> %.not, <8 x float> zeroinitializer, <8 x float> %487
  %491 = fmul <8 x float> %480, %490
  %492 = select <8 x i1> %.not2099, <8 x float> zeroinitializer, <8 x float> %489
  %493 = fmul <8 x float> %481, %492
  %494 = fmul <8 x float> %490, %491
  %495 = fmul <8 x float> %492, %493
  %496 = fsub <8 x float> %494, %491
  %497 = fsub <8 x float> %495, %493
  %498 = fadd <8 x float> %468, %496
  %499 = fmul <8 x float> %459, %498
  %500 = fadd <8 x float> %469, %497
  %501 = fmul <8 x float> %461, %500
  %502 = fmul <8 x float> %414, %499
  %503 = fmul <8 x float> %415, %501
  %504 = fmul <8 x float> %416, %499
  %505 = fmul <8 x float> %417, %501
  %506 = fmul <8 x float> %418, %499
  %507 = fmul <8 x float> %419, %501
  %508 = fadd <8 x float> %.sroa.01496.31882, %502
  %509 = fadd <8 x float> %.sroa.141503.31883, %503
  %510 = fadd <8 x float> %.sroa.01482.31880, %504
  %511 = fadd <8 x float> %.sroa.141489.31881, %505
  %512 = fadd <8 x float> %.sroa.01469.31878, %506
  %513 = fadd <8 x float> %.sroa.14.31879, %507
  %514 = getelementptr inbounds float, ptr %7, i64 %409
  %515 = fadd <8 x float> %502, %503
  %516 = fadd <8 x float> %504, %505
  %517 = fadd <8 x float> %506, %507
  %518 = shufflevector <8 x float> %515, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %519 = shufflevector <8 x float> %515, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %520 = fadd <4 x float> %518, %519
  %521 = load <4 x float>, ptr %514, align 16
  %522 = fsub <4 x float> %521, %520
  store <4 x float> %522, ptr %514, align 16
  %523 = getelementptr inbounds i8, ptr %514, i64 16
  %524 = shufflevector <8 x float> %516, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %525 = shufflevector <8 x float> %516, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %526 = fadd <4 x float> %524, %525
  %527 = load <4 x float>, ptr %523, align 16
  %528 = fsub <4 x float> %527, %526
  store <4 x float> %528, ptr %523, align 16
  %529 = getelementptr inbounds i8, ptr %514, i64 32
  %530 = shufflevector <8 x float> %517, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %531 = shufflevector <8 x float> %517, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %532 = fadd <4 x float> %530, %531
  %533 = load <4 x float>, ptr %529, align 16
  %534 = fsub <4 x float> %533, %532
  store <4 x float> %534, ptr %529, align 16
  %indvars.iv.next2073 = add nsw i64 %indvars.iv2072, 1
  %exitcond2076.not = icmp eq i64 %indvars.iv.next2073, %wide.trip.count2075
  br i1 %exitcond2076.not, label %.loopexit, label %395, !llvm.loop !25

.critedge2.loopexit:                              ; preds = %395
  %535 = trunc nsw i64 %indvars.iv2072 to i32
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.preheader1805
  %.sroa.01469.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader1805 ], [ %.sroa.01469.31878, %.critedge2.loopexit ]
  %.sroa.14.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader1805 ], [ %.sroa.14.31879, %.critedge2.loopexit ]
  %.sroa.01482.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader1805 ], [ %.sroa.01482.31880, %.critedge2.loopexit ]
  %.sroa.141489.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader1805 ], [ %.sroa.141489.31881, %.critedge2.loopexit ]
  %.sroa.01496.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader1805 ], [ %.sroa.01496.31882, %.critedge2.loopexit ]
  %.sroa.141503.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader1805 ], [ %.sroa.141503.31883, %.critedge2.loopexit ]
  %.2.lcssa = phi i32 [ %51, %.preheader1805 ], [ %535, %.critedge2.loopexit ]
  %536 = icmp slt i32 %.2.lcssa, %53
  br i1 %536, label %.lr.ph1920, label %.loopexit

.lr.ph1920:                                       ; preds = %.critedge2
  %.sroa.02312.0..sroa.02312.0..sroa.01.0.copyload.i.i802 = load <8 x float>, ptr %.sroa.02312, align 32, !noalias !26
  %.sroa.72313.0..sroa.72313.32..sroa.01.0.copyload.i1.i804 = load <8 x float>, ptr %.sroa.72313, align 32, !noalias !26
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i805 = load <8 x float>, ptr %.sroa.0, align 32, !noalias !29
  %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i807 = load <8 x float>, ptr %.sroa.7, align 32, !noalias !29
  %537 = sext i32 %.2.lcssa to i64
  %wide.trip.count2080 = sext i32 %53 to i64
  br label %538

538:                                              ; preds = %.lr.ph1920, %538
  %indvars.iv2077 = phi i64 [ %537, %.lr.ph1920 ], [ %indvars.iv.next2078, %538 ]
  %.sroa.141503.41918 = phi <8 x float> [ %.sroa.141503.3.lcssa, %.lr.ph1920 ], [ %628, %538 ]
  %.sroa.01496.41917 = phi <8 x float> [ %.sroa.01496.3.lcssa, %.lr.ph1920 ], [ %627, %538 ]
  %.sroa.141489.41916 = phi <8 x float> [ %.sroa.141489.3.lcssa, %.lr.ph1920 ], [ %630, %538 ]
  %.sroa.01482.41915 = phi <8 x float> [ %.sroa.01482.3.lcssa, %.lr.ph1920 ], [ %629, %538 ]
  %.sroa.14.41914 = phi <8 x float> [ %.sroa.14.3.lcssa, %.lr.ph1920 ], [ %632, %538 ]
  %.sroa.01469.41913 = phi <8 x float> [ %.sroa.01469.3.lcssa, %.lr.ph1920 ], [ %631, %538 ]
  %539 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %36, i64 %indvars.iv2077
  %540 = load i32, ptr %539, align 4
  %541 = shl nsw i32 %540, 2
  %542 = mul nsw i32 %540, 12
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds float, ptr %34, i64 %543
  %.val.i755 = load <4 x float>, ptr %544, align 1
  %545 = shufflevector <4 x float> %.val.i755, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep1910 = getelementptr float, ptr %invariant.gep, i64 %543
  %.val.i756 = load <4 x float>, ptr %gep1910, align 1
  %546 = shufflevector <4 x float> %.val.i756, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep1912 = getelementptr float, ptr %invariant.gep1811, i64 %543
  %.val.i757 = load <4 x float>, ptr %gep1912, align 1
  %547 = shufflevector <4 x float> %.val.i757, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %548 = fsub <8 x float> %85, %545
  %549 = fsub <8 x float> %91, %545
  %550 = fsub <8 x float> %98, %546
  %551 = fsub <8 x float> %104, %546
  %552 = fsub <8 x float> %111, %547
  %553 = fsub <8 x float> %117, %547
  %554 = fmul <8 x float> %548, %548
  %555 = fmul <8 x float> %550, %550
  %556 = fadd <8 x float> %554, %555
  %557 = fmul <8 x float> %552, %552
  %558 = fadd <8 x float> %556, %557
  %559 = fmul <8 x float> %549, %549
  %560 = fmul <8 x float> %551, %551
  %561 = fadd <8 x float> %559, %560
  %562 = fmul <8 x float> %553, %553
  %563 = fadd <8 x float> %561, %562
  %564 = fcmp olt <8 x float> %558, %30
  %565 = fcmp olt <8 x float> %563, %30
  %566 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %558, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %567 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %563, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %568 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %566)
  %569 = fmul <8 x float> %566, %568
  %570 = fmul <8 x float> %568, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %571 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %569, <8 x float> %568, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %572 = fmul <8 x float> %570, %571
  %573 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %567)
  %574 = fmul <8 x float> %567, %573
  %575 = fmul <8 x float> %573, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %576 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %574, <8 x float> %573, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %577 = fmul <8 x float> %575, %576
  %578 = sext i32 %541 to i64
  %579 = getelementptr inbounds float, ptr %32, i64 %578
  %.val.i781 = load <4 x float>, ptr %579, align 1
  %580 = shufflevector <4 x float> %.val.i781, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %581 = fmul <8 x float> %.sroa.01515.1, %580
  %582 = fmul <8 x float> %.sroa.51519.1, %580
  %583 = select <8 x i1> %564, <8 x float> %572, <8 x float> zeroinitializer
  %584 = fmul <8 x float> %583, %583
  %585 = select <8 x i1> %565, <8 x float> %577, <8 x float> zeroinitializer
  %586 = fmul <8 x float> %585, %585
  %587 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %566, <8 x float> %25, <8 x float> %583)
  %588 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %567, <8 x float> %25, <8 x float> %585)
  %589 = fmul <8 x float> %581, %587
  %590 = fmul <8 x float> %582, %588
  %591 = shl nsw i32 %540, 3
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds float, ptr %11, i64 %592
  %.val.i800 = load <4 x float>, ptr %593, align 1
  %594 = shufflevector <4 x float> %.val.i800, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %595 = or disjoint i32 %591, 4
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds float, ptr %11, i64 %596
  %.val.i801 = load <4 x float>, ptr %597, align 1
  %598 = shufflevector <4 x float> %.val.i801, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %599 = fadd <8 x float> %594, %.sroa.02312.0..sroa.02312.0..sroa.01.0.copyload.i.i802
  %600 = fadd <8 x float> %594, %.sroa.72313.0..sroa.72313.32..sroa.01.0.copyload.i1.i804
  %601 = fmul <8 x float> %598, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i805
  %602 = fmul <8 x float> %598, %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i807
  %603 = fmul <8 x float> %599, %583
  %604 = fmul <8 x float> %600, %585
  %605 = fmul <8 x float> %603, %603
  %606 = fmul <8 x float> %604, %604
  %607 = fmul <8 x float> %605, %605
  %608 = fmul <8 x float> %605, %607
  %609 = fmul <8 x float> %606, %606
  %610 = fmul <8 x float> %606, %609
  %611 = fmul <8 x float> %601, %608
  %612 = fmul <8 x float> %602, %610
  %613 = fmul <8 x float> %608, %611
  %614 = fmul <8 x float> %610, %612
  %615 = fsub <8 x float> %613, %611
  %616 = fsub <8 x float> %614, %612
  %617 = fadd <8 x float> %589, %615
  %618 = fmul <8 x float> %584, %617
  %619 = fadd <8 x float> %590, %616
  %620 = fmul <8 x float> %586, %619
  %621 = fmul <8 x float> %548, %618
  %622 = fmul <8 x float> %549, %620
  %623 = fmul <8 x float> %550, %618
  %624 = fmul <8 x float> %551, %620
  %625 = fmul <8 x float> %552, %618
  %626 = fmul <8 x float> %553, %620
  %627 = fadd <8 x float> %.sroa.01496.41917, %621
  %628 = fadd <8 x float> %.sroa.141503.41918, %622
  %629 = fadd <8 x float> %.sroa.01482.41915, %623
  %630 = fadd <8 x float> %.sroa.141489.41916, %624
  %631 = fadd <8 x float> %.sroa.01469.41913, %625
  %632 = fadd <8 x float> %.sroa.14.41914, %626
  %633 = getelementptr inbounds float, ptr %7, i64 %543
  %634 = fadd <8 x float> %621, %622
  %635 = fadd <8 x float> %623, %624
  %636 = fadd <8 x float> %625, %626
  %637 = shufflevector <8 x float> %634, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %638 = shufflevector <8 x float> %634, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %639 = fadd <4 x float> %637, %638
  %640 = load <4 x float>, ptr %633, align 16
  %641 = fsub <4 x float> %640, %639
  store <4 x float> %641, ptr %633, align 16
  %642 = getelementptr inbounds i8, ptr %633, i64 16
  %643 = shufflevector <8 x float> %635, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %644 = shufflevector <8 x float> %635, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %645 = fadd <4 x float> %643, %644
  %646 = load <4 x float>, ptr %642, align 16
  %647 = fsub <4 x float> %646, %645
  store <4 x float> %647, ptr %642, align 16
  %648 = getelementptr inbounds i8, ptr %633, i64 32
  %649 = shufflevector <8 x float> %636, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %650 = shufflevector <8 x float> %636, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %651 = fadd <4 x float> %649, %650
  %652 = load <4 x float>, ptr %648, align 16
  %653 = fsub <4 x float> %652, %651
  store <4 x float> %653, ptr %648, align 16
  %indvars.iv.next2078 = add nsw i64 %indvars.iv2077, 1
  %exitcond2081.not = icmp eq i64 %indvars.iv.next2078, %wide.trip.count2080
  br i1 %exitcond2081.not, label %.loopexit, label %538, !llvm.loop !32

654:                                              ; preds = %.lr.ph, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit852.critedge
  %indvars.iv2064 = phi i64 [ %393, %.lr.ph ], [ %indvars.iv.next2065, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit852.critedge ]
  %.sroa.141503.51824 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %743, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit852.critedge ]
  %.sroa.01496.51823 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %742, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit852.critedge ]
  %.sroa.141489.51822 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %745, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit852.critedge ]
  %.sroa.01482.51821 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %744, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit852.critedge ]
  %.sroa.14.51820 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %747, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit852.critedge ]
  %.sroa.01469.51819 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %746, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit852.critedge ]
  %655 = load ptr, ptr %35, align 8
  %656 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %655, i64 %indvars.iv2064, i32 1
  %657 = load i32, ptr %656, align 4
  %.not475 = icmp eq i32 %657, -1
  br i1 %.not475, label %.critedge4.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit852.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit852.critedge: ; preds = %654
  %658 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %36, i64 %indvars.iv2064
  %659 = load i32, ptr %658, align 4
  %660 = mul nsw i32 %659, 12
  %661 = getelementptr inbounds i8, ptr %658, i64 4
  %662 = load i32, ptr %661, align 4
  %663 = insertelement <8 x i32> poison, i32 %662, i64 0
  %664 = shufflevector <8 x i32> %663, <8 x i32> poison, <8 x i32> zeroinitializer
  %665 = and <8 x i32> %.sroa.0.0.copyload, %664
  %666 = icmp ne <8 x i32> %665, zeroinitializer
  %667 = and <8 x i32> %.sroa.4.0.copyload, %664
  %668 = icmp ne <8 x i32> %667, zeroinitializer
  %669 = sext i32 %660 to i64
  %670 = getelementptr inbounds float, ptr %34, i64 %669
  %.val.i853 = load <4 x float>, ptr %670, align 1
  %671 = shufflevector <4 x float> %.val.i853, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep = getelementptr float, ptr %invariant.gep, i64 %669
  %.val.i854 = load <4 x float>, ptr %gep, align 1
  %672 = shufflevector <4 x float> %.val.i854, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep1812 = getelementptr float, ptr %invariant.gep1811, i64 %669
  %.val.i855 = load <4 x float>, ptr %gep1812, align 1
  %673 = shufflevector <4 x float> %.val.i855, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %674 = fsub <8 x float> %85, %671
  %675 = fsub <8 x float> %91, %671
  %676 = fsub <8 x float> %98, %672
  %677 = fsub <8 x float> %104, %672
  %678 = fsub <8 x float> %111, %673
  %679 = fsub <8 x float> %117, %673
  %680 = fmul <8 x float> %674, %674
  %681 = fmul <8 x float> %676, %676
  %682 = fadd <8 x float> %680, %681
  %683 = fmul <8 x float> %678, %678
  %684 = fadd <8 x float> %682, %683
  %685 = fmul <8 x float> %675, %675
  %686 = fmul <8 x float> %677, %677
  %687 = fadd <8 x float> %685, %686
  %688 = fmul <8 x float> %679, %679
  %689 = fadd <8 x float> %687, %688
  %690 = fcmp olt <8 x float> %684, %30
  %691 = fcmp olt <8 x float> %689, %30
  %narrow = select <8 x i1> %690, <8 x i1> %666, <8 x i1> zeroinitializer
  %narrow2098 = select <8 x i1> %691, <8 x i1> %668, <8 x i1> zeroinitializer
  %692 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %684, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %693 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %689, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %694 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %692)
  %695 = fmul <8 x float> %692, %694
  %696 = fmul <8 x float> %694, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %697 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %695, <8 x float> %694, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %698 = fmul <8 x float> %696, %697
  %699 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %693)
  %700 = fmul <8 x float> %693, %699
  %701 = fmul <8 x float> %699, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %702 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %700, <8 x float> %699, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %703 = fmul <8 x float> %701, %702
  %704 = select <8 x i1> %narrow, <8 x float> %698, <8 x float> zeroinitializer
  %705 = fmul <8 x float> %704, %704
  %706 = select <8 x i1> %narrow2098, <8 x float> %703, <8 x float> zeroinitializer
  %707 = fmul <8 x float> %706, %706
  %708 = shl nsw i32 %659, 3
  %709 = sext i32 %708 to i64
  %710 = getelementptr inbounds float, ptr %11, i64 %709
  %.val.i889 = load <4 x float>, ptr %710, align 1
  %711 = shufflevector <4 x float> %.val.i889, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %712 = or disjoint i32 %708, 4
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds float, ptr %11, i64 %713
  %.val.i890 = load <4 x float>, ptr %714, align 1
  %715 = shufflevector <4 x float> %.val.i890, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %716 = fadd <8 x float> %711, %.sroa.02312.0..sroa.02312.0..sroa.01.0.copyload.i.i891
  %717 = fadd <8 x float> %711, %.sroa.72313.0..sroa.72313.32..sroa.01.0.copyload.i1.i893
  %718 = fmul <8 x float> %715, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i894
  %719 = fmul <8 x float> %715, %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i896
  %720 = fmul <8 x float> %716, %704
  %721 = fmul <8 x float> %717, %706
  %722 = fmul <8 x float> %720, %720
  %723 = fmul <8 x float> %721, %721
  %724 = fmul <8 x float> %722, %722
  %725 = fmul <8 x float> %722, %724
  %726 = fmul <8 x float> %723, %723
  %727 = fmul <8 x float> %723, %726
  %728 = fmul <8 x float> %718, %725
  %729 = fmul <8 x float> %719, %727
  %730 = fmul <8 x float> %725, %728
  %731 = fmul <8 x float> %727, %729
  %732 = fsub <8 x float> %730, %728
  %733 = fsub <8 x float> %731, %729
  %734 = fmul <8 x float> %705, %732
  %735 = fmul <8 x float> %707, %733
  %736 = fmul <8 x float> %674, %734
  %737 = fmul <8 x float> %675, %735
  %738 = fmul <8 x float> %676, %734
  %739 = fmul <8 x float> %677, %735
  %740 = fmul <8 x float> %678, %734
  %741 = fmul <8 x float> %679, %735
  %742 = fadd <8 x float> %.sroa.01496.51823, %736
  %743 = fadd <8 x float> %.sroa.141503.51824, %737
  %744 = fadd <8 x float> %.sroa.01482.51821, %738
  %745 = fadd <8 x float> %.sroa.141489.51822, %739
  %746 = fadd <8 x float> %.sroa.01469.51819, %740
  %747 = fadd <8 x float> %.sroa.14.51820, %741
  %748 = getelementptr inbounds float, ptr %7, i64 %669
  %749 = fadd <8 x float> %736, %737
  %750 = fadd <8 x float> %738, %739
  %751 = fadd <8 x float> %740, %741
  %752 = shufflevector <8 x float> %749, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %753 = shufflevector <8 x float> %749, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %754 = fadd <4 x float> %752, %753
  %755 = load <4 x float>, ptr %748, align 16
  %756 = fsub <4 x float> %755, %754
  store <4 x float> %756, ptr %748, align 16
  %757 = getelementptr inbounds i8, ptr %748, i64 16
  %758 = shufflevector <8 x float> %750, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %759 = shufflevector <8 x float> %750, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %760 = fadd <4 x float> %758, %759
  %761 = load <4 x float>, ptr %757, align 16
  %762 = fsub <4 x float> %761, %760
  store <4 x float> %762, ptr %757, align 16
  %763 = getelementptr inbounds i8, ptr %748, i64 32
  %764 = shufflevector <8 x float> %751, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %765 = shufflevector <8 x float> %751, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %766 = fadd <4 x float> %764, %765
  %767 = load <4 x float>, ptr %763, align 16
  %768 = fsub <4 x float> %767, %766
  store <4 x float> %768, ptr %763, align 16
  %indvars.iv.next2065 = add nsw i64 %indvars.iv2064, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next2065, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %654, !llvm.loop !33

.critedge4.loopexit:                              ; preds = %654
  %769 = trunc nsw i64 %indvars.iv2064 to i32
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %.preheader1807
  %.sroa.01469.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader1807 ], [ %.sroa.01469.51819, %.critedge4.loopexit ]
  %.sroa.14.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader1807 ], [ %.sroa.14.51820, %.critedge4.loopexit ]
  %.sroa.01482.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader1807 ], [ %.sroa.01482.51821, %.critedge4.loopexit ]
  %.sroa.141489.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader1807 ], [ %.sroa.141489.51822, %.critedge4.loopexit ]
  %.sroa.01496.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader1807 ], [ %.sroa.01496.51823, %.critedge4.loopexit ]
  %.sroa.141503.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader1807 ], [ %.sroa.141503.51824, %.critedge4.loopexit ]
  %.4.lcssa = phi i32 [ %51, %.preheader1807 ], [ %769, %.critedge4.loopexit ]
  %770 = icmp slt i32 %.4.lcssa, %53
  br i1 %770, label %.lr.ph1859, label %.loopexit

.lr.ph1859:                                       ; preds = %.critedge4
  %.sroa.02312.0..sroa.02312.0..sroa.01.0.copyload.i.i972 = load <8 x float>, ptr %.sroa.02312, align 32, !noalias !34
  %.sroa.72313.0..sroa.72313.32..sroa.01.0.copyload.i1.i974 = load <8 x float>, ptr %.sroa.72313, align 32, !noalias !34
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i975 = load <8 x float>, ptr %.sroa.0, align 32, !noalias !37
  %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i977 = load <8 x float>, ptr %.sroa.7, align 32, !noalias !37
  %771 = sext i32 %.4.lcssa to i64
  %wide.trip.count2070 = sext i32 %53 to i64
  br label %772

772:                                              ; preds = %.lr.ph1859, %772
  %indvars.iv2067 = phi i64 [ %771, %.lr.ph1859 ], [ %indvars.iv.next2068, %772 ]
  %.sroa.141503.61857 = phi <8 x float> [ %.sroa.141503.5.lcssa, %.lr.ph1859 ], [ %850, %772 ]
  %.sroa.01496.61856 = phi <8 x float> [ %.sroa.01496.5.lcssa, %.lr.ph1859 ], [ %849, %772 ]
  %.sroa.141489.61855 = phi <8 x float> [ %.sroa.141489.5.lcssa, %.lr.ph1859 ], [ %852, %772 ]
  %.sroa.01482.61854 = phi <8 x float> [ %.sroa.01482.5.lcssa, %.lr.ph1859 ], [ %851, %772 ]
  %.sroa.14.61853 = phi <8 x float> [ %.sroa.14.5.lcssa, %.lr.ph1859 ], [ %854, %772 ]
  %.sroa.01469.61852 = phi <8 x float> [ %.sroa.01469.5.lcssa, %.lr.ph1859 ], [ %853, %772 ]
  %773 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %36, i64 %indvars.iv2067
  %774 = load i32, ptr %773, align 4
  %775 = mul nsw i32 %774, 12
  %776 = sext i32 %775 to i64
  %777 = getelementptr inbounds float, ptr %34, i64 %776
  %.val.i938 = load <4 x float>, ptr %777, align 1
  %778 = shufflevector <4 x float> %.val.i938, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep1849 = getelementptr float, ptr %invariant.gep, i64 %776
  %.val.i939 = load <4 x float>, ptr %gep1849, align 1
  %779 = shufflevector <4 x float> %.val.i939, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep1851 = getelementptr float, ptr %invariant.gep1811, i64 %776
  %.val.i940 = load <4 x float>, ptr %gep1851, align 1
  %780 = shufflevector <4 x float> %.val.i940, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %781 = fsub <8 x float> %85, %778
  %782 = fsub <8 x float> %91, %778
  %783 = fsub <8 x float> %98, %779
  %784 = fsub <8 x float> %104, %779
  %785 = fsub <8 x float> %111, %780
  %786 = fsub <8 x float> %117, %780
  %787 = fmul <8 x float> %781, %781
  %788 = fmul <8 x float> %783, %783
  %789 = fadd <8 x float> %787, %788
  %790 = fmul <8 x float> %785, %785
  %791 = fadd <8 x float> %789, %790
  %792 = fmul <8 x float> %782, %782
  %793 = fmul <8 x float> %784, %784
  %794 = fadd <8 x float> %792, %793
  %795 = fmul <8 x float> %786, %786
  %796 = fadd <8 x float> %794, %795
  %797 = fcmp olt <8 x float> %791, %30
  %798 = fcmp olt <8 x float> %796, %30
  %799 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %791, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %800 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %796, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %801 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %799)
  %802 = fmul <8 x float> %799, %801
  %803 = fmul <8 x float> %801, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %804 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %802, <8 x float> %801, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %805 = fmul <8 x float> %803, %804
  %806 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %800)
  %807 = fmul <8 x float> %800, %806
  %808 = fmul <8 x float> %806, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %809 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %807, <8 x float> %806, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %810 = fmul <8 x float> %808, %809
  %811 = select <8 x i1> %797, <8 x float> %805, <8 x float> zeroinitializer
  %812 = fmul <8 x float> %811, %811
  %813 = select <8 x i1> %798, <8 x float> %810, <8 x float> zeroinitializer
  %814 = fmul <8 x float> %813, %813
  %815 = shl nsw i32 %774, 3
  %816 = sext i32 %815 to i64
  %817 = getelementptr inbounds float, ptr %11, i64 %816
  %.val.i970 = load <4 x float>, ptr %817, align 1
  %818 = shufflevector <4 x float> %.val.i970, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %819 = or disjoint i32 %815, 4
  %820 = sext i32 %819 to i64
  %821 = getelementptr inbounds float, ptr %11, i64 %820
  %.val.i971 = load <4 x float>, ptr %821, align 1
  %822 = shufflevector <4 x float> %.val.i971, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %823 = fadd <8 x float> %818, %.sroa.02312.0..sroa.02312.0..sroa.01.0.copyload.i.i972
  %824 = fadd <8 x float> %818, %.sroa.72313.0..sroa.72313.32..sroa.01.0.copyload.i1.i974
  %825 = fmul <8 x float> %822, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i975
  %826 = fmul <8 x float> %822, %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i977
  %827 = fmul <8 x float> %823, %811
  %828 = fmul <8 x float> %824, %813
  %829 = fmul <8 x float> %827, %827
  %830 = fmul <8 x float> %828, %828
  %831 = fmul <8 x float> %829, %829
  %832 = fmul <8 x float> %829, %831
  %833 = fmul <8 x float> %830, %830
  %834 = fmul <8 x float> %830, %833
  %835 = fmul <8 x float> %825, %832
  %836 = fmul <8 x float> %826, %834
  %837 = fmul <8 x float> %832, %835
  %838 = fmul <8 x float> %834, %836
  %839 = fsub <8 x float> %837, %835
  %840 = fsub <8 x float> %838, %836
  %841 = fmul <8 x float> %812, %839
  %842 = fmul <8 x float> %814, %840
  %843 = fmul <8 x float> %781, %841
  %844 = fmul <8 x float> %782, %842
  %845 = fmul <8 x float> %783, %841
  %846 = fmul <8 x float> %784, %842
  %847 = fmul <8 x float> %785, %841
  %848 = fmul <8 x float> %786, %842
  %849 = fadd <8 x float> %.sroa.01496.61856, %843
  %850 = fadd <8 x float> %.sroa.141503.61857, %844
  %851 = fadd <8 x float> %.sroa.01482.61854, %845
  %852 = fadd <8 x float> %.sroa.141489.61855, %846
  %853 = fadd <8 x float> %.sroa.01469.61852, %847
  %854 = fadd <8 x float> %.sroa.14.61853, %848
  %855 = getelementptr inbounds float, ptr %7, i64 %776
  %856 = fadd <8 x float> %843, %844
  %857 = fadd <8 x float> %845, %846
  %858 = fadd <8 x float> %847, %848
  %859 = shufflevector <8 x float> %856, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %860 = shufflevector <8 x float> %856, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %861 = fadd <4 x float> %859, %860
  %862 = load <4 x float>, ptr %855, align 16
  %863 = fsub <4 x float> %862, %861
  store <4 x float> %863, ptr %855, align 16
  %864 = getelementptr inbounds i8, ptr %855, i64 16
  %865 = shufflevector <8 x float> %857, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %866 = shufflevector <8 x float> %857, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %867 = fadd <4 x float> %865, %866
  %868 = load <4 x float>, ptr %864, align 16
  %869 = fsub <4 x float> %868, %867
  store <4 x float> %869, ptr %864, align 16
  %870 = getelementptr inbounds i8, ptr %855, i64 32
  %871 = shufflevector <8 x float> %858, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %872 = shufflevector <8 x float> %858, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %873 = fadd <4 x float> %871, %872
  %874 = load <4 x float>, ptr %870, align 16
  %875 = fsub <4 x float> %874, %873
  store <4 x float> %875, ptr %870, align 16
  %indvars.iv.next2068 = add nsw i64 %indvars.iv2067, 1
  %exitcond2071.not = icmp eq i64 %indvars.iv.next2068, %wide.trip.count2070
  br i1 %exitcond2071.not, label %.loopexit, label %772, !llvm.loop !40

.loopexit:                                        ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit852.critedge, %772, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit653.critedge, %538, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge, %286, %.critedge4, %.critedge2, %.critedge
  %.sroa.01469.7 = phi <8 x float> [ %.sroa.01469.1.lcssa, %.critedge ], [ %.sroa.01469.3.lcssa, %.critedge2 ], [ %.sroa.01469.5.lcssa, %.critedge4 ], [ %369, %286 ], [ %260, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %631, %538 ], [ %512, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit653.critedge ], [ %853, %772 ], [ %746, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit852.critedge ]
  %.sroa.14.7 = phi <8 x float> [ %.sroa.14.1.lcssa, %.critedge ], [ %.sroa.14.3.lcssa, %.critedge2 ], [ %.sroa.14.5.lcssa, %.critedge4 ], [ %370, %286 ], [ %261, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %632, %538 ], [ %513, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit653.critedge ], [ %854, %772 ], [ %747, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit852.critedge ]
  %.sroa.01482.7 = phi <8 x float> [ %.sroa.01482.1.lcssa, %.critedge ], [ %.sroa.01482.3.lcssa, %.critedge2 ], [ %.sroa.01482.5.lcssa, %.critedge4 ], [ %367, %286 ], [ %258, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %629, %538 ], [ %510, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit653.critedge ], [ %851, %772 ], [ %744, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit852.critedge ]
  %.sroa.141489.7 = phi <8 x float> [ %.sroa.141489.1.lcssa, %.critedge ], [ %.sroa.141489.3.lcssa, %.critedge2 ], [ %.sroa.141489.5.lcssa, %.critedge4 ], [ %368, %286 ], [ %259, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %630, %538 ], [ %511, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit653.critedge ], [ %852, %772 ], [ %745, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit852.critedge ]
  %.sroa.01496.7 = phi <8 x float> [ %.sroa.01496.1.lcssa, %.critedge ], [ %.sroa.01496.3.lcssa, %.critedge2 ], [ %.sroa.01496.5.lcssa, %.critedge4 ], [ %365, %286 ], [ %256, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %627, %538 ], [ %508, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit653.critedge ], [ %849, %772 ], [ %742, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit852.critedge ]
  %.sroa.141503.7 = phi <8 x float> [ %.sroa.141503.1.lcssa, %.critedge ], [ %.sroa.141503.3.lcssa, %.critedge2 ], [ %.sroa.141503.5.lcssa, %.critedge4 ], [ %366, %286 ], [ %257, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %628, %538 ], [ %509, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit653.critedge ], [ %850, %772 ], [ %743, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit852.critedge ]
  %876 = getelementptr inbounds float, ptr %7, i64 %79
  %877 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01496.7, <8 x float> %.sroa.141503.7)
  %878 = shufflevector <8 x float> %877, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %879 = shufflevector <8 x float> %877, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %880 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %879, <4 x float> %878)
  %881 = shufflevector <4 x float> %880, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %882 = load <4 x float>, ptr %876, align 16
  %883 = fadd <4 x float> %881, %882
  store <4 x float> %883, ptr %876, align 16
  %884 = shufflevector <4 x float> %881, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %885 = fadd <4 x float> %881, %884
  %886 = getelementptr inbounds float, ptr %7, i64 %92
  %887 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01482.7, <8 x float> %.sroa.141489.7)
  %888 = shufflevector <8 x float> %887, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %889 = shufflevector <8 x float> %887, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %890 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %889, <4 x float> %888)
  %891 = shufflevector <4 x float> %890, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %892 = load <4 x float>, ptr %886, align 16
  %893 = fadd <4 x float> %891, %892
  store <4 x float> %893, ptr %886, align 16
  %894 = shufflevector <4 x float> %891, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %895 = fadd <4 x float> %891, %894
  %896 = getelementptr inbounds float, ptr %7, i64 %105
  %897 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01469.7, <8 x float> %.sroa.14.7)
  %898 = shufflevector <8 x float> %897, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %899 = shufflevector <8 x float> %897, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %900 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %899, <4 x float> %898)
  %901 = shufflevector <4 x float> %900, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %902 = load <4 x float>, ptr %896, align 16
  %903 = fadd <4 x float> %901, %902
  store <4 x float> %903, ptr %896, align 16
  %904 = shufflevector <4 x float> %901, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %905 = fadd <4 x float> %901, %904
  %shift = shufflevector <4 x float> %905, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %906 = fadd <4 x float> %905, %shift
  %907 = extractelement <4 x float> %906, i64 0
  %908 = getelementptr inbounds float, ptr %9, i64 %57
  %909 = shufflevector <4 x float> %885, <4 x float> %895, <2 x i32> <i32 0, i32 4>
  %910 = shufflevector <4 x float> %885, <4 x float> %895, <2 x i32> <i32 1, i32 5>
  %911 = fadd <2 x float> %909, %910
  %912 = load <2 x float>, ptr %908, align 4
  %913 = fadd <2 x float> %911, %912
  store <2 x float> %913, ptr %908, align 4
  %914 = getelementptr inbounds float, ptr %9, i64 %67
  %915 = load float, ptr %914, align 4
  %916 = fadd float %907, %915
  store float %916, ptr %914, align 4
  %917 = getelementptr inbounds i8, ptr %.sroa.01568.02029, i64 16
  %.not1797 = icmp eq ptr %917, %40
  br i1 %.not1797, label %._crit_edge, label %45

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
!11 = distinct !{!11, !12, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!12 = distinct !{!12, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!15 = distinct !{!15, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!18 = distinct !{!18, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!21 = distinct !{!21, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!22 = distinct !{!22, !9}
!23 = distinct !{!23, !9}
!24 = distinct !{!24, !9}
!25 = distinct !{!25, !9}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE79_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!28 = distinct !{!28, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE79_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE80_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!31 = distinct !{!31, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE80_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!32 = distinct !{!32, !9}
!33 = distinct !{!33, !9}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE116_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!36 = distinct !{!36, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE116_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE117_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!39 = distinct !{!39, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE117_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!40 = distinct !{!40, !9}
