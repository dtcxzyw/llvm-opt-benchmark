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
  %.sroa.03158 = alloca <8 x float>, align 32
  %.sroa.93159 = alloca <8 x float>, align 32
  %.sroa.03155 = alloca <8 x float>, align 32
  %.sroa.9 = alloca <8 x float>, align 32
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.02043)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.42044)
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
  %.sroa.02043.0..sroa.02043.0..sroa.02043.0..sroa.02043.0.copyload274829363165 = load <8 x i32>, ptr %.sroa.02043, align 32
  %.sroa.42044.0..sroa.42044.0..sroa.42044.0..sroa.42044.0.copyload274929373166 = load <8 x i32>, ptr %.sroa.42044, align 32, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.02043)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.42044)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  %.sroa.03160.0.copyload = load <8 x i32>, ptr %20, align 32, !tbaa !15
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
  %.not27502873 = icmp eq ptr %38, %40
  br i1 %.not27502873, label %._crit_edge, label %.lr.ph2877

.lr.ph2877:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %42 = load float, ptr %41, align 4, !tbaa !52
  %43 = insertelement <8 x float> poison, float %42, i64 0
  %44 = shufflevector <8 x float> %43, <8 x float> poison, <8 x i32> zeroinitializer
  br label %45

._crit_edge:                                      ; preds = %.loopexit, %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  ret void

45:                                               ; preds = %.lr.ph2877, %.loopexit
  %.sroa.01357.02876 = phi ptr [ %38, %.lr.ph2877 ], [ %921, %.loopexit ]
  %.sroa.72521.02875 = phi <8 x float> [ undef, %.lr.ph2877 ], [ %.sroa.72521.1, %.loopexit ]
  %.sroa.02517.02874 = phi <8 x float> [ undef, %.lr.ph2877 ], [ %.sroa.02517.1, %.loopexit ]
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.01357.02876, i64 4
  %47 = load i32, ptr %46, align 4, !tbaa !53
  %48 = and i32 %47, 127
  %49 = mul nuw nsw i32 %48, 3
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.01357.02876, i64 8
  %51 = load i32, ptr %50, align 4, !tbaa !56
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.01357.02876, i64 12
  %53 = load i32, ptr %52, align 4, !tbaa !57
  %54 = load i32, ptr %.sroa.01357.02876, align 4, !tbaa !58
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
  %.sroa.02517.1 = phi <8 x float> [ %128, %120 ], [ %.sroa.02517.02874, %45 ]
  %.sroa.72521.1 = phi <8 x float> [ %134, %120 ], [ %.sroa.72521.02875, %45 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03158)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.93159)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03155)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.9)
  %136 = sext i32 %75 to i64
  %137 = getelementptr float, ptr %11, i64 %136
  %138 = getelementptr i8, ptr %137, i64 16
  br label %142

139:                                              ; preds = %142
  %140 = icmp slt i32 %51, %53
  br i1 %spec.select, label %.preheader, label %392

.preheader:                                       ; preds = %139
  br i1 %140, label %.lr.ph2843, label %.critedge

.lr.ph2843:                                       ; preds = %.preheader
  %.sroa.03158.0..sroa.03158.0..sroa.01.0.copyload.i633 = load <8 x float>, ptr %.sroa.03158, align 32
  %.sroa.03155.0..sroa.03155.0..sroa.01.0.copyload.i635 = load <8 x float>, ptr %.sroa.03155, align 32
  %141 = sext i32 %51 to i64
  %wide.trip.count2929 = sext i32 %53 to i64
  br label %154

142:                                              ; preds = %135, %142
  %143 = phi i1 [ true, %135 ], [ false, %142 ]
  %indvars.iv.sroa.phi = phi ptr [ %.sroa.03155, %135 ], [ %.sroa.9, %142 ]
  %indvars.iv.sroa.phi3156 = phi ptr [ %.sroa.03158, %135 ], [ %.sroa.93159, %142 ]
  %indvars.iv = phi i64 [ 0, %135 ], [ 2, %142 ]
  %144 = getelementptr inbounds nuw float, ptr %137, i64 %indvars.iv
  %.val524 = load float, ptr %144, align 1, !tbaa !15
  %145 = getelementptr i8, ptr %144, i64 4
  %.val525 = load float, ptr %145, align 1, !tbaa !15
  %146 = insertelement <4 x float> poison, float %.val524, i64 0
  %147 = insertelement <4 x float> poison, float %.val525, i64 0
  %148 = shufflevector <4 x float> %146, <4 x float> %147, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %148, ptr %indvars.iv.sroa.phi3156, align 32, !tbaa !15
  %149 = getelementptr inbounds nuw float, ptr %138, i64 %indvars.iv
  %.val522 = load float, ptr %149, align 1, !tbaa !15
  %150 = getelementptr i8, ptr %149, i64 4
  %.val523 = load float, ptr %150, align 1, !tbaa !15
  %151 = insertelement <4 x float> poison, float %.val522, i64 0
  %152 = insertelement <4 x float> poison, float %.val523, i64 0
  %153 = shufflevector <4 x float> %151, <4 x float> %152, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %153, ptr %indvars.iv.sroa.phi, align 32, !tbaa !15
  br i1 %143, label %142, label %139, !llvm.loop !72

