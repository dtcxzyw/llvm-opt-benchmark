; ModuleID = 'bench/gromacs/original/kernel_ElecRF_VdwLJCombLB_F.ll'
source_filename = "bench/gromacs/original/kernel_ElecRF_VdwLJCombLB_F.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.gmx::nbnxn_cj_t" = type { i32, i32 }

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.02043 = alloca <8 x float>, align 32
  %.sroa.42044 = alloca <8 x float>, align 32
  %.sroa.03194 = alloca <8 x float>, align 32
  %.sroa.93195 = alloca <8 x float>, align 32
  %.sroa.03191 = alloca <8 x float>, align 32
  %.sroa.9 = alloca <8 x float>, align 32
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02043)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42044)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %13 = load ptr, ptr %12, align 8, !tbaa !10, !noalias !12
  %.val.i = load <8 x float>, ptr %13, align 32, !tbaa !15
  br label %14

14:                                               ; preds = %14, %5
  %15 = phi i1 [ true, %5 ], [ false, %14 ]
  %indvars.iv.i.sroa.phi = phi ptr [ %.sroa.02043, %5 ], [ %.sroa.42044, %14 ]
  %.sroa.08.0.i4.i = phi <8 x float> [ %.val.i, %5 ], [ %18, %14 ]
  %16 = fcmp ogt <8 x float> %.sroa.08.0.i4.i, zeroinitializer
  %17 = sext <8 x i1> %16 to <8 x i32>
  store <8 x i32> %17, ptr %indvars.iv.i.sroa.phi, align 32, !tbaa !15
  %18 = fadd <8 x float> %.sroa.08.0.i4.i, splat (float -2.000000e+00)
  br i1 %15, label %14, label %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit, !llvm.loop !16

_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit: ; preds = %14
  %.sroa.02043.0..sroa.02043.0..sroa.02043.0..sroa.02043.0.copyload274829723201 = load <8 x i32>, ptr %.sroa.02043, align 32
  %.sroa.42044.0..sroa.42044.0..sroa.42044.0..sroa.42044.0.copyload274929733202 = load <8 x i32>, ptr %.sroa.42044, align 32, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02043)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42044)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  %.sroa.03196.0.copyload = load <8 x i32>, ptr %20, align 32, !tbaa !15
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 32
  %.sroa.6.0.copyload = load <8 x i32>, ptr %.sroa.6.0..sroa_idx, align 32, !tbaa !15
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 116
  %22 = load float, ptr %21, align 4, !tbaa !21
  %23 = fmul float %22, -2.000000e+00
  %24 = insertelement <8 x float> poison, float %23, i64 0
  %25 = shufflevector <8 x float> %24, <8 x float> poison, <8 x i32> zeroinitializer
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %27 = load float, ptr %26, align 4, !tbaa !46
  %28 = fmul float %27, %27
  %29 = insertelement <8 x float> poison, float %28, i64 0
  %30 = shufflevector <8 x float> %29, <8 x float> poison, <8 x i32> zeroinitializer
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %32 = load ptr, ptr %31, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %34 = load ptr, ptr %33, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %36 = load ptr, ptr %35, align 8, !tbaa !47
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %38 = load ptr, ptr %37, align 8, !tbaa !50
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %40 = load ptr, ptr %39, align 8, !tbaa !50
  %invariant.gep2907 = getelementptr i8, ptr %11, i64 16
  %.not27502909 = icmp eq ptr %38, %40
  br i1 %.not27502909, label %._crit_edge, label %.lr.ph2913

.lr.ph2913:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %42 = load float, ptr %41, align 4, !tbaa !52
  %43 = insertelement <8 x float> poison, float %42, i64 0
  %44 = shufflevector <8 x float> %43, <8 x float> poison, <8 x i32> zeroinitializer
  %invariant.gep = getelementptr i8, ptr %34, i64 16
  %invariant.gep2762 = getelementptr i8, ptr %34, i64 32
  br label %45

._crit_edge:                                      ; preds = %.loopexit, %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  ret void

45:                                               ; preds = %.lr.ph2913, %.loopexit
  %.sroa.01357.02912 = phi ptr [ %38, %.lr.ph2913 ], [ %902, %.loopexit ]
  %.sroa.72521.02911 = phi <8 x float> [ undef, %.lr.ph2913 ], [ %.sroa.72521.1, %.loopexit ]
  %.sroa.02517.02910 = phi <8 x float> [ undef, %.lr.ph2913 ], [ %.sroa.02517.1, %.loopexit ]
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.01357.02912, i64 4
  %47 = load i32, ptr %46, align 4, !tbaa !53
  %48 = and i32 %47, 127
  %49 = mul nuw nsw i32 %48, 3
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.01357.02912, i64 8
  %51 = load i32, ptr %50, align 4, !tbaa !56
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.01357.02912, i64 12
  %53 = load i32, ptr %52, align 4, !tbaa !57
  %54 = load i32, ptr %.sroa.01357.02912, align 4, !tbaa !58
  %55 = icmp eq i32 %48, 22
  %56 = select i1 %55, i32 %54, i32 -1
  %57 = zext nneg i32 %49 to i64
  %58 = getelementptr inbounds nuw float, ptr %3, i64 %57
  %59 = load float, ptr %58, align 4, !tbaa !59
  %60 = insertelement <8 x float> poison, float %59, i64 0
  %61 = shufflevector <8 x float> %60, <8 x float> poison, <8 x i32> zeroinitializer
  %62 = add nuw nsw i32 %49, 1
  %63 = zext nneg i32 %62 to i64
  %64 = getelementptr inbounds nuw float, ptr %3, i64 %63
  %65 = load float, ptr %64, align 4, !tbaa !59
  %66 = insertelement <8 x float> poison, float %65, i64 0
  %67 = shufflevector <8 x float> %66, <8 x float> poison, <8 x i32> zeroinitializer
  %68 = add nuw nsw i32 %49, 2
  %69 = zext nneg i32 %68 to i64
  %70 = getelementptr inbounds nuw float, ptr %3, i64 %69
  %71 = load float, ptr %70, align 4, !tbaa !59
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
  %.val.i560 = load float, ptr %82, align 1, !tbaa !15, !noalias !60
  %83 = getelementptr i8, ptr %82, i64 4
  %.val3.i = load float, ptr %83, align 1, !tbaa !15, !noalias !60
  %84 = insertelement <4 x float> poison, float %.val.i560, i64 0
  %85 = insertelement <4 x float> poison, float %.val3.i, i64 0
  %86 = shufflevector <4 x float> %84, <4 x float> %85, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %87 = fadd <8 x float> %61, %86
  %88 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %.val.i562 = load float, ptr %88, align 1, !tbaa !15, !noalias !60
  %89 = getelementptr i8, ptr %82, i64 12
  %.val3.i563 = load float, ptr %89, align 1, !tbaa !15, !noalias !60
  %90 = insertelement <4 x float> poison, float %.val.i562, i64 0
  %91 = insertelement <4 x float> poison, float %.val3.i563, i64 0
  %92 = shufflevector <4 x float> %90, <4 x float> %91, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %93 = fadd <8 x float> %61, %92
  %94 = sext i32 %79 to i64
  %95 = getelementptr inbounds float, ptr %34, i64 %94
  %.val.i565 = load float, ptr %95, align 1, !tbaa !15, !noalias !63
  %96 = getelementptr i8, ptr %95, i64 4
  %.val3.i566 = load float, ptr %96, align 1, !tbaa !15, !noalias !63
  %97 = insertelement <4 x float> poison, float %.val.i565, i64 0
  %98 = insertelement <4 x float> poison, float %.val3.i566, i64 0
  %99 = shufflevector <4 x float> %97, <4 x float> %98, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %100 = fadd <8 x float> %67, %99
  %101 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %.val.i568 = load float, ptr %101, align 1, !tbaa !15, !noalias !63
  %102 = getelementptr i8, ptr %95, i64 12
  %.val3.i569 = load float, ptr %102, align 1, !tbaa !15, !noalias !63
  %103 = insertelement <4 x float> poison, float %.val.i568, i64 0
  %104 = insertelement <4 x float> poison, float %.val3.i569, i64 0
  %105 = shufflevector <4 x float> %103, <4 x float> %104, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %106 = fadd <8 x float> %67, %105
  %107 = sext i32 %80 to i64
  %108 = getelementptr inbounds float, ptr %34, i64 %107
  %.val.i571 = load float, ptr %108, align 1, !tbaa !15, !noalias !66
  %109 = getelementptr i8, ptr %108, i64 4
  %.val3.i572 = load float, ptr %109, align 1, !tbaa !15, !noalias !66
  %110 = insertelement <4 x float> poison, float %.val.i571, i64 0
  %111 = insertelement <4 x float> poison, float %.val3.i572, i64 0
  %112 = shufflevector <4 x float> %110, <4 x float> %111, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %113 = fadd <8 x float> %73, %112
  %114 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %.val.i574 = load float, ptr %114, align 1, !tbaa !15, !noalias !66
  %115 = getelementptr i8, ptr %108, i64 12
  %.val3.i575 = load float, ptr %115, align 1, !tbaa !15, !noalias !66
  %116 = insertelement <4 x float> poison, float %.val.i574, i64 0
  %117 = insertelement <4 x float> poison, float %.val3.i575, i64 0
  %118 = shufflevector <4 x float> %116, <4 x float> %117, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %119 = fadd <8 x float> %73, %118
  br i1 %77, label %120, label %135

120:                                              ; preds = %45
  %121 = shl nsw i32 %54, 2
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds float, ptr %32, i64 %122
  %.val.i577 = load float, ptr %123, align 1, !tbaa !15, !noalias !69
  %124 = getelementptr i8, ptr %123, i64 4
  %.val2.i = load float, ptr %124, align 1, !tbaa !15, !noalias !69
  %125 = insertelement <4 x float> poison, float %.val.i577, i64 0
  %126 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %127 = shufflevector <4 x float> %125, <4 x float> %126, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %128 = fmul <8 x float> %44, %127
  %129 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %.val.i578 = load float, ptr %129, align 1, !tbaa !15, !noalias !69
  %130 = getelementptr i8, ptr %123, i64 12
  %.val2.i579 = load float, ptr %130, align 1, !tbaa !15, !noalias !69
  %131 = insertelement <4 x float> poison, float %.val.i578, i64 0
  %132 = insertelement <4 x float> poison, float %.val2.i579, i64 0
  %133 = shufflevector <4 x float> %131, <4 x float> %132, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %134 = fmul <8 x float> %44, %133
  br label %135

