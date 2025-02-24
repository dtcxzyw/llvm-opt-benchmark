; ModuleID = 'bench/gromacs/original/kernel_ElecRF_VdwLJCombLB_F.ll'
source_filename = "bench/gromacs/original/kernel_ElecRF_VdwLJCombLB_F.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.gmx::nbnxn_cj_t" = type { i32, i32 }

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.02044 = alloca <8 x float>, align 32
  %.sroa.42045 = alloca <8 x float>, align 32
  %.sroa.03181 = alloca <8 x float>, align 32
  %.sroa.93182 = alloca <8 x float>, align 32
  %.sroa.03178 = alloca <8 x float>, align 32
  %.sroa.9 = alloca <8 x float>, align 32
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02044)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42045)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %13 = load ptr, ptr %12, align 8, !tbaa !10, !noalias !12
  %.val.i = load <8 x float>, ptr %13, align 32, !tbaa !15
  br label %14

14:                                               ; preds = %14, %5
  %15 = phi i1 [ true, %5 ], [ false, %14 ]
  %indvars.iv.i.sroa.phi = phi ptr [ %.sroa.02044, %5 ], [ %.sroa.42045, %14 ]
  %.sroa.08.0.i4.i = phi <8 x float> [ %.val.i, %5 ], [ %18, %14 ]
  %16 = fcmp ogt <8 x float> %.sroa.08.0.i4.i, zeroinitializer
  %17 = sext <8 x i1> %16 to <8 x i32>
  store <8 x i32> %17, ptr %indvars.iv.i.sroa.phi, align 32, !tbaa !15
  %18 = fadd <8 x float> %.sroa.08.0.i4.i, splat (float -2.000000e+00)
  br i1 %15, label %14, label %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit, !llvm.loop !16

_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit: ; preds = %14
  %.sroa.02044.0..sroa.02044.0..sroa.02044.0..sroa.02044.0.copyload274929593188 = load <8 x i32>, ptr %.sroa.02044, align 32
  %.sroa.42045.0..sroa.42045.0..sroa.42045.0..sroa.42045.0.copyload275029603189 = load <8 x i32>, ptr %.sroa.42045, align 32, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02044)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42045)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  %.sroa.03183.0.copyload = load <8 x i32>, ptr %20, align 32, !tbaa !15
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
  %.not27512896 = icmp eq ptr %38, %40
  br i1 %.not27512896, label %._crit_edge, label %.lr.ph2900

.lr.ph2900:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %42 = load float, ptr %41, align 4, !tbaa !52
  %43 = insertelement <8 x float> poison, float %42, i64 0
  %44 = shufflevector <8 x float> %43, <8 x float> poison, <8 x i32> zeroinitializer
  %invariant.gep = getelementptr i8, ptr %34, i64 16
  %invariant.gep2763 = getelementptr i8, ptr %34, i64 32
  br label %45

._crit_edge:                                      ; preds = %.loopexit, %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  ret void

45:                                               ; preds = %.lr.ph2900, %.loopexit
  %.sroa.01358.02899 = phi ptr [ %38, %.lr.ph2900 ], [ %923, %.loopexit ]
  %.sroa.72522.02898 = phi <8 x float> [ undef, %.lr.ph2900 ], [ %.sroa.72522.1, %.loopexit ]
  %.sroa.02518.02897 = phi <8 x float> [ undef, %.lr.ph2900 ], [ %.sroa.02518.1, %.loopexit ]
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.01358.02899, i64 4
  %47 = load i32, ptr %46, align 4, !tbaa !53
  %48 = and i32 %47, 127
  %49 = mul nuw nsw i32 %48, 3
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.01358.02899, i64 8
  %51 = load i32, ptr %50, align 4, !tbaa !56
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.01358.02899, i64 12
  %53 = load i32, ptr %52, align 4, !tbaa !57
  %54 = load i32, ptr %.sroa.01358.02899, align 4, !tbaa !58
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
  %.val.i561 = load float, ptr %82, align 1, !tbaa !15, !noalias !60
  %83 = getelementptr i8, ptr %82, i64 4
  %.val3.i = load float, ptr %83, align 1, !tbaa !15, !noalias !60
  %84 = insertelement <4 x float> poison, float %.val.i561, i64 0
  %85 = insertelement <4 x float> poison, float %.val3.i, i64 0
  %86 = shufflevector <4 x float> %84, <4 x float> %85, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %87 = fadd <8 x float> %61, %86
  %88 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %.val.i563 = load float, ptr %88, align 1, !tbaa !15, !noalias !60
  %89 = getelementptr i8, ptr %82, i64 12
  %.val3.i564 = load float, ptr %89, align 1, !tbaa !15, !noalias !60
  %90 = insertelement <4 x float> poison, float %.val.i563, i64 0
  %91 = insertelement <4 x float> poison, float %.val3.i564, i64 0
  %92 = shufflevector <4 x float> %90, <4 x float> %91, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %93 = fadd <8 x float> %61, %92
  %94 = sext i32 %79 to i64
  %95 = getelementptr inbounds float, ptr %34, i64 %94
  %.val.i566 = load float, ptr %95, align 1, !tbaa !15, !noalias !63
  %96 = getelementptr i8, ptr %95, i64 4
  %.val3.i567 = load float, ptr %96, align 1, !tbaa !15, !noalias !63
  %97 = insertelement <4 x float> poison, float %.val.i566, i64 0
  %98 = insertelement <4 x float> poison, float %.val3.i567, i64 0
  %99 = shufflevector <4 x float> %97, <4 x float> %98, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %100 = fadd <8 x float> %67, %99
  %101 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %.val.i569 = load float, ptr %101, align 1, !tbaa !15, !noalias !63
  %102 = getelementptr i8, ptr %95, i64 12
  %.val3.i570 = load float, ptr %102, align 1, !tbaa !15, !noalias !63
  %103 = insertelement <4 x float> poison, float %.val.i569, i64 0
  %104 = insertelement <4 x float> poison, float %.val3.i570, i64 0
  %105 = shufflevector <4 x float> %103, <4 x float> %104, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %106 = fadd <8 x float> %67, %105
  %107 = sext i32 %80 to i64
  %108 = getelementptr inbounds float, ptr %34, i64 %107
  %.val.i572 = load float, ptr %108, align 1, !tbaa !15, !noalias !66
  %109 = getelementptr i8, ptr %108, i64 4
  %.val3.i573 = load float, ptr %109, align 1, !tbaa !15, !noalias !66
  %110 = insertelement <4 x float> poison, float %.val.i572, i64 0
  %111 = insertelement <4 x float> poison, float %.val3.i573, i64 0
  %112 = shufflevector <4 x float> %110, <4 x float> %111, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %113 = fadd <8 x float> %73, %112
  %114 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %.val.i575 = load float, ptr %114, align 1, !tbaa !15, !noalias !66
  %115 = getelementptr i8, ptr %108, i64 12
  %.val3.i576 = load float, ptr %115, align 1, !tbaa !15, !noalias !66
  %116 = insertelement <4 x float> poison, float %.val.i575, i64 0
  %117 = insertelement <4 x float> poison, float %.val3.i576, i64 0
  %118 = shufflevector <4 x float> %116, <4 x float> %117, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %119 = fadd <8 x float> %73, %118
  br i1 %77, label %120, label %135

120:                                              ; preds = %45
  %121 = shl nsw i32 %54, 2
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds float, ptr %32, i64 %122
  %.val.i578 = load float, ptr %123, align 1, !tbaa !15, !noalias !69
  %124 = getelementptr i8, ptr %123, i64 4
  %.val2.i = load float, ptr %124, align 1, !tbaa !15, !noalias !69
  %125 = insertelement <4 x float> poison, float %.val.i578, i64 0
  %126 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %127 = shufflevector <4 x float> %125, <4 x float> %126, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %128 = fmul <8 x float> %44, %127
  %129 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %.val.i579 = load float, ptr %129, align 1, !tbaa !15, !noalias !69
  %130 = getelementptr i8, ptr %123, i64 12
  %.val2.i580 = load float, ptr %130, align 1, !tbaa !15, !noalias !69
  %131 = insertelement <4 x float> poison, float %.val.i579, i64 0
  %132 = insertelement <4 x float> poison, float %.val2.i580, i64 0
  %133 = shufflevector <4 x float> %131, <4 x float> %132, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %134 = fmul <8 x float> %44, %133
  br label %135

