; ModuleID = 'bench/gromacs/original/kernel_ElecRF_VdwLJCombGeom_F.ll'
source_filename = "bench/gromacs/original/kernel_ElecRF_VdwLJCombGeom_F.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.02014 = alloca <8 x float>, align 32
  %.sroa.42015 = alloca <8 x float>, align 32
  %.sroa.03103 = alloca <8 x float>, align 32
  %.sroa.93104 = alloca <8 x float>, align 32
  %.sroa.03100 = alloca <8 x float>, align 32
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
  %.sroa.02014.0..sroa.02014.0..sroa.02014.0..sroa.02014.0.copyload267928763110 = load <8 x i32>, ptr %.sroa.02014, align 32
  %.sroa.42015.0..sroa.42015.0..sroa.42015.0..sroa.42015.0.copyload268028773111 = load <8 x i32>, ptr %.sroa.42015, align 32, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.02014)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.42015)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  %.sroa.03105.0.copyload = load <8 x i32>, ptr %20, align 32, !tbaa !15
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
  %95 = getelementptr inbounds [4 x i8], ptr %34, i64 %94
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
  %108 = getelementptr inbounds [4 x i8], ptr %34, i64 %107
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
  %123 = getelementptr inbounds [4 x i8], ptr %32, i64 %122
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
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03103)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.93104)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03100)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.9)
  %136 = sext i32 %75 to i64
  %137 = getelementptr [4 x i8], ptr %11, i64 %136
  %138 = getelementptr i8, ptr %137, i64 16
  br label %142

139:                                              ; preds = %142
  %140 = icmp slt i32 %51, %53
  br i1 %spec.select, label %.preheader, label %391

.preheader:                                       ; preds = %139
  br i1 %140, label %.lr.ph2774, label %.critedge

.lr.ph2774:                                       ; preds = %.preheader
  %.sroa.03103.0..sroa.03103.0..sroa.01.0.copyload.i637 = load <8 x float>, ptr %.sroa.03103, align 32
  %.sroa.03100.0..sroa.03100.0..sroa.01.0.copyload.i639 = load <8 x float>, ptr %.sroa.03100, align 32
  %141 = sext i32 %51 to i64
  %wide.trip.count2860 = sext i32 %53 to i64
  br label %154

142:                                              ; preds = %135, %142
  %143 = phi i1 [ true, %135 ], [ false, %142 ]
  %indvars.iv.sroa.phi = phi ptr [ %.sroa.03100, %135 ], [ %.sroa.9, %142 ]
  %indvars.iv.sroa.phi3101 = phi ptr [ %.sroa.03103, %135 ], [ %.sroa.93104, %142 ]
  %indvars.iv = phi i64 [ 0, %135 ], [ 2, %142 ]
  %144 = getelementptr inbounds nuw [4 x i8], ptr %137, i64 %indvars.iv
  %.val528 = load float, ptr %144, align 1, !tbaa !15
  %145 = getelementptr i8, ptr %144, i64 4
  %.val529 = load float, ptr %145, align 1, !tbaa !15
  %146 = insertelement <4 x float> poison, float %.val528, i64 0
  %147 = insertelement <4 x float> poison, float %.val529, i64 0
  %148 = shufflevector <4 x float> %146, <4 x float> %147, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %148, ptr %indvars.iv.sroa.phi3101, align 32, !tbaa !15
  %149 = getelementptr inbounds nuw [4 x i8], ptr %138, i64 %indvars.iv
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
  %.sroa.162358.02772 = phi <8 x float> [ zeroinitializer, %.lr.ph2774 ], [ %257, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %.sroa.02351.02771 = phi <8 x float> [ zeroinitializer, %.lr.ph2774 ], [ %256, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %.sroa.162340.02770 = phi <8 x float> [ zeroinitializer, %.lr.ph2774 ], [ %259, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %.sroa.02333.02769 = phi <8 x float> [ zeroinitializer, %.lr.ph2774 ], [ %258, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %.sroa.16.02768 = phi <8 x float> [ zeroinitializer, %.lr.ph2774 ], [ %261, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %.sroa.02316.02767 = phi <8 x float> [ zeroinitializer, %.lr.ph2774 ], [ %260, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %155 = load ptr, ptr %35, align 8, !tbaa !47
  %156 = getelementptr inbounds nuw [8 x i8], ptr %155, i64 %indvars.iv2857
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 4
  %158 = load i32, ptr %157, align 4, !tbaa !73
  %.not480 = icmp eq i32 %158, -1
  br i1 %.not480, label %.critedge.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge: ; preds = %154
  %159 = getelementptr inbounds [8 x i8], ptr %36, i64 %indvars.iv2857
  %160 = load i32, ptr %159, align 4, !tbaa !74
  %161 = getelementptr inbounds nuw i8, ptr %159, i64 4
  %162 = load i32, ptr %161, align 4, !tbaa !76
  %163 = insertelement <8 x i32> poison, i32 %162, i64 0
  %164 = shufflevector <8 x i32> %163, <8 x i32> poison, <8 x i32> zeroinitializer
  %165 = and <8 x i32> %.sroa.03105.0.copyload, %164
  %.not3116 = icmp eq <8 x i32> %165, zeroinitializer
  %166 = and <8 x i32> %.sroa.6.0.copyload, %164
  %.not3115 = icmp eq <8 x i32> %166, zeroinitializer
  %167 = shl nsw i32 %160, 2
  %168 = mul nsw i32 %160, 12
  %169 = sext i32 %168 to i64
  %170 = getelementptr [4 x i8], ptr %34, i64 %169
  %.val563 = load <4 x float>, ptr %170, align 1, !tbaa !15
  %171 = shufflevector <4 x float> %.val563, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %172 = getelementptr i8, ptr %170, i64 16
  %.val562 = load <4 x float>, ptr %172, align 1, !tbaa !15
  %173 = shufflevector <4 x float> %.val562, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %174 = getelementptr i8, ptr %170, i64 32
  %.val561 = load <4 x float>, ptr %174, align 1, !tbaa !15
  %175 = shufflevector <4 x float> %.val561, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
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
  %197 = select <8 x i1> %192, <8 x i32> %.sroa.02014.0..sroa.02014.0..sroa.02014.0..sroa.02014.0.copyload267928763110, <8 x i32> zeroinitializer
  %198 = select <8 x i1> %194, <8 x i32> %.sroa.42015.0..sroa.42015.0..sroa.42015.0..sroa.42015.0.copyload268028773111, <8 x i32> zeroinitializer
  %.sroa.02422.3 = select i1 %196, <8 x i32> %197, <8 x i32> %193
  %.sroa.62426.3 = select i1 %196, <8 x i32> %198, <8 x i32> %195
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
  %.val560 = load <4 x float>, ptr %214, align 1, !tbaa !15
  %215 = shufflevector <4 x float> %.val560, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %216 = fmul <8 x float> %.sroa.02442.1, %215
  %217 = fmul <8 x float> %.sroa.72446.1, %215
  %218 = and <8 x i32> %.sroa.02422.3, %211
  %219 = bitcast <8 x i32> %218 to <8 x float>
  %220 = and <8 x i32> %.sroa.62426.3, %212
  %221 = bitcast <8 x i32> %220 to <8 x float>
  %222 = fmul <8 x float> %219, %219
  %223 = fmul <8 x float> %221, %221
  %224 = bitcast <8 x i32> %218 to <8 x float>
  %225 = select <8 x i1> %.not3116, <8 x float> zeroinitializer, <8 x float> %224
  %226 = bitcast <8 x i32> %220 to <8 x float>
  %227 = select <8 x i1> %.not3115, <8 x float> zeroinitializer, <8 x float> %226
  %228 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %199, <8 x float> %25, <8 x float> %225)
  %229 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %200, <8 x float> %25, <8 x float> %227)
  %230 = fmul <8 x float> %216, %228
  %231 = fmul <8 x float> %217, %229
  %232 = shl nsw i32 %160, 3
  %233 = sext i32 %232 to i64
  %234 = getelementptr [4 x i8], ptr %11, i64 %233
  %.val559 = load <4 x float>, ptr %234, align 1, !tbaa !15
  %235 = shufflevector <4 x float> %.val559, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %236 = getelementptr i8, ptr %234, i64 16
  %.val558 = load <4 x float>, ptr %236, align 1, !tbaa !15
  %237 = shufflevector <4 x float> %.val558, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %238 = fmul <8 x float> %235, %.sroa.03103.0..sroa.03103.0..sroa.01.0.copyload.i637
  %239 = fmul <8 x float> %237, %.sroa.03100.0..sroa.03100.0..sroa.01.0.copyload.i639
  %240 = fmul <8 x float> %222, %222
  %241 = fmul <8 x float> %222, %240
  %242 = select <8 x i1> %.not3116, <8 x float> zeroinitializer, <8 x float> %241
  %243 = fmul <8 x float> %242, %242
  %244 = fneg <8 x float> %242
  %245 = fmul <8 x float> %238, %244
  %246 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %239, <8 x float> %243, <8 x float> %245)
  %247 = fadd <8 x float> %230, %246
  %248 = fmul <8 x float> %222, %247
  %249 = fmul <8 x float> %223, %231
  %250 = fmul <8 x float> %176, %248
  %251 = fmul <8 x float> %177, %249
  %252 = fmul <8 x float> %178, %248
  %253 = fmul <8 x float> %179, %249
  %254 = fmul <8 x float> %180, %248
  %255 = fmul <8 x float> %181, %249
  %256 = fadd <8 x float> %.sroa.02351.02771, %250
  %257 = fadd <8 x float> %.sroa.162358.02772, %251
  %258 = fadd <8 x float> %.sroa.02333.02769, %252
  %259 = fadd <8 x float> %.sroa.162340.02770, %253
  %260 = fadd <8 x float> %.sroa.02316.02767, %254
  %261 = fadd <8 x float> %.sroa.16.02768, %255
  %262 = getelementptr inbounds [4 x i8], ptr %7, i64 %169
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
  %indvars.iv.next2858 = add nsw i64 %indvars.iv2857, 1
  %exitcond2861.not = icmp eq i64 %indvars.iv.next2858, %wide.trip.count2860
  br i1 %exitcond2861.not, label %.loopexit, label %154, !llvm.loop !77

.critedge.loopexit:                               ; preds = %154
  %283 = trunc nsw i64 %indvars.iv2857 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.02316.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.02316.02767, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.02768, %.critedge.loopexit ]
  %.sroa.02333.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.02333.02769, %.critedge.loopexit ]
  %.sroa.162340.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.162340.02770, %.critedge.loopexit ]
  %.sroa.02351.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.02351.02771, %.critedge.loopexit ]
  %.sroa.162358.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.162358.02772, %.critedge.loopexit ]
  %.0477.lcssa = phi i32 [ %51, %.preheader ], [ %283, %.critedge.loopexit ]
  %284 = icmp slt i32 %.0477.lcssa, %53
  br i1 %284, label %.lr.ph2797, label %.loopexit

