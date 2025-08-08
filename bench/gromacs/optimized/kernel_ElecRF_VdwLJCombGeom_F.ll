; ModuleID = 'bench/gromacs/original/kernel_ElecRF_VdwLJCombGeom_F.ll'
source_filename = "bench/gromacs/original/kernel_ElecRF_VdwLJCombGeom_F.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.gmx::nbnxn_cj_t" = type { i32, i32 }

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.02014 = alloca <8 x float>, align 32
  %.sroa.42015 = alloca <8 x float>, align 32
  %.sroa.03089 = alloca <8 x float>, align 32
  %.sroa.93090 = alloca <8 x float>, align 32
  %.sroa.03086 = alloca <8 x float>, align 32
  %.sroa.9 = alloca <8 x float>, align 32
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.02014)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.42015)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %13 = load ptr, ptr %12, align 8, !tbaa !10, !noalias !12
  %.val.i = load <8 x float>, ptr %13, align 32, !tbaa !15
  br label %14

14:                                               ; preds = %14, %5
  %15 = phi i1 [ true, %5 ], [ false, %14 ]
  %indvars.iv.i.sroa.phi = phi ptr [ %.sroa.02014, %5 ], [ %.sroa.42015, %14 ]
  %.sroa.08.0.i4.i = phi <8 x float> [ %.val.i, %5 ], [ %18, %14 ]
  %16 = fcmp ogt <8 x float> %.sroa.08.0.i4.i, zeroinitializer
  %17 = sext <8 x i1> %16 to <8 x i32>
  store <8 x i32> %17, ptr %indvars.iv.i.sroa.phi, align 32, !tbaa !15
  %18 = fadd <8 x float> %.sroa.08.0.i4.i, splat (float -2.000000e+00)
  br i1 %15, label %14, label %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit, !llvm.loop !16

_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit: ; preds = %14
  %.sroa.02014.0..sroa.02014.0..sroa.02014.0..sroa.02014.0.copyload267928673096 = load <8 x i32>, ptr %.sroa.02014, align 32
  %.sroa.42015.0..sroa.42015.0..sroa.42015.0..sroa.42015.0.copyload268028683097 = load <8 x i32>, ptr %.sroa.42015, align 32, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.02014)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.42015)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  %.sroa.03091.0.copyload = load <8 x i32>, ptr %20, align 32, !tbaa !15
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
  %.not26812804 = icmp eq ptr %38, %40
  br i1 %.not26812804, label %._crit_edge, label %.lr.ph2808

.lr.ph2808:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %42 = load float, ptr %41, align 4, !tbaa !52
  %43 = insertelement <8 x float> poison, float %42, i64 0
  %44 = shufflevector <8 x float> %43, <8 x float> poison, <8 x i32> zeroinitializer
  br label %45

._crit_edge:                                      ; preds = %.loopexit, %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  ret void

45:                                               ; preds = %.lr.ph2808, %.loopexit
  %.sroa.01336.02807 = phi ptr [ %38, %.lr.ph2808 ], [ %911, %.loopexit ]
  %.sroa.72446.02806 = phi <8 x float> [ undef, %.lr.ph2808 ], [ %.sroa.72446.1, %.loopexit ]
  %.sroa.02442.02805 = phi <8 x float> [ undef, %.lr.ph2808 ], [ %.sroa.02442.1, %.loopexit ]
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.01336.02807, i64 4
  %47 = load i32, ptr %46, align 4, !tbaa !53
  %48 = and i32 %47, 127
  %49 = mul nuw nsw i32 %48, 3
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.01336.02807, i64 8
  %51 = load i32, ptr %50, align 4, !tbaa !56
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.01336.02807, i64 12
  %53 = load i32, ptr %52, align 4, !tbaa !57
  %54 = load i32, ptr %.sroa.01336.02807, align 4, !tbaa !58
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
  %.val.i564 = load float, ptr %82, align 1, !tbaa !15, !noalias !60
  %83 = getelementptr i8, ptr %82, i64 4
  %.val3.i = load float, ptr %83, align 1, !tbaa !15, !noalias !60
  %84 = insertelement <4 x float> poison, float %.val.i564, i64 0
  %85 = insertelement <4 x float> poison, float %.val3.i, i64 0
  %86 = shufflevector <4 x float> %84, <4 x float> %85, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %87 = fadd <8 x float> %61, %86
  %88 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %.val.i566 = load float, ptr %88, align 1, !tbaa !15, !noalias !60
  %89 = getelementptr i8, ptr %82, i64 12
  %.val3.i567 = load float, ptr %89, align 1, !tbaa !15, !noalias !60
  %90 = insertelement <4 x float> poison, float %.val.i566, i64 0
  %91 = insertelement <4 x float> poison, float %.val3.i567, i64 0
  %92 = shufflevector <4 x float> %90, <4 x float> %91, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %93 = fadd <8 x float> %61, %92
  %94 = sext i32 %79 to i64
  %95 = getelementptr inbounds float, ptr %34, i64 %94
  %.val.i569 = load float, ptr %95, align 1, !tbaa !15, !noalias !63
  %96 = getelementptr i8, ptr %95, i64 4
  %.val3.i570 = load float, ptr %96, align 1, !tbaa !15, !noalias !63
  %97 = insertelement <4 x float> poison, float %.val.i569, i64 0
  %98 = insertelement <4 x float> poison, float %.val3.i570, i64 0
  %99 = shufflevector <4 x float> %97, <4 x float> %98, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %100 = fadd <8 x float> %67, %99
  %101 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %.val.i572 = load float, ptr %101, align 1, !tbaa !15, !noalias !63
  %102 = getelementptr i8, ptr %95, i64 12
  %.val3.i573 = load float, ptr %102, align 1, !tbaa !15, !noalias !63
  %103 = insertelement <4 x float> poison, float %.val.i572, i64 0
  %104 = insertelement <4 x float> poison, float %.val3.i573, i64 0
  %105 = shufflevector <4 x float> %103, <4 x float> %104, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %106 = fadd <8 x float> %67, %105
  %107 = sext i32 %80 to i64
  %108 = getelementptr inbounds float, ptr %34, i64 %107
  %.val.i575 = load float, ptr %108, align 1, !tbaa !15, !noalias !66
  %109 = getelementptr i8, ptr %108, i64 4
  %.val3.i576 = load float, ptr %109, align 1, !tbaa !15, !noalias !66
  %110 = insertelement <4 x float> poison, float %.val.i575, i64 0
  %111 = insertelement <4 x float> poison, float %.val3.i576, i64 0
  %112 = shufflevector <4 x float> %110, <4 x float> %111, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %113 = fadd <8 x float> %73, %112
  %114 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %.val.i578 = load float, ptr %114, align 1, !tbaa !15, !noalias !66
  %115 = getelementptr i8, ptr %108, i64 12
  %.val3.i579 = load float, ptr %115, align 1, !tbaa !15, !noalias !66
  %116 = insertelement <4 x float> poison, float %.val.i578, i64 0
  %117 = insertelement <4 x float> poison, float %.val3.i579, i64 0
  %118 = shufflevector <4 x float> %116, <4 x float> %117, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %119 = fadd <8 x float> %73, %118
  br i1 %77, label %120, label %135

120:                                              ; preds = %45
  %121 = shl nsw i32 %54, 2
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds float, ptr %32, i64 %122
  %.val.i581 = load float, ptr %123, align 1, !tbaa !15, !noalias !69
  %124 = getelementptr i8, ptr %123, i64 4
  %.val2.i = load float, ptr %124, align 1, !tbaa !15, !noalias !69
  %125 = insertelement <4 x float> poison, float %.val.i581, i64 0
  %126 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %127 = shufflevector <4 x float> %125, <4 x float> %126, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %128 = fmul <8 x float> %44, %127
  %129 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %.val.i582 = load float, ptr %129, align 1, !tbaa !15, !noalias !69
  %130 = getelementptr i8, ptr %123, i64 12
  %.val2.i583 = load float, ptr %130, align 1, !tbaa !15, !noalias !69
  %131 = insertelement <4 x float> poison, float %.val.i582, i64 0
  %132 = insertelement <4 x float> poison, float %.val2.i583, i64 0
  %133 = shufflevector <4 x float> %131, <4 x float> %132, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %134 = fmul <8 x float> %44, %133
  br label %135

135:                                              ; preds = %120, %45
  %.sroa.02442.1 = phi <8 x float> [ %128, %120 ], [ %.sroa.02442.02805, %45 ]
  %.sroa.72446.1 = phi <8 x float> [ %134, %120 ], [ %.sroa.72446.02806, %45 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03089)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.93090)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03086)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.9)
  %136 = sext i32 %75 to i64
  %137 = getelementptr float, ptr %11, i64 %136
  %138 = getelementptr i8, ptr %137, i64 16
  br label %142

139:                                              ; preds = %142
  %140 = icmp slt i32 %51, %53
  br i1 %spec.select, label %.preheader, label %390

.preheader:                                       ; preds = %139
  br i1 %140, label %.lr.ph2774, label %.critedge