154:                                              ; preds = %.lr.ph2843, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge
  %indvars.iv2926 = phi i64 [ %141, %.lr.ph2843 ], [ %indvars.iv.next2927, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %.sroa.162439.02841 = phi <8 x float> [ zeroinitializer, %.lr.ph2843 ], [ %257, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %.sroa.02432.02840 = phi <8 x float> [ zeroinitializer, %.lr.ph2843 ], [ %256, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %.sroa.162421.02839 = phi <8 x float> [ zeroinitializer, %.lr.ph2843 ], [ %259, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %.sroa.02414.02838 = phi <8 x float> [ zeroinitializer, %.lr.ph2843 ], [ %258, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %.sroa.16.02837 = phi <8 x float> [ zeroinitializer, %.lr.ph2843 ], [ %261, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %.sroa.02397.02836 = phi <8 x float> [ zeroinitializer, %.lr.ph2843 ], [ %260, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %155 = load ptr, ptr %35, align 8, !tbaa !47
  %156 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %155, i64 %indvars.iv2926, i32 1
  %157 = load i32, ptr %156, align 4, !tbaa !73
  %.not476 = icmp eq i32 %157, -1
  br i1 %.not476, label %.critedge.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge: ; preds = %154
  %158 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %36, i64 %indvars.iv2926
  %159 = load i32, ptr %158, align 4, !tbaa !74
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 4
  %161 = load i32, ptr %160, align 4, !tbaa !76
  %162 = insertelement <8 x i32> poison, i32 %161, i64 0
  %163 = shufflevector <8 x i32> %162, <8 x i32> poison, <8 x i32> zeroinitializer
  %164 = and <8 x i32> %.sroa.03160.0.copyload, %163
  %.not3171 = icmp eq <8 x i32> %164, zeroinitializer
  %165 = and <8 x i32> %.sroa.6.0.copyload, %163
  %.not3170 = icmp eq <8 x i32> %165, zeroinitializer
  %166 = shl nsw i32 %159, 2
  %167 = mul nsw i32 %159, 12
  %168 = sext i32 %167 to i64
  %169 = getelementptr float, ptr %34, i64 %168
  %.val559 = load <4 x float>, ptr %169, align 1, !tbaa !15
  %170 = shufflevector <4 x float> %.val559, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %171 = getelementptr i8, ptr %169, i64 16
  %.val558 = load <4 x float>, ptr %171, align 1, !tbaa !15
  %172 = shufflevector <4 x float> %.val558, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %173 = getelementptr i8, ptr %169, i64 32
  %.val557 = load <4 x float>, ptr %173, align 1, !tbaa !15
  %174 = shufflevector <4 x float> %.val557, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %175 = fsub <8 x float> %87, %170
  %176 = fsub <8 x float> %93, %170
  %177 = fsub <8 x float> %100, %172
  %178 = fsub <8 x float> %106, %172
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
  %195 = icmp eq i32 %159, %56
  %196 = select <8 x i1> %191, <8 x i32> %.sroa.02043.0..sroa.02043.0..sroa.02043.0..sroa.02043.0.copyload274829363165, <8 x i32> zeroinitializer
  %197 = select <8 x i1> %193, <8 x i32> %.sroa.42044.0..sroa.42044.0..sroa.42044.0..sroa.42044.0.copyload274929373166, <8 x i32> zeroinitializer
  %.sroa.02496.3 = select i1 %195, <8 x i32> %196, <8 x i32> %192
  %.sroa.62500.3 = select i1 %195, <8 x i32> %197, <8 x i32> %194
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
  %212 = sext i32 %166 to i64
  %213 = getelementptr inbounds float, ptr %32, i64 %212
  %.val556 = load <4 x float>, ptr %213, align 1, !tbaa !15
  %214 = shufflevector <4 x float> %.val556, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %215 = fmul <8 x float> %.sroa.02517.1, %214
  %216 = fmul <8 x float> %.sroa.72521.1, %214
  %217 = and <8 x i32> %.sroa.02496.3, %210
  %218 = bitcast <8 x i32> %217 to <8 x float>
  %219 = and <8 x i32> %.sroa.62500.3, %211
  %220 = bitcast <8 x i32> %219 to <8 x float>
  %221 = fmul <8 x float> %218, %218
  %222 = fmul <8 x float> %220, %220
  %223 = select <8 x i1> %.not3171, <8 x i32> zeroinitializer, <8 x i32> %217
  %224 = bitcast <8 x i32> %223 to <8 x float>
  %225 = select <8 x i1> %.not3170, <8 x i32> zeroinitializer, <8 x i32> %219
  %226 = bitcast <8 x i32> %225 to <8 x float>
  %227 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %198, <8 x float> %25, <8 x float> %224)
  %228 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %199, <8 x float> %25, <8 x float> %226)
  %229 = fmul <8 x float> %215, %227
  %230 = fmul <8 x float> %216, %228
  %231 = shl nsw i32 %159, 3
  %232 = sext i32 %231 to i64
  %233 = getelementptr float, ptr %11, i64 %232
  %.val555 = load <4 x float>, ptr %233, align 1, !tbaa !15
  %234 = shufflevector <4 x float> %.val555, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %235 = getelementptr i8, ptr %233, i64 16
  %.val554 = load <4 x float>, ptr %235, align 1, !tbaa !15
  %236 = shufflevector <4 x float> %.val554, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %237 = fadd <8 x float> %234, %.sroa.03158.0..sroa.03158.0..sroa.01.0.copyload.i633
  %238 = fmul <8 x float> %236, %.sroa.03155.0..sroa.03155.0..sroa.01.0.copyload.i635
  %239 = fmul <8 x float> %237, %218
  %240 = fmul <8 x float> %239, %239
  %241 = fmul <8 x float> %240, %240
  %242 = fmul <8 x float> %240, %241
  %243 = select <8 x i1> %.not3171, <8 x float> zeroinitializer, <8 x float> %242
  %244 = fmul <8 x float> %238, %243
  %245 = fmul <8 x float> %244, %243
  %246 = fsub <8 x float> %245, %244
  %247 = fadd <8 x float> %229, %246
  %248 = fmul <8 x float> %221, %247
  %249 = fmul <8 x float> %222, %230
  %250 = fmul <8 x float> %175, %248
  %251 = fmul <8 x float> %176, %249
  %252 = fmul <8 x float> %177, %248
  %253 = fmul <8 x float> %178, %249
  %254 = fmul <8 x float> %179, %248
  %255 = fmul <8 x float> %180, %249
  %256 = fadd <8 x float> %.sroa.02432.02840, %250
  %257 = fadd <8 x float> %.sroa.162439.02841, %251
  %258 = fadd <8 x float> %.sroa.02414.02838, %252
  %259 = fadd <8 x float> %.sroa.162421.02839, %253
  %260 = fadd <8 x float> %.sroa.02397.02836, %254
  %261 = fadd <8 x float> %.sroa.16.02837, %255
  %262 = getelementptr inbounds float, ptr %7, i64 %168
  %263 = fadd <8 x float> %251, %250
  %264 = fadd <8 x float> %253, %252
  %265 = fadd <8 x float> %255, %254
  %266 = shufflevector <8 x float> %263, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %267 = shufflevector <8 x float> %263, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %268 = fadd <4 x float> %266, %267
  %269 = load <4 x float>, ptr %262, align 16, !tbaa !15
  %270 = fsub <4 x float> %269, %268
  store <4 x float> %270, ptr %262, align 16, !tbaa !15
  %271 = getelementptr inbounds nuw i8, ptr %262, i64 16
  %272 = shufflevector <8 x float> %264, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %273 = shufflevector <8 x float> %264, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %274 = fadd <4 x float> %272, %273
  %275 = load <4 x float>, ptr %271, align 16, !tbaa !15
  %276 = fsub <4 x float> %275, %274
  store <4 x float> %276, ptr %271, align 16, !tbaa !15
  %277 = getelementptr inbounds nuw i8, ptr %262, i64 32
  %278 = shufflevector <8 x float> %265, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %279 = shufflevector <8 x float> %265, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %280 = fadd <4 x float> %278, %279
  %281 = load <4 x float>, ptr %277, align 16, !tbaa !15
  %282 = fsub <4 x float> %281, %280
  store <4 x float> %282, ptr %277, align 16, !tbaa !15
  %indvars.iv.next2927 = add nsw i64 %indvars.iv2926, 1
  %exitcond2930.not = icmp eq i64 %indvars.iv.next2927, %wide.trip.count2929
  br i1 %exitcond2930.not, label %.loopexit, label %154, !llvm.loop !77

.critedge.loopexit:                               ; preds = %154
  %283 = trunc nsw i64 %indvars.iv2926 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.02397.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.02397.02836, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.02837, %.critedge.loopexit ]
  %.sroa.02414.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.02414.02838, %.critedge.loopexit ]
  %.sroa.162421.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.162421.02839, %.critedge.loopexit ]
  %.sroa.02432.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.02432.02840, %.critedge.loopexit ]
  %.sroa.162439.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.162439.02841, %.critedge.loopexit ]
  %.0473.lcssa = phi i32 [ %51, %.preheader ], [ %283, %.critedge.loopexit ]
  %284 = icmp slt i32 %.0473.lcssa, %53
  br i1 %284, label %.lr.ph2866, label %.loopexit

.lr.ph2866:                                       ; preds = %.critedge
  %.sroa.03158.0..sroa.03158.0..sroa.01.0.copyload.i725 = load <8 x float>, ptr %.sroa.03158, align 32, !tbaa !15
  %.sroa.03155.0..sroa.03155.0..sroa.01.0.copyload.i727 = load <8 x float>, ptr %.sroa.03155, align 32, !tbaa !15
  %285 = sext i32 %.0473.lcssa to i64
  %wide.trip.count2934 = sext i32 %53 to i64
  br label %286