.lr.ph2797:                                       ; preds = %.critedge
  %.sroa.03103.0..sroa.03103.0..sroa.01.0.copyload.i724 = load <8 x float>, ptr %.sroa.03103, align 32, !tbaa !15
  %.sroa.03100.0..sroa.03100.0..sroa.01.0.copyload.i726 = load <8 x float>, ptr %.sroa.03100, align 32, !tbaa !15
  %285 = sext i32 %.0477.lcssa to i64
  %wide.trip.count2865 = sext i32 %53 to i64
  br label %286

286:                                              ; preds = %.lr.ph2797, %286
  %indvars.iv2862 = phi i64 [ %285, %.lr.ph2797 ], [ %indvars.iv.next2863, %286 ]
  %.sroa.162358.12795 = phi <8 x float> [ %.sroa.162358.0.lcssa, %.lr.ph2797 ], [ %365, %286 ]
  %.sroa.02351.12794 = phi <8 x float> [ %.sroa.02351.0.lcssa, %.lr.ph2797 ], [ %364, %286 ]
  %.sroa.162340.12793 = phi <8 x float> [ %.sroa.162340.0.lcssa, %.lr.ph2797 ], [ %367, %286 ]
  %.sroa.02333.12792 = phi <8 x float> [ %.sroa.02333.0.lcssa, %.lr.ph2797 ], [ %366, %286 ]
  %.sroa.16.12791 = phi <8 x float> [ %.sroa.16.0.lcssa, %.lr.ph2797 ], [ %369, %286 ]
  %.sroa.02316.12790 = phi <8 x float> [ %.sroa.02316.0.lcssa, %.lr.ph2797 ], [ %368, %286 ]
  %287 = getelementptr inbounds [8 x i8], ptr %36, i64 %indvars.iv2862
  %288 = load i32, ptr %287, align 4, !tbaa !74
  %289 = shl nsw i32 %288, 2
  %290 = mul nsw i32 %288, 12
  %291 = sext i32 %290 to i64
  %292 = getelementptr [4 x i8], ptr %34, i64 %291
  %.val557 = load <4 x float>, ptr %292, align 1, !tbaa !15
  %293 = shufflevector <4 x float> %.val557, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %294 = getelementptr i8, ptr %292, i64 16
  %.val556 = load <4 x float>, ptr %294, align 1, !tbaa !15
  %295 = shufflevector <4 x float> %.val556, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %296 = getelementptr i8, ptr %292, i64 32
  %.val555 = load <4 x float>, ptr %296, align 1, !tbaa !15
  %297 = shufflevector <4 x float> %.val555, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
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
  %329 = getelementptr inbounds [4 x i8], ptr %32, i64 %328
  %.val554 = load <4 x float>, ptr %329, align 1, !tbaa !15
  %330 = shufflevector <4 x float> %.val554, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %331 = fmul <8 x float> %.sroa.02442.1, %330
  %332 = fmul <8 x float> %.sroa.72446.1, %330
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
  %343 = getelementptr [4 x i8], ptr %11, i64 %342
  %.val553 = load <4 x float>, ptr %343, align 1, !tbaa !15
  %344 = shufflevector <4 x float> %.val553, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %345 = getelementptr i8, ptr %343, i64 16
  %.val552 = load <4 x float>, ptr %345, align 1, !tbaa !15
  %346 = shufflevector <4 x float> %.val552, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %347 = fmul <8 x float> %344, %.sroa.03103.0..sroa.03103.0..sroa.01.0.copyload.i724
  %348 = fmul <8 x float> %346, %.sroa.03100.0..sroa.03100.0..sroa.01.0.copyload.i726
  %349 = fmul <8 x float> %335, %335
  %350 = fmul <8 x float> %335, %349
  %351 = fmul <8 x float> %350, %350
  %352 = fneg <8 x float> %350
  %353 = fmul <8 x float> %347, %352
  %354 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %348, <8 x float> %351, <8 x float> %353)
  %355 = fadd <8 x float> %339, %354
  %356 = fmul <8 x float> %335, %355
  %357 = fmul <8 x float> %336, %340
  %358 = fmul <8 x float> %298, %356
  %359 = fmul <8 x float> %299, %357
  %360 = fmul <8 x float> %300, %356
  %361 = fmul <8 x float> %301, %357
  %362 = fmul <8 x float> %302, %356
  %363 = fmul <8 x float> %303, %357
  %364 = fadd <8 x float> %.sroa.02351.12794, %358
  %365 = fadd <8 x float> %.sroa.162358.12795, %359
  %366 = fadd <8 x float> %.sroa.02333.12792, %360
  %367 = fadd <8 x float> %.sroa.162340.12793, %361
  %368 = fadd <8 x float> %.sroa.02316.12790, %362
  %369 = fadd <8 x float> %.sroa.16.12791, %363
  %370 = getelementptr inbounds [4 x i8], ptr %7, i64 %291
  %371 = fadd <8 x float> %359, %358
  %372 = fadd <8 x float> %361, %360
  %373 = fadd <8 x float> %363, %362
  %374 = shufflevector <8 x float> %371, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %375 = shufflevector <8 x float> %371, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %376 = fadd <4 x float> %374, %375
  %377 = load <4 x float>, ptr %370, align 16, !tbaa !15
  %378 = fsub <4 x float> %377, %376
  store <4 x float> %378, ptr %370, align 16, !tbaa !15
  %379 = getelementptr inbounds nuw i8, ptr %370, i64 16
  %380 = shufflevector <8 x float> %372, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %381 = shufflevector <8 x float> %372, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %382 = fadd <4 x float> %380, %381
  %383 = load <4 x float>, ptr %379, align 16, !tbaa !15
  %384 = fsub <4 x float> %383, %382
  store <4 x float> %384, ptr %379, align 16, !tbaa !15
  %385 = getelementptr inbounds nuw i8, ptr %370, i64 32
  %386 = shufflevector <8 x float> %373, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %387 = shufflevector <8 x float> %373, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %388 = fadd <4 x float> %386, %387
  %389 = load <4 x float>, ptr %385, align 16, !tbaa !15
  %390 = fsub <4 x float> %389, %388
  store <4 x float> %390, ptr %385, align 16, !tbaa !15
  %indvars.iv.next2863 = add nsw i64 %indvars.iv2862, 1
  %exitcond2866.not = icmp eq i64 %indvars.iv.next2863, %wide.trip.count2865
  br i1 %exitcond2866.not, label %.loopexit, label %286, !llvm.loop !78