135:                                              ; preds = %120, %45
  %.sroa.02517.1 = phi <8 x float> [ %128, %120 ], [ %.sroa.02517.02910, %45 ]
  %.sroa.72521.1 = phi <8 x float> [ %134, %120 ], [ %.sroa.72521.02911, %45 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03194)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.93195)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03191)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.9)
  %136 = sext i32 %75 to i64
  %137 = getelementptr inbounds float, ptr %11, i64 %136
  %gep2908 = getelementptr float, ptr %invariant.gep2907, i64 %136
  br label %141

138:                                              ; preds = %141
  %139 = icmp slt i32 %51, %53
  br i1 %spec.select, label %.preheader, label %385

.preheader:                                       ; preds = %138
  br i1 %139, label %.lr.ph2871, label %.critedge

.lr.ph2871:                                       ; preds = %.preheader
  %.sroa.03194.0..sroa.03194.0..sroa.01.0.copyload.i633 = load <8 x float>, ptr %.sroa.03194, align 32
  %.sroa.03191.0..sroa.03191.0..sroa.01.0.copyload.i635 = load <8 x float>, ptr %.sroa.03191, align 32
  %140 = sext i32 %51 to i64
  %wide.trip.count2965 = sext i32 %53 to i64
  br label %153

141:                                              ; preds = %135, %141
  %142 = phi i1 [ true, %135 ], [ false, %141 ]
  %indvars.iv.sroa.phi = phi ptr [ %.sroa.03191, %135 ], [ %.sroa.9, %141 ]
  %indvars.iv.sroa.phi3192 = phi ptr [ %.sroa.03194, %135 ], [ %.sroa.93195, %141 ]
  %indvars.iv = phi i64 [ 0, %135 ], [ 2, %141 ]
  %143 = getelementptr inbounds nuw float, ptr %137, i64 %indvars.iv
  %.val524 = load float, ptr %143, align 1, !tbaa !15
  %144 = getelementptr i8, ptr %143, i64 4
  %.val525 = load float, ptr %144, align 1, !tbaa !15
  %145 = insertelement <4 x float> poison, float %.val524, i64 0
  %146 = insertelement <4 x float> poison, float %.val525, i64 0
  %147 = shufflevector <4 x float> %145, <4 x float> %146, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %147, ptr %indvars.iv.sroa.phi3192, align 32, !tbaa !15
  %148 = getelementptr inbounds nuw float, ptr %gep2908, i64 %indvars.iv
  %.val522 = load float, ptr %148, align 1, !tbaa !15
  %149 = getelementptr i8, ptr %148, i64 4
  %.val523 = load float, ptr %149, align 1, !tbaa !15
  %150 = insertelement <4 x float> poison, float %.val522, i64 0
  %151 = insertelement <4 x float> poison, float %.val523, i64 0
  %152 = shufflevector <4 x float> %150, <4 x float> %151, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %152, ptr %indvars.iv.sroa.phi, align 32, !tbaa !15
  br i1 %142, label %141, label %138, !llvm.loop !72

153:                                              ; preds = %.lr.ph2871, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge
  %indvars.iv2962 = phi i64 [ %140, %.lr.ph2871 ], [ %indvars.iv.next2963, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %.sroa.162439.02869 = phi <8 x float> [ zeroinitializer, %.lr.ph2871 ], [ %253, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %.sroa.02432.02868 = phi <8 x float> [ zeroinitializer, %.lr.ph2871 ], [ %252, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %.sroa.162421.02867 = phi <8 x float> [ zeroinitializer, %.lr.ph2871 ], [ %255, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %.sroa.02414.02866 = phi <8 x float> [ zeroinitializer, %.lr.ph2871 ], [ %254, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %.sroa.16.02865 = phi <8 x float> [ zeroinitializer, %.lr.ph2871 ], [ %257, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %.sroa.02397.02864 = phi <8 x float> [ zeroinitializer, %.lr.ph2871 ], [ %256, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %154 = load ptr, ptr %35, align 8, !tbaa !47
  %155 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %154, i64 %indvars.iv2962, i32 1
  %156 = load i32, ptr %155, align 4, !tbaa !73
  %.not476 = icmp eq i32 %156, -1
  br i1 %.not476, label %.critedge.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge: ; preds = %153
  %157 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %36, i64 %indvars.iv2962
  %158 = load i32, ptr %157, align 4, !tbaa !74
  %159 = shl nsw i32 %158, 2
  %160 = getelementptr inbounds nuw i8, ptr %157, i64 4
  %161 = load i32, ptr %160, align 4, !tbaa !76
  %162 = insertelement <8 x i32> poison, i32 %161, i64 0
  %163 = shufflevector <8 x i32> %162, <8 x i32> poison, <8 x i32> zeroinitializer
  %164 = and <8 x i32> %.sroa.03196.0.copyload, %163
  %.not3207 = icmp eq <8 x i32> %164, zeroinitializer
  %165 = and <8 x i32> %.sroa.6.0.copyload, %163
  %.not3206 = icmp eq <8 x i32> %165, zeroinitializer
  %166 = mul nsw i32 %158, 12
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds float, ptr %34, i64 %167
  %.val559 = load <4 x float>, ptr %168, align 1, !tbaa !15
  %169 = shufflevector <4 x float> %.val559, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2859 = getelementptr float, ptr %invariant.gep, i64 %167
  %.val558 = load <4 x float>, ptr %gep2859, align 1, !tbaa !15
  %170 = shufflevector <4 x float> %.val558, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2861 = getelementptr float, ptr %invariant.gep2762, i64 %167
  %.val557 = load <4 x float>, ptr %gep2861, align 1, !tbaa !15
  %171 = shufflevector <4 x float> %.val557, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %172 = fsub <8 x float> %87, %169
  %173 = fsub <8 x float> %93, %169
  %174 = fsub <8 x float> %100, %170
  %175 = fsub <8 x float> %106, %170
  %176 = fsub <8 x float> %113, %171
  %177 = fsub <8 x float> %119, %171
  %178 = fmul <8 x float> %172, %172
  %179 = fmul <8 x float> %174, %174
  %180 = fadd <8 x float> %178, %179
  %181 = fmul <8 x float> %176, %176
  %182 = fadd <8 x float> %180, %181
  %183 = fmul <8 x float> %173, %173
  %184 = fmul <8 x float> %175, %175
  %185 = fadd <8 x float> %183, %184
  %186 = fmul <8 x float> %177, %177
  %187 = fadd <8 x float> %185, %186
  %188 = fcmp olt <8 x float> %182, %30
  %189 = sext <8 x i1> %188 to <8 x i32>
  %190 = fcmp olt <8 x float> %187, %30
  %191 = sext <8 x i1> %190 to <8 x i32>
  %192 = icmp eq i32 %158, %56
  %193 = select <8 x i1> %188, <8 x i32> %.sroa.02043.0..sroa.02043.0..sroa.02043.0..sroa.02043.0.copyload274829723201, <8 x i32> zeroinitializer
  %194 = select <8 x i1> %190, <8 x i32> %.sroa.42044.0..sroa.42044.0..sroa.42044.0..sroa.42044.0.copyload274929733202, <8 x i32> zeroinitializer
  %.sroa.02496.3 = select i1 %192, <8 x i32> %193, <8 x i32> %189
  %.sroa.62500.3 = select i1 %192, <8 x i32> %194, <8 x i32> %191
  %195 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %182, <8 x float> splat (float 0x3E99A2B5C0000000))
  %196 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %187, <8 x float> splat (float 0x3E99A2B5C0000000))
  %197 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %195)
  %198 = fmul <8 x float> %195, %197
  %199 = fmul <8 x float> %197, splat (float -5.000000e-01)
  %200 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %198, <8 x float> %197, <8 x float> splat (float -3.000000e+00))
  %201 = fmul <8 x float> %199, %200
  %202 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %196)
  %203 = fmul <8 x float> %196, %202
  %204 = fmul <8 x float> %202, splat (float -5.000000e-01)
  %205 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %203, <8 x float> %202, <8 x float> splat (float -3.000000e+00))
  %206 = fmul <8 x float> %204, %205
  %207 = bitcast <8 x float> %201 to <8 x i32>
  %208 = bitcast <8 x float> %206 to <8 x i32>
  %209 = sext i32 %159 to i64
  %210 = getelementptr inbounds float, ptr %32, i64 %209
  %.val556 = load <4 x float>, ptr %210, align 1, !tbaa !15
  %211 = shufflevector <4 x float> %.val556, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %212 = fmul <8 x float> %.sroa.02517.1, %211
  %213 = fmul <8 x float> %.sroa.72521.1, %211
  %214 = and <8 x i32> %.sroa.02496.3, %207
  %215 = bitcast <8 x i32> %214 to <8 x float>
  %216 = and <8 x i32> %.sroa.62500.3, %208
  %217 = bitcast <8 x i32> %216 to <8 x float>
  %218 = fmul <8 x float> %215, %215
  %219 = fmul <8 x float> %217, %217
  %220 = select <8 x i1> %.not3207, <8 x i32> zeroinitializer, <8 x i32> %214
  %221 = bitcast <8 x i32> %220 to <8 x float>
  %222 = select <8 x i1> %.not3206, <8 x i32> zeroinitializer, <8 x i32> %216
  %223 = bitcast <8 x i32> %222 to <8 x float>
  %224 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %195, <8 x float> %25, <8 x float> %221)
  %225 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %196, <8 x float> %25, <8 x float> %223)
  %226 = fmul <8 x float> %212, %224
  %227 = fmul <8 x float> %213, %225
  %228 = shl nsw i32 %158, 3
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds float, ptr %11, i64 %229
  %.val555 = load <4 x float>, ptr %230, align 1, !tbaa !15
  %231 = shufflevector <4 x float> %.val555, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2863 = getelementptr float, ptr %invariant.gep2907, i64 %229
  %.val554 = load <4 x float>, ptr %gep2863, align 1, !tbaa !15
  %232 = shufflevector <4 x float> %.val554, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %233 = fadd <8 x float> %231, %.sroa.03194.0..sroa.03194.0..sroa.01.0.copyload.i633
  %234 = fmul <8 x float> %232, %.sroa.03191.0..sroa.03191.0..sroa.01.0.copyload.i635
  %235 = fmul <8 x float> %233, %215
  %236 = fmul <8 x float> %235, %235
  %237 = fmul <8 x float> %236, %236
  %238 = fmul <8 x float> %236, %237
  %239 = select <8 x i1> %.not3207, <8 x float> zeroinitializer, <8 x float> %238
  %240 = fmul <8 x float> %234, %239
  %241 = fmul <8 x float> %240, %239
  %242 = fsub <8 x float> %241, %240
  %243 = fadd <8 x float> %226, %242
  %244 = fmul <8 x float> %218, %243
  %245 = fmul <8 x float> %219, %227
  %246 = fmul <8 x float> %172, %244
  %247 = fmul <8 x float> %173, %245
  %248 = fmul <8 x float> %174, %244
  %249 = fmul <8 x float> %175, %245
  %250 = fmul <8 x float> %176, %244
  %251 = fmul <8 x float> %177, %245
  %252 = fadd <8 x float> %.sroa.02432.02868, %246
  %253 = fadd <8 x float> %.sroa.162439.02869, %247
  %254 = fadd <8 x float> %.sroa.02414.02866, %248
  %255 = fadd <8 x float> %.sroa.162421.02867, %249
  %256 = fadd <8 x float> %.sroa.02397.02864, %250
  %257 = fadd <8 x float> %.sroa.16.02865, %251
  %258 = getelementptr inbounds float, ptr %7, i64 %167
  %259 = fadd <8 x float> %247, %246
  %260 = fadd <8 x float> %249, %248
  %261 = fadd <8 x float> %251, %250
  %262 = shufflevector <8 x float> %259, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %263 = shufflevector <8 x float> %259, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %264 = fadd <4 x float> %262, %263
  %265 = load <4 x float>, ptr %258, align 16, !tbaa !15
  %266 = fsub <4 x float> %265, %264
  store <4 x float> %266, ptr %258, align 16, !tbaa !15
  %267 = getelementptr inbounds nuw i8, ptr %258, i64 16
  %268 = shufflevector <8 x float> %260, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %269 = shufflevector <8 x float> %260, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %270 = fadd <4 x float> %268, %269
  %271 = load <4 x float>, ptr %267, align 16, !tbaa !15
  %272 = fsub <4 x float> %271, %270
  store <4 x float> %272, ptr %267, align 16, !tbaa !15
  %273 = getelementptr inbounds nuw i8, ptr %258, i64 32
  %274 = shufflevector <8 x float> %261, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %275 = shufflevector <8 x float> %261, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %276 = fadd <4 x float> %274, %275
  %277 = load <4 x float>, ptr %273, align 16, !tbaa !15
  %278 = fsub <4 x float> %277, %276
  store <4 x float> %278, ptr %273, align 16, !tbaa !15
  %indvars.iv.next2963 = add nsw i64 %indvars.iv2962, 1
  %exitcond2966.not = icmp eq i64 %indvars.iv.next2963, %wide.trip.count2965
  br i1 %exitcond2966.not, label %.loopexit, label %153, !llvm.loop !77

