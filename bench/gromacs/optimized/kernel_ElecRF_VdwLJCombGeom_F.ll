; ModuleID = 'bench/gromacs/original/kernel_ElecRF_VdwLJCombGeom_F.ll'
source_filename = "bench/gromacs/original/kernel_ElecRF_VdwLJCombGeom_F.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.nbnxn_cj_t = type { i32, i32 }

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE0EL14VdwCutoffCheck0EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_t = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE0EL14VdwCutoffCheck0EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_t(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.0.i = alloca <8 x float>, align 32
  %.sroa.2.i = alloca <8 x float>, align 32
  %.sroa.02297 = alloca <8 x float>, align 32
  %.sroa.72298 = alloca <8 x float>, align 32
  %.sroa.0 = alloca <8 x float>, align 32
  %.sroa.7 = alloca <8 x float>, align 32
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %11 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.2.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 336
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
  %18 = fadd <8 x float> %.sroa.08.012.i.i, splat (float -2.000000e+00)
  br i1 %15, label %14, label %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKN16nbnxn_atomdata_t9SimdMasksE.exit, !llvm.loop !8

_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKN16nbnxn_atomdata_t9SimdMasksE.exit: ; preds = %14
  %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i182020792299 = load <8 x i32>, ptr %.sroa.0.i, align 32
  %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i182120802300 = load <8 x i32>, ptr %.sroa.2.i, align 32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.2.i)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %20 = load ptr, ptr %19, align 8
  %.sroa.0.0.copyload = load <8 x i32>, ptr %20, align 32
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 32
  %.sroa.4.0.copyload = load <8 x i32>, ptr %.sroa.4.0..sroa_idx, align 32
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 116
  %22 = load float, ptr %21, align 4
  %23 = fmul float %22, -2.000000e+00
  %24 = insertelement <8 x float> poison, float %23, i64 0
  %25 = shufflevector <8 x float> %24, <8 x float> poison, <8 x i32> zeroinitializer
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %27 = load float, ptr %26, align 4
  %28 = fmul float %27, %27
  %29 = insertelement <8 x float> poison, float %28, i64 0
  %30 = shufflevector <8 x float> %29, <8 x float> poison, <8 x i32> zeroinitializer
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %40 = load ptr, ptr %39, align 8
  %.not18222009 = icmp eq ptr %38, %40
  br i1 %.not18222009, label %._crit_edge, label %.lr.ph2019

.lr.ph2019:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKN16nbnxn_atomdata_t9SimdMasksE.exit
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %42 = load float, ptr %41, align 4
  %43 = insertelement <8 x float> poison, float %42, i64 0
  %44 = shufflevector <8 x float> %43, <8 x float> poison, <8 x i32> zeroinitializer
  %invariant.gep = getelementptr i8, ptr %34, i64 16
  %invariant.gep1836 = getelementptr i8, ptr %34, i64 32
  br label %45

45:                                               ; preds = %.lr.ph2019, %.loopexit
  %.sroa.01587.02018 = phi ptr [ %38, %.lr.ph2019 ], [ %911, %.loopexit ]
  %.sroa.51538.02017 = phi <8 x float> [ undef, %.lr.ph2019 ], [ %.sroa.51538.1, %.loopexit ]
  %.sroa.01534.02016 = phi <8 x float> [ undef, %.lr.ph2019 ], [ %.sroa.01534.1, %.loopexit ]
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.01587.02018, i64 4
  %47 = load i32, ptr %46, align 4
  %48 = and i32 %47, 127
  %49 = mul nuw nsw i32 %48, 3
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.01587.02018, i64 8
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.01587.02018, i64 12
  %53 = load i32, ptr %52, align 4
  %54 = load i32, ptr %.sroa.01587.02018, align 4
  %55 = icmp eq i32 %48, 22
  %56 = select i1 %55, i32 %54, i32 -1
  %57 = zext nneg i32 %49 to i64
  %58 = getelementptr inbounds nuw float, ptr %3, i64 %57
  %59 = load float, ptr %58, align 4
  %60 = insertelement <8 x float> poison, float %59, i64 0
  %61 = shufflevector <8 x float> %60, <8 x float> poison, <8 x i32> zeroinitializer
  %62 = add nuw nsw i32 %49, 1
  %63 = zext nneg i32 %62 to i64
  %64 = getelementptr inbounds nuw float, ptr %3, i64 %63
  %65 = load float, ptr %64, align 4
  %66 = insertelement <8 x float> poison, float %65, i64 0
  %67 = shufflevector <8 x float> %66, <8 x float> poison, <8 x i32> zeroinitializer
  %68 = add nuw nsw i32 %49, 2
  %69 = zext nneg i32 %68 to i64
  %70 = getelementptr inbounds nuw float, ptr %3, i64 %69
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
  %88 = getelementptr inbounds nuw i8, ptr %82, i64 8
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
  %101 = getelementptr inbounds nuw i8, ptr %95, i64 8
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
  %114 = getelementptr inbounds nuw i8, ptr %108, i64 8
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
  %129 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %.val.i.i1.i494 = load float, ptr %129, align 1, !noalias !19
  %130 = getelementptr i8, ptr %123, i64 12
  %.val2.i.i2.i495 = load float, ptr %130, align 1, !noalias !19
  %131 = insertelement <4 x float> poison, float %.val.i.i1.i494, i64 0
  %132 = insertelement <4 x float> poison, float %.val2.i.i2.i495, i64 0
  %133 = shufflevector <4 x float> %131, <4 x float> %132, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %134 = fmul <8 x float> %44, %133
  br label %135

135:                                              ; preds = %120, %45
  %.sroa.01534.1 = phi <8 x float> [ %128, %120 ], [ %.sroa.01534.02016, %45 ]
  %.sroa.51538.1 = phi <8 x float> [ %134, %120 ], [ %.sroa.51538.02017, %45 ]
  %136 = sext i32 %75 to i64
  %137 = getelementptr inbounds float, ptr %11, i64 %136
  %138 = or disjoint i32 %75, 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds float, ptr %11, i64 %139
  br label %141

141:                                              ; preds = %135, %141
  %142 = phi i1 [ true, %135 ], [ false, %141 ]
  %indvars.iv.sroa.phi = phi ptr [ %.sroa.0, %135 ], [ %.sroa.7, %141 ]
  %indvars.iv.sroa.phi2295 = phi ptr [ %.sroa.02297, %135 ], [ %.sroa.72298, %141 ]
  %indvars.iv = phi i64 [ 0, %135 ], [ 2, %141 ]
  %143 = getelementptr inbounds nuw float, ptr %137, i64 %indvars.iv
  %.val.i = load float, ptr %143, align 1
  %144 = getelementptr i8, ptr %143, i64 4
  %.val2.i = load float, ptr %144, align 1
  %145 = insertelement <4 x float> poison, float %.val.i, i64 0
  %146 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %147 = shufflevector <4 x float> %145, <4 x float> %146, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %147, ptr %indvars.iv.sroa.phi2295, align 32
  %148 = getelementptr inbounds nuw float, ptr %140, i64 %indvars.iv
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
  br i1 %154, label %.lr.ph1953, label %.critedge

.lr.ph1953:                                       ; preds = %.preheader
  %.sroa.02297.0..sroa.02297.0..sroa.01.0.copyload.i.i532 = load <8 x float>, ptr %.sroa.02297, align 32
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i534 = load <8 x float>, ptr %.sroa.0, align 32
  %155 = sext i32 %51 to i64
  %wide.trip.count2068 = sext i32 %53 to i64
  br label %156

