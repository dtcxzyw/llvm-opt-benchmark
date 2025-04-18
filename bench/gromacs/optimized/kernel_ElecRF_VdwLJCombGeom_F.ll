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
  %.sroa.03125 = alloca <8 x float>, align 32
  %.sroa.93126 = alloca <8 x float>, align 32
  %.sroa.03122 = alloca <8 x float>, align 32
  %.sroa.9 = alloca <8 x float>, align 32
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02014)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42015)
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
  %.sroa.02014.0..sroa.02014.0..sroa.02014.0..sroa.02014.0.copyload267929033132 = load <8 x i32>, ptr %.sroa.02014, align 32
  %.sroa.42015.0..sroa.42015.0..sroa.42015.0..sroa.42015.0.copyload268029043133 = load <8 x i32>, ptr %.sroa.42015, align 32, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02014)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42015)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  %.sroa.03127.0.copyload = load <8 x i32>, ptr %20, align 32, !tbaa !15
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
  %invariant.gep2838 = getelementptr i8, ptr %11, i64 16
  %.not26812840 = icmp eq ptr %38, %40
  br i1 %.not26812840, label %._crit_edge, label %.lr.ph2844

.lr.ph2844:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %42 = load float, ptr %41, align 4, !tbaa !52
  %43 = insertelement <8 x float> poison, float %42, i64 0
  %44 = shufflevector <8 x float> %43, <8 x float> poison, <8 x i32> zeroinitializer
  %invariant.gep = getelementptr i8, ptr %34, i64 16
  %invariant.gep2693 = getelementptr i8, ptr %34, i64 32
  br label %45

._crit_edge:                                      ; preds = %.loopexit, %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  ret void

45:                                               ; preds = %.lr.ph2844, %.loopexit
  %.sroa.01336.02843 = phi ptr [ %38, %.lr.ph2844 ], [ %892, %.loopexit ]
  %.sroa.72446.02842 = phi <8 x float> [ undef, %.lr.ph2844 ], [ %.sroa.72446.1, %.loopexit ]
  %.sroa.02442.02841 = phi <8 x float> [ undef, %.lr.ph2844 ], [ %.sroa.02442.1, %.loopexit ]
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.01336.02843, i64 4
  %47 = load i32, ptr %46, align 4, !tbaa !53
  %48 = and i32 %47, 127
  %49 = mul nuw nsw i32 %48, 3
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.01336.02843, i64 8
  %51 = load i32, ptr %50, align 4, !tbaa !56
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.01336.02843, i64 12
  %53 = load i32, ptr %52, align 4, !tbaa !57
  %54 = load i32, ptr %.sroa.01336.02843, align 4, !tbaa !58
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
  %.sroa.02442.1 = phi <8 x float> [ %128, %120 ], [ %.sroa.02442.02841, %45 ]
  %.sroa.72446.1 = phi <8 x float> [ %134, %120 ], [ %.sroa.72446.02842, %45 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03125)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.93126)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03122)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.9)
  %136 = sext i32 %75 to i64
  %137 = getelementptr inbounds float, ptr %11, i64 %136
  %gep2839 = getelementptr float, ptr %invariant.gep2838, i64 %136
  br label %141

138:                                              ; preds = %141
  %139 = icmp slt i32 %51, %53
  br i1 %spec.select, label %.preheader, label %383

.preheader:                                       ; preds = %138
  br i1 %139, label %.lr.ph2802, label %.critedge

.lr.ph2802:                                       ; preds = %.preheader
  %.sroa.03125.0..sroa.03125.0..sroa.01.0.copyload.i637 = load <8 x float>, ptr %.sroa.03125, align 32
  %.sroa.03122.0..sroa.03122.0..sroa.01.0.copyload.i639 = load <8 x float>, ptr %.sroa.03122, align 32
  %140 = sext i32 %51 to i64
  %wide.trip.count2896 = sext i32 %53 to i64
  br label %153

141:                                              ; preds = %135, %141
  %142 = phi i1 [ true, %135 ], [ false, %141 ]
  %indvars.iv.sroa.phi = phi ptr [ %.sroa.03122, %135 ], [ %.sroa.9, %141 ]
  %indvars.iv.sroa.phi3123 = phi ptr [ %.sroa.03125, %135 ], [ %.sroa.93126, %141 ]
  %indvars.iv = phi i64 [ 0, %135 ], [ 2, %141 ]
  %143 = getelementptr inbounds nuw float, ptr %137, i64 %indvars.iv
  %.val528 = load float, ptr %143, align 1, !tbaa !15
  %144 = getelementptr i8, ptr %143, i64 4
  %.val529 = load float, ptr %144, align 1, !tbaa !15
  %145 = insertelement <4 x float> poison, float %.val528, i64 0
  %146 = insertelement <4 x float> poison, float %.val529, i64 0
  %147 = shufflevector <4 x float> %145, <4 x float> %146, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %147, ptr %indvars.iv.sroa.phi3123, align 32, !tbaa !15
  %148 = getelementptr inbounds nuw float, ptr %gep2839, i64 %indvars.iv
  %.val526 = load float, ptr %148, align 1, !tbaa !15
  %149 = getelementptr i8, ptr %148, i64 4
  %.val527 = load float, ptr %149, align 1, !tbaa !15
  %150 = insertelement <4 x float> poison, float %.val526, i64 0
  %151 = insertelement <4 x float> poison, float %.val527, i64 0
  %152 = shufflevector <4 x float> %150, <4 x float> %151, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %152, ptr %indvars.iv.sroa.phi, align 32, !tbaa !15
  br i1 %142, label %141, label %138, !llvm.loop !72