391:                                              ; preds = %139
  br i1 %77, label %.preheader2686, label %.preheader2688

.preheader2688:                                   ; preds = %391
  br i1 %140, label %.lr.ph, label %.critedge5

.lr.ph:                                           ; preds = %.preheader2688
  %.sroa.03103.0..sroa.03103.0..sroa.01.0.copyload.i1009 = load <8 x float>, ptr %.sroa.03103, align 32
  %.sroa.93104.0..sroa.93104.32..sroa.01.0.copyload.i1011 = load <8 x float>, ptr %.sroa.93104, align 32
  %.sroa.03100.0..sroa.03100.0..sroa.01.0.copyload.i1013 = load <8 x float>, ptr %.sroa.03100, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1015 = load <8 x float>, ptr %.sroa.9, align 32
  %392 = sext i32 %51 to i64
  %wide.trip.count = sext i32 %53 to i64
  br label %650

.preheader2686:                                   ; preds = %391
  br i1 %140, label %.lr.ph2736, label %.critedge3

.lr.ph2736:                                       ; preds = %.preheader2686
  %.sroa.03103.0..sroa.03103.0..sroa.01.0.copyload.i819 = load <8 x float>, ptr %.sroa.03103, align 32
  %.sroa.93104.0..sroa.93104.32..sroa.01.0.copyload.i821 = load <8 x float>, ptr %.sroa.93104, align 32
  %.sroa.03100.0..sroa.03100.0..sroa.01.0.copyload.i823 = load <8 x float>, ptr %.sroa.03100, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i825 = load <8 x float>, ptr %.sroa.9, align 32
  %393 = sext i32 %51 to i64
  %wide.trip.count2847 = sext i32 %53 to i64
  br label %394

