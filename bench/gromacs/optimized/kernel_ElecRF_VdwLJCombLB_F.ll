; ModuleID = 'bench/gromacs/original/kernel_ElecRF_VdwLJCombLB_F.ll'
source_filename = "bench/gromacs/original/kernel_ElecRF_VdwLJCombLB_F.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.02043 = alloca <8 x float>, align 32
  %.sroa.42044 = alloca <8 x float>, align 32
  %.sroa.03172 = alloca <8 x float>, align 32
  %.sroa.93173 = alloca <8 x float>, align 32
  %.sroa.03169 = alloca <8 x float>, align 32
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
  %.sroa.02043.0..sroa.02043.0..sroa.02043.0..sroa.02043.0.copyload274829453179 = load <8 x i32>, ptr %.sroa.02043, align 32
  %.sroa.42044.0..sroa.42044.0..sroa.42044.0..sroa.42044.0.copyload274929463180 = load <8 x i32>, ptr %.sroa.42044, align 32, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.02043)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.42044)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  %.sroa.03174.0.copyload = load <8 x i32>, ptr %20, align 32, !tbaa !15
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
  %58 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %57
  %59 = load float, ptr %58, align 4, !tbaa !59
  %60 = insertelement <8 x float> poison, float %59, i64 0
  %61 = shufflevector <8 x float> %60, <8 x float> poison, <8 x i32> zeroinitializer
  %62 = add nuw nsw i32 %49, 1
  %63 = zext nneg i32 %62 to i64
  %64 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %63
  %65 = load float, ptr %64, align 4, !tbaa !59
  %66 = insertelement <8 x float> poison, float %65, i64 0
  %67 = shufflevector <8 x float> %66, <8 x float> poison, <8 x i32> zeroinitializer
  %68 = add nuw nsw i32 %49, 2
  %69 = zext nneg i32 %68 to i64
  %70 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %69
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
  %82 = getelementptr inbounds [4 x i8], ptr %34, i64 %81
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
  %95 = getelementptr inbounds [4 x i8], ptr %34, i64 %94
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
  %108 = getelementptr inbounds [4 x i8], ptr %34, i64 %107
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
  %123 = getelementptr inbounds [4 x i8], ptr %32, i64 %122
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
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03172)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.93173)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03169)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.9)
  %136 = sext i32 %75 to i64
  %137 = getelementptr [4 x i8], ptr %11, i64 %136
  %138 = getelementptr i8, ptr %137, i64 16
  br label %142

139:                                              ; preds = %142
  %140 = icmp slt i32 %51, %53
  br i1 %spec.select, label %.preheader, label %393

.preheader:                                       ; preds = %139
  br i1 %140, label %.lr.ph2843, label %.critedge

.lr.ph2843:                                       ; preds = %.preheader
  %.sroa.03172.0..sroa.03172.0..sroa.01.0.copyload.i633 = load <8 x float>, ptr %.sroa.03172, align 32
  %.sroa.03169.0..sroa.03169.0..sroa.01.0.copyload.i635 = load <8 x float>, ptr %.sroa.03169, align 32
  %141 = sext i32 %51 to i64
  %wide.trip.count2929 = sext i32 %53 to i64
  br label %154

142:                                              ; preds = %135, %142
  %143 = phi i1 [ true, %135 ], [ false, %142 ]
  %indvars.iv.sroa.phi = phi ptr [ %.sroa.03169, %135 ], [ %.sroa.9, %142 ]
  %indvars.iv.sroa.phi3170 = phi ptr [ %.sroa.03172, %135 ], [ %.sroa.93173, %142 ]
  %indvars.iv = phi i64 [ 0, %135 ], [ 2, %142 ]
  %144 = getelementptr inbounds nuw [4 x i8], ptr %137, i64 %indvars.iv
  %.val524 = load float, ptr %144, align 1, !tbaa !15
  %145 = getelementptr i8, ptr %144, i64 4
  %.val525 = load float, ptr %145, align 1, !tbaa !15
  %146 = insertelement <4 x float> poison, float %.val524, i64 0
  %147 = insertelement <4 x float> poison, float %.val525, i64 0
  %148 = shufflevector <4 x float> %146, <4 x float> %147, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %148, ptr %indvars.iv.sroa.phi3170, align 32, !tbaa !15
  %149 = getelementptr inbounds nuw [4 x i8], ptr %138, i64 %indvars.iv
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
  %.sroa.162439.02841 = phi <8 x float> [ zeroinitializer, %.lr.ph2843 ], [ %258, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %.sroa.02432.02840 = phi <8 x float> [ zeroinitializer, %.lr.ph2843 ], [ %257, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %.sroa.162421.02839 = phi <8 x float> [ zeroinitializer, %.lr.ph2843 ], [ %260, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %.sroa.02414.02838 = phi <8 x float> [ zeroinitializer, %.lr.ph2843 ], [ %259, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %.sroa.16.02837 = phi <8 x float> [ zeroinitializer, %.lr.ph2843 ], [ %262, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %.sroa.02397.02836 = phi <8 x float> [ zeroinitializer, %.lr.ph2843 ], [ %261, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %155 = load ptr, ptr %35, align 8, !tbaa !47
  %156 = getelementptr inbounds nuw [8 x i8], ptr %155, i64 %indvars.iv2926
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 4
  %158 = load i32, ptr %157, align 4, !tbaa !73
  %.not476 = icmp eq i32 %158, -1
  br i1 %.not476, label %.critedge.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge: ; preds = %154
  %159 = getelementptr inbounds [8 x i8], ptr %36, i64 %indvars.iv2926
  %160 = load i32, ptr %159, align 4, !tbaa !74
  %161 = getelementptr inbounds nuw i8, ptr %159, i64 4
  %162 = load i32, ptr %161, align 4, !tbaa !76
  %163 = insertelement <8 x i32> poison, i32 %162, i64 0
  %164 = shufflevector <8 x i32> %163, <8 x i32> poison, <8 x i32> zeroinitializer
  %165 = and <8 x i32> %.sroa.03174.0.copyload, %164
  %.not3185 = icmp eq <8 x i32> %165, zeroinitializer
  %166 = and <8 x i32> %.sroa.6.0.copyload, %164
  %.not3184 = icmp eq <8 x i32> %166, zeroinitializer
  %167 = shl nsw i32 %160, 2
  %168 = mul nsw i32 %160, 12
  %169 = sext i32 %168 to i64
  %170 = getelementptr [4 x i8], ptr %34, i64 %169
  %.val559 = load <4 x float>, ptr %170, align 1, !tbaa !15
  %171 = shufflevector <4 x float> %.val559, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %172 = getelementptr i8, ptr %170, i64 16
  %.val558 = load <4 x float>, ptr %172, align 1, !tbaa !15
  %173 = shufflevector <4 x float> %.val558, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %174 = getelementptr i8, ptr %170, i64 32
  %.val557 = load <4 x float>, ptr %174, align 1, !tbaa !15
  %175 = shufflevector <4 x float> %.val557, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %176 = fsub <8 x float> %87, %171
  %177 = fsub <8 x float> %93, %171
  %178 = fsub <8 x float> %100, %173
  %179 = fsub <8 x float> %106, %173
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
  %196 = icmp eq i32 %160, %56
  %197 = select <8 x i1> %192, <8 x i32> %.sroa.02043.0..sroa.02043.0..sroa.02043.0..sroa.02043.0.copyload274829453179, <8 x i32> zeroinitializer
  %198 = select <8 x i1> %194, <8 x i32> %.sroa.42044.0..sroa.42044.0..sroa.42044.0..sroa.42044.0.copyload274929463180, <8 x i32> zeroinitializer
  %.sroa.02496.3 = select i1 %196, <8 x i32> %197, <8 x i32> %193
  %.sroa.62500.3 = select i1 %196, <8 x i32> %198, <8 x i32> %195
  %199 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %186, <8 x float> splat (float 0x3E99A2B5C0000000))
  %200 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %191, <8 x float> splat (float 0x3E99A2B5C0000000))
  %201 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %199)
  %202 = fmul <8 x float> %199, %201
  %203 = fmul <8 x float> %201, splat (float -5.000000e-01)
  %204 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %202, <8 x float> %201, <8 x float> splat (float -3.000000e+00))
  %205 = fmul <8 x float> %203, %204
  %206 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %200)
  %207 = fmul <8 x float> %200, %206
  %208 = fmul <8 x float> %206, splat (float -5.000000e-01)
  %209 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %207, <8 x float> %206, <8 x float> splat (float -3.000000e+00))
  %210 = fmul <8 x float> %208, %209
  %211 = bitcast <8 x float> %205 to <8 x i32>
  %212 = bitcast <8 x float> %210 to <8 x i32>
  %213 = sext i32 %167 to i64
  %214 = getelementptr inbounds [4 x i8], ptr %32, i64 %213
  %.val556 = load <4 x float>, ptr %214, align 1, !tbaa !15
  %215 = shufflevector <4 x float> %.val556, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %216 = fmul <8 x float> %.sroa.02517.1, %215
  %217 = fmul <8 x float> %.sroa.72521.1, %215
  %218 = and <8 x i32> %.sroa.02496.3, %211
  %219 = bitcast <8 x i32> %218 to <8 x float>
  %220 = and <8 x i32> %.sroa.62500.3, %212
  %221 = bitcast <8 x i32> %220 to <8 x float>
  %222 = fmul <8 x float> %219, %219
  %223 = fmul <8 x float> %221, %221
  %224 = bitcast <8 x i32> %218 to <8 x float>
  %225 = select <8 x i1> %.not3185, <8 x float> zeroinitializer, <8 x float> %224
  %226 = bitcast <8 x i32> %220 to <8 x float>
  %227 = select <8 x i1> %.not3184, <8 x float> zeroinitializer, <8 x float> %226
  %228 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %199, <8 x float> %25, <8 x float> %225)
  %229 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %200, <8 x float> %25, <8 x float> %227)
  %230 = fmul <8 x float> %216, %228
  %231 = fmul <8 x float> %217, %229
  %232 = shl nsw i32 %160, 3
  %233 = sext i32 %232 to i64
  %234 = getelementptr [4 x i8], ptr %11, i64 %233
  %.val555 = load <4 x float>, ptr %234, align 1, !tbaa !15
  %235 = shufflevector <4 x float> %.val555, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %236 = getelementptr i8, ptr %234, i64 16
  %.val554 = load <4 x float>, ptr %236, align 1, !tbaa !15
  %237 = shufflevector <4 x float> %.val554, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %238 = fadd <8 x float> %235, %.sroa.03172.0..sroa.03172.0..sroa.01.0.copyload.i633
  %239 = fmul <8 x float> %237, %.sroa.03169.0..sroa.03169.0..sroa.01.0.copyload.i635
  %240 = fmul <8 x float> %238, %219
  %241 = fmul <8 x float> %240, %240
  %242 = fmul <8 x float> %241, %241
  %243 = fmul <8 x float> %241, %242
  %244 = select <8 x i1> %.not3185, <8 x float> zeroinitializer, <8 x float> %243
  %245 = fmul <8 x float> %239, %244
  %246 = fmul <8 x float> %245, %244
  %247 = fsub <8 x float> %246, %245
  %248 = fadd <8 x float> %230, %247
  %249 = fmul <8 x float> %222, %248
  %250 = fmul <8 x float> %223, %231
  %251 = fmul <8 x float> %176, %249
  %252 = fmul <8 x float> %177, %250
  %253 = fmul <8 x float> %178, %249
  %254 = fmul <8 x float> %179, %250
  %255 = fmul <8 x float> %180, %249
  %256 = fmul <8 x float> %181, %250
  %257 = fadd <8 x float> %.sroa.02432.02840, %251
  %258 = fadd <8 x float> %.sroa.162439.02841, %252
  %259 = fadd <8 x float> %.sroa.02414.02838, %253
  %260 = fadd <8 x float> %.sroa.162421.02839, %254
  %261 = fadd <8 x float> %.sroa.02397.02836, %255
  %262 = fadd <8 x float> %.sroa.16.02837, %256
  %263 = getelementptr inbounds [4 x i8], ptr %7, i64 %169
  %264 = fadd <8 x float> %252, %251
  %265 = fadd <8 x float> %254, %253
  %266 = fadd <8 x float> %256, %255
  %267 = shufflevector <8 x float> %264, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %268 = shufflevector <8 x float> %264, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %269 = fadd <4 x float> %267, %268
  %270 = load <4 x float>, ptr %263, align 16, !tbaa !15
  %271 = fsub <4 x float> %270, %269
  store <4 x float> %271, ptr %263, align 16, !tbaa !15
  %272 = getelementptr inbounds nuw i8, ptr %263, i64 16
  %273 = shufflevector <8 x float> %265, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %274 = shufflevector <8 x float> %265, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %275 = fadd <4 x float> %273, %274
  %276 = load <4 x float>, ptr %272, align 16, !tbaa !15
  %277 = fsub <4 x float> %276, %275
  store <4 x float> %277, ptr %272, align 16, !tbaa !15
  %278 = getelementptr inbounds nuw i8, ptr %263, i64 32
  %279 = shufflevector <8 x float> %266, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %280 = shufflevector <8 x float> %266, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %281 = fadd <4 x float> %279, %280
  %282 = load <4 x float>, ptr %278, align 16, !tbaa !15
  %283 = fsub <4 x float> %282, %281
  store <4 x float> %283, ptr %278, align 16, !tbaa !15
  %indvars.iv.next2927 = add nsw i64 %indvars.iv2926, 1
  %exitcond2930.not = icmp eq i64 %indvars.iv.next2927, %wide.trip.count2929
  br i1 %exitcond2930.not, label %.loopexit, label %154, !llvm.loop !77

