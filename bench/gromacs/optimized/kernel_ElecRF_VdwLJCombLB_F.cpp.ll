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
  %.sroa.02272 = alloca <8 x float>, align 32
  %.sroa.72273 = alloca <8 x float>, align 32
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
  %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i179520542274 = load <8 x i32>, ptr %.sroa.0.i, align 32
  %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i179620552275 = load <8 x i32>, ptr %.sroa.2.i, align 32
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
  %.not17971984 = icmp eq ptr %38, %40
  br i1 %.not17971984, label %._crit_edge, label %.lr.ph1994

.lr.ph1994:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKN16nbnxn_atomdata_t9SimdMasksE.exit
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %42 = load float, ptr %41, align 4
  %43 = insertelement <8 x float> poison, float %42, i64 0
  %44 = shufflevector <8 x float> %43, <8 x float> poison, <8 x i32> zeroinitializer
  %invariant.gep = getelementptr i8, ptr %34, i64 16
  %invariant.gep1811 = getelementptr i8, ptr %34, i64 32
  br label %45

45:                                               ; preds = %.lr.ph1994, %.loopexit
  %.sroa.01568.01993 = phi ptr [ %38, %.lr.ph1994 ], [ %923, %.loopexit ]
  %.sroa.51519.01992 = phi <8 x float> [ undef, %.lr.ph1994 ], [ %.sroa.51519.1, %.loopexit ]
  %.sroa.01515.01991 = phi <8 x float> [ undef, %.lr.ph1994 ], [ %.sroa.01515.1, %.loopexit ]
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.01568.01993, i64 4
  %47 = load i32, ptr %46, align 4
  %48 = and i32 %47, 127
  %49 = mul nuw nsw i32 %48, 3
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.01568.01993, i64 8
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.01568.01993, i64 12
  %53 = load i32, ptr %52, align 4
  %54 = load i32, ptr %.sroa.01568.01993, align 4
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
  %.val.i.i.i478 = load float, ptr %95, align 1, !noalias !13
  %96 = getelementptr i8, ptr %95, i64 4
  %.val2.i.i.i479 = load float, ptr %96, align 1, !noalias !13
  %97 = insertelement <4 x float> poison, float %.val.i.i.i478, i64 0
  %98 = insertelement <4 x float> poison, float %.val2.i.i.i479, i64 0
  %99 = shufflevector <4 x float> %97, <4 x float> %98, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %100 = fadd <8 x float> %67, %99
  %101 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %.val.i.i1.i481 = load float, ptr %101, align 1, !noalias !13
  %102 = getelementptr i8, ptr %95, i64 12
  %.val2.i.i2.i482 = load float, ptr %102, align 1, !noalias !13
  %103 = insertelement <4 x float> poison, float %.val.i.i1.i481, i64 0
  %104 = insertelement <4 x float> poison, float %.val2.i.i2.i482, i64 0
  %105 = shufflevector <4 x float> %103, <4 x float> %104, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %106 = fadd <8 x float> %67, %105
  %107 = sext i32 %80 to i64
  %108 = getelementptr inbounds float, ptr %34, i64 %107
  %.val.i.i.i483 = load float, ptr %108, align 1, !noalias !16
  %109 = getelementptr i8, ptr %108, i64 4
  %.val2.i.i.i484 = load float, ptr %109, align 1, !noalias !16
  %110 = insertelement <4 x float> poison, float %.val.i.i.i483, i64 0
  %111 = insertelement <4 x float> poison, float %.val2.i.i.i484, i64 0
  %112 = shufflevector <4 x float> %110, <4 x float> %111, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %113 = fadd <8 x float> %73, %112
  %114 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %.val.i.i1.i486 = load float, ptr %114, align 1, !noalias !16
  %115 = getelementptr i8, ptr %108, i64 12
  %.val2.i.i2.i487 = load float, ptr %115, align 1, !noalias !16
  %116 = insertelement <4 x float> poison, float %.val.i.i1.i486, i64 0
  %117 = insertelement <4 x float> poison, float %.val2.i.i2.i487, i64 0
  %118 = shufflevector <4 x float> %116, <4 x float> %117, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %119 = fadd <8 x float> %73, %118
  br i1 %77, label %120, label %135

120:                                              ; preds = %45
  %121 = shl nsw i32 %54, 2
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds float, ptr %32, i64 %122
  %.val.i.i.i488 = load float, ptr %123, align 1, !noalias !19
  %124 = getelementptr i8, ptr %123, i64 4
  %.val2.i.i.i489 = load float, ptr %124, align 1, !noalias !19
  %125 = insertelement <4 x float> poison, float %.val.i.i.i488, i64 0
  %126 = insertelement <4 x float> poison, float %.val2.i.i.i489, i64 0
  %127 = shufflevector <4 x float> %125, <4 x float> %126, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %128 = fmul <8 x float> %44, %127
  %129 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %.val.i.i1.i490 = load float, ptr %129, align 1, !noalias !19
  %130 = getelementptr i8, ptr %123, i64 12
  %.val2.i.i2.i491 = load float, ptr %130, align 1, !noalias !19
  %131 = insertelement <4 x float> poison, float %.val.i.i1.i490, i64 0
  %132 = insertelement <4 x float> poison, float %.val2.i.i2.i491, i64 0
  %133 = shufflevector <4 x float> %131, <4 x float> %132, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %134 = fmul <8 x float> %44, %133
  br label %135

135:                                              ; preds = %120, %45
  %.sroa.01515.1 = phi <8 x float> [ %128, %120 ], [ %.sroa.01515.01991, %45 ]
  %.sroa.51519.1 = phi <8 x float> [ %134, %120 ], [ %.sroa.51519.01992, %45 ]
  %136 = sext i32 %75 to i64
  %137 = getelementptr inbounds float, ptr %11, i64 %136
  %138 = or disjoint i32 %75, 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds float, ptr %11, i64 %139
  br label %141

141:                                              ; preds = %135, %141
  %142 = phi i1 [ true, %135 ], [ false, %141 ]
  %indvars.iv.sroa.phi = phi ptr [ %.sroa.0, %135 ], [ %.sroa.7, %141 ]
  %indvars.iv.sroa.phi2270 = phi ptr [ %.sroa.02272, %135 ], [ %.sroa.72273, %141 ]
  %indvars.iv = phi i64 [ 0, %135 ], [ 2, %141 ]
  %143 = getelementptr inbounds nuw float, ptr %137, i64 %indvars.iv
  %.val.i = load float, ptr %143, align 1
  %144 = getelementptr i8, ptr %143, i64 4
  %.val2.i = load float, ptr %144, align 1
  %145 = insertelement <4 x float> poison, float %.val.i, i64 0
  %146 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %147 = shufflevector <4 x float> %145, <4 x float> %146, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %147, ptr %indvars.iv.sroa.phi2270, align 32
  %148 = getelementptr inbounds nuw float, ptr %140, i64 %indvars.iv
  %.val.i492 = load float, ptr %148, align 1
  %149 = getelementptr i8, ptr %148, i64 4
  %.val2.i493 = load float, ptr %149, align 1
  %150 = insertelement <4 x float> poison, float %.val.i492, i64 0
  %151 = insertelement <4 x float> poison, float %.val2.i493, i64 0
  %152 = shufflevector <4 x float> %150, <4 x float> %151, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %152, ptr %indvars.iv.sroa.phi, align 32
  br i1 %142, label %141, label %153, !llvm.loop !22

153:                                              ; preds = %141
  %154 = icmp slt i32 %51, %53
  br i1 %spec.select, label %.preheader, label %394

.preheader:                                       ; preds = %153
  br i1 %154, label %.lr.ph1928, label %.critedge

.lr.ph1928:                                       ; preds = %.preheader
  %.sroa.02272.0..sroa.02272.0..sroa.01.0.copyload.i.i528 = load <8 x float>, ptr %.sroa.02272, align 32
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i530 = load <8 x float>, ptr %.sroa.0, align 32
  %155 = sext i32 %51 to i64
  %wide.trip.count2043 = sext i32 %53 to i64
  br label %156