135:                                              ; preds = %120, %45
  %.sroa.02518.1 = phi <8 x float> [ %128, %120 ], [ %.sroa.02518.02897, %45 ]
  %.sroa.72522.1 = phi <8 x float> [ %134, %120 ], [ %.sroa.72522.02898, %45 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03181)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.93182)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03178)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.9)
  %136 = sext i32 %75 to i64
  %137 = getelementptr inbounds float, ptr %11, i64 %136
  %138 = or disjoint i32 %75, 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds float, ptr %11, i64 %139
  br label %144

141:                                              ; preds = %144
  %142 = icmp slt i32 %51, %53
  br i1 %spec.select, label %.preheader, label %394

.preheader:                                       ; preds = %141
  br i1 %142, label %.lr.ph2862, label %.critedge

.lr.ph2862:                                       ; preds = %.preheader
  %.sroa.03181.0..sroa.03181.0..sroa.01.0.copyload.i634 = load <8 x float>, ptr %.sroa.03181, align 32
  %.sroa.03178.0..sroa.03178.0..sroa.01.0.copyload.i636 = load <8 x float>, ptr %.sroa.03178, align 32
  %143 = sext i32 %51 to i64
  %wide.trip.count2952 = sext i32 %53 to i64
  br label %156

144:                                              ; preds = %135, %144
  %145 = phi i1 [ true, %135 ], [ false, %144 ]
  %indvars.iv.sroa.phi = phi ptr [ %.sroa.03178, %135 ], [ %.sroa.9, %144 ]
  %indvars.iv.sroa.phi3179 = phi ptr [ %.sroa.03181, %135 ], [ %.sroa.93182, %144 ]
  %indvars.iv = phi i64 [ 0, %135 ], [ 2, %144 ]
  %146 = getelementptr inbounds nuw float, ptr %137, i64 %indvars.iv
  %.val525 = load float, ptr %146, align 1, !tbaa !15
  %147 = getelementptr i8, ptr %146, i64 4
  %.val526 = load float, ptr %147, align 1, !tbaa !15
  %148 = insertelement <4 x float> poison, float %.val525, i64 0
  %149 = insertelement <4 x float> poison, float %.val526, i64 0
  %150 = shufflevector <4 x float> %148, <4 x float> %149, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %150, ptr %indvars.iv.sroa.phi3179, align 32, !tbaa !15
  %151 = getelementptr inbounds nuw float, ptr %140, i64 %indvars.iv
  %.val523 = load float, ptr %151, align 1, !tbaa !15
  %152 = getelementptr i8, ptr %151, i64 4
  %.val524 = load float, ptr %152, align 1, !tbaa !15
  %153 = insertelement <4 x float> poison, float %.val523, i64 0
  %154 = insertelement <4 x float> poison, float %.val524, i64 0
  %155 = shufflevector <4 x float> %153, <4 x float> %154, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %155, ptr %indvars.iv.sroa.phi, align 32, !tbaa !15
  br i1 %145, label %144, label %141, !llvm.loop !72