156:                                              ; preds = %.lr.ph1953, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge
  %indvars.iv2065 = phi i64 [ %155, %.lr.ph1953 ], [ %indvars.iv.next2066, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %.sroa.141522.11951 = phi <8 x float> [ zeroinitializer, %.lr.ph1953 ], [ %258, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %.sroa.01515.11950 = phi <8 x float> [ zeroinitializer, %.lr.ph1953 ], [ %257, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %.sroa.141508.11949 = phi <8 x float> [ zeroinitializer, %.lr.ph1953 ], [ %260, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %.sroa.01501.11948 = phi <8 x float> [ zeroinitializer, %.lr.ph1953 ], [ %259, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %.sroa.14.11947 = phi <8 x float> [ zeroinitializer, %.lr.ph1953 ], [ %262, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %.sroa.01488.11946 = phi <8 x float> [ zeroinitializer, %.lr.ph1953 ], [ %261, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %157 = load ptr, ptr %35, align 8
  %158 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %157, i64 %indvars.iv2065, i32 1
  %159 = load i32, ptr %158, align 4
  %.not481 = icmp eq i32 %159, -1
  br i1 %.not481, label %.critedge.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge: ; preds = %156
  %160 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %36, i64 %indvars.iv2065
  %161 = load i32, ptr %160, align 4
  %162 = shl nsw i32 %161, 2
  %163 = mul nsw i32 %161, 12
  %164 = getelementptr inbounds nuw i8, ptr %160, i64 4
  %165 = load i32, ptr %164, align 4
  %166 = insertelement <8 x i32> poison, i32 %165, i64 0
  %167 = shufflevector <8 x i32> %166, <8 x i32> poison, <8 x i32> zeroinitializer
  %168 = and <8 x i32> %.sroa.0.0.copyload, %167
  %.not2083 = icmp eq <8 x i32> %168, zeroinitializer
  %169 = and <8 x i32> %.sroa.4.0.copyload, %167
  %.not2084 = icmp eq <8 x i32> %169, zeroinitializer
  %170 = sext i32 %163 to i64
  %171 = getelementptr inbounds float, ptr %34, i64 %170
  %.val.i498 = load <4 x float>, ptr %171, align 1
  %172 = shufflevector <4 x float> %.val.i498, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep1939 = getelementptr float, ptr %invariant.gep, i64 %170
  %.val.i499 = load <4 x float>, ptr %gep1939, align 1
  %173 = shufflevector <4 x float> %.val.i499, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep1941 = getelementptr float, ptr %invariant.gep1836, i64 %170
  %.val.i500 = load <4 x float>, ptr %gep1941, align 1
  %174 = shufflevector <4 x float> %.val.i500, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %175 = fsub <8 x float> %87, %172
  %176 = fsub <8 x float> %93, %172
  %177 = fsub <8 x float> %100, %173
  %178 = fsub <8 x float> %106, %173
  %179 = fsub <8 x float> %113, %174
  %180 = fsub <8 x float> %119, %174
  %181 = fmul <8 x float> %175, %175
  %182 = fmul <8 x float> %177, %177
  %183 = fadd <8 x float> %181, %182
  %184 = fmul <8 x float> %179, %179
  %185 = fadd <8 x float> %183, %184
  %186 = fmul <8 x float> %176, %176
  %187 = fmul <8 x float> %178, %178
  %188 = fadd <8 x float> %186, %187
  %189 = fmul <8 x float> %180, %180
  %190 = fadd <8 x float> %188, %189
  %191 = fcmp olt <8 x float> %185, %30
  %192 = sext <8 x i1> %191 to <8 x i32>
  %193 = fcmp olt <8 x float> %190, %30
  %194 = sext <8 x i1> %193 to <8 x i32>
  %195 = icmp eq i32 %161, %56
  %196 = select <8 x i1> %191, <8 x i32> %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i182020792299, <8 x i32> zeroinitializer
  %197 = select <8 x i1> %193, <8 x i32> %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i182120802300, <8 x i32> zeroinitializer
  %.sroa.01461.0 = select i1 %195, <8 x i32> %196, <8 x i32> %192
  %.sroa.41463.0 = select i1 %195, <8 x i32> %197, <8 x i32> %194
  %198 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %185, <8 x float> splat (float 0x3E99A2B5C0000000))
  %199 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %190, <8 x float> splat (float 0x3E99A2B5C0000000))
  %200 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %198)
  %201 = fmul <8 x float> %198, %200
  %202 = fmul <8 x float> %200, splat (float -5.000000e-01)
  %203 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %201, <8 x float> %200, <8 x float> splat (float -3.000000e+00))
  %204 = fmul <8 x float> %202, %203
  %205 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %199)
  %206 = fmul <8 x float> %199, %205
  %207 = fmul <8 x float> %205, splat (float -5.000000e-01)
  %208 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %206, <8 x float> %205, <8 x float> splat (float -3.000000e+00))
  %209 = fmul <8 x float> %207, %208
  %210 = bitcast <8 x float> %204 to <8 x i32>
  %211 = bitcast <8 x float> %209 to <8 x i32>
  %212 = sext i32 %162 to i64
  %213 = getelementptr inbounds float, ptr %32, i64 %212
  %.val.i517 = load <4 x float>, ptr %213, align 1
  %214 = shufflevector <4 x float> %.val.i517, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %215 = fmul <8 x float> %.sroa.01534.1, %214
  %216 = fmul <8 x float> %.sroa.51538.1, %214
  %217 = and <8 x i32> %.sroa.01461.0, %210
  %218 = and <8 x i32> %.sroa.41463.0, %211
  %219 = bitcast <8 x i32> %217 to <8 x float>
  %220 = fmul <8 x float> %219, %219
  %221 = bitcast <8 x i32> %218 to <8 x float>
  %222 = fmul <8 x float> %221, %221
  %223 = select <8 x i1> %.not2083, <8 x i32> zeroinitializer, <8 x i32> %217
  %224 = select <8 x i1> %.not2084, <8 x i32> zeroinitializer, <8 x i32> %218
  %225 = bitcast <8 x i32> %223 to <8 x float>
  %226 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %198, <8 x float> %25, <8 x float> %225)
  %227 = bitcast <8 x i32> %224 to <8 x float>
  %228 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %199, <8 x float> %25, <8 x float> %227)
  %229 = fmul <8 x float> %215, %226
  %230 = fmul <8 x float> %216, %228
  %231 = shl nsw i32 %161, 3
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds float, ptr %11, i64 %232
  %.val.i530 = load <4 x float>, ptr %233, align 1
  %234 = shufflevector <4 x float> %.val.i530, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %235 = or disjoint i32 %231, 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds float, ptr %11, i64 %236
  %.val.i531 = load <4 x float>, ptr %237, align 1
  %238 = shufflevector <4 x float> %.val.i531, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %239 = fmul <8 x float> %234, %.sroa.02297.0..sroa.02297.0..sroa.01.0.copyload.i.i532
  %240 = fmul <8 x float> %238, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i534
  %241 = fmul <8 x float> %220, %220
  %242 = fmul <8 x float> %220, %241
  %243 = select <8 x i1> %.not2083, <8 x float> zeroinitializer, <8 x float> %242
  %244 = fmul <8 x float> %243, %243
  %245 = fneg <8 x float> %243
  %246 = fmul <8 x float> %239, %245
  %247 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %240, <8 x float> %244, <8 x float> %246)
  %248 = fadd <8 x float> %229, %247
  %249 = fmul <8 x float> %220, %248
  %250 = fmul <8 x float> %222, %230
  %251 = fmul <8 x float> %175, %249
  %252 = fmul <8 x float> %176, %250
  %253 = fmul <8 x float> %177, %249
  %254 = fmul <8 x float> %178, %250
  %255 = fmul <8 x float> %179, %249
  %256 = fmul <8 x float> %180, %250
  %257 = fadd <8 x float> %.sroa.01515.11950, %251
  %258 = fadd <8 x float> %.sroa.141522.11951, %252
  %259 = fadd <8 x float> %.sroa.01501.11948, %253
  %260 = fadd <8 x float> %.sroa.141508.11949, %254
  %261 = fadd <8 x float> %.sroa.01488.11946, %255
  %262 = fadd <8 x float> %.sroa.14.11947, %256
  %263 = getelementptr inbounds float, ptr %7, i64 %170
  %264 = fadd <8 x float> %252, %251
  %265 = fadd <8 x float> %254, %253
  %266 = fadd <8 x float> %256, %255
  %267 = shufflevector <8 x float> %264, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %268 = shufflevector <8 x float> %264, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %269 = fadd <4 x float> %267, %268
  %270 = load <4 x float>, ptr %263, align 16
  %271 = fsub <4 x float> %270, %269
  store <4 x float> %271, ptr %263, align 16
  %272 = getelementptr inbounds nuw i8, ptr %263, i64 16
  %273 = shufflevector <8 x float> %265, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %274 = shufflevector <8 x float> %265, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %275 = fadd <4 x float> %273, %274
  %276 = load <4 x float>, ptr %272, align 16
  %277 = fsub <4 x float> %276, %275
  store <4 x float> %277, ptr %272, align 16
  %278 = getelementptr inbounds nuw i8, ptr %263, i64 32
  %279 = shufflevector <8 x float> %266, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %280 = shufflevector <8 x float> %266, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %281 = fadd <4 x float> %279, %280
  %282 = load <4 x float>, ptr %278, align 16
  %283 = fsub <4 x float> %282, %281
  store <4 x float> %283, ptr %278, align 16
  %indvars.iv.next2066 = add nsw i64 %indvars.iv2065, 1
  %exitcond2069.not = icmp eq i64 %indvars.iv.next2066, %wide.trip.count2068
  br i1 %exitcond2069.not, label %.loopexit, label %156, !llvm.loop !23