156:                                              ; preds = %.lr.ph1928, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge
  %indvars.iv2040 = phi i64 [ %155, %.lr.ph1928 ], [ %indvars.iv.next2041, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %.sroa.141503.11926 = phi <8 x float> [ zeroinitializer, %.lr.ph1928 ], [ %259, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %.sroa.01496.11925 = phi <8 x float> [ zeroinitializer, %.lr.ph1928 ], [ %258, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %.sroa.141489.11924 = phi <8 x float> [ zeroinitializer, %.lr.ph1928 ], [ %261, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %.sroa.01482.11923 = phi <8 x float> [ zeroinitializer, %.lr.ph1928 ], [ %260, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %.sroa.14.11922 = phi <8 x float> [ zeroinitializer, %.lr.ph1928 ], [ %263, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %.sroa.01469.11921 = phi <8 x float> [ zeroinitializer, %.lr.ph1928 ], [ %262, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %157 = load ptr, ptr %35, align 8
  %158 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %157, i64 %indvars.iv2040, i32 1
  %159 = load i32, ptr %158, align 4
  %.not477 = icmp eq i32 %159, -1
  br i1 %.not477, label %.critedge.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge: ; preds = %156
  %160 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %36, i64 %indvars.iv2040
  %161 = load i32, ptr %160, align 4
  %162 = shl nsw i32 %161, 2
  %163 = mul nsw i32 %161, 12
  %164 = getelementptr inbounds nuw i8, ptr %160, i64 4
  %165 = load i32, ptr %164, align 4
  %166 = insertelement <8 x i32> poison, i32 %165, i64 0
  %167 = shufflevector <8 x i32> %166, <8 x i32> poison, <8 x i32> zeroinitializer
  %168 = and <8 x i32> %.sroa.0.0.copyload, %167
  %.not2058 = icmp eq <8 x i32> %168, zeroinitializer
  %169 = and <8 x i32> %.sroa.4.0.copyload, %167
  %.not2059 = icmp eq <8 x i32> %169, zeroinitializer
  %170 = sext i32 %163 to i64
  %171 = getelementptr inbounds float, ptr %34, i64 %170
  %.val.i494 = load <4 x float>, ptr %171, align 1
  %172 = shufflevector <4 x float> %.val.i494, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep1914 = getelementptr float, ptr %invariant.gep, i64 %170
  %.val.i495 = load <4 x float>, ptr %gep1914, align 1
  %173 = shufflevector <4 x float> %.val.i495, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep1916 = getelementptr float, ptr %invariant.gep1811, i64 %170
  %.val.i496 = load <4 x float>, ptr %gep1916, align 1
  %174 = shufflevector <4 x float> %.val.i496, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
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
  %196 = select <8 x i1> %191, <8 x i32> %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i179520542274, <8 x i32> zeroinitializer
  %197 = select <8 x i1> %193, <8 x i32> %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i179620552275, <8 x i32> zeroinitializer
  %.sroa.01442.0 = select i1 %195, <8 x i32> %196, <8 x i32> %192
  %.sroa.41444.0 = select i1 %195, <8 x i32> %197, <8 x i32> %194
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
  %.val.i513 = load <4 x float>, ptr %213, align 1
  %214 = shufflevector <4 x float> %.val.i513, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %215 = fmul <8 x float> %.sroa.01515.1, %214
  %216 = fmul <8 x float> %.sroa.51519.1, %214
  %217 = and <8 x i32> %.sroa.01442.0, %210
  %218 = and <8 x i32> %.sroa.41444.0, %211
  %219 = bitcast <8 x i32> %217 to <8 x float>
  %220 = fmul <8 x float> %219, %219
  %221 = bitcast <8 x i32> %218 to <8 x float>
  %222 = fmul <8 x float> %221, %221
  %223 = select <8 x i1> %.not2058, <8 x i32> zeroinitializer, <8 x i32> %217
  %224 = select <8 x i1> %.not2059, <8 x i32> zeroinitializer, <8 x i32> %218
  %225 = bitcast <8 x i32> %223 to <8 x float>
  %226 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %198, <8 x float> %25, <8 x float> %225)
  %227 = bitcast <8 x i32> %224 to <8 x float>
  %228 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %199, <8 x float> %25, <8 x float> %227)
  %229 = fmul <8 x float> %215, %226
  %230 = fmul <8 x float> %216, %228
  %231 = shl nsw i32 %161, 3
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds float, ptr %11, i64 %232
  %.val.i526 = load <4 x float>, ptr %233, align 1
  %234 = shufflevector <4 x float> %.val.i526, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %235 = or disjoint i32 %231, 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds float, ptr %11, i64 %236
  %.val.i527 = load <4 x float>, ptr %237, align 1
  %238 = shufflevector <4 x float> %.val.i527, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %239 = fadd <8 x float> %234, %.sroa.02272.0..sroa.02272.0..sroa.01.0.copyload.i.i528
  %240 = fmul <8 x float> %238, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i530
  %241 = fmul <8 x float> %239, %219
  %242 = fmul <8 x float> %241, %241
  %243 = fmul <8 x float> %242, %242
  %244 = fmul <8 x float> %242, %243
  %245 = select <8 x i1> %.not2058, <8 x float> zeroinitializer, <8 x float> %244
  %246 = fmul <8 x float> %240, %245
  %247 = fmul <8 x float> %245, %246
  %248 = fsub <8 x float> %247, %246
  %249 = fadd <8 x float> %229, %248
  %250 = fmul <8 x float> %220, %249
  %251 = fmul <8 x float> %222, %230
  %252 = fmul <8 x float> %175, %250
  %253 = fmul <8 x float> %176, %251
  %254 = fmul <8 x float> %177, %250
  %255 = fmul <8 x float> %178, %251
  %256 = fmul <8 x float> %179, %250
  %257 = fmul <8 x float> %180, %251
  %258 = fadd <8 x float> %.sroa.01496.11925, %252
  %259 = fadd <8 x float> %.sroa.141503.11926, %253
  %260 = fadd <8 x float> %.sroa.01482.11923, %254
  %261 = fadd <8 x float> %.sroa.141489.11924, %255
  %262 = fadd <8 x float> %.sroa.01469.11921, %256
  %263 = fadd <8 x float> %.sroa.14.11922, %257
  %264 = getelementptr inbounds float, ptr %7, i64 %170
  %265 = fadd <8 x float> %253, %252
  %266 = fadd <8 x float> %255, %254
  %267 = fadd <8 x float> %257, %256
  %268 = shufflevector <8 x float> %265, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %269 = shufflevector <8 x float> %265, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %270 = fadd <4 x float> %268, %269
  %271 = load <4 x float>, ptr %264, align 16
  %272 = fsub <4 x float> %271, %270
  store <4 x float> %272, ptr %264, align 16
  %273 = getelementptr inbounds nuw i8, ptr %264, i64 16
  %274 = shufflevector <8 x float> %266, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %275 = shufflevector <8 x float> %266, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %276 = fadd <4 x float> %274, %275
  %277 = load <4 x float>, ptr %273, align 16
  %278 = fsub <4 x float> %277, %276
  store <4 x float> %278, ptr %273, align 16
  %279 = getelementptr inbounds nuw i8, ptr %264, i64 32
  %280 = shufflevector <8 x float> %267, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %281 = shufflevector <8 x float> %267, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %282 = fadd <4 x float> %280, %281
  %283 = load <4 x float>, ptr %279, align 16
  %284 = fsub <4 x float> %283, %282
  store <4 x float> %284, ptr %279, align 16
  %indvars.iv.next2041 = add nsw i64 %indvars.iv2040, 1
  %exitcond2044.not = icmp eq i64 %indvars.iv.next2041, %wide.trip.count2043
  br i1 %exitcond2044.not, label %.loopexit, label %156, !llvm.loop !23

.critedge.loopexit:                               ; preds = %156
  %285 = trunc nsw i64 %indvars.iv2040 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.01469.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01469.11921, %.critedge.loopexit ]
  %.sroa.14.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.14.11922, %.critedge.loopexit ]
  %.sroa.01482.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01482.11923, %.critedge.loopexit ]
  %.sroa.141489.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.141489.11924, %.critedge.loopexit ]
  %.sroa.01496.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01496.11925, %.critedge.loopexit ]
  %.sroa.141503.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.141503.11926, %.critedge.loopexit ]
  %.0472.lcssa = phi i32 [ %51, %.preheader ], [ %285, %.critedge.loopexit ]
  %286 = icmp slt i32 %.0472.lcssa, %53
  br i1 %286, label %.lr.ph1959, label %.loopexit

.lr.ph1959:                                       ; preds = %.critedge
  %.sroa.02272.0..sroa.02272.0..sroa.01.0.copyload.i.i610 = load <8 x float>, ptr %.sroa.02272, align 32
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i612 = load <8 x float>, ptr %.sroa.0, align 32
  %287 = sext i32 %.0472.lcssa to i64
  %wide.trip.count2048 = sext i32 %53 to i64
  br label %288