.lr.ph2774:                                       ; preds = %.preheader
  %.sroa.03089.0..sroa.03089.0..sroa.01.0.copyload.i637 = load <8 x float>, ptr %.sroa.03089, align 32
  %.sroa.03086.0..sroa.03086.0..sroa.01.0.copyload.i639 = load <8 x float>, ptr %.sroa.03086, align 32
  %141 = sext i32 %51 to i64
  %wide.trip.count2860 = sext i32 %53 to i64
  br label %154

142:                                              ; preds = %135, %142
  %143 = phi i1 [ true, %135 ], [ false, %142 ]
  %indvars.iv.sroa.phi = phi ptr [ %.sroa.03086, %135 ], [ %.sroa.9, %142 ]
  %indvars.iv.sroa.phi3087 = phi ptr [ %.sroa.03089, %135 ], [ %.sroa.93090, %142 ]
  %indvars.iv = phi i64 [ 0, %135 ], [ 2, %142 ]
  %144 = getelementptr inbounds nuw float, ptr %137, i64 %indvars.iv
  %.val528 = load float, ptr %144, align 1, !tbaa !15
  %145 = getelementptr i8, ptr %144, i64 4
  %.val529 = load float, ptr %145, align 1, !tbaa !15
  %146 = insertelement <4 x float> poison, float %.val528, i64 0
  %147 = insertelement <4 x float> poison, float %.val529, i64 0
  %148 = shufflevector <4 x float> %146, <4 x float> %147, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %148, ptr %indvars.iv.sroa.phi3087, align 32, !tbaa !15
  %149 = getelementptr inbounds nuw float, ptr %138, i64 %indvars.iv
  %.val526 = load float, ptr %149, align 1, !tbaa !15
  %150 = getelementptr i8, ptr %149, i64 4
  %.val527 = load float, ptr %150, align 1, !tbaa !15
  %151 = insertelement <4 x float> poison, float %.val526, i64 0
  %152 = insertelement <4 x float> poison, float %.val527, i64 0
  %153 = shufflevector <4 x float> %151, <4 x float> %152, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %153, ptr %indvars.iv.sroa.phi, align 32, !tbaa !15
  br i1 %143, label %142, label %139, !llvm.loop !72

154:                                              ; preds = %.lr.ph2774, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge
  %indvars.iv2857 = phi i64 [ %141, %.lr.ph2774 ], [ %indvars.iv.next2858, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %.sroa.162358.02772 = phi <8 x float> [ zeroinitializer, %.lr.ph2774 ], [ %256, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %.sroa.02351.02771 = phi <8 x float> [ zeroinitializer, %.lr.ph2774 ], [ %255, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %.sroa.162340.02770 = phi <8 x float> [ zeroinitializer, %.lr.ph2774 ], [ %258, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %.sroa.02333.02769 = phi <8 x float> [ zeroinitializer, %.lr.ph2774 ], [ %257, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %.sroa.16.02768 = phi <8 x float> [ zeroinitializer, %.lr.ph2774 ], [ %260, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %.sroa.02316.02767 = phi <8 x float> [ zeroinitializer, %.lr.ph2774 ], [ %259, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %155 = load ptr, ptr %35, align 8, !tbaa !47
  %156 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %155, i64 %indvars.iv2857, i32 1
  %157 = load i32, ptr %156, align 4, !tbaa !73
  %.not480 = icmp eq i32 %157, -1
  br i1 %.not480, label %.critedge.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge: ; preds = %154
  %158 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %36, i64 %indvars.iv2857
  %159 = load i32, ptr %158, align 4, !tbaa !74
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 4
  %161 = load i32, ptr %160, align 4, !tbaa !76
  %162 = insertelement <8 x i32> poison, i32 %161, i64 0
  %163 = shufflevector <8 x i32> %162, <8 x i32> poison, <8 x i32> zeroinitializer
  %164 = and <8 x i32> %.sroa.03091.0.copyload, %163
  %.not3102 = icmp eq <8 x i32> %164, zeroinitializer
  %165 = and <8 x i32> %.sroa.6.0.copyload, %163
  %.not3101 = icmp eq <8 x i32> %165, zeroinitializer
  %166 = shl nsw i32 %159, 2
  %167 = mul nsw i32 %159, 12
  %168 = sext i32 %167 to i64
  %169 = getelementptr float, ptr %34, i64 %168
  %.val563 = load <4 x float>, ptr %169, align 1, !tbaa !15
  %170 = shufflevector <4 x float> %.val563, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %171 = getelementptr i8, ptr %169, i64 16
  %.val562 = load <4 x float>, ptr %171, align 1, !tbaa !15
  %172 = shufflevector <4 x float> %.val562, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %173 = getelementptr i8, ptr %169, i64 32
  %.val561 = load <4 x float>, ptr %173, align 1, !tbaa !15
  %174 = shufflevector <4 x float> %.val561, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
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
  %196 = select <8 x i1> %191, <8 x i32> %.sroa.02014.0..sroa.02014.0..sroa.02014.0..sroa.02014.0.copyload267928673096, <8 x i32> zeroinitializer
  %197 = select <8 x i1> %193, <8 x i32> %.sroa.42015.0..sroa.42015.0..sroa.42015.0..sroa.42015.0.copyload268028683097, <8 x i32> zeroinitializer
  %.sroa.02422.3 = select i1 %195, <8 x i32> %196, <8 x i32> %192
  %.sroa.62426.3 = select i1 %195, <8 x i32> %197, <8 x i32> %194
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
  %.val560 = load <4 x float>, ptr %213, align 1, !tbaa !15
  %214 = shufflevector <4 x float> %.val560, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %215 = fmul <8 x float> %.sroa.02442.1, %214
  %216 = fmul <8 x float> %.sroa.72446.1, %214
  %217 = and <8 x i32> %.sroa.02422.3, %210
  %218 = bitcast <8 x i32> %217 to <8 x float>
  %219 = and <8 x i32> %.sroa.62426.3, %211
  %220 = bitcast <8 x i32> %219 to <8 x float>
  %221 = fmul <8 x float> %218, %218
  %222 = fmul <8 x float> %220, %220
  %223 = select <8 x i1> %.not3102, <8 x i32> zeroinitializer, <8 x i32> %217
  %224 = bitcast <8 x i32> %223 to <8 x float>
  %225 = select <8 x i1> %.not3101, <8 x i32> zeroinitializer, <8 x i32> %219
  %226 = bitcast <8 x i32> %225 to <8 x float>
  %227 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %198, <8 x float> %25, <8 x float> %224)
  %228 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %199, <8 x float> %25, <8 x float> %226)
  %229 = fmul <8 x float> %215, %227
  %230 = fmul <8 x float> %216, %228
  %231 = shl nsw i32 %159, 3
  %232 = sext i32 %231 to i64
  %233 = getelementptr float, ptr %11, i64 %232
  %.val559 = load <4 x float>, ptr %233, align 1, !tbaa !15
  %234 = shufflevector <4 x float> %.val559, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %235 = getelementptr i8, ptr %233, i64 16
  %.val558 = load <4 x float>, ptr %235, align 1, !tbaa !15
  %236 = shufflevector <4 x float> %.val558, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %237 = fmul <8 x float> %234, %.sroa.03089.0..sroa.03089.0..sroa.01.0.copyload.i637
  %238 = fmul <8 x float> %236, %.sroa.03086.0..sroa.03086.0..sroa.01.0.copyload.i639
  %239 = fmul <8 x float> %221, %221
  %240 = fmul <8 x float> %221, %239
  %241 = select <8 x i1> %.not3102, <8 x float> zeroinitializer, <8 x float> %240
  %242 = fmul <8 x float> %241, %241
  %243 = fneg <8 x float> %241
  %244 = fmul <8 x float> %237, %243
  %245 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %238, <8 x float> %242, <8 x float> %244)
  %246 = fadd <8 x float> %229, %245
  %247 = fmul <8 x float> %221, %246
  %248 = fmul <8 x float> %222, %230
  %249 = fmul <8 x float> %175, %247
  %250 = fmul <8 x float> %176, %248
  %251 = fmul <8 x float> %177, %247
  %252 = fmul <8 x float> %178, %248
  %253 = fmul <8 x float> %179, %247
  %254 = fmul <8 x float> %180, %248
  %255 = fadd <8 x float> %.sroa.02351.02771, %249
  %256 = fadd <8 x float> %.sroa.162358.02772, %250
  %257 = fadd <8 x float> %.sroa.02333.02769, %251
  %258 = fadd <8 x float> %.sroa.162340.02770, %252
  %259 = fadd <8 x float> %.sroa.02316.02767, %253
  %260 = fadd <8 x float> %.sroa.16.02768, %254
  %261 = getelementptr inbounds float, ptr %7, i64 %168
  %262 = fadd <8 x float> %250, %249
  %263 = fadd <8 x float> %252, %251
  %264 = fadd <8 x float> %254, %253
  %265 = shufflevector <8 x float> %262, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %266 = shufflevector <8 x float> %262, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %267 = fadd <4 x float> %265, %266
  %268 = load <4 x float>, ptr %261, align 16, !tbaa !15
  %269 = fsub <4 x float> %268, %267
  store <4 x float> %269, ptr %261, align 16, !tbaa !15
  %270 = getelementptr inbounds nuw i8, ptr %261, i64 16
  %271 = shufflevector <8 x float> %263, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %272 = shufflevector <8 x float> %263, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %273 = fadd <4 x float> %271, %272
  %274 = load <4 x float>, ptr %270, align 16, !tbaa !15
  %275 = fsub <4 x float> %274, %273
  store <4 x float> %275, ptr %270, align 16, !tbaa !15
  %276 = getelementptr inbounds nuw i8, ptr %261, i64 32
  %277 = shufflevector <8 x float> %264, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %278 = shufflevector <8 x float> %264, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %279 = fadd <4 x float> %277, %278
  %280 = load <4 x float>, ptr %276, align 16, !tbaa !15
  %281 = fsub <4 x float> %280, %279
  store <4 x float> %281, ptr %276, align 16, !tbaa !15
  %indvars.iv.next2858 = add nsw i64 %indvars.iv2857, 1
  %exitcond2861.not = icmp eq i64 %indvars.iv.next2858, %wide.trip.count2860
  br i1 %exitcond2861.not, label %.loopexit, label %154, !llvm.loop !77

.critedge.loopexit:                               ; preds = %154
  %282 = trunc nsw i64 %indvars.iv2857 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.02316.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.02316.02767, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.02768, %.critedge.loopexit ]
  %.sroa.02333.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.02333.02769, %.critedge.loopexit ]
  %.sroa.162340.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.162340.02770, %.critedge.loopexit ]
  %.sroa.02351.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.02351.02771, %.critedge.loopexit ]
  %.sroa.162358.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.162358.02772, %.critedge.loopexit ]
  %.0477.lcssa = phi i32 [ %51, %.preheader ], [ %282, %.critedge.loopexit ]
  %283 = icmp slt i32 %.0477.lcssa, %53
  br i1 %283, label %.lr.ph2797, label %.loopexit