.critedge.loopexit:                               ; preds = %156
  %284 = trunc nsw i64 %indvars.iv2065 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.01488.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01488.11946, %.critedge.loopexit ]
  %.sroa.14.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.14.11947, %.critedge.loopexit ]
  %.sroa.01501.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01501.11948, %.critedge.loopexit ]
  %.sroa.141508.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.141508.11949, %.critedge.loopexit ]
  %.sroa.01515.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01515.11950, %.critedge.loopexit ]
  %.sroa.141522.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.141522.11951, %.critedge.loopexit ]
  %.0476.lcssa = phi i32 [ %51, %.preheader ], [ %284, %.critedge.loopexit ]
  %285 = icmp slt i32 %.0476.lcssa, %53
  br i1 %285, label %.lr.ph1984, label %.loopexit

.lr.ph1984:                                       ; preds = %.critedge
  %.sroa.02297.0..sroa.02297.0..sroa.01.0.copyload.i.i615 = load <8 x float>, ptr %.sroa.02297, align 32
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i617 = load <8 x float>, ptr %.sroa.0, align 32
  %286 = sext i32 %.0476.lcssa to i64
  %wide.trip.count2073 = sext i32 %53 to i64
  br label %287

287:                                              ; preds = %.lr.ph1984, %287
  %indvars.iv2070 = phi i64 [ %286, %.lr.ph1984 ], [ %indvars.iv.next2071, %287 ]
  %.sroa.141522.21982 = phi <8 x float> [ %.sroa.141522.1.lcssa, %.lr.ph1984 ], [ %366, %287 ]
  %.sroa.01515.21981 = phi <8 x float> [ %.sroa.01515.1.lcssa, %.lr.ph1984 ], [ %365, %287 ]
  %.sroa.141508.21980 = phi <8 x float> [ %.sroa.141508.1.lcssa, %.lr.ph1984 ], [ %368, %287 ]
  %.sroa.01501.21979 = phi <8 x float> [ %.sroa.01501.1.lcssa, %.lr.ph1984 ], [ %367, %287 ]
  %.sroa.14.21978 = phi <8 x float> [ %.sroa.14.1.lcssa, %.lr.ph1984 ], [ %370, %287 ]
  %.sroa.01488.21977 = phi <8 x float> [ %.sroa.01488.1.lcssa, %.lr.ph1984 ], [ %369, %287 ]
  %288 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %36, i64 %indvars.iv2070
  %289 = load i32, ptr %288, align 4
  %290 = shl nsw i32 %289, 2
  %291 = mul nsw i32 %289, 12
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds float, ptr %34, i64 %292
  %.val.i568 = load <4 x float>, ptr %293, align 1
  %294 = shufflevector <4 x float> %.val.i568, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep1974 = getelementptr float, ptr %invariant.gep, i64 %292
  %.val.i569 = load <4 x float>, ptr %gep1974, align 1
  %295 = shufflevector <4 x float> %.val.i569, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep1976 = getelementptr float, ptr %invariant.gep1836, i64 %292
  %.val.i570 = load <4 x float>, ptr %gep1976, align 1
  %296 = shufflevector <4 x float> %.val.i570, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %297 = fsub <8 x float> %87, %294
  %298 = fsub <8 x float> %93, %294
  %299 = fsub <8 x float> %100, %295
  %300 = fsub <8 x float> %106, %295
  %301 = fsub <8 x float> %113, %296
  %302 = fsub <8 x float> %119, %296
  %303 = fmul <8 x float> %297, %297
  %304 = fmul <8 x float> %299, %299
  %305 = fadd <8 x float> %303, %304
  %306 = fmul <8 x float> %301, %301
  %307 = fadd <8 x float> %305, %306
  %308 = fmul <8 x float> %298, %298
  %309 = fmul <8 x float> %300, %300
  %310 = fadd <8 x float> %308, %309
  %311 = fmul <8 x float> %302, %302
  %312 = fadd <8 x float> %310, %311
  %313 = fcmp olt <8 x float> %307, %30
  %314 = fcmp olt <8 x float> %312, %30
  %315 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %307, <8 x float> splat (float 0x3E99A2B5C0000000))
  %316 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %312, <8 x float> splat (float 0x3E99A2B5C0000000))
  %317 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %315)
  %318 = fmul <8 x float> %315, %317
  %319 = fmul <8 x float> %317, splat (float -5.000000e-01)
  %320 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %318, <8 x float> %317, <8 x float> splat (float -3.000000e+00))
  %321 = fmul <8 x float> %319, %320
  %322 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %316)
  %323 = fmul <8 x float> %316, %322
  %324 = fmul <8 x float> %322, splat (float -5.000000e-01)
  %325 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %323, <8 x float> %322, <8 x float> splat (float -3.000000e+00))
  %326 = fmul <8 x float> %324, %325
  %327 = sext i32 %290 to i64
  %328 = getelementptr inbounds float, ptr %32, i64 %327
  %.val.i594 = load <4 x float>, ptr %328, align 1
  %329 = shufflevector <4 x float> %.val.i594, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %330 = fmul <8 x float> %.sroa.01534.1, %329
  %331 = fmul <8 x float> %.sroa.51538.1, %329
  %332 = select <8 x i1> %313, <8 x float> %321, <8 x float> zeroinitializer
  %333 = fmul <8 x float> %332, %332
  %334 = select <8 x i1> %314, <8 x float> %326, <8 x float> zeroinitializer
  %335 = fmul <8 x float> %334, %334
  %336 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %315, <8 x float> %25, <8 x float> %332)
  %337 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %316, <8 x float> %25, <8 x float> %334)
  %338 = fmul <8 x float> %330, %336
  %339 = fmul <8 x float> %331, %337
  %340 = shl nsw i32 %289, 3
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds float, ptr %11, i64 %341
  %.val.i613 = load <4 x float>, ptr %342, align 1
  %343 = shufflevector <4 x float> %.val.i613, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %344 = or disjoint i32 %340, 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds float, ptr %11, i64 %345
  %.val.i614 = load <4 x float>, ptr %346, align 1
  %347 = shufflevector <4 x float> %.val.i614, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %348 = fmul <8 x float> %343, %.sroa.02297.0..sroa.02297.0..sroa.01.0.copyload.i.i615
  %349 = fmul <8 x float> %347, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i617
  %350 = fmul <8 x float> %333, %333
  %351 = fmul <8 x float> %333, %350
  %352 = fmul <8 x float> %351, %351
  %353 = fneg <8 x float> %351
  %354 = fmul <8 x float> %348, %353
  %355 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %349, <8 x float> %352, <8 x float> %354)
  %356 = fadd <8 x float> %338, %355
  %357 = fmul <8 x float> %333, %356
  %358 = fmul <8 x float> %335, %339
  %359 = fmul <8 x float> %297, %357
  %360 = fmul <8 x float> %298, %358
  %361 = fmul <8 x float> %299, %357
  %362 = fmul <8 x float> %300, %358
  %363 = fmul <8 x float> %301, %357
  %364 = fmul <8 x float> %302, %358
  %365 = fadd <8 x float> %.sroa.01515.21981, %359
  %366 = fadd <8 x float> %.sroa.141522.21982, %360
  %367 = fadd <8 x float> %.sroa.01501.21979, %361
  %368 = fadd <8 x float> %.sroa.141508.21980, %362
  %369 = fadd <8 x float> %.sroa.01488.21977, %363
  %370 = fadd <8 x float> %.sroa.14.21978, %364
  %371 = getelementptr inbounds float, ptr %7, i64 %292
  %372 = fadd <8 x float> %360, %359
  %373 = fadd <8 x float> %362, %361
  %374 = fadd <8 x float> %364, %363
  %375 = shufflevector <8 x float> %372, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %376 = shufflevector <8 x float> %372, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %377 = fadd <4 x float> %375, %376
  %378 = load <4 x float>, ptr %371, align 16
  %379 = fsub <4 x float> %378, %377
  store <4 x float> %379, ptr %371, align 16
  %380 = getelementptr inbounds nuw i8, ptr %371, i64 16
  %381 = shufflevector <8 x float> %373, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %382 = shufflevector <8 x float> %373, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %383 = fadd <4 x float> %381, %382
  %384 = load <4 x float>, ptr %380, align 16
  %385 = fsub <4 x float> %384, %383
  store <4 x float> %385, ptr %380, align 16
  %386 = getelementptr inbounds nuw i8, ptr %371, i64 32
  %387 = shufflevector <8 x float> %374, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %388 = shufflevector <8 x float> %374, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %389 = fadd <4 x float> %387, %388
  %390 = load <4 x float>, ptr %386, align 16
  %391 = fsub <4 x float> %390, %389
  store <4 x float> %391, ptr %386, align 16
  %indvars.iv.next2071 = add nsw i64 %indvars.iv2070, 1
  %exitcond2074.not = icmp eq i64 %indvars.iv.next2071, %wide.trip.count2073
  br i1 %exitcond2074.not, label %.loopexit, label %287, !llvm.loop !24