153:                                              ; preds = %.lr.ph2802, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge
  %indvars.iv2893 = phi i64 [ %140, %.lr.ph2802 ], [ %indvars.iv.next2894, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %.sroa.162358.02800 = phi <8 x float> [ zeroinitializer, %.lr.ph2802 ], [ %252, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %.sroa.02351.02799 = phi <8 x float> [ zeroinitializer, %.lr.ph2802 ], [ %251, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %.sroa.162340.02798 = phi <8 x float> [ zeroinitializer, %.lr.ph2802 ], [ %254, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %.sroa.02333.02797 = phi <8 x float> [ zeroinitializer, %.lr.ph2802 ], [ %253, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %.sroa.16.02796 = phi <8 x float> [ zeroinitializer, %.lr.ph2802 ], [ %256, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %.sroa.02316.02795 = phi <8 x float> [ zeroinitializer, %.lr.ph2802 ], [ %255, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %154 = load ptr, ptr %35, align 8, !tbaa !47
  %155 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %154, i64 %indvars.iv2893, i32 1
  %156 = load i32, ptr %155, align 4, !tbaa !73
  %.not480 = icmp eq i32 %156, -1
  br i1 %.not480, label %.critedge.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge: ; preds = %153
  %157 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %36, i64 %indvars.iv2893
  %158 = load i32, ptr %157, align 4, !tbaa !74
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 4
  %160 = load i32, ptr %159, align 4, !tbaa !76
  %161 = insertelement <8 x i32> poison, i32 %160, i64 0
  %162 = shufflevector <8 x i32> %161, <8 x i32> poison, <8 x i32> zeroinitializer
  %163 = and <8 x i32> %.sroa.03127.0.copyload, %162
  %.not3138 = icmp eq <8 x i32> %163, zeroinitializer
  %164 = and <8 x i32> %.sroa.6.0.copyload, %162
  %.not3137 = icmp eq <8 x i32> %164, zeroinitializer
  %165 = shl nsw i32 %158, 2
  %166 = mul nsw i32 %158, 12
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds float, ptr %34, i64 %167
  %.val563 = load <4 x float>, ptr %168, align 1, !tbaa !15
  %169 = shufflevector <4 x float> %.val563, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2790 = getelementptr float, ptr %invariant.gep, i64 %167
  %.val562 = load <4 x float>, ptr %gep2790, align 1, !tbaa !15
  %170 = shufflevector <4 x float> %.val562, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2792 = getelementptr float, ptr %invariant.gep2693, i64 %167
  %.val561 = load <4 x float>, ptr %gep2792, align 1, !tbaa !15
  %171 = shufflevector <4 x float> %.val561, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
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
  %193 = select <8 x i1> %188, <8 x i32> %.sroa.02014.0..sroa.02014.0..sroa.02014.0..sroa.02014.0.copyload267929033132, <8 x i32> zeroinitializer
  %194 = select <8 x i1> %190, <8 x i32> %.sroa.42015.0..sroa.42015.0..sroa.42015.0..sroa.42015.0.copyload268029043133, <8 x i32> zeroinitializer
  %.sroa.02422.3 = select i1 %192, <8 x i32> %193, <8 x i32> %189
  %.sroa.62426.3 = select i1 %192, <8 x i32> %194, <8 x i32> %191
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
  %209 = sext i32 %165 to i64
  %210 = getelementptr inbounds float, ptr %32, i64 %209
  %.val560 = load <4 x float>, ptr %210, align 1, !tbaa !15
  %211 = shufflevector <4 x float> %.val560, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %212 = fmul <8 x float> %.sroa.02442.1, %211
  %213 = fmul <8 x float> %.sroa.72446.1, %211
  %214 = and <8 x i32> %.sroa.02422.3, %207
  %215 = bitcast <8 x i32> %214 to <8 x float>
  %216 = and <8 x i32> %.sroa.62426.3, %208
  %217 = bitcast <8 x i32> %216 to <8 x float>
  %218 = fmul <8 x float> %215, %215
  %219 = fmul <8 x float> %217, %217
  %220 = select <8 x i1> %.not3138, <8 x i32> zeroinitializer, <8 x i32> %214
  %221 = bitcast <8 x i32> %220 to <8 x float>
  %222 = select <8 x i1> %.not3137, <8 x i32> zeroinitializer, <8 x i32> %216
  %223 = bitcast <8 x i32> %222 to <8 x float>
  %224 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %195, <8 x float> %25, <8 x float> %221)
  %225 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %196, <8 x float> %25, <8 x float> %223)
  %226 = fmul <8 x float> %212, %224
  %227 = fmul <8 x float> %213, %225
  %228 = shl nsw i32 %158, 3
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds float, ptr %11, i64 %229
  %.val559 = load <4 x float>, ptr %230, align 1, !tbaa !15
  %231 = shufflevector <4 x float> %.val559, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2794 = getelementptr float, ptr %invariant.gep2838, i64 %229
  %.val558 = load <4 x float>, ptr %gep2794, align 1, !tbaa !15
  %232 = shufflevector <4 x float> %.val558, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %233 = fmul <8 x float> %231, %.sroa.03125.0..sroa.03125.0..sroa.01.0.copyload.i637
  %234 = fmul <8 x float> %232, %.sroa.03122.0..sroa.03122.0..sroa.01.0.copyload.i639
  %235 = fmul <8 x float> %218, %218
  %236 = fmul <8 x float> %218, %235
  %237 = select <8 x i1> %.not3138, <8 x float> zeroinitializer, <8 x float> %236
  %238 = fmul <8 x float> %237, %237
  %239 = fneg <8 x float> %237
  %240 = fmul <8 x float> %233, %239
  %241 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %234, <8 x float> %238, <8 x float> %240)
  %242 = fadd <8 x float> %226, %241
  %243 = fmul <8 x float> %218, %242
  %244 = fmul <8 x float> %219, %227
  %245 = fmul <8 x float> %172, %243
  %246 = fmul <8 x float> %173, %244
  %247 = fmul <8 x float> %174, %243
  %248 = fmul <8 x float> %175, %244
  %249 = fmul <8 x float> %176, %243
  %250 = fmul <8 x float> %177, %244
  %251 = fadd <8 x float> %.sroa.02351.02799, %245
  %252 = fadd <8 x float> %.sroa.162358.02800, %246
  %253 = fadd <8 x float> %.sroa.02333.02797, %247
  %254 = fadd <8 x float> %.sroa.162340.02798, %248
  %255 = fadd <8 x float> %.sroa.02316.02795, %249
  %256 = fadd <8 x float> %.sroa.16.02796, %250
  %257 = getelementptr inbounds float, ptr %7, i64 %167
  %258 = fadd <8 x float> %246, %245
  %259 = fadd <8 x float> %248, %247
  %260 = fadd <8 x float> %250, %249
  %261 = shufflevector <8 x float> %258, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %262 = shufflevector <8 x float> %258, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %263 = fadd <4 x float> %261, %262
  %264 = load <4 x float>, ptr %257, align 16, !tbaa !15
  %265 = fsub <4 x float> %264, %263
  store <4 x float> %265, ptr %257, align 16, !tbaa !15
  %266 = getelementptr inbounds nuw i8, ptr %257, i64 16
  %267 = shufflevector <8 x float> %259, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %268 = shufflevector <8 x float> %259, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %269 = fadd <4 x float> %267, %268
  %270 = load <4 x float>, ptr %266, align 16, !tbaa !15
  %271 = fsub <4 x float> %270, %269
  store <4 x float> %271, ptr %266, align 16, !tbaa !15
  %272 = getelementptr inbounds nuw i8, ptr %257, i64 32
  %273 = shufflevector <8 x float> %260, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %274 = shufflevector <8 x float> %260, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %275 = fadd <4 x float> %273, %274
  %276 = load <4 x float>, ptr %272, align 16, !tbaa !15
  %277 = fsub <4 x float> %276, %275
  store <4 x float> %277, ptr %272, align 16, !tbaa !15
  %indvars.iv.next2894 = add nsw i64 %indvars.iv2893, 1
  %exitcond2897.not = icmp eq i64 %indvars.iv.next2894, %wide.trip.count2896
  br i1 %exitcond2897.not, label %.loopexit, label %153, !llvm.loop !77

.critedge.loopexit:                               ; preds = %153
  %278 = trunc nsw i64 %indvars.iv2893 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.02316.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.02316.02795, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.02796, %.critedge.loopexit ]
  %.sroa.02333.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.02333.02797, %.critedge.loopexit ]
  %.sroa.162340.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.162340.02798, %.critedge.loopexit ]
  %.sroa.02351.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.02351.02799, %.critedge.loopexit ]
  %.sroa.162358.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.162358.02800, %.critedge.loopexit ]
  %.0477.lcssa = phi i32 [ %51, %.preheader ], [ %278, %.critedge.loopexit ]
  %279 = icmp slt i32 %.0477.lcssa, %53
  br i1 %279, label %.lr.ph2831, label %.loopexit

.lr.ph2831:                                       ; preds = %.critedge
  %.sroa.03125.0..sroa.03125.0..sroa.01.0.copyload.i724 = load <8 x float>, ptr %.sroa.03125, align 32, !tbaa !15
  %.sroa.03122.0..sroa.03122.0..sroa.01.0.copyload.i726 = load <8 x float>, ptr %.sroa.03122, align 32, !tbaa !15
  %280 = sext i32 %.0477.lcssa to i64
  %wide.trip.count2901 = sext i32 %53 to i64
  br label %281