.critedge.loopexit:                               ; preds = %154
  %284 = trunc nsw i64 %indvars.iv2926 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.02397.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.02397.02836, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.02837, %.critedge.loopexit ]
  %.sroa.02414.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.02414.02838, %.critedge.loopexit ]
  %.sroa.162421.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.162421.02839, %.critedge.loopexit ]
  %.sroa.02432.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.02432.02840, %.critedge.loopexit ]
  %.sroa.162439.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.162439.02841, %.critedge.loopexit ]
  %.0473.lcssa = phi i32 [ %51, %.preheader ], [ %284, %.critedge.loopexit ]
  %285 = icmp slt i32 %.0473.lcssa, %53
  br i1 %285, label %.lr.ph2866, label %.loopexit

.lr.ph2866:                                       ; preds = %.critedge
  %.sroa.03172.0..sroa.03172.0..sroa.01.0.copyload.i725 = load <8 x float>, ptr %.sroa.03172, align 32, !tbaa !15
  %.sroa.03169.0..sroa.03169.0..sroa.01.0.copyload.i727 = load <8 x float>, ptr %.sroa.03169, align 32, !tbaa !15
  %286 = sext i32 %.0473.lcssa to i64
  %wide.trip.count2934 = sext i32 %53 to i64
  br label %287