392:                                              ; preds = %153
  br i1 %77, label %.preheader1830, label %.preheader1832

.preheader1832:                                   ; preds = %392
  br i1 %154, label %.lr.ph, label %.critedge4

.lr.ph:                                           ; preds = %.preheader1832
  %.sroa.02297.0..sroa.02297.0..sroa.01.0.copyload.i.i900 = load <8 x float>, ptr %.sroa.02297, align 32
  %.sroa.72298.0..sroa.72298.32..sroa.01.0.copyload.i1.i902 = load <8 x float>, ptr %.sroa.72298, align 32
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i903 = load <8 x float>, ptr %.sroa.0, align 32
  %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i905 = load <8 x float>, ptr %.sroa.7, align 32
  %393 = sext i32 %51 to i64
  %wide.trip.count = sext i32 %53 to i64
  br label %648

.preheader1830:                                   ; preds = %392
  br i1 %154, label %.lr.ph1900, label %.critedge2

.lr.ph1900:                                       ; preds = %.preheader1830
  %.sroa.02297.0..sroa.02297.0..sroa.01.0.copyload.i.i716 = load <8 x float>, ptr %.sroa.02297, align 32
  %.sroa.72298.0..sroa.72298.32..sroa.01.0.copyload.i1.i718 = load <8 x float>, ptr %.sroa.72298, align 32
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i719 = load <8 x float>, ptr %.sroa.0, align 32
  %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i721 = load <8 x float>, ptr %.sroa.7, align 32
  %394 = sext i32 %51 to i64
  %wide.trip.count2058 = sext i32 %53 to i64
  br label %395

395:                                              ; preds = %.lr.ph1900, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit659.critedge
  %indvars.iv2055 = phi i64 [ %394, %.lr.ph1900 ], [ %indvars.iv.next2056, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit659.critedge ]
  %.sroa.141522.41898 = phi <8 x float> [ zeroinitializer, %.lr.ph1900 ], [ %505, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit659.critedge ]
  %.sroa.01515.41897 = phi <8 x float> [ zeroinitializer, %.lr.ph1900 ], [ %504, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit659.critedge ]
  %.sroa.141508.41896 = phi <8 x float> [ zeroinitializer, %.lr.ph1900 ], [ %507, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit659.critedge ]
  %.sroa.01501.41895 = phi <8 x float> [ zeroinitializer, %.lr.ph1900 ], [ %506, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit659.critedge ]
  %.sroa.14.41894 = phi <8 x float> [ zeroinitializer, %.lr.ph1900 ], [ %509, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit659.critedge ]
  %.sroa.01488.41893 = phi <8 x float> [ zeroinitializer, %.lr.ph1900 ], [ %508, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit659.critedge ]
  %396 = load ptr, ptr %35, align 8
  %397 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %396, i64 %indvars.iv2055, i32 1
  %398 = load i32, ptr %397, align 4
  %.not480 = icmp eq i32 %398, -1
  br i1 %.not480, label %.critedge2.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit659.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit659.critedge: ; preds = %395
  %399 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %36, i64 %indvars.iv2055
  %400 = load i32, ptr %399, align 4
  %401 = shl nsw i32 %400, 2
  %402 = mul nsw i32 %400, 12
  %403 = getelementptr inbounds nuw i8, ptr %399, i64 4
  %404 = load i32, ptr %403, align 4
  %405 = insertelement <8 x i32> poison, i32 %404, i64 0
  %406 = shufflevector <8 x i32> %405, <8 x i32> poison, <8 x i32> zeroinitializer
  %407 = and <8 x i32> %.sroa.0.0.copyload, %406
  %.not = icmp eq <8 x i32> %407, zeroinitializer
  %408 = and <8 x i32> %.sroa.4.0.copyload, %406
  %.not2082 = icmp eq <8 x i32> %408, zeroinitializer
  %409 = sext i32 %402 to i64
  %410 = getelementptr inbounds float, ptr %34, i64 %409
  %.val.i660 = load <4 x float>, ptr %410, align 1
  %411 = shufflevector <4 x float> %.val.i660, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep1886 = getelementptr float, ptr %invariant.gep, i64 %409
  %.val.i661 = load <4 x float>, ptr %gep1886, align 1
  %412 = shufflevector <4 x float> %.val.i661, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep1888 = getelementptr float, ptr %invariant.gep1836, i64 %409
  %.val.i662 = load <4 x float>, ptr %gep1888, align 1
  %413 = shufflevector <4 x float> %.val.i662, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %414 = fsub <8 x float> %87, %411
  %415 = fsub <8 x float> %93, %411
  %416 = fsub <8 x float> %100, %412
  %417 = fsub <8 x float> %106, %412
  %418 = fsub <8 x float> %113, %413
  %419 = fsub <8 x float> %119, %413
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
  %435 = select <8 x i1> %430, <8 x i32> %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i182020792299, <8 x i32> zeroinitializer
  %436 = select <8 x i1> %432, <8 x i32> %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i182120802300, <8 x i32> zeroinitializer
  %.sroa.01306.0 = select i1 %434, <8 x i32> %435, <8 x i32> %431
  %.sroa.41308.0 = select i1 %434, <8 x i32> %436, <8 x i32> %433
  %437 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %424, <8 x float> splat (float 0x3E99A2B5C0000000))
  %438 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %429, <8 x float> splat (float 0x3E99A2B5C0000000))
  %439 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %437)
  %440 = fmul <8 x float> %437, %439
  %441 = fmul <8 x float> %439, splat (float -5.000000e-01)
  %442 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %440, <8 x float> %439, <8 x float> splat (float -3.000000e+00))
  %443 = fmul <8 x float> %441, %442
  %444 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %438)
  %445 = fmul <8 x float> %438, %444
  %446 = fmul <8 x float> %444, splat (float -5.000000e-01)
  %447 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %445, <8 x float> %444, <8 x float> splat (float -3.000000e+00))
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
  %463 = select <8 x i1> %.not2082, <8 x i32> zeroinitializer, <8 x i32> %457
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
  %478 = fmul <8 x float> %473, %.sroa.02297.0..sroa.02297.0..sroa.01.0.copyload.i.i716
  %479 = fmul <8 x float> %473, %.sroa.72298.0..sroa.72298.32..sroa.01.0.copyload.i1.i718
  %480 = fmul <8 x float> %477, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i719
  %481 = fmul <8 x float> %477, %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i721
  %482 = fmul <8 x float> %459, %459
  %483 = fmul <8 x float> %459, %482
  %484 = fmul <8 x float> %461, %461
  %485 = fmul <8 x float> %461, %484
  %.sroa.01.0.copyload.i.i.cast.i.i = select <8 x i1> %.not, <8 x float> zeroinitializer, <8 x float> %483
  %486 = fmul <8 x float> %.sroa.01.0.copyload.i.i.cast.i.i, %.sroa.01.0.copyload.i.i.cast.i.i
  %.sroa.01.0.copyload.i1.i.cast.i.i = select <8 x i1> %.not2082, <8 x float> zeroinitializer, <8 x float> %485
  %487 = fmul <8 x float> %.sroa.01.0.copyload.i1.i.cast.i.i, %.sroa.01.0.copyload.i1.i.cast.i.i
  %488 = fneg <8 x float> %.sroa.01.0.copyload.i.i.cast.i.i
  %489 = fmul <8 x float> %478, %488
  %490 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %480, <8 x float> %486, <8 x float> %489)
  %491 = fneg <8 x float> %.sroa.01.0.copyload.i1.i.cast.i.i
  %492 = fmul <8 x float> %479, %491
  %493 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %481, <8 x float> %487, <8 x float> %492)
  %494 = fadd <8 x float> %468, %490
  %495 = fmul <8 x float> %459, %494
  %496 = fadd <8 x float> %469, %493
  %497 = fmul <8 x float> %461, %496
  %498 = fmul <8 x float> %414, %495
  %499 = fmul <8 x float> %415, %497
  %500 = fmul <8 x float> %416, %495
  %501 = fmul <8 x float> %417, %497
  %502 = fmul <8 x float> %418, %495
  %503 = fmul <8 x float> %419, %497
  %504 = fadd <8 x float> %.sroa.01515.41897, %498
  %505 = fadd <8 x float> %.sroa.141522.41898, %499
  %506 = fadd <8 x float> %.sroa.01501.41895, %500
  %507 = fadd <8 x float> %.sroa.141508.41896, %501
  %508 = fadd <8 x float> %.sroa.01488.41893, %502
  %509 = fadd <8 x float> %.sroa.14.41894, %503
  %510 = getelementptr inbounds float, ptr %7, i64 %409
  %511 = fadd <8 x float> %498, %499
  %512 = fadd <8 x float> %500, %501
  %513 = fadd <8 x float> %502, %503
  %514 = shufflevector <8 x float> %511, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %515 = shufflevector <8 x float> %511, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %516 = fadd <4 x float> %514, %515
  %517 = load <4 x float>, ptr %510, align 16
  %518 = fsub <4 x float> %517, %516
  store <4 x float> %518, ptr %510, align 16
  %519 = getelementptr inbounds nuw i8, ptr %510, i64 16
  %520 = shufflevector <8 x float> %512, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %521 = shufflevector <8 x float> %512, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %522 = fadd <4 x float> %520, %521
  %523 = load <4 x float>, ptr %519, align 16
  %524 = fsub <4 x float> %523, %522
  store <4 x float> %524, ptr %519, align 16
  %525 = getelementptr inbounds nuw i8, ptr %510, i64 32
  %526 = shufflevector <8 x float> %513, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %527 = shufflevector <8 x float> %513, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %528 = fadd <4 x float> %526, %527
  %529 = load <4 x float>, ptr %525, align 16
  %530 = fsub <4 x float> %529, %528
  store <4 x float> %530, ptr %525, align 16
  %indvars.iv.next2056 = add nsw i64 %indvars.iv2055, 1
  %exitcond2059.not = icmp eq i64 %indvars.iv.next2056, %wide.trip.count2058
  br i1 %exitcond2059.not, label %.loopexit, label %395, !llvm.loop !25