281:                                              ; preds = %.lr.ph2831, %281
  %indvars.iv2898 = phi i64 [ %280, %.lr.ph2831 ], [ %indvars.iv.next2899, %281 ]
  %.sroa.162358.12829 = phi <8 x float> [ %.sroa.162358.0.lcssa, %.lr.ph2831 ], [ %357, %281 ]
  %.sroa.02351.12828 = phi <8 x float> [ %.sroa.02351.0.lcssa, %.lr.ph2831 ], [ %356, %281 ]
  %.sroa.162340.12827 = phi <8 x float> [ %.sroa.162340.0.lcssa, %.lr.ph2831 ], [ %359, %281 ]
  %.sroa.02333.12826 = phi <8 x float> [ %.sroa.02333.0.lcssa, %.lr.ph2831 ], [ %358, %281 ]
  %.sroa.16.12825 = phi <8 x float> [ %.sroa.16.0.lcssa, %.lr.ph2831 ], [ %361, %281 ]
  %.sroa.02316.12824 = phi <8 x float> [ %.sroa.02316.0.lcssa, %.lr.ph2831 ], [ %360, %281 ]
  %282 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %36, i64 %indvars.iv2898
  %283 = load i32, ptr %282, align 4, !tbaa !74
  %284 = shl nsw i32 %283, 2
  %285 = mul nsw i32 %283, 12
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds float, ptr %34, i64 %286
  %.val557 = load <4 x float>, ptr %287, align 1, !tbaa !15
  %288 = shufflevector <4 x float> %.val557, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2819 = getelementptr float, ptr %invariant.gep, i64 %286
  %.val556 = load <4 x float>, ptr %gep2819, align 1, !tbaa !15
  %289 = shufflevector <4 x float> %.val556, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2821 = getelementptr float, ptr %invariant.gep2693, i64 %286
  %.val555 = load <4 x float>, ptr %gep2821, align 1, !tbaa !15
  %290 = shufflevector <4 x float> %.val555, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %291 = fsub <8 x float> %87, %288
  %292 = fsub <8 x float> %93, %288
  %293 = fsub <8 x float> %100, %289
  %294 = fsub <8 x float> %106, %289
  %295 = fsub <8 x float> %113, %290
  %296 = fsub <8 x float> %119, %290
  %297 = fmul <8 x float> %291, %291
  %298 = fmul <8 x float> %293, %293
  %299 = fadd <8 x float> %297, %298
  %300 = fmul <8 x float> %295, %295
  %301 = fadd <8 x float> %299, %300
  %302 = fmul <8 x float> %292, %292
  %303 = fmul <8 x float> %294, %294
  %304 = fadd <8 x float> %302, %303
  %305 = fmul <8 x float> %296, %296
  %306 = fadd <8 x float> %304, %305
  %307 = fcmp olt <8 x float> %301, %30
  %308 = fcmp olt <8 x float> %306, %30
  %309 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %301, <8 x float> splat (float 0x3E99A2B5C0000000))
  %310 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %306, <8 x float> splat (float 0x3E99A2B5C0000000))
  %311 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %309)
  %312 = fmul <8 x float> %309, %311
  %313 = fmul <8 x float> %311, splat (float -5.000000e-01)
  %314 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %312, <8 x float> %311, <8 x float> splat (float -3.000000e+00))
  %315 = fmul <8 x float> %313, %314
  %316 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %310)
  %317 = fmul <8 x float> %310, %316
  %318 = fmul <8 x float> %316, splat (float -5.000000e-01)
  %319 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %317, <8 x float> %316, <8 x float> splat (float -3.000000e+00))
  %320 = fmul <8 x float> %318, %319
  %321 = sext i32 %284 to i64
  %322 = getelementptr inbounds float, ptr %32, i64 %321
  %.val554 = load <4 x float>, ptr %322, align 1, !tbaa !15
  %323 = shufflevector <4 x float> %.val554, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %324 = fmul <8 x float> %.sroa.02442.1, %323
  %325 = fmul <8 x float> %.sroa.72446.1, %323
  %326 = select <8 x i1> %307, <8 x float> %315, <8 x float> zeroinitializer
  %327 = select <8 x i1> %308, <8 x float> %320, <8 x float> zeroinitializer
  %328 = fmul <8 x float> %326, %326
  %329 = fmul <8 x float> %327, %327
  %330 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %309, <8 x float> %25, <8 x float> %326)
  %331 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %310, <8 x float> %25, <8 x float> %327)
  %332 = fmul <8 x float> %324, %330
  %333 = fmul <8 x float> %325, %331
  %334 = shl nsw i32 %283, 3
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds float, ptr %11, i64 %335
  %.val553 = load <4 x float>, ptr %336, align 1, !tbaa !15
  %337 = shufflevector <4 x float> %.val553, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2823 = getelementptr float, ptr %invariant.gep2838, i64 %335
  %.val552 = load <4 x float>, ptr %gep2823, align 1, !tbaa !15
  %338 = shufflevector <4 x float> %.val552, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %339 = fmul <8 x float> %337, %.sroa.03125.0..sroa.03125.0..sroa.01.0.copyload.i724
  %340 = fmul <8 x float> %338, %.sroa.03122.0..sroa.03122.0..sroa.01.0.copyload.i726
  %341 = fmul <8 x float> %328, %328
  %342 = fmul <8 x float> %328, %341
  %343 = fmul <8 x float> %342, %342
  %344 = fneg <8 x float> %342
  %345 = fmul <8 x float> %339, %344
  %346 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %340, <8 x float> %343, <8 x float> %345)
  %347 = fadd <8 x float> %332, %346
  %348 = fmul <8 x float> %328, %347
  %349 = fmul <8 x float> %329, %333
  %350 = fmul <8 x float> %291, %348
  %351 = fmul <8 x float> %292, %349
  %352 = fmul <8 x float> %293, %348
  %353 = fmul <8 x float> %294, %349
  %354 = fmul <8 x float> %295, %348
  %355 = fmul <8 x float> %296, %349
  %356 = fadd <8 x float> %.sroa.02351.12828, %350
  %357 = fadd <8 x float> %.sroa.162358.12829, %351
  %358 = fadd <8 x float> %.sroa.02333.12826, %352
  %359 = fadd <8 x float> %.sroa.162340.12827, %353
  %360 = fadd <8 x float> %.sroa.02316.12824, %354
  %361 = fadd <8 x float> %.sroa.16.12825, %355
  %362 = getelementptr inbounds float, ptr %7, i64 %286
  %363 = fadd <8 x float> %351, %350
  %364 = fadd <8 x float> %353, %352
  %365 = fadd <8 x float> %355, %354
  %366 = shufflevector <8 x float> %363, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %367 = shufflevector <8 x float> %363, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %368 = fadd <4 x float> %366, %367
  %369 = load <4 x float>, ptr %362, align 16, !tbaa !15
  %370 = fsub <4 x float> %369, %368
  store <4 x float> %370, ptr %362, align 16, !tbaa !15
  %371 = getelementptr inbounds nuw i8, ptr %362, i64 16
  %372 = shufflevector <8 x float> %364, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %373 = shufflevector <8 x float> %364, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %374 = fadd <4 x float> %372, %373
  %375 = load <4 x float>, ptr %371, align 16, !tbaa !15
  %376 = fsub <4 x float> %375, %374
  store <4 x float> %376, ptr %371, align 16, !tbaa !15
  %377 = getelementptr inbounds nuw i8, ptr %362, i64 32
  %378 = shufflevector <8 x float> %365, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %379 = shufflevector <8 x float> %365, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %380 = fadd <4 x float> %378, %379
  %381 = load <4 x float>, ptr %377, align 16, !tbaa !15
  %382 = fsub <4 x float> %381, %380
  store <4 x float> %382, ptr %377, align 16, !tbaa !15
  %indvars.iv.next2899 = add nsw i64 %indvars.iv2898, 1
  %exitcond2902.not = icmp eq i64 %indvars.iv.next2899, %wide.trip.count2901
  br i1 %exitcond2902.not, label %.loopexit, label %281, !llvm.loop !78

383:                                              ; preds = %138
  br i1 %77, label %.preheader2686, label %.preheader2688

.preheader2688:                                   ; preds = %383
  br i1 %139, label %.lr.ph, label %.critedge5

.lr.ph:                                           ; preds = %.preheader2688
  %.sroa.03125.0..sroa.03125.0..sroa.01.0.copyload.i1009 = load <8 x float>, ptr %.sroa.03125, align 32
  %.sroa.93126.0..sroa.93126.32..sroa.01.0.copyload.i1011 = load <8 x float>, ptr %.sroa.93126, align 32
  %.sroa.03122.0..sroa.03122.0..sroa.01.0.copyload.i1013 = load <8 x float>, ptr %.sroa.03122, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1015 = load <8 x float>, ptr %.sroa.9, align 32
  %384 = sext i32 %51 to i64
  %wide.trip.count = sext i32 %53 to i64
  br label %635

.preheader2686:                                   ; preds = %383
  br i1 %139, label %.lr.ph2752, label %.critedge3

.lr.ph2752:                                       ; preds = %.preheader2686
  %.sroa.03125.0..sroa.03125.0..sroa.01.0.copyload.i819 = load <8 x float>, ptr %.sroa.03125, align 32
  %.sroa.93126.0..sroa.93126.32..sroa.01.0.copyload.i821 = load <8 x float>, ptr %.sroa.93126, align 32
  %.sroa.03122.0..sroa.03122.0..sroa.01.0.copyload.i823 = load <8 x float>, ptr %.sroa.03122, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i825 = load <8 x float>, ptr %.sroa.9, align 32
  %385 = sext i32 %51 to i64
  %wide.trip.count2883 = sext i32 %53 to i64
  br label %386