.lr.ph2797:                                       ; preds = %.critedge
  %.sroa.03089.0..sroa.03089.0..sroa.01.0.copyload.i724 = load <8 x float>, ptr %.sroa.03089, align 32, !tbaa !15
  %.sroa.03086.0..sroa.03086.0..sroa.01.0.copyload.i726 = load <8 x float>, ptr %.sroa.03086, align 32, !tbaa !15
  %284 = sext i32 %.0477.lcssa to i64
  %wide.trip.count2865 = sext i32 %53 to i64
  br label %285

285:                                              ; preds = %.lr.ph2797, %285
  %indvars.iv2862 = phi i64 [ %284, %.lr.ph2797 ], [ %indvars.iv.next2863, %285 ]
  %.sroa.162358.12795 = phi <8 x float> [ %.sroa.162358.0.lcssa, %.lr.ph2797 ], [ %364, %285 ]
  %.sroa.02351.12794 = phi <8 x float> [ %.sroa.02351.0.lcssa, %.lr.ph2797 ], [ %363, %285 ]
  %.sroa.162340.12793 = phi <8 x float> [ %.sroa.162340.0.lcssa, %.lr.ph2797 ], [ %366, %285 ]
  %.sroa.02333.12792 = phi <8 x float> [ %.sroa.02333.0.lcssa, %.lr.ph2797 ], [ %365, %285 ]
  %.sroa.16.12791 = phi <8 x float> [ %.sroa.16.0.lcssa, %.lr.ph2797 ], [ %368, %285 ]
  %.sroa.02316.12790 = phi <8 x float> [ %.sroa.02316.0.lcssa, %.lr.ph2797 ], [ %367, %285 ]
  %286 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %36, i64 %indvars.iv2862
  %287 = load i32, ptr %286, align 4, !tbaa !74
  %288 = shl nsw i32 %287, 2
  %289 = mul nsw i32 %287, 12
  %290 = sext i32 %289 to i64
  %291 = getelementptr float, ptr %34, i64 %290
  %.val557 = load <4 x float>, ptr %291, align 1, !tbaa !15
  %292 = shufflevector <4 x float> %.val557, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %293 = getelementptr i8, ptr %291, i64 16
  %.val556 = load <4 x float>, ptr %293, align 1, !tbaa !15
  %294 = shufflevector <4 x float> %.val556, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %295 = getelementptr i8, ptr %291, i64 32
  %.val555 = load <4 x float>, ptr %295, align 1, !tbaa !15
  %296 = shufflevector <4 x float> %.val555, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %297 = fsub <8 x float> %87, %292
  %298 = fsub <8 x float> %93, %292
  %299 = fsub <8 x float> %100, %294
  %300 = fsub <8 x float> %106, %294
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
  %327 = sext i32 %288 to i64
  %328 = getelementptr inbounds float, ptr %32, i64 %327
  %.val554 = load <4 x float>, ptr %328, align 1, !tbaa !15
  %329 = shufflevector <4 x float> %.val554, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %330 = fmul <8 x float> %.sroa.02442.1, %329
  %331 = fmul <8 x float> %.sroa.72446.1, %329
  %332 = select <8 x i1> %313, <8 x float> %321, <8 x float> zeroinitializer
  %333 = select <8 x i1> %314, <8 x float> %326, <8 x float> zeroinitializer
  %334 = fmul <8 x float> %332, %332
  %335 = fmul <8 x float> %333, %333
  %336 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %315, <8 x float> %25, <8 x float> %332)
  %337 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %316, <8 x float> %25, <8 x float> %333)
  %338 = fmul <8 x float> %330, %336
  %339 = fmul <8 x float> %331, %337
  %340 = shl nsw i32 %287, 3
  %341 = sext i32 %340 to i64
  %342 = getelementptr float, ptr %11, i64 %341
  %.val553 = load <4 x float>, ptr %342, align 1, !tbaa !15
  %343 = shufflevector <4 x float> %.val553, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %344 = getelementptr i8, ptr %342, i64 16
  %.val552 = load <4 x float>, ptr %344, align 1, !tbaa !15
  %345 = shufflevector <4 x float> %.val552, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %346 = fmul <8 x float> %343, %.sroa.03089.0..sroa.03089.0..sroa.01.0.copyload.i724
  %347 = fmul <8 x float> %345, %.sroa.03086.0..sroa.03086.0..sroa.01.0.copyload.i726
  %348 = fmul <8 x float> %334, %334
  %349 = fmul <8 x float> %334, %348
  %350 = fmul <8 x float> %349, %349
  %351 = fneg <8 x float> %349
  %352 = fmul <8 x float> %346, %351
  %353 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %347, <8 x float> %350, <8 x float> %352)
  %354 = fadd <8 x float> %338, %353
  %355 = fmul <8 x float> %334, %354
  %356 = fmul <8 x float> %335, %339
  %357 = fmul <8 x float> %297, %355
  %358 = fmul <8 x float> %298, %356
  %359 = fmul <8 x float> %299, %355
  %360 = fmul <8 x float> %300, %356
  %361 = fmul <8 x float> %301, %355
  %362 = fmul <8 x float> %302, %356
  %363 = fadd <8 x float> %.sroa.02351.12794, %357
  %364 = fadd <8 x float> %.sroa.162358.12795, %358
  %365 = fadd <8 x float> %.sroa.02333.12792, %359
  %366 = fadd <8 x float> %.sroa.162340.12793, %360
  %367 = fadd <8 x float> %.sroa.02316.12790, %361
  %368 = fadd <8 x float> %.sroa.16.12791, %362
  %369 = getelementptr inbounds float, ptr %7, i64 %290
  %370 = fadd <8 x float> %358, %357
  %371 = fadd <8 x float> %360, %359
  %372 = fadd <8 x float> %362, %361
  %373 = shufflevector <8 x float> %370, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %374 = shufflevector <8 x float> %370, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %375 = fadd <4 x float> %373, %374
  %376 = load <4 x float>, ptr %369, align 16, !tbaa !15
  %377 = fsub <4 x float> %376, %375
  store <4 x float> %377, ptr %369, align 16, !tbaa !15
  %378 = getelementptr inbounds nuw i8, ptr %369, i64 16
  %379 = shufflevector <8 x float> %371, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %380 = shufflevector <8 x float> %371, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %381 = fadd <4 x float> %379, %380
  %382 = load <4 x float>, ptr %378, align 16, !tbaa !15
  %383 = fsub <4 x float> %382, %381
  store <4 x float> %383, ptr %378, align 16, !tbaa !15
  %384 = getelementptr inbounds nuw i8, ptr %369, i64 32
  %385 = shufflevector <8 x float> %372, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %386 = shufflevector <8 x float> %372, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %387 = fadd <4 x float> %385, %386
  %388 = load <4 x float>, ptr %384, align 16, !tbaa !15
  %389 = fsub <4 x float> %388, %387
  store <4 x float> %389, ptr %384, align 16, !tbaa !15
  %indvars.iv.next2863 = add nsw i64 %indvars.iv2862, 1
  %exitcond2866.not = icmp eq i64 %indvars.iv.next2863, %wide.trip.count2865
  br i1 %exitcond2866.not, label %.loopexit, label %285, !llvm.loop !78