.critedge.loopexit:                               ; preds = %153
  %279 = trunc nsw i64 %indvars.iv2962 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.02397.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.02397.02864, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.02865, %.critedge.loopexit ]
  %.sroa.02414.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.02414.02866, %.critedge.loopexit ]
  %.sroa.162421.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.162421.02867, %.critedge.loopexit ]
  %.sroa.02432.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.02432.02868, %.critedge.loopexit ]
  %.sroa.162439.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.162439.02869, %.critedge.loopexit ]
  %.0473.lcssa = phi i32 [ %51, %.preheader ], [ %279, %.critedge.loopexit ]
  %280 = icmp slt i32 %.0473.lcssa, %53
  br i1 %280, label %.lr.ph2900, label %.loopexit

.lr.ph2900:                                       ; preds = %.critedge
  %.sroa.03194.0..sroa.03194.0..sroa.01.0.copyload.i725 = load <8 x float>, ptr %.sroa.03194, align 32, !tbaa !15
  %.sroa.03191.0..sroa.03191.0..sroa.01.0.copyload.i727 = load <8 x float>, ptr %.sroa.03191, align 32, !tbaa !15
  %281 = sext i32 %.0473.lcssa to i64
  %wide.trip.count2970 = sext i32 %53 to i64
  br label %282

282:                                              ; preds = %.lr.ph2900, %282
  %indvars.iv2967 = phi i64 [ %281, %.lr.ph2900 ], [ %indvars.iv.next2968, %282 ]
  %.sroa.162439.12898 = phi <8 x float> [ %.sroa.162439.0.lcssa, %.lr.ph2900 ], [ %359, %282 ]
  %.sroa.02432.12897 = phi <8 x float> [ %.sroa.02432.0.lcssa, %.lr.ph2900 ], [ %358, %282 ]
  %.sroa.162421.12896 = phi <8 x float> [ %.sroa.162421.0.lcssa, %.lr.ph2900 ], [ %361, %282 ]
  %.sroa.02414.12895 = phi <8 x float> [ %.sroa.02414.0.lcssa, %.lr.ph2900 ], [ %360, %282 ]
  %.sroa.16.12894 = phi <8 x float> [ %.sroa.16.0.lcssa, %.lr.ph2900 ], [ %363, %282 ]
  %.sroa.02397.12893 = phi <8 x float> [ %.sroa.02397.0.lcssa, %.lr.ph2900 ], [ %362, %282 ]
  %283 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %36, i64 %indvars.iv2967
  %284 = load i32, ptr %283, align 4, !tbaa !74
  %285 = shl nsw i32 %284, 2
  %286 = mul nsw i32 %284, 12
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds float, ptr %34, i64 %287
  %.val553 = load <4 x float>, ptr %288, align 1, !tbaa !15
  %289 = shufflevector <4 x float> %.val553, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2888 = getelementptr float, ptr %invariant.gep, i64 %287
  %.val552 = load <4 x float>, ptr %gep2888, align 1, !tbaa !15
  %290 = shufflevector <4 x float> %.val552, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2890 = getelementptr float, ptr %invariant.gep2762, i64 %287
  %.val551 = load <4 x float>, ptr %gep2890, align 1, !tbaa !15
  %291 = shufflevector <4 x float> %.val551, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %292 = fsub <8 x float> %87, %289
  %293 = fsub <8 x float> %93, %289
  %294 = fsub <8 x float> %100, %290
  %295 = fsub <8 x float> %106, %290
  %296 = fsub <8 x float> %113, %291
  %297 = fsub <8 x float> %119, %291
  %298 = fmul <8 x float> %292, %292
  %299 = fmul <8 x float> %294, %294
  %300 = fadd <8 x float> %298, %299
  %301 = fmul <8 x float> %296, %296
  %302 = fadd <8 x float> %300, %301
  %303 = fmul <8 x float> %293, %293
  %304 = fmul <8 x float> %295, %295
  %305 = fadd <8 x float> %303, %304
  %306 = fmul <8 x float> %297, %297
  %307 = fadd <8 x float> %305, %306
  %308 = fcmp olt <8 x float> %302, %30
  %309 = fcmp olt <8 x float> %307, %30
  %310 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %302, <8 x float> splat (float 0x3E99A2B5C0000000))
  %311 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %307, <8 x float> splat (float 0x3E99A2B5C0000000))
  %312 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %310)
  %313 = fmul <8 x float> %310, %312
  %314 = fmul <8 x float> %312, splat (float -5.000000e-01)
  %315 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %313, <8 x float> %312, <8 x float> splat (float -3.000000e+00))
  %316 = fmul <8 x float> %314, %315
  %317 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %311)
  %318 = fmul <8 x float> %311, %317
  %319 = fmul <8 x float> %317, splat (float -5.000000e-01)
  %320 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %318, <8 x float> %317, <8 x float> splat (float -3.000000e+00))
  %321 = fmul <8 x float> %319, %320
  %322 = sext i32 %285 to i64
  %323 = getelementptr inbounds float, ptr %32, i64 %322
  %.val550 = load <4 x float>, ptr %323, align 1, !tbaa !15
  %324 = shufflevector <4 x float> %.val550, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %325 = fmul <8 x float> %.sroa.02517.1, %324
  %326 = fmul <8 x float> %.sroa.72521.1, %324
  %327 = select <8 x i1> %308, <8 x float> %316, <8 x float> zeroinitializer
  %328 = select <8 x i1> %309, <8 x float> %321, <8 x float> zeroinitializer
  %329 = fmul <8 x float> %327, %327
  %330 = fmul <8 x float> %328, %328
  %331 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %310, <8 x float> %25, <8 x float> %327)
  %332 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %311, <8 x float> %25, <8 x float> %328)
  %333 = fmul <8 x float> %325, %331
  %334 = fmul <8 x float> %326, %332
  %335 = shl nsw i32 %284, 3
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds float, ptr %11, i64 %336
  %.val549 = load <4 x float>, ptr %337, align 1, !tbaa !15
  %338 = shufflevector <4 x float> %.val549, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2892 = getelementptr float, ptr %invariant.gep2907, i64 %336
  %.val548 = load <4 x float>, ptr %gep2892, align 1, !tbaa !15
  %339 = shufflevector <4 x float> %.val548, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %340 = fadd <8 x float> %338, %.sroa.03194.0..sroa.03194.0..sroa.01.0.copyload.i725
  %341 = fmul <8 x float> %339, %.sroa.03191.0..sroa.03191.0..sroa.01.0.copyload.i727
  %342 = fmul <8 x float> %327, %340
  %343 = fmul <8 x float> %342, %342
  %344 = fmul <8 x float> %343, %343
  %345 = fmul <8 x float> %343, %344
  %346 = fmul <8 x float> %341, %345
  %347 = fmul <8 x float> %345, %346
  %348 = fsub <8 x float> %347, %346
  %349 = fadd <8 x float> %333, %348
  %350 = fmul <8 x float> %329, %349
  %351 = fmul <8 x float> %330, %334
  %352 = fmul <8 x float> %292, %350
  %353 = fmul <8 x float> %293, %351
  %354 = fmul <8 x float> %294, %350
  %355 = fmul <8 x float> %295, %351
  %356 = fmul <8 x float> %296, %350
  %357 = fmul <8 x float> %297, %351
  %358 = fadd <8 x float> %.sroa.02432.12897, %352
  %359 = fadd <8 x float> %.sroa.162439.12898, %353
  %360 = fadd <8 x float> %.sroa.02414.12895, %354
  %361 = fadd <8 x float> %.sroa.162421.12896, %355
  %362 = fadd <8 x float> %.sroa.02397.12893, %356
  %363 = fadd <8 x float> %.sroa.16.12894, %357
  %364 = getelementptr inbounds float, ptr %7, i64 %287
  %365 = fadd <8 x float> %353, %352
  %366 = fadd <8 x float> %355, %354
  %367 = fadd <8 x float> %357, %356
  %368 = shufflevector <8 x float> %365, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %369 = shufflevector <8 x float> %365, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %370 = fadd <4 x float> %368, %369
  %371 = load <4 x float>, ptr %364, align 16, !tbaa !15
  %372 = fsub <4 x float> %371, %370
  store <4 x float> %372, ptr %364, align 16, !tbaa !15
  %373 = getelementptr inbounds nuw i8, ptr %364, i64 16
  %374 = shufflevector <8 x float> %366, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %375 = shufflevector <8 x float> %366, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %376 = fadd <4 x float> %374, %375
  %377 = load <4 x float>, ptr %373, align 16, !tbaa !15
  %378 = fsub <4 x float> %377, %376
  store <4 x float> %378, ptr %373, align 16, !tbaa !15
  %379 = getelementptr inbounds nuw i8, ptr %364, i64 32
  %380 = shufflevector <8 x float> %367, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %381 = shufflevector <8 x float> %367, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %382 = fadd <4 x float> %380, %381
  %383 = load <4 x float>, ptr %379, align 16, !tbaa !15
  %384 = fsub <4 x float> %383, %382
  store <4 x float> %384, ptr %379, align 16, !tbaa !15
  %indvars.iv.next2968 = add nsw i64 %indvars.iv2967, 1
  %exitcond2971.not = icmp eq i64 %indvars.iv.next2968, %wide.trip.count2970
  br i1 %exitcond2971.not, label %.loopexit, label %282, !llvm.loop !78