386:                                              ; preds = %.lr.ph2752, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit484.critedge
  %indvars.iv2880 = phi i64 [ %385, %.lr.ph2752 ], [ %indvars.iv.next2881, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit484.critedge ]
  %.sroa.162358.32750 = phi <8 x float> [ zeroinitializer, %.lr.ph2752 ], [ %495, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit484.critedge ]
  %.sroa.02351.32749 = phi <8 x float> [ zeroinitializer, %.lr.ph2752 ], [ %494, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit484.critedge ]
  %.sroa.162340.32748 = phi <8 x float> [ zeroinitializer, %.lr.ph2752 ], [ %497, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit484.critedge ]
  %.sroa.02333.32747 = phi <8 x float> [ zeroinitializer, %.lr.ph2752 ], [ %496, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit484.critedge ]
  %.sroa.16.32746 = phi <8 x float> [ zeroinitializer, %.lr.ph2752 ], [ %499, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit484.critedge ]
  %.sroa.02316.32745 = phi <8 x float> [ zeroinitializer, %.lr.ph2752 ], [ %498, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit484.critedge ]
  %387 = load ptr, ptr %35, align 8, !tbaa !47
  %388 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %387, i64 %indvars.iv2880, i32 1
  %389 = load i32, ptr %388, align 4, !tbaa !73
  %.not479 = icmp eq i32 %389, -1
  br i1 %.not479, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit484.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit484.critedge: ; preds = %386
  %390 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %36, i64 %indvars.iv2880
  %391 = load i32, ptr %390, align 4, !tbaa !74
  %392 = getelementptr inbounds nuw i8, ptr %390, i64 4
  %393 = load i32, ptr %392, align 4, !tbaa !76
  %394 = insertelement <8 x i32> poison, i32 %393, i64 0
  %395 = shufflevector <8 x i32> %394, <8 x i32> poison, <8 x i32> zeroinitializer
  %396 = and <8 x i32> %.sroa.03127.0.copyload, %395
  %.not3135 = icmp eq <8 x i32> %396, zeroinitializer
  %397 = and <8 x i32> %.sroa.6.0.copyload, %395
  %.not3136 = icmp eq <8 x i32> %397, zeroinitializer
  %398 = shl nsw i32 %391, 2
  %399 = mul nsw i32 %391, 12
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds float, ptr %34, i64 %400
  %.val551 = load <4 x float>, ptr %401, align 1, !tbaa !15
  %402 = shufflevector <4 x float> %.val551, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2740 = getelementptr float, ptr %invariant.gep, i64 %400
  %.val550 = load <4 x float>, ptr %gep2740, align 1, !tbaa !15
  %403 = shufflevector <4 x float> %.val550, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2742 = getelementptr float, ptr %invariant.gep2693, i64 %400
  %.val549 = load <4 x float>, ptr %gep2742, align 1, !tbaa !15
  %404 = shufflevector <4 x float> %.val549, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %405 = fsub <8 x float> %87, %402
  %406 = fsub <8 x float> %93, %402
  %407 = fsub <8 x float> %100, %403
  %408 = fsub <8 x float> %106, %403
  %409 = fsub <8 x float> %113, %404
  %410 = fsub <8 x float> %119, %404
  %411 = fmul <8 x float> %405, %405
  %412 = fmul <8 x float> %407, %407
  %413 = fadd <8 x float> %411, %412
  %414 = fmul <8 x float> %409, %409
  %415 = fadd <8 x float> %413, %414
  %416 = fmul <8 x float> %406, %406
  %417 = fmul <8 x float> %408, %408
  %418 = fadd <8 x float> %416, %417
  %419 = fmul <8 x float> %410, %410
  %420 = fadd <8 x float> %418, %419
  %421 = fcmp olt <8 x float> %415, %30
  %422 = sext <8 x i1> %421 to <8 x i32>
  %423 = fcmp olt <8 x float> %420, %30
  %424 = sext <8 x i1> %423 to <8 x i32>
  %425 = icmp eq i32 %391, %56
  %426 = select <8 x i1> %421, <8 x i32> %.sroa.02014.0..sroa.02014.0..sroa.02014.0..sroa.02014.0.copyload267929033132, <8 x i32> zeroinitializer
  %427 = select <8 x i1> %423, <8 x i32> %.sroa.42015.0..sroa.42015.0..sroa.42015.0..sroa.42015.0.copyload268029043133, <8 x i32> zeroinitializer
  %.sroa.02239.3 = select i1 %425, <8 x i32> %426, <8 x i32> %422
  %.sroa.62243.3 = select i1 %425, <8 x i32> %427, <8 x i32> %424
  %428 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %415, <8 x float> splat (float 0x3E99A2B5C0000000))
  %429 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %420, <8 x float> splat (float 0x3E99A2B5C0000000))
  %430 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %428)
  %431 = fmul <8 x float> %428, %430
  %432 = fmul <8 x float> %430, splat (float -5.000000e-01)
  %433 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %431, <8 x float> %430, <8 x float> splat (float -3.000000e+00))
  %434 = fmul <8 x float> %432, %433
  %435 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %429)
  %436 = fmul <8 x float> %429, %435
  %437 = fmul <8 x float> %435, splat (float -5.000000e-01)
  %438 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %436, <8 x float> %435, <8 x float> splat (float -3.000000e+00))
  %439 = fmul <8 x float> %437, %438
  %440 = bitcast <8 x float> %434 to <8 x i32>
  %441 = bitcast <8 x float> %439 to <8 x i32>
  %442 = sext i32 %398 to i64
  %443 = getelementptr inbounds float, ptr %32, i64 %442
  %.val548 = load <4 x float>, ptr %443, align 1, !tbaa !15
  %444 = shufflevector <4 x float> %.val548, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %445 = fmul <8 x float> %.sroa.02442.1, %444
  %446 = fmul <8 x float> %.sroa.72446.1, %444
  %447 = and <8 x i32> %.sroa.02239.3, %440
  %448 = bitcast <8 x i32> %447 to <8 x float>
  %449 = and <8 x i32> %.sroa.62243.3, %441
  %450 = bitcast <8 x i32> %449 to <8 x float>
  %451 = fmul <8 x float> %448, %448
  %452 = fmul <8 x float> %450, %450
  %453 = select <8 x i1> %.not3135, <8 x i32> zeroinitializer, <8 x i32> %447
  %454 = bitcast <8 x i32> %453 to <8 x float>
  %455 = select <8 x i1> %.not3136, <8 x i32> zeroinitializer, <8 x i32> %449
  %456 = bitcast <8 x i32> %455 to <8 x float>
  %457 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %428, <8 x float> %25, <8 x float> %454)
  %458 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %429, <8 x float> %25, <8 x float> %456)
  %459 = fmul <8 x float> %445, %457
  %460 = fmul <8 x float> %446, %458
  %461 = shl nsw i32 %391, 3
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds float, ptr %11, i64 %462
  %.val547 = load <4 x float>, ptr %463, align 1, !tbaa !15
  %464 = shufflevector <4 x float> %.val547, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2744 = getelementptr float, ptr %invariant.gep2838, i64 %462
  %.val546 = load <4 x float>, ptr %gep2744, align 1, !tbaa !15
  %465 = shufflevector <4 x float> %.val546, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %466 = fmul <8 x float> %464, %.sroa.03125.0..sroa.03125.0..sroa.01.0.copyload.i819
  %467 = fmul <8 x float> %464, %.sroa.93126.0..sroa.93126.32..sroa.01.0.copyload.i821
  %468 = fmul <8 x float> %465, %.sroa.03122.0..sroa.03122.0..sroa.01.0.copyload.i823
  %469 = fmul <8 x float> %465, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i825
  %470 = fmul <8 x float> %451, %451
  %471 = fmul <8 x float> %451, %470
  %472 = fmul <8 x float> %452, %452
  %473 = fmul <8 x float> %452, %472
  %474 = select <8 x i1> %.not3135, <8 x float> zeroinitializer, <8 x float> %471
  %475 = select <8 x i1> %.not3136, <8 x float> zeroinitializer, <8 x float> %473
  %476 = fmul <8 x float> %474, %474
  %477 = fmul <8 x float> %475, %475
  %478 = fneg <8 x float> %474
  %479 = fmul <8 x float> %466, %478
  %480 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %468, <8 x float> %476, <8 x float> %479)
  %481 = fneg <8 x float> %475
  %482 = fmul <8 x float> %467, %481
  %483 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %469, <8 x float> %477, <8 x float> %482)
  %484 = fadd <8 x float> %459, %480
  %485 = fmul <8 x float> %451, %484
  %486 = fadd <8 x float> %460, %483
  %487 = fmul <8 x float> %452, %486
  %488 = fmul <8 x float> %405, %485
  %489 = fmul <8 x float> %406, %487
  %490 = fmul <8 x float> %407, %485
  %491 = fmul <8 x float> %408, %487
  %492 = fmul <8 x float> %409, %485
  %493 = fmul <8 x float> %410, %487
  %494 = fadd <8 x float> %.sroa.02351.32749, %488
  %495 = fadd <8 x float> %.sroa.162358.32750, %489
  %496 = fadd <8 x float> %.sroa.02333.32747, %490
  %497 = fadd <8 x float> %.sroa.162340.32748, %491
  %498 = fadd <8 x float> %.sroa.02316.32745, %492
  %499 = fadd <8 x float> %.sroa.16.32746, %493
  %500 = getelementptr inbounds float, ptr %7, i64 %400
  %501 = fadd <8 x float> %488, %489
  %502 = fadd <8 x float> %490, %491
  %503 = fadd <8 x float> %492, %493
  %504 = shufflevector <8 x float> %501, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %505 = shufflevector <8 x float> %501, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %506 = fadd <4 x float> %504, %505
  %507 = load <4 x float>, ptr %500, align 16, !tbaa !15
  %508 = fsub <4 x float> %507, %506
  store <4 x float> %508, ptr %500, align 16, !tbaa !15
  %509 = getelementptr inbounds nuw i8, ptr %500, i64 16
  %510 = shufflevector <8 x float> %502, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %511 = shufflevector <8 x float> %502, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %512 = fadd <4 x float> %510, %511
  %513 = load <4 x float>, ptr %509, align 16, !tbaa !15
  %514 = fsub <4 x float> %513, %512
  store <4 x float> %514, ptr %509, align 16, !tbaa !15
  %515 = getelementptr inbounds nuw i8, ptr %500, i64 32
  %516 = shufflevector <8 x float> %503, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %517 = shufflevector <8 x float> %503, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %518 = fadd <4 x float> %516, %517
  %519 = load <4 x float>, ptr %515, align 16, !tbaa !15
  %520 = fsub <4 x float> %519, %518
  store <4 x float> %520, ptr %515, align 16, !tbaa !15
  %indvars.iv.next2881 = add nsw i64 %indvars.iv2880, 1
  %exitcond2884.not = icmp eq i64 %indvars.iv.next2881, %wide.trip.count2883
  br i1 %exitcond2884.not, label %.loopexit, label %386, !llvm.loop !79