286:                                              ; preds = %.lr.ph2866, %286
  %indvars.iv2931 = phi i64 [ %285, %.lr.ph2866 ], [ %indvars.iv.next2932, %286 ]
  %.sroa.162439.12864 = phi <8 x float> [ %.sroa.162439.0.lcssa, %.lr.ph2866 ], [ %366, %286 ]
  %.sroa.02432.12863 = phi <8 x float> [ %.sroa.02432.0.lcssa, %.lr.ph2866 ], [ %365, %286 ]
  %.sroa.162421.12862 = phi <8 x float> [ %.sroa.162421.0.lcssa, %.lr.ph2866 ], [ %368, %286 ]
  %.sroa.02414.12861 = phi <8 x float> [ %.sroa.02414.0.lcssa, %.lr.ph2866 ], [ %367, %286 ]
  %.sroa.16.12860 = phi <8 x float> [ %.sroa.16.0.lcssa, %.lr.ph2866 ], [ %370, %286 ]
  %.sroa.02397.12859 = phi <8 x float> [ %.sroa.02397.0.lcssa, %.lr.ph2866 ], [ %369, %286 ]
  %287 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %36, i64 %indvars.iv2931
  %288 = load i32, ptr %287, align 4, !tbaa !74
  %289 = shl nsw i32 %288, 2
  %290 = mul nsw i32 %288, 12
  %291 = sext i32 %290 to i64
  %292 = getelementptr float, ptr %34, i64 %291
  %.val553 = load <4 x float>, ptr %292, align 1, !tbaa !15
  %293 = shufflevector <4 x float> %.val553, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %294 = getelementptr i8, ptr %292, i64 16
  %.val552 = load <4 x float>, ptr %294, align 1, !tbaa !15
  %295 = shufflevector <4 x float> %.val552, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %296 = getelementptr i8, ptr %292, i64 32
  %.val551 = load <4 x float>, ptr %296, align 1, !tbaa !15
  %297 = shufflevector <4 x float> %.val551, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %298 = fsub <8 x float> %87, %293
  %299 = fsub <8 x float> %93, %293
  %300 = fsub <8 x float> %100, %295
  %301 = fsub <8 x float> %106, %295
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
  %328 = sext i32 %289 to i64
  %329 = getelementptr inbounds float, ptr %32, i64 %328
  %.val550 = load <4 x float>, ptr %329, align 1, !tbaa !15
  %330 = shufflevector <4 x float> %.val550, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %331 = fmul <8 x float> %.sroa.02517.1, %330
  %332 = fmul <8 x float> %.sroa.72521.1, %330
  %333 = select <8 x i1> %314, <8 x float> %322, <8 x float> zeroinitializer
  %334 = select <8 x i1> %315, <8 x float> %327, <8 x float> zeroinitializer
  %335 = fmul <8 x float> %333, %333
  %336 = fmul <8 x float> %334, %334
  %337 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %316, <8 x float> %25, <8 x float> %333)
  %338 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %317, <8 x float> %25, <8 x float> %334)
  %339 = fmul <8 x float> %331, %337
  %340 = fmul <8 x float> %332, %338
  %341 = shl nsw i32 %288, 3
  %342 = sext i32 %341 to i64
  %343 = getelementptr float, ptr %11, i64 %342
  %.val549 = load <4 x float>, ptr %343, align 1, !tbaa !15
  %344 = shufflevector <4 x float> %.val549, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %345 = getelementptr i8, ptr %343, i64 16
  %.val548 = load <4 x float>, ptr %345, align 1, !tbaa !15
  %346 = shufflevector <4 x float> %.val548, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %347 = fadd <8 x float> %344, %.sroa.03158.0..sroa.03158.0..sroa.01.0.copyload.i725
  %348 = fmul <8 x float> %346, %.sroa.03155.0..sroa.03155.0..sroa.01.0.copyload.i727
  %349 = fmul <8 x float> %333, %347
  %350 = fmul <8 x float> %349, %349
  %351 = fmul <8 x float> %350, %350
  %352 = fmul <8 x float> %350, %351
  %353 = fmul <8 x float> %348, %352
  %354 = fmul <8 x float> %352, %353
  %355 = fsub <8 x float> %354, %353
  %356 = fadd <8 x float> %339, %355
  %357 = fmul <8 x float> %335, %356
  %358 = fmul <8 x float> %336, %340
  %359 = fmul <8 x float> %298, %357
  %360 = fmul <8 x float> %299, %358
  %361 = fmul <8 x float> %300, %357
  %362 = fmul <8 x float> %301, %358
  %363 = fmul <8 x float> %302, %357
  %364 = fmul <8 x float> %303, %358
  %365 = fadd <8 x float> %.sroa.02432.12863, %359
  %366 = fadd <8 x float> %.sroa.162439.12864, %360
  %367 = fadd <8 x float> %.sroa.02414.12861, %361
  %368 = fadd <8 x float> %.sroa.162421.12862, %362
  %369 = fadd <8 x float> %.sroa.02397.12859, %363
  %370 = fadd <8 x float> %.sroa.16.12860, %364
  %371 = getelementptr inbounds float, ptr %7, i64 %291
  %372 = fadd <8 x float> %360, %359
  %373 = fadd <8 x float> %362, %361
  %374 = fadd <8 x float> %364, %363
  %375 = shufflevector <8 x float> %372, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %376 = shufflevector <8 x float> %372, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %377 = fadd <4 x float> %375, %376
  %378 = load <4 x float>, ptr %371, align 16, !tbaa !15
  %379 = fsub <4 x float> %378, %377
  store <4 x float> %379, ptr %371, align 16, !tbaa !15
  %380 = getelementptr inbounds nuw i8, ptr %371, i64 16
  %381 = shufflevector <8 x float> %373, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %382 = shufflevector <8 x float> %373, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %383 = fadd <4 x float> %381, %382
  %384 = load <4 x float>, ptr %380, align 16, !tbaa !15
  %385 = fsub <4 x float> %384, %383
  store <4 x float> %385, ptr %380, align 16, !tbaa !15
  %386 = getelementptr inbounds nuw i8, ptr %371, i64 32
  %387 = shufflevector <8 x float> %374, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %388 = shufflevector <8 x float> %374, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %389 = fadd <4 x float> %387, %388
  %390 = load <4 x float>, ptr %386, align 16, !tbaa !15
  %391 = fsub <4 x float> %390, %389
  store <4 x float> %391, ptr %386, align 16, !tbaa !15
  %indvars.iv.next2932 = add nsw i64 %indvars.iv2931, 1
  %exitcond2935.not = icmp eq i64 %indvars.iv.next2932, %wide.trip.count2934
  br i1 %exitcond2935.not, label %.loopexit, label %286, !llvm.loop !78

392:                                              ; preds = %139
  br i1 %77, label %.preheader2755, label %.preheader2757

.preheader2757:                                   ; preds = %392
  br i1 %140, label %.lr.ph, label %.critedge5

.lr.ph:                                           ; preds = %.preheader2757
  %.sroa.03158.0..sroa.03158.0..sroa.01.0.copyload.i1030 = load <8 x float>, ptr %.sroa.03158, align 32
  %.sroa.93159.0..sroa.93159.32..sroa.01.0.copyload.i1032 = load <8 x float>, ptr %.sroa.93159, align 32
  %.sroa.03155.0..sroa.03155.0..sroa.01.0.copyload.i1034 = load <8 x float>, ptr %.sroa.03155, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1036 = load <8 x float>, ptr %.sroa.9, align 32
  %393 = sext i32 %51 to i64
  %wide.trip.count = sext i32 %53 to i64
  br label %654

.preheader2755:                                   ; preds = %392
  br i1 %140, label %.lr.ph2805, label %.critedge3

