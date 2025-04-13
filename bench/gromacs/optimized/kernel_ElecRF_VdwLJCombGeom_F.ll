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
  %.sroa.03111 = alloca <8 x float>, align 32
  %.sroa.93112 = alloca <8 x float>, align 32
  %.sroa.03108 = alloca <8 x float>, align 32
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
  %.sroa.02014.0..sroa.02014.0..sroa.02014.0..sroa.02014.0.copyload267928893118 = load <8 x i32>, ptr %.sroa.02014, align 32
  %.sroa.42015.0..sroa.42015.0..sroa.42015.0..sroa.42015.0.copyload268028903119 = load <8 x i32>, ptr %.sroa.42015, align 32, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02014)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42015)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  %.sroa.03113.0.copyload = load <8 x i32>, ptr %20, align 32, !tbaa !15
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
  %.not26812826 = icmp eq ptr %38, %40
  br i1 %.not26812826, label %._crit_edge, label %.lr.ph2830

.lr.ph2830:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %42 = load float, ptr %41, align 4, !tbaa !52
  %43 = insertelement <8 x float> poison, float %42, i64 0
  %44 = shufflevector <8 x float> %43, <8 x float> poison, <8 x i32> zeroinitializer
  %invariant.gep = getelementptr i8, ptr %34, i64 16
  %invariant.gep2693 = getelementptr i8, ptr %34, i64 32
  br label %45

._crit_edge:                                      ; preds = %.loopexit, %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  ret void

45:                                               ; preds = %.lr.ph2830, %.loopexit
  %.sroa.01336.02829 = phi ptr [ %38, %.lr.ph2830 ], [ %913, %.loopexit ]
  %.sroa.72446.02828 = phi <8 x float> [ undef, %.lr.ph2830 ], [ %.sroa.72446.1, %.loopexit ]
  %.sroa.02442.02827 = phi <8 x float> [ undef, %.lr.ph2830 ], [ %.sroa.02442.1, %.loopexit ]
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.01336.02829, i64 4
  %47 = load i32, ptr %46, align 4, !tbaa !53
  %48 = and i32 %47, 127
  %49 = mul nuw nsw i32 %48, 3
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.01336.02829, i64 8
  %51 = load i32, ptr %50, align 4, !tbaa !56
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.01336.02829, i64 12
  %53 = load i32, ptr %52, align 4, !tbaa !57
  %54 = load i32, ptr %.sroa.01336.02829, align 4, !tbaa !58
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
  %.sroa.02442.1 = phi <8 x float> [ %128, %120 ], [ %.sroa.02442.02827, %45 ]
  %.sroa.72446.1 = phi <8 x float> [ %134, %120 ], [ %.sroa.72446.02828, %45 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03111)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.93112)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03108)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.9)
  %136 = sext i32 %75 to i64
  %137 = getelementptr inbounds float, ptr %11, i64 %136
  %138 = or disjoint i32 %75, 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds float, ptr %11, i64 %139
  br label %144

141:                                              ; preds = %144
  %142 = icmp slt i32 %51, %53
  br i1 %spec.select, label %.preheader, label %392

.preheader:                                       ; preds = %141
  br i1 %142, label %.lr.ph2792, label %.critedge

.lr.ph2792:                                       ; preds = %.preheader
  %.sroa.03111.0..sroa.03111.0..sroa.01.0.copyload.i637 = load <8 x float>, ptr %.sroa.03111, align 32
  %.sroa.03108.0..sroa.03108.0..sroa.01.0.copyload.i639 = load <8 x float>, ptr %.sroa.03108, align 32
  %143 = sext i32 %51 to i64
  %wide.trip.count2882 = sext i32 %53 to i64
  br label %156

144:                                              ; preds = %135, %144
  %145 = phi i1 [ true, %135 ], [ false, %144 ]
  %indvars.iv.sroa.phi = phi ptr [ %.sroa.03108, %135 ], [ %.sroa.9, %144 ]
  %indvars.iv.sroa.phi3109 = phi ptr [ %.sroa.03111, %135 ], [ %.sroa.93112, %144 ]
  %indvars.iv = phi i64 [ 0, %135 ], [ 2, %144 ]
  %146 = getelementptr inbounds nuw float, ptr %137, i64 %indvars.iv
  %.val528 = load float, ptr %146, align 1, !tbaa !15
  %147 = getelementptr i8, ptr %146, i64 4
  %.val529 = load float, ptr %147, align 1, !tbaa !15
  %148 = insertelement <4 x float> poison, float %.val528, i64 0
  %149 = insertelement <4 x float> poison, float %.val529, i64 0
  %150 = shufflevector <4 x float> %148, <4 x float> %149, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %150, ptr %indvars.iv.sroa.phi3109, align 32, !tbaa !15
  %151 = getelementptr inbounds nuw float, ptr %140, i64 %indvars.iv
  %.val526 = load float, ptr %151, align 1, !tbaa !15
  %152 = getelementptr i8, ptr %151, i64 4
  %.val527 = load float, ptr %152, align 1, !tbaa !15
  %153 = insertelement <4 x float> poison, float %.val526, i64 0
  %154 = insertelement <4 x float> poison, float %.val527, i64 0
  %155 = shufflevector <4 x float> %153, <4 x float> %154, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %155, ptr %indvars.iv.sroa.phi, align 32, !tbaa !15
  br i1 %145, label %144, label %141, !llvm.loop !72