.critedge3.loopexit:                              ; preds = %386
  %521 = trunc nsw i64 %indvars.iv2880 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader2686
  %.sroa.02316.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2686 ], [ %.sroa.02316.32745, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2686 ], [ %.sroa.16.32746, %.critedge3.loopexit ]
  %.sroa.02333.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2686 ], [ %.sroa.02333.32747, %.critedge3.loopexit ]
  %.sroa.162340.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2686 ], [ %.sroa.162340.32748, %.critedge3.loopexit ]
  %.sroa.02351.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2686 ], [ %.sroa.02351.32749, %.critedge3.loopexit ]
  %.sroa.162358.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2686 ], [ %.sroa.162358.32750, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %51, %.preheader2686 ], [ %521, %.critedge3.loopexit ]
  %522 = icmp slt i32 %.2.lcssa, %53
  br i1 %522, label %.lr.ph2781, label %.loopexit

.lr.ph2781:                                       ; preds = %.critedge3
  %.sroa.03125.0..sroa.03125.0..sroa.01.0.copyload.i921 = load <8 x float>, ptr %.sroa.03125, align 32, !tbaa !15, !noalias !80
  %.sroa.93126.0..sroa.93126.32..sroa.01.0.copyload.i923 = load <8 x float>, ptr %.sroa.93126, align 32, !tbaa !15, !noalias !80
  %.sroa.03122.0..sroa.03122.0..sroa.01.0.copyload.i925 = load <8 x float>, ptr %.sroa.03122, align 32, !tbaa !15, !noalias !83
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i927 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !15, !noalias !83
  %523 = sext i32 %.2.lcssa to i64
  %wide.trip.count2888 = sext i32 %53 to i64
  br label %524

524:                                              ; preds = %.lr.ph2781, %524
  %indvars.iv2885 = phi i64 [ %523, %.lr.ph2781 ], [ %indvars.iv.next2886, %524 ]
  %.sroa.162358.42779 = phi <8 x float> [ %.sroa.162358.3.lcssa, %.lr.ph2781 ], [ %609, %524 ]
  %.sroa.02351.42778 = phi <8 x float> [ %.sroa.02351.3.lcssa, %.lr.ph2781 ], [ %608, %524 ]
  %.sroa.162340.42777 = phi <8 x float> [ %.sroa.162340.3.lcssa, %.lr.ph2781 ], [ %611, %524 ]
  %.sroa.02333.42776 = phi <8 x float> [ %.sroa.02333.3.lcssa, %.lr.ph2781 ], [ %610, %524 ]
  %.sroa.16.42775 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph2781 ], [ %613, %524 ]
  %.sroa.02316.42774 = phi <8 x float> [ %.sroa.02316.3.lcssa, %.lr.ph2781 ], [ %612, %524 ]
  %525 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %36, i64 %indvars.iv2885
  %526 = load i32, ptr %525, align 4, !tbaa !74
  %527 = shl nsw i32 %526, 2
  %528 = mul nsw i32 %526, 12
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds float, ptr %34, i64 %529
  %.val545 = load <4 x float>, ptr %530, align 1, !tbaa !15
  %531 = shufflevector <4 x float> %.val545, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2769 = getelementptr float, ptr %invariant.gep, i64 %529
  %.val544 = load <4 x float>, ptr %gep2769, align 1, !tbaa !15
  %532 = shufflevector <4 x float> %.val544, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2771 = getelementptr float, ptr %invariant.gep2693, i64 %529
  %.val543 = load <4 x float>, ptr %gep2771, align 1, !tbaa !15
  %533 = shufflevector <4 x float> %.val543, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %534 = fsub <8 x float> %87, %531
  %535 = fsub <8 x float> %93, %531
  %536 = fsub <8 x float> %100, %532
  %537 = fsub <8 x float> %106, %532
  %538 = fsub <8 x float> %113, %533
  %539 = fsub <8 x float> %119, %533
  %540 = fmul <8 x float> %534, %534
  %541 = fmul <8 x float> %536, %536
  %542 = fadd <8 x float> %540, %541
  %543 = fmul <8 x float> %538, %538
  %544 = fadd <8 x float> %542, %543
  %545 = fmul <8 x float> %535, %535
  %546 = fmul <8 x float> %537, %537
  %547 = fadd <8 x float> %545, %546
  %548 = fmul <8 x float> %539, %539
  %549 = fadd <8 x float> %547, %548
  %550 = fcmp olt <8 x float> %544, %30
  %551 = fcmp olt <8 x float> %549, %30
  %552 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %544, <8 x float> splat (float 0x3E99A2B5C0000000))
  %553 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %549, <8 x float> splat (float 0x3E99A2B5C0000000))
  %554 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %552)
  %555 = fmul <8 x float> %552, %554
  %556 = fmul <8 x float> %554, splat (float -5.000000e-01)
  %557 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %555, <8 x float> %554, <8 x float> splat (float -3.000000e+00))
  %558 = fmul <8 x float> %556, %557
  %559 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %553)
  %560 = fmul <8 x float> %553, %559
  %561 = fmul <8 x float> %559, splat (float -5.000000e-01)
  %562 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %560, <8 x float> %559, <8 x float> splat (float -3.000000e+00))
  %563 = fmul <8 x float> %561, %562
  %564 = sext i32 %527 to i64
  %565 = getelementptr inbounds float, ptr %32, i64 %564
  %.val542 = load <4 x float>, ptr %565, align 1, !tbaa !15
  %566 = shufflevector <4 x float> %.val542, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %567 = fmul <8 x float> %.sroa.02442.1, %566
  %568 = fmul <8 x float> %.sroa.72446.1, %566
  %569 = select <8 x i1> %550, <8 x float> %558, <8 x float> zeroinitializer
  %570 = select <8 x i1> %551, <8 x float> %563, <8 x float> zeroinitializer
  %571 = fmul <8 x float> %569, %569
  %572 = fmul <8 x float> %570, %570
  %573 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %552, <8 x float> %25, <8 x float> %569)
  %574 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %553, <8 x float> %25, <8 x float> %570)
  %575 = fmul <8 x float> %567, %573
  %576 = fmul <8 x float> %568, %574
  %577 = shl nsw i32 %526, 3
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds float, ptr %11, i64 %578
  %.val541 = load <4 x float>, ptr %579, align 1, !tbaa !15
  %580 = shufflevector <4 x float> %.val541, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2773 = getelementptr float, ptr %invariant.gep2838, i64 %578
  %.val540 = load <4 x float>, ptr %gep2773, align 1, !tbaa !15
  %581 = shufflevector <4 x float> %.val540, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %582 = fmul <8 x float> %580, %.sroa.03125.0..sroa.03125.0..sroa.01.0.copyload.i921
  %583 = fmul <8 x float> %580, %.sroa.93126.0..sroa.93126.32..sroa.01.0.copyload.i923
  %584 = fmul <8 x float> %581, %.sroa.03122.0..sroa.03122.0..sroa.01.0.copyload.i925
  %585 = fmul <8 x float> %581, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i927
  %586 = fmul <8 x float> %571, %571
  %587 = fmul <8 x float> %571, %586
  %588 = fmul <8 x float> %572, %572
  %589 = fmul <8 x float> %572, %588
  %590 = fmul <8 x float> %587, %587
  %591 = fmul <8 x float> %589, %589
  %592 = fneg <8 x float> %587
  %593 = fmul <8 x float> %582, %592
  %594 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %584, <8 x float> %590, <8 x float> %593)
  %595 = fneg <8 x float> %589
  %596 = fmul <8 x float> %583, %595
  %597 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %585, <8 x float> %591, <8 x float> %596)
  %598 = fadd <8 x float> %575, %594
  %599 = fmul <8 x float> %571, %598
  %600 = fadd <8 x float> %576, %597
  %601 = fmul <8 x float> %572, %600
  %602 = fmul <8 x float> %534, %599
  %603 = fmul <8 x float> %535, %601
  %604 = fmul <8 x float> %536, %599
  %605 = fmul <8 x float> %537, %601
  %606 = fmul <8 x float> %538, %599
  %607 = fmul <8 x float> %539, %601
  %608 = fadd <8 x float> %.sroa.02351.42778, %602
  %609 = fadd <8 x float> %.sroa.162358.42779, %603
  %610 = fadd <8 x float> %.sroa.02333.42776, %604
  %611 = fadd <8 x float> %.sroa.162340.42777, %605
  %612 = fadd <8 x float> %.sroa.02316.42774, %606
  %613 = fadd <8 x float> %.sroa.16.42775, %607
  %614 = getelementptr inbounds float, ptr %7, i64 %529
  %615 = fadd <8 x float> %602, %603
  %616 = fadd <8 x float> %604, %605
  %617 = fadd <8 x float> %606, %607
  %618 = shufflevector <8 x float> %615, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %619 = shufflevector <8 x float> %615, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %620 = fadd <4 x float> %618, %619
  %621 = load <4 x float>, ptr %614, align 16, !tbaa !15
  %622 = fsub <4 x float> %621, %620
  store <4 x float> %622, ptr %614, align 16, !tbaa !15
  %623 = getelementptr inbounds nuw i8, ptr %614, i64 16
  %624 = shufflevector <8 x float> %616, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %625 = shufflevector <8 x float> %616, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %626 = fadd <4 x float> %624, %625
  %627 = load <4 x float>, ptr %623, align 16, !tbaa !15
  %628 = fsub <4 x float> %627, %626
  store <4 x float> %628, ptr %623, align 16, !tbaa !15
  %629 = getelementptr inbounds nuw i8, ptr %614, i64 32
  %630 = shufflevector <8 x float> %617, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %631 = shufflevector <8 x float> %617, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %632 = fadd <4 x float> %630, %631
  %633 = load <4 x float>, ptr %629, align 16, !tbaa !15
  %634 = fsub <4 x float> %633, %632
  store <4 x float> %634, ptr %629, align 16, !tbaa !15
  %indvars.iv.next2886 = add nsw i64 %indvars.iv2885, 1
  %exitcond2889.not = icmp eq i64 %indvars.iv.next2886, %wide.trip.count2888
  br i1 %exitcond2889.not, label %.loopexit, label %524, !llvm.loop !86