390:                                              ; preds = %139
  br i1 %77, label %.preheader2686, label %.preheader2688

.preheader2688:                                   ; preds = %390
  br i1 %140, label %.lr.ph, label %.critedge5

.lr.ph:                                           ; preds = %.preheader2688
  %.sroa.03089.0..sroa.03089.0..sroa.01.0.copyload.i1009 = load <8 x float>, ptr %.sroa.03089, align 32
  %.sroa.93090.0..sroa.93090.32..sroa.01.0.copyload.i1011 = load <8 x float>, ptr %.sroa.93090, align 32
  %.sroa.03086.0..sroa.03086.0..sroa.01.0.copyload.i1013 = load <8 x float>, ptr %.sroa.03086, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1015 = load <8 x float>, ptr %.sroa.9, align 32
  %391 = sext i32 %51 to i64
  %wide.trip.count = sext i32 %53 to i64
  br label %648

.preheader2686:                                   ; preds = %390
  br i1 %140, label %.lr.ph2736, label %.critedge3

.lr.ph2736:                                       ; preds = %.preheader2686
  %.sroa.03089.0..sroa.03089.0..sroa.01.0.copyload.i819 = load <8 x float>, ptr %.sroa.03089, align 32
  %.sroa.93090.0..sroa.93090.32..sroa.01.0.copyload.i821 = load <8 x float>, ptr %.sroa.93090, align 32
  %.sroa.03086.0..sroa.03086.0..sroa.01.0.copyload.i823 = load <8 x float>, ptr %.sroa.03086, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i825 = load <8 x float>, ptr %.sroa.9, align 32
  %392 = sext i32 %51 to i64
  %wide.trip.count2847 = sext i32 %53 to i64
  br label %393

393:                                              ; preds = %.lr.ph2736, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit484.critedge
  %indvars.iv2844 = phi i64 [ %392, %.lr.ph2736 ], [ %indvars.iv.next2845, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit484.critedge ]
  %.sroa.162358.32734 = phi <8 x float> [ zeroinitializer, %.lr.ph2736 ], [ %505, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit484.critedge ]
  %.sroa.02351.32733 = phi <8 x float> [ zeroinitializer, %.lr.ph2736 ], [ %504, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit484.critedge ]
  %.sroa.162340.32732 = phi <8 x float> [ zeroinitializer, %.lr.ph2736 ], [ %507, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit484.critedge ]
  %.sroa.02333.32731 = phi <8 x float> [ zeroinitializer, %.lr.ph2736 ], [ %506, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit484.critedge ]
  %.sroa.16.32730 = phi <8 x float> [ zeroinitializer, %.lr.ph2736 ], [ %509, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit484.critedge ]
  %.sroa.02316.32729 = phi <8 x float> [ zeroinitializer, %.lr.ph2736 ], [ %508, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit484.critedge ]
  %394 = load ptr, ptr %35, align 8, !tbaa !47
  %395 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %394, i64 %indvars.iv2844, i32 1
  %396 = load i32, ptr %395, align 4, !tbaa !73
  %.not479 = icmp eq i32 %396, -1
  br i1 %.not479, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit484.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit484.critedge: ; preds = %393
  %397 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %36, i64 %indvars.iv2844
  %398 = load i32, ptr %397, align 4, !tbaa !74
  %399 = getelementptr inbounds nuw i8, ptr %397, i64 4
  %400 = load i32, ptr %399, align 4, !tbaa !76
  %401 = insertelement <8 x i32> poison, i32 %400, i64 0
  %402 = shufflevector <8 x i32> %401, <8 x i32> poison, <8 x i32> zeroinitializer
  %403 = and <8 x i32> %.sroa.03091.0.copyload, %402
  %.not3099 = icmp eq <8 x i32> %403, zeroinitializer
  %404 = and <8 x i32> %.sroa.6.0.copyload, %402
  %.not3100 = icmp eq <8 x i32> %404, zeroinitializer
  %405 = shl nsw i32 %398, 2
  %406 = mul nsw i32 %398, 12
  %407 = sext i32 %406 to i64
  %408 = getelementptr float, ptr %34, i64 %407
  %.val551 = load <4 x float>, ptr %408, align 1, !tbaa !15
  %409 = shufflevector <4 x float> %.val551, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %410 = getelementptr i8, ptr %408, i64 16
  %.val550 = load <4 x float>, ptr %410, align 1, !tbaa !15
  %411 = shufflevector <4 x float> %.val550, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %412 = getelementptr i8, ptr %408, i64 32
  %.val549 = load <4 x float>, ptr %412, align 1, !tbaa !15
  %413 = shufflevector <4 x float> %.val549, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %414 = fsub <8 x float> %87, %409
  %415 = fsub <8 x float> %93, %409
  %416 = fsub <8 x float> %100, %411
  %417 = fsub <8 x float> %106, %411
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
  %434 = icmp eq i32 %398, %56
  %435 = select <8 x i1> %430, <8 x i32> %.sroa.02014.0..sroa.02014.0..sroa.02014.0..sroa.02014.0.copyload267928673096, <8 x i32> zeroinitializer
  %436 = select <8 x i1> %432, <8 x i32> %.sroa.42015.0..sroa.42015.0..sroa.42015.0..sroa.42015.0.copyload268028683097, <8 x i32> zeroinitializer
  %.sroa.02239.3 = select i1 %434, <8 x i32> %435, <8 x i32> %431
  %.sroa.62243.3 = select i1 %434, <8 x i32> %436, <8 x i32> %433
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
  %451 = sext i32 %405 to i64
  %452 = getelementptr inbounds float, ptr %32, i64 %451
  %.val548 = load <4 x float>, ptr %452, align 1, !tbaa !15
  %453 = shufflevector <4 x float> %.val548, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %454 = fmul <8 x float> %.sroa.02442.1, %453
  %455 = fmul <8 x float> %.sroa.72446.1, %453
  %456 = and <8 x i32> %.sroa.02239.3, %449
  %457 = bitcast <8 x i32> %456 to <8 x float>
  %458 = and <8 x i32> %.sroa.62243.3, %450
  %459 = bitcast <8 x i32> %458 to <8 x float>
  %460 = fmul <8 x float> %457, %457
  %461 = fmul <8 x float> %459, %459
  %462 = select <8 x i1> %.not3099, <8 x i32> zeroinitializer, <8 x i32> %456
  %463 = bitcast <8 x i32> %462 to <8 x float>
  %464 = select <8 x i1> %.not3100, <8 x i32> zeroinitializer, <8 x i32> %458
  %465 = bitcast <8 x i32> %464 to <8 x float>
  %466 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %437, <8 x float> %25, <8 x float> %463)
  %467 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %438, <8 x float> %25, <8 x float> %465)
  %468 = fmul <8 x float> %454, %466
  %469 = fmul <8 x float> %455, %467
  %470 = shl nsw i32 %398, 3
  %471 = sext i32 %470 to i64
  %472 = getelementptr float, ptr %11, i64 %471
  %.val547 = load <4 x float>, ptr %472, align 1, !tbaa !15
  %473 = shufflevector <4 x float> %.val547, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %474 = getelementptr i8, ptr %472, i64 16
  %.val546 = load <4 x float>, ptr %474, align 1, !tbaa !15
  %475 = shufflevector <4 x float> %.val546, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %476 = fmul <8 x float> %473, %.sroa.03089.0..sroa.03089.0..sroa.01.0.copyload.i819
  %477 = fmul <8 x float> %473, %.sroa.93090.0..sroa.93090.32..sroa.01.0.copyload.i821
  %478 = fmul <8 x float> %475, %.sroa.03086.0..sroa.03086.0..sroa.01.0.copyload.i823
  %479 = fmul <8 x float> %475, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i825
  %480 = fmul <8 x float> %460, %460
  %481 = fmul <8 x float> %460, %480
  %482 = fmul <8 x float> %461, %461
  %483 = fmul <8 x float> %461, %482
  %484 = select <8 x i1> %.not3099, <8 x float> zeroinitializer, <8 x float> %481
  %485 = select <8 x i1> %.not3100, <8 x float> zeroinitializer, <8 x float> %483
  %486 = fmul <8 x float> %484, %484
  %487 = fmul <8 x float> %485, %485
  %488 = fneg <8 x float> %484
  %489 = fmul <8 x float> %476, %488
  %490 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %478, <8 x float> %486, <8 x float> %489)
  %491 = fneg <8 x float> %485
  %492 = fmul <8 x float> %477, %491
  %493 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %479, <8 x float> %487, <8 x float> %492)
  %494 = fadd <8 x float> %468, %490
  %495 = fmul <8 x float> %460, %494
  %496 = fadd <8 x float> %469, %493
  %497 = fmul <8 x float> %461, %496
  %498 = fmul <8 x float> %414, %495
  %499 = fmul <8 x float> %415, %497
  %500 = fmul <8 x float> %416, %495
  %501 = fmul <8 x float> %417, %497
  %502 = fmul <8 x float> %418, %495
  %503 = fmul <8 x float> %419, %497
  %504 = fadd <8 x float> %.sroa.02351.32733, %498
  %505 = fadd <8 x float> %.sroa.162358.32734, %499
  %506 = fadd <8 x float> %.sroa.02333.32731, %500
  %507 = fadd <8 x float> %.sroa.162340.32732, %501
  %508 = fadd <8 x float> %.sroa.02316.32729, %502
  %509 = fadd <8 x float> %.sroa.16.32730, %503
  %510 = getelementptr inbounds float, ptr %7, i64 %407
  %511 = fadd <8 x float> %498, %499
  %512 = fadd <8 x float> %500, %501
  %513 = fadd <8 x float> %502, %503
  %514 = shufflevector <8 x float> %511, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %515 = shufflevector <8 x float> %511, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %516 = fadd <4 x float> %514, %515
  %517 = load <4 x float>, ptr %510, align 16, !tbaa !15
  %518 = fsub <4 x float> %517, %516
  store <4 x float> %518, ptr %510, align 16, !tbaa !15
  %519 = getelementptr inbounds nuw i8, ptr %510, i64 16
  %520 = shufflevector <8 x float> %512, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %521 = shufflevector <8 x float> %512, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %522 = fadd <4 x float> %520, %521
  %523 = load <4 x float>, ptr %519, align 16, !tbaa !15
  %524 = fsub <4 x float> %523, %522
  store <4 x float> %524, ptr %519, align 16, !tbaa !15
  %525 = getelementptr inbounds nuw i8, ptr %510, i64 32
  %526 = shufflevector <8 x float> %513, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %527 = shufflevector <8 x float> %513, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %528 = fadd <4 x float> %526, %527
  %529 = load <4 x float>, ptr %525, align 16, !tbaa !15
  %530 = fsub <4 x float> %529, %528
  store <4 x float> %530, ptr %525, align 16, !tbaa !15
  %indvars.iv.next2845 = add nsw i64 %indvars.iv2844, 1
  %exitcond2848.not = icmp eq i64 %indvars.iv.next2845, %wide.trip.count2847
  br i1 %exitcond2848.not, label %.loopexit, label %393, !llvm.loop !79