287:                                              ; preds = %.lr.ph2866, %287
  %indvars.iv2931 = phi i64 [ %286, %.lr.ph2866 ], [ %indvars.iv.next2932, %287 ]
  %.sroa.162439.12864 = phi <8 x float> [ %.sroa.162439.0.lcssa, %.lr.ph2866 ], [ %367, %287 ]
  %.sroa.02432.12863 = phi <8 x float> [ %.sroa.02432.0.lcssa, %.lr.ph2866 ], [ %366, %287 ]
  %.sroa.162421.12862 = phi <8 x float> [ %.sroa.162421.0.lcssa, %.lr.ph2866 ], [ %369, %287 ]
  %.sroa.02414.12861 = phi <8 x float> [ %.sroa.02414.0.lcssa, %.lr.ph2866 ], [ %368, %287 ]
  %.sroa.16.12860 = phi <8 x float> [ %.sroa.16.0.lcssa, %.lr.ph2866 ], [ %371, %287 ]
  %.sroa.02397.12859 = phi <8 x float> [ %.sroa.02397.0.lcssa, %.lr.ph2866 ], [ %370, %287 ]
  %288 = getelementptr inbounds [8 x i8], ptr %36, i64 %indvars.iv2931
  %289 = load i32, ptr %288, align 4, !tbaa !74
  %290 = shl nsw i32 %289, 2
  %291 = mul nsw i32 %289, 12
  %292 = sext i32 %291 to i64
  %293 = getelementptr [4 x i8], ptr %34, i64 %292
  %.val553 = load <4 x float>, ptr %293, align 1, !tbaa !15
  %294 = shufflevector <4 x float> %.val553, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %295 = getelementptr i8, ptr %293, i64 16
  %.val552 = load <4 x float>, ptr %295, align 1, !tbaa !15
  %296 = shufflevector <4 x float> %.val552, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %297 = getelementptr i8, ptr %293, i64 32
  %.val551 = load <4 x float>, ptr %297, align 1, !tbaa !15
  %298 = shufflevector <4 x float> %.val551, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %299 = fsub <8 x float> %87, %294
  %300 = fsub <8 x float> %93, %294
  %301 = fsub <8 x float> %100, %296
  %302 = fsub <8 x float> %106, %296
  %303 = fsub <8 x float> %113, %298
  %304 = fsub <8 x float> %119, %298
  %305 = fmul <8 x float> %299, %299
  %306 = fmul <8 x float> %301, %301
  %307 = fadd <8 x float> %305, %306
  %308 = fmul <8 x float> %303, %303
  %309 = fadd <8 x float> %307, %308
  %310 = fmul <8 x float> %300, %300
  %311 = fmul <8 x float> %302, %302
  %312 = fadd <8 x float> %310, %311
  %313 = fmul <8 x float> %304, %304
  %314 = fadd <8 x float> %312, %313
  %315 = fcmp olt <8 x float> %309, %30
  %316 = fcmp olt <8 x float> %314, %30
  %317 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %309, <8 x float> splat (float 0x3E99A2B5C0000000))
  %318 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %314, <8 x float> splat (float 0x3E99A2B5C0000000))
  %319 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %317)
  %320 = fmul <8 x float> %317, %319
  %321 = fmul <8 x float> %319, splat (float -5.000000e-01)
  %322 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %320, <8 x float> %319, <8 x float> splat (float -3.000000e+00))
  %323 = fmul <8 x float> %321, %322
  %324 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %318)
  %325 = fmul <8 x float> %318, %324
  %326 = fmul <8 x float> %324, splat (float -5.000000e-01)
  %327 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %325, <8 x float> %324, <8 x float> splat (float -3.000000e+00))
  %328 = fmul <8 x float> %326, %327
  %329 = sext i32 %290 to i64
  %330 = getelementptr inbounds [4 x i8], ptr %32, i64 %329
  %.val550 = load <4 x float>, ptr %330, align 1, !tbaa !15
  %331 = shufflevector <4 x float> %.val550, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %332 = fmul <8 x float> %.sroa.02517.1, %331
  %333 = fmul <8 x float> %.sroa.72521.1, %331
  %334 = select <8 x i1> %315, <8 x float> %323, <8 x float> zeroinitializer
  %335 = select <8 x i1> %316, <8 x float> %328, <8 x float> zeroinitializer
  %336 = fmul <8 x float> %334, %334
  %337 = fmul <8 x float> %335, %335
  %338 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %317, <8 x float> %25, <8 x float> %334)
  %339 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %318, <8 x float> %25, <8 x float> %335)
  %340 = fmul <8 x float> %332, %338
  %341 = fmul <8 x float> %333, %339
  %342 = shl nsw i32 %289, 3
  %343 = sext i32 %342 to i64
  %344 = getelementptr [4 x i8], ptr %11, i64 %343
  %.val549 = load <4 x float>, ptr %344, align 1, !tbaa !15
  %345 = shufflevector <4 x float> %.val549, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %346 = getelementptr i8, ptr %344, i64 16
  %.val548 = load <4 x float>, ptr %346, align 1, !tbaa !15
  %347 = shufflevector <4 x float> %.val548, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %348 = fadd <8 x float> %345, %.sroa.03172.0..sroa.03172.0..sroa.01.0.copyload.i725
  %349 = fmul <8 x float> %347, %.sroa.03169.0..sroa.03169.0..sroa.01.0.copyload.i727
  %350 = fmul <8 x float> %334, %348
  %351 = fmul <8 x float> %350, %350
  %352 = fmul <8 x float> %351, %351
  %353 = fmul <8 x float> %351, %352
  %354 = fmul <8 x float> %349, %353
  %355 = fmul <8 x float> %353, %354
  %356 = fsub <8 x float> %355, %354
  %357 = fadd <8 x float> %340, %356
  %358 = fmul <8 x float> %336, %357
  %359 = fmul <8 x float> %337, %341
  %360 = fmul <8 x float> %299, %358
  %361 = fmul <8 x float> %300, %359
  %362 = fmul <8 x float> %301, %358
  %363 = fmul <8 x float> %302, %359
  %364 = fmul <8 x float> %303, %358
  %365 = fmul <8 x float> %304, %359
  %366 = fadd <8 x float> %.sroa.02432.12863, %360
  %367 = fadd <8 x float> %.sroa.162439.12864, %361
  %368 = fadd <8 x float> %.sroa.02414.12861, %362
  %369 = fadd <8 x float> %.sroa.162421.12862, %363
  %370 = fadd <8 x float> %.sroa.02397.12859, %364
  %371 = fadd <8 x float> %.sroa.16.12860, %365
  %372 = getelementptr inbounds [4 x i8], ptr %7, i64 %292
  %373 = fadd <8 x float> %361, %360
  %374 = fadd <8 x float> %363, %362
  %375 = fadd <8 x float> %365, %364
  %376 = shufflevector <8 x float> %373, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %377 = shufflevector <8 x float> %373, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %378 = fadd <4 x float> %376, %377
  %379 = load <4 x float>, ptr %372, align 16, !tbaa !15
  %380 = fsub <4 x float> %379, %378
  store <4 x float> %380, ptr %372, align 16, !tbaa !15
  %381 = getelementptr inbounds nuw i8, ptr %372, i64 16
  %382 = shufflevector <8 x float> %374, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %383 = shufflevector <8 x float> %374, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %384 = fadd <4 x float> %382, %383
  %385 = load <4 x float>, ptr %381, align 16, !tbaa !15
  %386 = fsub <4 x float> %385, %384
  store <4 x float> %386, ptr %381, align 16, !tbaa !15
  %387 = getelementptr inbounds nuw i8, ptr %372, i64 32
  %388 = shufflevector <8 x float> %375, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %389 = shufflevector <8 x float> %375, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %390 = fadd <4 x float> %388, %389
  %391 = load <4 x float>, ptr %387, align 16, !tbaa !15
  %392 = fsub <4 x float> %391, %390
  store <4 x float> %392, ptr %387, align 16, !tbaa !15
  %indvars.iv.next2932 = add nsw i64 %indvars.iv2931, 1
  %exitcond2935.not = icmp eq i64 %indvars.iv.next2932, %wide.trip.count2934
  br i1 %exitcond2935.not, label %.loopexit, label %287, !llvm.loop !78

393:                                              ; preds = %139
  br i1 %77, label %.preheader2755, label %.preheader2757

.preheader2757:                                   ; preds = %393
  br i1 %140, label %.lr.ph, label %.critedge5

.lr.ph:                                           ; preds = %.preheader2757
  %.sroa.03172.0..sroa.03172.0..sroa.01.0.copyload.i1030 = load <8 x float>, ptr %.sroa.03172, align 32
  %.sroa.93173.0..sroa.93173.32..sroa.01.0.copyload.i1032 = load <8 x float>, ptr %.sroa.93173, align 32
  %.sroa.03169.0..sroa.03169.0..sroa.01.0.copyload.i1034 = load <8 x float>, ptr %.sroa.03169, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1036 = load <8 x float>, ptr %.sroa.9, align 32
  %394 = sext i32 %51 to i64
  %wide.trip.count = sext i32 %53 to i64
  br label %656

.preheader2755:                                   ; preds = %393
  br i1 %140, label %.lr.ph2805, label %.critedge3

.lr.ph2805:                                       ; preds = %.preheader2755
  %.sroa.03172.0..sroa.03172.0..sroa.01.0.copyload.i824 = load <8 x float>, ptr %.sroa.03172, align 32
  %.sroa.93173.0..sroa.93173.32..sroa.01.0.copyload.i826 = load <8 x float>, ptr %.sroa.93173, align 32
  %.sroa.03169.0..sroa.03169.0..sroa.01.0.copyload.i828 = load <8 x float>, ptr %.sroa.03169, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i830 = load <8 x float>, ptr %.sroa.9, align 32
  %395 = sext i32 %51 to i64
  %wide.trip.count2916 = sext i32 %53 to i64
  br label %396