.lr.ph2805:                                       ; preds = %.preheader2755
  %.sroa.03158.0..sroa.03158.0..sroa.01.0.copyload.i824 = load <8 x float>, ptr %.sroa.03158, align 32
  %.sroa.93159.0..sroa.93159.32..sroa.01.0.copyload.i826 = load <8 x float>, ptr %.sroa.93159, align 32
  %.sroa.03155.0..sroa.03155.0..sroa.01.0.copyload.i828 = load <8 x float>, ptr %.sroa.03155, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i830 = load <8 x float>, ptr %.sroa.9, align 32
  %394 = sext i32 %51 to i64
  %wide.trip.count2916 = sext i32 %53 to i64
  br label %395

395:                                              ; preds = %.lr.ph2805, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit480.critedge
  %indvars.iv2913 = phi i64 [ %394, %.lr.ph2805 ], [ %indvars.iv.next2914, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit480.critedge ]
  %.sroa.162439.32803 = phi <8 x float> [ zeroinitializer, %.lr.ph2805 ], [ %509, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit480.critedge ]
  %.sroa.02432.32802 = phi <8 x float> [ zeroinitializer, %.lr.ph2805 ], [ %508, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit480.critedge ]
  %.sroa.162421.32801 = phi <8 x float> [ zeroinitializer, %.lr.ph2805 ], [ %511, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit480.critedge ]
  %.sroa.02414.32800 = phi <8 x float> [ zeroinitializer, %.lr.ph2805 ], [ %510, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit480.critedge ]
  %.sroa.16.32799 = phi <8 x float> [ zeroinitializer, %.lr.ph2805 ], [ %513, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit480.critedge ]
  %.sroa.02397.32798 = phi <8 x float> [ zeroinitializer, %.lr.ph2805 ], [ %512, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit480.critedge ]
  %396 = load ptr, ptr %35, align 8, !tbaa !47
  %397 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %396, i64 %indvars.iv2913, i32 1
  %398 = load i32, ptr %397, align 4, !tbaa !73
  %.not475 = icmp eq i32 %398, -1
  br i1 %.not475, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit480.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit480.critedge: ; preds = %395
  %399 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %36, i64 %indvars.iv2913
  %400 = load i32, ptr %399, align 4, !tbaa !74
  %401 = getelementptr inbounds nuw i8, ptr %399, i64 4
  %402 = load i32, ptr %401, align 4, !tbaa !76
  %403 = insertelement <8 x i32> poison, i32 %402, i64 0
  %404 = shufflevector <8 x i32> %403, <8 x i32> poison, <8 x i32> zeroinitializer
  %405 = and <8 x i32> %.sroa.03160.0.copyload, %404
  %.not3168 = icmp eq <8 x i32> %405, zeroinitializer
  %406 = and <8 x i32> %.sroa.6.0.copyload, %404
  %.not3169 = icmp eq <8 x i32> %406, zeroinitializer
  %407 = shl nsw i32 %400, 2
  %408 = mul nsw i32 %400, 12
  %409 = sext i32 %408 to i64
  %410 = getelementptr float, ptr %34, i64 %409
  %.val547 = load <4 x float>, ptr %410, align 1, !tbaa !15
  %411 = shufflevector <4 x float> %.val547, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %412 = getelementptr i8, ptr %410, i64 16
  %.val546 = load <4 x float>, ptr %412, align 1, !tbaa !15
  %413 = shufflevector <4 x float> %.val546, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %414 = getelementptr i8, ptr %410, i64 32
  %.val545 = load <4 x float>, ptr %414, align 1, !tbaa !15
  %415 = shufflevector <4 x float> %.val545, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %416 = fsub <8 x float> %87, %411
  %417 = fsub <8 x float> %93, %411
  %418 = fsub <8 x float> %100, %413
  %419 = fsub <8 x float> %106, %413
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
  %436 = icmp eq i32 %400, %56
  %437 = select <8 x i1> %432, <8 x i32> %.sroa.02043.0..sroa.02043.0..sroa.02043.0..sroa.02043.0.copyload274829363165, <8 x i32> zeroinitializer
  %438 = select <8 x i1> %434, <8 x i32> %.sroa.42044.0..sroa.42044.0..sroa.42044.0..sroa.42044.0.copyload274929373166, <8 x i32> zeroinitializer
  %.sroa.02322.3 = select i1 %436, <8 x i32> %437, <8 x i32> %433
  %.sroa.62326.3 = select i1 %436, <8 x i32> %438, <8 x i32> %435
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
  %453 = sext i32 %407 to i64
  %454 = getelementptr inbounds float, ptr %32, i64 %453
  %.val544 = load <4 x float>, ptr %454, align 1, !tbaa !15
  %455 = shufflevector <4 x float> %.val544, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %456 = fmul <8 x float> %.sroa.02517.1, %455
  %457 = fmul <8 x float> %.sroa.72521.1, %455
  %458 = and <8 x i32> %.sroa.02322.3, %451
  %459 = bitcast <8 x i32> %458 to <8 x float>
  %460 = and <8 x i32> %.sroa.62326.3, %452
  %461 = bitcast <8 x i32> %460 to <8 x float>
  %462 = fmul <8 x float> %459, %459
  %463 = fmul <8 x float> %461, %461
  %464 = select <8 x i1> %.not3168, <8 x i32> zeroinitializer, <8 x i32> %458
  %465 = bitcast <8 x i32> %464 to <8 x float>
  %466 = select <8 x i1> %.not3169, <8 x i32> zeroinitializer, <8 x i32> %460
  %467 = bitcast <8 x i32> %466 to <8 x float>
  %468 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %439, <8 x float> %25, <8 x float> %465)
  %469 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %440, <8 x float> %25, <8 x float> %467)
  %470 = fmul <8 x float> %456, %468
  %471 = fmul <8 x float> %457, %469
  %472 = shl nsw i32 %400, 3
  %473 = sext i32 %472 to i64
  %474 = getelementptr float, ptr %11, i64 %473
  %.val543 = load <4 x float>, ptr %474, align 1, !tbaa !15
  %475 = shufflevector <4 x float> %.val543, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %476 = getelementptr i8, ptr %474, i64 16
  %.val542 = load <4 x float>, ptr %476, align 1, !tbaa !15
  %477 = shufflevector <4 x float> %.val542, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %478 = fadd <8 x float> %475, %.sroa.03158.0..sroa.03158.0..sroa.01.0.copyload.i824
  %479 = fadd <8 x float> %475, %.sroa.93159.0..sroa.93159.32..sroa.01.0.copyload.i826
  %480 = fmul <8 x float> %477, %.sroa.03155.0..sroa.03155.0..sroa.01.0.copyload.i828
  %481 = fmul <8 x float> %477, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i830
  %482 = fmul <8 x float> %478, %459
  %483 = fmul <8 x float> %479, %461
  %484 = fmul <8 x float> %482, %482
  %485 = fmul <8 x float> %483, %483
  %486 = fmul <8 x float> %484, %484
  %487 = fmul <8 x float> %484, %486
  %488 = fmul <8 x float> %485, %485
  %489 = fmul <8 x float> %485, %488
  %490 = select <8 x i1> %.not3168, <8 x float> zeroinitializer, <8 x float> %487
  %491 = select <8 x i1> %.not3169, <8 x float> zeroinitializer, <8 x float> %489
  %492 = fmul <8 x float> %480, %490
  %493 = fmul <8 x float> %481, %491
  %494 = fmul <8 x float> %492, %490
  %495 = fmul <8 x float> %493, %491
  %496 = fsub <8 x float> %494, %492
  %497 = fsub <8 x float> %495, %493
  %498 = fadd <8 x float> %470, %496
  %499 = fmul <8 x float> %462, %498
  %500 = fadd <8 x float> %471, %497
  %501 = fmul <8 x float> %463, %500
  %502 = fmul <8 x float> %416, %499
  %503 = fmul <8 x float> %417, %501
  %504 = fmul <8 x float> %418, %499
  %505 = fmul <8 x float> %419, %501
  %506 = fmul <8 x float> %420, %499
  %507 = fmul <8 x float> %421, %501
  %508 = fadd <8 x float> %.sroa.02432.32802, %502
  %509 = fadd <8 x float> %.sroa.162439.32803, %503
  %510 = fadd <8 x float> %.sroa.02414.32800, %504
  %511 = fadd <8 x float> %.sroa.162421.32801, %505
  %512 = fadd <8 x float> %.sroa.02397.32798, %506
  %513 = fadd <8 x float> %.sroa.16.32799, %507
  %514 = getelementptr inbounds float, ptr %7, i64 %409
  %515 = fadd <8 x float> %502, %503
  %516 = fadd <8 x float> %504, %505
  %517 = fadd <8 x float> %506, %507
  %518 = shufflevector <8 x float> %515, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %519 = shufflevector <8 x float> %515, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %520 = fadd <4 x float> %518, %519
  %521 = load <4 x float>, ptr %514, align 16, !tbaa !15
  %522 = fsub <4 x float> %521, %520
  store <4 x float> %522, ptr %514, align 16, !tbaa !15
  %523 = getelementptr inbounds nuw i8, ptr %514, i64 16
  %524 = shufflevector <8 x float> %516, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %525 = shufflevector <8 x float> %516, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %526 = fadd <4 x float> %524, %525
  %527 = load <4 x float>, ptr %523, align 16, !tbaa !15
  %528 = fsub <4 x float> %527, %526
  store <4 x float> %528, ptr %523, align 16, !tbaa !15
  %529 = getelementptr inbounds nuw i8, ptr %514, i64 32
  %530 = shufflevector <8 x float> %517, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %531 = shufflevector <8 x float> %517, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %532 = fadd <4 x float> %530, %531
  %533 = load <4 x float>, ptr %529, align 16, !tbaa !15
  %534 = fsub <4 x float> %533, %532
  store <4 x float> %534, ptr %529, align 16, !tbaa !15
  %indvars.iv.next2914 = add nsw i64 %indvars.iv2913, 1
  %exitcond2917.not = icmp eq i64 %indvars.iv.next2914, %wide.trip.count2916
  br i1 %exitcond2917.not, label %.loopexit, label %395, !llvm.loop !79