635:                                              ; preds = %.lr.ph, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit488.critedge
  %indvars.iv2869 = phi i64 [ %384, %.lr.ph ], [ %indvars.iv.next2870, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit488.critedge ]
  %.sroa.162358.52702 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %719, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit488.critedge ]
  %.sroa.02351.52701 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %718, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit488.critedge ]
  %.sroa.162340.52700 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %721, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit488.critedge ]
  %.sroa.02333.52699 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %720, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit488.critedge ]
  %.sroa.16.52698 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %723, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit488.critedge ]
  %.sroa.02316.52697 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %722, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit488.critedge ]
  %636 = load ptr, ptr %35, align 8, !tbaa !47
  %637 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %636, i64 %indvars.iv2869, i32 1
  %638 = load i32, ptr %637, align 4, !tbaa !73
  %.not = icmp eq i32 %638, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit488.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit488.critedge: ; preds = %635
  %639 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %36, i64 %indvars.iv2869
  %640 = load i32, ptr %639, align 4, !tbaa !74
  %641 = getelementptr inbounds nuw i8, ptr %639, i64 4
  %642 = load i32, ptr %641, align 4, !tbaa !76
  %643 = insertelement <8 x i32> poison, i32 %642, i64 0
  %644 = shufflevector <8 x i32> %643, <8 x i32> poison, <8 x i32> zeroinitializer
  %645 = and <8 x i32> %.sroa.03127.0.copyload, %644
  %646 = icmp ne <8 x i32> %645, zeroinitializer
  %647 = and <8 x i32> %.sroa.6.0.copyload, %644
  %648 = icmp ne <8 x i32> %647, zeroinitializer
  %649 = mul nsw i32 %640, 12
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds float, ptr %34, i64 %650
  %.val539 = load <4 x float>, ptr %651, align 1, !tbaa !15
  %652 = shufflevector <4 x float> %.val539, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep = getelementptr float, ptr %invariant.gep, i64 %650
  %.val538 = load <4 x float>, ptr %gep, align 1, !tbaa !15
  %653 = shufflevector <4 x float> %.val538, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2694 = getelementptr float, ptr %invariant.gep2693, i64 %650
  %.val537 = load <4 x float>, ptr %gep2694, align 1, !tbaa !15
  %654 = shufflevector <4 x float> %.val537, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %655 = fsub <8 x float> %87, %652
  %656 = fsub <8 x float> %93, %652
  %657 = fsub <8 x float> %100, %653
  %658 = fsub <8 x float> %106, %653
  %659 = fsub <8 x float> %113, %654
  %660 = fsub <8 x float> %119, %654
  %661 = fmul <8 x float> %655, %655
  %662 = fmul <8 x float> %657, %657
  %663 = fadd <8 x float> %661, %662
  %664 = fmul <8 x float> %659, %659
  %665 = fadd <8 x float> %663, %664
  %666 = fmul <8 x float> %656, %656
  %667 = fmul <8 x float> %658, %658
  %668 = fadd <8 x float> %666, %667
  %669 = fmul <8 x float> %660, %660
  %670 = fadd <8 x float> %668, %669
  %671 = fcmp olt <8 x float> %665, %30
  %672 = fcmp olt <8 x float> %670, %30
  %narrow = select <8 x i1> %671, <8 x i1> %646, <8 x i1> zeroinitializer
  %narrow3134 = select <8 x i1> %672, <8 x i1> %648, <8 x i1> zeroinitializer
  %673 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %665, <8 x float> splat (float 0x3E99A2B5C0000000))
  %674 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %670, <8 x float> splat (float 0x3E99A2B5C0000000))
  %675 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %673)
  %676 = fmul <8 x float> %673, %675
  %677 = fmul <8 x float> %675, splat (float -5.000000e-01)
  %678 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %676, <8 x float> %675, <8 x float> splat (float -3.000000e+00))
  %679 = fmul <8 x float> %677, %678
  %680 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %674)
  %681 = fmul <8 x float> %674, %680
  %682 = fmul <8 x float> %680, splat (float -5.000000e-01)
  %683 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %681, <8 x float> %680, <8 x float> splat (float -3.000000e+00))
  %684 = fmul <8 x float> %682, %683
  %685 = select <8 x i1> %narrow, <8 x float> %679, <8 x float> zeroinitializer
  %686 = select <8 x i1> %narrow3134, <8 x float> %684, <8 x float> zeroinitializer
  %687 = fmul <8 x float> %685, %685
  %688 = fmul <8 x float> %686, %686
  %689 = shl nsw i32 %640, 3
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds float, ptr %11, i64 %690
  %.val536 = load <4 x float>, ptr %691, align 1, !tbaa !15
  %692 = shufflevector <4 x float> %.val536, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2696 = getelementptr float, ptr %invariant.gep2838, i64 %690
  %.val535 = load <4 x float>, ptr %gep2696, align 1, !tbaa !15
  %693 = shufflevector <4 x float> %.val535, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %694 = fmul <8 x float> %692, %.sroa.03125.0..sroa.03125.0..sroa.01.0.copyload.i1009
  %695 = fmul <8 x float> %692, %.sroa.93126.0..sroa.93126.32..sroa.01.0.copyload.i1011
  %696 = fmul <8 x float> %693, %.sroa.03122.0..sroa.03122.0..sroa.01.0.copyload.i1013
  %697 = fmul <8 x float> %693, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1015
  %698 = fmul <8 x float> %687, %687
  %699 = fmul <8 x float> %687, %698
  %700 = fmul <8 x float> %688, %688
  %701 = fmul <8 x float> %688, %700
  %702 = fmul <8 x float> %699, %699
  %703 = fmul <8 x float> %701, %701
  %704 = fneg <8 x float> %699
  %705 = fmul <8 x float> %694, %704
  %706 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %696, <8 x float> %702, <8 x float> %705)
  %707 = fneg <8 x float> %701
  %708 = fmul <8 x float> %695, %707
  %709 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %697, <8 x float> %703, <8 x float> %708)
  %710 = fmul <8 x float> %687, %706
  %711 = fmul <8 x float> %688, %709
  %712 = fmul <8 x float> %655, %710
  %713 = fmul <8 x float> %656, %711
  %714 = fmul <8 x float> %657, %710
  %715 = fmul <8 x float> %658, %711
  %716 = fmul <8 x float> %659, %710
  %717 = fmul <8 x float> %660, %711
  %718 = fadd <8 x float> %.sroa.02351.52701, %712
  %719 = fadd <8 x float> %.sroa.162358.52702, %713
  %720 = fadd <8 x float> %.sroa.02333.52699, %714
  %721 = fadd <8 x float> %.sroa.162340.52700, %715
  %722 = fadd <8 x float> %.sroa.02316.52697, %716
  %723 = fadd <8 x float> %.sroa.16.52698, %717
  %724 = getelementptr inbounds float, ptr %7, i64 %650
  %725 = fadd <8 x float> %712, %713
  %726 = fadd <8 x float> %714, %715
  %727 = fadd <8 x float> %716, %717
  %728 = shufflevector <8 x float> %725, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %729 = shufflevector <8 x float> %725, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %730 = fadd <4 x float> %728, %729
  %731 = load <4 x float>, ptr %724, align 16, !tbaa !15
  %732 = fsub <4 x float> %731, %730
  store <4 x float> %732, ptr %724, align 16, !tbaa !15
  %733 = getelementptr inbounds nuw i8, ptr %724, i64 16
  %734 = shufflevector <8 x float> %726, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %735 = shufflevector <8 x float> %726, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %736 = fadd <4 x float> %734, %735
  %737 = load <4 x float>, ptr %733, align 16, !tbaa !15
  %738 = fsub <4 x float> %737, %736
  store <4 x float> %738, ptr %733, align 16, !tbaa !15
  %739 = getelementptr inbounds nuw i8, ptr %724, i64 32
  %740 = shufflevector <8 x float> %727, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %741 = shufflevector <8 x float> %727, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %742 = fadd <4 x float> %740, %741
  %743 = load <4 x float>, ptr %739, align 16, !tbaa !15
  %744 = fsub <4 x float> %743, %742
  store <4 x float> %744, ptr %739, align 16, !tbaa !15
  %indvars.iv.next2870 = add nsw i64 %indvars.iv2869, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next2870, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %635, !llvm.loop !87