396:                                              ; preds = %.lr.ph2805, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit480.critedge
  %indvars.iv2913 = phi i64 [ %395, %.lr.ph2805 ], [ %indvars.iv.next2914, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit480.critedge ]
  %.sroa.162439.32803 = phi <8 x float> [ zeroinitializer, %.lr.ph2805 ], [ %511, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit480.critedge ]
  %.sroa.02432.32802 = phi <8 x float> [ zeroinitializer, %.lr.ph2805 ], [ %510, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit480.critedge ]
  %.sroa.162421.32801 = phi <8 x float> [ zeroinitializer, %.lr.ph2805 ], [ %513, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit480.critedge ]
  %.sroa.02414.32800 = phi <8 x float> [ zeroinitializer, %.lr.ph2805 ], [ %512, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit480.critedge ]
  %.sroa.16.32799 = phi <8 x float> [ zeroinitializer, %.lr.ph2805 ], [ %515, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit480.critedge ]
  %.sroa.02397.32798 = phi <8 x float> [ zeroinitializer, %.lr.ph2805 ], [ %514, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit480.critedge ]
  %397 = load ptr, ptr %35, align 8, !tbaa !47
  %398 = getelementptr inbounds nuw [8 x i8], ptr %397, i64 %indvars.iv2913
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 4
  %400 = load i32, ptr %399, align 4, !tbaa !73
  %.not475 = icmp eq i32 %400, -1
  br i1 %.not475, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit480.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit480.critedge: ; preds = %396
  %401 = getelementptr inbounds [8 x i8], ptr %36, i64 %indvars.iv2913
  %402 = load i32, ptr %401, align 4, !tbaa !74
  %403 = getelementptr inbounds nuw i8, ptr %401, i64 4
  %404 = load i32, ptr %403, align 4, !tbaa !76
  %405 = insertelement <8 x i32> poison, i32 %404, i64 0
  %406 = shufflevector <8 x i32> %405, <8 x i32> poison, <8 x i32> zeroinitializer
  %407 = and <8 x i32> %.sroa.03174.0.copyload, %406
  %.not3182 = icmp eq <8 x i32> %407, zeroinitializer
  %408 = and <8 x i32> %.sroa.6.0.copyload, %406
  %.not3183 = icmp eq <8 x i32> %408, zeroinitializer
  %409 = shl nsw i32 %402, 2
  %410 = mul nsw i32 %402, 12
  %411 = sext i32 %410 to i64
  %412 = getelementptr [4 x i8], ptr %34, i64 %411
  %.val547 = load <4 x float>, ptr %412, align 1, !tbaa !15
  %413 = shufflevector <4 x float> %.val547, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %414 = getelementptr i8, ptr %412, i64 16
  %.val546 = load <4 x float>, ptr %414, align 1, !tbaa !15
  %415 = shufflevector <4 x float> %.val546, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %416 = getelementptr i8, ptr %412, i64 32
  %.val545 = load <4 x float>, ptr %416, align 1, !tbaa !15
  %417 = shufflevector <4 x float> %.val545, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %418 = fsub <8 x float> %87, %413
  %419 = fsub <8 x float> %93, %413
  %420 = fsub <8 x float> %100, %415
  %421 = fsub <8 x float> %106, %415
  %422 = fsub <8 x float> %113, %417
  %423 = fsub <8 x float> %119, %417
  %424 = fmul <8 x float> %418, %418
  %425 = fmul <8 x float> %420, %420
  %426 = fadd <8 x float> %424, %425
  %427 = fmul <8 x float> %422, %422
  %428 = fadd <8 x float> %426, %427
  %429 = fmul <8 x float> %419, %419
  %430 = fmul <8 x float> %421, %421
  %431 = fadd <8 x float> %429, %430
  %432 = fmul <8 x float> %423, %423
  %433 = fadd <8 x float> %431, %432
  %434 = fcmp olt <8 x float> %428, %30
  %435 = sext <8 x i1> %434 to <8 x i32>
  %436 = fcmp olt <8 x float> %433, %30
  %437 = sext <8 x i1> %436 to <8 x i32>
  %438 = icmp eq i32 %402, %56
  %439 = select <8 x i1> %434, <8 x i32> %.sroa.02043.0..sroa.02043.0..sroa.02043.0..sroa.02043.0.copyload274829453179, <8 x i32> zeroinitializer
  %440 = select <8 x i1> %436, <8 x i32> %.sroa.42044.0..sroa.42044.0..sroa.42044.0..sroa.42044.0.copyload274929463180, <8 x i32> zeroinitializer
  %.sroa.02322.3 = select i1 %438, <8 x i32> %439, <8 x i32> %435
  %.sroa.62326.3 = select i1 %438, <8 x i32> %440, <8 x i32> %437
  %441 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %428, <8 x float> splat (float 0x3E99A2B5C0000000))
  %442 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %433, <8 x float> splat (float 0x3E99A2B5C0000000))
  %443 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %441)
  %444 = fmul <8 x float> %441, %443
  %445 = fmul <8 x float> %443, splat (float -5.000000e-01)
  %446 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %444, <8 x float> %443, <8 x float> splat (float -3.000000e+00))
  %447 = fmul <8 x float> %445, %446
  %448 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %442)
  %449 = fmul <8 x float> %442, %448
  %450 = fmul <8 x float> %448, splat (float -5.000000e-01)
  %451 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %449, <8 x float> %448, <8 x float> splat (float -3.000000e+00))
  %452 = fmul <8 x float> %450, %451
  %453 = bitcast <8 x float> %447 to <8 x i32>
  %454 = bitcast <8 x float> %452 to <8 x i32>
  %455 = sext i32 %409 to i64
  %456 = getelementptr inbounds [4 x i8], ptr %32, i64 %455
  %.val544 = load <4 x float>, ptr %456, align 1, !tbaa !15
  %457 = shufflevector <4 x float> %.val544, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %458 = fmul <8 x float> %.sroa.02517.1, %457
  %459 = fmul <8 x float> %.sroa.72521.1, %457
  %460 = and <8 x i32> %.sroa.02322.3, %453
  %461 = bitcast <8 x i32> %460 to <8 x float>
  %462 = and <8 x i32> %.sroa.62326.3, %454
  %463 = bitcast <8 x i32> %462 to <8 x float>
  %464 = fmul <8 x float> %461, %461
  %465 = fmul <8 x float> %463, %463
  %466 = bitcast <8 x i32> %460 to <8 x float>
  %467 = select <8 x i1> %.not3182, <8 x float> zeroinitializer, <8 x float> %466
  %468 = bitcast <8 x i32> %462 to <8 x float>
  %469 = select <8 x i1> %.not3183, <8 x float> zeroinitializer, <8 x float> %468
  %470 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %441, <8 x float> %25, <8 x float> %467)
  %471 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %442, <8 x float> %25, <8 x float> %469)
  %472 = fmul <8 x float> %458, %470
  %473 = fmul <8 x float> %459, %471
  %474 = shl nsw i32 %402, 3
  %475 = sext i32 %474 to i64
  %476 = getelementptr [4 x i8], ptr %11, i64 %475
  %.val543 = load <4 x float>, ptr %476, align 1, !tbaa !15
  %477 = shufflevector <4 x float> %.val543, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %478 = getelementptr i8, ptr %476, i64 16
  %.val542 = load <4 x float>, ptr %478, align 1, !tbaa !15
  %479 = shufflevector <4 x float> %.val542, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %480 = fadd <8 x float> %477, %.sroa.03172.0..sroa.03172.0..sroa.01.0.copyload.i824
  %481 = fadd <8 x float> %477, %.sroa.93173.0..sroa.93173.32..sroa.01.0.copyload.i826
  %482 = fmul <8 x float> %479, %.sroa.03169.0..sroa.03169.0..sroa.01.0.copyload.i828
  %483 = fmul <8 x float> %479, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i830
  %484 = fmul <8 x float> %480, %461
  %485 = fmul <8 x float> %481, %463
  %486 = fmul <8 x float> %484, %484
  %487 = fmul <8 x float> %485, %485
  %488 = fmul <8 x float> %486, %486
  %489 = fmul <8 x float> %486, %488
  %490 = fmul <8 x float> %487, %487
  %491 = fmul <8 x float> %487, %490
  %492 = select <8 x i1> %.not3182, <8 x float> zeroinitializer, <8 x float> %489
  %493 = select <8 x i1> %.not3183, <8 x float> zeroinitializer, <8 x float> %491
  %494 = fmul <8 x float> %482, %492
  %495 = fmul <8 x float> %483, %493
  %496 = fmul <8 x float> %494, %492
  %497 = fmul <8 x float> %495, %493
  %498 = fsub <8 x float> %496, %494
  %499 = fsub <8 x float> %497, %495
  %500 = fadd <8 x float> %472, %498
  %501 = fmul <8 x float> %464, %500
  %502 = fadd <8 x float> %473, %499
  %503 = fmul <8 x float> %465, %502
  %504 = fmul <8 x float> %418, %501
  %505 = fmul <8 x float> %419, %503
  %506 = fmul <8 x float> %420, %501
  %507 = fmul <8 x float> %421, %503
  %508 = fmul <8 x float> %422, %501
  %509 = fmul <8 x float> %423, %503
  %510 = fadd <8 x float> %.sroa.02432.32802, %504
  %511 = fadd <8 x float> %.sroa.162439.32803, %505
  %512 = fadd <8 x float> %.sroa.02414.32800, %506
  %513 = fadd <8 x float> %.sroa.162421.32801, %507
  %514 = fadd <8 x float> %.sroa.02397.32798, %508
  %515 = fadd <8 x float> %.sroa.16.32799, %509
  %516 = getelementptr inbounds [4 x i8], ptr %7, i64 %411
  %517 = fadd <8 x float> %504, %505
  %518 = fadd <8 x float> %506, %507
  %519 = fadd <8 x float> %508, %509
  %520 = shufflevector <8 x float> %517, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %521 = shufflevector <8 x float> %517, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %522 = fadd <4 x float> %520, %521
  %523 = load <4 x float>, ptr %516, align 16, !tbaa !15
  %524 = fsub <4 x float> %523, %522
  store <4 x float> %524, ptr %516, align 16, !tbaa !15
  %525 = getelementptr inbounds nuw i8, ptr %516, i64 16
  %526 = shufflevector <8 x float> %518, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %527 = shufflevector <8 x float> %518, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %528 = fadd <4 x float> %526, %527
  %529 = load <4 x float>, ptr %525, align 16, !tbaa !15
  %530 = fsub <4 x float> %529, %528
  store <4 x float> %530, ptr %525, align 16, !tbaa !15
  %531 = getelementptr inbounds nuw i8, ptr %516, i64 32
  %532 = shufflevector <8 x float> %519, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %533 = shufflevector <8 x float> %519, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %534 = fadd <4 x float> %532, %533
  %535 = load <4 x float>, ptr %531, align 16, !tbaa !15
  %536 = fsub <4 x float> %535, %534
  store <4 x float> %536, ptr %531, align 16, !tbaa !15
  %indvars.iv.next2914 = add nsw i64 %indvars.iv2913, 1
  %exitcond2917.not = icmp eq i64 %indvars.iv.next2914, %wide.trip.count2916
  br i1 %exitcond2917.not, label %.loopexit, label %396, !llvm.loop !79