156:                                              ; preds = %.lr.ph2862, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge
  %indvars.iv2949 = phi i64 [ %143, %.lr.ph2862 ], [ %indvars.iv.next2950, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %.sroa.162440.02860 = phi <8 x float> [ zeroinitializer, %.lr.ph2862 ], [ %259, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %.sroa.02433.02859 = phi <8 x float> [ zeroinitializer, %.lr.ph2862 ], [ %258, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %.sroa.162422.02858 = phi <8 x float> [ zeroinitializer, %.lr.ph2862 ], [ %261, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %.sroa.02415.02857 = phi <8 x float> [ zeroinitializer, %.lr.ph2862 ], [ %260, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %.sroa.16.02856 = phi <8 x float> [ zeroinitializer, %.lr.ph2862 ], [ %263, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %.sroa.02398.02855 = phi <8 x float> [ zeroinitializer, %.lr.ph2862 ], [ %262, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %157 = load ptr, ptr %35, align 8, !tbaa !47
  %158 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %157, i64 %indvars.iv2949, i32 1
  %159 = load i32, ptr %158, align 4, !tbaa !73
  %.not477 = icmp eq i32 %159, -1
  br i1 %.not477, label %.critedge.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge: ; preds = %156
  %160 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %36, i64 %indvars.iv2949
  %161 = load i32, ptr %160, align 4, !tbaa !74
  %162 = shl nsw i32 %161, 2
  %163 = getelementptr inbounds nuw i8, ptr %160, i64 4
  %164 = load i32, ptr %163, align 4, !tbaa !76
  %165 = insertelement <8 x i32> poison, i32 %164, i64 0
  %166 = shufflevector <8 x i32> %165, <8 x i32> poison, <8 x i32> zeroinitializer
  %167 = and <8 x i32> %.sroa.03183.0.copyload, %166
  %.not3193 = icmp eq <8 x i32> %167, zeroinitializer
  %168 = and <8 x i32> %.sroa.6.0.copyload, %166
  %.not3192 = icmp eq <8 x i32> %168, zeroinitializer
  %169 = mul nsw i32 %161, 12
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds float, ptr %34, i64 %170
  %.val560 = load <4 x float>, ptr %171, align 1, !tbaa !15
  %172 = shufflevector <4 x float> %.val560, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2852 = getelementptr float, ptr %invariant.gep, i64 %170
  %.val559 = load <4 x float>, ptr %gep2852, align 1, !tbaa !15
  %173 = shufflevector <4 x float> %.val559, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2854 = getelementptr float, ptr %invariant.gep2763, i64 %170
  %.val558 = load <4 x float>, ptr %gep2854, align 1, !tbaa !15
  %174 = shufflevector <4 x float> %.val558, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
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
  %196 = select <8 x i1> %191, <8 x i32> %.sroa.02044.0..sroa.02044.0..sroa.02044.0..sroa.02044.0.copyload274929593188, <8 x i32> zeroinitializer
  %197 = select <8 x i1> %193, <8 x i32> %.sroa.42045.0..sroa.42045.0..sroa.42045.0..sroa.42045.0.copyload275029603189, <8 x i32> zeroinitializer
  %.sroa.02497.3 = select i1 %195, <8 x i32> %196, <8 x i32> %192
  %.sroa.62501.3 = select i1 %195, <8 x i32> %197, <8 x i32> %194
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
  %.val557 = load <4 x float>, ptr %213, align 1, !tbaa !15
  %214 = shufflevector <4 x float> %.val557, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %215 = fmul <8 x float> %.sroa.02518.1, %214
  %216 = fmul <8 x float> %.sroa.72522.1, %214
  %217 = and <8 x i32> %.sroa.02497.3, %210
  %218 = bitcast <8 x i32> %217 to <8 x float>
  %219 = and <8 x i32> %.sroa.62501.3, %211
  %220 = bitcast <8 x i32> %219 to <8 x float>
  %221 = fmul <8 x float> %218, %218
  %222 = fmul <8 x float> %220, %220
  %223 = select <8 x i1> %.not3193, <8 x i32> zeroinitializer, <8 x i32> %217
  %224 = bitcast <8 x i32> %223 to <8 x float>
  %225 = select <8 x i1> %.not3192, <8 x i32> zeroinitializer, <8 x i32> %219
  %226 = bitcast <8 x i32> %225 to <8 x float>
  %227 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %198, <8 x float> %25, <8 x float> %224)
  %228 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %199, <8 x float> %25, <8 x float> %226)
  %229 = fmul <8 x float> %215, %227
  %230 = fmul <8 x float> %216, %228
  %231 = shl nsw i32 %161, 3
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds float, ptr %11, i64 %232
  %.val556 = load <4 x float>, ptr %233, align 1, !tbaa !15
  %234 = shufflevector <4 x float> %.val556, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %235 = or disjoint i32 %231, 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds float, ptr %11, i64 %236
  %.val555 = load <4 x float>, ptr %237, align 1, !tbaa !15
  %238 = shufflevector <4 x float> %.val555, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %239 = fadd <8 x float> %234, %.sroa.03181.0..sroa.03181.0..sroa.01.0.copyload.i634
  %240 = fmul <8 x float> %238, %.sroa.03178.0..sroa.03178.0..sroa.01.0.copyload.i636
  %241 = fmul <8 x float> %239, %218
  %242 = fmul <8 x float> %241, %241
  %243 = fmul <8 x float> %242, %242
  %244 = fmul <8 x float> %242, %243
  %245 = select <8 x i1> %.not3193, <8 x float> zeroinitializer, <8 x float> %244
  %246 = fmul <8 x float> %240, %245
  %247 = fmul <8 x float> %246, %245
  %248 = fsub <8 x float> %247, %246
  %249 = fadd <8 x float> %229, %248
  %250 = fmul <8 x float> %221, %249
  %251 = fmul <8 x float> %222, %230
  %252 = fmul <8 x float> %175, %250
  %253 = fmul <8 x float> %176, %251
  %254 = fmul <8 x float> %177, %250
  %255 = fmul <8 x float> %178, %251
  %256 = fmul <8 x float> %179, %250
  %257 = fmul <8 x float> %180, %251
  %258 = fadd <8 x float> %.sroa.02433.02859, %252
  %259 = fadd <8 x float> %.sroa.162440.02860, %253
  %260 = fadd <8 x float> %.sroa.02415.02857, %254
  %261 = fadd <8 x float> %.sroa.162422.02858, %255
  %262 = fadd <8 x float> %.sroa.02398.02855, %256
  %263 = fadd <8 x float> %.sroa.16.02856, %257
  %264 = getelementptr inbounds float, ptr %7, i64 %170
  %265 = fadd <8 x float> %253, %252
  %266 = fadd <8 x float> %255, %254
  %267 = fadd <8 x float> %257, %256
  %268 = shufflevector <8 x float> %265, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %269 = shufflevector <8 x float> %265, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %270 = fadd <4 x float> %268, %269
  %271 = load <4 x float>, ptr %264, align 16, !tbaa !15
  %272 = fsub <4 x float> %271, %270
  store <4 x float> %272, ptr %264, align 16, !tbaa !15
  %273 = getelementptr inbounds nuw i8, ptr %264, i64 16
  %274 = shufflevector <8 x float> %266, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %275 = shufflevector <8 x float> %266, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %276 = fadd <4 x float> %274, %275
  %277 = load <4 x float>, ptr %273, align 16, !tbaa !15
  %278 = fsub <4 x float> %277, %276
  store <4 x float> %278, ptr %273, align 16, !tbaa !15
  %279 = getelementptr inbounds nuw i8, ptr %264, i64 32
  %280 = shufflevector <8 x float> %267, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %281 = shufflevector <8 x float> %267, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %282 = fadd <4 x float> %280, %281
  %283 = load <4 x float>, ptr %279, align 16, !tbaa !15
  %284 = fsub <4 x float> %283, %282
  store <4 x float> %284, ptr %279, align 16, !tbaa !15
  %indvars.iv.next2950 = add nsw i64 %indvars.iv2949, 1
  %exitcond2953.not = icmp eq i64 %indvars.iv.next2950, %wide.trip.count2952
  br i1 %exitcond2953.not, label %.loopexit, label %156, !llvm.loop !77

.critedge.loopexit:                               ; preds = %156
  %285 = trunc nsw i64 %indvars.iv2949 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.02398.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.02398.02855, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.02856, %.critedge.loopexit ]
  %.sroa.02415.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.02415.02857, %.critedge.loopexit ]
  %.sroa.162422.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.162422.02858, %.critedge.loopexit ]
  %.sroa.02433.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.02433.02859, %.critedge.loopexit ]
  %.sroa.162440.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.162440.02860, %.critedge.loopexit ]
  %.0472.lcssa = phi i32 [ %51, %.preheader ], [ %285, %.critedge.loopexit ]
  %286 = icmp slt i32 %.0472.lcssa, %53
  br i1 %286, label %.lr.ph2889, label %.loopexit

.lr.ph2889:                                       ; preds = %.critedge
  %.sroa.03181.0..sroa.03181.0..sroa.01.0.copyload.i726 = load <8 x float>, ptr %.sroa.03181, align 32, !tbaa !15
  %.sroa.03178.0..sroa.03178.0..sroa.01.0.copyload.i728 = load <8 x float>, ptr %.sroa.03178, align 32, !tbaa !15
  %287 = sext i32 %.0472.lcssa to i64
  %wide.trip.count2957 = sext i32 %53 to i64
  br label %288