156:                                              ; preds = %.lr.ph2792, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge
  %indvars.iv2879 = phi i64 [ %143, %.lr.ph2792 ], [ %indvars.iv.next2880, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %.sroa.162358.02790 = phi <8 x float> [ zeroinitializer, %.lr.ph2792 ], [ %258, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %.sroa.02351.02789 = phi <8 x float> [ zeroinitializer, %.lr.ph2792 ], [ %257, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %.sroa.162340.02788 = phi <8 x float> [ zeroinitializer, %.lr.ph2792 ], [ %260, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %.sroa.02333.02787 = phi <8 x float> [ zeroinitializer, %.lr.ph2792 ], [ %259, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %.sroa.16.02786 = phi <8 x float> [ zeroinitializer, %.lr.ph2792 ], [ %262, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %.sroa.02316.02785 = phi <8 x float> [ zeroinitializer, %.lr.ph2792 ], [ %261, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %157 = load ptr, ptr %35, align 8, !tbaa !47
  %158 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %157, i64 %indvars.iv2879, i32 1
  %159 = load i32, ptr %158, align 4, !tbaa !73
  %.not480 = icmp eq i32 %159, -1
  br i1 %.not480, label %.critedge.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge: ; preds = %156
  %160 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %36, i64 %indvars.iv2879
  %161 = load i32, ptr %160, align 4, !tbaa !74
  %162 = shl nsw i32 %161, 2
  %163 = getelementptr inbounds nuw i8, ptr %160, i64 4
  %164 = load i32, ptr %163, align 4, !tbaa !76
  %165 = insertelement <8 x i32> poison, i32 %164, i64 0
  %166 = shufflevector <8 x i32> %165, <8 x i32> poison, <8 x i32> zeroinitializer
  %167 = and <8 x i32> %.sroa.03113.0.copyload, %166
  %.not3124 = icmp eq <8 x i32> %167, zeroinitializer
  %168 = and <8 x i32> %.sroa.6.0.copyload, %166
  %.not3123 = icmp eq <8 x i32> %168, zeroinitializer
  %169 = mul nsw i32 %161, 12
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds float, ptr %34, i64 %170
  %.val563 = load <4 x float>, ptr %171, align 1, !tbaa !15
  %172 = shufflevector <4 x float> %.val563, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2782 = getelementptr float, ptr %invariant.gep, i64 %170
  %.val562 = load <4 x float>, ptr %gep2782, align 1, !tbaa !15
  %173 = shufflevector <4 x float> %.val562, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2784 = getelementptr float, ptr %invariant.gep2693, i64 %170
  %.val561 = load <4 x float>, ptr %gep2784, align 1, !tbaa !15
  %174 = shufflevector <4 x float> %.val561, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
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
  %196 = select <8 x i1> %191, <8 x i32> %.sroa.02014.0..sroa.02014.0..sroa.02014.0..sroa.02014.0.copyload267928893118, <8 x i32> zeroinitializer
  %197 = select <8 x i1> %193, <8 x i32> %.sroa.42015.0..sroa.42015.0..sroa.42015.0..sroa.42015.0.copyload268028903119, <8 x i32> zeroinitializer
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
  %212 = sext i32 %162 to i64
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
  %223 = select <8 x i1> %.not3124, <8 x i32> zeroinitializer, <8 x i32> %217
  %224 = bitcast <8 x i32> %223 to <8 x float>
  %225 = select <8 x i1> %.not3123, <8 x i32> zeroinitializer, <8 x i32> %219
  %226 = bitcast <8 x i32> %225 to <8 x float>
  %227 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %198, <8 x float> %25, <8 x float> %224)
  %228 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %199, <8 x float> %25, <8 x float> %226)
  %229 = fmul <8 x float> %215, %227
  %230 = fmul <8 x float> %216, %228
  %231 = shl nsw i32 %161, 3
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds float, ptr %11, i64 %232
  %.val559 = load <4 x float>, ptr %233, align 1, !tbaa !15
  %234 = shufflevector <4 x float> %.val559, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %235 = or disjoint i32 %231, 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds float, ptr %11, i64 %236
  %.val558 = load <4 x float>, ptr %237, align 1, !tbaa !15
  %238 = shufflevector <4 x float> %.val558, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %239 = fmul <8 x float> %234, %.sroa.03111.0..sroa.03111.0..sroa.01.0.copyload.i637
  %240 = fmul <8 x float> %238, %.sroa.03108.0..sroa.03108.0..sroa.01.0.copyload.i639
  %241 = fmul <8 x float> %221, %221
  %242 = fmul <8 x float> %221, %241
  %243 = select <8 x i1> %.not3124, <8 x float> zeroinitializer, <8 x float> %242
  %244 = fmul <8 x float> %243, %243
  %245 = fneg <8 x float> %243
  %246 = fmul <8 x float> %239, %245
  %247 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %240, <8 x float> %244, <8 x float> %246)
  %248 = fadd <8 x float> %229, %247
  %249 = fmul <8 x float> %221, %248
  %250 = fmul <8 x float> %222, %230
  %251 = fmul <8 x float> %175, %249
  %252 = fmul <8 x float> %176, %250
  %253 = fmul <8 x float> %177, %249
  %254 = fmul <8 x float> %178, %250
  %255 = fmul <8 x float> %179, %249
  %256 = fmul <8 x float> %180, %250
  %257 = fadd <8 x float> %.sroa.02351.02789, %251
  %258 = fadd <8 x float> %.sroa.162358.02790, %252
  %259 = fadd <8 x float> %.sroa.02333.02787, %253
  %260 = fadd <8 x float> %.sroa.162340.02788, %254
  %261 = fadd <8 x float> %.sroa.02316.02785, %255
  %262 = fadd <8 x float> %.sroa.16.02786, %256
  %263 = getelementptr inbounds float, ptr %7, i64 %170
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
  %indvars.iv.next2880 = add nsw i64 %indvars.iv2879, 1
  %exitcond2883.not = icmp eq i64 %indvars.iv.next2880, %wide.trip.count2882
  br i1 %exitcond2883.not, label %.loopexit, label %156, !llvm.loop !77

.critedge.loopexit:                               ; preds = %156
  %284 = trunc nsw i64 %indvars.iv2879 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.02316.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.02316.02785, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.02786, %.critedge.loopexit ]
  %.sroa.02333.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.02333.02787, %.critedge.loopexit ]
  %.sroa.162340.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.162340.02788, %.critedge.loopexit ]
  %.sroa.02351.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.02351.02789, %.critedge.loopexit ]
  %.sroa.162358.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.162358.02790, %.critedge.loopexit ]
  %.0477.lcssa = phi i32 [ %51, %.preheader ], [ %284, %.critedge.loopexit ]
  %285 = icmp slt i32 %.0477.lcssa, %53
  br i1 %285, label %.lr.ph2819, label %.loopexit

.lr.ph2819:                                       ; preds = %.critedge
  %.sroa.03111.0..sroa.03111.0..sroa.01.0.copyload.i724 = load <8 x float>, ptr %.sroa.03111, align 32, !tbaa !15
  %.sroa.03108.0..sroa.03108.0..sroa.01.0.copyload.i726 = load <8 x float>, ptr %.sroa.03108, align 32, !tbaa !15
  %286 = sext i32 %.0477.lcssa to i64
  %wide.trip.count2887 = sext i32 %53 to i64
  br label %287