394:                                              ; preds = %.lr.ph2736, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit484.critedge
  %indvars.iv2844 = phi i64 [ %393, %.lr.ph2736 ], [ %indvars.iv.next2845, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit484.critedge ]
  %.sroa.162358.32734 = phi <8 x float> [ zeroinitializer, %.lr.ph2736 ], [ %507, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit484.critedge ]
  %.sroa.02351.32733 = phi <8 x float> [ zeroinitializer, %.lr.ph2736 ], [ %506, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit484.critedge ]
  %.sroa.162340.32732 = phi <8 x float> [ zeroinitializer, %.lr.ph2736 ], [ %509, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit484.critedge ]
  %.sroa.02333.32731 = phi <8 x float> [ zeroinitializer, %.lr.ph2736 ], [ %508, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit484.critedge ]
  %.sroa.16.32730 = phi <8 x float> [ zeroinitializer, %.lr.ph2736 ], [ %511, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit484.critedge ]
  %.sroa.02316.32729 = phi <8 x float> [ zeroinitializer, %.lr.ph2736 ], [ %510, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit484.critedge ]
  %395 = load ptr, ptr %35, align 8, !tbaa !47
  %396 = getelementptr inbounds nuw [8 x i8], ptr %395, i64 %indvars.iv2844
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 4
  %398 = load i32, ptr %397, align 4, !tbaa !73
  %.not479 = icmp eq i32 %398, -1
  br i1 %.not479, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit484.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit484.critedge: ; preds = %394
  %399 = getelementptr inbounds [8 x i8], ptr %36, i64 %indvars.iv2844
  %400 = load i32, ptr %399, align 4, !tbaa !74
  %401 = getelementptr inbounds nuw i8, ptr %399, i64 4
  %402 = load i32, ptr %401, align 4, !tbaa !76
  %403 = insertelement <8 x i32> poison, i32 %402, i64 0
  %404 = shufflevector <8 x i32> %403, <8 x i32> poison, <8 x i32> zeroinitializer
  %405 = and <8 x i32> %.sroa.03105.0.copyload, %404
  %.not3113 = icmp eq <8 x i32> %405, zeroinitializer
  %406 = and <8 x i32> %.sroa.6.0.copyload, %404
  %.not3114 = icmp eq <8 x i32> %406, zeroinitializer
  %407 = shl nsw i32 %400, 2
  %408 = mul nsw i32 %400, 12
  %409 = sext i32 %408 to i64
  %410 = getelementptr [4 x i8], ptr %34, i64 %409
  %.val551 = load <4 x float>, ptr %410, align 1, !tbaa !15
  %411 = shufflevector <4 x float> %.val551, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %412 = getelementptr i8, ptr %410, i64 16
  %.val550 = load <4 x float>, ptr %412, align 1, !tbaa !15
  %413 = shufflevector <4 x float> %.val550, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %414 = getelementptr i8, ptr %410, i64 32
  %.val549 = load <4 x float>, ptr %414, align 1, !tbaa !15
  %415 = shufflevector <4 x float> %.val549, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
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
  %437 = select <8 x i1> %432, <8 x i32> %.sroa.02014.0..sroa.02014.0..sroa.02014.0..sroa.02014.0.copyload267928763110, <8 x i32> zeroinitializer
  %438 = select <8 x i1> %434, <8 x i32> %.sroa.42015.0..sroa.42015.0..sroa.42015.0..sroa.42015.0.copyload268028773111, <8 x i32> zeroinitializer
  %.sroa.02239.3 = select i1 %436, <8 x i32> %437, <8 x i32> %433
  %.sroa.62243.3 = select i1 %436, <8 x i32> %438, <8 x i32> %435
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
  %454 = getelementptr inbounds [4 x i8], ptr %32, i64 %453
  %.val548 = load <4 x float>, ptr %454, align 1, !tbaa !15
  %455 = shufflevector <4 x float> %.val548, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %456 = fmul <8 x float> %.sroa.02442.1, %455
  %457 = fmul <8 x float> %.sroa.72446.1, %455
  %458 = and <8 x i32> %.sroa.02239.3, %451
  %459 = bitcast <8 x i32> %458 to <8 x float>
  %460 = and <8 x i32> %.sroa.62243.3, %452
  %461 = bitcast <8 x i32> %460 to <8 x float>
  %462 = fmul <8 x float> %459, %459
  %463 = fmul <8 x float> %461, %461
  %464 = bitcast <8 x i32> %458 to <8 x float>
  %465 = select <8 x i1> %.not3113, <8 x float> zeroinitializer, <8 x float> %464
  %466 = bitcast <8 x i32> %460 to <8 x float>
  %467 = select <8 x i1> %.not3114, <8 x float> zeroinitializer, <8 x float> %466
  %468 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %439, <8 x float> %25, <8 x float> %465)
  %469 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %440, <8 x float> %25, <8 x float> %467)
  %470 = fmul <8 x float> %456, %468
  %471 = fmul <8 x float> %457, %469
  %472 = shl nsw i32 %400, 3
  %473 = sext i32 %472 to i64
  %474 = getelementptr [4 x i8], ptr %11, i64 %473
  %.val547 = load <4 x float>, ptr %474, align 1, !tbaa !15
  %475 = shufflevector <4 x float> %.val547, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %476 = getelementptr i8, ptr %474, i64 16
  %.val546 = load <4 x float>, ptr %476, align 1, !tbaa !15
  %477 = shufflevector <4 x float> %.val546, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %478 = fmul <8 x float> %475, %.sroa.03103.0..sroa.03103.0..sroa.01.0.copyload.i819
  %479 = fmul <8 x float> %475, %.sroa.93104.0..sroa.93104.32..sroa.01.0.copyload.i821
  %480 = fmul <8 x float> %477, %.sroa.03100.0..sroa.03100.0..sroa.01.0.copyload.i823
  %481 = fmul <8 x float> %477, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i825
  %482 = fmul <8 x float> %462, %462
  %483 = fmul <8 x float> %462, %482
  %484 = fmul <8 x float> %463, %463
  %485 = fmul <8 x float> %463, %484
  %486 = select <8 x i1> %.not3113, <8 x float> zeroinitializer, <8 x float> %483
  %487 = select <8 x i1> %.not3114, <8 x float> zeroinitializer, <8 x float> %485
  %488 = fmul <8 x float> %486, %486
  %489 = fmul <8 x float> %487, %487
  %490 = fneg <8 x float> %486
  %491 = fmul <8 x float> %478, %490
  %492 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %480, <8 x float> %488, <8 x float> %491)
  %493 = fneg <8 x float> %487
  %494 = fmul <8 x float> %479, %493
  %495 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %481, <8 x float> %489, <8 x float> %494)
  %496 = fadd <8 x float> %470, %492
  %497 = fmul <8 x float> %462, %496
  %498 = fadd <8 x float> %471, %495
  %499 = fmul <8 x float> %463, %498
  %500 = fmul <8 x float> %416, %497
  %501 = fmul <8 x float> %417, %499
  %502 = fmul <8 x float> %418, %497
  %503 = fmul <8 x float> %419, %499
  %504 = fmul <8 x float> %420, %497
  %505 = fmul <8 x float> %421, %499
  %506 = fadd <8 x float> %.sroa.02351.32733, %500
  %507 = fadd <8 x float> %.sroa.162358.32734, %501
  %508 = fadd <8 x float> %.sroa.02333.32731, %502
  %509 = fadd <8 x float> %.sroa.162340.32732, %503
  %510 = fadd <8 x float> %.sroa.02316.32729, %504
  %511 = fadd <8 x float> %.sroa.16.32730, %505
  %512 = getelementptr inbounds [4 x i8], ptr %7, i64 %409
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
  %indvars.iv.next2845 = add nsw i64 %indvars.iv2844, 1
  %exitcond2848.not = icmp eq i64 %indvars.iv.next2845, %wide.trip.count2847
  br i1 %exitcond2848.not, label %.loopexit, label %394, !llvm.loop !79

.critedge3.loopexit:                              ; preds = %394
  %533 = trunc nsw i64 %indvars.iv2844 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader2686
  %.sroa.02316.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2686 ], [ %.sroa.02316.32729, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2686 ], [ %.sroa.16.32730, %.critedge3.loopexit ]
  %.sroa.02333.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2686 ], [ %.sroa.02333.32731, %.critedge3.loopexit ]
  %.sroa.162340.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2686 ], [ %.sroa.162340.32732, %.critedge3.loopexit ]
  %.sroa.02351.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2686 ], [ %.sroa.02351.32733, %.critedge3.loopexit ]
  %.sroa.162358.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2686 ], [ %.sroa.162358.32734, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %51, %.preheader2686 ], [ %533, %.critedge3.loopexit ]
  %534 = icmp slt i32 %.2.lcssa, %53
  br i1 %534, label %.lr.ph2759, label %.loopexit

.lr.ph2759:                                       ; preds = %.critedge3
  %.sroa.03103.0..sroa.03103.0..sroa.01.0.copyload.i921 = load <8 x float>, ptr %.sroa.03103, align 32, !tbaa !15, !noalias !80
  %.sroa.93104.0..sroa.93104.32..sroa.01.0.copyload.i923 = load <8 x float>, ptr %.sroa.93104, align 32, !tbaa !15, !noalias !80
  %.sroa.03100.0..sroa.03100.0..sroa.01.0.copyload.i925 = load <8 x float>, ptr %.sroa.03100, align 32, !tbaa !15, !noalias !83
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i927 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !15, !noalias !83
  %535 = sext i32 %.2.lcssa to i64
  %wide.trip.count2852 = sext i32 %53 to i64
  br label %536