288:                                              ; preds = %.lr.ph1959, %288
  %indvars.iv2045 = phi i64 [ %287, %.lr.ph1959 ], [ %indvars.iv.next2046, %288 ]
  %.sroa.141503.21957 = phi <8 x float> [ %.sroa.141503.1.lcssa, %.lr.ph1959 ], [ %368, %288 ]
  %.sroa.01496.21956 = phi <8 x float> [ %.sroa.01496.1.lcssa, %.lr.ph1959 ], [ %367, %288 ]
  %.sroa.141489.21955 = phi <8 x float> [ %.sroa.141489.1.lcssa, %.lr.ph1959 ], [ %370, %288 ]
  %.sroa.01482.21954 = phi <8 x float> [ %.sroa.01482.1.lcssa, %.lr.ph1959 ], [ %369, %288 ]
  %.sroa.14.21953 = phi <8 x float> [ %.sroa.14.1.lcssa, %.lr.ph1959 ], [ %372, %288 ]
  %.sroa.01469.21952 = phi <8 x float> [ %.sroa.01469.1.lcssa, %.lr.ph1959 ], [ %371, %288 ]
  %289 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %36, i64 %indvars.iv2045
  %290 = load i32, ptr %289, align 4
  %291 = shl nsw i32 %290, 2
  %292 = mul nsw i32 %290, 12
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds float, ptr %34, i64 %293
  %.val.i563 = load <4 x float>, ptr %294, align 1
  %295 = shufflevector <4 x float> %.val.i563, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep1949 = getelementptr float, ptr %invariant.gep, i64 %293
  %.val.i564 = load <4 x float>, ptr %gep1949, align 1
  %296 = shufflevector <4 x float> %.val.i564, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep1951 = getelementptr float, ptr %invariant.gep1811, i64 %293
  %.val.i565 = load <4 x float>, ptr %gep1951, align 1
  %297 = shufflevector <4 x float> %.val.i565, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
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
  %316 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %308, <8 x float> splat (float 0x3E99A2B5C0000000))
  %317 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %313, <8 x float> splat (float 0x3E99A2B5C0000000))
  %318 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %316)
  %319 = fmul <8 x float> %316, %318
  %320 = fmul <8 x float> %318, splat (float -5.000000e-01)
  %321 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %319, <8 x float> %318, <8 x float> splat (float -3.000000e+00))
  %322 = fmul <8 x float> %320, %321
  %323 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %317)
  %324 = fmul <8 x float> %317, %323
  %325 = fmul <8 x float> %323, splat (float -5.000000e-01)
  %326 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %324, <8 x float> %323, <8 x float> splat (float -3.000000e+00))
  %327 = fmul <8 x float> %325, %326
  %328 = sext i32 %291 to i64
  %329 = getelementptr inbounds float, ptr %32, i64 %328
  %.val.i589 = load <4 x float>, ptr %329, align 1
  %330 = shufflevector <4 x float> %.val.i589, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %331 = fmul <8 x float> %.sroa.01515.1, %330
  %332 = fmul <8 x float> %.sroa.51519.1, %330
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
  %.val.i608 = load <4 x float>, ptr %343, align 1
  %344 = shufflevector <4 x float> %.val.i608, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %345 = or disjoint i32 %341, 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds float, ptr %11, i64 %346
  %.val.i609 = load <4 x float>, ptr %347, align 1
  %348 = shufflevector <4 x float> %.val.i609, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %349 = fadd <8 x float> %344, %.sroa.02272.0..sroa.02272.0..sroa.01.0.copyload.i.i610
  %350 = fmul <8 x float> %348, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i612
  %351 = fmul <8 x float> %333, %349
  %352 = fmul <8 x float> %351, %351
  %353 = fmul <8 x float> %352, %352
  %354 = fmul <8 x float> %352, %353
  %355 = fmul <8 x float> %350, %354
  %356 = fmul <8 x float> %354, %355
  %357 = fsub <8 x float> %356, %355
  %358 = fadd <8 x float> %339, %357
  %359 = fmul <8 x float> %334, %358
  %360 = fmul <8 x float> %336, %340
  %361 = fmul <8 x float> %298, %359
  %362 = fmul <8 x float> %299, %360
  %363 = fmul <8 x float> %300, %359
  %364 = fmul <8 x float> %301, %360
  %365 = fmul <8 x float> %302, %359
  %366 = fmul <8 x float> %303, %360
  %367 = fadd <8 x float> %.sroa.01496.21956, %361
  %368 = fadd <8 x float> %.sroa.141503.21957, %362
  %369 = fadd <8 x float> %.sroa.01482.21954, %363
  %370 = fadd <8 x float> %.sroa.141489.21955, %364
  %371 = fadd <8 x float> %.sroa.01469.21952, %365
  %372 = fadd <8 x float> %.sroa.14.21953, %366
  %373 = getelementptr inbounds float, ptr %7, i64 %293
  %374 = fadd <8 x float> %362, %361
  %375 = fadd <8 x float> %364, %363
  %376 = fadd <8 x float> %366, %365
  %377 = shufflevector <8 x float> %374, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %378 = shufflevector <8 x float> %374, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %379 = fadd <4 x float> %377, %378
  %380 = load <4 x float>, ptr %373, align 16
  %381 = fsub <4 x float> %380, %379
  store <4 x float> %381, ptr %373, align 16
  %382 = getelementptr inbounds nuw i8, ptr %373, i64 16
  %383 = shufflevector <8 x float> %375, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %384 = shufflevector <8 x float> %375, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %385 = fadd <4 x float> %383, %384
  %386 = load <4 x float>, ptr %382, align 16
  %387 = fsub <4 x float> %386, %385
  store <4 x float> %387, ptr %382, align 16
  %388 = getelementptr inbounds nuw i8, ptr %373, i64 32
  %389 = shufflevector <8 x float> %376, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %390 = shufflevector <8 x float> %376, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %391 = fadd <4 x float> %389, %390
  %392 = load <4 x float>, ptr %388, align 16
  %393 = fsub <4 x float> %392, %391
  store <4 x float> %393, ptr %388, align 16
  %indvars.iv.next2046 = add nsw i64 %indvars.iv2045, 1
  %exitcond2049.not = icmp eq i64 %indvars.iv.next2046, %wide.trip.count2048
  br i1 %exitcond2049.not, label %.loopexit, label %288, !llvm.loop !24

394:                                              ; preds = %153
  br i1 %77, label %.preheader1805, label %.preheader1807

.preheader1807:                                   ; preds = %394
  br i1 %154, label %.lr.ph, label %.critedge4

.lr.ph:                                           ; preds = %.preheader1807
  %.sroa.02272.0..sroa.02272.0..sroa.01.0.copyload.i.i891 = load <8 x float>, ptr %.sroa.02272, align 32
  %.sroa.72273.0..sroa.72273.32..sroa.01.0.copyload.i1.i893 = load <8 x float>, ptr %.sroa.72273, align 32
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i894 = load <8 x float>, ptr %.sroa.0, align 32
  %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i896 = load <8 x float>, ptr %.sroa.7, align 32
  %395 = sext i32 %51 to i64
  %wide.trip.count = sext i32 %53 to i64
  br label %656

.preheader1805:                                   ; preds = %394
  br i1 %154, label %.lr.ph1875, label %.critedge2

.lr.ph1875:                                       ; preds = %.preheader1805
  %.sroa.02272.0..sroa.02272.0..sroa.01.0.copyload.i.i710 = load <8 x float>, ptr %.sroa.02272, align 32
  %.sroa.72273.0..sroa.72273.32..sroa.01.0.copyload.i1.i712 = load <8 x float>, ptr %.sroa.72273, align 32
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i713 = load <8 x float>, ptr %.sroa.0, align 32
  %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i715 = load <8 x float>, ptr %.sroa.7, align 32
  %396 = sext i32 %51 to i64
  %wide.trip.count2033 = sext i32 %53 to i64
  br label %397