287:                                              ; preds = %.lr.ph2819, %287
  %indvars.iv2884 = phi i64 [ %286, %.lr.ph2819 ], [ %indvars.iv.next2885, %287 ]
  %.sroa.162358.12817 = phi <8 x float> [ %.sroa.162358.0.lcssa, %.lr.ph2819 ], [ %366, %287 ]
  %.sroa.02351.12816 = phi <8 x float> [ %.sroa.02351.0.lcssa, %.lr.ph2819 ], [ %365, %287 ]
  %.sroa.162340.12815 = phi <8 x float> [ %.sroa.162340.0.lcssa, %.lr.ph2819 ], [ %368, %287 ]
  %.sroa.02333.12814 = phi <8 x float> [ %.sroa.02333.0.lcssa, %.lr.ph2819 ], [ %367, %287 ]
  %.sroa.16.12813 = phi <8 x float> [ %.sroa.16.0.lcssa, %.lr.ph2819 ], [ %370, %287 ]
  %.sroa.02316.12812 = phi <8 x float> [ %.sroa.02316.0.lcssa, %.lr.ph2819 ], [ %369, %287 ]
  %288 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %36, i64 %indvars.iv2884
  %289 = load i32, ptr %288, align 4, !tbaa !74
  %290 = shl nsw i32 %289, 2
  %291 = mul nsw i32 %289, 12
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds float, ptr %34, i64 %292
  %.val557 = load <4 x float>, ptr %293, align 1, !tbaa !15
  %294 = shufflevector <4 x float> %.val557, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2809 = getelementptr float, ptr %invariant.gep, i64 %292
  %.val556 = load <4 x float>, ptr %gep2809, align 1, !tbaa !15
  %295 = shufflevector <4 x float> %.val556, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2811 = getelementptr float, ptr %invariant.gep2693, i64 %292
  %.val555 = load <4 x float>, ptr %gep2811, align 1, !tbaa !15
  %296 = shufflevector <4 x float> %.val555, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
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
  %340 = shl nsw i32 %289, 3
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds float, ptr %11, i64 %341
  %.val553 = load <4 x float>, ptr %342, align 1, !tbaa !15
  %343 = shufflevector <4 x float> %.val553, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %344 = or disjoint i32 %340, 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds float, ptr %11, i64 %345
  %.val552 = load <4 x float>, ptr %346, align 1, !tbaa !15
  %347 = shufflevector <4 x float> %.val552, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %348 = fmul <8 x float> %343, %.sroa.03111.0..sroa.03111.0..sroa.01.0.copyload.i724
  %349 = fmul <8 x float> %347, %.sroa.03108.0..sroa.03108.0..sroa.01.0.copyload.i726
  %350 = fmul <8 x float> %334, %334
  %351 = fmul <8 x float> %334, %350
  %352 = fmul <8 x float> %351, %351
  %353 = fneg <8 x float> %351
  %354 = fmul <8 x float> %348, %353
  %355 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %349, <8 x float> %352, <8 x float> %354)
  %356 = fadd <8 x float> %338, %355
  %357 = fmul <8 x float> %334, %356
  %358 = fmul <8 x float> %335, %339
  %359 = fmul <8 x float> %297, %357
  %360 = fmul <8 x float> %298, %358
  %361 = fmul <8 x float> %299, %357
  %362 = fmul <8 x float> %300, %358
  %363 = fmul <8 x float> %301, %357
  %364 = fmul <8 x float> %302, %358
  %365 = fadd <8 x float> %.sroa.02351.12816, %359
  %366 = fadd <8 x float> %.sroa.162358.12817, %360
  %367 = fadd <8 x float> %.sroa.02333.12814, %361
  %368 = fadd <8 x float> %.sroa.162340.12815, %362
  %369 = fadd <8 x float> %.sroa.02316.12812, %363
  %370 = fadd <8 x float> %.sroa.16.12813, %364
  %371 = getelementptr inbounds float, ptr %7, i64 %292
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
  %indvars.iv.next2885 = add nsw i64 %indvars.iv2884, 1
  %exitcond2888.not = icmp eq i64 %indvars.iv.next2885, %wide.trip.count2887
  br i1 %exitcond2888.not, label %.loopexit, label %287, !llvm.loop !78

392:                                              ; preds = %141
  br i1 %77, label %.preheader2686, label %.preheader2688

.preheader2688:                                   ; preds = %392
  br i1 %142, label %.lr.ph, label %.critedge5

.lr.ph:                                           ; preds = %.preheader2688
  %.sroa.03111.0..sroa.03111.0..sroa.01.0.copyload.i1009 = load <8 x float>, ptr %.sroa.03111, align 32
  %.sroa.93112.0..sroa.93112.32..sroa.01.0.copyload.i1011 = load <8 x float>, ptr %.sroa.93112, align 32
  %.sroa.03108.0..sroa.03108.0..sroa.01.0.copyload.i1013 = load <8 x float>, ptr %.sroa.03108, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1015 = load <8 x float>, ptr %.sroa.9, align 32
  %393 = sext i32 %51 to i64
  %wide.trip.count = sext i32 %53 to i64
  br label %650

.preheader2686:                                   ; preds = %392
  br i1 %142, label %.lr.ph2746, label %.critedge3

.lr.ph2746:                                       ; preds = %.preheader2686
  %.sroa.03111.0..sroa.03111.0..sroa.01.0.copyload.i819 = load <8 x float>, ptr %.sroa.03111, align 32
  %.sroa.93112.0..sroa.93112.32..sroa.01.0.copyload.i821 = load <8 x float>, ptr %.sroa.93112, align 32
  %.sroa.03108.0..sroa.03108.0..sroa.01.0.copyload.i823 = load <8 x float>, ptr %.sroa.03108, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i825 = load <8 x float>, ptr %.sroa.9, align 32
  %394 = sext i32 %51 to i64
  %wide.trip.count2869 = sext i32 %53 to i64
  br label %395