288:                                              ; preds = %.lr.ph2889, %288
  %indvars.iv2954 = phi i64 [ %287, %.lr.ph2889 ], [ %indvars.iv.next2955, %288 ]
  %.sroa.162440.12887 = phi <8 x float> [ %.sroa.162440.0.lcssa, %.lr.ph2889 ], [ %368, %288 ]
  %.sroa.02433.12886 = phi <8 x float> [ %.sroa.02433.0.lcssa, %.lr.ph2889 ], [ %367, %288 ]
  %.sroa.162422.12885 = phi <8 x float> [ %.sroa.162422.0.lcssa, %.lr.ph2889 ], [ %370, %288 ]
  %.sroa.02415.12884 = phi <8 x float> [ %.sroa.02415.0.lcssa, %.lr.ph2889 ], [ %369, %288 ]
  %.sroa.16.12883 = phi <8 x float> [ %.sroa.16.0.lcssa, %.lr.ph2889 ], [ %372, %288 ]
  %.sroa.02398.12882 = phi <8 x float> [ %.sroa.02398.0.lcssa, %.lr.ph2889 ], [ %371, %288 ]
  %289 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %36, i64 %indvars.iv2954
  %290 = load i32, ptr %289, align 4, !tbaa !74
  %291 = shl nsw i32 %290, 2
  %292 = mul nsw i32 %290, 12
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds float, ptr %34, i64 %293
  %.val554 = load <4 x float>, ptr %294, align 1, !tbaa !15
  %295 = shufflevector <4 x float> %.val554, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2879 = getelementptr float, ptr %invariant.gep, i64 %293
  %.val553 = load <4 x float>, ptr %gep2879, align 1, !tbaa !15
  %296 = shufflevector <4 x float> %.val553, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2881 = getelementptr float, ptr %invariant.gep2763, i64 %293
  %.val552 = load <4 x float>, ptr %gep2881, align 1, !tbaa !15
  %297 = shufflevector <4 x float> %.val552, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
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
  %.val551 = load <4 x float>, ptr %329, align 1, !tbaa !15
  %330 = shufflevector <4 x float> %.val551, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %331 = fmul <8 x float> %.sroa.02518.1, %330
  %332 = fmul <8 x float> %.sroa.72522.1, %330
  %333 = select <8 x i1> %314, <8 x float> %322, <8 x float> zeroinitializer
  %334 = select <8 x i1> %315, <8 x float> %327, <8 x float> zeroinitializer
  %335 = fmul <8 x float> %333, %333
  %336 = fmul <8 x float> %334, %334
  %337 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %316, <8 x float> %25, <8 x float> %333)
  %338 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %317, <8 x float> %25, <8 x float> %334)
  %339 = fmul <8 x float> %331, %337
  %340 = fmul <8 x float> %332, %338
  %341 = shl nsw i32 %290, 3
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds float, ptr %11, i64 %342
  %.val550 = load <4 x float>, ptr %343, align 1, !tbaa !15
  %344 = shufflevector <4 x float> %.val550, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %345 = or disjoint i32 %341, 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds float, ptr %11, i64 %346
  %.val549 = load <4 x float>, ptr %347, align 1, !tbaa !15
  %348 = shufflevector <4 x float> %.val549, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %349 = fadd <8 x float> %344, %.sroa.03181.0..sroa.03181.0..sroa.01.0.copyload.i726
  %350 = fmul <8 x float> %348, %.sroa.03178.0..sroa.03178.0..sroa.01.0.copyload.i728
  %351 = fmul <8 x float> %333, %349
  %352 = fmul <8 x float> %351, %351
  %353 = fmul <8 x float> %352, %352
  %354 = fmul <8 x float> %352, %353
  %355 = fmul <8 x float> %350, %354
  %356 = fmul <8 x float> %354, %355
  %357 = fsub <8 x float> %356, %355
  %358 = fadd <8 x float> %339, %357
  %359 = fmul <8 x float> %335, %358
  %360 = fmul <8 x float> %336, %340
  %361 = fmul <8 x float> %298, %359
  %362 = fmul <8 x float> %299, %360
  %363 = fmul <8 x float> %300, %359
  %364 = fmul <8 x float> %301, %360
  %365 = fmul <8 x float> %302, %359
  %366 = fmul <8 x float> %303, %360
  %367 = fadd <8 x float> %.sroa.02433.12886, %361
  %368 = fadd <8 x float> %.sroa.162440.12887, %362
  %369 = fadd <8 x float> %.sroa.02415.12884, %363
  %370 = fadd <8 x float> %.sroa.162422.12885, %364
  %371 = fadd <8 x float> %.sroa.02398.12882, %365
  %372 = fadd <8 x float> %.sroa.16.12883, %366
  %373 = getelementptr inbounds float, ptr %7, i64 %293
  %374 = fadd <8 x float> %362, %361
  %375 = fadd <8 x float> %364, %363
  %376 = fadd <8 x float> %366, %365
  %377 = shufflevector <8 x float> %374, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %378 = shufflevector <8 x float> %374, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %379 = fadd <4 x float> %377, %378
  %380 = load <4 x float>, ptr %373, align 16, !tbaa !15
  %381 = fsub <4 x float> %380, %379
  store <4 x float> %381, ptr %373, align 16, !tbaa !15
  %382 = getelementptr inbounds nuw i8, ptr %373, i64 16
  %383 = shufflevector <8 x float> %375, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %384 = shufflevector <8 x float> %375, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %385 = fadd <4 x float> %383, %384
  %386 = load <4 x float>, ptr %382, align 16, !tbaa !15
  %387 = fsub <4 x float> %386, %385
  store <4 x float> %387, ptr %382, align 16, !tbaa !15
  %388 = getelementptr inbounds nuw i8, ptr %373, i64 32
  %389 = shufflevector <8 x float> %376, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %390 = shufflevector <8 x float> %376, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %391 = fadd <4 x float> %389, %390
  %392 = load <4 x float>, ptr %388, align 16, !tbaa !15
  %393 = fsub <4 x float> %392, %391
  store <4 x float> %393, ptr %388, align 16, !tbaa !15
  %indvars.iv.next2955 = add nsw i64 %indvars.iv2954, 1
  %exitcond2958.not = icmp eq i64 %indvars.iv.next2955, %wide.trip.count2957
  br i1 %exitcond2958.not, label %.loopexit, label %288, !llvm.loop !78

394:                                              ; preds = %141
  br i1 %77, label %.preheader2756, label %.preheader2758

.preheader2758:                                   ; preds = %394
  br i1 %142, label %.lr.ph, label %.critedge4

.lr.ph:                                           ; preds = %.preheader2758
  %.sroa.03181.0..sroa.03181.0..sroa.01.0.copyload.i1031 = load <8 x float>, ptr %.sroa.03181, align 32
  %.sroa.93182.0..sroa.93182.32..sroa.01.0.copyload.i1033 = load <8 x float>, ptr %.sroa.93182, align 32
  %.sroa.03178.0..sroa.03178.0..sroa.01.0.copyload.i1035 = load <8 x float>, ptr %.sroa.03178, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1037 = load <8 x float>, ptr %.sroa.9, align 32
  %395 = sext i32 %51 to i64
  %wide.trip.count = sext i32 %53 to i64
  br label %656

.preheader2756:                                   ; preds = %394
  br i1 %142, label %.lr.ph2816, label %.critedge2

.lr.ph2816:                                       ; preds = %.preheader2756
  %.sroa.03181.0..sroa.03181.0..sroa.01.0.copyload.i825 = load <8 x float>, ptr %.sroa.03181, align 32
  %.sroa.93182.0..sroa.93182.32..sroa.01.0.copyload.i827 = load <8 x float>, ptr %.sroa.93182, align 32
  %.sroa.03178.0..sroa.03178.0..sroa.01.0.copyload.i829 = load <8 x float>, ptr %.sroa.03178, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i831 = load <8 x float>, ptr %.sroa.9, align 32
  %396 = sext i32 %51 to i64
  %wide.trip.count2939 = sext i32 %53 to i64
  br label %397