397:                                              ; preds = %.lr.ph1875, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit653.critedge
  %indvars.iv2030 = phi i64 [ %396, %.lr.ph1875 ], [ %indvars.iv.next2031, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit653.critedge ]
  %.sroa.141503.41873 = phi <8 x float> [ zeroinitializer, %.lr.ph1875 ], [ %511, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit653.critedge ]
  %.sroa.01496.41872 = phi <8 x float> [ zeroinitializer, %.lr.ph1875 ], [ %510, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit653.critedge ]
  %.sroa.141489.41871 = phi <8 x float> [ zeroinitializer, %.lr.ph1875 ], [ %513, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit653.critedge ]
  %.sroa.01482.41870 = phi <8 x float> [ zeroinitializer, %.lr.ph1875 ], [ %512, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit653.critedge ]
  %.sroa.14.41869 = phi <8 x float> [ zeroinitializer, %.lr.ph1875 ], [ %515, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit653.critedge ]
  %.sroa.01469.41868 = phi <8 x float> [ zeroinitializer, %.lr.ph1875 ], [ %514, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit653.critedge ]
  %398 = load ptr, ptr %35, align 8
  %399 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %398, i64 %indvars.iv2030, i32 1
  %400 = load i32, ptr %399, align 4
  %.not476 = icmp eq i32 %400, -1
  br i1 %.not476, label %.critedge2.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit653.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit653.critedge: ; preds = %397
  %401 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %36, i64 %indvars.iv2030
  %402 = load i32, ptr %401, align 4
  %403 = shl nsw i32 %402, 2
  %404 = mul nsw i32 %402, 12
  %405 = getelementptr inbounds nuw i8, ptr %401, i64 4
  %406 = load i32, ptr %405, align 4
  %407 = insertelement <8 x i32> poison, i32 %406, i64 0
  %408 = shufflevector <8 x i32> %407, <8 x i32> poison, <8 x i32> zeroinitializer
  %409 = and <8 x i32> %.sroa.0.0.copyload, %408
  %.not = icmp eq <8 x i32> %409, zeroinitializer
  %410 = and <8 x i32> %.sroa.4.0.copyload, %408
  %.not2057 = icmp eq <8 x i32> %410, zeroinitializer
  %411 = sext i32 %404 to i64
  %412 = getelementptr inbounds float, ptr %34, i64 %411
  %.val.i654 = load <4 x float>, ptr %412, align 1
  %413 = shufflevector <4 x float> %.val.i654, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep1861 = getelementptr float, ptr %invariant.gep, i64 %411
  %.val.i655 = load <4 x float>, ptr %gep1861, align 1
  %414 = shufflevector <4 x float> %.val.i655, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep1863 = getelementptr float, ptr %invariant.gep1811, i64 %411
  %.val.i656 = load <4 x float>, ptr %gep1863, align 1
  %415 = shufflevector <4 x float> %.val.i656, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
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
  %437 = select <8 x i1> %432, <8 x i32> %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i179520542274, <8 x i32> zeroinitializer
  %438 = select <8 x i1> %434, <8 x i32> %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i179620552275, <8 x i32> zeroinitializer
  %.sroa.01285.0 = select i1 %436, <8 x i32> %437, <8 x i32> %433
  %.sroa.41287.0 = select i1 %436, <8 x i32> %438, <8 x i32> %435
  %439 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %426, <8 x float> splat (float 0x3E99A2B5C0000000))
  %440 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %431, <8 x float> splat (float 0x3E99A2B5C0000000))
  %441 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %439)
  %442 = fmul <8 x float> %439, %441
  %443 = fmul <8 x float> %441, splat (float -5.000000e-01)
  %444 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %442, <8 x float> %441, <8 x float> splat (float -3.000000e+00))
  %445 = fmul <8 x float> %443, %444
  %446 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %440)
  %447 = fmul <8 x float> %440, %446
  %448 = fmul <8 x float> %446, splat (float -5.000000e-01)
  %449 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %447, <8 x float> %446, <8 x float> splat (float -3.000000e+00))
  %450 = fmul <8 x float> %448, %449
  %451 = bitcast <8 x float> %445 to <8 x i32>
  %452 = bitcast <8 x float> %450 to <8 x i32>
  %453 = sext i32 %403 to i64
  %454 = getelementptr inbounds float, ptr %32, i64 %453
  %.val.i685 = load <4 x float>, ptr %454, align 1
  %455 = shufflevector <4 x float> %.val.i685, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %456 = fmul <8 x float> %.sroa.01515.1, %455
  %457 = fmul <8 x float> %.sroa.51519.1, %455
  %458 = and <8 x i32> %.sroa.01285.0, %451
  %459 = and <8 x i32> %.sroa.41287.0, %452
  %460 = bitcast <8 x i32> %458 to <8 x float>
  %461 = fmul <8 x float> %460, %460
  %462 = bitcast <8 x i32> %459 to <8 x float>
  %463 = fmul <8 x float> %462, %462
  %464 = select <8 x i1> %.not, <8 x i32> zeroinitializer, <8 x i32> %458
  %465 = select <8 x i1> %.not2057, <8 x i32> zeroinitializer, <8 x i32> %459
  %466 = bitcast <8 x i32> %464 to <8 x float>
  %467 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %439, <8 x float> %25, <8 x float> %466)
  %468 = bitcast <8 x i32> %465 to <8 x float>
  %469 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %440, <8 x float> %25, <8 x float> %468)
  %470 = fmul <8 x float> %456, %467
  %471 = fmul <8 x float> %457, %469
  %472 = shl nsw i32 %402, 3
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds float, ptr %11, i64 %473
  %.val.i708 = load <4 x float>, ptr %474, align 1
  %475 = shufflevector <4 x float> %.val.i708, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %476 = or disjoint i32 %472, 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds float, ptr %11, i64 %477
  %.val.i709 = load <4 x float>, ptr %478, align 1
  %479 = shufflevector <4 x float> %.val.i709, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %480 = fadd <8 x float> %475, %.sroa.02272.0..sroa.02272.0..sroa.01.0.copyload.i.i710
  %481 = fadd <8 x float> %475, %.sroa.72273.0..sroa.72273.32..sroa.01.0.copyload.i1.i712
  %482 = fmul <8 x float> %479, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i713
  %483 = fmul <8 x float> %479, %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i715
  %484 = fmul <8 x float> %480, %460
  %485 = fmul <8 x float> %481, %462
  %486 = fmul <8 x float> %484, %484
  %487 = fmul <8 x float> %485, %485
  %488 = fmul <8 x float> %486, %486
  %489 = fmul <8 x float> %486, %488
  %490 = fmul <8 x float> %487, %487
  %491 = fmul <8 x float> %487, %490
  %492 = select <8 x i1> %.not, <8 x float> zeroinitializer, <8 x float> %489
  %493 = fmul <8 x float> %482, %492
  %494 = select <8 x i1> %.not2057, <8 x float> zeroinitializer, <8 x float> %491
  %495 = fmul <8 x float> %483, %494
  %496 = fmul <8 x float> %492, %493
  %497 = fmul <8 x float> %494, %495
  %498 = fsub <8 x float> %496, %493
  %499 = fsub <8 x float> %497, %495
  %500 = fadd <8 x float> %470, %498
  %501 = fmul <8 x float> %461, %500
  %502 = fadd <8 x float> %471, %499
  %503 = fmul <8 x float> %463, %502
  %504 = fmul <8 x float> %416, %501
  %505 = fmul <8 x float> %417, %503
  %506 = fmul <8 x float> %418, %501
  %507 = fmul <8 x float> %419, %503
  %508 = fmul <8 x float> %420, %501
  %509 = fmul <8 x float> %421, %503
  %510 = fadd <8 x float> %.sroa.01496.41872, %504
  %511 = fadd <8 x float> %.sroa.141503.41873, %505
  %512 = fadd <8 x float> %.sroa.01482.41870, %506
  %513 = fadd <8 x float> %.sroa.141489.41871, %507
  %514 = fadd <8 x float> %.sroa.01469.41868, %508
  %515 = fadd <8 x float> %.sroa.14.41869, %509
  %516 = getelementptr inbounds float, ptr %7, i64 %411
  %517 = fadd <8 x float> %504, %505
  %518 = fadd <8 x float> %506, %507
  %519 = fadd <8 x float> %508, %509
  %520 = shufflevector <8 x float> %517, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %521 = shufflevector <8 x float> %517, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %522 = fadd <4 x float> %520, %521
  %523 = load <4 x float>, ptr %516, align 16
  %524 = fsub <4 x float> %523, %522
  store <4 x float> %524, ptr %516, align 16
  %525 = getelementptr inbounds nuw i8, ptr %516, i64 16
  %526 = shufflevector <8 x float> %518, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %527 = shufflevector <8 x float> %518, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %528 = fadd <4 x float> %526, %527
  %529 = load <4 x float>, ptr %525, align 16
  %530 = fsub <4 x float> %529, %528
  store <4 x float> %530, ptr %525, align 16
  %531 = getelementptr inbounds nuw i8, ptr %516, i64 32
  %532 = shufflevector <8 x float> %519, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %533 = shufflevector <8 x float> %519, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %534 = fadd <4 x float> %532, %533
  %535 = load <4 x float>, ptr %531, align 16
  %536 = fsub <4 x float> %535, %534
  store <4 x float> %536, ptr %531, align 16
  %indvars.iv.next2031 = add nsw i64 %indvars.iv2030, 1
  %exitcond2034.not = icmp eq i64 %indvars.iv.next2031, %wide.trip.count2033
  br i1 %exitcond2034.not, label %.loopexit, label %397, !llvm.loop !25