395:                                              ; preds = %.lr.ph2746, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit484.critedge
  %indvars.iv2866 = phi i64 [ %394, %.lr.ph2746 ], [ %indvars.iv.next2867, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit484.critedge ]
  %.sroa.162358.32744 = phi <8 x float> [ zeroinitializer, %.lr.ph2746 ], [ %507, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit484.critedge ]
  %.sroa.02351.32743 = phi <8 x float> [ zeroinitializer, %.lr.ph2746 ], [ %506, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit484.critedge ]
  %.sroa.162340.32742 = phi <8 x float> [ zeroinitializer, %.lr.ph2746 ], [ %509, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit484.critedge ]
  %.sroa.02333.32741 = phi <8 x float> [ zeroinitializer, %.lr.ph2746 ], [ %508, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit484.critedge ]
  %.sroa.16.32740 = phi <8 x float> [ zeroinitializer, %.lr.ph2746 ], [ %511, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit484.critedge ]
  %.sroa.02316.32739 = phi <8 x float> [ zeroinitializer, %.lr.ph2746 ], [ %510, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit484.critedge ]
  %396 = load ptr, ptr %35, align 8, !tbaa !47
  %397 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %396, i64 %indvars.iv2866, i32 1
  %398 = load i32, ptr %397, align 4, !tbaa !73
  %.not479 = icmp eq i32 %398, -1
  br i1 %.not479, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit484.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit484.critedge: ; preds = %395
  %399 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %36, i64 %indvars.iv2866
  %400 = load i32, ptr %399, align 4, !tbaa !74
  %401 = shl nsw i32 %400, 2
  %402 = getelementptr inbounds nuw i8, ptr %399, i64 4
  %403 = load i32, ptr %402, align 4, !tbaa !76
  %404 = insertelement <8 x i32> poison, i32 %403, i64 0
  %405 = shufflevector <8 x i32> %404, <8 x i32> poison, <8 x i32> zeroinitializer
  %406 = and <8 x i32> %.sroa.03113.0.copyload, %405
  %.not3121 = icmp eq <8 x i32> %406, zeroinitializer
  %407 = and <8 x i32> %.sroa.6.0.copyload, %405
  %.not3122 = icmp eq <8 x i32> %407, zeroinitializer
  %408 = mul nsw i32 %400, 12
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds float, ptr %34, i64 %409
  %.val551 = load <4 x float>, ptr %410, align 1, !tbaa !15
  %411 = shufflevector <4 x float> %.val551, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2736 = getelementptr float, ptr %invariant.gep, i64 %409
  %.val550 = load <4 x float>, ptr %gep2736, align 1, !tbaa !15
  %412 = shufflevector <4 x float> %.val550, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2738 = getelementptr float, ptr %invariant.gep2693, i64 %409
  %.val549 = load <4 x float>, ptr %gep2738, align 1, !tbaa !15
  %413 = shufflevector <4 x float> %.val549, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
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
  %435 = select <8 x i1> %430, <8 x i32> %.sroa.02014.0..sroa.02014.0..sroa.02014.0..sroa.02014.0.copyload267928893118, <8 x i32> zeroinitializer
  %436 = select <8 x i1> %432, <8 x i32> %.sroa.42015.0..sroa.42015.0..sroa.42015.0..sroa.42015.0.copyload268028903119, <8 x i32> zeroinitializer
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
  %451 = sext i32 %401 to i64
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
  %462 = select <8 x i1> %.not3121, <8 x i32> zeroinitializer, <8 x i32> %456
  %463 = bitcast <8 x i32> %462 to <8 x float>
  %464 = select <8 x i1> %.not3122, <8 x i32> zeroinitializer, <8 x i32> %458
  %465 = bitcast <8 x i32> %464 to <8 x float>
  %466 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %437, <8 x float> %25, <8 x float> %463)
  %467 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %438, <8 x float> %25, <8 x float> %465)
  %468 = fmul <8 x float> %454, %466
  %469 = fmul <8 x float> %455, %467
  %470 = shl nsw i32 %400, 3
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds float, ptr %11, i64 %471
  %.val547 = load <4 x float>, ptr %472, align 1, !tbaa !15
  %473 = shufflevector <4 x float> %.val547, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %474 = or disjoint i32 %470, 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds float, ptr %11, i64 %475
  %.val546 = load <4 x float>, ptr %476, align 1, !tbaa !15
  %477 = shufflevector <4 x float> %.val546, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %478 = fmul <8 x float> %473, %.sroa.03111.0..sroa.03111.0..sroa.01.0.copyload.i819
  %479 = fmul <8 x float> %473, %.sroa.93112.0..sroa.93112.32..sroa.01.0.copyload.i821
  %480 = fmul <8 x float> %477, %.sroa.03108.0..sroa.03108.0..sroa.01.0.copyload.i823
  %481 = fmul <8 x float> %477, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i825
  %482 = fmul <8 x float> %460, %460
  %483 = fmul <8 x float> %460, %482
  %484 = fmul <8 x float> %461, %461
  %485 = fmul <8 x float> %461, %484
  %486 = select <8 x i1> %.not3121, <8 x float> zeroinitializer, <8 x float> %483
  %487 = select <8 x i1> %.not3122, <8 x float> zeroinitializer, <8 x float> %485
  %488 = fmul <8 x float> %486, %486
  %489 = fmul <8 x float> %487, %487
  %490 = fneg <8 x float> %486
  %491 = fmul <8 x float> %478, %490
  %492 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %480, <8 x float> %488, <8 x float> %491)
  %493 = fneg <8 x float> %487
  %494 = fmul <8 x float> %479, %493
  %495 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %481, <8 x float> %489, <8 x float> %494)
  %496 = fadd <8 x float> %468, %492
  %497 = fmul <8 x float> %460, %496
  %498 = fadd <8 x float> %469, %495
  %499 = fmul <8 x float> %461, %498
  %500 = fmul <8 x float> %414, %497
  %501 = fmul <8 x float> %415, %499
  %502 = fmul <8 x float> %416, %497
  %503 = fmul <8 x float> %417, %499
  %504 = fmul <8 x float> %418, %497
  %505 = fmul <8 x float> %419, %499
  %506 = fadd <8 x float> %.sroa.02351.32743, %500
  %507 = fadd <8 x float> %.sroa.162358.32744, %501
  %508 = fadd <8 x float> %.sroa.02333.32741, %502
  %509 = fadd <8 x float> %.sroa.162340.32742, %503
  %510 = fadd <8 x float> %.sroa.02316.32739, %504
  %511 = fadd <8 x float> %.sroa.16.32740, %505
  %512 = getelementptr inbounds float, ptr %7, i64 %409
  %513 = fadd <8 x float> %500, %501
  %514 = fadd <8 x float> %502, %503
  %515 = fadd <8 x float> %504, %505
  %516 = shufflevector <8 x float> %513, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %517 = shufflevector <8 x float> %513, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %518 = fadd <4 x float> %516, %517
  %519 = load <4 x float>, ptr %512, align 16, !tbaa !15
  %520 = fsub <4 x float> %519, %518
  store <4 x float> %520, ptr %512, align 16, !tbaa !15
  %521 = getelementptr inbounds nuw i8, ptr %512, i64 16
  %522 = shufflevector <8 x float> %514, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %523 = shufflevector <8 x float> %514, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %524 = fadd <4 x float> %522, %523
  %525 = load <4 x float>, ptr %521, align 16, !tbaa !15
  %526 = fsub <4 x float> %525, %524
  store <4 x float> %526, ptr %521, align 16, !tbaa !15
  %527 = getelementptr inbounds nuw i8, ptr %512, i64 32
  %528 = shufflevector <8 x float> %515, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %529 = shufflevector <8 x float> %515, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %530 = fadd <4 x float> %528, %529
  %531 = load <4 x float>, ptr %527, align 16, !tbaa !15
  %532 = fsub <4 x float> %531, %530
  store <4 x float> %532, ptr %527, align 16, !tbaa !15
  %indvars.iv.next2867 = add nsw i64 %indvars.iv2866, 1
  %exitcond2870.not = icmp eq i64 %indvars.iv.next2867, %wide.trip.count2869
  br i1 %exitcond2870.not, label %.loopexit, label %395, !llvm.loop !79

.critedge3.loopexit:                              ; preds = %395
  %533 = trunc nsw i64 %indvars.iv2866 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader2686
  %.sroa.02316.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2686 ], [ %.sroa.02316.32739, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2686 ], [ %.sroa.16.32740, %.critedge3.loopexit ]
  %.sroa.02333.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2686 ], [ %.sroa.02333.32741, %.critedge3.loopexit ]
  %.sroa.162340.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2686 ], [ %.sroa.162340.32742, %.critedge3.loopexit ]
  %.sroa.02351.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2686 ], [ %.sroa.02351.32743, %.critedge3.loopexit ]
  %.sroa.162358.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2686 ], [ %.sroa.162358.32744, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %51, %.preheader2686 ], [ %533, %.critedge3.loopexit ]
  %534 = icmp slt i32 %.2.lcssa, %53
  br i1 %534, label %.lr.ph2773, label %.loopexit