.critedge2.loopexit:                              ; preds = %395
  %531 = trunc nsw i64 %indvars.iv2055 to i32
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.preheader1830
  %.sroa.01488.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader1830 ], [ %.sroa.01488.41893, %.critedge2.loopexit ]
  %.sroa.14.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader1830 ], [ %.sroa.14.41894, %.critedge2.loopexit ]
  %.sroa.01501.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader1830 ], [ %.sroa.01501.41895, %.critedge2.loopexit ]
  %.sroa.141508.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader1830 ], [ %.sroa.141508.41896, %.critedge2.loopexit ]
  %.sroa.01515.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader1830 ], [ %.sroa.01515.41897, %.critedge2.loopexit ]
  %.sroa.141522.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader1830 ], [ %.sroa.141522.41898, %.critedge2.loopexit ]
  %.2.lcssa = phi i32 [ %51, %.preheader1830 ], [ %531, %.critedge2.loopexit ]
  %532 = icmp slt i32 %.2.lcssa, %53
  br i1 %532, label %.lr.ph1931, label %.loopexit

.lr.ph1931:                                       ; preds = %.critedge2
  %.sroa.02297.0..sroa.02297.0..sroa.01.0.copyload.i.i810 = load <8 x float>, ptr %.sroa.02297, align 32, !noalias !26
  %.sroa.72298.0..sroa.72298.32..sroa.01.0.copyload.i1.i812 = load <8 x float>, ptr %.sroa.72298, align 32, !noalias !26
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i813 = load <8 x float>, ptr %.sroa.0, align 32, !noalias !29
  %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i815 = load <8 x float>, ptr %.sroa.7, align 32, !noalias !29
  %533 = sext i32 %.2.lcssa to i64
  %wide.trip.count2063 = sext i32 %53 to i64
  br label %534

534:                                              ; preds = %.lr.ph1931, %534
  %indvars.iv2060 = phi i64 [ %533, %.lr.ph1931 ], [ %indvars.iv.next2061, %534 ]
  %.sroa.141522.51929 = phi <8 x float> [ %.sroa.141522.4.lcssa, %.lr.ph1931 ], [ %622, %534 ]
  %.sroa.01515.51928 = phi <8 x float> [ %.sroa.01515.4.lcssa, %.lr.ph1931 ], [ %621, %534 ]
  %.sroa.141508.51927 = phi <8 x float> [ %.sroa.141508.4.lcssa, %.lr.ph1931 ], [ %624, %534 ]
  %.sroa.01501.51926 = phi <8 x float> [ %.sroa.01501.4.lcssa, %.lr.ph1931 ], [ %623, %534 ]
  %.sroa.14.51925 = phi <8 x float> [ %.sroa.14.4.lcssa, %.lr.ph1931 ], [ %626, %534 ]
  %.sroa.01488.51924 = phi <8 x float> [ %.sroa.01488.4.lcssa, %.lr.ph1931 ], [ %625, %534 ]
  %535 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %36, i64 %indvars.iv2060
  %536 = load i32, ptr %535, align 4
  %537 = shl nsw i32 %536, 2
  %538 = mul nsw i32 %536, 12
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds float, ptr %34, i64 %539
  %.val.i763 = load <4 x float>, ptr %540, align 1
  %541 = shufflevector <4 x float> %.val.i763, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep1921 = getelementptr float, ptr %invariant.gep, i64 %539
  %.val.i764 = load <4 x float>, ptr %gep1921, align 1
  %542 = shufflevector <4 x float> %.val.i764, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep1923 = getelementptr float, ptr %invariant.gep1836, i64 %539
  %.val.i765 = load <4 x float>, ptr %gep1923, align 1
  %543 = shufflevector <4 x float> %.val.i765, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %544 = fsub <8 x float> %87, %541
  %545 = fsub <8 x float> %93, %541
  %546 = fsub <8 x float> %100, %542
  %547 = fsub <8 x float> %106, %542
  %548 = fsub <8 x float> %113, %543
  %549 = fsub <8 x float> %119, %543
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
  %562 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %554, <8 x float> splat (float 0x3E99A2B5C0000000))
  %563 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %559, <8 x float> splat (float 0x3E99A2B5C0000000))
  %564 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %562)
  %565 = fmul <8 x float> %562, %564
  %566 = fmul <8 x float> %564, splat (float -5.000000e-01)
  %567 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %565, <8 x float> %564, <8 x float> splat (float -3.000000e+00))
  %568 = fmul <8 x float> %566, %567
  %569 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %563)
  %570 = fmul <8 x float> %563, %569
  %571 = fmul <8 x float> %569, splat (float -5.000000e-01)
  %572 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %570, <8 x float> %569, <8 x float> splat (float -3.000000e+00))
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
  %595 = fmul <8 x float> %590, %.sroa.02297.0..sroa.02297.0..sroa.01.0.copyload.i.i810
  %596 = fmul <8 x float> %590, %.sroa.72298.0..sroa.72298.32..sroa.01.0.copyload.i1.i812
  %597 = fmul <8 x float> %594, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i813
  %598 = fmul <8 x float> %594, %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i815
  %599 = fmul <8 x float> %580, %580
  %600 = fmul <8 x float> %580, %599
  %601 = fmul <8 x float> %582, %582
  %602 = fmul <8 x float> %582, %601
  %603 = fmul <8 x float> %600, %600
  %604 = fmul <8 x float> %602, %602
  %605 = fneg <8 x float> %600
  %606 = fmul <8 x float> %595, %605
  %607 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %597, <8 x float> %603, <8 x float> %606)
  %608 = fneg <8 x float> %602
  %609 = fmul <8 x float> %596, %608
  %610 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %598, <8 x float> %604, <8 x float> %609)
  %611 = fadd <8 x float> %585, %607
  %612 = fmul <8 x float> %580, %611
  %613 = fadd <8 x float> %586, %610
  %614 = fmul <8 x float> %582, %613
  %615 = fmul <8 x float> %544, %612
  %616 = fmul <8 x float> %545, %614
  %617 = fmul <8 x float> %546, %612
  %618 = fmul <8 x float> %547, %614
  %619 = fmul <8 x float> %548, %612
  %620 = fmul <8 x float> %549, %614
  %621 = fadd <8 x float> %.sroa.01515.51928, %615
  %622 = fadd <8 x float> %.sroa.141522.51929, %616
  %623 = fadd <8 x float> %.sroa.01501.51926, %617
  %624 = fadd <8 x float> %.sroa.141508.51927, %618
  %625 = fadd <8 x float> %.sroa.01488.51924, %619
  %626 = fadd <8 x float> %.sroa.14.51925, %620
  %627 = getelementptr inbounds float, ptr %7, i64 %539
  %628 = fadd <8 x float> %615, %616
  %629 = fadd <8 x float> %617, %618
  %630 = fadd <8 x float> %619, %620
  %631 = shufflevector <8 x float> %628, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %632 = shufflevector <8 x float> %628, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %633 = fadd <4 x float> %631, %632
  %634 = load <4 x float>, ptr %627, align 16
  %635 = fsub <4 x float> %634, %633
  store <4 x float> %635, ptr %627, align 16
  %636 = getelementptr inbounds nuw i8, ptr %627, i64 16
  %637 = shufflevector <8 x float> %629, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %638 = shufflevector <8 x float> %629, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %639 = fadd <4 x float> %637, %638
  %640 = load <4 x float>, ptr %636, align 16
  %641 = fsub <4 x float> %640, %639
  store <4 x float> %641, ptr %636, align 16
  %642 = getelementptr inbounds nuw i8, ptr %627, i64 32
  %643 = shufflevector <8 x float> %630, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %644 = shufflevector <8 x float> %630, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %645 = fadd <4 x float> %643, %644
  %646 = load <4 x float>, ptr %642, align 16
  %647 = fsub <4 x float> %646, %645
  store <4 x float> %647, ptr %642, align 16
  %indvars.iv.next2061 = add nsw i64 %indvars.iv2060, 1
  %exitcond2064.not = icmp eq i64 %indvars.iv.next2061, %wide.trip.count2063
  br i1 %exitcond2064.not, label %.loopexit, label %534, !llvm.loop !32