.critedge2.loopexit:                              ; preds = %397
  %537 = trunc nsw i64 %indvars.iv2030 to i32
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.preheader1805
  %.sroa.01469.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader1805 ], [ %.sroa.01469.41868, %.critedge2.loopexit ]
  %.sroa.14.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader1805 ], [ %.sroa.14.41869, %.critedge2.loopexit ]
  %.sroa.01482.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader1805 ], [ %.sroa.01482.41870, %.critedge2.loopexit ]
  %.sroa.141489.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader1805 ], [ %.sroa.141489.41871, %.critedge2.loopexit ]
  %.sroa.01496.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader1805 ], [ %.sroa.01496.41872, %.critedge2.loopexit ]
  %.sroa.141503.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader1805 ], [ %.sroa.141503.41873, %.critedge2.loopexit ]
  %.2.lcssa = phi i32 [ %51, %.preheader1805 ], [ %537, %.critedge2.loopexit ]
  %538 = icmp slt i32 %.2.lcssa, %53
  br i1 %538, label %.lr.ph1906, label %.loopexit

.lr.ph1906:                                       ; preds = %.critedge2
  %.sroa.02272.0..sroa.02272.0..sroa.01.0.copyload.i.i802 = load <8 x float>, ptr %.sroa.02272, align 32, !noalias !26
  %.sroa.72273.0..sroa.72273.32..sroa.01.0.copyload.i1.i804 = load <8 x float>, ptr %.sroa.72273, align 32, !noalias !26
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i805 = load <8 x float>, ptr %.sroa.0, align 32, !noalias !29
  %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i807 = load <8 x float>, ptr %.sroa.7, align 32, !noalias !29
  %539 = sext i32 %.2.lcssa to i64
  %wide.trip.count2038 = sext i32 %53 to i64
  br label %540

540:                                              ; preds = %.lr.ph1906, %540
  %indvars.iv2035 = phi i64 [ %539, %.lr.ph1906 ], [ %indvars.iv.next2036, %540 ]
  %.sroa.141503.51904 = phi <8 x float> [ %.sroa.141503.4.lcssa, %.lr.ph1906 ], [ %630, %540 ]
  %.sroa.01496.51903 = phi <8 x float> [ %.sroa.01496.4.lcssa, %.lr.ph1906 ], [ %629, %540 ]
  %.sroa.141489.51902 = phi <8 x float> [ %.sroa.141489.4.lcssa, %.lr.ph1906 ], [ %632, %540 ]
  %.sroa.01482.51901 = phi <8 x float> [ %.sroa.01482.4.lcssa, %.lr.ph1906 ], [ %631, %540 ]
  %.sroa.14.51900 = phi <8 x float> [ %.sroa.14.4.lcssa, %.lr.ph1906 ], [ %634, %540 ]
  %.sroa.01469.51899 = phi <8 x float> [ %.sroa.01469.4.lcssa, %.lr.ph1906 ], [ %633, %540 ]
  %541 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %36, i64 %indvars.iv2035
  %542 = load i32, ptr %541, align 4
  %543 = shl nsw i32 %542, 2
  %544 = mul nsw i32 %542, 12
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds float, ptr %34, i64 %545
  %.val.i755 = load <4 x float>, ptr %546, align 1
  %547 = shufflevector <4 x float> %.val.i755, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep1896 = getelementptr float, ptr %invariant.gep, i64 %545
  %.val.i756 = load <4 x float>, ptr %gep1896, align 1
  %548 = shufflevector <4 x float> %.val.i756, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep1898 = getelementptr float, ptr %invariant.gep1811, i64 %545
  %.val.i757 = load <4 x float>, ptr %gep1898, align 1
  %549 = shufflevector <4 x float> %.val.i757, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %550 = fsub <8 x float> %87, %547
  %551 = fsub <8 x float> %93, %547
  %552 = fsub <8 x float> %100, %548
  %553 = fsub <8 x float> %106, %548
  %554 = fsub <8 x float> %113, %549
  %555 = fsub <8 x float> %119, %549
  %556 = fmul <8 x float> %550, %550
  %557 = fmul <8 x float> %552, %552
  %558 = fadd <8 x float> %556, %557
  %559 = fmul <8 x float> %554, %554
  %560 = fadd <8 x float> %558, %559
  %561 = fmul <8 x float> %551, %551
  %562 = fmul <8 x float> %553, %553
  %563 = fadd <8 x float> %561, %562
  %564 = fmul <8 x float> %555, %555
  %565 = fadd <8 x float> %563, %564
  %566 = fcmp olt <8 x float> %560, %30
  %567 = fcmp olt <8 x float> %565, %30
  %568 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %560, <8 x float> splat (float 0x3E99A2B5C0000000))
  %569 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %565, <8 x float> splat (float 0x3E99A2B5C0000000))
  %570 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %568)
  %571 = fmul <8 x float> %568, %570
  %572 = fmul <8 x float> %570, splat (float -5.000000e-01)
  %573 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %571, <8 x float> %570, <8 x float> splat (float -3.000000e+00))
  %574 = fmul <8 x float> %572, %573
  %575 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %569)
  %576 = fmul <8 x float> %569, %575
  %577 = fmul <8 x float> %575, splat (float -5.000000e-01)
  %578 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %576, <8 x float> %575, <8 x float> splat (float -3.000000e+00))
  %579 = fmul <8 x float> %577, %578
  %580 = sext i32 %543 to i64
  %581 = getelementptr inbounds float, ptr %32, i64 %580
  %.val.i781 = load <4 x float>, ptr %581, align 1
  %582 = shufflevector <4 x float> %.val.i781, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %583 = fmul <8 x float> %.sroa.01515.1, %582
  %584 = fmul <8 x float> %.sroa.51519.1, %582
  %585 = select <8 x i1> %566, <8 x float> %574, <8 x float> zeroinitializer
  %586 = fmul <8 x float> %585, %585
  %587 = select <8 x i1> %567, <8 x float> %579, <8 x float> zeroinitializer
  %588 = fmul <8 x float> %587, %587
  %589 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %568, <8 x float> %25, <8 x float> %585)
  %590 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %569, <8 x float> %25, <8 x float> %587)
  %591 = fmul <8 x float> %583, %589
  %592 = fmul <8 x float> %584, %590
  %593 = shl nsw i32 %542, 3
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds float, ptr %11, i64 %594
  %.val.i800 = load <4 x float>, ptr %595, align 1
  %596 = shufflevector <4 x float> %.val.i800, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %597 = or disjoint i32 %593, 4
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds float, ptr %11, i64 %598
  %.val.i801 = load <4 x float>, ptr %599, align 1
  %600 = shufflevector <4 x float> %.val.i801, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %601 = fadd <8 x float> %596, %.sroa.02272.0..sroa.02272.0..sroa.01.0.copyload.i.i802
  %602 = fadd <8 x float> %596, %.sroa.72273.0..sroa.72273.32..sroa.01.0.copyload.i1.i804
  %603 = fmul <8 x float> %600, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i805
  %604 = fmul <8 x float> %600, %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i807
  %605 = fmul <8 x float> %585, %601
  %606 = fmul <8 x float> %587, %602
  %607 = fmul <8 x float> %605, %605
  %608 = fmul <8 x float> %606, %606
  %609 = fmul <8 x float> %607, %607
  %610 = fmul <8 x float> %607, %609
  %611 = fmul <8 x float> %608, %608
  %612 = fmul <8 x float> %608, %611
  %613 = fmul <8 x float> %603, %610
  %614 = fmul <8 x float> %604, %612
  %615 = fmul <8 x float> %610, %613
  %616 = fmul <8 x float> %612, %614
  %617 = fsub <8 x float> %615, %613
  %618 = fsub <8 x float> %616, %614
  %619 = fadd <8 x float> %591, %617
  %620 = fmul <8 x float> %586, %619
  %621 = fadd <8 x float> %592, %618
  %622 = fmul <8 x float> %588, %621
  %623 = fmul <8 x float> %550, %620
  %624 = fmul <8 x float> %551, %622
  %625 = fmul <8 x float> %552, %620
  %626 = fmul <8 x float> %553, %622
  %627 = fmul <8 x float> %554, %620
  %628 = fmul <8 x float> %555, %622
  %629 = fadd <8 x float> %.sroa.01496.51903, %623
  %630 = fadd <8 x float> %.sroa.141503.51904, %624
  %631 = fadd <8 x float> %.sroa.01482.51901, %625
  %632 = fadd <8 x float> %.sroa.141489.51902, %626
  %633 = fadd <8 x float> %.sroa.01469.51899, %627
  %634 = fadd <8 x float> %.sroa.14.51900, %628
  %635 = getelementptr inbounds float, ptr %7, i64 %545
  %636 = fadd <8 x float> %623, %624
  %637 = fadd <8 x float> %625, %626
  %638 = fadd <8 x float> %627, %628
  %639 = shufflevector <8 x float> %636, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %640 = shufflevector <8 x float> %636, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %641 = fadd <4 x float> %639, %640
  %642 = load <4 x float>, ptr %635, align 16
  %643 = fsub <4 x float> %642, %641
  store <4 x float> %643, ptr %635, align 16
  %644 = getelementptr inbounds nuw i8, ptr %635, i64 16
  %645 = shufflevector <8 x float> %637, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %646 = shufflevector <8 x float> %637, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %647 = fadd <4 x float> %645, %646
  %648 = load <4 x float>, ptr %644, align 16
  %649 = fsub <4 x float> %648, %647
  store <4 x float> %649, ptr %644, align 16
  %650 = getelementptr inbounds nuw i8, ptr %635, i64 32
  %651 = shufflevector <8 x float> %638, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %652 = shufflevector <8 x float> %638, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %653 = fadd <4 x float> %651, %652
  %654 = load <4 x float>, ptr %650, align 16
  %655 = fsub <4 x float> %654, %653
  store <4 x float> %655, ptr %650, align 16
  %indvars.iv.next2036 = add nsw i64 %indvars.iv2035, 1
  %exitcond2039.not = icmp eq i64 %indvars.iv.next2036, %wide.trip.count2038
  br i1 %exitcond2039.not, label %.loopexit, label %540, !llvm.loop !32