536:                                              ; preds = %.lr.ph2759, %536
  %indvars.iv2849 = phi i64 [ %535, %.lr.ph2759 ], [ %indvars.iv.next2850, %536 ]
  %.sroa.162358.42757 = phi <8 x float> [ %.sroa.162358.3.lcssa, %.lr.ph2759 ], [ %624, %536 ]
  %.sroa.02351.42756 = phi <8 x float> [ %.sroa.02351.3.lcssa, %.lr.ph2759 ], [ %623, %536 ]
  %.sroa.162340.42755 = phi <8 x float> [ %.sroa.162340.3.lcssa, %.lr.ph2759 ], [ %626, %536 ]
  %.sroa.02333.42754 = phi <8 x float> [ %.sroa.02333.3.lcssa, %.lr.ph2759 ], [ %625, %536 ]
  %.sroa.16.42753 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph2759 ], [ %628, %536 ]
  %.sroa.02316.42752 = phi <8 x float> [ %.sroa.02316.3.lcssa, %.lr.ph2759 ], [ %627, %536 ]
  %537 = getelementptr inbounds [8 x i8], ptr %36, i64 %indvars.iv2849
  %538 = load i32, ptr %537, align 4, !tbaa !74
  %539 = shl nsw i32 %538, 2
  %540 = mul nsw i32 %538, 12
  %541 = sext i32 %540 to i64
  %542 = getelementptr [4 x i8], ptr %34, i64 %541
  %.val545 = load <4 x float>, ptr %542, align 1, !tbaa !15
  %543 = shufflevector <4 x float> %.val545, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %544 = getelementptr i8, ptr %542, i64 16
  %.val544 = load <4 x float>, ptr %544, align 1, !tbaa !15
  %545 = shufflevector <4 x float> %.val544, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %546 = getelementptr i8, ptr %542, i64 32
  %.val543 = load <4 x float>, ptr %546, align 1, !tbaa !15
  %547 = shufflevector <4 x float> %.val543, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %548 = fsub <8 x float> %87, %543
  %549 = fsub <8 x float> %93, %543
  %550 = fsub <8 x float> %100, %545
  %551 = fsub <8 x float> %106, %545
  %552 = fsub <8 x float> %113, %547
  %553 = fsub <8 x float> %119, %547
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
  %566 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %558, <8 x float> splat (float 0x3E99A2B5C0000000))
  %567 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %563, <8 x float> splat (float 0x3E99A2B5C0000000))
  %568 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %566)
  %569 = fmul <8 x float> %566, %568
  %570 = fmul <8 x float> %568, splat (float -5.000000e-01)
  %571 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %569, <8 x float> %568, <8 x float> splat (float -3.000000e+00))
  %572 = fmul <8 x float> %570, %571
  %573 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %567)
  %574 = fmul <8 x float> %567, %573
  %575 = fmul <8 x float> %573, splat (float -5.000000e-01)
  %576 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %574, <8 x float> %573, <8 x float> splat (float -3.000000e+00))
  %577 = fmul <8 x float> %575, %576
  %578 = sext i32 %539 to i64
  %579 = getelementptr inbounds [4 x i8], ptr %32, i64 %578
  %.val542 = load <4 x float>, ptr %579, align 1, !tbaa !15
  %580 = shufflevector <4 x float> %.val542, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %581 = fmul <8 x float> %.sroa.02442.1, %580
  %582 = fmul <8 x float> %.sroa.72446.1, %580
  %583 = select <8 x i1> %564, <8 x float> %572, <8 x float> zeroinitializer
  %584 = select <8 x i1> %565, <8 x float> %577, <8 x float> zeroinitializer
  %585 = fmul <8 x float> %583, %583
  %586 = fmul <8 x float> %584, %584
  %587 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %566, <8 x float> %25, <8 x float> %583)
  %588 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %567, <8 x float> %25, <8 x float> %584)
  %589 = fmul <8 x float> %581, %587
  %590 = fmul <8 x float> %582, %588
  %591 = shl nsw i32 %538, 3
  %592 = sext i32 %591 to i64
  %593 = getelementptr [4 x i8], ptr %11, i64 %592
  %.val541 = load <4 x float>, ptr %593, align 1, !tbaa !15
  %594 = shufflevector <4 x float> %.val541, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %595 = getelementptr i8, ptr %593, i64 16
  %.val540 = load <4 x float>, ptr %595, align 1, !tbaa !15
  %596 = shufflevector <4 x float> %.val540, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %597 = fmul <8 x float> %594, %.sroa.03103.0..sroa.03103.0..sroa.01.0.copyload.i921
  %598 = fmul <8 x float> %594, %.sroa.93104.0..sroa.93104.32..sroa.01.0.copyload.i923
  %599 = fmul <8 x float> %596, %.sroa.03100.0..sroa.03100.0..sroa.01.0.copyload.i925
  %600 = fmul <8 x float> %596, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i927
  %601 = fmul <8 x float> %585, %585
  %602 = fmul <8 x float> %585, %601
  %603 = fmul <8 x float> %586, %586
  %604 = fmul <8 x float> %586, %603
  %605 = fmul <8 x float> %602, %602
  %606 = fmul <8 x float> %604, %604
  %607 = fneg <8 x float> %602
  %608 = fmul <8 x float> %597, %607
  %609 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %599, <8 x float> %605, <8 x float> %608)
  %610 = fneg <8 x float> %604
  %611 = fmul <8 x float> %598, %610
  %612 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %600, <8 x float> %606, <8 x float> %611)
  %613 = fadd <8 x float> %589, %609
  %614 = fmul <8 x float> %585, %613
  %615 = fadd <8 x float> %590, %612
  %616 = fmul <8 x float> %586, %615
  %617 = fmul <8 x float> %548, %614
  %618 = fmul <8 x float> %549, %616
  %619 = fmul <8 x float> %550, %614
  %620 = fmul <8 x float> %551, %616
  %621 = fmul <8 x float> %552, %614
  %622 = fmul <8 x float> %553, %616
  %623 = fadd <8 x float> %.sroa.02351.42756, %617
  %624 = fadd <8 x float> %.sroa.162358.42757, %618
  %625 = fadd <8 x float> %.sroa.02333.42754, %619
  %626 = fadd <8 x float> %.sroa.162340.42755, %620
  %627 = fadd <8 x float> %.sroa.02316.42752, %621
  %628 = fadd <8 x float> %.sroa.16.42753, %622
  %629 = getelementptr inbounds [4 x i8], ptr %7, i64 %541
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
  %indvars.iv.next2850 = add nsw i64 %indvars.iv2849, 1
  %exitcond2853.not = icmp eq i64 %indvars.iv.next2850, %wide.trip.count2852
  br i1 %exitcond2853.not, label %.loopexit, label %536, !llvm.loop !86