.lr.ph2773:                                       ; preds = %.critedge3
  %.sroa.03111.0..sroa.03111.0..sroa.01.0.copyload.i921 = load <8 x float>, ptr %.sroa.03111, align 32, !tbaa !15, !noalias !80
  %.sroa.93112.0..sroa.93112.32..sroa.01.0.copyload.i923 = load <8 x float>, ptr %.sroa.93112, align 32, !tbaa !15, !noalias !80
  %.sroa.03108.0..sroa.03108.0..sroa.01.0.copyload.i925 = load <8 x float>, ptr %.sroa.03108, align 32, !tbaa !15, !noalias !83
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i927 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !15, !noalias !83
  %535 = sext i32 %.2.lcssa to i64
  %wide.trip.count2874 = sext i32 %53 to i64
  br label %536

536:                                              ; preds = %.lr.ph2773, %536
  %indvars.iv2871 = phi i64 [ %535, %.lr.ph2773 ], [ %indvars.iv.next2872, %536 ]
  %.sroa.162358.42771 = phi <8 x float> [ %.sroa.162358.3.lcssa, %.lr.ph2773 ], [ %624, %536 ]
  %.sroa.02351.42770 = phi <8 x float> [ %.sroa.02351.3.lcssa, %.lr.ph2773 ], [ %623, %536 ]
  %.sroa.162340.42769 = phi <8 x float> [ %.sroa.162340.3.lcssa, %.lr.ph2773 ], [ %626, %536 ]
  %.sroa.02333.42768 = phi <8 x float> [ %.sroa.02333.3.lcssa, %.lr.ph2773 ], [ %625, %536 ]
  %.sroa.16.42767 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph2773 ], [ %628, %536 ]
  %.sroa.02316.42766 = phi <8 x float> [ %.sroa.02316.3.lcssa, %.lr.ph2773 ], [ %627, %536 ]
  %537 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %36, i64 %indvars.iv2871
  %538 = load i32, ptr %537, align 4, !tbaa !74
  %539 = shl nsw i32 %538, 2
  %540 = mul nsw i32 %538, 12
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds float, ptr %34, i64 %541
  %.val545 = load <4 x float>, ptr %542, align 1, !tbaa !15
  %543 = shufflevector <4 x float> %.val545, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2763 = getelementptr float, ptr %invariant.gep, i64 %541
  %.val544 = load <4 x float>, ptr %gep2763, align 1, !tbaa !15
  %544 = shufflevector <4 x float> %.val544, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2765 = getelementptr float, ptr %invariant.gep2693, i64 %541
  %.val543 = load <4 x float>, ptr %gep2765, align 1, !tbaa !15
  %545 = shufflevector <4 x float> %.val543, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
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
  %576 = sext i32 %539 to i64
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
  %589 = shl nsw i32 %538, 3
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds float, ptr %11, i64 %590
  %.val541 = load <4 x float>, ptr %591, align 1, !tbaa !15
  %592 = shufflevector <4 x float> %.val541, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %593 = or disjoint i32 %589, 4
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds float, ptr %11, i64 %594
  %.val540 = load <4 x float>, ptr %595, align 1, !tbaa !15
  %596 = shufflevector <4 x float> %.val540, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %597 = fmul <8 x float> %592, %.sroa.03111.0..sroa.03111.0..sroa.01.0.copyload.i921
  %598 = fmul <8 x float> %592, %.sroa.93112.0..sroa.93112.32..sroa.01.0.copyload.i923
  %599 = fmul <8 x float> %596, %.sroa.03108.0..sroa.03108.0..sroa.01.0.copyload.i925
  %600 = fmul <8 x float> %596, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i927
  %601 = fmul <8 x float> %583, %583
  %602 = fmul <8 x float> %583, %601
  %603 = fmul <8 x float> %584, %584
  %604 = fmul <8 x float> %584, %603
  %605 = fmul <8 x float> %602, %602
  %606 = fmul <8 x float> %604, %604
  %607 = fneg <8 x float> %602
  %608 = fmul <8 x float> %597, %607
  %609 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %599, <8 x float> %605, <8 x float> %608)
  %610 = fneg <8 x float> %604
  %611 = fmul <8 x float> %598, %610
  %612 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %600, <8 x float> %606, <8 x float> %611)
  %613 = fadd <8 x float> %587, %609
  %614 = fmul <8 x float> %583, %613
  %615 = fadd <8 x float> %588, %612
  %616 = fmul <8 x float> %584, %615
  %617 = fmul <8 x float> %546, %614
  %618 = fmul <8 x float> %547, %616
  %619 = fmul <8 x float> %548, %614
  %620 = fmul <8 x float> %549, %616
  %621 = fmul <8 x float> %550, %614
  %622 = fmul <8 x float> %551, %616
  %623 = fadd <8 x float> %.sroa.02351.42770, %617
  %624 = fadd <8 x float> %.sroa.162358.42771, %618
  %625 = fadd <8 x float> %.sroa.02333.42768, %619
  %626 = fadd <8 x float> %.sroa.162340.42769, %620
  %627 = fadd <8 x float> %.sroa.02316.42766, %621
  %628 = fadd <8 x float> %.sroa.16.42767, %622
  %629 = getelementptr inbounds float, ptr %7, i64 %541
  %630 = fadd <8 x float> %617, %618
  %631 = fadd <8 x float> %619, %620
  %632 = fadd <8 x float> %621, %622
  %633 = shufflevector <8 x float> %630, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %634 = shufflevector <8 x float> %630, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %635 = fadd <4 x float> %633, %634
  %636 = load <4 x float>, ptr %629, align 16, !tbaa !15
  %637 = fsub <4 x float> %636, %635
  store <4 x float> %637, ptr %629, align 16, !tbaa !15
  %638 = getelementptr inbounds nuw i8, ptr %629, i64 16
  %639 = shufflevector <8 x float> %631, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %640 = shufflevector <8 x float> %631, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %641 = fadd <4 x float> %639, %640
  %642 = load <4 x float>, ptr %638, align 16, !tbaa !15
  %643 = fsub <4 x float> %642, %641
  store <4 x float> %643, ptr %638, align 16, !tbaa !15
  %644 = getelementptr inbounds nuw i8, ptr %629, i64 32
  %645 = shufflevector <8 x float> %632, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %646 = shufflevector <8 x float> %632, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %647 = fadd <4 x float> %645, %646
  %648 = load <4 x float>, ptr %644, align 16, !tbaa !15
  %649 = fsub <4 x float> %648, %647
  store <4 x float> %649, ptr %644, align 16, !tbaa !15
  %indvars.iv.next2872 = add nsw i64 %indvars.iv2871, 1
  %exitcond2875.not = icmp eq i64 %indvars.iv.next2872, %wide.trip.count2874
  br i1 %exitcond2875.not, label %.loopexit, label %536, !llvm.loop !86