656:                                              ; preds = %.lr.ph, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit852.critedge
  %indvars.iv2022 = phi i64 [ %395, %.lr.ph ], [ %indvars.iv.next2023, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit852.critedge ]
  %.sroa.141503.61822 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %745, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit852.critedge ]
  %.sroa.01496.61821 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %744, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit852.critedge ]
  %.sroa.141489.61820 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %747, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit852.critedge ]
  %.sroa.01482.61819 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %746, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit852.critedge ]
  %.sroa.14.61818 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %749, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit852.critedge ]
  %.sroa.01469.61817 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %748, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit852.critedge ]
  %657 = load ptr, ptr %35, align 8
  %658 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %657, i64 %indvars.iv2022, i32 1
  %659 = load i32, ptr %658, align 4
  %.not475 = icmp eq i32 %659, -1
  br i1 %.not475, label %.critedge4.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit852.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit852.critedge: ; preds = %656
  %660 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %36, i64 %indvars.iv2022
  %661 = load i32, ptr %660, align 4
  %662 = mul nsw i32 %661, 12
  %663 = getelementptr inbounds nuw i8, ptr %660, i64 4
  %664 = load i32, ptr %663, align 4
  %665 = insertelement <8 x i32> poison, i32 %664, i64 0
  %666 = shufflevector <8 x i32> %665, <8 x i32> poison, <8 x i32> zeroinitializer
  %667 = and <8 x i32> %.sroa.0.0.copyload, %666
  %668 = icmp ne <8 x i32> %667, zeroinitializer
  %669 = and <8 x i32> %.sroa.4.0.copyload, %666
  %670 = icmp ne <8 x i32> %669, zeroinitializer
  %671 = sext i32 %662 to i64
  %672 = getelementptr inbounds float, ptr %34, i64 %671
  %.val.i853 = load <4 x float>, ptr %672, align 1
  %673 = shufflevector <4 x float> %.val.i853, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep = getelementptr float, ptr %invariant.gep, i64 %671
  %.val.i854 = load <4 x float>, ptr %gep, align 1
  %674 = shufflevector <4 x float> %.val.i854, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep1812 = getelementptr float, ptr %invariant.gep1811, i64 %671
  %.val.i855 = load <4 x float>, ptr %gep1812, align 1
  %675 = shufflevector <4 x float> %.val.i855, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %676 = fsub <8 x float> %87, %673
  %677 = fsub <8 x float> %93, %673
  %678 = fsub <8 x float> %100, %674
  %679 = fsub <8 x float> %106, %674
  %680 = fsub <8 x float> %113, %675
  %681 = fsub <8 x float> %119, %675
  %682 = fmul <8 x float> %676, %676
  %683 = fmul <8 x float> %678, %678
  %684 = fadd <8 x float> %682, %683
  %685 = fmul <8 x float> %680, %680
  %686 = fadd <8 x float> %684, %685
  %687 = fmul <8 x float> %677, %677
  %688 = fmul <8 x float> %679, %679
  %689 = fadd <8 x float> %687, %688
  %690 = fmul <8 x float> %681, %681
  %691 = fadd <8 x float> %689, %690
  %692 = fcmp olt <8 x float> %686, %30
  %693 = fcmp olt <8 x float> %691, %30
  %narrow = select <8 x i1> %692, <8 x i1> %668, <8 x i1> zeroinitializer
  %narrow2056 = select <8 x i1> %693, <8 x i1> %670, <8 x i1> zeroinitializer
  %694 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %686, <8 x float> splat (float 0x3E99A2B5C0000000))
  %695 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %691, <8 x float> splat (float 0x3E99A2B5C0000000))
  %696 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %694)
  %697 = fmul <8 x float> %694, %696
  %698 = fmul <8 x float> %696, splat (float -5.000000e-01)
  %699 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %697, <8 x float> %696, <8 x float> splat (float -3.000000e+00))
  %700 = fmul <8 x float> %698, %699
  %701 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %695)
  %702 = fmul <8 x float> %695, %701
  %703 = fmul <8 x float> %701, splat (float -5.000000e-01)
  %704 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %702, <8 x float> %701, <8 x float> splat (float -3.000000e+00))
  %705 = fmul <8 x float> %703, %704
  %706 = select <8 x i1> %narrow, <8 x float> %700, <8 x float> zeroinitializer
  %707 = fmul <8 x float> %706, %706
  %708 = select <8 x i1> %narrow2056, <8 x float> %705, <8 x float> zeroinitializer
  %709 = fmul <8 x float> %708, %708
  %710 = shl nsw i32 %661, 3
  %711 = sext i32 %710 to i64
  %712 = getelementptr inbounds float, ptr %11, i64 %711
  %.val.i889 = load <4 x float>, ptr %712, align 1
  %713 = shufflevector <4 x float> %.val.i889, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %714 = or disjoint i32 %710, 4
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds float, ptr %11, i64 %715
  %.val.i890 = load <4 x float>, ptr %716, align 1
  %717 = shufflevector <4 x float> %.val.i890, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %718 = fadd <8 x float> %713, %.sroa.02272.0..sroa.02272.0..sroa.01.0.copyload.i.i891
  %719 = fadd <8 x float> %713, %.sroa.72273.0..sroa.72273.32..sroa.01.0.copyload.i1.i893
  %720 = fmul <8 x float> %717, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i894
  %721 = fmul <8 x float> %717, %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i896
  %722 = fmul <8 x float> %718, %706
  %723 = fmul <8 x float> %719, %708
  %724 = fmul <8 x float> %722, %722
  %725 = fmul <8 x float> %723, %723
  %726 = fmul <8 x float> %724, %724
  %727 = fmul <8 x float> %724, %726
  %728 = fmul <8 x float> %725, %725
  %729 = fmul <8 x float> %725, %728
  %730 = fmul <8 x float> %720, %727
  %731 = fmul <8 x float> %721, %729
  %732 = fmul <8 x float> %727, %730
  %733 = fmul <8 x float> %729, %731
  %734 = fsub <8 x float> %732, %730
  %735 = fsub <8 x float> %733, %731
  %736 = fmul <8 x float> %707, %734
  %737 = fmul <8 x float> %709, %735
  %738 = fmul <8 x float> %676, %736
  %739 = fmul <8 x float> %677, %737
  %740 = fmul <8 x float> %678, %736
  %741 = fmul <8 x float> %679, %737
  %742 = fmul <8 x float> %680, %736
  %743 = fmul <8 x float> %681, %737
  %744 = fadd <8 x float> %.sroa.01496.61821, %738
  %745 = fadd <8 x float> %.sroa.141503.61822, %739
  %746 = fadd <8 x float> %.sroa.01482.61819, %740
  %747 = fadd <8 x float> %.sroa.141489.61820, %741
  %748 = fadd <8 x float> %.sroa.01469.61817, %742
  %749 = fadd <8 x float> %.sroa.14.61818, %743
  %750 = getelementptr inbounds float, ptr %7, i64 %671
  %751 = fadd <8 x float> %738, %739
  %752 = fadd <8 x float> %740, %741
  %753 = fadd <8 x float> %742, %743
  %754 = shufflevector <8 x float> %751, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %755 = shufflevector <8 x float> %751, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %756 = fadd <4 x float> %754, %755
  %757 = load <4 x float>, ptr %750, align 16
  %758 = fsub <4 x float> %757, %756
  store <4 x float> %758, ptr %750, align 16
  %759 = getelementptr inbounds nuw i8, ptr %750, i64 16
  %760 = shufflevector <8 x float> %752, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %761 = shufflevector <8 x float> %752, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %762 = fadd <4 x float> %760, %761
  %763 = load <4 x float>, ptr %759, align 16
  %764 = fsub <4 x float> %763, %762
  store <4 x float> %764, ptr %759, align 16
  %765 = getelementptr inbounds nuw i8, ptr %750, i64 32
  %766 = shufflevector <8 x float> %753, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %767 = shufflevector <8 x float> %753, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %768 = fadd <4 x float> %766, %767
  %769 = load <4 x float>, ptr %765, align 16
  %770 = fsub <4 x float> %769, %768
  store <4 x float> %770, ptr %765, align 16
  %indvars.iv.next2023 = add nsw i64 %indvars.iv2022, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next2023, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %656, !llvm.loop !33