650:                                              ; preds = %.lr.ph, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit488.critedge
  %indvars.iv2833 = phi i64 [ %392, %.lr.ph ], [ %indvars.iv.next2834, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit488.critedge ]
  %.sroa.162358.52698 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %738, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit488.critedge ]
  %.sroa.02351.52697 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %737, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit488.critedge ]
  %.sroa.162340.52696 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %740, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit488.critedge ]
  %.sroa.02333.52695 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %739, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit488.critedge ]
  %.sroa.16.52694 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %742, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit488.critedge ]
  %.sroa.02316.52693 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %741, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit488.critedge ]
  %651 = load ptr, ptr %35, align 8, !tbaa !47
  %652 = getelementptr inbounds nuw [8 x i8], ptr %651, i64 %indvars.iv2833
  %653 = getelementptr inbounds nuw i8, ptr %652, i64 4
  %654 = load i32, ptr %653, align 4, !tbaa !73
  %.not = icmp eq i32 %654, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit488.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit488.critedge: ; preds = %650
  %655 = getelementptr inbounds [8 x i8], ptr %36, i64 %indvars.iv2833
  %656 = load i32, ptr %655, align 4, !tbaa !74
  %657 = getelementptr inbounds nuw i8, ptr %655, i64 4
  %658 = load i32, ptr %657, align 4, !tbaa !76
  %659 = insertelement <8 x i32> poison, i32 %658, i64 0
  %660 = shufflevector <8 x i32> %659, <8 x i32> poison, <8 x i32> zeroinitializer
  %661 = and <8 x i32> %.sroa.03105.0.copyload, %660
  %662 = icmp ne <8 x i32> %661, zeroinitializer
  %663 = and <8 x i32> %.sroa.6.0.copyload, %660
  %664 = icmp ne <8 x i32> %663, zeroinitializer
  %665 = mul nsw i32 %656, 12
  %666 = sext i32 %665 to i64
  %667 = getelementptr [4 x i8], ptr %34, i64 %666
  %.val539 = load <4 x float>, ptr %667, align 1, !tbaa !15
  %668 = shufflevector <4 x float> %.val539, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %669 = getelementptr i8, ptr %667, i64 16
  %.val538 = load <4 x float>, ptr %669, align 1, !tbaa !15
  %670 = shufflevector <4 x float> %.val538, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %671 = getelementptr i8, ptr %667, i64 32
  %.val537 = load <4 x float>, ptr %671, align 1, !tbaa !15
  %672 = shufflevector <4 x float> %.val537, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %673 = fsub <8 x float> %87, %668
  %674 = fsub <8 x float> %93, %668
  %675 = fsub <8 x float> %100, %670
  %676 = fsub <8 x float> %106, %670
  %677 = fsub <8 x float> %113, %672
  %678 = fsub <8 x float> %119, %672
  %679 = fmul <8 x float> %673, %673
  %680 = fmul <8 x float> %675, %675
  %681 = fadd <8 x float> %679, %680
  %682 = fmul <8 x float> %677, %677
  %683 = fadd <8 x float> %681, %682
  %684 = fmul <8 x float> %674, %674
  %685 = fmul <8 x float> %676, %676
  %686 = fadd <8 x float> %684, %685
  %687 = fmul <8 x float> %678, %678
  %688 = fadd <8 x float> %686, %687
  %689 = fcmp olt <8 x float> %683, %30
  %690 = fcmp olt <8 x float> %688, %30
  %narrow = select <8 x i1> %689, <8 x i1> %662, <8 x i1> zeroinitializer
  %narrow3112 = select <8 x i1> %690, <8 x i1> %664, <8 x i1> zeroinitializer
  %691 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %683, <8 x float> splat (float 0x3E99A2B5C0000000))
  %692 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %688, <8 x float> splat (float 0x3E99A2B5C0000000))
  %693 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %691)
  %694 = fmul <8 x float> %691, %693
  %695 = fmul <8 x float> %693, splat (float -5.000000e-01)
  %696 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %694, <8 x float> %693, <8 x float> splat (float -3.000000e+00))
  %697 = fmul <8 x float> %695, %696
  %698 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %692)
  %699 = fmul <8 x float> %692, %698
  %700 = fmul <8 x float> %698, splat (float -5.000000e-01)
  %701 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %699, <8 x float> %698, <8 x float> splat (float -3.000000e+00))
  %702 = fmul <8 x float> %700, %701
  %703 = select <8 x i1> %narrow, <8 x float> %697, <8 x float> zeroinitializer
  %704 = select <8 x i1> %narrow3112, <8 x float> %702, <8 x float> zeroinitializer
  %705 = fmul <8 x float> %703, %703
  %706 = fmul <8 x float> %704, %704
  %707 = shl nsw i32 %656, 3
  %708 = sext i32 %707 to i64
  %709 = getelementptr [4 x i8], ptr %11, i64 %708
  %.val536 = load <4 x float>, ptr %709, align 1, !tbaa !15
  %710 = shufflevector <4 x float> %.val536, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %711 = getelementptr i8, ptr %709, i64 16
  %.val535 = load <4 x float>, ptr %711, align 1, !tbaa !15
  %712 = shufflevector <4 x float> %.val535, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %713 = fmul <8 x float> %710, %.sroa.03103.0..sroa.03103.0..sroa.01.0.copyload.i1009
  %714 = fmul <8 x float> %710, %.sroa.93104.0..sroa.93104.32..sroa.01.0.copyload.i1011
  %715 = fmul <8 x float> %712, %.sroa.03100.0..sroa.03100.0..sroa.01.0.copyload.i1013
  %716 = fmul <8 x float> %712, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1015
  %717 = fmul <8 x float> %705, %705
  %718 = fmul <8 x float> %705, %717
  %719 = fmul <8 x float> %706, %706
  %720 = fmul <8 x float> %706, %719
  %721 = fmul <8 x float> %718, %718
  %722 = fmul <8 x float> %720, %720
  %723 = fneg <8 x float> %718
  %724 = fmul <8 x float> %713, %723
  %725 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %715, <8 x float> %721, <8 x float> %724)
  %726 = fneg <8 x float> %720
  %727 = fmul <8 x float> %714, %726
  %728 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %716, <8 x float> %722, <8 x float> %727)
  %729 = fmul <8 x float> %705, %725
  %730 = fmul <8 x float> %706, %728
  %731 = fmul <8 x float> %673, %729
  %732 = fmul <8 x float> %674, %730
  %733 = fmul <8 x float> %675, %729
  %734 = fmul <8 x float> %676, %730
  %735 = fmul <8 x float> %677, %729
  %736 = fmul <8 x float> %678, %730
  %737 = fadd <8 x float> %.sroa.02351.52697, %731
  %738 = fadd <8 x float> %.sroa.162358.52698, %732
  %739 = fadd <8 x float> %.sroa.02333.52695, %733
  %740 = fadd <8 x float> %.sroa.162340.52696, %734
  %741 = fadd <8 x float> %.sroa.02316.52693, %735
  %742 = fadd <8 x float> %.sroa.16.52694, %736
  %743 = getelementptr inbounds [4 x i8], ptr %7, i64 %666
  %744 = fadd <8 x float> %731, %732
  %745 = fadd <8 x float> %733, %734
  %746 = fadd <8 x float> %735, %736
  %747 = shufflevector <8 x float> %744, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %748 = shufflevector <8 x float> %744, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %749 = fadd <4 x float> %747, %748
  %750 = load <4 x float>, ptr %743, align 16, !tbaa !15
  %751 = fsub <4 x float> %750, %749
  store <4 x float> %751, ptr %743, align 16, !tbaa !15
  %752 = getelementptr inbounds nuw i8, ptr %743, i64 16
  %753 = shufflevector <8 x float> %745, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %754 = shufflevector <8 x float> %745, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %755 = fadd <4 x float> %753, %754
  %756 = load <4 x float>, ptr %752, align 16, !tbaa !15
  %757 = fsub <4 x float> %756, %755
  store <4 x float> %757, ptr %752, align 16, !tbaa !15
  %758 = getelementptr inbounds nuw i8, ptr %743, i64 32
  %759 = shufflevector <8 x float> %746, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %760 = shufflevector <8 x float> %746, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %761 = fadd <4 x float> %759, %760
  %762 = load <4 x float>, ptr %758, align 16, !tbaa !15
  %763 = fsub <4 x float> %762, %761
  store <4 x float> %763, ptr %758, align 16, !tbaa !15
  %indvars.iv.next2834 = add nsw i64 %indvars.iv2833, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next2834, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %650, !llvm.loop !87