385:                                              ; preds = %138
  br i1 %77, label %.preheader2755, label %.preheader2757

.preheader2757:                                   ; preds = %385
  br i1 %139, label %.lr.ph, label %.critedge5

.lr.ph:                                           ; preds = %.preheader2757
  %.sroa.03194.0..sroa.03194.0..sroa.01.0.copyload.i1030 = load <8 x float>, ptr %.sroa.03194, align 32
  %.sroa.93195.0..sroa.93195.32..sroa.01.0.copyload.i1032 = load <8 x float>, ptr %.sroa.93195, align 32
  %.sroa.03191.0..sroa.03191.0..sroa.01.0.copyload.i1034 = load <8 x float>, ptr %.sroa.03191, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1036 = load <8 x float>, ptr %.sroa.9, align 32
  %386 = sext i32 %51 to i64
  %wide.trip.count = sext i32 %53 to i64
  br label %641

.preheader2755:                                   ; preds = %385
  br i1 %139, label %.lr.ph2821, label %.critedge3

.lr.ph2821:                                       ; preds = %.preheader2755
  %.sroa.03194.0..sroa.03194.0..sroa.01.0.copyload.i824 = load <8 x float>, ptr %.sroa.03194, align 32
  %.sroa.93195.0..sroa.93195.32..sroa.01.0.copyload.i826 = load <8 x float>, ptr %.sroa.93195, align 32
  %.sroa.03191.0..sroa.03191.0..sroa.01.0.copyload.i828 = load <8 x float>, ptr %.sroa.03191, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i830 = load <8 x float>, ptr %.sroa.9, align 32
  %387 = sext i32 %51 to i64
  %wide.trip.count2952 = sext i32 %53 to i64
  br label %388

388:                                              ; preds = %.lr.ph2821, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit480.critedge
  %indvars.iv2949 = phi i64 [ %387, %.lr.ph2821 ], [ %indvars.iv.next2950, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit480.critedge ]
  %.sroa.162439.32819 = phi <8 x float> [ zeroinitializer, %.lr.ph2821 ], [ %499, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit480.critedge ]
  %.sroa.02432.32818 = phi <8 x float> [ zeroinitializer, %.lr.ph2821 ], [ %498, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit480.critedge ]
  %.sroa.162421.32817 = phi <8 x float> [ zeroinitializer, %.lr.ph2821 ], [ %501, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit480.critedge ]
  %.sroa.02414.32816 = phi <8 x float> [ zeroinitializer, %.lr.ph2821 ], [ %500, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit480.critedge ]
  %.sroa.16.32815 = phi <8 x float> [ zeroinitializer, %.lr.ph2821 ], [ %503, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit480.critedge ]
  %.sroa.02397.32814 = phi <8 x float> [ zeroinitializer, %.lr.ph2821 ], [ %502, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit480.critedge ]
  %389 = load ptr, ptr %35, align 8, !tbaa !47
  %390 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %389, i64 %indvars.iv2949, i32 1
  %391 = load i32, ptr %390, align 4, !tbaa !73
  %.not475 = icmp eq i32 %391, -1
  br i1 %.not475, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit480.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit480.critedge: ; preds = %388
  %392 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %36, i64 %indvars.iv2949
  %393 = load i32, ptr %392, align 4, !tbaa !74
  %394 = shl nsw i32 %393, 2
  %395 = getelementptr inbounds nuw i8, ptr %392, i64 4
  %396 = load i32, ptr %395, align 4, !tbaa !76
  %397 = insertelement <8 x i32> poison, i32 %396, i64 0
  %398 = shufflevector <8 x i32> %397, <8 x i32> poison, <8 x i32> zeroinitializer
  %399 = and <8 x i32> %.sroa.03196.0.copyload, %398
  %.not3204 = icmp eq <8 x i32> %399, zeroinitializer
  %400 = and <8 x i32> %.sroa.6.0.copyload, %398
  %.not3205 = icmp eq <8 x i32> %400, zeroinitializer
  %401 = mul nsw i32 %393, 12
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds float, ptr %34, i64 %402
  %.val547 = load <4 x float>, ptr %403, align 1, !tbaa !15
  %404 = shufflevector <4 x float> %.val547, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2809 = getelementptr float, ptr %invariant.gep, i64 %402
  %.val546 = load <4 x float>, ptr %gep2809, align 1, !tbaa !15
  %405 = shufflevector <4 x float> %.val546, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2811 = getelementptr float, ptr %invariant.gep2762, i64 %402
  %.val545 = load <4 x float>, ptr %gep2811, align 1, !tbaa !15
  %406 = shufflevector <4 x float> %.val545, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %407 = fsub <8 x float> %87, %404
  %408 = fsub <8 x float> %93, %404
  %409 = fsub <8 x float> %100, %405
  %410 = fsub <8 x float> %106, %405
  %411 = fsub <8 x float> %113, %406
  %412 = fsub <8 x float> %119, %406
  %413 = fmul <8 x float> %407, %407
  %414 = fmul <8 x float> %409, %409
  %415 = fadd <8 x float> %413, %414
  %416 = fmul <8 x float> %411, %411
  %417 = fadd <8 x float> %415, %416
  %418 = fmul <8 x float> %408, %408
  %419 = fmul <8 x float> %410, %410
  %420 = fadd <8 x float> %418, %419
  %421 = fmul <8 x float> %412, %412
  %422 = fadd <8 x float> %420, %421
  %423 = fcmp olt <8 x float> %417, %30
  %424 = sext <8 x i1> %423 to <8 x i32>
  %425 = fcmp olt <8 x float> %422, %30
  %426 = sext <8 x i1> %425 to <8 x i32>
  %427 = icmp eq i32 %393, %56
  %428 = select <8 x i1> %423, <8 x i32> %.sroa.02043.0..sroa.02043.0..sroa.02043.0..sroa.02043.0.copyload274829723201, <8 x i32> zeroinitializer
  %429 = select <8 x i1> %425, <8 x i32> %.sroa.42044.0..sroa.42044.0..sroa.42044.0..sroa.42044.0.copyload274929733202, <8 x i32> zeroinitializer
  %.sroa.02322.3 = select i1 %427, <8 x i32> %428, <8 x i32> %424
  %.sroa.62326.3 = select i1 %427, <8 x i32> %429, <8 x i32> %426
  %430 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %417, <8 x float> splat (float 0x3E99A2B5C0000000))
  %431 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %422, <8 x float> splat (float 0x3E99A2B5C0000000))
  %432 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %430)
  %433 = fmul <8 x float> %430, %432
  %434 = fmul <8 x float> %432, splat (float -5.000000e-01)
  %435 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %433, <8 x float> %432, <8 x float> splat (float -3.000000e+00))
  %436 = fmul <8 x float> %434, %435
  %437 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %431)
  %438 = fmul <8 x float> %431, %437
  %439 = fmul <8 x float> %437, splat (float -5.000000e-01)
  %440 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %438, <8 x float> %437, <8 x float> splat (float -3.000000e+00))
  %441 = fmul <8 x float> %439, %440
  %442 = bitcast <8 x float> %436 to <8 x i32>
  %443 = bitcast <8 x float> %441 to <8 x i32>
  %444 = sext i32 %394 to i64
  %445 = getelementptr inbounds float, ptr %32, i64 %444
  %.val544 = load <4 x float>, ptr %445, align 1, !tbaa !15
  %446 = shufflevector <4 x float> %.val544, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %447 = fmul <8 x float> %.sroa.02517.1, %446
  %448 = fmul <8 x float> %.sroa.72521.1, %446
  %449 = and <8 x i32> %.sroa.02322.3, %442
  %450 = bitcast <8 x i32> %449 to <8 x float>
  %451 = and <8 x i32> %.sroa.62326.3, %443
  %452 = bitcast <8 x i32> %451 to <8 x float>
  %453 = fmul <8 x float> %450, %450
  %454 = fmul <8 x float> %452, %452
  %455 = select <8 x i1> %.not3204, <8 x i32> zeroinitializer, <8 x i32> %449
  %456 = bitcast <8 x i32> %455 to <8 x float>
  %457 = select <8 x i1> %.not3205, <8 x i32> zeroinitializer, <8 x i32> %451
  %458 = bitcast <8 x i32> %457 to <8 x float>
  %459 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %430, <8 x float> %25, <8 x float> %456)
  %460 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %431, <8 x float> %25, <8 x float> %458)
  %461 = fmul <8 x float> %447, %459
  %462 = fmul <8 x float> %448, %460
  %463 = shl nsw i32 %393, 3
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds float, ptr %11, i64 %464
  %.val543 = load <4 x float>, ptr %465, align 1, !tbaa !15
  %466 = shufflevector <4 x float> %.val543, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2813 = getelementptr float, ptr %invariant.gep2907, i64 %464
  %.val542 = load <4 x float>, ptr %gep2813, align 1, !tbaa !15
  %467 = shufflevector <4 x float> %.val542, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %468 = fadd <8 x float> %466, %.sroa.03194.0..sroa.03194.0..sroa.01.0.copyload.i824
  %469 = fadd <8 x float> %466, %.sroa.93195.0..sroa.93195.32..sroa.01.0.copyload.i826
  %470 = fmul <8 x float> %467, %.sroa.03191.0..sroa.03191.0..sroa.01.0.copyload.i828
  %471 = fmul <8 x float> %467, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i830
  %472 = fmul <8 x float> %468, %450
  %473 = fmul <8 x float> %469, %452
  %474 = fmul <8 x float> %472, %472
  %475 = fmul <8 x float> %473, %473
  %476 = fmul <8 x float> %474, %474
  %477 = fmul <8 x float> %474, %476
  %478 = fmul <8 x float> %475, %475
  %479 = fmul <8 x float> %475, %478
  %480 = select <8 x i1> %.not3204, <8 x float> zeroinitializer, <8 x float> %477
  %481 = select <8 x i1> %.not3205, <8 x float> zeroinitializer, <8 x float> %479
  %482 = fmul <8 x float> %470, %480
  %483 = fmul <8 x float> %471, %481
  %484 = fmul <8 x float> %482, %480
  %485 = fmul <8 x float> %483, %481
  %486 = fsub <8 x float> %484, %482
  %487 = fsub <8 x float> %485, %483
  %488 = fadd <8 x float> %461, %486
  %489 = fmul <8 x float> %453, %488
  %490 = fadd <8 x float> %462, %487
  %491 = fmul <8 x float> %454, %490
  %492 = fmul <8 x float> %407, %489
  %493 = fmul <8 x float> %408, %491
  %494 = fmul <8 x float> %409, %489
  %495 = fmul <8 x float> %410, %491
  %496 = fmul <8 x float> %411, %489
  %497 = fmul <8 x float> %412, %491
  %498 = fadd <8 x float> %.sroa.02432.32818, %492
  %499 = fadd <8 x float> %.sroa.162439.32819, %493
  %500 = fadd <8 x float> %.sroa.02414.32816, %494
  %501 = fadd <8 x float> %.sroa.162421.32817, %495
  %502 = fadd <8 x float> %.sroa.02397.32814, %496
  %503 = fadd <8 x float> %.sroa.16.32815, %497
  %504 = getelementptr inbounds float, ptr %7, i64 %402
  %505 = fadd <8 x float> %492, %493
  %506 = fadd <8 x float> %494, %495
  %507 = fadd <8 x float> %496, %497
  %508 = shufflevector <8 x float> %505, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %509 = shufflevector <8 x float> %505, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %510 = fadd <4 x float> %508, %509
  %511 = load <4 x float>, ptr %504, align 16, !tbaa !15
  %512 = fsub <4 x float> %511, %510
  store <4 x float> %512, ptr %504, align 16, !tbaa !15
  %513 = getelementptr inbounds nuw i8, ptr %504, i64 16
  %514 = shufflevector <8 x float> %506, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %515 = shufflevector <8 x float> %506, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %516 = fadd <4 x float> %514, %515
  %517 = load <4 x float>, ptr %513, align 16, !tbaa !15
  %518 = fsub <4 x float> %517, %516
  store <4 x float> %518, ptr %513, align 16, !tbaa !15
  %519 = getelementptr inbounds nuw i8, ptr %504, i64 32
  %520 = shufflevector <8 x float> %507, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %521 = shufflevector <8 x float> %507, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %522 = fadd <4 x float> %520, %521
  %523 = load <4 x float>, ptr %519, align 16, !tbaa !15
  %524 = fsub <4 x float> %523, %522
  store <4 x float> %524, ptr %519, align 16, !tbaa !15
  %indvars.iv.next2950 = add nsw i64 %indvars.iv2949, 1
  %exitcond2953.not = icmp eq i64 %indvars.iv.next2950, %wide.trip.count2952
  br i1 %exitcond2953.not, label %.loopexit, label %388, !llvm.loop !79