.critedge3.loopexit:                              ; preds = %393
  %531 = trunc nsw i64 %indvars.iv2844 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader2686
  %.sroa.02316.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2686 ], [ %.sroa.02316.32729, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2686 ], [ %.sroa.16.32730, %.critedge3.loopexit ]
  %.sroa.02333.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2686 ], [ %.sroa.02333.32731, %.critedge3.loopexit ]
  %.sroa.162340.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2686 ], [ %.sroa.162340.32732, %.critedge3.loopexit ]
  %.sroa.02351.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2686 ], [ %.sroa.02351.32733, %.critedge3.loopexit ]
  %.sroa.162358.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2686 ], [ %.sroa.162358.32734, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %51, %.preheader2686 ], [ %531, %.critedge3.loopexit ]
  %532 = icmp slt i32 %.2.lcssa, %53
  br i1 %532, label %.lr.ph2759, label %.loopexit

.lr.ph2759:                                       ; preds = %.critedge3
  %.sroa.03089.0..sroa.03089.0..sroa.01.0.copyload.i921 = load <8 x float>, ptr %.sroa.03089, align 32, !tbaa !15, !noalias !80
  %.sroa.93090.0..sroa.93090.32..sroa.01.0.copyload.i923 = load <8 x float>, ptr %.sroa.93090, align 32, !tbaa !15, !noalias !80
  %.sroa.03086.0..sroa.03086.0..sroa.01.0.copyload.i925 = load <8 x float>, ptr %.sroa.03086, align 32, !tbaa !15, !noalias !83
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i927 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !15, !noalias !83
  %533 = sext i32 %.2.lcssa to i64
  %wide.trip.count2852 = sext i32 %53 to i64
  br label %534

534:                                              ; preds = %.lr.ph2759, %534
  %indvars.iv2849 = phi i64 [ %533, %.lr.ph2759 ], [ %indvars.iv.next2850, %534 ]
  %.sroa.162358.42757 = phi <8 x float> [ %.sroa.162358.3.lcssa, %.lr.ph2759 ], [ %622, %534 ]
  %.sroa.02351.42756 = phi <8 x float> [ %.sroa.02351.3.lcssa, %.lr.ph2759 ], [ %621, %534 ]
  %.sroa.162340.42755 = phi <8 x float> [ %.sroa.162340.3.lcssa, %.lr.ph2759 ], [ %624, %534 ]
  %.sroa.02333.42754 = phi <8 x float> [ %.sroa.02333.3.lcssa, %.lr.ph2759 ], [ %623, %534 ]
  %.sroa.16.42753 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph2759 ], [ %626, %534 ]
  %.sroa.02316.42752 = phi <8 x float> [ %.sroa.02316.3.lcssa, %.lr.ph2759 ], [ %625, %534 ]
  %535 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %36, i64 %indvars.iv2849
  %536 = load i32, ptr %535, align 4, !tbaa !74
  %537 = shl nsw i32 %536, 2
  %538 = mul nsw i32 %536, 12
  %539 = sext i32 %538 to i64
  %540 = getelementptr float, ptr %34, i64 %539
  %.val545 = load <4 x float>, ptr %540, align 1, !tbaa !15
  %541 = shufflevector <4 x float> %.val545, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %542 = getelementptr i8, ptr %540, i64 16
  %.val544 = load <4 x float>, ptr %542, align 1, !tbaa !15
  %543 = shufflevector <4 x float> %.val544, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %544 = getelementptr i8, ptr %540, i64 32
  %.val543 = load <4 x float>, ptr %544, align 1, !tbaa !15
  %545 = shufflevector <4 x float> %.val543, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %546 = fsub <8 x float> %87, %541
  %547 = fsub <8 x float> %93, %541
  %548 = fsub <8 x float> %100, %543
  %549 = fsub <8 x float> %106, %543
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
  %564 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %556, <8 x float> splat (float 0x3E99A2B5C0000000))
  %565 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %561, <8 x float> splat (float 0x3E99A2B5C0000000))
  %566 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %564)
  %567 = fmul <8 x float> %564, %566
  %568 = fmul <8 x float> %566, splat (float -5.000000e-01)
  %569 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %567, <8 x float> %566, <8 x float> splat (float -3.000000e+00))
  %570 = fmul <8 x float> %568, %569
  %571 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %565)
  %572 = fmul <8 x float> %565, %571
  %573 = fmul <8 x float> %571, splat (float -5.000000e-01)
  %574 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %572, <8 x float> %571, <8 x float> splat (float -3.000000e+00))
  %575 = fmul <8 x float> %573, %574
  %576 = sext i32 %537 to i64
  %577 = getelementptr inbounds float, ptr %32, i64 %576
  %.val542 = load <4 x float>, ptr %577, align 1, !tbaa !15
  %578 = shufflevector <4 x float> %.val542, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %579 = fmul <8 x float> %.sroa.02442.1, %578
  %580 = fmul <8 x float> %.sroa.72446.1, %578
  %581 = select <8 x i1> %562, <8 x float> %570, <8 x float> zeroinitializer
  %582 = select <8 x i1> %563, <8 x float> %575, <8 x float> zeroinitializer
  %583 = fmul <8 x float> %581, %581
  %584 = fmul <8 x float> %582, %582
  %585 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %564, <8 x float> %25, <8 x float> %581)
  %586 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %565, <8 x float> %25, <8 x float> %582)
  %587 = fmul <8 x float> %579, %585
  %588 = fmul <8 x float> %580, %586
  %589 = shl nsw i32 %536, 3
  %590 = sext i32 %589 to i64
  %591 = getelementptr float, ptr %11, i64 %590
  %.val541 = load <4 x float>, ptr %591, align 1, !tbaa !15
  %592 = shufflevector <4 x float> %.val541, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %593 = getelementptr i8, ptr %591, i64 16
  %.val540 = load <4 x float>, ptr %593, align 1, !tbaa !15
  %594 = shufflevector <4 x float> %.val540, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %595 = fmul <8 x float> %592, %.sroa.03089.0..sroa.03089.0..sroa.01.0.copyload.i921
  %596 = fmul <8 x float> %592, %.sroa.93090.0..sroa.93090.32..sroa.01.0.copyload.i923
  %597 = fmul <8 x float> %594, %.sroa.03086.0..sroa.03086.0..sroa.01.0.copyload.i925
  %598 = fmul <8 x float> %594, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i927
  %599 = fmul <8 x float> %583, %583
  %600 = fmul <8 x float> %583, %599
  %601 = fmul <8 x float> %584, %584
  %602 = fmul <8 x float> %584, %601
  %603 = fmul <8 x float> %600, %600
  %604 = fmul <8 x float> %602, %602
  %605 = fneg <8 x float> %600
  %606 = fmul <8 x float> %595, %605
  %607 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %597, <8 x float> %603, <8 x float> %606)
  %608 = fneg <8 x float> %602
  %609 = fmul <8 x float> %596, %608
  %610 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %598, <8 x float> %604, <8 x float> %609)
  %611 = fadd <8 x float> %587, %607
  %612 = fmul <8 x float> %583, %611
  %613 = fadd <8 x float> %588, %610
  %614 = fmul <8 x float> %584, %613
  %615 = fmul <8 x float> %546, %612
  %616 = fmul <8 x float> %547, %614
  %617 = fmul <8 x float> %548, %612
  %618 = fmul <8 x float> %549, %614
  %619 = fmul <8 x float> %550, %612
  %620 = fmul <8 x float> %551, %614
  %621 = fadd <8 x float> %.sroa.02351.42756, %615
  %622 = fadd <8 x float> %.sroa.162358.42757, %616
  %623 = fadd <8 x float> %.sroa.02333.42754, %617
  %624 = fadd <8 x float> %.sroa.162340.42755, %618
  %625 = fadd <8 x float> %.sroa.02316.42752, %619
  %626 = fadd <8 x float> %.sroa.16.42753, %620
  %627 = getelementptr inbounds float, ptr %7, i64 %539
  %628 = fadd <8 x float> %615, %616
  %629 = fadd <8 x float> %617, %618
  %630 = fadd <8 x float> %619, %620
  %631 = shufflevector <8 x float> %628, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %632 = shufflevector <8 x float> %628, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %633 = fadd <4 x float> %631, %632
  %634 = load <4 x float>, ptr %627, align 16, !tbaa !15
  %635 = fsub <4 x float> %634, %633
  store <4 x float> %635, ptr %627, align 16, !tbaa !15
  %636 = getelementptr inbounds nuw i8, ptr %627, i64 16
  %637 = shufflevector <8 x float> %629, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %638 = shufflevector <8 x float> %629, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %639 = fadd <4 x float> %637, %638
  %640 = load <4 x float>, ptr %636, align 16, !tbaa !15
  %641 = fsub <4 x float> %640, %639
  store <4 x float> %641, ptr %636, align 16, !tbaa !15
  %642 = getelementptr inbounds nuw i8, ptr %627, i64 32
  %643 = shufflevector <8 x float> %630, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %644 = shufflevector <8 x float> %630, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %645 = fadd <4 x float> %643, %644
  %646 = load <4 x float>, ptr %642, align 16, !tbaa !15
  %647 = fsub <4 x float> %646, %645
  store <4 x float> %647, ptr %642, align 16, !tbaa !15
  %indvars.iv.next2850 = add nsw i64 %indvars.iv2849, 1
  %exitcond2853.not = icmp eq i64 %indvars.iv.next2850, %wide.trip.count2852
  br i1 %exitcond2853.not, label %.loopexit, label %534, !llvm.loop !86