.critedge5.loopexit:                              ; preds = %650
  %764 = trunc nsw i64 %indvars.iv2833 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader2688
  %.sroa.02316.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2688 ], [ %.sroa.02316.52693, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2688 ], [ %.sroa.16.52694, %.critedge5.loopexit ]
  %.sroa.02333.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2688 ], [ %.sroa.02333.52695, %.critedge5.loopexit ]
  %.sroa.162340.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2688 ], [ %.sroa.162340.52696, %.critedge5.loopexit ]
  %.sroa.02351.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2688 ], [ %.sroa.02351.52697, %.critedge5.loopexit ]
  %.sroa.162358.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2688 ], [ %.sroa.162358.52698, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %51, %.preheader2688 ], [ %764, %.critedge5.loopexit ]
  %765 = icmp slt i32 %.4.lcssa, %53
  br i1 %765, label %.lr.ph2721, label %.loopexit

.lr.ph2721:                                       ; preds = %.critedge5
  %.sroa.03103.0..sroa.03103.0..sroa.01.0.copyload.i1091 = load <8 x float>, ptr %.sroa.03103, align 32, !tbaa !15, !noalias !88
  %.sroa.93104.0..sroa.93104.32..sroa.01.0.copyload.i1093 = load <8 x float>, ptr %.sroa.93104, align 32, !tbaa !15, !noalias !88
  %.sroa.03100.0..sroa.03100.0..sroa.01.0.copyload.i1095 = load <8 x float>, ptr %.sroa.03100, align 32, !tbaa !15, !noalias !91
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1097 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !15, !noalias !91
  %766 = sext i32 %.4.lcssa to i64
  %wide.trip.count2839 = sext i32 %53 to i64
  br label %767

767:                                              ; preds = %.lr.ph2721, %767
  %indvars.iv2836 = phi i64 [ %766, %.lr.ph2721 ], [ %indvars.iv.next2837, %767 ]
  %.sroa.162358.62719 = phi <8 x float> [ %.sroa.162358.5.lcssa, %.lr.ph2721 ], [ %843, %767 ]
  %.sroa.02351.62718 = phi <8 x float> [ %.sroa.02351.5.lcssa, %.lr.ph2721 ], [ %842, %767 ]
  %.sroa.162340.62717 = phi <8 x float> [ %.sroa.162340.5.lcssa, %.lr.ph2721 ], [ %845, %767 ]
  %.sroa.02333.62716 = phi <8 x float> [ %.sroa.02333.5.lcssa, %.lr.ph2721 ], [ %844, %767 ]
  %.sroa.16.62715 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph2721 ], [ %847, %767 ]
  %.sroa.02316.62714 = phi <8 x float> [ %.sroa.02316.5.lcssa, %.lr.ph2721 ], [ %846, %767 ]
  %768 = getelementptr inbounds [8 x i8], ptr %36, i64 %indvars.iv2836
  %769 = load i32, ptr %768, align 4, !tbaa !74
  %770 = mul nsw i32 %769, 12
  %771 = sext i32 %770 to i64
  %772 = getelementptr [4 x i8], ptr %34, i64 %771
  %.val534 = load <4 x float>, ptr %772, align 1, !tbaa !15
  %773 = shufflevector <4 x float> %.val534, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %774 = getelementptr i8, ptr %772, i64 16
  %.val533 = load <4 x float>, ptr %774, align 1, !tbaa !15
  %775 = shufflevector <4 x float> %.val533, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %776 = getelementptr i8, ptr %772, i64 32
  %.val532 = load <4 x float>, ptr %776, align 1, !tbaa !15
  %777 = shufflevector <4 x float> %.val532, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %778 = fsub <8 x float> %87, %773
  %779 = fsub <8 x float> %93, %773
  %780 = fsub <8 x float> %100, %775
  %781 = fsub <8 x float> %106, %775
  %782 = fsub <8 x float> %113, %777
  %783 = fsub <8 x float> %119, %777
  %784 = fmul <8 x float> %778, %778
  %785 = fmul <8 x float> %780, %780
  %786 = fadd <8 x float> %784, %785
  %787 = fmul <8 x float> %782, %782
  %788 = fadd <8 x float> %786, %787
  %789 = fmul <8 x float> %779, %779
  %790 = fmul <8 x float> %781, %781
  %791 = fadd <8 x float> %789, %790
  %792 = fmul <8 x float> %783, %783
  %793 = fadd <8 x float> %791, %792
  %794 = fcmp olt <8 x float> %788, %30
  %795 = fcmp olt <8 x float> %793, %30
  %796 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %788, <8 x float> splat (float 0x3E99A2B5C0000000))
  %797 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %793, <8 x float> splat (float 0x3E99A2B5C0000000))
  %798 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %796)
  %799 = fmul <8 x float> %796, %798
  %800 = fmul <8 x float> %798, splat (float -5.000000e-01)
  %801 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %799, <8 x float> %798, <8 x float> splat (float -3.000000e+00))
  %802 = fmul <8 x float> %800, %801
  %803 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %797)
  %804 = fmul <8 x float> %797, %803
  %805 = fmul <8 x float> %803, splat (float -5.000000e-01)
  %806 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %804, <8 x float> %803, <8 x float> splat (float -3.000000e+00))
  %807 = fmul <8 x float> %805, %806
  %808 = select <8 x i1> %794, <8 x float> %802, <8 x float> zeroinitializer
  %809 = select <8 x i1> %795, <8 x float> %807, <8 x float> zeroinitializer
  %810 = fmul <8 x float> %808, %808
  %811 = fmul <8 x float> %809, %809
  %812 = shl nsw i32 %769, 3
  %813 = sext i32 %812 to i64
  %814 = getelementptr [4 x i8], ptr %11, i64 %813
  %.val531 = load <4 x float>, ptr %814, align 1, !tbaa !15
  %815 = shufflevector <4 x float> %.val531, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %816 = getelementptr i8, ptr %814, i64 16
  %.val530 = load <4 x float>, ptr %816, align 1, !tbaa !15
  %817 = shufflevector <4 x float> %.val530, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %818 = fmul <8 x float> %815, %.sroa.03103.0..sroa.03103.0..sroa.01.0.copyload.i1091
  %819 = fmul <8 x float> %815, %.sroa.93104.0..sroa.93104.32..sroa.01.0.copyload.i1093
  %820 = fmul <8 x float> %817, %.sroa.03100.0..sroa.03100.0..sroa.01.0.copyload.i1095
  %821 = fmul <8 x float> %817, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1097
  %822 = fmul <8 x float> %810, %810
  %823 = fmul <8 x float> %810, %822
  %824 = fmul <8 x float> %811, %811
  %825 = fmul <8 x float> %811, %824
  %826 = fmul <8 x float> %823, %823
  %827 = fmul <8 x float> %825, %825
  %828 = fneg <8 x float> %823
  %829 = fmul <8 x float> %818, %828
  %830 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %820, <8 x float> %826, <8 x float> %829)
  %831 = fneg <8 x float> %825
  %832 = fmul <8 x float> %819, %831
  %833 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %821, <8 x float> %827, <8 x float> %832)
  %834 = fmul <8 x float> %810, %830
  %835 = fmul <8 x float> %811, %833
  %836 = fmul <8 x float> %778, %834
  %837 = fmul <8 x float> %779, %835
  %838 = fmul <8 x float> %780, %834
  %839 = fmul <8 x float> %781, %835
  %840 = fmul <8 x float> %782, %834
  %841 = fmul <8 x float> %783, %835
  %842 = fadd <8 x float> %.sroa.02351.62718, %836
  %843 = fadd <8 x float> %.sroa.162358.62719, %837
  %844 = fadd <8 x float> %.sroa.02333.62716, %838
  %845 = fadd <8 x float> %.sroa.162340.62717, %839
  %846 = fadd <8 x float> %.sroa.02316.62714, %840
  %847 = fadd <8 x float> %.sroa.16.62715, %841
  %848 = getelementptr inbounds [4 x i8], ptr %7, i64 %771
  %849 = fadd <8 x float> %836, %837
  %850 = fadd <8 x float> %838, %839
  %851 = fadd <8 x float> %840, %841
  %852 = shufflevector <8 x float> %849, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %853 = shufflevector <8 x float> %849, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %854 = fadd <4 x float> %852, %853
  %855 = load <4 x float>, ptr %848, align 16, !tbaa !15
  %856 = fsub <4 x float> %855, %854
  store <4 x float> %856, ptr %848, align 16, !tbaa !15
  %857 = getelementptr inbounds nuw i8, ptr %848, i64 16
  %858 = shufflevector <8 x float> %850, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %859 = shufflevector <8 x float> %850, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %860 = fadd <4 x float> %858, %859
  %861 = load <4 x float>, ptr %857, align 16, !tbaa !15
  %862 = fsub <4 x float> %861, %860
  store <4 x float> %862, ptr %857, align 16, !tbaa !15
  %863 = getelementptr inbounds nuw i8, ptr %848, i64 32
  %864 = shufflevector <8 x float> %851, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %865 = shufflevector <8 x float> %851, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %866 = fadd <4 x float> %864, %865
  %867 = load <4 x float>, ptr %863, align 16, !tbaa !15
  %868 = fsub <4 x float> %867, %866
  store <4 x float> %868, ptr %863, align 16, !tbaa !15
  %indvars.iv.next2837 = add nsw i64 %indvars.iv2836, 1
  %exitcond2840.not = icmp eq i64 %indvars.iv.next2837, %wide.trip.count2839
  br i1 %exitcond2840.not, label %.loopexit, label %767, !llvm.loop !94