.critedge3.loopexit:                              ; preds = %395
  %535 = trunc nsw i64 %indvars.iv2913 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader2755
  %.sroa.02397.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2755 ], [ %.sroa.02397.32798, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2755 ], [ %.sroa.16.32799, %.critedge3.loopexit ]
  %.sroa.02414.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2755 ], [ %.sroa.02414.32800, %.critedge3.loopexit ]
  %.sroa.162421.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2755 ], [ %.sroa.162421.32801, %.critedge3.loopexit ]
  %.sroa.02432.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2755 ], [ %.sroa.02432.32802, %.critedge3.loopexit ]
  %.sroa.162439.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2755 ], [ %.sroa.162439.32803, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %51, %.preheader2755 ], [ %535, %.critedge3.loopexit ]
  %536 = icmp slt i32 %.2.lcssa, %53
  br i1 %536, label %.lr.ph2828, label %.loopexit

.lr.ph2828:                                       ; preds = %.critedge3
  %.sroa.03158.0..sroa.03158.0..sroa.01.0.copyload.i934 = load <8 x float>, ptr %.sroa.03158, align 32, !tbaa !15, !noalias !80
  %.sroa.93159.0..sroa.93159.32..sroa.01.0.copyload.i936 = load <8 x float>, ptr %.sroa.93159, align 32, !tbaa !15, !noalias !80
  %.sroa.03155.0..sroa.03155.0..sroa.01.0.copyload.i938 = load <8 x float>, ptr %.sroa.03155, align 32, !tbaa !15, !noalias !83
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i940 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !15, !noalias !83
  %537 = sext i32 %.2.lcssa to i64
  %wide.trip.count2921 = sext i32 %53 to i64
  br label %538