.critedge3.loopexit:                              ; preds = %396
  %537 = trunc nsw i64 %indvars.iv2913 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader2755
  %.sroa.02397.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2755 ], [ %.sroa.02397.32798, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2755 ], [ %.sroa.16.32799, %.critedge3.loopexit ]
  %.sroa.02414.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2755 ], [ %.sroa.02414.32800, %.critedge3.loopexit ]
  %.sroa.162421.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2755 ], [ %.sroa.162421.32801, %.critedge3.loopexit ]
  %.sroa.02432.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2755 ], [ %.sroa.02432.32802, %.critedge3.loopexit ]
  %.sroa.162439.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2755 ], [ %.sroa.162439.32803, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %51, %.preheader2755 ], [ %537, %.critedge3.loopexit ]
  %538 = icmp slt i32 %.2.lcssa, %53
  br i1 %538, label %.lr.ph2828, label %.loopexit

.lr.ph2828:                                       ; preds = %.critedge3
  %.sroa.03172.0..sroa.03172.0..sroa.01.0.copyload.i934 = load <8 x float>, ptr %.sroa.03172, align 32, !tbaa !15, !noalias !80
  %.sroa.93173.0..sroa.93173.32..sroa.01.0.copyload.i936 = load <8 x float>, ptr %.sroa.93173, align 32, !tbaa !15, !noalias !80
  %.sroa.03169.0..sroa.03169.0..sroa.01.0.copyload.i938 = load <8 x float>, ptr %.sroa.03169, align 32, !tbaa !15, !noalias !83
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i940 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !15, !noalias !83
  %539 = sext i32 %.2.lcssa to i64
  %wide.trip.count2921 = sext i32 %53 to i64
  br label %540

540:                                              ; preds = %.lr.ph2828, %540
  %indvars.iv2918 = phi i64 [ %539, %.lr.ph2828 ], [ %indvars.iv.next2919, %540 ]
  %.sroa.162439.42826 = phi <8 x float> [ %.sroa.162439.3.lcssa, %.lr.ph2828 ], [ %630, %540 ]
  %.sroa.02432.42825 = phi <8 x float> [ %.sroa.02432.3.lcssa, %.lr.ph2828 ], [ %629, %540 ]
  %.sroa.162421.42824 = phi <8 x float> [ %.sroa.162421.3.lcssa, %.lr.ph2828 ], [ %632, %540 ]
  %.sroa.02414.42823 = phi <8 x float> [ %.sroa.02414.3.lcssa, %.lr.ph2828 ], [ %631, %540 ]
  %.sroa.16.42822 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph2828 ], [ %634, %540 ]
  %.sroa.02397.42821 = phi <8 x float> [ %.sroa.02397.3.lcssa, %.lr.ph2828 ], [ %633, %540 ]
  %541 = getelementptr inbounds [8 x i8], ptr %36, i64 %indvars.iv2918
  %542 = load i32, ptr %541, align 4, !tbaa !74
  %543 = shl nsw i32 %542, 2
  %544 = mul nsw i32 %542, 12
  %545 = sext i32 %544 to i64
  %546 = getelementptr [4 x i8], ptr %34, i64 %545
  %.val541 = load <4 x float>, ptr %546, align 1, !tbaa !15
  %547 = shufflevector <4 x float> %.val541, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %548 = getelementptr i8, ptr %546, i64 16
  %.val540 = load <4 x float>, ptr %548, align 1, !tbaa !15
  %549 = shufflevector <4 x float> %.val540, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %550 = getelementptr i8, ptr %546, i64 32
  %.val539 = load <4 x float>, ptr %550, align 1, !tbaa !15
  %551 = shufflevector <4 x float> %.val539, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %552 = fsub <8 x float> %87, %547
  %553 = fsub <8 x float> %93, %547
  %554 = fsub <8 x float> %100, %549
  %555 = fsub <8 x float> %106, %549
  %556 = fsub <8 x float> %113, %551
  %557 = fsub <8 x float> %119, %551
  %558 = fmul <8 x float> %552, %552
  %559 = fmul <8 x float> %554, %554
  %560 = fadd <8 x float> %558, %559
  %561 = fmul <8 x float> %556, %556
  %562 = fadd <8 x float> %560, %561
  %563 = fmul <8 x float> %553, %553
  %564 = fmul <8 x float> %555, %555
  %565 = fadd <8 x float> %563, %564
  %566 = fmul <8 x float> %557, %557
  %567 = fadd <8 x float> %565, %566
  %568 = fcmp olt <8 x float> %562, %30
  %569 = fcmp olt <8 x float> %567, %30
  %570 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %562, <8 x float> splat (float 0x3E99A2B5C0000000))
  %571 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %567, <8 x float> splat (float 0x3E99A2B5C0000000))
  %572 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %570)
  %573 = fmul <8 x float> %570, %572
  %574 = fmul <8 x float> %572, splat (float -5.000000e-01)
  %575 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %573, <8 x float> %572, <8 x float> splat (float -3.000000e+00))
  %576 = fmul <8 x float> %574, %575
  %577 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %571)
  %578 = fmul <8 x float> %571, %577
  %579 = fmul <8 x float> %577, splat (float -5.000000e-01)
  %580 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %578, <8 x float> %577, <8 x float> splat (float -3.000000e+00))
  %581 = fmul <8 x float> %579, %580
  %582 = sext i32 %543 to i64
  %583 = getelementptr inbounds [4 x i8], ptr %32, i64 %582
  %.val538 = load <4 x float>, ptr %583, align 1, !tbaa !15
  %584 = shufflevector <4 x float> %.val538, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %585 = fmul <8 x float> %.sroa.02517.1, %584
  %586 = fmul <8 x float> %.sroa.72521.1, %584
  %587 = select <8 x i1> %568, <8 x float> %576, <8 x float> zeroinitializer
  %588 = select <8 x i1> %569, <8 x float> %581, <8 x float> zeroinitializer
  %589 = fmul <8 x float> %587, %587
  %590 = fmul <8 x float> %588, %588
  %591 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %570, <8 x float> %25, <8 x float> %587)
  %592 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %571, <8 x float> %25, <8 x float> %588)
  %593 = fmul <8 x float> %585, %591
  %594 = fmul <8 x float> %586, %592
  %595 = shl nsw i32 %542, 3
  %596 = sext i32 %595 to i64
  %597 = getelementptr [4 x i8], ptr %11, i64 %596
  %.val537 = load <4 x float>, ptr %597, align 1, !tbaa !15
  %598 = shufflevector <4 x float> %.val537, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %599 = getelementptr i8, ptr %597, i64 16
  %.val536 = load <4 x float>, ptr %599, align 1, !tbaa !15
  %600 = shufflevector <4 x float> %.val536, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %601 = fadd <8 x float> %598, %.sroa.03172.0..sroa.03172.0..sroa.01.0.copyload.i934
  %602 = fadd <8 x float> %598, %.sroa.93173.0..sroa.93173.32..sroa.01.0.copyload.i936
  %603 = fmul <8 x float> %600, %.sroa.03169.0..sroa.03169.0..sroa.01.0.copyload.i938
  %604 = fmul <8 x float> %600, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i940
  %605 = fmul <8 x float> %587, %601
  %606 = fmul <8 x float> %588, %602
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
  %619 = fadd <8 x float> %593, %617
  %620 = fmul <8 x float> %589, %619
  %621 = fadd <8 x float> %594, %618
  %622 = fmul <8 x float> %590, %621
  %623 = fmul <8 x float> %552, %620
  %624 = fmul <8 x float> %553, %622
  %625 = fmul <8 x float> %554, %620
  %626 = fmul <8 x float> %555, %622
  %627 = fmul <8 x float> %556, %620
  %628 = fmul <8 x float> %557, %622
  %629 = fadd <8 x float> %.sroa.02432.42825, %623
  %630 = fadd <8 x float> %.sroa.162439.42826, %624
  %631 = fadd <8 x float> %.sroa.02414.42823, %625
  %632 = fadd <8 x float> %.sroa.162421.42824, %626
  %633 = fadd <8 x float> %.sroa.02397.42821, %627
  %634 = fadd <8 x float> %.sroa.16.42822, %628
  %635 = getelementptr inbounds [4 x i8], ptr %7, i64 %545
  %636 = fadd <8 x float> %623, %624
  %637 = fadd <8 x float> %625, %626
  %638 = fadd <8 x float> %627, %628
  %639 = shufflevector <8 x float> %636, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %640 = shufflevector <8 x float> %636, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %641 = fadd <4 x float> %639, %640
  %642 = load <4 x float>, ptr %635, align 16, !tbaa !15
  %643 = fsub <4 x float> %642, %641
  store <4 x float> %643, ptr %635, align 16, !tbaa !15
  %644 = getelementptr inbounds nuw i8, ptr %635, i64 16
  %645 = shufflevector <8 x float> %637, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %646 = shufflevector <8 x float> %637, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %647 = fadd <4 x float> %645, %646
  %648 = load <4 x float>, ptr %644, align 16, !tbaa !15
  %649 = fsub <4 x float> %648, %647
  store <4 x float> %649, ptr %644, align 16, !tbaa !15
  %650 = getelementptr inbounds nuw i8, ptr %635, i64 32
  %651 = shufflevector <8 x float> %638, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %652 = shufflevector <8 x float> %638, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %653 = fadd <4 x float> %651, %652
  %654 = load <4 x float>, ptr %650, align 16, !tbaa !15
  %655 = fsub <4 x float> %654, %653
  store <4 x float> %655, ptr %650, align 16, !tbaa !15
  %indvars.iv.next2919 = add nsw i64 %indvars.iv2918, 1
  %exitcond2922.not = icmp eq i64 %indvars.iv.next2919, %wide.trip.count2921
  br i1 %exitcond2922.not, label %.loopexit, label %540, !llvm.loop !86