.critedge3.loopexit:                              ; preds = %388
  %525 = trunc nsw i64 %indvars.iv2949 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader2755
  %.sroa.02397.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2755 ], [ %.sroa.02397.32814, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2755 ], [ %.sroa.16.32815, %.critedge3.loopexit ]
  %.sroa.02414.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2755 ], [ %.sroa.02414.32816, %.critedge3.loopexit ]
  %.sroa.162421.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2755 ], [ %.sroa.162421.32817, %.critedge3.loopexit ]
  %.sroa.02432.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2755 ], [ %.sroa.02432.32818, %.critedge3.loopexit ]
  %.sroa.162439.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2755 ], [ %.sroa.162439.32819, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %51, %.preheader2755 ], [ %525, %.critedge3.loopexit ]
  %526 = icmp slt i32 %.2.lcssa, %53
  br i1 %526, label %.lr.ph2850, label %.loopexit

.lr.ph2850:                                       ; preds = %.critedge3
  %.sroa.03194.0..sroa.03194.0..sroa.01.0.copyload.i934 = load <8 x float>, ptr %.sroa.03194, align 32, !tbaa !15, !noalias !80
  %.sroa.93195.0..sroa.93195.32..sroa.01.0.copyload.i936 = load <8 x float>, ptr %.sroa.93195, align 32, !tbaa !15, !noalias !80
  %.sroa.03191.0..sroa.03191.0..sroa.01.0.copyload.i938 = load <8 x float>, ptr %.sroa.03191, align 32, !tbaa !15, !noalias !83
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i940 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !15, !noalias !83
  %527 = sext i32 %.2.lcssa to i64
  %wide.trip.count2957 = sext i32 %53 to i64
  br label %528

528:                                              ; preds = %.lr.ph2850, %528
  %indvars.iv2954 = phi i64 [ %527, %.lr.ph2850 ], [ %indvars.iv.next2955, %528 ]
  %.sroa.162439.42848 = phi <8 x float> [ %.sroa.162439.3.lcssa, %.lr.ph2850 ], [ %615, %528 ]
  %.sroa.02432.42847 = phi <8 x float> [ %.sroa.02432.3.lcssa, %.lr.ph2850 ], [ %614, %528 ]
  %.sroa.162421.42846 = phi <8 x float> [ %.sroa.162421.3.lcssa, %.lr.ph2850 ], [ %617, %528 ]
  %.sroa.02414.42845 = phi <8 x float> [ %.sroa.02414.3.lcssa, %.lr.ph2850 ], [ %616, %528 ]
  %.sroa.16.42844 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph2850 ], [ %619, %528 ]
  %.sroa.02397.42843 = phi <8 x float> [ %.sroa.02397.3.lcssa, %.lr.ph2850 ], [ %618, %528 ]
  %529 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %36, i64 %indvars.iv2954
  %530 = load i32, ptr %529, align 4, !tbaa !74
  %531 = shl nsw i32 %530, 2
  %532 = mul nsw i32 %530, 12
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds float, ptr %34, i64 %533
  %.val541 = load <4 x float>, ptr %534, align 1, !tbaa !15
  %535 = shufflevector <4 x float> %.val541, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2838 = getelementptr float, ptr %invariant.gep, i64 %533
  %.val540 = load <4 x float>, ptr %gep2838, align 1, !tbaa !15
  %536 = shufflevector <4 x float> %.val540, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2840 = getelementptr float, ptr %invariant.gep2762, i64 %533
  %.val539 = load <4 x float>, ptr %gep2840, align 1, !tbaa !15
  %537 = shufflevector <4 x float> %.val539, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %538 = fsub <8 x float> %87, %535
  %539 = fsub <8 x float> %93, %535
  %540 = fsub <8 x float> %100, %536
  %541 = fsub <8 x float> %106, %536
  %542 = fsub <8 x float> %113, %537
  %543 = fsub <8 x float> %119, %537
  %544 = fmul <8 x float> %538, %538
  %545 = fmul <8 x float> %540, %540
  %546 = fadd <8 x float> %544, %545
  %547 = fmul <8 x float> %542, %542
  %548 = fadd <8 x float> %546, %547
  %549 = fmul <8 x float> %539, %539
  %550 = fmul <8 x float> %541, %541
  %551 = fadd <8 x float> %549, %550
  %552 = fmul <8 x float> %543, %543
  %553 = fadd <8 x float> %551, %552
  %554 = fcmp olt <8 x float> %548, %30
  %555 = fcmp olt <8 x float> %553, %30
  %556 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %548, <8 x float> splat (float 0x3E99A2B5C0000000))
  %557 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %553, <8 x float> splat (float 0x3E99A2B5C0000000))
  %558 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %556)
  %559 = fmul <8 x float> %556, %558
  %560 = fmul <8 x float> %558, splat (float -5.000000e-01)
  %561 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %559, <8 x float> %558, <8 x float> splat (float -3.000000e+00))
  %562 = fmul <8 x float> %560, %561
  %563 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %557)
  %564 = fmul <8 x float> %557, %563
  %565 = fmul <8 x float> %563, splat (float -5.000000e-01)
  %566 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %564, <8 x float> %563, <8 x float> splat (float -3.000000e+00))
  %567 = fmul <8 x float> %565, %566
  %568 = sext i32 %531 to i64
  %569 = getelementptr inbounds float, ptr %32, i64 %568
  %.val538 = load <4 x float>, ptr %569, align 1, !tbaa !15
  %570 = shufflevector <4 x float> %.val538, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %571 = fmul <8 x float> %.sroa.02517.1, %570
  %572 = fmul <8 x float> %.sroa.72521.1, %570
  %573 = select <8 x i1> %554, <8 x float> %562, <8 x float> zeroinitializer
  %574 = select <8 x i1> %555, <8 x float> %567, <8 x float> zeroinitializer
  %575 = fmul <8 x float> %573, %573
  %576 = fmul <8 x float> %574, %574
  %577 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %556, <8 x float> %25, <8 x float> %573)
  %578 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %557, <8 x float> %25, <8 x float> %574)
  %579 = fmul <8 x float> %571, %577
  %580 = fmul <8 x float> %572, %578
  %581 = shl nsw i32 %530, 3
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds float, ptr %11, i64 %582
  %.val537 = load <4 x float>, ptr %583, align 1, !tbaa !15
  %584 = shufflevector <4 x float> %.val537, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2842 = getelementptr float, ptr %invariant.gep2907, i64 %582
  %.val536 = load <4 x float>, ptr %gep2842, align 1, !tbaa !15
  %585 = shufflevector <4 x float> %.val536, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %586 = fadd <8 x float> %584, %.sroa.03194.0..sroa.03194.0..sroa.01.0.copyload.i934
  %587 = fadd <8 x float> %584, %.sroa.93195.0..sroa.93195.32..sroa.01.0.copyload.i936
  %588 = fmul <8 x float> %585, %.sroa.03191.0..sroa.03191.0..sroa.01.0.copyload.i938
  %589 = fmul <8 x float> %585, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i940
  %590 = fmul <8 x float> %573, %586
  %591 = fmul <8 x float> %574, %587
  %592 = fmul <8 x float> %590, %590
  %593 = fmul <8 x float> %591, %591
  %594 = fmul <8 x float> %592, %592
  %595 = fmul <8 x float> %592, %594
  %596 = fmul <8 x float> %593, %593
  %597 = fmul <8 x float> %593, %596
  %598 = fmul <8 x float> %588, %595
  %599 = fmul <8 x float> %589, %597
  %600 = fmul <8 x float> %595, %598
  %601 = fmul <8 x float> %597, %599
  %602 = fsub <8 x float> %600, %598
  %603 = fsub <8 x float> %601, %599
  %604 = fadd <8 x float> %579, %602
  %605 = fmul <8 x float> %575, %604
  %606 = fadd <8 x float> %580, %603
  %607 = fmul <8 x float> %576, %606
  %608 = fmul <8 x float> %538, %605
  %609 = fmul <8 x float> %539, %607
  %610 = fmul <8 x float> %540, %605
  %611 = fmul <8 x float> %541, %607
  %612 = fmul <8 x float> %542, %605
  %613 = fmul <8 x float> %543, %607
  %614 = fadd <8 x float> %.sroa.02432.42847, %608
  %615 = fadd <8 x float> %.sroa.162439.42848, %609
  %616 = fadd <8 x float> %.sroa.02414.42845, %610
  %617 = fadd <8 x float> %.sroa.162421.42846, %611
  %618 = fadd <8 x float> %.sroa.02397.42843, %612
  %619 = fadd <8 x float> %.sroa.16.42844, %613
  %620 = getelementptr inbounds float, ptr %7, i64 %533
  %621 = fadd <8 x float> %608, %609
  %622 = fadd <8 x float> %610, %611
  %623 = fadd <8 x float> %612, %613
  %624 = shufflevector <8 x float> %621, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %625 = shufflevector <8 x float> %621, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %626 = fadd <4 x float> %624, %625
  %627 = load <4 x float>, ptr %620, align 16, !tbaa !15
  %628 = fsub <4 x float> %627, %626
  store <4 x float> %628, ptr %620, align 16, !tbaa !15
  %629 = getelementptr inbounds nuw i8, ptr %620, i64 16
  %630 = shufflevector <8 x float> %622, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %631 = shufflevector <8 x float> %622, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %632 = fadd <4 x float> %630, %631
  %633 = load <4 x float>, ptr %629, align 16, !tbaa !15
  %634 = fsub <4 x float> %633, %632
  store <4 x float> %634, ptr %629, align 16, !tbaa !15
  %635 = getelementptr inbounds nuw i8, ptr %620, i64 32
  %636 = shufflevector <8 x float> %623, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %637 = shufflevector <8 x float> %623, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %638 = fadd <4 x float> %636, %637
  %639 = load <4 x float>, ptr %635, align 16, !tbaa !15
  %640 = fsub <4 x float> %639, %638
  store <4 x float> %640, ptr %635, align 16, !tbaa !15
  %indvars.iv.next2955 = add nsw i64 %indvars.iv2954, 1
  %exitcond2958.not = icmp eq i64 %indvars.iv.next2955, %wide.trip.count2957
  br i1 %exitcond2958.not, label %.loopexit, label %528, !llvm.loop !86