650:                                              ; preds = %.lr.ph, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit488.critedge
  %indvars.iv2855 = phi i64 [ %393, %.lr.ph ], [ %indvars.iv.next2856, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit488.critedge ]
  %.sroa.162358.52700 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %737, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit488.critedge ]
  %.sroa.02351.52699 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %736, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit488.critedge ]
  %.sroa.162340.52698 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %739, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit488.critedge ]
  %.sroa.02333.52697 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %738, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit488.critedge ]
  %.sroa.16.52696 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %741, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit488.critedge ]
  %.sroa.02316.52695 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %740, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit488.critedge ]
  %651 = load ptr, ptr %35, align 8, !tbaa !47
  %652 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %651, i64 %indvars.iv2855, i32 1
  %653 = load i32, ptr %652, align 4, !tbaa !73
  %.not = icmp eq i32 %653, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit488.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit488.critedge: ; preds = %650
  %654 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %36, i64 %indvars.iv2855
  %655 = load i32, ptr %654, align 4, !tbaa !74
  %656 = getelementptr inbounds nuw i8, ptr %654, i64 4
  %657 = load i32, ptr %656, align 4, !tbaa !76
  %658 = insertelement <8 x i32> poison, i32 %657, i64 0
  %659 = shufflevector <8 x i32> %658, <8 x i32> poison, <8 x i32> zeroinitializer
  %660 = and <8 x i32> %.sroa.03113.0.copyload, %659
  %661 = icmp ne <8 x i32> %660, zeroinitializer
  %662 = and <8 x i32> %.sroa.6.0.copyload, %659
  %663 = icmp ne <8 x i32> %662, zeroinitializer
  %664 = mul nsw i32 %655, 12
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds float, ptr %34, i64 %665
  %.val539 = load <4 x float>, ptr %666, align 1, !tbaa !15
  %667 = shufflevector <4 x float> %.val539, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep = getelementptr float, ptr %invariant.gep, i64 %665
  %.val538 = load <4 x float>, ptr %gep, align 1, !tbaa !15
  %668 = shufflevector <4 x float> %.val538, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2694 = getelementptr float, ptr %invariant.gep2693, i64 %665
  %.val537 = load <4 x float>, ptr %gep2694, align 1, !tbaa !15
  %669 = shufflevector <4 x float> %.val537, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %670 = fsub <8 x float> %87, %667
  %671 = fsub <8 x float> %93, %667
  %672 = fsub <8 x float> %100, %668
  %673 = fsub <8 x float> %106, %668
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
  %narrow = select <8 x i1> %686, <8 x i1> %661, <8 x i1> zeroinitializer
  %narrow3120 = select <8 x i1> %687, <8 x i1> %663, <8 x i1> zeroinitializer
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
  %701 = select <8 x i1> %narrow3120, <8 x float> %699, <8 x float> zeroinitializer
  %702 = fmul <8 x float> %700, %700
  %703 = fmul <8 x float> %701, %701
  %704 = shl nsw i32 %655, 3
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds float, ptr %11, i64 %705
  %.val536 = load <4 x float>, ptr %706, align 1, !tbaa !15
  %707 = shufflevector <4 x float> %.val536, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %708 = or disjoint i32 %704, 4
  %709 = sext i32 %708 to i64
  %710 = getelementptr inbounds float, ptr %11, i64 %709
  %.val535 = load <4 x float>, ptr %710, align 1, !tbaa !15
  %711 = shufflevector <4 x float> %.val535, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %712 = fmul <8 x float> %707, %.sroa.03111.0..sroa.03111.0..sroa.01.0.copyload.i1009
  %713 = fmul <8 x float> %707, %.sroa.93112.0..sroa.93112.32..sroa.01.0.copyload.i1011
  %714 = fmul <8 x float> %711, %.sroa.03108.0..sroa.03108.0..sroa.01.0.copyload.i1013
  %715 = fmul <8 x float> %711, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1015
  %716 = fmul <8 x float> %702, %702
  %717 = fmul <8 x float> %702, %716
  %718 = fmul <8 x float> %703, %703
  %719 = fmul <8 x float> %703, %718
  %720 = fmul <8 x float> %717, %717
  %721 = fmul <8 x float> %719, %719
  %722 = fneg <8 x float> %717
  %723 = fmul <8 x float> %712, %722
  %724 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %714, <8 x float> %720, <8 x float> %723)
  %725 = fneg <8 x float> %719
  %726 = fmul <8 x float> %713, %725
  %727 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %715, <8 x float> %721, <8 x float> %726)
  %728 = fmul <8 x float> %702, %724
  %729 = fmul <8 x float> %703, %727
  %730 = fmul <8 x float> %670, %728
  %731 = fmul <8 x float> %671, %729
  %732 = fmul <8 x float> %672, %728
  %733 = fmul <8 x float> %673, %729
  %734 = fmul <8 x float> %674, %728
  %735 = fmul <8 x float> %675, %729
  %736 = fadd <8 x float> %.sroa.02351.52699, %730
  %737 = fadd <8 x float> %.sroa.162358.52700, %731
  %738 = fadd <8 x float> %.sroa.02333.52697, %732
  %739 = fadd <8 x float> %.sroa.162340.52698, %733
  %740 = fadd <8 x float> %.sroa.02316.52695, %734
  %741 = fadd <8 x float> %.sroa.16.52696, %735
  %742 = getelementptr inbounds float, ptr %7, i64 %665
  %743 = fadd <8 x float> %730, %731
  %744 = fadd <8 x float> %732, %733
  %745 = fadd <8 x float> %734, %735
  %746 = shufflevector <8 x float> %743, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %747 = shufflevector <8 x float> %743, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %748 = fadd <4 x float> %746, %747
  %749 = load <4 x float>, ptr %742, align 16, !tbaa !15
  %750 = fsub <4 x float> %749, %748
  store <4 x float> %750, ptr %742, align 16, !tbaa !15
  %751 = getelementptr inbounds nuw i8, ptr %742, i64 16
  %752 = shufflevector <8 x float> %744, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %753 = shufflevector <8 x float> %744, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %754 = fadd <4 x float> %752, %753
  %755 = load <4 x float>, ptr %751, align 16, !tbaa !15
  %756 = fsub <4 x float> %755, %754
  store <4 x float> %756, ptr %751, align 16, !tbaa !15
  %757 = getelementptr inbounds nuw i8, ptr %742, i64 32
  %758 = shufflevector <8 x float> %745, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %759 = shufflevector <8 x float> %745, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %760 = fadd <4 x float> %758, %759
  %761 = load <4 x float>, ptr %757, align 16, !tbaa !15
  %762 = fsub <4 x float> %761, %760
  store <4 x float> %762, ptr %757, align 16, !tbaa !15
  %indvars.iv.next2856 = add nsw i64 %indvars.iv2855, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next2856, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %650, !llvm.loop !87