.loopexit:                                        ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit488.critedge, %767, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit484.critedge, %536, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge, %286, %.critedge5, %.critedge3, %.critedge
  %.sroa.02316.2 = phi <8 x float> [ %846, %767 ], [ %627, %536 ], [ %.sroa.02316.0.lcssa, %.critedge ], [ %.sroa.02316.3.lcssa, %.critedge3 ], [ %.sroa.02316.5.lcssa, %.critedge5 ], [ %260, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %510, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit484.critedge ], [ %368, %286 ], [ %741, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit488.critedge ]
  %.sroa.16.2 = phi <8 x float> [ %847, %767 ], [ %628, %536 ], [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %261, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %511, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit484.critedge ], [ %369, %286 ], [ %742, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit488.critedge ]
  %.sroa.02333.2 = phi <8 x float> [ %844, %767 ], [ %625, %536 ], [ %.sroa.02333.0.lcssa, %.critedge ], [ %.sroa.02333.3.lcssa, %.critedge3 ], [ %.sroa.02333.5.lcssa, %.critedge5 ], [ %258, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %508, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit484.critedge ], [ %366, %286 ], [ %739, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit488.critedge ]
  %.sroa.162340.2 = phi <8 x float> [ %845, %767 ], [ %626, %536 ], [ %.sroa.162340.0.lcssa, %.critedge ], [ %.sroa.162340.3.lcssa, %.critedge3 ], [ %.sroa.162340.5.lcssa, %.critedge5 ], [ %259, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %509, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit484.critedge ], [ %367, %286 ], [ %740, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit488.critedge ]
  %.sroa.02351.2 = phi <8 x float> [ %842, %767 ], [ %623, %536 ], [ %.sroa.02351.0.lcssa, %.critedge ], [ %.sroa.02351.3.lcssa, %.critedge3 ], [ %.sroa.02351.5.lcssa, %.critedge5 ], [ %256, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %506, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit484.critedge ], [ %364, %286 ], [ %737, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit488.critedge ]
  %.sroa.162358.2 = phi <8 x float> [ %843, %767 ], [ %624, %536 ], [ %.sroa.162358.0.lcssa, %.critedge ], [ %.sroa.162358.3.lcssa, %.critedge3 ], [ %.sroa.162358.5.lcssa, %.critedge5 ], [ %257, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %507, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit484.critedge ], [ %365, %286 ], [ %738, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit488.critedge ]
  %869 = getelementptr inbounds [4 x i8], ptr %7, i64 %81
  %870 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.02351.2, <8 x float> %.sroa.162358.2)
  %871 = shufflevector <8 x float> %870, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %872 = shufflevector <8 x float> %870, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %873 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %872, <4 x float> %871)
  %874 = shufflevector <4 x float> %873, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %875 = load <4 x float>, ptr %869, align 16, !tbaa !15
  %876 = fadd <4 x float> %874, %875
  store <4 x float> %876, ptr %869, align 16, !tbaa !15
  %877 = shufflevector <4 x float> %873, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %878 = fadd <4 x float> %874, %877
  %shift = shufflevector <4 x float> %878, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop = fadd <4 x float> %878, %shift
  %879 = extractelement <4 x float> %foldExtExtBinop, i64 0
  %880 = getelementptr inbounds [4 x i8], ptr %7, i64 %94
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
  %shift3028 = shufflevector <4 x float> %889, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop3029 = fadd <4 x float> %889, %shift3028
  %890 = extractelement <4 x float> %foldExtExtBinop3029, i64 0
  %891 = getelementptr inbounds [4 x i8], ptr %7, i64 %107
  %892 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.02316.2, <8 x float> %.sroa.16.2)
  %893 = shufflevector <8 x float> %892, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %894 = shufflevector <8 x float> %892, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %895 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %894, <4 x float> %893)
  %896 = shufflevector <4 x float> %895, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %897 = load <4 x float>, ptr %891, align 16, !tbaa !15
  %898 = fadd <4 x float> %896, %897
  store <4 x float> %898, ptr %891, align 16, !tbaa !15
  %899 = shufflevector <4 x float> %895, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %900 = fadd <4 x float> %896, %899
  %shift3031 = shufflevector <4 x float> %900, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop3032 = fadd <4 x float> %900, %shift3031
  %901 = extractelement <4 x float> %foldExtExtBinop3032, i64 0
  %902 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %57
  %903 = load float, ptr %902, align 4, !tbaa !59
  %904 = fadd float %879, %903
  store float %904, ptr %902, align 4, !tbaa !59
  %905 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %63
  %906 = load float, ptr %905, align 4, !tbaa !59
  %907 = fadd float %890, %906
  store float %907, ptr %905, align 4, !tbaa !59
  %908 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %69
  %909 = load float, ptr %908, align 4, !tbaa !59
  %910 = fadd float %901, %909
  store float %910, ptr %908, align 4, !tbaa !59
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03100)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.9)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03103)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.93104)
  %911 = getelementptr inbounds nuw i8, ptr %.sroa.01336.02807, i64 16
  %.not2681 = icmp eq ptr %911, %40
  br i1 %.not2681, label %._crit_edge, label %45
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