648:                                              ; preds = %.lr.ph, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit488.critedge
  %indvars.iv2833 = phi i64 [ %391, %.lr.ph ], [ %indvars.iv.next2834, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit488.critedge ]
  %.sroa.162358.52698 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %735, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit488.critedge ]
  %.sroa.02351.52697 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %734, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit488.critedge ]
  %.sroa.162340.52696 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %737, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit488.critedge ]
  %.sroa.02333.52695 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %736, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit488.critedge ]
  %.sroa.16.52694 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %739, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit488.critedge ]
  %.sroa.02316.52693 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %738, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit488.critedge ]
  %649 = load ptr, ptr %35, align 8, !tbaa !47
  %650 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %649, i64 %indvars.iv2833, i32 1
  %651 = load i32, ptr %650, align 4, !tbaa !73
  %.not = icmp eq i32 %651, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit488.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit488.critedge: ; preds = %648
  %652 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %36, i64 %indvars.iv2833
  %653 = load i32, ptr %652, align 4, !tbaa !74
  %654 = getelementptr inbounds nuw i8, ptr %652, i64 4
  %655 = load i32, ptr %654, align 4, !tbaa !76
  %656 = insertelement <8 x i32> poison, i32 %655, i64 0
  %657 = shufflevector <8 x i32> %656, <8 x i32> poison, <8 x i32> zeroinitializer
  %658 = and <8 x i32> %.sroa.03091.0.copyload, %657
  %659 = icmp ne <8 x i32> %658, zeroinitializer
  %660 = and <8 x i32> %.sroa.6.0.copyload, %657
  %661 = icmp ne <8 x i32> %660, zeroinitializer
  %662 = mul nsw i32 %653, 12
  %663 = sext i32 %662 to i64
  %664 = getelementptr float, ptr %34, i64 %663
  %.val539 = load <4 x float>, ptr %664, align 1, !tbaa !15
  %665 = shufflevector <4 x float> %.val539, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %666 = getelementptr i8, ptr %664, i64 16
  %.val538 = load <4 x float>, ptr %666, align 1, !tbaa !15
  %667 = shufflevector <4 x float> %.val538, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %668 = getelementptr i8, ptr %664, i64 32
  %.val537 = load <4 x float>, ptr %668, align 1, !tbaa !15
  %669 = shufflevector <4 x float> %.val537, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %670 = fsub <8 x float> %87, %665
  %671 = fsub <8 x float> %93, %665
  %672 = fsub <8 x float> %100, %667
  %673 = fsub <8 x float> %106, %667
  %674 = fsub <8 x float> %113, %669
  %675 = fsub <8 x float> %119, %669
  %676 = fmul <8 x float> %670, %670
  %677 = fmul <8 x float> %672, %672
  %678 = fadd <8 x float> %676, %677
  %679 = fmul <8 x float> %674, %674
  %680 = fadd <8 x float> %678, %679
  %681 = fmul <8 x float> %671, %671
  %682 = fmul <8 x float> %673, %673
  %683 = fadd <8 x float> %681, %682
  %684 = fmul <8 x float> %675, %675
  %685 = fadd <8 x float> %683, %684
  %686 = fcmp olt <8 x float> %680, %30
  %687 = fcmp olt <8 x float> %685, %30
  %narrow = select <8 x i1> %686, <8 x i1> %659, <8 x i1> zeroinitializer
  %narrow3098 = select <8 x i1> %687, <8 x i1> %661, <8 x i1> zeroinitializer
  %688 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %680, <8 x float> splat (float 0x3E99A2B5C0000000))
  %689 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %685, <8 x float> splat (float 0x3E99A2B5C0000000))
  %690 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %688)
  %691 = fmul <8 x float> %688, %690
  %692 = fmul <8 x float> %690, splat (float -5.000000e-01)
  %693 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %691, <8 x float> %690, <8 x float> splat (float -3.000000e+00))
  %694 = fmul <8 x float> %692, %693
  %695 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %689)
  %696 = fmul <8 x float> %689, %695
  %697 = fmul <8 x float> %695, splat (float -5.000000e-01)
  %698 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %696, <8 x float> %695, <8 x float> splat (float -3.000000e+00))
  %699 = fmul <8 x float> %697, %698
  %700 = select <8 x i1> %narrow, <8 x float> %694, <8 x float> zeroinitializer
  %701 = select <8 x i1> %narrow3098, <8 x float> %699, <8 x float> zeroinitializer
  %702 = fmul <8 x float> %700, %700
  %703 = fmul <8 x float> %701, %701
  %704 = shl nsw i32 %653, 3
  %705 = sext i32 %704 to i64
  %706 = getelementptr float, ptr %11, i64 %705
  %.val536 = load <4 x float>, ptr %706, align 1, !tbaa !15
  %707 = shufflevector <4 x float> %.val536, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %708 = getelementptr i8, ptr %706, i64 16
  %.val535 = load <4 x float>, ptr %708, align 1, !tbaa !15
  %709 = shufflevector <4 x float> %.val535, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %710 = fmul <8 x float> %707, %.sroa.03089.0..sroa.03089.0..sroa.01.0.copyload.i1009
  %711 = fmul <8 x float> %707, %.sroa.93090.0..sroa.93090.32..sroa.01.0.copyload.i1011
  %712 = fmul <8 x float> %709, %.sroa.03086.0..sroa.03086.0..sroa.01.0.copyload.i1013
  %713 = fmul <8 x float> %709, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1015
  %714 = fmul <8 x float> %702, %702
  %715 = fmul <8 x float> %702, %714
  %716 = fmul <8 x float> %703, %703
  %717 = fmul <8 x float> %703, %716
  %718 = fmul <8 x float> %715, %715
  %719 = fmul <8 x float> %717, %717
  %720 = fneg <8 x float> %715
  %721 = fmul <8 x float> %710, %720
  %722 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %712, <8 x float> %718, <8 x float> %721)
  %723 = fneg <8 x float> %717
  %724 = fmul <8 x float> %711, %723
  %725 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %713, <8 x float> %719, <8 x float> %724)
  %726 = fmul <8 x float> %702, %722
  %727 = fmul <8 x float> %703, %725
  %728 = fmul <8 x float> %670, %726
  %729 = fmul <8 x float> %671, %727
  %730 = fmul <8 x float> %672, %726
  %731 = fmul <8 x float> %673, %727
  %732 = fmul <8 x float> %674, %726
  %733 = fmul <8 x float> %675, %727
  %734 = fadd <8 x float> %.sroa.02351.52697, %728
  %735 = fadd <8 x float> %.sroa.162358.52698, %729
  %736 = fadd <8 x float> %.sroa.02333.52695, %730
  %737 = fadd <8 x float> %.sroa.162340.52696, %731
  %738 = fadd <8 x float> %.sroa.02316.52693, %732
  %739 = fadd <8 x float> %.sroa.16.52694, %733
  %740 = getelementptr inbounds float, ptr %7, i64 %663
  %741 = fadd <8 x float> %728, %729
  %742 = fadd <8 x float> %730, %731
  %743 = fadd <8 x float> %732, %733
  %744 = shufflevector <8 x float> %741, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %745 = shufflevector <8 x float> %741, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %746 = fadd <4 x float> %744, %745
  %747 = load <4 x float>, ptr %740, align 16, !tbaa !15
  %748 = fsub <4 x float> %747, %746
  store <4 x float> %748, ptr %740, align 16, !tbaa !15
  %749 = getelementptr inbounds nuw i8, ptr %740, i64 16
  %750 = shufflevector <8 x float> %742, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %751 = shufflevector <8 x float> %742, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %752 = fadd <4 x float> %750, %751
  %753 = load <4 x float>, ptr %749, align 16, !tbaa !15
  %754 = fsub <4 x float> %753, %752
  store <4 x float> %754, ptr %749, align 16, !tbaa !15
  %755 = getelementptr inbounds nuw i8, ptr %740, i64 32
  %756 = shufflevector <8 x float> %743, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %757 = shufflevector <8 x float> %743, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %758 = fadd <4 x float> %756, %757
  %759 = load <4 x float>, ptr %755, align 16, !tbaa !15
  %760 = fsub <4 x float> %759, %758
  store <4 x float> %760, ptr %755, align 16, !tbaa !15
  %indvars.iv.next2834 = add nsw i64 %indvars.iv2833, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next2834, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %648, !llvm.loop !87