.critedge5.loopexit:                              ; preds = %635
  %745 = trunc nsw i64 %indvars.iv2869 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader2688
  %.sroa.02316.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2688 ], [ %.sroa.02316.52697, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2688 ], [ %.sroa.16.52698, %.critedge5.loopexit ]
  %.sroa.02333.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2688 ], [ %.sroa.02333.52699, %.critedge5.loopexit ]
  %.sroa.162340.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2688 ], [ %.sroa.162340.52700, %.critedge5.loopexit ]
  %.sroa.02351.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2688 ], [ %.sroa.02351.52701, %.critedge5.loopexit ]
  %.sroa.162358.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2688 ], [ %.sroa.162358.52702, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %51, %.preheader2688 ], [ %745, %.critedge5.loopexit ]
  %746 = icmp slt i32 %.4.lcssa, %53
  br i1 %746, label %.lr.ph2731, label %.loopexit

.lr.ph2731:                                       ; preds = %.critedge5
  %.sroa.03125.0..sroa.03125.0..sroa.01.0.copyload.i1091 = load <8 x float>, ptr %.sroa.03125, align 32, !tbaa !15, !noalias !88
  %.sroa.93126.0..sroa.93126.32..sroa.01.0.copyload.i1093 = load <8 x float>, ptr %.sroa.93126, align 32, !tbaa !15, !noalias !88
  %.sroa.03122.0..sroa.03122.0..sroa.01.0.copyload.i1095 = load <8 x float>, ptr %.sroa.03122, align 32, !tbaa !15, !noalias !91
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1097 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !15, !noalias !91
  %747 = sext i32 %.4.lcssa to i64
  %wide.trip.count2875 = sext i32 %53 to i64
  br label %748

748:                                              ; preds = %.lr.ph2731, %748
  %indvars.iv2872 = phi i64 [ %747, %.lr.ph2731 ], [ %indvars.iv.next2873, %748 ]
  %.sroa.162358.62729 = phi <8 x float> [ %.sroa.162358.5.lcssa, %.lr.ph2731 ], [ %821, %748 ]
  %.sroa.02351.62728 = phi <8 x float> [ %.sroa.02351.5.lcssa, %.lr.ph2731 ], [ %820, %748 ]
  %.sroa.162340.62727 = phi <8 x float> [ %.sroa.162340.5.lcssa, %.lr.ph2731 ], [ %823, %748 ]
  %.sroa.02333.62726 = phi <8 x float> [ %.sroa.02333.5.lcssa, %.lr.ph2731 ], [ %822, %748 ]
  %.sroa.16.62725 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph2731 ], [ %825, %748 ]
  %.sroa.02316.62724 = phi <8 x float> [ %.sroa.02316.5.lcssa, %.lr.ph2731 ], [ %824, %748 ]
  %749 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %36, i64 %indvars.iv2872
  %750 = load i32, ptr %749, align 4, !tbaa !74
  %751 = mul nsw i32 %750, 12
  %752 = sext i32 %751 to i64
  %753 = getelementptr inbounds float, ptr %34, i64 %752
  %.val534 = load <4 x float>, ptr %753, align 1, !tbaa !15
  %754 = shufflevector <4 x float> %.val534, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2719 = getelementptr float, ptr %invariant.gep, i64 %752
  %.val533 = load <4 x float>, ptr %gep2719, align 1, !tbaa !15
  %755 = shufflevector <4 x float> %.val533, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2721 = getelementptr float, ptr %invariant.gep2693, i64 %752
  %.val532 = load <4 x float>, ptr %gep2721, align 1, !tbaa !15
  %756 = shufflevector <4 x float> %.val532, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %757 = fsub <8 x float> %87, %754
  %758 = fsub <8 x float> %93, %754
  %759 = fsub <8 x float> %100, %755
  %760 = fsub <8 x float> %106, %755
  %761 = fsub <8 x float> %113, %756
  %762 = fsub <8 x float> %119, %756
  %763 = fmul <8 x float> %757, %757
  %764 = fmul <8 x float> %759, %759
  %765 = fadd <8 x float> %763, %764
  %766 = fmul <8 x float> %761, %761
  %767 = fadd <8 x float> %765, %766
  %768 = fmul <8 x float> %758, %758
  %769 = fmul <8 x float> %760, %760
  %770 = fadd <8 x float> %768, %769
  %771 = fmul <8 x float> %762, %762
  %772 = fadd <8 x float> %770, %771
  %773 = fcmp olt <8 x float> %767, %30
  %774 = fcmp olt <8 x float> %772, %30
  %775 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %767, <8 x float> splat (float 0x3E99A2B5C0000000))
  %776 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %772, <8 x float> splat (float 0x3E99A2B5C0000000))
  %777 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %775)
  %778 = fmul <8 x float> %775, %777
  %779 = fmul <8 x float> %777, splat (float -5.000000e-01)
  %780 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %778, <8 x float> %777, <8 x float> splat (float -3.000000e+00))
  %781 = fmul <8 x float> %779, %780
  %782 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %776)
  %783 = fmul <8 x float> %776, %782
  %784 = fmul <8 x float> %782, splat (float -5.000000e-01)
  %785 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %783, <8 x float> %782, <8 x float> splat (float -3.000000e+00))
  %786 = fmul <8 x float> %784, %785
  %787 = select <8 x i1> %773, <8 x float> %781, <8 x float> zeroinitializer
  %788 = select <8 x i1> %774, <8 x float> %786, <8 x float> zeroinitializer
  %789 = fmul <8 x float> %787, %787
  %790 = fmul <8 x float> %788, %788
  %791 = shl nsw i32 %750, 3
  %792 = sext i32 %791 to i64
  %793 = getelementptr inbounds float, ptr %11, i64 %792
  %.val531 = load <4 x float>, ptr %793, align 1, !tbaa !15
  %794 = shufflevector <4 x float> %.val531, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2723 = getelementptr float, ptr %invariant.gep2838, i64 %792
  %.val530 = load <4 x float>, ptr %gep2723, align 1, !tbaa !15
  %795 = shufflevector <4 x float> %.val530, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %796 = fmul <8 x float> %794, %.sroa.03125.0..sroa.03125.0..sroa.01.0.copyload.i1091
  %797 = fmul <8 x float> %794, %.sroa.93126.0..sroa.93126.32..sroa.01.0.copyload.i1093
  %798 = fmul <8 x float> %795, %.sroa.03122.0..sroa.03122.0..sroa.01.0.copyload.i1095
  %799 = fmul <8 x float> %795, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1097
  %800 = fmul <8 x float> %789, %789
  %801 = fmul <8 x float> %789, %800
  %802 = fmul <8 x float> %790, %790
  %803 = fmul <8 x float> %790, %802
  %804 = fmul <8 x float> %801, %801
  %805 = fmul <8 x float> %803, %803
  %806 = fneg <8 x float> %801
  %807 = fmul <8 x float> %796, %806
  %808 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %798, <8 x float> %804, <8 x float> %807)
  %809 = fneg <8 x float> %803
  %810 = fmul <8 x float> %797, %809
  %811 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %799, <8 x float> %805, <8 x float> %810)
  %812 = fmul <8 x float> %789, %808
  %813 = fmul <8 x float> %790, %811
  %814 = fmul <8 x float> %757, %812
  %815 = fmul <8 x float> %758, %813
  %816 = fmul <8 x float> %759, %812
  %817 = fmul <8 x float> %760, %813
  %818 = fmul <8 x float> %761, %812
  %819 = fmul <8 x float> %762, %813
  %820 = fadd <8 x float> %.sroa.02351.62728, %814
  %821 = fadd <8 x float> %.sroa.162358.62729, %815
  %822 = fadd <8 x float> %.sroa.02333.62726, %816
  %823 = fadd <8 x float> %.sroa.162340.62727, %817
  %824 = fadd <8 x float> %.sroa.02316.62724, %818
  %825 = fadd <8 x float> %.sroa.16.62725, %819
  %826 = getelementptr inbounds float, ptr %7, i64 %752
  %827 = fadd <8 x float> %814, %815
  %828 = fadd <8 x float> %816, %817
  %829 = fadd <8 x float> %818, %819
  %830 = shufflevector <8 x float> %827, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %831 = shufflevector <8 x float> %827, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %832 = fadd <4 x float> %830, %831
  %833 = load <4 x float>, ptr %826, align 16, !tbaa !15
  %834 = fsub <4 x float> %833, %832
  store <4 x float> %834, ptr %826, align 16, !tbaa !15
  %835 = getelementptr inbounds nuw i8, ptr %826, i64 16
  %836 = shufflevector <8 x float> %828, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %837 = shufflevector <8 x float> %828, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %838 = fadd <4 x float> %836, %837
  %839 = load <4 x float>, ptr %835, align 16, !tbaa !15
  %840 = fsub <4 x float> %839, %838
  store <4 x float> %840, ptr %835, align 16, !tbaa !15
  %841 = getelementptr inbounds nuw i8, ptr %826, i64 32
  %842 = shufflevector <8 x float> %829, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %843 = shufflevector <8 x float> %829, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %844 = fadd <4 x float> %842, %843
  %845 = load <4 x float>, ptr %841, align 16, !tbaa !15
  %846 = fsub <4 x float> %845, %844
  store <4 x float> %846, ptr %841, align 16, !tbaa !15
  %indvars.iv.next2873 = add nsw i64 %indvars.iv2872, 1
  %exitcond2876.not = icmp eq i64 %indvars.iv.next2873, %wide.trip.count2875
  br i1 %exitcond2876.not, label %.loopexit, label %748, !llvm.loop !94