397:                                              ; preds = %.lr.ph2816, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit481.critedge
  %indvars.iv2936 = phi i64 [ %396, %.lr.ph2816 ], [ %indvars.iv.next2937, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit481.critedge ]
  %.sroa.162440.32814 = phi <8 x float> [ zeroinitializer, %.lr.ph2816 ], [ %511, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit481.critedge ]
  %.sroa.02433.32813 = phi <8 x float> [ zeroinitializer, %.lr.ph2816 ], [ %510, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit481.critedge ]
  %.sroa.162422.32812 = phi <8 x float> [ zeroinitializer, %.lr.ph2816 ], [ %513, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit481.critedge ]
  %.sroa.02415.32811 = phi <8 x float> [ zeroinitializer, %.lr.ph2816 ], [ %512, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit481.critedge ]
  %.sroa.16.32810 = phi <8 x float> [ zeroinitializer, %.lr.ph2816 ], [ %515, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit481.critedge ]
  %.sroa.02398.32809 = phi <8 x float> [ zeroinitializer, %.lr.ph2816 ], [ %514, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit481.critedge ]
  %398 = load ptr, ptr %35, align 8, !tbaa !47
  %399 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %398, i64 %indvars.iv2936, i32 1
  %400 = load i32, ptr %399, align 4, !tbaa !73
  %.not476 = icmp eq i32 %400, -1
  br i1 %.not476, label %.critedge2.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit481.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit481.critedge: ; preds = %397
  %401 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %36, i64 %indvars.iv2936
  %402 = load i32, ptr %401, align 4, !tbaa !74
  %403 = shl nsw i32 %402, 2
  %404 = getelementptr inbounds nuw i8, ptr %401, i64 4
  %405 = load i32, ptr %404, align 4, !tbaa !76
  %406 = insertelement <8 x i32> poison, i32 %405, i64 0
  %407 = shufflevector <8 x i32> %406, <8 x i32> poison, <8 x i32> zeroinitializer
  %408 = and <8 x i32> %.sroa.03183.0.copyload, %407
  %.not = icmp eq <8 x i32> %408, zeroinitializer
  %409 = and <8 x i32> %.sroa.6.0.copyload, %407
  %.not3191 = icmp eq <8 x i32> %409, zeroinitializer
  %410 = mul nsw i32 %402, 12
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds float, ptr %34, i64 %411
  %.val548 = load <4 x float>, ptr %412, align 1, !tbaa !15
  %413 = shufflevector <4 x float> %.val548, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2806 = getelementptr float, ptr %invariant.gep, i64 %411
  %.val547 = load <4 x float>, ptr %gep2806, align 1, !tbaa !15
  %414 = shufflevector <4 x float> %.val547, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2808 = getelementptr float, ptr %invariant.gep2763, i64 %411
  %.val546 = load <4 x float>, ptr %gep2808, align 1, !tbaa !15
  %415 = shufflevector <4 x float> %.val546, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
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
  %437 = select <8 x i1> %432, <8 x i32> %.sroa.02044.0..sroa.02044.0..sroa.02044.0..sroa.02044.0.copyload274929593188, <8 x i32> zeroinitializer
  %438 = select <8 x i1> %434, <8 x i32> %.sroa.42045.0..sroa.42045.0..sroa.42045.0..sroa.42045.0.copyload275029603189, <8 x i32> zeroinitializer
  %.sroa.02323.3 = select i1 %436, <8 x i32> %437, <8 x i32> %433
  %.sroa.62327.3 = select i1 %436, <8 x i32> %438, <8 x i32> %435
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
  %.val545 = load <4 x float>, ptr %454, align 1, !tbaa !15
  %455 = shufflevector <4 x float> %.val545, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %456 = fmul <8 x float> %.sroa.02518.1, %455
  %457 = fmul <8 x float> %.sroa.72522.1, %455
  %458 = and <8 x i32> %.sroa.02323.3, %451
  %459 = bitcast <8 x i32> %458 to <8 x float>
  %460 = and <8 x i32> %.sroa.62327.3, %452
  %461 = bitcast <8 x i32> %460 to <8 x float>
  %462 = fmul <8 x float> %459, %459
  %463 = fmul <8 x float> %461, %461
  %464 = select <8 x i1> %.not, <8 x i32> zeroinitializer, <8 x i32> %458
  %465 = bitcast <8 x i32> %464 to <8 x float>
  %466 = select <8 x i1> %.not3191, <8 x i32> zeroinitializer, <8 x i32> %460
  %467 = bitcast <8 x i32> %466 to <8 x float>
  %468 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %439, <8 x float> %25, <8 x float> %465)
  %469 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %440, <8 x float> %25, <8 x float> %467)
  %470 = fmul <8 x float> %456, %468
  %471 = fmul <8 x float> %457, %469
  %472 = shl nsw i32 %402, 3
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds float, ptr %11, i64 %473
  %.val544 = load <4 x float>, ptr %474, align 1, !tbaa !15
  %475 = shufflevector <4 x float> %.val544, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %476 = or disjoint i32 %472, 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds float, ptr %11, i64 %477
  %.val543 = load <4 x float>, ptr %478, align 1, !tbaa !15
  %479 = shufflevector <4 x float> %.val543, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %480 = fadd <8 x float> %475, %.sroa.03181.0..sroa.03181.0..sroa.01.0.copyload.i825
  %481 = fadd <8 x float> %475, %.sroa.93182.0..sroa.93182.32..sroa.01.0.copyload.i827
  %482 = fmul <8 x float> %479, %.sroa.03178.0..sroa.03178.0..sroa.01.0.copyload.i829
  %483 = fmul <8 x float> %479, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i831
  %484 = fmul <8 x float> %480, %459
  %485 = fmul <8 x float> %481, %461
  %486 = fmul <8 x float> %484, %484
  %487 = fmul <8 x float> %485, %485
  %488 = fmul <8 x float> %486, %486
  %489 = fmul <8 x float> %486, %488
  %490 = fmul <8 x float> %487, %487
  %491 = fmul <8 x float> %487, %490
  %492 = select <8 x i1> %.not, <8 x float> zeroinitializer, <8 x float> %489
  %493 = select <8 x i1> %.not3191, <8 x float> zeroinitializer, <8 x float> %491
  %494 = fmul <8 x float> %482, %492
  %495 = fmul <8 x float> %483, %493
  %496 = fmul <8 x float> %494, %492
  %497 = fmul <8 x float> %495, %493
  %498 = fsub <8 x float> %496, %494
  %499 = fsub <8 x float> %497, %495
  %500 = fadd <8 x float> %470, %498
  %501 = fmul <8 x float> %462, %500
  %502 = fadd <8 x float> %471, %499
  %503 = fmul <8 x float> %463, %502
  %504 = fmul <8 x float> %416, %501
  %505 = fmul <8 x float> %417, %503
  %506 = fmul <8 x float> %418, %501
  %507 = fmul <8 x float> %419, %503
  %508 = fmul <8 x float> %420, %501
  %509 = fmul <8 x float> %421, %503
  %510 = fadd <8 x float> %.sroa.02433.32813, %504
  %511 = fadd <8 x float> %.sroa.162440.32814, %505
  %512 = fadd <8 x float> %.sroa.02415.32811, %506
  %513 = fadd <8 x float> %.sroa.162422.32812, %507
  %514 = fadd <8 x float> %.sroa.02398.32809, %508
  %515 = fadd <8 x float> %.sroa.16.32810, %509
  %516 = getelementptr inbounds float, ptr %7, i64 %411
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
  %indvars.iv.next2937 = add nsw i64 %indvars.iv2936, 1
  %exitcond2940.not = icmp eq i64 %indvars.iv.next2937, %wide.trip.count2939
  br i1 %exitcond2940.not, label %.loopexit, label %397, !llvm.loop !79

.critedge2.loopexit:                              ; preds = %397
  %537 = trunc nsw i64 %indvars.iv2936 to i32
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.preheader2756
  %.sroa.02398.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2756 ], [ %.sroa.02398.32809, %.critedge2.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2756 ], [ %.sroa.16.32810, %.critedge2.loopexit ]
  %.sroa.02415.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2756 ], [ %.sroa.02415.32811, %.critedge2.loopexit ]
  %.sroa.162422.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2756 ], [ %.sroa.162422.32812, %.critedge2.loopexit ]
  %.sroa.02433.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2756 ], [ %.sroa.02433.32813, %.critedge2.loopexit ]
  %.sroa.162440.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2756 ], [ %.sroa.162440.32814, %.critedge2.loopexit ]
  %.2.lcssa = phi i32 [ %51, %.preheader2756 ], [ %537, %.critedge2.loopexit ]
  %538 = icmp slt i32 %.2.lcssa, %53
  br i1 %538, label %.lr.ph2843, label %.loopexit

.lr.ph2843:                                       ; preds = %.critedge2
  %.sroa.03181.0..sroa.03181.0..sroa.01.0.copyload.i935 = load <8 x float>, ptr %.sroa.03181, align 32, !tbaa !15, !noalias !80
  %.sroa.93182.0..sroa.93182.32..sroa.01.0.copyload.i937 = load <8 x float>, ptr %.sroa.93182, align 32, !tbaa !15, !noalias !80
  %.sroa.03178.0..sroa.03178.0..sroa.01.0.copyload.i939 = load <8 x float>, ptr %.sroa.03178, align 32, !tbaa !15, !noalias !83
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i941 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !15, !noalias !83
  %539 = sext i32 %.2.lcssa to i64
  %wide.trip.count2944 = sext i32 %53 to i64
  br label %540