.critedge5.loopexit:                              ; preds = %648
  %761 = trunc nsw i64 %indvars.iv2833 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader2688
  %.sroa.02316.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2688 ], [ %.sroa.02316.52693, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2688 ], [ %.sroa.16.52694, %.critedge5.loopexit ]
  %.sroa.02333.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2688 ], [ %.sroa.02333.52695, %.critedge5.loopexit ]
  %.sroa.162340.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2688 ], [ %.sroa.162340.52696, %.critedge5.loopexit ]
  %.sroa.02351.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2688 ], [ %.sroa.02351.52697, %.critedge5.loopexit ]
  %.sroa.162358.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2688 ], [ %.sroa.162358.52698, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %51, %.preheader2688 ], [ %761, %.critedge5.loopexit ]
  %762 = icmp slt i32 %.4.lcssa, %53
  br i1 %762, label %.lr.ph2721, label %.loopexit

.lr.ph2721:                                       ; preds = %.critedge5
  %.sroa.03089.0..sroa.03089.0..sroa.01.0.copyload.i1091 = load <8 x float>, ptr %.sroa.03089, align 32, !tbaa !15, !noalias !88
  %.sroa.93090.0..sroa.93090.32..sroa.01.0.copyload.i1093 = load <8 x float>, ptr %.sroa.93090, align 32, !tbaa !15, !noalias !88
  %.sroa.03086.0..sroa.03086.0..sroa.01.0.copyload.i1095 = load <8 x float>, ptr %.sroa.03086, align 32, !tbaa !15, !noalias !91
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1097 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !15, !noalias !91
  %763 = sext i32 %.4.lcssa to i64
  %wide.trip.count2839 = sext i32 %53 to i64
  br label %764

764:                                              ; preds = %.lr.ph2721, %764
  %indvars.iv2836 = phi i64 [ %763, %.lr.ph2721 ], [ %indvars.iv.next2837, %764 ]
  %.sroa.162358.62719 = phi <8 x float> [ %.sroa.162358.5.lcssa, %.lr.ph2721 ], [ %840, %764 ]
  %.sroa.02351.62718 = phi <8 x float> [ %.sroa.02351.5.lcssa, %.lr.ph2721 ], [ %839, %764 ]
  %.sroa.162340.62717 = phi <8 x float> [ %.sroa.162340.5.lcssa, %.lr.ph2721 ], [ %842, %764 ]
  %.sroa.02333.62716 = phi <8 x float> [ %.sroa.02333.5.lcssa, %.lr.ph2721 ], [ %841, %764 ]
  %.sroa.16.62715 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph2721 ], [ %844, %764 ]
  %.sroa.02316.62714 = phi <8 x float> [ %.sroa.02316.5.lcssa, %.lr.ph2721 ], [ %843, %764 ]
  %765 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %36, i64 %indvars.iv2836
  %766 = load i32, ptr %765, align 4, !tbaa !74
  %767 = mul nsw i32 %766, 12
  %768 = sext i32 %767 to i64
  %769 = getelementptr float, ptr %34, i64 %768
  %.val534 = load <4 x float>, ptr %769, align 1, !tbaa !15
  %770 = shufflevector <4 x float> %.val534, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %771 = getelementptr i8, ptr %769, i64 16
  %.val533 = load <4 x float>, ptr %771, align 1, !tbaa !15
  %772 = shufflevector <4 x float> %.val533, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %773 = getelementptr i8, ptr %769, i64 32
  %.val532 = load <4 x float>, ptr %773, align 1, !tbaa !15
  %774 = shufflevector <4 x float> %.val532, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %775 = fsub <8 x float> %87, %770
  %776 = fsub <8 x float> %93, %770
  %777 = fsub <8 x float> %100, %772
  %778 = fsub <8 x float> %106, %772
  %779 = fsub <8 x float> %113, %774
  %780 = fsub <8 x float> %119, %774
  %781 = fmul <8 x float> %775, %775
  %782 = fmul <8 x float> %777, %777
  %783 = fadd <8 x float> %781, %782
  %784 = fmul <8 x float> %779, %779
  %785 = fadd <8 x float> %783, %784
  %786 = fmul <8 x float> %776, %776
  %787 = fmul <8 x float> %778, %778
  %788 = fadd <8 x float> %786, %787
  %789 = fmul <8 x float> %780, %780
  %790 = fadd <8 x float> %788, %789
  %791 = fcmp olt <8 x float> %785, %30
  %792 = fcmp olt <8 x float> %790, %30
  %793 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %785, <8 x float> splat (float 0x3E99A2B5C0000000))
  %794 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %790, <8 x float> splat (float 0x3E99A2B5C0000000))
  %795 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %793)
  %796 = fmul <8 x float> %793, %795
  %797 = fmul <8 x float> %795, splat (float -5.000000e-01)
  %798 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %796, <8 x float> %795, <8 x float> splat (float -3.000000e+00))
  %799 = fmul <8 x float> %797, %798
  %800 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %794)
  %801 = fmul <8 x float> %794, %800
  %802 = fmul <8 x float> %800, splat (float -5.000000e-01)
  %803 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %801, <8 x float> %800, <8 x float> splat (float -3.000000e+00))
  %804 = fmul <8 x float> %802, %803
  %805 = select <8 x i1> %791, <8 x float> %799, <8 x float> zeroinitializer
  %806 = select <8 x i1> %792, <8 x float> %804, <8 x float> zeroinitializer
  %807 = fmul <8 x float> %805, %805
  %808 = fmul <8 x float> %806, %806
  %809 = shl nsw i32 %766, 3
  %810 = sext i32 %809 to i64
  %811 = getelementptr float, ptr %11, i64 %810
  %.val531 = load <4 x float>, ptr %811, align 1, !tbaa !15
  %812 = shufflevector <4 x float> %.val531, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %813 = getelementptr i8, ptr %811, i64 16
  %.val530 = load <4 x float>, ptr %813, align 1, !tbaa !15
  %814 = shufflevector <4 x float> %.val530, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %815 = fmul <8 x float> %812, %.sroa.03089.0..sroa.03089.0..sroa.01.0.copyload.i1091
  %816 = fmul <8 x float> %812, %.sroa.93090.0..sroa.93090.32..sroa.01.0.copyload.i1093
  %817 = fmul <8 x float> %814, %.sroa.03086.0..sroa.03086.0..sroa.01.0.copyload.i1095
  %818 = fmul <8 x float> %814, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1097
  %819 = fmul <8 x float> %807, %807
  %820 = fmul <8 x float> %807, %819
  %821 = fmul <8 x float> %808, %808
  %822 = fmul <8 x float> %808, %821
  %823 = fmul <8 x float> %820, %820
  %824 = fmul <8 x float> %822, %822
  %825 = fneg <8 x float> %820
  %826 = fmul <8 x float> %815, %825
  %827 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %817, <8 x float> %823, <8 x float> %826)
  %828 = fneg <8 x float> %822
  %829 = fmul <8 x float> %816, %828
  %830 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %818, <8 x float> %824, <8 x float> %829)
  %831 = fmul <8 x float> %807, %827
  %832 = fmul <8 x float> %808, %830
  %833 = fmul <8 x float> %775, %831
  %834 = fmul <8 x float> %776, %832
  %835 = fmul <8 x float> %777, %831
  %836 = fmul <8 x float> %778, %832
  %837 = fmul <8 x float> %779, %831
  %838 = fmul <8 x float> %780, %832
  %839 = fadd <8 x float> %.sroa.02351.62718, %833
  %840 = fadd <8 x float> %.sroa.162358.62719, %834
  %841 = fadd <8 x float> %.sroa.02333.62716, %835
  %842 = fadd <8 x float> %.sroa.162340.62717, %836
  %843 = fadd <8 x float> %.sroa.02316.62714, %837
  %844 = fadd <8 x float> %.sroa.16.62715, %838
  %845 = getelementptr inbounds float, ptr %7, i64 %768
  %846 = fadd <8 x float> %833, %834
  %847 = fadd <8 x float> %835, %836
  %848 = fadd <8 x float> %837, %838
  %849 = shufflevector <8 x float> %846, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %850 = shufflevector <8 x float> %846, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %851 = fadd <4 x float> %849, %850
  %852 = load <4 x float>, ptr %845, align 16, !tbaa !15
  %853 = fsub <4 x float> %852, %851
  store <4 x float> %853, ptr %845, align 16, !tbaa !15
  %854 = getelementptr inbounds nuw i8, ptr %845, i64 16
  %855 = shufflevector <8 x float> %847, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %856 = shufflevector <8 x float> %847, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %857 = fadd <4 x float> %855, %856
  %858 = load <4 x float>, ptr %854, align 16, !tbaa !15
  %859 = fsub <4 x float> %858, %857
  store <4 x float> %859, ptr %854, align 16, !tbaa !15
  %860 = getelementptr inbounds nuw i8, ptr %845, i64 32
  %861 = shufflevector <8 x float> %848, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %862 = shufflevector <8 x float> %848, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %863 = fadd <4 x float> %861, %862
  %864 = load <4 x float>, ptr %860, align 16, !tbaa !15
  %865 = fsub <4 x float> %864, %863
  store <4 x float> %865, ptr %860, align 16, !tbaa !15
  %indvars.iv.next2837 = add nsw i64 %indvars.iv2836, 1
  %exitcond2840.not = icmp eq i64 %indvars.iv.next2837, %wide.trip.count2839
  br i1 %exitcond2840.not, label %.loopexit, label %764, !llvm.loop !94