648:                                              ; preds = %.lr.ph, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit861.critedge
  %indvars.iv2047 = phi i64 [ %393, %.lr.ph ], [ %indvars.iv.next2048, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit861.critedge ]
  %.sroa.141522.61847 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %735, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit861.critedge ]
  %.sroa.01515.61846 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %734, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit861.critedge ]
  %.sroa.141508.61845 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %737, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit861.critedge ]
  %.sroa.01501.61844 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %736, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit861.critedge ]
  %.sroa.14.61843 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %739, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit861.critedge ]
  %.sroa.01488.61842 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %738, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit861.critedge ]
  %649 = load ptr, ptr %35, align 8
  %650 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %649, i64 %indvars.iv2047, i32 1
  %651 = load i32, ptr %650, align 4
  %.not479 = icmp eq i32 %651, -1
  br i1 %.not479, label %.critedge4.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit861.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit861.critedge: ; preds = %648
  %652 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %36, i64 %indvars.iv2047
  %653 = load i32, ptr %652, align 4
  %654 = mul nsw i32 %653, 12
  %655 = getelementptr inbounds nuw i8, ptr %652, i64 4
  %656 = load i32, ptr %655, align 4
  %657 = insertelement <8 x i32> poison, i32 %656, i64 0
  %658 = shufflevector <8 x i32> %657, <8 x i32> poison, <8 x i32> zeroinitializer
  %659 = and <8 x i32> %.sroa.0.0.copyload, %658
  %660 = icmp ne <8 x i32> %659, zeroinitializer
  %661 = and <8 x i32> %.sroa.4.0.copyload, %658
  %662 = icmp ne <8 x i32> %661, zeroinitializer
  %663 = sext i32 %654 to i64
  %664 = getelementptr inbounds float, ptr %34, i64 %663
  %.val.i862 = load <4 x float>, ptr %664, align 1
  %665 = shufflevector <4 x float> %.val.i862, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep = getelementptr float, ptr %invariant.gep, i64 %663
  %.val.i863 = load <4 x float>, ptr %gep, align 1
  %666 = shufflevector <4 x float> %.val.i863, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep1837 = getelementptr float, ptr %invariant.gep1836, i64 %663
  %.val.i864 = load <4 x float>, ptr %gep1837, align 1
  %667 = shufflevector <4 x float> %.val.i864, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %668 = fsub <8 x float> %87, %665
  %669 = fsub <8 x float> %93, %665
  %670 = fsub <8 x float> %100, %666
  %671 = fsub <8 x float> %106, %666
  %672 = fsub <8 x float> %113, %667
  %673 = fsub <8 x float> %119, %667
  %674 = fmul <8 x float> %668, %668
  %675 = fmul <8 x float> %670, %670
  %676 = fadd <8 x float> %674, %675
  %677 = fmul <8 x float> %672, %672
  %678 = fadd <8 x float> %676, %677
  %679 = fmul <8 x float> %669, %669
  %680 = fmul <8 x float> %671, %671
  %681 = fadd <8 x float> %679, %680
  %682 = fmul <8 x float> %673, %673
  %683 = fadd <8 x float> %681, %682
  %684 = fcmp olt <8 x float> %678, %30
  %685 = fcmp olt <8 x float> %683, %30
  %narrow = select <8 x i1> %684, <8 x i1> %660, <8 x i1> zeroinitializer
  %narrow2081 = select <8 x i1> %685, <8 x i1> %662, <8 x i1> zeroinitializer
  %686 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %678, <8 x float> splat (float 0x3E99A2B5C0000000))
  %687 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %683, <8 x float> splat (float 0x3E99A2B5C0000000))
  %688 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %686)
  %689 = fmul <8 x float> %686, %688
  %690 = fmul <8 x float> %688, splat (float -5.000000e-01)
  %691 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %689, <8 x float> %688, <8 x float> splat (float -3.000000e+00))
  %692 = fmul <8 x float> %690, %691
  %693 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %687)
  %694 = fmul <8 x float> %687, %693
  %695 = fmul <8 x float> %693, splat (float -5.000000e-01)
  %696 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %694, <8 x float> %693, <8 x float> splat (float -3.000000e+00))
  %697 = fmul <8 x float> %695, %696
  %698 = select <8 x i1> %narrow, <8 x float> %692, <8 x float> zeroinitializer
  %699 = fmul <8 x float> %698, %698
  %700 = select <8 x i1> %narrow2081, <8 x float> %697, <8 x float> zeroinitializer
  %701 = fmul <8 x float> %700, %700
  %702 = shl nsw i32 %653, 3
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds float, ptr %11, i64 %703
  %.val.i898 = load <4 x float>, ptr %704, align 1
  %705 = shufflevector <4 x float> %.val.i898, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %706 = or disjoint i32 %702, 4
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds float, ptr %11, i64 %707
  %.val.i899 = load <4 x float>, ptr %708, align 1
  %709 = shufflevector <4 x float> %.val.i899, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %710 = fmul <8 x float> %705, %.sroa.02297.0..sroa.02297.0..sroa.01.0.copyload.i.i900
  %711 = fmul <8 x float> %705, %.sroa.72298.0..sroa.72298.32..sroa.01.0.copyload.i1.i902
  %712 = fmul <8 x float> %709, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i903
  %713 = fmul <8 x float> %709, %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i905
  %714 = fmul <8 x float> %699, %699
  %715 = fmul <8 x float> %699, %714
  %716 = fmul <8 x float> %701, %701
  %717 = fmul <8 x float> %701, %716
  %718 = fmul <8 x float> %715, %715
  %719 = fmul <8 x float> %717, %717
  %720 = fneg <8 x float> %715
  %721 = fmul <8 x float> %710, %720
  %722 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %712, <8 x float> %718, <8 x float> %721)
  %723 = fneg <8 x float> %717
  %724 = fmul <8 x float> %711, %723
  %725 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %713, <8 x float> %719, <8 x float> %724)
  %726 = fmul <8 x float> %699, %722
  %727 = fmul <8 x float> %701, %725
  %728 = fmul <8 x float> %668, %726
  %729 = fmul <8 x float> %669, %727
  %730 = fmul <8 x float> %670, %726
  %731 = fmul <8 x float> %671, %727
  %732 = fmul <8 x float> %672, %726
  %733 = fmul <8 x float> %673, %727
  %734 = fadd <8 x float> %.sroa.01515.61846, %728
  %735 = fadd <8 x float> %.sroa.141522.61847, %729
  %736 = fadd <8 x float> %.sroa.01501.61844, %730
  %737 = fadd <8 x float> %.sroa.141508.61845, %731
  %738 = fadd <8 x float> %.sroa.01488.61842, %732
  %739 = fadd <8 x float> %.sroa.14.61843, %733
  %740 = getelementptr inbounds float, ptr %7, i64 %663
  %741 = fadd <8 x float> %728, %729
  %742 = fadd <8 x float> %730, %731
  %743 = fadd <8 x float> %732, %733
  %744 = shufflevector <8 x float> %741, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %745 = shufflevector <8 x float> %741, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %746 = fadd <4 x float> %744, %745
  %747 = load <4 x float>, ptr %740, align 16
  %748 = fsub <4 x float> %747, %746
  store <4 x float> %748, ptr %740, align 16
  %749 = getelementptr inbounds nuw i8, ptr %740, i64 16
  %750 = shufflevector <8 x float> %742, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %751 = shufflevector <8 x float> %742, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %752 = fadd <4 x float> %750, %751
  %753 = load <4 x float>, ptr %749, align 16
  %754 = fsub <4 x float> %753, %752
  store <4 x float> %754, ptr %749, align 16
  %755 = getelementptr inbounds nuw i8, ptr %740, i64 32
  %756 = shufflevector <8 x float> %743, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %757 = shufflevector <8 x float> %743, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %758 = fadd <4 x float> %756, %757
  %759 = load <4 x float>, ptr %755, align 16
  %760 = fsub <4 x float> %759, %758
  store <4 x float> %760, ptr %755, align 16
  %indvars.iv.next2048 = add nsw i64 %indvars.iv2047, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next2048, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %648, !llvm.loop !33