540:                                              ; preds = %.lr.ph2843, %540
  %indvars.iv2941 = phi i64 [ %539, %.lr.ph2843 ], [ %indvars.iv.next2942, %540 ]
  %.sroa.162440.42841 = phi <8 x float> [ %.sroa.162440.3.lcssa, %.lr.ph2843 ], [ %630, %540 ]
  %.sroa.02433.42840 = phi <8 x float> [ %.sroa.02433.3.lcssa, %.lr.ph2843 ], [ %629, %540 ]
  %.sroa.162422.42839 = phi <8 x float> [ %.sroa.162422.3.lcssa, %.lr.ph2843 ], [ %632, %540 ]
  %.sroa.02415.42838 = phi <8 x float> [ %.sroa.02415.3.lcssa, %.lr.ph2843 ], [ %631, %540 ]
  %.sroa.16.42837 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph2843 ], [ %634, %540 ]
  %.sroa.02398.42836 = phi <8 x float> [ %.sroa.02398.3.lcssa, %.lr.ph2843 ], [ %633, %540 ]
  %541 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %36, i64 %indvars.iv2941
  %542 = load i32, ptr %541, align 4, !tbaa !74
  %543 = shl nsw i32 %542, 2
  %544 = mul nsw i32 %542, 12
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds float, ptr %34, i64 %545
  %.val542 = load <4 x float>, ptr %546, align 1, !tbaa !15
  %547 = shufflevector <4 x float> %.val542, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2833 = getelementptr float, ptr %invariant.gep, i64 %545
  %.val541 = load <4 x float>, ptr %gep2833, align 1, !tbaa !15
  %548 = shufflevector <4 x float> %.val541, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2835 = getelementptr float, ptr %invariant.gep2763, i64 %545
  %.val540 = load <4 x float>, ptr %gep2835, align 1, !tbaa !15
  %549 = shufflevector <4 x float> %.val540, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
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
  %.val539 = load <4 x float>, ptr %581, align 1, !tbaa !15
  %582 = shufflevector <4 x float> %.val539, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %583 = fmul <8 x float> %.sroa.02518.1, %582
  %584 = fmul <8 x float> %.sroa.72522.1, %582
  %585 = select <8 x i1> %566, <8 x float> %574, <8 x float> zeroinitializer
  %586 = select <8 x i1> %567, <8 x float> %579, <8 x float> zeroinitializer
  %587 = fmul <8 x float> %585, %585
  %588 = fmul <8 x float> %586, %586
  %589 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %568, <8 x float> %25, <8 x float> %585)
  %590 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %569, <8 x float> %25, <8 x float> %586)
  %591 = fmul <8 x float> %583, %589
  %592 = fmul <8 x float> %584, %590
  %593 = shl nsw i32 %542, 3
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds float, ptr %11, i64 %594
  %.val538 = load <4 x float>, ptr %595, align 1, !tbaa !15
  %596 = shufflevector <4 x float> %.val538, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %597 = or disjoint i32 %593, 4
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds float, ptr %11, i64 %598
  %.val537 = load <4 x float>, ptr %599, align 1, !tbaa !15
  %600 = shufflevector <4 x float> %.val537, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %601 = fadd <8 x float> %596, %.sroa.03181.0..sroa.03181.0..sroa.01.0.copyload.i935
  %602 = fadd <8 x float> %596, %.sroa.93182.0..sroa.93182.32..sroa.01.0.copyload.i937
  %603 = fmul <8 x float> %600, %.sroa.03178.0..sroa.03178.0..sroa.01.0.copyload.i939
  %604 = fmul <8 x float> %600, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i941
  %605 = fmul <8 x float> %585, %601
  %606 = fmul <8 x float> %586, %602
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
  %620 = fmul <8 x float> %587, %619
  %621 = fadd <8 x float> %592, %618
  %622 = fmul <8 x float> %588, %621
  %623 = fmul <8 x float> %550, %620
  %624 = fmul <8 x float> %551, %622
  %625 = fmul <8 x float> %552, %620
  %626 = fmul <8 x float> %553, %622
  %627 = fmul <8 x float> %554, %620
  %628 = fmul <8 x float> %555, %622
  %629 = fadd <8 x float> %.sroa.02433.42840, %623
  %630 = fadd <8 x float> %.sroa.162440.42841, %624
  %631 = fadd <8 x float> %.sroa.02415.42838, %625
  %632 = fadd <8 x float> %.sroa.162422.42839, %626
  %633 = fadd <8 x float> %.sroa.02398.42836, %627
  %634 = fadd <8 x float> %.sroa.16.42837, %628
  %635 = getelementptr inbounds float, ptr %7, i64 %545
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
  %indvars.iv.next2942 = add nsw i64 %indvars.iv2941, 1
  %exitcond2945.not = icmp eq i64 %indvars.iv.next2942, %wide.trip.count2944
  br i1 %exitcond2945.not, label %.loopexit, label %540, !llvm.loop !86

656:                                              ; preds = %.lr.ph, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit485.critedge
  %indvars.iv2925 = phi i64 [ %395, %.lr.ph ], [ %indvars.iv.next2926, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit485.critedge ]
  %.sroa.162440.52770 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %745, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit485.critedge ]
  %.sroa.02433.52769 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %744, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit485.critedge ]
  %.sroa.162422.52768 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %747, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit485.critedge ]
  %.sroa.02415.52767 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %746, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit485.critedge ]
  %.sroa.16.52766 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %749, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit485.critedge ]
  %.sroa.02398.52765 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %748, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit485.critedge ]
  %657 = load ptr, ptr %35, align 8, !tbaa !47
  %658 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %657, i64 %indvars.iv2925, i32 1
  %659 = load i32, ptr %658, align 4, !tbaa !73
  %.not475 = icmp eq i32 %659, -1
  br i1 %.not475, label %.critedge4.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit485.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit485.critedge: ; preds = %656
  %660 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %36, i64 %indvars.iv2925
  %661 = load i32, ptr %660, align 4, !tbaa !74
  %662 = getelementptr inbounds nuw i8, ptr %660, i64 4
  %663 = load i32, ptr %662, align 4, !tbaa !76
  %664 = insertelement <8 x i32> poison, i32 %663, i64 0
  %665 = shufflevector <8 x i32> %664, <8 x i32> poison, <8 x i32> zeroinitializer
  %666 = and <8 x i32> %.sroa.03183.0.copyload, %665
  %667 = icmp ne <8 x i32> %666, zeroinitializer
  %668 = and <8 x i32> %.sroa.6.0.copyload, %665
  %669 = icmp ne <8 x i32> %668, zeroinitializer
  %670 = mul nsw i32 %661, 12
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds float, ptr %34, i64 %671
  %.val536 = load <4 x float>, ptr %672, align 1, !tbaa !15
  %673 = shufflevector <4 x float> %.val536, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep = getelementptr float, ptr %invariant.gep, i64 %671
  %.val535 = load <4 x float>, ptr %gep, align 1, !tbaa !15
  %674 = shufflevector <4 x float> %.val535, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2764 = getelementptr float, ptr %invariant.gep2763, i64 %671
  %.val534 = load <4 x float>, ptr %gep2764, align 1, !tbaa !15
  %675 = shufflevector <4 x float> %.val534, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
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
  %narrow = select <8 x i1> %692, <8 x i1> %667, <8 x i1> zeroinitializer
  %narrow3190 = select <8 x i1> %693, <8 x i1> %669, <8 x i1> zeroinitializer
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
  %707 = select <8 x i1> %narrow3190, <8 x float> %705, <8 x float> zeroinitializer
  %708 = fmul <8 x float> %706, %706
  %709 = fmul <8 x float> %707, %707
  %710 = shl nsw i32 %661, 3
  %711 = sext i32 %710 to i64
  %712 = getelementptr inbounds float, ptr %11, i64 %711
  %.val533 = load <4 x float>, ptr %712, align 1, !tbaa !15
  %713 = shufflevector <4 x float> %.val533, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %714 = or disjoint i32 %710, 4
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds float, ptr %11, i64 %715
  %.val532 = load <4 x float>, ptr %716, align 1, !tbaa !15
  %717 = shufflevector <4 x float> %.val532, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %718 = fadd <8 x float> %713, %.sroa.03181.0..sroa.03181.0..sroa.01.0.copyload.i1031
  %719 = fadd <8 x float> %713, %.sroa.93182.0..sroa.93182.32..sroa.01.0.copyload.i1033
  %720 = fmul <8 x float> %717, %.sroa.03178.0..sroa.03178.0..sroa.01.0.copyload.i1035
  %721 = fmul <8 x float> %717, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1037
  %722 = fmul <8 x float> %718, %706
  %723 = fmul <8 x float> %719, %707
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
  %736 = fmul <8 x float> %708, %734
  %737 = fmul <8 x float> %709, %735
  %738 = fmul <8 x float> %676, %736
  %739 = fmul <8 x float> %677, %737
  %740 = fmul <8 x float> %678, %736
  %741 = fmul <8 x float> %679, %737
  %742 = fmul <8 x float> %680, %736
  %743 = fmul <8 x float> %681, %737
  %744 = fadd <8 x float> %.sroa.02433.52769, %738
  %745 = fadd <8 x float> %.sroa.162440.52770, %739
  %746 = fadd <8 x float> %.sroa.02415.52767, %740
  %747 = fadd <8 x float> %.sroa.162422.52768, %741
  %748 = fadd <8 x float> %.sroa.02398.52765, %742
  %749 = fadd <8 x float> %.sroa.16.52766, %743
  %750 = getelementptr inbounds float, ptr %7, i64 %671
  %751 = fadd <8 x float> %738, %739
  %752 = fadd <8 x float> %740, %741
  %753 = fadd <8 x float> %742, %743
  %754 = shufflevector <8 x float> %751, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %755 = shufflevector <8 x float> %751, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %756 = fadd <4 x float> %754, %755
  %757 = load <4 x float>, ptr %750, align 16, !tbaa !15
  %758 = fsub <4 x float> %757, %756
  store <4 x float> %758, ptr %750, align 16, !tbaa !15
  %759 = getelementptr inbounds nuw i8, ptr %750, i64 16
  %760 = shufflevector <8 x float> %752, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %761 = shufflevector <8 x float> %752, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %762 = fadd <4 x float> %760, %761
  %763 = load <4 x float>, ptr %759, align 16, !tbaa !15
  %764 = fsub <4 x float> %763, %762
  store <4 x float> %764, ptr %759, align 16, !tbaa !15
  %765 = getelementptr inbounds nuw i8, ptr %750, i64 32
  %766 = shufflevector <8 x float> %753, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %767 = shufflevector <8 x float> %753, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %768 = fadd <4 x float> %766, %767
  %769 = load <4 x float>, ptr %765, align 16, !tbaa !15
  %770 = fsub <4 x float> %769, %768
  store <4 x float> %770, ptr %765, align 16, !tbaa !15
  %indvars.iv.next2926 = add nsw i64 %indvars.iv2925, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next2926, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %656, !llvm.loop !87