538:                                              ; preds = %.lr.ph2828, %538
  %indvars.iv2918 = phi i64 [ %537, %.lr.ph2828 ], [ %indvars.iv.next2919, %538 ]
  %.sroa.162439.42826 = phi <8 x float> [ %.sroa.162439.3.lcssa, %.lr.ph2828 ], [ %628, %538 ]
  %.sroa.02432.42825 = phi <8 x float> [ %.sroa.02432.3.lcssa, %.lr.ph2828 ], [ %627, %538 ]
  %.sroa.162421.42824 = phi <8 x float> [ %.sroa.162421.3.lcssa, %.lr.ph2828 ], [ %630, %538 ]
  %.sroa.02414.42823 = phi <8 x float> [ %.sroa.02414.3.lcssa, %.lr.ph2828 ], [ %629, %538 ]
  %.sroa.16.42822 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph2828 ], [ %632, %538 ]
  %.sroa.02397.42821 = phi <8 x float> [ %.sroa.02397.3.lcssa, %.lr.ph2828 ], [ %631, %538 ]
  %539 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %36, i64 %indvars.iv2918
  %540 = load i32, ptr %539, align 4, !tbaa !74
  %541 = shl nsw i32 %540, 2
  %542 = mul nsw i32 %540, 12
  %543 = sext i32 %542 to i64
  %544 = getelementptr float, ptr %34, i64 %543
  %.val541 = load <4 x float>, ptr %544, align 1, !tbaa !15
  %545 = shufflevector <4 x float> %.val541, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %546 = getelementptr i8, ptr %544, i64 16
  %.val540 = load <4 x float>, ptr %546, align 1, !tbaa !15
  %547 = shufflevector <4 x float> %.val540, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %548 = getelementptr i8, ptr %544, i64 32
  %.val539 = load <4 x float>, ptr %548, align 1, !tbaa !15
  %549 = shufflevector <4 x float> %.val539, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %550 = fsub <8 x float> %87, %545
  %551 = fsub <8 x float> %93, %545
  %552 = fsub <8 x float> %100, %547
  %553 = fsub <8 x float> %106, %547
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
  %580 = sext i32 %541 to i64
  %581 = getelementptr inbounds float, ptr %32, i64 %580
  %.val538 = load <4 x float>, ptr %581, align 1, !tbaa !15
  %582 = shufflevector <4 x float> %.val538, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %583 = fmul <8 x float> %.sroa.02517.1, %582
  %584 = fmul <8 x float> %.sroa.72521.1, %582
  %585 = select <8 x i1> %566, <8 x float> %574, <8 x float> zeroinitializer
  %586 = select <8 x i1> %567, <8 x float> %579, <8 x float> zeroinitializer
  %587 = fmul <8 x float> %585, %585
  %588 = fmul <8 x float> %586, %586
  %589 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %568, <8 x float> %25, <8 x float> %585)
  %590 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %569, <8 x float> %25, <8 x float> %586)
  %591 = fmul <8 x float> %583, %589
  %592 = fmul <8 x float> %584, %590
  %593 = shl nsw i32 %540, 3
  %594 = sext i32 %593 to i64
  %595 = getelementptr float, ptr %11, i64 %594
  %.val537 = load <4 x float>, ptr %595, align 1, !tbaa !15
  %596 = shufflevector <4 x float> %.val537, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %597 = getelementptr i8, ptr %595, i64 16
  %.val536 = load <4 x float>, ptr %597, align 1, !tbaa !15
  %598 = shufflevector <4 x float> %.val536, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %599 = fadd <8 x float> %596, %.sroa.03158.0..sroa.03158.0..sroa.01.0.copyload.i934
  %600 = fadd <8 x float> %596, %.sroa.93159.0..sroa.93159.32..sroa.01.0.copyload.i936
  %601 = fmul <8 x float> %598, %.sroa.03155.0..sroa.03155.0..sroa.01.0.copyload.i938
  %602 = fmul <8 x float> %598, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i940
  %603 = fmul <8 x float> %585, %599
  %604 = fmul <8 x float> %586, %600
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
  %617 = fadd <8 x float> %591, %615
  %618 = fmul <8 x float> %587, %617
  %619 = fadd <8 x float> %592, %616
  %620 = fmul <8 x float> %588, %619
  %621 = fmul <8 x float> %550, %618
  %622 = fmul <8 x float> %551, %620
  %623 = fmul <8 x float> %552, %618
  %624 = fmul <8 x float> %553, %620
  %625 = fmul <8 x float> %554, %618
  %626 = fmul <8 x float> %555, %620
  %627 = fadd <8 x float> %.sroa.02432.42825, %621
  %628 = fadd <8 x float> %.sroa.162439.42826, %622
  %629 = fadd <8 x float> %.sroa.02414.42823, %623
  %630 = fadd <8 x float> %.sroa.162421.42824, %624
  %631 = fadd <8 x float> %.sroa.02397.42821, %625
  %632 = fadd <8 x float> %.sroa.16.42822, %626
  %633 = getelementptr inbounds float, ptr %7, i64 %543
  %634 = fadd <8 x float> %621, %622
  %635 = fadd <8 x float> %623, %624
  %636 = fadd <8 x float> %625, %626
  %637 = shufflevector <8 x float> %634, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %638 = shufflevector <8 x float> %634, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %639 = fadd <4 x float> %637, %638
  %640 = load <4 x float>, ptr %633, align 16, !tbaa !15
  %641 = fsub <4 x float> %640, %639
  store <4 x float> %641, ptr %633, align 16, !tbaa !15
  %642 = getelementptr inbounds nuw i8, ptr %633, i64 16
  %643 = shufflevector <8 x float> %635, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %644 = shufflevector <8 x float> %635, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %645 = fadd <4 x float> %643, %644
  %646 = load <4 x float>, ptr %642, align 16, !tbaa !15
  %647 = fsub <4 x float> %646, %645
  store <4 x float> %647, ptr %642, align 16, !tbaa !15
  %648 = getelementptr inbounds nuw i8, ptr %633, i64 32
  %649 = shufflevector <8 x float> %636, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %650 = shufflevector <8 x float> %636, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %651 = fadd <4 x float> %649, %650
  %652 = load <4 x float>, ptr %648, align 16, !tbaa !15
  %653 = fsub <4 x float> %652, %651
  store <4 x float> %653, ptr %648, align 16, !tbaa !15
  %indvars.iv.next2919 = add nsw i64 %indvars.iv2918, 1
  %exitcond2922.not = icmp eq i64 %indvars.iv.next2919, %wide.trip.count2921
  br i1 %exitcond2922.not, label %.loopexit, label %538, !llvm.loop !86

654:                                              ; preds = %.lr.ph, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit484.critedge
  %indvars.iv2902 = phi i64 [ %393, %.lr.ph ], [ %indvars.iv.next2903, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit484.critedge ]
  %.sroa.162439.52767 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %743, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit484.critedge ]
  %.sroa.02432.52766 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %742, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit484.critedge ]
  %.sroa.162421.52765 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %745, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit484.critedge ]
  %.sroa.02414.52764 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %744, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit484.critedge ]
  %.sroa.16.52763 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %747, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit484.critedge ]
  %.sroa.02397.52762 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %746, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit484.critedge ]
  %655 = load ptr, ptr %35, align 8, !tbaa !47
  %656 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %655, i64 %indvars.iv2902, i32 1
  %657 = load i32, ptr %656, align 4, !tbaa !73
  %.not = icmp eq i32 %657, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit484.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit484.critedge: ; preds = %654
  %658 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %36, i64 %indvars.iv2902
  %659 = load i32, ptr %658, align 4, !tbaa !74
  %660 = getelementptr inbounds nuw i8, ptr %658, i64 4
  %661 = load i32, ptr %660, align 4, !tbaa !76
  %662 = insertelement <8 x i32> poison, i32 %661, i64 0
  %663 = shufflevector <8 x i32> %662, <8 x i32> poison, <8 x i32> zeroinitializer
  %664 = and <8 x i32> %.sroa.03160.0.copyload, %663
  %665 = icmp ne <8 x i32> %664, zeroinitializer
  %666 = and <8 x i32> %.sroa.6.0.copyload, %663
  %667 = icmp ne <8 x i32> %666, zeroinitializer
  %668 = mul nsw i32 %659, 12
  %669 = sext i32 %668 to i64
  %670 = getelementptr float, ptr %34, i64 %669
  %.val535 = load <4 x float>, ptr %670, align 1, !tbaa !15
  %671 = shufflevector <4 x float> %.val535, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %672 = getelementptr i8, ptr %670, i64 16
  %.val534 = load <4 x float>, ptr %672, align 1, !tbaa !15
  %673 = shufflevector <4 x float> %.val534, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %674 = getelementptr i8, ptr %670, i64 32
  %.val533 = load <4 x float>, ptr %674, align 1, !tbaa !15
  %675 = shufflevector <4 x float> %.val533, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %676 = fsub <8 x float> %87, %671
  %677 = fsub <8 x float> %93, %671
  %678 = fsub <8 x float> %100, %673
  %679 = fsub <8 x float> %106, %673
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
  %narrow = select <8 x i1> %692, <8 x i1> %665, <8 x i1> zeroinitializer
  %narrow3167 = select <8 x i1> %693, <8 x i1> %667, <8 x i1> zeroinitializer
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
  %707 = select <8 x i1> %narrow3167, <8 x float> %705, <8 x float> zeroinitializer
  %708 = fmul <8 x float> %706, %706
  %709 = fmul <8 x float> %707, %707
  %710 = shl nsw i32 %659, 3
  %711 = sext i32 %710 to i64
  %712 = getelementptr float, ptr %11, i64 %711
  %.val532 = load <4 x float>, ptr %712, align 1, !tbaa !15
  %713 = shufflevector <4 x float> %.val532, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %714 = getelementptr i8, ptr %712, i64 16
  %.val531 = load <4 x float>, ptr %714, align 1, !tbaa !15
  %715 = shufflevector <4 x float> %.val531, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %716 = fadd <8 x float> %713, %.sroa.03158.0..sroa.03158.0..sroa.01.0.copyload.i1030
  %717 = fadd <8 x float> %713, %.sroa.93159.0..sroa.93159.32..sroa.01.0.copyload.i1032
  %718 = fmul <8 x float> %715, %.sroa.03155.0..sroa.03155.0..sroa.01.0.copyload.i1034
  %719 = fmul <8 x float> %715, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1036
  %720 = fmul <8 x float> %716, %706
  %721 = fmul <8 x float> %717, %707
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
  %734 = fmul <8 x float> %708, %732
  %735 = fmul <8 x float> %709, %733
  %736 = fmul <8 x float> %676, %734
  %737 = fmul <8 x float> %677, %735
  %738 = fmul <8 x float> %678, %734
  %739 = fmul <8 x float> %679, %735
  %740 = fmul <8 x float> %680, %734
  %741 = fmul <8 x float> %681, %735
  %742 = fadd <8 x float> %.sroa.02432.52766, %736
  %743 = fadd <8 x float> %.sroa.162439.52767, %737
  %744 = fadd <8 x float> %.sroa.02414.52764, %738
  %745 = fadd <8 x float> %.sroa.162421.52765, %739
  %746 = fadd <8 x float> %.sroa.02397.52762, %740
  %747 = fadd <8 x float> %.sroa.16.52763, %741
  %748 = getelementptr inbounds float, ptr %7, i64 %669
  %749 = fadd <8 x float> %736, %737
  %750 = fadd <8 x float> %738, %739
  %751 = fadd <8 x float> %740, %741
  %752 = shufflevector <8 x float> %749, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %753 = shufflevector <8 x float> %749, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %754 = fadd <4 x float> %752, %753
  %755 = load <4 x float>, ptr %748, align 16, !tbaa !15
  %756 = fsub <4 x float> %755, %754
  store <4 x float> %756, ptr %748, align 16, !tbaa !15
  %757 = getelementptr inbounds nuw i8, ptr %748, i64 16
  %758 = shufflevector <8 x float> %750, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %759 = shufflevector <8 x float> %750, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %760 = fadd <4 x float> %758, %759
  %761 = load <4 x float>, ptr %757, align 16, !tbaa !15
  %762 = fsub <4 x float> %761, %760
  store <4 x float> %762, ptr %757, align 16, !tbaa !15
  %763 = getelementptr inbounds nuw i8, ptr %748, i64 32
  %764 = shufflevector <8 x float> %751, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %765 = shufflevector <8 x float> %751, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %766 = fadd <4 x float> %764, %765
  %767 = load <4 x float>, ptr %763, align 16, !tbaa !15
  %768 = fsub <4 x float> %767, %766
  store <4 x float> %768, ptr %763, align 16, !tbaa !15
  %indvars.iv.next2903 = add nsw i64 %indvars.iv2902, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next2903, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %654, !llvm.loop !87