.critedge4.loopexit:                              ; preds = %648
  %761 = trunc nsw i64 %indvars.iv2047 to i32
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %.preheader1832
  %.sroa.01488.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader1832 ], [ %.sroa.01488.61842, %.critedge4.loopexit ]
  %.sroa.14.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader1832 ], [ %.sroa.14.61843, %.critedge4.loopexit ]
  %.sroa.01501.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader1832 ], [ %.sroa.01501.61844, %.critedge4.loopexit ]
  %.sroa.141508.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader1832 ], [ %.sroa.141508.61845, %.critedge4.loopexit ]
  %.sroa.01515.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader1832 ], [ %.sroa.01515.61846, %.critedge4.loopexit ]
  %.sroa.141522.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader1832 ], [ %.sroa.141522.61847, %.critedge4.loopexit ]
  %.4.lcssa = phi i32 [ %51, %.preheader1832 ], [ %761, %.critedge4.loopexit ]
  %762 = icmp slt i32 %.4.lcssa, %53
  br i1 %762, label %.lr.ph1878, label %.loopexit

.lr.ph1878:                                       ; preds = %.critedge4
  %.sroa.02297.0..sroa.02297.0..sroa.01.0.copyload.i.i981 = load <8 x float>, ptr %.sroa.02297, align 32, !noalias !34
  %.sroa.72298.0..sroa.72298.32..sroa.01.0.copyload.i1.i983 = load <8 x float>, ptr %.sroa.72298, align 32, !noalias !34
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i984 = load <8 x float>, ptr %.sroa.0, align 32, !noalias !37
  %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i986 = load <8 x float>, ptr %.sroa.7, align 32, !noalias !37
  %763 = sext i32 %.4.lcssa to i64
  %wide.trip.count2053 = sext i32 %53 to i64
  br label %764