.critedge4.loopexit:                              ; preds = %656
  %771 = trunc nsw i64 %indvars.iv2925 to i32
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %.preheader2758
  %.sroa.02398.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2758 ], [ %.sroa.02398.52765, %.critedge4.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2758 ], [ %.sroa.16.52766, %.critedge4.loopexit ]
  %.sroa.02415.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2758 ], [ %.sroa.02415.52767, %.critedge4.loopexit ]
  %.sroa.162422.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2758 ], [ %.sroa.162422.52768, %.critedge4.loopexit ]
  %.sroa.02433.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2758 ], [ %.sroa.02433.52769, %.critedge4.loopexit ]
  %.sroa.162440.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2758 ], [ %.sroa.162440.52770, %.critedge4.loopexit ]
  %.4.lcssa = phi i32 [ %51, %.preheader2758 ], [ %771, %.critedge4.loopexit ]
  %772 = icmp slt i32 %.4.lcssa, %53
  br i1 %772, label %.lr.ph2797, label %.loopexit

.lr.ph2797:                                       ; preds = %.critedge4
  %.sroa.03181.0..sroa.03181.0..sroa.01.0.copyload.i1121 = load <8 x float>, ptr %.sroa.03181, align 32, !tbaa !15, !noalias !88
  %.sroa.93182.0..sroa.93182.32..sroa.01.0.copyload.i1123 = load <8 x float>, ptr %.sroa.93182, align 32, !tbaa !15, !noalias !88
  %.sroa.03178.0..sroa.03178.0..sroa.01.0.copyload.i1125 = load <8 x float>, ptr %.sroa.03178, align 32, !tbaa !15, !noalias !91
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1127 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !15, !noalias !91
  %773 = sext i32 %.4.lcssa to i64
  %wide.trip.count2931 = sext i32 %53 to i64
  br label %774

774:                                              ; preds = %.lr.ph2797, %774
  %indvars.iv2928 = phi i64 [ %773, %.lr.ph2797 ], [ %indvars.iv.next2929, %774 ]
  %.sroa.162440.62795 = phi <8 x float> [ %.sroa.162440.5.lcssa, %.lr.ph2797 ], [ %852, %774 ]
  %.sroa.02433.62794 = phi <8 x float> [ %.sroa.02433.5.lcssa, %.lr.ph2797 ], [ %851, %774 ]
  %.sroa.162422.62793 = phi <8 x float> [ %.sroa.162422.5.lcssa, %.lr.ph2797 ], [ %854, %774 ]
  %.sroa.02415.62792 = phi <8 x float> [ %.sroa.02415.5.lcssa, %.lr.ph2797 ], [ %853, %774 ]
  %.sroa.16.62791 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph2797 ], [ %856, %774 ]
  %.sroa.02398.62790 = phi <8 x float> [ %.sroa.02398.5.lcssa, %.lr.ph2797 ], [ %855, %774 ]
  %775 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %36, i64 %indvars.iv2928
  %776 = load i32, ptr %775, align 4, !tbaa !74
  %777 = mul nsw i32 %776, 12
  %778 = sext i32 %777 to i64
  %779 = getelementptr inbounds float, ptr %34, i64 %778
  %.val531 = load <4 x float>, ptr %779, align 1, !tbaa !15
  %780 = shufflevector <4 x float> %.val531, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2787 = getelementptr float, ptr %invariant.gep, i64 %778
  %.val530 = load <4 x float>, ptr %gep2787, align 1, !tbaa !15
  %781 = shufflevector <4 x float> %.val530, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2789 = getelementptr float, ptr %invariant.gep2763, i64 %778
  %.val529 = load <4 x float>, ptr %gep2789, align 1, !tbaa !15
  %782 = shufflevector <4 x float> %.val529, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
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
  %814 = select <8 x i1> %800, <8 x float> %812, <8 x float> zeroinitializer
  %815 = fmul <8 x float> %813, %813
  %816 = fmul <8 x float> %814, %814
  %817 = shl nsw i32 %776, 3
  %818 = sext i32 %817 to i64
  %819 = getelementptr inbounds float, ptr %11, i64 %818
  %.val528 = load <4 x float>, ptr %819, align 1, !tbaa !15
  %820 = shufflevector <4 x float> %.val528, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %821 = or disjoint i32 %817, 4
  %822 = sext i32 %821 to i64
  %823 = getelementptr inbounds float, ptr %11, i64 %822
  %.val527 = load <4 x float>, ptr %823, align 1, !tbaa !15
  %824 = shufflevector <4 x float> %.val527, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %825 = fadd <8 x float> %820, %.sroa.03181.0..sroa.03181.0..sroa.01.0.copyload.i1121
  %826 = fadd <8 x float> %820, %.sroa.93182.0..sroa.93182.32..sroa.01.0.copyload.i1123
  %827 = fmul <8 x float> %824, %.sroa.03178.0..sroa.03178.0..sroa.01.0.copyload.i1125
  %828 = fmul <8 x float> %824, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1127
  %829 = fmul <8 x float> %813, %825
  %830 = fmul <8 x float> %814, %826
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
  %843 = fmul <8 x float> %815, %841
  %844 = fmul <8 x float> %816, %842
  %845 = fmul <8 x float> %783, %843
  %846 = fmul <8 x float> %784, %844
  %847 = fmul <8 x float> %785, %843
  %848 = fmul <8 x float> %786, %844
  %849 = fmul <8 x float> %787, %843
  %850 = fmul <8 x float> %788, %844
  %851 = fadd <8 x float> %.sroa.02433.62794, %845
  %852 = fadd <8 x float> %.sroa.162440.62795, %846
  %853 = fadd <8 x float> %.sroa.02415.62792, %847
  %854 = fadd <8 x float> %.sroa.162422.62793, %848
  %855 = fadd <8 x float> %.sroa.02398.62790, %849
  %856 = fadd <8 x float> %.sroa.16.62791, %850
  %857 = getelementptr inbounds float, ptr %7, i64 %778
  %858 = fadd <8 x float> %845, %846
  %859 = fadd <8 x float> %847, %848
  %860 = fadd <8 x float> %849, %850
  %861 = shufflevector <8 x float> %858, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %862 = shufflevector <8 x float> %858, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %863 = fadd <4 x float> %861, %862
  %864 = load <4 x float>, ptr %857, align 16, !tbaa !15
  %865 = fsub <4 x float> %864, %863
  store <4 x float> %865, ptr %857, align 16, !tbaa !15
  %866 = getelementptr inbounds nuw i8, ptr %857, i64 16
  %867 = shufflevector <8 x float> %859, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %868 = shufflevector <8 x float> %859, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %869 = fadd <4 x float> %867, %868
  %870 = load <4 x float>, ptr %866, align 16, !tbaa !15
  %871 = fsub <4 x float> %870, %869
  store <4 x float> %871, ptr %866, align 16, !tbaa !15
  %872 = getelementptr inbounds nuw i8, ptr %857, i64 32
  %873 = shufflevector <8 x float> %860, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %874 = shufflevector <8 x float> %860, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %875 = fadd <4 x float> %873, %874
  %876 = load <4 x float>, ptr %872, align 16, !tbaa !15
  %877 = fsub <4 x float> %876, %875
  store <4 x float> %877, ptr %872, align 16, !tbaa !15
  %indvars.iv.next2929 = add nsw i64 %indvars.iv2928, 1
  %exitcond2932.not = icmp eq i64 %indvars.iv.next2929, %wide.trip.count2931
  br i1 %exitcond2932.not, label %.loopexit, label %774, !llvm.loop !94