.critedge5.loopexit:                              ; preds = %654
  %769 = trunc nsw i64 %indvars.iv2902 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader2757
  %.sroa.02397.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2757 ], [ %.sroa.02397.52762, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2757 ], [ %.sroa.16.52763, %.critedge5.loopexit ]
  %.sroa.02414.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2757 ], [ %.sroa.02414.52764, %.critedge5.loopexit ]
  %.sroa.162421.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2757 ], [ %.sroa.162421.52765, %.critedge5.loopexit ]
  %.sroa.02432.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2757 ], [ %.sroa.02432.52766, %.critedge5.loopexit ]
  %.sroa.162439.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2757 ], [ %.sroa.162439.52767, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %51, %.preheader2757 ], [ %769, %.critedge5.loopexit ]
  %770 = icmp slt i32 %.4.lcssa, %53
  br i1 %770, label %.lr.ph2790, label %.loopexit

.lr.ph2790:                                       ; preds = %.critedge5
  %.sroa.03158.0..sroa.03158.0..sroa.01.0.copyload.i1120 = load <8 x float>, ptr %.sroa.03158, align 32, !tbaa !15, !noalias !88
  %.sroa.93159.0..sroa.93159.32..sroa.01.0.copyload.i1122 = load <8 x float>, ptr %.sroa.93159, align 32, !tbaa !15, !noalias !88
  %.sroa.03155.0..sroa.03155.0..sroa.01.0.copyload.i1124 = load <8 x float>, ptr %.sroa.03155, align 32, !tbaa !15, !noalias !91
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1126 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !15, !noalias !91
  %771 = sext i32 %.4.lcssa to i64
  %wide.trip.count2908 = sext i32 %53 to i64
  br label %772

772:                                              ; preds = %.lr.ph2790, %772
  %indvars.iv2905 = phi i64 [ %771, %.lr.ph2790 ], [ %indvars.iv.next2906, %772 ]
  %.sroa.162439.62788 = phi <8 x float> [ %.sroa.162439.5.lcssa, %.lr.ph2790 ], [ %850, %772 ]
  %.sroa.02432.62787 = phi <8 x float> [ %.sroa.02432.5.lcssa, %.lr.ph2790 ], [ %849, %772 ]
  %.sroa.162421.62786 = phi <8 x float> [ %.sroa.162421.5.lcssa, %.lr.ph2790 ], [ %852, %772 ]
  %.sroa.02414.62785 = phi <8 x float> [ %.sroa.02414.5.lcssa, %.lr.ph2790 ], [ %851, %772 ]
  %.sroa.16.62784 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph2790 ], [ %854, %772 ]
  %.sroa.02397.62783 = phi <8 x float> [ %.sroa.02397.5.lcssa, %.lr.ph2790 ], [ %853, %772 ]
  %773 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %36, i64 %indvars.iv2905
  %774 = load i32, ptr %773, align 4, !tbaa !74
  %775 = mul nsw i32 %774, 12
  %776 = sext i32 %775 to i64
  %777 = getelementptr float, ptr %34, i64 %776
  %.val530 = load <4 x float>, ptr %777, align 1, !tbaa !15
  %778 = shufflevector <4 x float> %.val530, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %779 = getelementptr i8, ptr %777, i64 16
  %.val529 = load <4 x float>, ptr %779, align 1, !tbaa !15
  %780 = shufflevector <4 x float> %.val529, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %781 = getelementptr i8, ptr %777, i64 32
  %.val528 = load <4 x float>, ptr %781, align 1, !tbaa !15
  %782 = shufflevector <4 x float> %.val528, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %783 = fsub <8 x float> %87, %778
  %784 = fsub <8 x float> %93, %778
  %785 = fsub <8 x float> %100, %780
  %786 = fsub <8 x float> %106, %780
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
  %814 = select <8 x i1> %800, <8 x float> %812, <8 x float> zeroinitializer
  %815 = fmul <8 x float> %813, %813
  %816 = fmul <8 x float> %814, %814
  %817 = shl nsw i32 %774, 3
  %818 = sext i32 %817 to i64
  %819 = getelementptr float, ptr %11, i64 %818
  %.val527 = load <4 x float>, ptr %819, align 1, !tbaa !15
  %820 = shufflevector <4 x float> %.val527, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %821 = getelementptr i8, ptr %819, i64 16
  %.val526 = load <4 x float>, ptr %821, align 1, !tbaa !15
  %822 = shufflevector <4 x float> %.val526, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %823 = fadd <8 x float> %820, %.sroa.03158.0..sroa.03158.0..sroa.01.0.copyload.i1120
  %824 = fadd <8 x float> %820, %.sroa.93159.0..sroa.93159.32..sroa.01.0.copyload.i1122
  %825 = fmul <8 x float> %822, %.sroa.03155.0..sroa.03155.0..sroa.01.0.copyload.i1124
  %826 = fmul <8 x float> %822, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1126
  %827 = fmul <8 x float> %813, %823
  %828 = fmul <8 x float> %814, %824
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
  %841 = fmul <8 x float> %815, %839
  %842 = fmul <8 x float> %816, %840
  %843 = fmul <8 x float> %783, %841
  %844 = fmul <8 x float> %784, %842
  %845 = fmul <8 x float> %785, %841
  %846 = fmul <8 x float> %786, %842
  %847 = fmul <8 x float> %787, %841
  %848 = fmul <8 x float> %788, %842
  %849 = fadd <8 x float> %.sroa.02432.62787, %843
  %850 = fadd <8 x float> %.sroa.162439.62788, %844
  %851 = fadd <8 x float> %.sroa.02414.62785, %845
  %852 = fadd <8 x float> %.sroa.162421.62786, %846
  %853 = fadd <8 x float> %.sroa.02397.62783, %847
  %854 = fadd <8 x float> %.sroa.16.62784, %848
  %855 = getelementptr inbounds float, ptr %7, i64 %776
  %856 = fadd <8 x float> %843, %844
  %857 = fadd <8 x float> %845, %846
  %858 = fadd <8 x float> %847, %848
  %859 = shufflevector <8 x float> %856, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %860 = shufflevector <8 x float> %856, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %861 = fadd <4 x float> %859, %860
  %862 = load <4 x float>, ptr %855, align 16, !tbaa !15
  %863 = fsub <4 x float> %862, %861
  store <4 x float> %863, ptr %855, align 16, !tbaa !15
  %864 = getelementptr inbounds nuw i8, ptr %855, i64 16
  %865 = shufflevector <8 x float> %857, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %866 = shufflevector <8 x float> %857, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %867 = fadd <4 x float> %865, %866
  %868 = load <4 x float>, ptr %864, align 16, !tbaa !15
  %869 = fsub <4 x float> %868, %867
  store <4 x float> %869, ptr %864, align 16, !tbaa !15
  %870 = getelementptr inbounds nuw i8, ptr %855, i64 32
  %871 = shufflevector <8 x float> %858, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %872 = shufflevector <8 x float> %858, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %873 = fadd <4 x float> %871, %872
  %874 = load <4 x float>, ptr %870, align 16, !tbaa !15
  %875 = fsub <4 x float> %874, %873
  store <4 x float> %875, ptr %870, align 16, !tbaa !15
  %indvars.iv.next2906 = add nsw i64 %indvars.iv2905, 1
  %exitcond2909.not = icmp eq i64 %indvars.iv.next2906, %wide.trip.count2908
  br i1 %exitcond2909.not, label %.loopexit, label %772, !llvm.loop !94