656:                                              ; preds = %.lr.ph, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit484.critedge
  %indvars.iv2902 = phi i64 [ %394, %.lr.ph ], [ %indvars.iv.next2903, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit484.critedge ]
  %.sroa.162439.52767 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %746, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit484.critedge ]
  %.sroa.02432.52766 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %745, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit484.critedge ]
  %.sroa.162421.52765 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %748, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit484.critedge ]
  %.sroa.02414.52764 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %747, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit484.critedge ]
  %.sroa.16.52763 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %750, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit484.critedge ]
  %.sroa.02397.52762 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %749, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit484.critedge ]
  %657 = load ptr, ptr %35, align 8, !tbaa !47
  %658 = getelementptr inbounds nuw [8 x i8], ptr %657, i64 %indvars.iv2902
  %659 = getelementptr inbounds nuw i8, ptr %658, i64 4
  %660 = load i32, ptr %659, align 4, !tbaa !73
  %.not = icmp eq i32 %660, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit484.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit484.critedge: ; preds = %656
  %661 = getelementptr inbounds [8 x i8], ptr %36, i64 %indvars.iv2902
  %662 = load i32, ptr %661, align 4, !tbaa !74
  %663 = getelementptr inbounds nuw i8, ptr %661, i64 4
  %664 = load i32, ptr %663, align 4, !tbaa !76
  %665 = insertelement <8 x i32> poison, i32 %664, i64 0
  %666 = shufflevector <8 x i32> %665, <8 x i32> poison, <8 x i32> zeroinitializer
  %667 = and <8 x i32> %.sroa.03174.0.copyload, %666
  %668 = icmp ne <8 x i32> %667, zeroinitializer
  %669 = and <8 x i32> %.sroa.6.0.copyload, %666
  %670 = icmp ne <8 x i32> %669, zeroinitializer
  %671 = mul nsw i32 %662, 12
  %672 = sext i32 %671 to i64
  %673 = getelementptr [4 x i8], ptr %34, i64 %672
  %.val535 = load <4 x float>, ptr %673, align 1, !tbaa !15
  %674 = shufflevector <4 x float> %.val535, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %675 = getelementptr i8, ptr %673, i64 16
  %.val534 = load <4 x float>, ptr %675, align 1, !tbaa !15
  %676 = shufflevector <4 x float> %.val534, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %677 = getelementptr i8, ptr %673, i64 32
  %.val533 = load <4 x float>, ptr %677, align 1, !tbaa !15
  %678 = shufflevector <4 x float> %.val533, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %679 = fsub <8 x float> %87, %674
  %680 = fsub <8 x float> %93, %674
  %681 = fsub <8 x float> %100, %676
  %682 = fsub <8 x float> %106, %676
  %683 = fsub <8 x float> %113, %678
  %684 = fsub <8 x float> %119, %678
  %685 = fmul <8 x float> %679, %679
  %686 = fmul <8 x float> %681, %681
  %687 = fadd <8 x float> %685, %686
  %688 = fmul <8 x float> %683, %683
  %689 = fadd <8 x float> %687, %688
  %690 = fmul <8 x float> %680, %680
  %691 = fmul <8 x float> %682, %682
  %692 = fadd <8 x float> %690, %691
  %693 = fmul <8 x float> %684, %684
  %694 = fadd <8 x float> %692, %693
  %695 = fcmp olt <8 x float> %689, %30
  %696 = fcmp olt <8 x float> %694, %30
  %narrow = select <8 x i1> %695, <8 x i1> %668, <8 x i1> zeroinitializer
  %narrow3181 = select <8 x i1> %696, <8 x i1> %670, <8 x i1> zeroinitializer
  %697 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %689, <8 x float> splat (float 0x3E99A2B5C0000000))
  %698 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %694, <8 x float> splat (float 0x3E99A2B5C0000000))
  %699 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %697)
  %700 = fmul <8 x float> %697, %699
  %701 = fmul <8 x float> %699, splat (float -5.000000e-01)
  %702 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %700, <8 x float> %699, <8 x float> splat (float -3.000000e+00))
  %703 = fmul <8 x float> %701, %702
  %704 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %698)
  %705 = fmul <8 x float> %698, %704
  %706 = fmul <8 x float> %704, splat (float -5.000000e-01)
  %707 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %705, <8 x float> %704, <8 x float> splat (float -3.000000e+00))
  %708 = fmul <8 x float> %706, %707
  %709 = select <8 x i1> %narrow, <8 x float> %703, <8 x float> zeroinitializer
  %710 = select <8 x i1> %narrow3181, <8 x float> %708, <8 x float> zeroinitializer
  %711 = fmul <8 x float> %709, %709
  %712 = fmul <8 x float> %710, %710
  %713 = shl nsw i32 %662, 3
  %714 = sext i32 %713 to i64
  %715 = getelementptr [4 x i8], ptr %11, i64 %714
  %.val532 = load <4 x float>, ptr %715, align 1, !tbaa !15
  %716 = shufflevector <4 x float> %.val532, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %717 = getelementptr i8, ptr %715, i64 16
  %.val531 = load <4 x float>, ptr %717, align 1, !tbaa !15
  %718 = shufflevector <4 x float> %.val531, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %719 = fadd <8 x float> %716, %.sroa.03172.0..sroa.03172.0..sroa.01.0.copyload.i1030
  %720 = fadd <8 x float> %716, %.sroa.93173.0..sroa.93173.32..sroa.01.0.copyload.i1032
  %721 = fmul <8 x float> %718, %.sroa.03169.0..sroa.03169.0..sroa.01.0.copyload.i1034
  %722 = fmul <8 x float> %718, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1036
  %723 = fmul <8 x float> %719, %709
  %724 = fmul <8 x float> %720, %710
  %725 = fmul <8 x float> %723, %723
  %726 = fmul <8 x float> %724, %724
  %727 = fmul <8 x float> %725, %725
  %728 = fmul <8 x float> %725, %727
  %729 = fmul <8 x float> %726, %726
  %730 = fmul <8 x float> %726, %729
  %731 = fmul <8 x float> %721, %728
  %732 = fmul <8 x float> %722, %730
  %733 = fmul <8 x float> %728, %731
  %734 = fmul <8 x float> %730, %732
  %735 = fsub <8 x float> %733, %731
  %736 = fsub <8 x float> %734, %732
  %737 = fmul <8 x float> %711, %735
  %738 = fmul <8 x float> %712, %736
  %739 = fmul <8 x float> %679, %737
  %740 = fmul <8 x float> %680, %738
  %741 = fmul <8 x float> %681, %737
  %742 = fmul <8 x float> %682, %738
  %743 = fmul <8 x float> %683, %737
  %744 = fmul <8 x float> %684, %738
  %745 = fadd <8 x float> %.sroa.02432.52766, %739
  %746 = fadd <8 x float> %.sroa.162439.52767, %740
  %747 = fadd <8 x float> %.sroa.02414.52764, %741
  %748 = fadd <8 x float> %.sroa.162421.52765, %742
  %749 = fadd <8 x float> %.sroa.02397.52762, %743
  %750 = fadd <8 x float> %.sroa.16.52763, %744
  %751 = getelementptr inbounds [4 x i8], ptr %7, i64 %672
  %752 = fadd <8 x float> %739, %740
  %753 = fadd <8 x float> %741, %742
  %754 = fadd <8 x float> %743, %744
  %755 = shufflevector <8 x float> %752, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %756 = shufflevector <8 x float> %752, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %757 = fadd <4 x float> %755, %756
  %758 = load <4 x float>, ptr %751, align 16, !tbaa !15
  %759 = fsub <4 x float> %758, %757
  store <4 x float> %759, ptr %751, align 16, !tbaa !15
  %760 = getelementptr inbounds nuw i8, ptr %751, i64 16
  %761 = shufflevector <8 x float> %753, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %762 = shufflevector <8 x float> %753, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %763 = fadd <4 x float> %761, %762
  %764 = load <4 x float>, ptr %760, align 16, !tbaa !15
  %765 = fsub <4 x float> %764, %763
  store <4 x float> %765, ptr %760, align 16, !tbaa !15
  %766 = getelementptr inbounds nuw i8, ptr %751, i64 32
  %767 = shufflevector <8 x float> %754, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %768 = shufflevector <8 x float> %754, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %769 = fadd <4 x float> %767, %768
  %770 = load <4 x float>, ptr %766, align 16, !tbaa !15
  %771 = fsub <4 x float> %770, %769
  store <4 x float> %771, ptr %766, align 16, !tbaa !15
  %indvars.iv.next2903 = add nsw i64 %indvars.iv2902, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next2903, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %656, !llvm.loop !87