.loopexit:                                        ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit485.critedge, %774, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit481.critedge, %540, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge, %288, %.critedge4, %.critedge2, %.critedge
  %.sroa.02398.2 = phi <8 x float> [ %.sroa.02398.0.lcssa, %.critedge ], [ %.sroa.02398.3.lcssa, %.critedge2 ], [ %.sroa.02398.5.lcssa, %.critedge4 ], [ %371, %288 ], [ %262, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %633, %540 ], [ %514, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit481.critedge ], [ %855, %774 ], [ %748, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit485.critedge ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge2 ], [ %.sroa.16.5.lcssa, %.critedge4 ], [ %372, %288 ], [ %263, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %634, %540 ], [ %515, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit481.critedge ], [ %856, %774 ], [ %749, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit485.critedge ]
  %.sroa.02415.2 = phi <8 x float> [ %.sroa.02415.0.lcssa, %.critedge ], [ %.sroa.02415.3.lcssa, %.critedge2 ], [ %.sroa.02415.5.lcssa, %.critedge4 ], [ %369, %288 ], [ %260, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %631, %540 ], [ %512, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit481.critedge ], [ %853, %774 ], [ %746, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit485.critedge ]
  %.sroa.162422.2 = phi <8 x float> [ %.sroa.162422.0.lcssa, %.critedge ], [ %.sroa.162422.3.lcssa, %.critedge2 ], [ %.sroa.162422.5.lcssa, %.critedge4 ], [ %370, %288 ], [ %261, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %632, %540 ], [ %513, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit481.critedge ], [ %854, %774 ], [ %747, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit485.critedge ]
  %.sroa.02433.2 = phi <8 x float> [ %.sroa.02433.0.lcssa, %.critedge ], [ %.sroa.02433.3.lcssa, %.critedge2 ], [ %.sroa.02433.5.lcssa, %.critedge4 ], [ %367, %288 ], [ %258, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %629, %540 ], [ %510, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit481.critedge ], [ %851, %774 ], [ %744, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit485.critedge ]
  %.sroa.162440.2 = phi <8 x float> [ %.sroa.162440.0.lcssa, %.critedge ], [ %.sroa.162440.3.lcssa, %.critedge2 ], [ %.sroa.162440.5.lcssa, %.critedge4 ], [ %368, %288 ], [ %259, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %630, %540 ], [ %511, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit481.critedge ], [ %852, %774 ], [ %745, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit485.critedge ]
  %878 = getelementptr inbounds float, ptr %7, i64 %81
  %879 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.02433.2, <8 x float> %.sroa.162440.2)
  %880 = shufflevector <8 x float> %879, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %881 = shufflevector <8 x float> %879, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %882 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %881, <4 x float> %880)
  %883 = shufflevector <4 x float> %882, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %884 = load <4 x float>, ptr %878, align 16, !tbaa !15
  %885 = fadd <4 x float> %883, %884
  store <4 x float> %885, ptr %878, align 16, !tbaa !15
  %886 = shufflevector <4 x float> %882, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %887 = fadd <4 x float> %883, %886
  %shift = shufflevector <4 x float> %887, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %888 = fadd <4 x float> %887, %shift
  %889 = extractelement <4 x float> %888, i64 0
  %890 = getelementptr inbounds float, ptr %7, i64 %94
  %891 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.02415.2, <8 x float> %.sroa.162422.2)
  %892 = shufflevector <8 x float> %891, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %893 = shufflevector <8 x float> %891, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %894 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %893, <4 x float> %892)
  %895 = shufflevector <4 x float> %894, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %896 = load <4 x float>, ptr %890, align 16, !tbaa !15
  %897 = fadd <4 x float> %895, %896
  store <4 x float> %897, ptr %890, align 16, !tbaa !15
  %898 = shufflevector <4 x float> %894, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %899 = fadd <4 x float> %895, %898
  %shift3110 = shufflevector <4 x float> %899, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %900 = fadd <4 x float> %899, %shift3110
  %901 = extractelement <4 x float> %900, i64 0
  %902 = getelementptr inbounds float, ptr %7, i64 %107
  %903 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.02398.2, <8 x float> %.sroa.16.2)
  %904 = shufflevector <8 x float> %903, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %905 = shufflevector <8 x float> %903, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %906 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %905, <4 x float> %904)
  %907 = shufflevector <4 x float> %906, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %908 = load <4 x float>, ptr %902, align 16, !tbaa !15
  %909 = fadd <4 x float> %907, %908
  store <4 x float> %909, ptr %902, align 16, !tbaa !15
  %910 = shufflevector <4 x float> %906, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %911 = fadd <4 x float> %907, %910
  %shift3111 = shufflevector <4 x float> %911, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %912 = fadd <4 x float> %911, %shift3111
  %913 = extractelement <4 x float> %912, i64 0
  %914 = getelementptr inbounds nuw float, ptr %9, i64 %57
  %915 = load float, ptr %914, align 4, !tbaa !59
  %916 = fadd float %889, %915
  store float %916, ptr %914, align 4, !tbaa !59
  %917 = getelementptr inbounds nuw float, ptr %9, i64 %63
  %918 = load float, ptr %917, align 4, !tbaa !59
  %919 = fadd float %901, %918
  store float %919, ptr %917, align 4, !tbaa !59
  %920 = getelementptr inbounds nuw float, ptr %9, i64 %69
  %921 = load float, ptr %920, align 4, !tbaa !59
  %922 = fadd float %913, %921
  store float %922, ptr %920, align 4, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03178)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03181)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.93182)
  %923 = getelementptr inbounds nuw i8, ptr %.sroa.01358.02899, i64 16
  %.not2751 = icmp eq ptr %923, %40
  br i1 %.not2751, label %._crit_edge, label %45
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