.critedge5.loopexit:                              ; preds = %650
  %763 = trunc nsw i64 %indvars.iv2855 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader2688
  %.sroa.02316.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2688 ], [ %.sroa.02316.52695, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2688 ], [ %.sroa.16.52696, %.critedge5.loopexit ]
  %.sroa.02333.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2688 ], [ %.sroa.02333.52697, %.critedge5.loopexit ]
  %.sroa.162340.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2688 ], [ %.sroa.162340.52698, %.critedge5.loopexit ]
  %.sroa.02351.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2688 ], [ %.sroa.02351.52699, %.critedge5.loopexit ]
  %.sroa.162358.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2688 ], [ %.sroa.162358.52700, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %51, %.preheader2688 ], [ %763, %.critedge5.loopexit ]
  %764 = icmp slt i32 %.4.lcssa, %53
  br i1 %764, label %.lr.ph2727, label %.loopexit

.lr.ph2727:                                       ; preds = %.critedge5
  %.sroa.03111.0..sroa.03111.0..sroa.01.0.copyload.i1091 = load <8 x float>, ptr %.sroa.03111, align 32, !tbaa !15, !noalias !88
  %.sroa.93112.0..sroa.93112.32..sroa.01.0.copyload.i1093 = load <8 x float>, ptr %.sroa.93112, align 32, !tbaa !15, !noalias !88
  %.sroa.03108.0..sroa.03108.0..sroa.01.0.copyload.i1095 = load <8 x float>, ptr %.sroa.03108, align 32, !tbaa !15, !noalias !91
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1097 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !15, !noalias !91
  %765 = sext i32 %.4.lcssa to i64
  %wide.trip.count2861 = sext i32 %53 to i64
  br label %766

766:                                              ; preds = %.lr.ph2727, %766
  %indvars.iv2858 = phi i64 [ %765, %.lr.ph2727 ], [ %indvars.iv.next2859, %766 ]
  %.sroa.162358.62725 = phi <8 x float> [ %.sroa.162358.5.lcssa, %.lr.ph2727 ], [ %842, %766 ]
  %.sroa.02351.62724 = phi <8 x float> [ %.sroa.02351.5.lcssa, %.lr.ph2727 ], [ %841, %766 ]
  %.sroa.162340.62723 = phi <8 x float> [ %.sroa.162340.5.lcssa, %.lr.ph2727 ], [ %844, %766 ]
  %.sroa.02333.62722 = phi <8 x float> [ %.sroa.02333.5.lcssa, %.lr.ph2727 ], [ %843, %766 ]
  %.sroa.16.62721 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph2727 ], [ %846, %766 ]
  %.sroa.02316.62720 = phi <8 x float> [ %.sroa.02316.5.lcssa, %.lr.ph2727 ], [ %845, %766 ]
  %767 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %36, i64 %indvars.iv2858
  %768 = load i32, ptr %767, align 4, !tbaa !74
  %769 = mul nsw i32 %768, 12
  %770 = sext i32 %769 to i64
  %771 = getelementptr inbounds float, ptr %34, i64 %770
  %.val534 = load <4 x float>, ptr %771, align 1, !tbaa !15
  %772 = shufflevector <4 x float> %.val534, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2717 = getelementptr float, ptr %invariant.gep, i64 %770
  %.val533 = load <4 x float>, ptr %gep2717, align 1, !tbaa !15
  %773 = shufflevector <4 x float> %.val533, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2719 = getelementptr float, ptr %invariant.gep2693, i64 %770
  %.val532 = load <4 x float>, ptr %gep2719, align 1, !tbaa !15
  %774 = shufflevector <4 x float> %.val532, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %775 = fsub <8 x float> %87, %772
  %776 = fsub <8 x float> %93, %772
  %777 = fsub <8 x float> %100, %773
  %778 = fsub <8 x float> %106, %773
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
  %809 = shl nsw i32 %768, 3
  %810 = sext i32 %809 to i64
  %811 = getelementptr inbounds float, ptr %11, i64 %810
  %.val531 = load <4 x float>, ptr %811, align 1, !tbaa !15
  %812 = shufflevector <4 x float> %.val531, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %813 = or disjoint i32 %809, 4
  %814 = sext i32 %813 to i64
  %815 = getelementptr inbounds float, ptr %11, i64 %814
  %.val530 = load <4 x float>, ptr %815, align 1, !tbaa !15
  %816 = shufflevector <4 x float> %.val530, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %817 = fmul <8 x float> %812, %.sroa.03111.0..sroa.03111.0..sroa.01.0.copyload.i1091
  %818 = fmul <8 x float> %812, %.sroa.93112.0..sroa.93112.32..sroa.01.0.copyload.i1093
  %819 = fmul <8 x float> %816, %.sroa.03108.0..sroa.03108.0..sroa.01.0.copyload.i1095
  %820 = fmul <8 x float> %816, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1097
  %821 = fmul <8 x float> %807, %807
  %822 = fmul <8 x float> %807, %821
  %823 = fmul <8 x float> %808, %808
  %824 = fmul <8 x float> %808, %823
  %825 = fmul <8 x float> %822, %822
  %826 = fmul <8 x float> %824, %824
  %827 = fneg <8 x float> %822
  %828 = fmul <8 x float> %817, %827
  %829 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %819, <8 x float> %825, <8 x float> %828)
  %830 = fneg <8 x float> %824
  %831 = fmul <8 x float> %818, %830
  %832 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %820, <8 x float> %826, <8 x float> %831)
  %833 = fmul <8 x float> %807, %829
  %834 = fmul <8 x float> %808, %832
  %835 = fmul <8 x float> %775, %833
  %836 = fmul <8 x float> %776, %834
  %837 = fmul <8 x float> %777, %833
  %838 = fmul <8 x float> %778, %834
  %839 = fmul <8 x float> %779, %833
  %840 = fmul <8 x float> %780, %834
  %841 = fadd <8 x float> %.sroa.02351.62724, %835
  %842 = fadd <8 x float> %.sroa.162358.62725, %836
  %843 = fadd <8 x float> %.sroa.02333.62722, %837
  %844 = fadd <8 x float> %.sroa.162340.62723, %838
  %845 = fadd <8 x float> %.sroa.02316.62720, %839
  %846 = fadd <8 x float> %.sroa.16.62721, %840
  %847 = getelementptr inbounds float, ptr %7, i64 %770
  %848 = fadd <8 x float> %835, %836
  %849 = fadd <8 x float> %837, %838
  %850 = fadd <8 x float> %839, %840
  %851 = shufflevector <8 x float> %848, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %852 = shufflevector <8 x float> %848, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %853 = fadd <4 x float> %851, %852
  %854 = load <4 x float>, ptr %847, align 16, !tbaa !15
  %855 = fsub <4 x float> %854, %853
  store <4 x float> %855, ptr %847, align 16, !tbaa !15
  %856 = getelementptr inbounds nuw i8, ptr %847, i64 16
  %857 = shufflevector <8 x float> %849, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %858 = shufflevector <8 x float> %849, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %859 = fadd <4 x float> %857, %858
  %860 = load <4 x float>, ptr %856, align 16, !tbaa !15
  %861 = fsub <4 x float> %860, %859
  store <4 x float> %861, ptr %856, align 16, !tbaa !15
  %862 = getelementptr inbounds nuw i8, ptr %847, i64 32
  %863 = shufflevector <8 x float> %850, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %864 = shufflevector <8 x float> %850, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %865 = fadd <4 x float> %863, %864
  %866 = load <4 x float>, ptr %862, align 16, !tbaa !15
  %867 = fsub <4 x float> %866, %865
  store <4 x float> %867, ptr %862, align 16, !tbaa !15
  %indvars.iv.next2859 = add nsw i64 %indvars.iv2858, 1
  %exitcond2862.not = icmp eq i64 %indvars.iv.next2859, %wide.trip.count2861
  br i1 %exitcond2862.not, label %.loopexit, label %766, !llvm.loop !94