.loopexit:                                        ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit484.critedge, %772, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit480.critedge, %538, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge, %286, %.critedge5, %.critedge3, %.critedge
  %.sroa.02397.2 = phi <8 x float> [ %.sroa.02397.0.lcssa, %.critedge ], [ %.sroa.02397.3.lcssa, %.critedge3 ], [ %.sroa.02397.5.lcssa, %.critedge5 ], [ %369, %286 ], [ %260, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %631, %538 ], [ %512, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit480.critedge ], [ %853, %772 ], [ %746, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit484.critedge ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %370, %286 ], [ %261, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %632, %538 ], [ %513, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit480.critedge ], [ %854, %772 ], [ %747, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit484.critedge ]
  %.sroa.02414.2 = phi <8 x float> [ %.sroa.02414.0.lcssa, %.critedge ], [ %.sroa.02414.3.lcssa, %.critedge3 ], [ %.sroa.02414.5.lcssa, %.critedge5 ], [ %367, %286 ], [ %258, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %629, %538 ], [ %510, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit480.critedge ], [ %851, %772 ], [ %744, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit484.critedge ]
  %.sroa.162421.2 = phi <8 x float> [ %.sroa.162421.0.lcssa, %.critedge ], [ %.sroa.162421.3.lcssa, %.critedge3 ], [ %.sroa.162421.5.lcssa, %.critedge5 ], [ %368, %286 ], [ %259, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %630, %538 ], [ %511, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit480.critedge ], [ %852, %772 ], [ %745, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit484.critedge ]
  %.sroa.02432.2 = phi <8 x float> [ %.sroa.02432.0.lcssa, %.critedge ], [ %.sroa.02432.3.lcssa, %.critedge3 ], [ %.sroa.02432.5.lcssa, %.critedge5 ], [ %365, %286 ], [ %256, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %627, %538 ], [ %508, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit480.critedge ], [ %849, %772 ], [ %742, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit484.critedge ]
  %.sroa.162439.2 = phi <8 x float> [ %.sroa.162439.0.lcssa, %.critedge ], [ %.sroa.162439.3.lcssa, %.critedge3 ], [ %.sroa.162439.5.lcssa, %.critedge5 ], [ %366, %286 ], [ %257, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %628, %538 ], [ %509, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit480.critedge ], [ %850, %772 ], [ %743, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit484.critedge ]
  %876 = getelementptr inbounds float, ptr %7, i64 %81
  %877 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.02432.2, <8 x float> %.sroa.162439.2)
  %878 = shufflevector <8 x float> %877, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %879 = shufflevector <8 x float> %877, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %880 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %879, <4 x float> %878)
  %881 = shufflevector <4 x float> %880, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %882 = load <4 x float>, ptr %876, align 16, !tbaa !15
  %883 = fadd <4 x float> %881, %882
  store <4 x float> %883, ptr %876, align 16, !tbaa !15
  %884 = shufflevector <4 x float> %880, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %885 = fadd <4 x float> %881, %884
  %shift = shufflevector <4 x float> %885, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %886 = fadd <4 x float> %885, %shift
  %887 = extractelement <4 x float> %886, i64 0
  %888 = getelementptr inbounds float, ptr %7, i64 %94
  %889 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.02414.2, <8 x float> %.sroa.162421.2)
  %890 = shufflevector <8 x float> %889, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %891 = shufflevector <8 x float> %889, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %892 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %891, <4 x float> %890)
  %893 = shufflevector <4 x float> %892, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %894 = load <4 x float>, ptr %888, align 16, !tbaa !15
  %895 = fadd <4 x float> %893, %894
  store <4 x float> %895, ptr %888, align 16, !tbaa !15
  %896 = shufflevector <4 x float> %892, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %897 = fadd <4 x float> %893, %896
  %shift3087 = shufflevector <4 x float> %897, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %898 = fadd <4 x float> %897, %shift3087
  %899 = extractelement <4 x float> %898, i64 0
  %900 = getelementptr inbounds float, ptr %7, i64 %107
  %901 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.02397.2, <8 x float> %.sroa.16.2)
  %902 = shufflevector <8 x float> %901, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %903 = shufflevector <8 x float> %901, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %904 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %903, <4 x float> %902)
  %905 = shufflevector <4 x float> %904, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %906 = load <4 x float>, ptr %900, align 16, !tbaa !15
  %907 = fadd <4 x float> %905, %906
  store <4 x float> %907, ptr %900, align 16, !tbaa !15
  %908 = shufflevector <4 x float> %904, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %909 = fadd <4 x float> %905, %908
  %shift3088 = shufflevector <4 x float> %909, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %910 = fadd <4 x float> %909, %shift3088
  %911 = extractelement <4 x float> %910, i64 0
  %912 = getelementptr inbounds nuw float, ptr %9, i64 %57
  %913 = load float, ptr %912, align 4, !tbaa !59
  %914 = fadd float %887, %913
  store float %914, ptr %912, align 4, !tbaa !59
  %915 = getelementptr inbounds nuw float, ptr %9, i64 %63
  %916 = load float, ptr %915, align 4, !tbaa !59
  %917 = fadd float %899, %916
  store float %917, ptr %915, align 4, !tbaa !59
  %918 = getelementptr inbounds nuw float, ptr %9, i64 %69
  %919 = load float, ptr %918, align 4, !tbaa !59
  %920 = fadd float %911, %919
  store float %920, ptr %918, align 4, !tbaa !59
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03155)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.9)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03158)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.93159)
  %921 = getelementptr inbounds nuw i8, ptr %.sroa.01357.02876, i64 16
  %.not2750 = icmp eq ptr %921, %40
  br i1 %.not2750, label %._crit_edge, label %45
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