764:                                              ; preds = %.lr.ph1878, %764
  %indvars.iv2050 = phi i64 [ %763, %.lr.ph1878 ], [ %indvars.iv.next2051, %764 ]
  %.sroa.141522.71876 = phi <8 x float> [ %.sroa.141522.6.lcssa, %.lr.ph1878 ], [ %840, %764 ]
  %.sroa.01515.71875 = phi <8 x float> [ %.sroa.01515.6.lcssa, %.lr.ph1878 ], [ %839, %764 ]
  %.sroa.141508.71874 = phi <8 x float> [ %.sroa.141508.6.lcssa, %.lr.ph1878 ], [ %842, %764 ]
  %.sroa.01501.71873 = phi <8 x float> [ %.sroa.01501.6.lcssa, %.lr.ph1878 ], [ %841, %764 ]
  %.sroa.14.71872 = phi <8 x float> [ %.sroa.14.6.lcssa, %.lr.ph1878 ], [ %844, %764 ]
  %.sroa.01488.71871 = phi <8 x float> [ %.sroa.01488.6.lcssa, %.lr.ph1878 ], [ %843, %764 ]
  %765 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %36, i64 %indvars.iv2050
  %766 = load i32, ptr %765, align 4
  %767 = mul nsw i32 %766, 12
  %768 = sext i32 %767 to i64
  %769 = getelementptr inbounds float, ptr %34, i64 %768
  %.val.i947 = load <4 x float>, ptr %769, align 1
  %770 = shufflevector <4 x float> %.val.i947, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep1868 = getelementptr float, ptr %invariant.gep, i64 %768
  %.val.i948 = load <4 x float>, ptr %gep1868, align 1
  %771 = shufflevector <4 x float> %.val.i948, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep1870 = getelementptr float, ptr %invariant.gep1836, i64 %768
  %.val.i949 = load <4 x float>, ptr %gep1870, align 1
  %772 = shufflevector <4 x float> %.val.i949, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %773 = fsub <8 x float> %87, %770
  %774 = fsub <8 x float> %93, %770
  %775 = fsub <8 x float> %100, %771
  %776 = fsub <8 x float> %106, %771
  %777 = fsub <8 x float> %113, %772
  %778 = fsub <8 x float> %119, %772
  %779 = fmul <8 x float> %773, %773
  %780 = fmul <8 x float> %775, %775
  %781 = fadd <8 x float> %779, %780
  %782 = fmul <8 x float> %777, %777
  %783 = fadd <8 x float> %781, %782
  %784 = fmul <8 x float> %774, %774
  %785 = fmul <8 x float> %776, %776
  %786 = fadd <8 x float> %784, %785
  %787 = fmul <8 x float> %778, %778
  %788 = fadd <8 x float> %786, %787
  %789 = fcmp olt <8 x float> %783, %30
  %790 = fcmp olt <8 x float> %788, %30
  %791 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %783, <8 x float> splat (float 0x3E99A2B5C0000000))
  %792 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %788, <8 x float> splat (float 0x3E99A2B5C0000000))
  %793 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %791)
  %794 = fmul <8 x float> %791, %793
  %795 = fmul <8 x float> %793, splat (float -5.000000e-01)
  %796 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %794, <8 x float> %793, <8 x float> splat (float -3.000000e+00))
  %797 = fmul <8 x float> %795, %796
  %798 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %792)
  %799 = fmul <8 x float> %792, %798
  %800 = fmul <8 x float> %798, splat (float -5.000000e-01)
  %801 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %799, <8 x float> %798, <8 x float> splat (float -3.000000e+00))
  %802 = fmul <8 x float> %800, %801
  %803 = select <8 x i1> %789, <8 x float> %797, <8 x float> zeroinitializer
  %804 = fmul <8 x float> %803, %803
  %805 = select <8 x i1> %790, <8 x float> %802, <8 x float> zeroinitializer
  %806 = fmul <8 x float> %805, %805
  %807 = shl nsw i32 %766, 3
  %808 = sext i32 %807 to i64
  %809 = getelementptr inbounds float, ptr %11, i64 %808
  %.val.i979 = load <4 x float>, ptr %809, align 1
  %810 = shufflevector <4 x float> %.val.i979, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %811 = or disjoint i32 %807, 4
  %812 = sext i32 %811 to i64
  %813 = getelementptr inbounds float, ptr %11, i64 %812
  %.val.i980 = load <4 x float>, ptr %813, align 1
  %814 = shufflevector <4 x float> %.val.i980, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %815 = fmul <8 x float> %810, %.sroa.02297.0..sroa.02297.0..sroa.01.0.copyload.i.i981
  %816 = fmul <8 x float> %810, %.sroa.72298.0..sroa.72298.32..sroa.01.0.copyload.i1.i983
  %817 = fmul <8 x float> %814, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i984
  %818 = fmul <8 x float> %814, %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i986
  %819 = fmul <8 x float> %804, %804
  %820 = fmul <8 x float> %804, %819
  %821 = fmul <8 x float> %806, %806
  %822 = fmul <8 x float> %806, %821
  %823 = fmul <8 x float> %820, %820
  %824 = fmul <8 x float> %822, %822
  %825 = fneg <8 x float> %820
  %826 = fmul <8 x float> %815, %825
  %827 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %817, <8 x float> %823, <8 x float> %826)
  %828 = fneg <8 x float> %822
  %829 = fmul <8 x float> %816, %828
  %830 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %818, <8 x float> %824, <8 x float> %829)
  %831 = fmul <8 x float> %804, %827
  %832 = fmul <8 x float> %806, %830
  %833 = fmul <8 x float> %773, %831
  %834 = fmul <8 x float> %774, %832
  %835 = fmul <8 x float> %775, %831
  %836 = fmul <8 x float> %776, %832
  %837 = fmul <8 x float> %777, %831
  %838 = fmul <8 x float> %778, %832
  %839 = fadd <8 x float> %.sroa.01515.71875, %833
  %840 = fadd <8 x float> %.sroa.141522.71876, %834
  %841 = fadd <8 x float> %.sroa.01501.71873, %835
  %842 = fadd <8 x float> %.sroa.141508.71874, %836
  %843 = fadd <8 x float> %.sroa.01488.71871, %837
  %844 = fadd <8 x float> %.sroa.14.71872, %838
  %845 = getelementptr inbounds float, ptr %7, i64 %768
  %846 = fadd <8 x float> %833, %834
  %847 = fadd <8 x float> %835, %836
  %848 = fadd <8 x float> %837, %838
  %849 = shufflevector <8 x float> %846, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %850 = shufflevector <8 x float> %846, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %851 = fadd <4 x float> %849, %850
  %852 = load <4 x float>, ptr %845, align 16
  %853 = fsub <4 x float> %852, %851
  store <4 x float> %853, ptr %845, align 16
  %854 = getelementptr inbounds nuw i8, ptr %845, i64 16
  %855 = shufflevector <8 x float> %847, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %856 = shufflevector <8 x float> %847, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %857 = fadd <4 x float> %855, %856
  %858 = load <4 x float>, ptr %854, align 16
  %859 = fsub <4 x float> %858, %857
  store <4 x float> %859, ptr %854, align 16
  %860 = getelementptr inbounds nuw i8, ptr %845, i64 32
  %861 = shufflevector <8 x float> %848, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %862 = shufflevector <8 x float> %848, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %863 = fadd <4 x float> %861, %862
  %864 = load <4 x float>, ptr %860, align 16
  %865 = fsub <4 x float> %864, %863
  store <4 x float> %865, ptr %860, align 16
  %indvars.iv.next2051 = add nsw i64 %indvars.iv2050, 1
  %exitcond2054.not = icmp eq i64 %indvars.iv.next2051, %wide.trip.count2053
  br i1 %exitcond2054.not, label %.loopexit, label %764, !llvm.loop !40

.loopexit:                                        ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit861.critedge, %764, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit659.critedge, %534, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge, %287, %.critedge4, %.critedge2, %.critedge
  %.sroa.01488.3 = phi <8 x float> [ %.sroa.01488.1.lcssa, %.critedge ], [ %.sroa.01488.4.lcssa, %.critedge2 ], [ %.sroa.01488.6.lcssa, %.critedge4 ], [ %369, %287 ], [ %261, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %625, %534 ], [ %508, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit659.critedge ], [ %843, %764 ], [ %738, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit861.critedge ]
  %.sroa.14.3 = phi <8 x float> [ %.sroa.14.1.lcssa, %.critedge ], [ %.sroa.14.4.lcssa, %.critedge2 ], [ %.sroa.14.6.lcssa, %.critedge4 ], [ %370, %287 ], [ %262, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %626, %534 ], [ %509, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit659.critedge ], [ %844, %764 ], [ %739, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit861.critedge ]
  %.sroa.01501.3 = phi <8 x float> [ %.sroa.01501.1.lcssa, %.critedge ], [ %.sroa.01501.4.lcssa, %.critedge2 ], [ %.sroa.01501.6.lcssa, %.critedge4 ], [ %367, %287 ], [ %259, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %623, %534 ], [ %506, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit659.critedge ], [ %841, %764 ], [ %736, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit861.critedge ]
  %.sroa.141508.3 = phi <8 x float> [ %.sroa.141508.1.lcssa, %.critedge ], [ %.sroa.141508.4.lcssa, %.critedge2 ], [ %.sroa.141508.6.lcssa, %.critedge4 ], [ %368, %287 ], [ %260, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %624, %534 ], [ %507, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit659.critedge ], [ %842, %764 ], [ %737, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit861.critedge ]
  %.sroa.01515.3 = phi <8 x float> [ %.sroa.01515.1.lcssa, %.critedge ], [ %.sroa.01515.4.lcssa, %.critedge2 ], [ %.sroa.01515.6.lcssa, %.critedge4 ], [ %365, %287 ], [ %257, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %621, %534 ], [ %504, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit659.critedge ], [ %839, %764 ], [ %734, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit861.critedge ]
  %.sroa.141522.3 = phi <8 x float> [ %.sroa.141522.1.lcssa, %.critedge ], [ %.sroa.141522.4.lcssa, %.critedge2 ], [ %.sroa.141522.6.lcssa, %.critedge4 ], [ %366, %287 ], [ %258, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %622, %534 ], [ %505, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit659.critedge ], [ %840, %764 ], [ %735, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit861.critedge ]
  %866 = getelementptr inbounds float, ptr %7, i64 %81
  %867 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01515.3, <8 x float> %.sroa.141522.3)
  %868 = shufflevector <8 x float> %867, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %869 = shufflevector <8 x float> %867, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %870 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %869, <4 x float> %868)
  %871 = shufflevector <4 x float> %870, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %872 = load <4 x float>, ptr %866, align 16
  %873 = fadd <4 x float> %871, %872
  store <4 x float> %873, ptr %866, align 16
  %874 = shufflevector <4 x float> %870, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
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
  %886 = shufflevector <4 x float> %882, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %887 = fadd <4 x float> %883, %886
  %shift2231 = shufflevector <4 x float> %887, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %888 = fadd <4 x float> %887, %shift2231
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
  %898 = shufflevector <4 x float> %894, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %899 = fadd <4 x float> %895, %898
  %shift2232 = shufflevector <4 x float> %899, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %900 = fadd <4 x float> %899, %shift2232
  %901 = extractelement <4 x float> %900, i64 0
  %902 = getelementptr inbounds nuw float, ptr %9, i64 %57
  %903 = load float, ptr %902, align 4
  %904 = fadd float %877, %903
  store float %904, ptr %902, align 4
  %905 = getelementptr inbounds nuw float, ptr %9, i64 %63
  %906 = load float, ptr %905, align 4
  %907 = fadd float %889, %906
  store float %907, ptr %905, align 4
  %908 = getelementptr inbounds nuw float, ptr %9, i64 %69
  %909 = load float, ptr %908, align 4
  %910 = fadd float %901, %909
  store float %910, ptr %908, align 4
  %911 = getelementptr inbounds nuw i8, ptr %.sroa.01587.02018, i64 16
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

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