641:                                              ; preds = %.lr.ph, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit484.critedge
  %indvars.iv2938 = phi i64 [ %386, %.lr.ph ], [ %indvars.iv.next2939, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit484.critedge ]
  %.sroa.162439.52771 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %727, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit484.critedge ]
  %.sroa.02432.52770 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %726, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit484.critedge ]
  %.sroa.162421.52769 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %729, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit484.critedge ]
  %.sroa.02414.52768 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %728, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit484.critedge ]
  %.sroa.16.52767 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %731, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit484.critedge ]
  %.sroa.02397.52766 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %730, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit484.critedge ]
  %642 = load ptr, ptr %35, align 8, !tbaa !47
  %643 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %642, i64 %indvars.iv2938, i32 1
  %644 = load i32, ptr %643, align 4, !tbaa !73
  %.not = icmp eq i32 %644, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit484.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit484.critedge: ; preds = %641
  %645 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %36, i64 %indvars.iv2938
  %646 = load i32, ptr %645, align 4, !tbaa !74
  %647 = getelementptr inbounds nuw i8, ptr %645, i64 4
  %648 = load i32, ptr %647, align 4, !tbaa !76
  %649 = insertelement <8 x i32> poison, i32 %648, i64 0
  %650 = shufflevector <8 x i32> %649, <8 x i32> poison, <8 x i32> zeroinitializer
  %651 = and <8 x i32> %.sroa.03196.0.copyload, %650
  %652 = icmp ne <8 x i32> %651, zeroinitializer
  %653 = and <8 x i32> %.sroa.6.0.copyload, %650
  %654 = icmp ne <8 x i32> %653, zeroinitializer
  %655 = mul nsw i32 %646, 12
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds float, ptr %34, i64 %656
  %.val535 = load <4 x float>, ptr %657, align 1, !tbaa !15
  %658 = shufflevector <4 x float> %.val535, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep = getelementptr float, ptr %invariant.gep, i64 %656
  %.val534 = load <4 x float>, ptr %gep, align 1, !tbaa !15
  %659 = shufflevector <4 x float> %.val534, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2763 = getelementptr float, ptr %invariant.gep2762, i64 %656
  %.val533 = load <4 x float>, ptr %gep2763, align 1, !tbaa !15
  %660 = shufflevector <4 x float> %.val533, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %661 = fsub <8 x float> %87, %658
  %662 = fsub <8 x float> %93, %658
  %663 = fsub <8 x float> %100, %659
  %664 = fsub <8 x float> %106, %659
  %665 = fsub <8 x float> %113, %660
  %666 = fsub <8 x float> %119, %660
  %667 = fmul <8 x float> %661, %661
  %668 = fmul <8 x float> %663, %663
  %669 = fadd <8 x float> %667, %668
  %670 = fmul <8 x float> %665, %665
  %671 = fadd <8 x float> %669, %670
  %672 = fmul <8 x float> %662, %662
  %673 = fmul <8 x float> %664, %664
  %674 = fadd <8 x float> %672, %673
  %675 = fmul <8 x float> %666, %666
  %676 = fadd <8 x float> %674, %675
  %677 = fcmp olt <8 x float> %671, %30
  %678 = fcmp olt <8 x float> %676, %30
  %narrow = select <8 x i1> %677, <8 x i1> %652, <8 x i1> zeroinitializer
  %narrow3203 = select <8 x i1> %678, <8 x i1> %654, <8 x i1> zeroinitializer
  %679 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %671, <8 x float> splat (float 0x3E99A2B5C0000000))
  %680 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %676, <8 x float> splat (float 0x3E99A2B5C0000000))
  %681 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %679)
  %682 = fmul <8 x float> %679, %681
  %683 = fmul <8 x float> %681, splat (float -5.000000e-01)
  %684 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %682, <8 x float> %681, <8 x float> splat (float -3.000000e+00))
  %685 = fmul <8 x float> %683, %684
  %686 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %680)
  %687 = fmul <8 x float> %680, %686
  %688 = fmul <8 x float> %686, splat (float -5.000000e-01)
  %689 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %687, <8 x float> %686, <8 x float> splat (float -3.000000e+00))
  %690 = fmul <8 x float> %688, %689
  %691 = select <8 x i1> %narrow, <8 x float> %685, <8 x float> zeroinitializer
  %692 = select <8 x i1> %narrow3203, <8 x float> %690, <8 x float> zeroinitializer
  %693 = fmul <8 x float> %691, %691
  %694 = fmul <8 x float> %692, %692
  %695 = shl nsw i32 %646, 3
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds float, ptr %11, i64 %696
  %.val532 = load <4 x float>, ptr %697, align 1, !tbaa !15
  %698 = shufflevector <4 x float> %.val532, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2765 = getelementptr float, ptr %invariant.gep2907, i64 %696
  %.val531 = load <4 x float>, ptr %gep2765, align 1, !tbaa !15
  %699 = shufflevector <4 x float> %.val531, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %700 = fadd <8 x float> %698, %.sroa.03194.0..sroa.03194.0..sroa.01.0.copyload.i1030
  %701 = fadd <8 x float> %698, %.sroa.93195.0..sroa.93195.32..sroa.01.0.copyload.i1032
  %702 = fmul <8 x float> %699, %.sroa.03191.0..sroa.03191.0..sroa.01.0.copyload.i1034
  %703 = fmul <8 x float> %699, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1036
  %704 = fmul <8 x float> %700, %691
  %705 = fmul <8 x float> %701, %692
  %706 = fmul <8 x float> %704, %704
  %707 = fmul <8 x float> %705, %705
  %708 = fmul <8 x float> %706, %706
  %709 = fmul <8 x float> %706, %708
  %710 = fmul <8 x float> %707, %707
  %711 = fmul <8 x float> %707, %710
  %712 = fmul <8 x float> %702, %709
  %713 = fmul <8 x float> %703, %711
  %714 = fmul <8 x float> %709, %712
  %715 = fmul <8 x float> %711, %713
  %716 = fsub <8 x float> %714, %712
  %717 = fsub <8 x float> %715, %713
  %718 = fmul <8 x float> %693, %716
  %719 = fmul <8 x float> %694, %717
  %720 = fmul <8 x float> %661, %718
  %721 = fmul <8 x float> %662, %719
  %722 = fmul <8 x float> %663, %718
  %723 = fmul <8 x float> %664, %719
  %724 = fmul <8 x float> %665, %718
  %725 = fmul <8 x float> %666, %719
  %726 = fadd <8 x float> %.sroa.02432.52770, %720
  %727 = fadd <8 x float> %.sroa.162439.52771, %721
  %728 = fadd <8 x float> %.sroa.02414.52768, %722
  %729 = fadd <8 x float> %.sroa.162421.52769, %723
  %730 = fadd <8 x float> %.sroa.02397.52766, %724
  %731 = fadd <8 x float> %.sroa.16.52767, %725
  %732 = getelementptr inbounds float, ptr %7, i64 %656
  %733 = fadd <8 x float> %720, %721
  %734 = fadd <8 x float> %722, %723
  %735 = fadd <8 x float> %724, %725
  %736 = shufflevector <8 x float> %733, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %737 = shufflevector <8 x float> %733, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %738 = fadd <4 x float> %736, %737
  %739 = load <4 x float>, ptr %732, align 16, !tbaa !15
  %740 = fsub <4 x float> %739, %738
  store <4 x float> %740, ptr %732, align 16, !tbaa !15
  %741 = getelementptr inbounds nuw i8, ptr %732, i64 16
  %742 = shufflevector <8 x float> %734, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %743 = shufflevector <8 x float> %734, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %744 = fadd <4 x float> %742, %743
  %745 = load <4 x float>, ptr %741, align 16, !tbaa !15
  %746 = fsub <4 x float> %745, %744
  store <4 x float> %746, ptr %741, align 16, !tbaa !15
  %747 = getelementptr inbounds nuw i8, ptr %732, i64 32
  %748 = shufflevector <8 x float> %735, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %749 = shufflevector <8 x float> %735, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %750 = fadd <4 x float> %748, %749
  %751 = load <4 x float>, ptr %747, align 16, !tbaa !15
  %752 = fsub <4 x float> %751, %750
  store <4 x float> %752, ptr %747, align 16, !tbaa !15
  %indvars.iv.next2939 = add nsw i64 %indvars.iv2938, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next2939, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %641, !llvm.loop !87