.loopexit:                                        ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit488.critedge, %748, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit484.critedge, %524, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge, %281, %.critedge5, %.critedge3, %.critedge
  %.sroa.02316.2 = phi <8 x float> [ %.sroa.02316.0.lcssa, %.critedge ], [ %.sroa.02316.3.lcssa, %.critedge3 ], [ %.sroa.02316.5.lcssa, %.critedge5 ], [ %360, %281 ], [ %255, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %612, %524 ], [ %498, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit484.critedge ], [ %824, %748 ], [ %722, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit488.critedge ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %361, %281 ], [ %256, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %613, %524 ], [ %499, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit484.critedge ], [ %825, %748 ], [ %723, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit488.critedge ]
  %.sroa.02333.2 = phi <8 x float> [ %.sroa.02333.0.lcssa, %.critedge ], [ %.sroa.02333.3.lcssa, %.critedge3 ], [ %.sroa.02333.5.lcssa, %.critedge5 ], [ %358, %281 ], [ %253, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %610, %524 ], [ %496, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit484.critedge ], [ %822, %748 ], [ %720, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit488.critedge ]
  %.sroa.162340.2 = phi <8 x float> [ %.sroa.162340.0.lcssa, %.critedge ], [ %.sroa.162340.3.lcssa, %.critedge3 ], [ %.sroa.162340.5.lcssa, %.critedge5 ], [ %359, %281 ], [ %254, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %611, %524 ], [ %497, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit484.critedge ], [ %823, %748 ], [ %721, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit488.critedge ]
  %.sroa.02351.2 = phi <8 x float> [ %.sroa.02351.0.lcssa, %.critedge ], [ %.sroa.02351.3.lcssa, %.critedge3 ], [ %.sroa.02351.5.lcssa, %.critedge5 ], [ %356, %281 ], [ %251, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %608, %524 ], [ %494, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit484.critedge ], [ %820, %748 ], [ %718, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit488.critedge ]
  %.sroa.162358.2 = phi <8 x float> [ %.sroa.162358.0.lcssa, %.critedge ], [ %.sroa.162358.3.lcssa, %.critedge3 ], [ %.sroa.162358.5.lcssa, %.critedge5 ], [ %357, %281 ], [ %252, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %609, %524 ], [ %495, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit484.critedge ], [ %821, %748 ], [ %719, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit488.critedge ]
  %847 = getelementptr inbounds float, ptr %7, i64 %81
  %848 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.02351.2, <8 x float> %.sroa.162358.2)
  %849 = shufflevector <8 x float> %848, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %850 = shufflevector <8 x float> %848, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %851 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %850, <4 x float> %849)
  %852 = shufflevector <4 x float> %851, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %853 = load <4 x float>, ptr %847, align 16, !tbaa !15
  %854 = fadd <4 x float> %852, %853
  store <4 x float> %854, ptr %847, align 16, !tbaa !15
  %855 = shufflevector <4 x float> %851, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %856 = fadd <4 x float> %852, %855
  %shift = shufflevector <4 x float> %856, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %857 = fadd <4 x float> %856, %shift
  %858 = extractelement <4 x float> %857, i64 0
  %859 = getelementptr inbounds float, ptr %7, i64 %94
  %860 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.02333.2, <8 x float> %.sroa.162340.2)
  %861 = shufflevector <8 x float> %860, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %862 = shufflevector <8 x float> %860, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %863 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %862, <4 x float> %861)
  %864 = shufflevector <4 x float> %863, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %865 = load <4 x float>, ptr %859, align 16, !tbaa !15
  %866 = fadd <4 x float> %864, %865
  store <4 x float> %866, ptr %859, align 16, !tbaa !15
  %867 = shufflevector <4 x float> %863, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %868 = fadd <4 x float> %864, %867
  %shift3054 = shufflevector <4 x float> %868, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %869 = fadd <4 x float> %868, %shift3054
  %870 = extractelement <4 x float> %869, i64 0
  %871 = getelementptr inbounds float, ptr %7, i64 %107
  %872 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.02316.2, <8 x float> %.sroa.16.2)
  %873 = shufflevector <8 x float> %872, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %874 = shufflevector <8 x float> %872, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %875 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %874, <4 x float> %873)
  %876 = shufflevector <4 x float> %875, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %877 = load <4 x float>, ptr %871, align 16, !tbaa !15
  %878 = fadd <4 x float> %876, %877
  store <4 x float> %878, ptr %871, align 16, !tbaa !15
  %879 = shufflevector <4 x float> %875, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %880 = fadd <4 x float> %876, %879
  %shift3055 = shufflevector <4 x float> %880, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %881 = fadd <4 x float> %880, %shift3055
  %882 = extractelement <4 x float> %881, i64 0
  %883 = getelementptr inbounds nuw float, ptr %9, i64 %57
  %884 = load float, ptr %883, align 4, !tbaa !59
  %885 = fadd float %858, %884
  store float %885, ptr %883, align 4, !tbaa !59
  %886 = getelementptr inbounds nuw float, ptr %9, i64 %63
  %887 = load float, ptr %886, align 4, !tbaa !59
  %888 = fadd float %870, %887
  store float %888, ptr %886, align 4, !tbaa !59
  %889 = getelementptr inbounds nuw float, ptr %9, i64 %69
  %890 = load float, ptr %889, align 4, !tbaa !59
  %891 = fadd float %882, %890
  store float %891, ptr %889, align 4, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03122)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03125)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.93126)
  %892 = getelementptr inbounds nuw i8, ptr %.sroa.01336.02843, i64 16
  %.not2681 = icmp eq ptr %892, %40
  br i1 %.not2681, label %._crit_edge, label %45
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