.loopexit:                                        ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit488.critedge, %766, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit484.critedge, %536, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge, %287, %.critedge5, %.critedge3, %.critedge
  %.sroa.02316.2 = phi <8 x float> [ %.sroa.02316.0.lcssa, %.critedge ], [ %.sroa.02316.3.lcssa, %.critedge3 ], [ %.sroa.02316.5.lcssa, %.critedge5 ], [ %369, %287 ], [ %261, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %627, %536 ], [ %510, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit484.critedge ], [ %845, %766 ], [ %740, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit488.critedge ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %370, %287 ], [ %262, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %628, %536 ], [ %511, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit484.critedge ], [ %846, %766 ], [ %741, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit488.critedge ]
  %.sroa.02333.2 = phi <8 x float> [ %.sroa.02333.0.lcssa, %.critedge ], [ %.sroa.02333.3.lcssa, %.critedge3 ], [ %.sroa.02333.5.lcssa, %.critedge5 ], [ %367, %287 ], [ %259, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %625, %536 ], [ %508, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit484.critedge ], [ %843, %766 ], [ %738, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit488.critedge ]
  %.sroa.162340.2 = phi <8 x float> [ %.sroa.162340.0.lcssa, %.critedge ], [ %.sroa.162340.3.lcssa, %.critedge3 ], [ %.sroa.162340.5.lcssa, %.critedge5 ], [ %368, %287 ], [ %260, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %626, %536 ], [ %509, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit484.critedge ], [ %844, %766 ], [ %739, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit488.critedge ]
  %.sroa.02351.2 = phi <8 x float> [ %.sroa.02351.0.lcssa, %.critedge ], [ %.sroa.02351.3.lcssa, %.critedge3 ], [ %.sroa.02351.5.lcssa, %.critedge5 ], [ %365, %287 ], [ %257, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %623, %536 ], [ %506, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit484.critedge ], [ %841, %766 ], [ %736, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit488.critedge ]
  %.sroa.162358.2 = phi <8 x float> [ %.sroa.162358.0.lcssa, %.critedge ], [ %.sroa.162358.3.lcssa, %.critedge3 ], [ %.sroa.162358.5.lcssa, %.critedge5 ], [ %366, %287 ], [ %258, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %624, %536 ], [ %507, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit484.critedge ], [ %842, %766 ], [ %737, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit488.critedge ]
  %868 = getelementptr inbounds float, ptr %7, i64 %81
  %869 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.02351.2, <8 x float> %.sroa.162358.2)
  %870 = shufflevector <8 x float> %869, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %871 = shufflevector <8 x float> %869, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %872 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %871, <4 x float> %870)
  %873 = shufflevector <4 x float> %872, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %874 = load <4 x float>, ptr %868, align 16, !tbaa !15
  %875 = fadd <4 x float> %873, %874
  store <4 x float> %875, ptr %868, align 16, !tbaa !15
  %876 = shufflevector <4 x float> %872, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %877 = fadd <4 x float> %873, %876
  %shift = shufflevector <4 x float> %877, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %878 = fadd <4 x float> %877, %shift
  %879 = extractelement <4 x float> %878, i64 0
  %880 = getelementptr inbounds float, ptr %7, i64 %94
  %881 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.02333.2, <8 x float> %.sroa.162340.2)
  %882 = shufflevector <8 x float> %881, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %883 = shufflevector <8 x float> %881, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %884 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %883, <4 x float> %882)
  %885 = shufflevector <4 x float> %884, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %886 = load <4 x float>, ptr %880, align 16, !tbaa !15
  %887 = fadd <4 x float> %885, %886
  store <4 x float> %887, ptr %880, align 16, !tbaa !15
  %888 = shufflevector <4 x float> %884, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %889 = fadd <4 x float> %885, %888
  %shift3040 = shufflevector <4 x float> %889, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %890 = fadd <4 x float> %889, %shift3040
  %891 = extractelement <4 x float> %890, i64 0
  %892 = getelementptr inbounds float, ptr %7, i64 %107
  %893 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.02316.2, <8 x float> %.sroa.16.2)
  %894 = shufflevector <8 x float> %893, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %895 = shufflevector <8 x float> %893, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %896 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %895, <4 x float> %894)
  %897 = shufflevector <4 x float> %896, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %898 = load <4 x float>, ptr %892, align 16, !tbaa !15
  %899 = fadd <4 x float> %897, %898
  store <4 x float> %899, ptr %892, align 16, !tbaa !15
  %900 = shufflevector <4 x float> %896, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %901 = fadd <4 x float> %897, %900
  %shift3041 = shufflevector <4 x float> %901, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %902 = fadd <4 x float> %901, %shift3041
  %903 = extractelement <4 x float> %902, i64 0
  %904 = getelementptr inbounds nuw float, ptr %9, i64 %57
  %905 = load float, ptr %904, align 4, !tbaa !59
  %906 = fadd float %879, %905
  store float %906, ptr %904, align 4, !tbaa !59
  %907 = getelementptr inbounds nuw float, ptr %9, i64 %63
  %908 = load float, ptr %907, align 4, !tbaa !59
  %909 = fadd float %891, %908
  store float %909, ptr %907, align 4, !tbaa !59
  %910 = getelementptr inbounds nuw float, ptr %9, i64 %69
  %911 = load float, ptr %910, align 4, !tbaa !59
  %912 = fadd float %903, %911
  store float %912, ptr %910, align 4, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03108)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03111)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.93112)
  %913 = getelementptr inbounds nuw i8, ptr %.sroa.01336.02829, i64 16
  %.not2681 = icmp eq ptr %913, %40
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