.loopexit:                                        ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit488.critedge, %764, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit484.critedge, %534, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge, %285, %.critedge5, %.critedge3, %.critedge
  %.sroa.02316.2 = phi <8 x float> [ %.sroa.02316.0.lcssa, %.critedge ], [ %.sroa.02316.3.lcssa, %.critedge3 ], [ %.sroa.02316.5.lcssa, %.critedge5 ], [ %367, %285 ], [ %259, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %625, %534 ], [ %508, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit484.critedge ], [ %843, %764 ], [ %738, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit488.critedge ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %368, %285 ], [ %260, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %626, %534 ], [ %509, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit484.critedge ], [ %844, %764 ], [ %739, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit488.critedge ]
  %.sroa.02333.2 = phi <8 x float> [ %.sroa.02333.0.lcssa, %.critedge ], [ %.sroa.02333.3.lcssa, %.critedge3 ], [ %.sroa.02333.5.lcssa, %.critedge5 ], [ %365, %285 ], [ %257, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %623, %534 ], [ %506, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit484.critedge ], [ %841, %764 ], [ %736, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit488.critedge ]
  %.sroa.162340.2 = phi <8 x float> [ %.sroa.162340.0.lcssa, %.critedge ], [ %.sroa.162340.3.lcssa, %.critedge3 ], [ %.sroa.162340.5.lcssa, %.critedge5 ], [ %366, %285 ], [ %258, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %624, %534 ], [ %507, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit484.critedge ], [ %842, %764 ], [ %737, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit488.critedge ]
  %.sroa.02351.2 = phi <8 x float> [ %.sroa.02351.0.lcssa, %.critedge ], [ %.sroa.02351.3.lcssa, %.critedge3 ], [ %.sroa.02351.5.lcssa, %.critedge5 ], [ %363, %285 ], [ %255, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %621, %534 ], [ %504, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit484.critedge ], [ %839, %764 ], [ %734, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit488.critedge ]
  %.sroa.162358.2 = phi <8 x float> [ %.sroa.162358.0.lcssa, %.critedge ], [ %.sroa.162358.3.lcssa, %.critedge3 ], [ %.sroa.162358.5.lcssa, %.critedge5 ], [ %364, %285 ], [ %256, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %622, %534 ], [ %505, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit484.critedge ], [ %840, %764 ], [ %735, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit488.critedge ]
  %866 = getelementptr inbounds float, ptr %7, i64 %81
  %867 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.02351.2, <8 x float> %.sroa.162358.2)
  %868 = shufflevector <8 x float> %867, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %869 = shufflevector <8 x float> %867, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %870 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %869, <4 x float> %868)
  %871 = shufflevector <4 x float> %870, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %872 = load <4 x float>, ptr %866, align 16, !tbaa !15
  %873 = fadd <4 x float> %871, %872
  store <4 x float> %873, ptr %866, align 16, !tbaa !15
  %874 = shufflevector <4 x float> %870, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %875 = fadd <4 x float> %871, %874
  %shift = shufflevector <4 x float> %875, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %876 = fadd <4 x float> %875, %shift
  %877 = extractelement <4 x float> %876, i64 0
  %878 = getelementptr inbounds float, ptr %7, i64 %94
  %879 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.02333.2, <8 x float> %.sroa.162340.2)
  %880 = shufflevector <8 x float> %879, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %881 = shufflevector <8 x float> %879, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %882 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %881, <4 x float> %880)
  %883 = shufflevector <4 x float> %882, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %884 = load <4 x float>, ptr %878, align 16, !tbaa !15
  %885 = fadd <4 x float> %883, %884
  store <4 x float> %885, ptr %878, align 16, !tbaa !15
  %886 = shufflevector <4 x float> %882, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %887 = fadd <4 x float> %883, %886
  %shift3018 = shufflevector <4 x float> %887, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %888 = fadd <4 x float> %887, %shift3018
  %889 = extractelement <4 x float> %888, i64 0
  %890 = getelementptr inbounds float, ptr %7, i64 %107
  %891 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.02316.2, <8 x float> %.sroa.16.2)
  %892 = shufflevector <8 x float> %891, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %893 = shufflevector <8 x float> %891, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %894 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %893, <4 x float> %892)
  %895 = shufflevector <4 x float> %894, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %896 = load <4 x float>, ptr %890, align 16, !tbaa !15
  %897 = fadd <4 x float> %895, %896
  store <4 x float> %897, ptr %890, align 16, !tbaa !15
  %898 = shufflevector <4 x float> %894, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %899 = fadd <4 x float> %895, %898
  %shift3019 = shufflevector <4 x float> %899, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %900 = fadd <4 x float> %899, %shift3019
  %901 = extractelement <4 x float> %900, i64 0
  %902 = getelementptr inbounds nuw float, ptr %9, i64 %57
  %903 = load float, ptr %902, align 4, !tbaa !59
  %904 = fadd float %877, %903
  store float %904, ptr %902, align 4, !tbaa !59
  %905 = getelementptr inbounds nuw float, ptr %9, i64 %63
  %906 = load float, ptr %905, align 4, !tbaa !59
  %907 = fadd float %889, %906
  store float %907, ptr %905, align 4, !tbaa !59
  %908 = getelementptr inbounds nuw float, ptr %9, i64 %69
  %909 = load float, ptr %908, align 4, !tbaa !59
  %910 = fadd float %901, %909
  store float %910, ptr %908, align 4, !tbaa !59
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03086)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.9)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03089)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.93090)
  %911 = getelementptr inbounds nuw i8, ptr %.sroa.01336.02807, i64 16
  %.not2681 = icmp eq ptr %911, %40
  br i1 %.not2681, label %._crit_edge, label %45
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
!61 = distinct !{!61, !62, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!62 = distinct !{!62, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!65 = distinct !{!65, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!68 = distinct !{!68, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!71 = distinct !{!71, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!72 = distinct !{!72, !17}
!73 = !{!55, !55, i64 0}
!74 = !{!75, !55, i64 0}
!75 = !{!"_ZTSN3gmx10nbnxn_cj_tE", !55, i64 0, !55, i64 4}
!76 = !{!75, !55, i64 4}
!77 = distinct !{!77, !17}
!78 = distinct !{!78, !17}
!79 = distinct !{!79, !17}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE79_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!82 = distinct !{!82, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE79_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE80_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!85 = distinct !{!85, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE80_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!86 = distinct !{!86, !17}
!87 = distinct !{!87, !17}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE116_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!90 = distinct !{!90, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE116_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE117_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!93 = distinct !{!93, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE117_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!94 = distinct !{!94, !17}