.critedge5.loopexit:                              ; preds = %641
  %753 = trunc nsw i64 %indvars.iv2938 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader2757
  %.sroa.02397.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2757 ], [ %.sroa.02397.52766, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2757 ], [ %.sroa.16.52767, %.critedge5.loopexit ]
  %.sroa.02414.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2757 ], [ %.sroa.02414.52768, %.critedge5.loopexit ]
  %.sroa.162421.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2757 ], [ %.sroa.162421.52769, %.critedge5.loopexit ]
  %.sroa.02432.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2757 ], [ %.sroa.02432.52770, %.critedge5.loopexit ]
  %.sroa.162439.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2757 ], [ %.sroa.162439.52771, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %51, %.preheader2757 ], [ %753, %.critedge5.loopexit ]
  %754 = icmp slt i32 %.4.lcssa, %53
  br i1 %754, label %.lr.ph2800, label %.loopexit

.lr.ph2800:                                       ; preds = %.critedge5
  %.sroa.03194.0..sroa.03194.0..sroa.01.0.copyload.i1120 = load <8 x float>, ptr %.sroa.03194, align 32, !tbaa !15, !noalias !88
  %.sroa.93195.0..sroa.93195.32..sroa.01.0.copyload.i1122 = load <8 x float>, ptr %.sroa.93195, align 32, !tbaa !15, !noalias !88
  %.sroa.03191.0..sroa.03191.0..sroa.01.0.copyload.i1124 = load <8 x float>, ptr %.sroa.03191, align 32, !tbaa !15, !noalias !91
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1126 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !15, !noalias !91
  %755 = sext i32 %.4.lcssa to i64
  %wide.trip.count2944 = sext i32 %53 to i64
  br label %756

756:                                              ; preds = %.lr.ph2800, %756
  %indvars.iv2941 = phi i64 [ %755, %.lr.ph2800 ], [ %indvars.iv.next2942, %756 ]
  %.sroa.162439.62798 = phi <8 x float> [ %.sroa.162439.5.lcssa, %.lr.ph2800 ], [ %831, %756 ]
  %.sroa.02432.62797 = phi <8 x float> [ %.sroa.02432.5.lcssa, %.lr.ph2800 ], [ %830, %756 ]
  %.sroa.162421.62796 = phi <8 x float> [ %.sroa.162421.5.lcssa, %.lr.ph2800 ], [ %833, %756 ]
  %.sroa.02414.62795 = phi <8 x float> [ %.sroa.02414.5.lcssa, %.lr.ph2800 ], [ %832, %756 ]
  %.sroa.16.62794 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph2800 ], [ %835, %756 ]
  %.sroa.02397.62793 = phi <8 x float> [ %.sroa.02397.5.lcssa, %.lr.ph2800 ], [ %834, %756 ]
  %757 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %36, i64 %indvars.iv2941
  %758 = load i32, ptr %757, align 4, !tbaa !74
  %759 = mul nsw i32 %758, 12
  %760 = sext i32 %759 to i64
  %761 = getelementptr inbounds float, ptr %34, i64 %760
  %.val530 = load <4 x float>, ptr %761, align 1, !tbaa !15
  %762 = shufflevector <4 x float> %.val530, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2788 = getelementptr float, ptr %invariant.gep, i64 %760
  %.val529 = load <4 x float>, ptr %gep2788, align 1, !tbaa !15
  %763 = shufflevector <4 x float> %.val529, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2790 = getelementptr float, ptr %invariant.gep2762, i64 %760
  %.val528 = load <4 x float>, ptr %gep2790, align 1, !tbaa !15
  %764 = shufflevector <4 x float> %.val528, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %765 = fsub <8 x float> %87, %762
  %766 = fsub <8 x float> %93, %762
  %767 = fsub <8 x float> %100, %763
  %768 = fsub <8 x float> %106, %763
  %769 = fsub <8 x float> %113, %764
  %770 = fsub <8 x float> %119, %764
  %771 = fmul <8 x float> %765, %765
  %772 = fmul <8 x float> %767, %767
  %773 = fadd <8 x float> %771, %772
  %774 = fmul <8 x float> %769, %769
  %775 = fadd <8 x float> %773, %774
  %776 = fmul <8 x float> %766, %766
  %777 = fmul <8 x float> %768, %768
  %778 = fadd <8 x float> %776, %777
  %779 = fmul <8 x float> %770, %770
  %780 = fadd <8 x float> %778, %779
  %781 = fcmp olt <8 x float> %775, %30
  %782 = fcmp olt <8 x float> %780, %30
  %783 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %775, <8 x float> splat (float 0x3E99A2B5C0000000))
  %784 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %780, <8 x float> splat (float 0x3E99A2B5C0000000))
  %785 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %783)
  %786 = fmul <8 x float> %783, %785
  %787 = fmul <8 x float> %785, splat (float -5.000000e-01)
  %788 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %786, <8 x float> %785, <8 x float> splat (float -3.000000e+00))
  %789 = fmul <8 x float> %787, %788
  %790 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %784)
  %791 = fmul <8 x float> %784, %790
  %792 = fmul <8 x float> %790, splat (float -5.000000e-01)
  %793 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %791, <8 x float> %790, <8 x float> splat (float -3.000000e+00))
  %794 = fmul <8 x float> %792, %793
  %795 = select <8 x i1> %781, <8 x float> %789, <8 x float> zeroinitializer
  %796 = select <8 x i1> %782, <8 x float> %794, <8 x float> zeroinitializer
  %797 = fmul <8 x float> %795, %795
  %798 = fmul <8 x float> %796, %796
  %799 = shl nsw i32 %758, 3
  %800 = sext i32 %799 to i64
  %801 = getelementptr inbounds float, ptr %11, i64 %800
  %.val527 = load <4 x float>, ptr %801, align 1, !tbaa !15
  %802 = shufflevector <4 x float> %.val527, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2792 = getelementptr float, ptr %invariant.gep2907, i64 %800
  %.val526 = load <4 x float>, ptr %gep2792, align 1, !tbaa !15
  %803 = shufflevector <4 x float> %.val526, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %804 = fadd <8 x float> %802, %.sroa.03194.0..sroa.03194.0..sroa.01.0.copyload.i1120
  %805 = fadd <8 x float> %802, %.sroa.93195.0..sroa.93195.32..sroa.01.0.copyload.i1122
  %806 = fmul <8 x float> %803, %.sroa.03191.0..sroa.03191.0..sroa.01.0.copyload.i1124
  %807 = fmul <8 x float> %803, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1126
  %808 = fmul <8 x float> %795, %804
  %809 = fmul <8 x float> %796, %805
  %810 = fmul <8 x float> %808, %808
  %811 = fmul <8 x float> %809, %809
  %812 = fmul <8 x float> %810, %810
  %813 = fmul <8 x float> %810, %812
  %814 = fmul <8 x float> %811, %811
  %815 = fmul <8 x float> %811, %814
  %816 = fmul <8 x float> %806, %813
  %817 = fmul <8 x float> %807, %815
  %818 = fmul <8 x float> %813, %816
  %819 = fmul <8 x float> %815, %817
  %820 = fsub <8 x float> %818, %816
  %821 = fsub <8 x float> %819, %817
  %822 = fmul <8 x float> %797, %820
  %823 = fmul <8 x float> %798, %821
  %824 = fmul <8 x float> %765, %822
  %825 = fmul <8 x float> %766, %823
  %826 = fmul <8 x float> %767, %822
  %827 = fmul <8 x float> %768, %823
  %828 = fmul <8 x float> %769, %822
  %829 = fmul <8 x float> %770, %823
  %830 = fadd <8 x float> %.sroa.02432.62797, %824
  %831 = fadd <8 x float> %.sroa.162439.62798, %825
  %832 = fadd <8 x float> %.sroa.02414.62795, %826
  %833 = fadd <8 x float> %.sroa.162421.62796, %827
  %834 = fadd <8 x float> %.sroa.02397.62793, %828
  %835 = fadd <8 x float> %.sroa.16.62794, %829
  %836 = getelementptr inbounds float, ptr %7, i64 %760
  %837 = fadd <8 x float> %824, %825
  %838 = fadd <8 x float> %826, %827
  %839 = fadd <8 x float> %828, %829
  %840 = shufflevector <8 x float> %837, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %841 = shufflevector <8 x float> %837, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %842 = fadd <4 x float> %840, %841
  %843 = load <4 x float>, ptr %836, align 16, !tbaa !15
  %844 = fsub <4 x float> %843, %842
  store <4 x float> %844, ptr %836, align 16, !tbaa !15
  %845 = getelementptr inbounds nuw i8, ptr %836, i64 16
  %846 = shufflevector <8 x float> %838, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %847 = shufflevector <8 x float> %838, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %848 = fadd <4 x float> %846, %847
  %849 = load <4 x float>, ptr %845, align 16, !tbaa !15
  %850 = fsub <4 x float> %849, %848
  store <4 x float> %850, ptr %845, align 16, !tbaa !15
  %851 = getelementptr inbounds nuw i8, ptr %836, i64 32
  %852 = shufflevector <8 x float> %839, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %853 = shufflevector <8 x float> %839, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %854 = fadd <4 x float> %852, %853
  %855 = load <4 x float>, ptr %851, align 16, !tbaa !15
  %856 = fsub <4 x float> %855, %854
  store <4 x float> %856, ptr %851, align 16, !tbaa !15
  %indvars.iv.next2942 = add nsw i64 %indvars.iv2941, 1
  %exitcond2945.not = icmp eq i64 %indvars.iv.next2942, %wide.trip.count2944
  br i1 %exitcond2945.not, label %.loopexit, label %756, !llvm.loop !94