.critedge4.loopexit:                              ; preds = %656
  %771 = trunc nsw i64 %indvars.iv2022 to i32
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %.preheader1807
  %.sroa.01469.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader1807 ], [ %.sroa.01469.61817, %.critedge4.loopexit ]
  %.sroa.14.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader1807 ], [ %.sroa.14.61818, %.critedge4.loopexit ]
  %.sroa.01482.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader1807 ], [ %.sroa.01482.61819, %.critedge4.loopexit ]
  %.sroa.141489.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader1807 ], [ %.sroa.141489.61820, %.critedge4.loopexit ]
  %.sroa.01496.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader1807 ], [ %.sroa.01496.61821, %.critedge4.loopexit ]
  %.sroa.141503.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader1807 ], [ %.sroa.141503.61822, %.critedge4.loopexit ]
  %.4.lcssa = phi i32 [ %51, %.preheader1807 ], [ %771, %.critedge4.loopexit ]
  %772 = icmp slt i32 %.4.lcssa, %53
  br i1 %772, label %.lr.ph1853, label %.loopexit

.lr.ph1853:                                       ; preds = %.critedge4
  %.sroa.02272.0..sroa.02272.0..sroa.01.0.copyload.i.i972 = load <8 x float>, ptr %.sroa.02272, align 32, !noalias !34
  %.sroa.72273.0..sroa.72273.32..sroa.01.0.copyload.i1.i974 = load <8 x float>, ptr %.sroa.72273, align 32, !noalias !34
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i975 = load <8 x float>, ptr %.sroa.0, align 32, !noalias !37
  %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i977 = load <8 x float>, ptr %.sroa.7, align 32, !noalias !37
  %773 = sext i32 %.4.lcssa to i64
  %wide.trip.count2028 = sext i32 %53 to i64
  br label %774

774:                                              ; preds = %.lr.ph1853, %774
  %indvars.iv2025 = phi i64 [ %773, %.lr.ph1853 ], [ %indvars.iv.next2026, %774 ]
  %.sroa.141503.71851 = phi <8 x float> [ %.sroa.141503.6.lcssa, %.lr.ph1853 ], [ %852, %774 ]
  %.sroa.01496.71850 = phi <8 x float> [ %.sroa.01496.6.lcssa, %.lr.ph1853 ], [ %851, %774 ]
  %.sroa.141489.71849 = phi <8 x float> [ %.sroa.141489.6.lcssa, %.lr.ph1853 ], [ %854, %774 ]
  %.sroa.01482.71848 = phi <8 x float> [ %.sroa.01482.6.lcssa, %.lr.ph1853 ], [ %853, %774 ]
  %.sroa.14.71847 = phi <8 x float> [ %.sroa.14.6.lcssa, %.lr.ph1853 ], [ %856, %774 ]
  %.sroa.01469.71846 = phi <8 x float> [ %.sroa.01469.6.lcssa, %.lr.ph1853 ], [ %855, %774 ]
  %775 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %36, i64 %indvars.iv2025
  %776 = load i32, ptr %775, align 4
  %777 = mul nsw i32 %776, 12
  %778 = sext i32 %777 to i64
  %779 = getelementptr inbounds float, ptr %34, i64 %778
  %.val.i938 = load <4 x float>, ptr %779, align 1
  %780 = shufflevector <4 x float> %.val.i938, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep1843 = getelementptr float, ptr %invariant.gep, i64 %778
  %.val.i939 = load <4 x float>, ptr %gep1843, align 1
  %781 = shufflevector <4 x float> %.val.i939, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep1845 = getelementptr float, ptr %invariant.gep1811, i64 %778
  %.val.i940 = load <4 x float>, ptr %gep1845, align 1
  %782 = shufflevector <4 x float> %.val.i940, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %783 = fsub <8 x float> %87, %780
  %784 = fsub <8 x float> %93, %780
  %785 = fsub <8 x float> %100, %781
  %786 = fsub <8 x float> %106, %781
  %787 = fsub <8 x float> %113, %782
  %788 = fsub <8 x float> %119, %782
  %789 = fmul <8 x float> %783, %783
  %790 = fmul <8 x float> %785, %785
  %791 = fadd <8 x float> %789, %790
  %792 = fmul <8 x float> %787, %787
  %793 = fadd <8 x float> %791, %792
  %794 = fmul <8 x float> %784, %784
  %795 = fmul <8 x float> %786, %786
  %796 = fadd <8 x float> %794, %795
  %797 = fmul <8 x float> %788, %788
  %798 = fadd <8 x float> %796, %797
  %799 = fcmp olt <8 x float> %793, %30
  %800 = fcmp olt <8 x float> %798, %30
  %801 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %793, <8 x float> splat (float 0x3E99A2B5C0000000))
  %802 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %798, <8 x float> splat (float 0x3E99A2B5C0000000))
  %803 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %801)
  %804 = fmul <8 x float> %801, %803
  %805 = fmul <8 x float> %803, splat (float -5.000000e-01)
  %806 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %804, <8 x float> %803, <8 x float> splat (float -3.000000e+00))
  %807 = fmul <8 x float> %805, %806
  %808 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %802)
  %809 = fmul <8 x float> %802, %808
  %810 = fmul <8 x float> %808, splat (float -5.000000e-01)
  %811 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %809, <8 x float> %808, <8 x float> splat (float -3.000000e+00))
  %812 = fmul <8 x float> %810, %811
  %813 = select <8 x i1> %799, <8 x float> %807, <8 x float> zeroinitializer
  %814 = fmul <8 x float> %813, %813
  %815 = select <8 x i1> %800, <8 x float> %812, <8 x float> zeroinitializer
  %816 = fmul <8 x float> %815, %815
  %817 = shl nsw i32 %776, 3
  %818 = sext i32 %817 to i64
  %819 = getelementptr inbounds float, ptr %11, i64 %818
  %.val.i970 = load <4 x float>, ptr %819, align 1
  %820 = shufflevector <4 x float> %.val.i970, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %821 = or disjoint i32 %817, 4
  %822 = sext i32 %821 to i64
  %823 = getelementptr inbounds float, ptr %11, i64 %822
  %.val.i971 = load <4 x float>, ptr %823, align 1
  %824 = shufflevector <4 x float> %.val.i971, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %825 = fadd <8 x float> %820, %.sroa.02272.0..sroa.02272.0..sroa.01.0.copyload.i.i972
  %826 = fadd <8 x float> %820, %.sroa.72273.0..sroa.72273.32..sroa.01.0.copyload.i1.i974
  %827 = fmul <8 x float> %824, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i975
  %828 = fmul <8 x float> %824, %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i977
  %829 = fmul <8 x float> %813, %825
  %830 = fmul <8 x float> %815, %826
  %831 = fmul <8 x float> %829, %829
  %832 = fmul <8 x float> %830, %830
  %833 = fmul <8 x float> %831, %831
  %834 = fmul <8 x float> %831, %833
  %835 = fmul <8 x float> %832, %832
  %836 = fmul <8 x float> %832, %835
  %837 = fmul <8 x float> %827, %834
  %838 = fmul <8 x float> %828, %836
  %839 = fmul <8 x float> %834, %837
  %840 = fmul <8 x float> %836, %838
  %841 = fsub <8 x float> %839, %837
  %842 = fsub <8 x float> %840, %838
  %843 = fmul <8 x float> %814, %841
  %844 = fmul <8 x float> %816, %842
  %845 = fmul <8 x float> %783, %843
  %846 = fmul <8 x float> %784, %844
  %847 = fmul <8 x float> %785, %843
  %848 = fmul <8 x float> %786, %844
  %849 = fmul <8 x float> %787, %843
  %850 = fmul <8 x float> %788, %844
  %851 = fadd <8 x float> %.sroa.01496.71850, %845
  %852 = fadd <8 x float> %.sroa.141503.71851, %846
  %853 = fadd <8 x float> %.sroa.01482.71848, %847
  %854 = fadd <8 x float> %.sroa.141489.71849, %848
  %855 = fadd <8 x float> %.sroa.01469.71846, %849
  %856 = fadd <8 x float> %.sroa.14.71847, %850
  %857 = getelementptr inbounds float, ptr %7, i64 %778
  %858 = fadd <8 x float> %845, %846
  %859 = fadd <8 x float> %847, %848
  %860 = fadd <8 x float> %849, %850
  %861 = shufflevector <8 x float> %858, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %862 = shufflevector <8 x float> %858, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %863 = fadd <4 x float> %861, %862
  %864 = load <4 x float>, ptr %857, align 16
  %865 = fsub <4 x float> %864, %863
  store <4 x float> %865, ptr %857, align 16
  %866 = getelementptr inbounds nuw i8, ptr %857, i64 16
  %867 = shufflevector <8 x float> %859, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %868 = shufflevector <8 x float> %859, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %869 = fadd <4 x float> %867, %868
  %870 = load <4 x float>, ptr %866, align 16
  %871 = fsub <4 x float> %870, %869
  store <4 x float> %871, ptr %866, align 16
  %872 = getelementptr inbounds nuw i8, ptr %857, i64 32
  %873 = shufflevector <8 x float> %860, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %874 = shufflevector <8 x float> %860, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %875 = fadd <4 x float> %873, %874
  %876 = load <4 x float>, ptr %872, align 16
  %877 = fsub <4 x float> %876, %875
  store <4 x float> %877, ptr %872, align 16
  %indvars.iv.next2026 = add nsw i64 %indvars.iv2025, 1
  %exitcond2029.not = icmp eq i64 %indvars.iv.next2026, %wide.trip.count2028
  br i1 %exitcond2029.not, label %.loopexit, label %774, !llvm.loop !40