.critedge5.loopexit:                              ; preds = %656
  %772 = trunc nsw i64 %indvars.iv2902 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader2757
  %.sroa.02397.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2757 ], [ %.sroa.02397.52762, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2757 ], [ %.sroa.16.52763, %.critedge5.loopexit ]
  %.sroa.02414.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2757 ], [ %.sroa.02414.52764, %.critedge5.loopexit ]
  %.sroa.162421.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2757 ], [ %.sroa.162421.52765, %.critedge5.loopexit ]
  %.sroa.02432.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2757 ], [ %.sroa.02432.52766, %.critedge5.loopexit ]
  %.sroa.162439.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2757 ], [ %.sroa.162439.52767, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %51, %.preheader2757 ], [ %772, %.critedge5.loopexit ]
  %773 = icmp slt i32 %.4.lcssa, %53
  br i1 %773, label %.lr.ph2790, label %.loopexit

.lr.ph2790:                                       ; preds = %.critedge5
  %.sroa.03172.0..sroa.03172.0..sroa.01.0.copyload.i1120 = load <8 x float>, ptr %.sroa.03172, align 32, !tbaa !15, !noalias !88
  %.sroa.93173.0..sroa.93173.32..sroa.01.0.copyload.i1122 = load <8 x float>, ptr %.sroa.93173, align 32, !tbaa !15, !noalias !88
  %.sroa.03169.0..sroa.03169.0..sroa.01.0.copyload.i1124 = load <8 x float>, ptr %.sroa.03169, align 32, !tbaa !15, !noalias !91
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1126 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !15, !noalias !91
  %774 = sext i32 %.4.lcssa to i64
  %wide.trip.count2908 = sext i32 %53 to i64
  br label %775

775:                                              ; preds = %.lr.ph2790, %775
  %indvars.iv2905 = phi i64 [ %774, %.lr.ph2790 ], [ %indvars.iv.next2906, %775 ]
  %.sroa.162439.62788 = phi <8 x float> [ %.sroa.162439.5.lcssa, %.lr.ph2790 ], [ %853, %775 ]
  %.sroa.02432.62787 = phi <8 x float> [ %.sroa.02432.5.lcssa, %.lr.ph2790 ], [ %852, %775 ]
  %.sroa.162421.62786 = phi <8 x float> [ %.sroa.162421.5.lcssa, %.lr.ph2790 ], [ %855, %775 ]
  %.sroa.02414.62785 = phi <8 x float> [ %.sroa.02414.5.lcssa, %.lr.ph2790 ], [ %854, %775 ]
  %.sroa.16.62784 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph2790 ], [ %857, %775 ]
  %.sroa.02397.62783 = phi <8 x float> [ %.sroa.02397.5.lcssa, %.lr.ph2790 ], [ %856, %775 ]
  %776 = getelementptr inbounds [8 x i8], ptr %36, i64 %indvars.iv2905
  %777 = load i32, ptr %776, align 4, !tbaa !74
  %778 = mul nsw i32 %777, 12
  %779 = sext i32 %778 to i64
  %780 = getelementptr [4 x i8], ptr %34, i64 %779
  %.val530 = load <4 x float>, ptr %780, align 1, !tbaa !15
  %781 = shufflevector <4 x float> %.val530, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %782 = getelementptr i8, ptr %780, i64 16
  %.val529 = load <4 x float>, ptr %782, align 1, !tbaa !15
  %783 = shufflevector <4 x float> %.val529, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %784 = getelementptr i8, ptr %780, i64 32
  %.val528 = load <4 x float>, ptr %784, align 1, !tbaa !15
  %785 = shufflevector <4 x float> %.val528, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %786 = fsub <8 x float> %87, %781
  %787 = fsub <8 x float> %93, %781
  %788 = fsub <8 x float> %100, %783
  %789 = fsub <8 x float> %106, %783
  %790 = fsub <8 x float> %113, %785
  %791 = fsub <8 x float> %119, %785
  %792 = fmul <8 x float> %786, %786
  %793 = fmul <8 x float> %788, %788
  %794 = fadd <8 x float> %792, %793
  %795 = fmul <8 x float> %790, %790
  %796 = fadd <8 x float> %794, %795
  %797 = fmul <8 x float> %787, %787
  %798 = fmul <8 x float> %789, %789
  %799 = fadd <8 x float> %797, %798
  %800 = fmul <8 x float> %791, %791
  %801 = fadd <8 x float> %799, %800
  %802 = fcmp olt <8 x float> %796, %30
  %803 = fcmp olt <8 x float> %801, %30
  %804 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %796, <8 x float> splat (float 0x3E99A2B5C0000000))
  %805 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %801, <8 x float> splat (float 0x3E99A2B5C0000000))
  %806 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %804)
  %807 = fmul <8 x float> %804, %806
  %808 = fmul <8 x float> %806, splat (float -5.000000e-01)
  %809 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %807, <8 x float> %806, <8 x float> splat (float -3.000000e+00))
  %810 = fmul <8 x float> %808, %809
  %811 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %805)
  %812 = fmul <8 x float> %805, %811
  %813 = fmul <8 x float> %811, splat (float -5.000000e-01)
  %814 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %812, <8 x float> %811, <8 x float> splat (float -3.000000e+00))
  %815 = fmul <8 x float> %813, %814
  %816 = select <8 x i1> %802, <8 x float> %810, <8 x float> zeroinitializer
  %817 = select <8 x i1> %803, <8 x float> %815, <8 x float> zeroinitializer
  %818 = fmul <8 x float> %816, %816
  %819 = fmul <8 x float> %817, %817
  %820 = shl nsw i32 %777, 3
  %821 = sext i32 %820 to i64
  %822 = getelementptr [4 x i8], ptr %11, i64 %821
  %.val527 = load <4 x float>, ptr %822, align 1, !tbaa !15
  %823 = shufflevector <4 x float> %.val527, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %824 = getelementptr i8, ptr %822, i64 16
  %.val526 = load <4 x float>, ptr %824, align 1, !tbaa !15
  %825 = shufflevector <4 x float> %.val526, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %826 = fadd <8 x float> %823, %.sroa.03172.0..sroa.03172.0..sroa.01.0.copyload.i1120
  %827 = fadd <8 x float> %823, %.sroa.93173.0..sroa.93173.32..sroa.01.0.copyload.i1122
  %828 = fmul <8 x float> %825, %.sroa.03169.0..sroa.03169.0..sroa.01.0.copyload.i1124
  %829 = fmul <8 x float> %825, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1126
  %830 = fmul <8 x float> %816, %826
  %831 = fmul <8 x float> %817, %827
  %832 = fmul <8 x float> %830, %830
  %833 = fmul <8 x float> %831, %831
  %834 = fmul <8 x float> %832, %832
  %835 = fmul <8 x float> %832, %834
  %836 = fmul <8 x float> %833, %833
  %837 = fmul <8 x float> %833, %836
  %838 = fmul <8 x float> %828, %835
  %839 = fmul <8 x float> %829, %837
  %840 = fmul <8 x float> %835, %838
  %841 = fmul <8 x float> %837, %839
  %842 = fsub <8 x float> %840, %838
  %843 = fsub <8 x float> %841, %839
  %844 = fmul <8 x float> %818, %842
  %845 = fmul <8 x float> %819, %843
  %846 = fmul <8 x float> %786, %844
  %847 = fmul <8 x float> %787, %845
  %848 = fmul <8 x float> %788, %844
  %849 = fmul <8 x float> %789, %845
  %850 = fmul <8 x float> %790, %844
  %851 = fmul <8 x float> %791, %845
  %852 = fadd <8 x float> %.sroa.02432.62787, %846
  %853 = fadd <8 x float> %.sroa.162439.62788, %847
  %854 = fadd <8 x float> %.sroa.02414.62785, %848
  %855 = fadd <8 x float> %.sroa.162421.62786, %849
  %856 = fadd <8 x float> %.sroa.02397.62783, %850
  %857 = fadd <8 x float> %.sroa.16.62784, %851
  %858 = getelementptr inbounds [4 x i8], ptr %7, i64 %779
  %859 = fadd <8 x float> %846, %847
  %860 = fadd <8 x float> %848, %849
  %861 = fadd <8 x float> %850, %851
  %862 = shufflevector <8 x float> %859, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %863 = shufflevector <8 x float> %859, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %864 = fadd <4 x float> %862, %863
  %865 = load <4 x float>, ptr %858, align 16, !tbaa !15
  %866 = fsub <4 x float> %865, %864
  store <4 x float> %866, ptr %858, align 16, !tbaa !15
  %867 = getelementptr inbounds nuw i8, ptr %858, i64 16
  %868 = shufflevector <8 x float> %860, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %869 = shufflevector <8 x float> %860, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %870 = fadd <4 x float> %868, %869
  %871 = load <4 x float>, ptr %867, align 16, !tbaa !15
  %872 = fsub <4 x float> %871, %870
  store <4 x float> %872, ptr %867, align 16, !tbaa !15
  %873 = getelementptr inbounds nuw i8, ptr %858, i64 32
  %874 = shufflevector <8 x float> %861, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %875 = shufflevector <8 x float> %861, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %876 = fadd <4 x float> %874, %875
  %877 = load <4 x float>, ptr %873, align 16, !tbaa !15
  %878 = fsub <4 x float> %877, %876
  store <4 x float> %878, ptr %873, align 16, !tbaa !15
  %indvars.iv.next2906 = add nsw i64 %indvars.iv2905, 1
  %exitcond2909.not = icmp eq i64 %indvars.iv.next2906, %wide.trip.count2908
  br i1 %exitcond2909.not, label %.loopexit, label %775, !llvm.loop !94