.loopexit:                                        ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit484.critedge, %756, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit480.critedge, %528, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge, %282, %.critedge5, %.critedge3, %.critedge
  %.sroa.02397.2 = phi <8 x float> [ %.sroa.02397.0.lcssa, %.critedge ], [ %.sroa.02397.3.lcssa, %.critedge3 ], [ %.sroa.02397.5.lcssa, %.critedge5 ], [ %362, %282 ], [ %256, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %618, %528 ], [ %502, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit480.critedge ], [ %834, %756 ], [ %730, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit484.critedge ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %363, %282 ], [ %257, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %619, %528 ], [ %503, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit480.critedge ], [ %835, %756 ], [ %731, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit484.critedge ]
  %.sroa.02414.2 = phi <8 x float> [ %.sroa.02414.0.lcssa, %.critedge ], [ %.sroa.02414.3.lcssa, %.critedge3 ], [ %.sroa.02414.5.lcssa, %.critedge5 ], [ %360, %282 ], [ %254, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %616, %528 ], [ %500, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit480.critedge ], [ %832, %756 ], [ %728, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit484.critedge ]
  %.sroa.162421.2 = phi <8 x float> [ %.sroa.162421.0.lcssa, %.critedge ], [ %.sroa.162421.3.lcssa, %.critedge3 ], [ %.sroa.162421.5.lcssa, %.critedge5 ], [ %361, %282 ], [ %255, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %617, %528 ], [ %501, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit480.critedge ], [ %833, %756 ], [ %729, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit484.critedge ]
  %.sroa.02432.2 = phi <8 x float> [ %.sroa.02432.0.lcssa, %.critedge ], [ %.sroa.02432.3.lcssa, %.critedge3 ], [ %.sroa.02432.5.lcssa, %.critedge5 ], [ %358, %282 ], [ %252, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %614, %528 ], [ %498, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit480.critedge ], [ %830, %756 ], [ %726, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit484.critedge ]
  %.sroa.162439.2 = phi <8 x float> [ %.sroa.162439.0.lcssa, %.critedge ], [ %.sroa.162439.3.lcssa, %.critedge3 ], [ %.sroa.162439.5.lcssa, %.critedge5 ], [ %359, %282 ], [ %253, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %615, %528 ], [ %499, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit480.critedge ], [ %831, %756 ], [ %727, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit484.critedge ]
  %857 = getelementptr inbounds float, ptr %7, i64 %81
  %858 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.02432.2, <8 x float> %.sroa.162439.2)
  %859 = shufflevector <8 x float> %858, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %860 = shufflevector <8 x float> %858, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %861 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %860, <4 x float> %859)
  %862 = shufflevector <4 x float> %861, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %863 = load <4 x float>, ptr %857, align 16, !tbaa !15
  %864 = fadd <4 x float> %862, %863
  store <4 x float> %864, ptr %857, align 16, !tbaa !15
  %865 = shufflevector <4 x float> %861, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %866 = fadd <4 x float> %862, %865
  %shift = shufflevector <4 x float> %866, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %867 = fadd <4 x float> %866, %shift
  %868 = extractelement <4 x float> %867, i64 0
  %869 = getelementptr inbounds float, ptr %7, i64 %94
  %870 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.02414.2, <8 x float> %.sroa.162421.2)
  %871 = shufflevector <8 x float> %870, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %872 = shufflevector <8 x float> %870, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %873 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %872, <4 x float> %871)
  %874 = shufflevector <4 x float> %873, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %875 = load <4 x float>, ptr %869, align 16, !tbaa !15
  %876 = fadd <4 x float> %874, %875
  store <4 x float> %876, ptr %869, align 16, !tbaa !15
  %877 = shufflevector <4 x float> %873, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %878 = fadd <4 x float> %874, %877
  %shift3123 = shufflevector <4 x float> %878, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %879 = fadd <4 x float> %878, %shift3123
  %880 = extractelement <4 x float> %879, i64 0
  %881 = getelementptr inbounds float, ptr %7, i64 %107
  %882 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.02397.2, <8 x float> %.sroa.16.2)
  %883 = shufflevector <8 x float> %882, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %884 = shufflevector <8 x float> %882, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %885 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %884, <4 x float> %883)
  %886 = shufflevector <4 x float> %885, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %887 = load <4 x float>, ptr %881, align 16, !tbaa !15
  %888 = fadd <4 x float> %886, %887
  store <4 x float> %888, ptr %881, align 16, !tbaa !15
  %889 = shufflevector <4 x float> %885, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %890 = fadd <4 x float> %886, %889
  %shift3124 = shufflevector <4 x float> %890, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %891 = fadd <4 x float> %890, %shift3124
  %892 = extractelement <4 x float> %891, i64 0
  %893 = getelementptr inbounds nuw float, ptr %9, i64 %57
  %894 = load float, ptr %893, align 4, !tbaa !59
  %895 = fadd float %868, %894
  store float %895, ptr %893, align 4, !tbaa !59
  %896 = getelementptr inbounds nuw float, ptr %9, i64 %63
  %897 = load float, ptr %896, align 4, !tbaa !59
  %898 = fadd float %880, %897
  store float %898, ptr %896, align 4, !tbaa !59
  %899 = getelementptr inbounds nuw float, ptr %9, i64 %69
  %900 = load float, ptr %899, align 4, !tbaa !59
  %901 = fadd float %892, %900
  store float %901, ptr %899, align 4, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03191)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03194)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.93195)
  %902 = getelementptr inbounds nuw i8, ptr %.sroa.01357.02912, i64 16
  %.not2750 = icmp eq ptr %902, %40
  br i1 %.not2750, label %._crit_edge, label %45
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.max.ps.256(<8 x float>, <8 x float>) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float>) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.fma.v8f32(<8 x float>, <8 x float>, <8 x float>) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float>, <8 x float>) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float>, <4 x float>) #2

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }

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
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN3gmx21generateDiagonalMasksILi2EL12KernelLayout1EEESt5arrayIS2_INS_9SimdFBoolEXT_EEXqueqcl24kernelLayoutClusterRatioIXT0_EEEL24KernelLayoutClusterRatio0ELi1ELi2EEERKNS_16nbnxn_atomdata_t9SimdMasksE: argument 0"}
!14 = distinct !{!14, !"_ZN3gmx21generateDiagonalMasksILi2EL12KernelLayout1EEESt5arrayIS2_INS_9SimdFBoolEXT_EEXqueqcl24kernelLayoutClusterRatioIXT0_EEEL24KernelLayoutClusterRatio0ELi1ELi2EEERKNS_16nbnxn_atomdata_t9SimdMasksE"}
!15 = !{!8, !8, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19, !20, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseIjN3gmx9AllocatorIjNS0_23AlignedAllocationPolicyEEEE17_Vector_impl_dataE", !20, i64 0, !20, i64 8, !20, i64 16}
!20 = !{!"p1 int", !7, i64 0}
!21 = !{!22, !26, i64 116}
!22 = !{!"_ZTS19interaction_const_t", !23, i64 0, !24, i64 4, !25, i64 8, !26, i64 16, !26, i64 20, !27, i64 24, !27, i64 36, !28, i64 48, !29, i64 60, !26, i64 64, !30, i64 68, !24, i64 72, !26, i64 76, !26, i64 80, !26, i64 84, !26, i64 88, !31, i64 92, !26, i64 96, !26, i64 100, !26, i64 104, !26, i64 108, !26, i64 112, !26, i64 116, !26, i64 120, !32, i64 128, !32, i64 136, !39, i64 144}
!23 = !{!"_ZTS15VanDerWaalsType", !8, i64 0}
!24 = !{!"_ZTS20InteractionModifiers", !8, i64 0}
!25 = !{!"double", !8, i64 0}
!26 = !{!"float", !8, i64 0}
!27 = !{!"_ZTS14shift_consts_t", !26, i64 0, !26, i64 4, !26, i64 8}
!28 = !{!"_ZTS15switch_consts_t", !26, i64 0, !26, i64 4, !26, i64 8}
!29 = !{!"bool", !8, i64 0}
!30 = !{!"_ZTS22CoulombInteractionType", !8, i64 0}
!31 = !{!"_ZTS12LongRangeVdW", !8, i64 0}
!32 = !{!"_ZTSSt10unique_ptrI21EwaldCorrectionTablesSt14default_deleteIS0_EE", !33, i64 0}
!33 = !{!"_ZTSSt15__uniq_ptr_dataI21EwaldCorrectionTablesSt14default_deleteIS0_ELb1ELb1EE", !34, i64 0}
!34 = !{!"_ZTSSt15__uniq_ptr_implI21EwaldCorrectionTablesSt14default_deleteIS0_EE", !35, i64 0}
!35 = !{!"_ZTSSt5tupleIJP21EwaldCorrectionTablesSt14default_deleteIS0_EEE", !36, i64 0}
!36 = !{!"_ZTSSt11_Tuple_implILm0EJP21EwaldCorrectionTablesSt14default_deleteIS0_EEE", !37, i64 0}
!37 = !{!"_ZTSSt10_Head_baseILm0EP21EwaldCorrectionTablesLb0EE", !38, i64 0}
!38 = !{!"p1 _ZTS21EwaldCorrectionTables", !7, i64 0}
!39 = !{!"_ZTSSt10unique_ptrIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EE", !40, i64 0}
!40 = !{!"_ZTSSt15__uniq_ptr_dataIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_ELb1ELb1EE", !41, i64 0}
!41 = !{!"_ZTSSt15__uniq_ptr_implIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EE", !42, i64 0}
!42 = !{!"_ZTSSt5tupleIJPN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EEE", !43, i64 0}
!43 = !{!"_ZTSSt11_Tuple_implILm0EJPN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EEE", !44, i64 0}
!44 = !{!"_ZTSSt10_Head_baseILm0EPN19interaction_const_t18SoftCoreParametersELb0EE", !45, i64 0}
!45 = !{!"p1 _ZTSN19interaction_const_t18SoftCoreParametersE", !7, i64 0}
!46 = !{!22, !26, i64 76}
!47 = !{!48, !49, i64 0}
!48 = !{!"_ZTSNSt12_Vector_baseIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE17_Vector_impl_dataE", !49, i64 0, !49, i64 8, !49, i64 16}
!49 = !{!"p1 _ZTSN3gmx10nbnxn_cj_tE", !7, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTSN3gmx10nbnxn_ci_tE", !7, i64 0}
!52 = !{!22, !26, i64 108}
!53 = !{!54, !55, i64 4}
!54 = !{!"_ZTSN3gmx10nbnxn_ci_tE", !55, i64 0, !55, i64 4, !55, i64 8, !55, i64 12}
!55 = !{!"int", !8, i64 0}
!56 = !{!54, !55, i64 8}
!57 = !{!54, !55, i64 12}
!58 = !{!54, !55, i64 0}
!59 = !{!26, !26, i64 0}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!62 = distinct !{!62, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!65 = distinct !{!65, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!68 = distinct !{!68, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!71 = distinct !{!71, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!72 = distinct !{!72, !17}
!73 = !{!55, !55, i64 0}
!74 = !{!75, !55, i64 0}
!75 = !{!"_ZTSN3gmx10nbnxn_cj_tE", !55, i64 0, !55, i64 4}
!76 = !{!75, !55, i64 4}
!77 = distinct !{!77, !17}
!78 = distinct !{!78, !17}
!79 = distinct !{!79, !17}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE79_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!82 = distinct !{!82, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE79_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE80_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!85 = distinct !{!85, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE80_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!86 = distinct !{!86, !17}
!87 = distinct !{!87, !17}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE116_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!90 = distinct !{!90, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE116_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE117_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!93 = distinct !{!93, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE117_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!94 = distinct !{!94, !17}