.loopexit:                                        ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit852.critedge, %774, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit653.critedge, %540, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge, %288, %.critedge4, %.critedge2, %.critedge
  %.sroa.01469.3 = phi <8 x float> [ %.sroa.01469.1.lcssa, %.critedge ], [ %.sroa.01469.4.lcssa, %.critedge2 ], [ %.sroa.01469.6.lcssa, %.critedge4 ], [ %371, %288 ], [ %262, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %633, %540 ], [ %514, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit653.critedge ], [ %855, %774 ], [ %748, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit852.critedge ]
  %.sroa.14.3 = phi <8 x float> [ %.sroa.14.1.lcssa, %.critedge ], [ %.sroa.14.4.lcssa, %.critedge2 ], [ %.sroa.14.6.lcssa, %.critedge4 ], [ %372, %288 ], [ %263, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %634, %540 ], [ %515, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit653.critedge ], [ %856, %774 ], [ %749, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit852.critedge ]
  %.sroa.01482.3 = phi <8 x float> [ %.sroa.01482.1.lcssa, %.critedge ], [ %.sroa.01482.4.lcssa, %.critedge2 ], [ %.sroa.01482.6.lcssa, %.critedge4 ], [ %369, %288 ], [ %260, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %631, %540 ], [ %512, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit653.critedge ], [ %853, %774 ], [ %746, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit852.critedge ]
  %.sroa.141489.3 = phi <8 x float> [ %.sroa.141489.1.lcssa, %.critedge ], [ %.sroa.141489.4.lcssa, %.critedge2 ], [ %.sroa.141489.6.lcssa, %.critedge4 ], [ %370, %288 ], [ %261, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %632, %540 ], [ %513, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit653.critedge ], [ %854, %774 ], [ %747, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit852.critedge ]
  %.sroa.01496.3 = phi <8 x float> [ %.sroa.01496.1.lcssa, %.critedge ], [ %.sroa.01496.4.lcssa, %.critedge2 ], [ %.sroa.01496.6.lcssa, %.critedge4 ], [ %367, %288 ], [ %258, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %629, %540 ], [ %510, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit653.critedge ], [ %851, %774 ], [ %744, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit852.critedge ]
  %.sroa.141503.3 = phi <8 x float> [ %.sroa.141503.1.lcssa, %.critedge ], [ %.sroa.141503.4.lcssa, %.critedge2 ], [ %.sroa.141503.6.lcssa, %.critedge4 ], [ %368, %288 ], [ %259, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %630, %540 ], [ %511, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit653.critedge ], [ %852, %774 ], [ %745, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit852.critedge ]
  %878 = getelementptr inbounds float, ptr %7, i64 %81
  %879 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01496.3, <8 x float> %.sroa.141503.3)
  %880 = shufflevector <8 x float> %879, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %881 = shufflevector <8 x float> %879, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %882 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %881, <4 x float> %880)
  %883 = shufflevector <4 x float> %882, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %884 = load <4 x float>, ptr %878, align 16
  %885 = fadd <4 x float> %883, %884
  store <4 x float> %885, ptr %878, align 16
  %886 = shufflevector <4 x float> %882, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %887 = fadd <4 x float> %883, %886
  %shift = shufflevector <4 x float> %887, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %888 = fadd <4 x float> %887, %shift
  %889 = extractelement <4 x float> %888, i64 0
  %890 = getelementptr inbounds float, ptr %7, i64 %94
  %891 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01482.3, <8 x float> %.sroa.141489.3)
  %892 = shufflevector <8 x float> %891, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %893 = shufflevector <8 x float> %891, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %894 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %893, <4 x float> %892)
  %895 = shufflevector <4 x float> %894, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %896 = load <4 x float>, ptr %890, align 16
  %897 = fadd <4 x float> %895, %896
  store <4 x float> %897, ptr %890, align 16
  %898 = shufflevector <4 x float> %894, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %899 = fadd <4 x float> %895, %898
  %shift2206 = shufflevector <4 x float> %899, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %900 = fadd <4 x float> %899, %shift2206
  %901 = extractelement <4 x float> %900, i64 0
  %902 = getelementptr inbounds float, ptr %7, i64 %107
  %903 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01469.3, <8 x float> %.sroa.14.3)
  %904 = shufflevector <8 x float> %903, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %905 = shufflevector <8 x float> %903, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %906 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %905, <4 x float> %904)
  %907 = shufflevector <4 x float> %906, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %908 = load <4 x float>, ptr %902, align 16
  %909 = fadd <4 x float> %907, %908
  store <4 x float> %909, ptr %902, align 16
  %910 = shufflevector <4 x float> %906, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %911 = fadd <4 x float> %907, %910
  %shift2207 = shufflevector <4 x float> %911, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %912 = fadd <4 x float> %911, %shift2207
  %913 = extractelement <4 x float> %912, i64 0
  %914 = getelementptr inbounds nuw float, ptr %9, i64 %57
  %915 = load float, ptr %914, align 4
  %916 = fadd float %889, %915
  store float %916, ptr %914, align 4
  %917 = getelementptr inbounds nuw float, ptr %9, i64 %63
  %918 = load float, ptr %917, align 4
  %919 = fadd float %901, %918
  store float %919, ptr %917, align 4
  %920 = getelementptr inbounds nuw float, ptr %9, i64 %69
  %921 = load float, ptr %920, align 4
  %922 = fadd float %913, %921
  store float %922, ptr %920, align 4
  %923 = getelementptr inbounds nuw i8, ptr %.sroa.01568.01993, i64 16
  %.not1797 = icmp eq ptr %923, %40
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