.loopexit:                                        ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit484.critedge, %775, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit480.critedge, %540, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge, %287, %.critedge5, %.critedge3, %.critedge
  %.sroa.02397.2 = phi <8 x float> [ %856, %775 ], [ %633, %540 ], [ %.sroa.02397.0.lcssa, %.critedge ], [ %.sroa.02397.3.lcssa, %.critedge3 ], [ %.sroa.02397.5.lcssa, %.critedge5 ], [ %261, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %514, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit480.critedge ], [ %370, %287 ], [ %749, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit484.critedge ]
  %.sroa.16.2 = phi <8 x float> [ %857, %775 ], [ %634, %540 ], [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %262, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %515, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit480.critedge ], [ %371, %287 ], [ %750, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit484.critedge ]
  %.sroa.02414.2 = phi <8 x float> [ %854, %775 ], [ %631, %540 ], [ %.sroa.02414.0.lcssa, %.critedge ], [ %.sroa.02414.3.lcssa, %.critedge3 ], [ %.sroa.02414.5.lcssa, %.critedge5 ], [ %259, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %512, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit480.critedge ], [ %368, %287 ], [ %747, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit484.critedge ]
  %.sroa.162421.2 = phi <8 x float> [ %855, %775 ], [ %632, %540 ], [ %.sroa.162421.0.lcssa, %.critedge ], [ %.sroa.162421.3.lcssa, %.critedge3 ], [ %.sroa.162421.5.lcssa, %.critedge5 ], [ %260, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %513, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit480.critedge ], [ %369, %287 ], [ %748, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit484.critedge ]
  %.sroa.02432.2 = phi <8 x float> [ %852, %775 ], [ %629, %540 ], [ %.sroa.02432.0.lcssa, %.critedge ], [ %.sroa.02432.3.lcssa, %.critedge3 ], [ %.sroa.02432.5.lcssa, %.critedge5 ], [ %257, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %510, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit480.critedge ], [ %366, %287 ], [ %745, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit484.critedge ]
  %.sroa.162439.2 = phi <8 x float> [ %853, %775 ], [ %630, %540 ], [ %.sroa.162439.0.lcssa, %.critedge ], [ %.sroa.162439.3.lcssa, %.critedge3 ], [ %.sroa.162439.5.lcssa, %.critedge5 ], [ %258, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %511, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit480.critedge ], [ %367, %287 ], [ %746, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit484.critedge ]
  %879 = getelementptr inbounds [4 x i8], ptr %7, i64 %81
  %880 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.02432.2, <8 x float> %.sroa.162439.2)
  %881 = shufflevector <8 x float> %880, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %882 = shufflevector <8 x float> %880, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %883 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %882, <4 x float> %881)
  %884 = shufflevector <4 x float> %883, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %885 = load <4 x float>, ptr %879, align 16, !tbaa !15
  %886 = fadd <4 x float> %884, %885
  store <4 x float> %886, ptr %879, align 16, !tbaa !15
  %887 = shufflevector <4 x float> %883, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %888 = fadd <4 x float> %884, %887
  %shift = shufflevector <4 x float> %888, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop = fadd <4 x float> %888, %shift
  %889 = extractelement <4 x float> %foldExtExtBinop, i64 0
  %890 = getelementptr inbounds [4 x i8], ptr %7, i64 %94
  %891 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.02414.2, <8 x float> %.sroa.162421.2)
  %892 = shufflevector <8 x float> %891, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %893 = shufflevector <8 x float> %891, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %894 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %893, <4 x float> %892)
  %895 = shufflevector <4 x float> %894, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %896 = load <4 x float>, ptr %890, align 16, !tbaa !15
  %897 = fadd <4 x float> %895, %896
  store <4 x float> %897, ptr %890, align 16, !tbaa !15
  %898 = shufflevector <4 x float> %894, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %899 = fadd <4 x float> %895, %898
  %shift3097 = shufflevector <4 x float> %899, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop3098 = fadd <4 x float> %899, %shift3097
  %900 = extractelement <4 x float> %foldExtExtBinop3098, i64 0
  %901 = getelementptr inbounds [4 x i8], ptr %7, i64 %107
  %902 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.02397.2, <8 x float> %.sroa.16.2)
  %903 = shufflevector <8 x float> %902, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %904 = shufflevector <8 x float> %902, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %905 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %904, <4 x float> %903)
  %906 = shufflevector <4 x float> %905, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %907 = load <4 x float>, ptr %901, align 16, !tbaa !15
  %908 = fadd <4 x float> %906, %907
  store <4 x float> %908, ptr %901, align 16, !tbaa !15
  %909 = shufflevector <4 x float> %905, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %910 = fadd <4 x float> %906, %909
  %shift3100 = shufflevector <4 x float> %910, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop3101 = fadd <4 x float> %910, %shift3100
  %911 = extractelement <4 x float> %foldExtExtBinop3101, i64 0
  %912 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %57
  %913 = load float, ptr %912, align 4, !tbaa !59
  %914 = fadd float %889, %913
  store float %914, ptr %912, align 4, !tbaa !59
  %915 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %63
  %916 = load float, ptr %915, align 4, !tbaa !59
  %917 = fadd float %900, %916
  store float %917, ptr %915, align 4, !tbaa !59
  %918 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %69
  %919 = load float, ptr %918, align 4, !tbaa !59
  %920 = fadd float %911, %919
  store float %920, ptr %918, align 4, !tbaa !59
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03169)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.9)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03172)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.93173)
  %921 = getelementptr inbounds nuw i8, ptr %.sroa.01357.02876, i64 16
  %.not2750 = icmp eq ptr %921, %40
  br i1 %.not2750, label %._crit_edge, label %45
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
