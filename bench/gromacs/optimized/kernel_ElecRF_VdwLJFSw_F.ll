; ModuleID = 'bench/gromacs/original/kernel_ElecRF_VdwLJFSw_F.ll'
source_filename = "bench/gromacs/original/kernel_ElecRF_VdwLJFSw_F.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.82" = type { [4 x ptr] }
%"struct.gmx::nbnxn_cj_t" = type { i32, i32 }

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput0EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput0EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.02266 = alloca <8 x float>, align 32
  %.sroa.42267 = alloca <8 x float>, align 32
  %6 = alloca %"struct.std::array.82", align 8
  %.sroa.03640 = alloca <8 x float>, align 32
  %.sroa.43641 = alloca <8 x float>, align 32
  %.sroa.03636 = alloca <8 x float>, align 32
  %.sroa.43637 = alloca <8 x float>, align 32
  %.sroa.03633 = alloca <8 x float>, align 32
  %.sroa.43634 = alloca <8 x float>, align 32
  %.sroa.03629 = alloca <8 x float>, align 32
  %.sroa.43630 = alloca <8 x float>, align 32
  %.sroa.03624 = alloca <8 x float>, align 32
  %.sroa.43625 = alloca <8 x float>, align 32
  %.sroa.03620 = alloca <8 x float>, align 32
  %.sroa.43621 = alloca <8 x float>, align 32
  %.sroa.03617 = alloca <8 x float>, align 32
  %.sroa.43618 = alloca <8 x float>, align 32
  %.sroa.0 = alloca <8 x float>, align 32
  %.sroa.4 = alloca <8 x float>, align 32
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %14 = load ptr, ptr %13, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.02266)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.42267)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %16 = load ptr, ptr %15, align 8, !tbaa !10, !noalias !15
  %.val.i = load <8 x float>, ptr %16, align 32, !tbaa !18
  br label %17

17:                                               ; preds = %17, %5
  %18 = phi i1 [ true, %5 ], [ false, %17 ]
  %indvars.iv.i.sroa.phi = phi ptr [ %.sroa.02266, %5 ], [ %.sroa.42267, %17 ]
  %.sroa.08.0.i4.i = phi <8 x float> [ %.val.i, %5 ], [ %21, %17 ]
  %19 = fcmp ogt <8 x float> %.sroa.08.0.i4.i, zeroinitializer
  %20 = sext <8 x i1> %19 to <8 x i32>
  store <8 x i32> %20, ptr %indvars.iv.i.sroa.phi, align 32, !tbaa !18
  %21 = fadd <8 x float> %.sroa.08.0.i4.i, splat (float -2.000000e+00)
  br i1 %18, label %17, label %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit, !llvm.loop !19

_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit: ; preds = %17
  %.sroa.02266.0..sroa.02266.0..sroa.02266.0..sroa.02266.0.copyload305933923651 = load <8 x i32>, ptr %.sroa.02266, align 32
  %.sroa.42267.0..sroa.42267.0..sroa.42267.0..sroa.42267.0.copyload306033933652 = load <8 x i32>, ptr %.sroa.42267, align 32, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.02266)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.42267)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %.sroa.03646.0.copyload = load <8 x i32>, ptr %23, align 32, !tbaa !18
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 32
  %.sroa.6.0.copyload = load <8 x i32>, ptr %.sroa.6.0..sroa_idx, align 32, !tbaa !18
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 116
  %25 = load float, ptr %24, align 4, !tbaa !23
  %26 = fmul float %25, -2.000000e+00
  %27 = insertelement <8 x float> poison, float %26, i64 0
  %28 = shufflevector <8 x float> %27, <8 x float> poison, <8 x i32> zeroinitializer
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %30 = load <1 x float>, ptr %29, align 4
  %31 = shufflevector <1 x float> %30, <1 x float> poison, <8 x i32> zeroinitializer
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %33 = load <1 x float>, ptr %32, align 8
  %34 = shufflevector <1 x float> %33, <1 x float> poison, <8 x i32> zeroinitializer
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %36 = load <1 x float>, ptr %35, align 4
  %37 = shufflevector <1 x float> %36, <1 x float> poison, <8 x i32> zeroinitializer
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %39 = load <1 x float>, ptr %38, align 4
  %40 = shufflevector <1 x float> %39, <1 x float> poison, <8 x i32> zeroinitializer
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %42 = load <1 x float>, ptr %41, align 8
  %43 = shufflevector <1 x float> %42, <1 x float> poison, <8 x i32> zeroinitializer
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %45 = load float, ptr %44, align 4, !tbaa !48
  %46 = fmul float %45, %45
  %47 = insertelement <8 x float> poison, float %46, i64 0
  %48 = shufflevector <8 x float> %47, <8 x float> poison, <8 x i32> zeroinitializer
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %50 = load ptr, ptr %49, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %52 = load ptr, ptr %51, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %54 = load ptr, ptr %53, align 8, !tbaa !49
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %56 = load ptr, ptr %55, align 8, !tbaa !52
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %58 = load ptr, ptr %57, align 8, !tbaa !52
  %.not30613302 = icmp eq ptr %56, %58
  br i1 %.not30613302, label %._crit_edge, label %.lr.ph3310

.lr.ph3310:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %60 = load float, ptr %59, align 4, !tbaa !54
  %61 = insertelement <8 x float> poison, float %60, i64 0
  %62 = shufflevector <8 x float> %61, <8 x float> poison, <8 x i32> zeroinitializer
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %64

._crit_edge:                                      ; preds = %.loopexit, %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  ret void

64:                                               ; preds = %.lr.ph3310, %.loopexit
  %.sroa.01420.03309 = phi ptr [ %56, %.lr.ph3310 ], [ %1224, %.loopexit ]
  %.sroa.72817.03308 = phi <8 x float> [ undef, %.lr.ph3310 ], [ %.sroa.72817.1, %.loopexit ]
  %.sroa.02813.03307 = phi <8 x float> [ undef, %.lr.ph3310 ], [ %.sroa.02813.1, %.loopexit ]
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.01420.03309, i64 4
  %66 = load i32, ptr %65, align 4, !tbaa !55
  %67 = and i32 %66, 127
  %68 = mul nuw nsw i32 %67, 3
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.01420.03309, i64 8
  %70 = load i32, ptr %69, align 4, !tbaa !58
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.01420.03309, i64 12
  %72 = load i32, ptr %71, align 4, !tbaa !59
  %73 = load i32, ptr %.sroa.01420.03309, align 4, !tbaa !60
  %74 = icmp eq i32 %67, 22
  %75 = select i1 %74, i32 %73, i32 -1
  %76 = zext nneg i32 %68 to i64
  %77 = getelementptr inbounds nuw float, ptr %3, i64 %76
  %78 = load float, ptr %77, align 4, !tbaa !61
  %79 = insertelement <8 x float> poison, float %78, i64 0
  %80 = shufflevector <8 x float> %79, <8 x float> poison, <8 x i32> zeroinitializer
  %81 = add nuw nsw i32 %68, 1
  %82 = zext nneg i32 %81 to i64
  %83 = getelementptr inbounds nuw float, ptr %3, i64 %82
  %84 = load float, ptr %83, align 4, !tbaa !61
  %85 = insertelement <8 x float> poison, float %84, i64 0
  %86 = shufflevector <8 x float> %85, <8 x float> poison, <8 x i32> zeroinitializer
  %87 = add nuw nsw i32 %68, 2
  %88 = zext nneg i32 %87 to i64
  %89 = getelementptr inbounds nuw float, ptr %3, i64 %88
  %90 = load float, ptr %89, align 4, !tbaa !61
  %91 = insertelement <8 x float> poison, float %90, i64 0
  %92 = shufflevector <8 x float> %91, <8 x float> poison, <8 x i32> zeroinitializer
  %93 = shl nsw i32 %73, 2
  %94 = mul nsw i32 %73, 12
  %95 = and i32 %66, 512
  %96 = icmp ne i32 %95, 0
  %97 = and i32 %66, 384
  %or.cond = icmp ne i32 %97, 128
  %spec.select = and i1 %or.cond, %96
  %98 = add nsw i32 %94, 4
  %99 = add nsw i32 %94, 8
  %100 = sext i32 %94 to i64
  %101 = getelementptr inbounds float, ptr %52, i64 %100
  %.val.i546 = load float, ptr %101, align 1, !tbaa !18, !noalias !62
  %102 = getelementptr i8, ptr %101, i64 4
  %.val3.i = load float, ptr %102, align 1, !tbaa !18, !noalias !62
  %103 = insertelement <4 x float> poison, float %.val.i546, i64 0
  %104 = insertelement <4 x float> poison, float %.val3.i, i64 0
  %105 = shufflevector <4 x float> %103, <4 x float> %104, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %106 = fadd <8 x float> %80, %105
  %107 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %.val.i548 = load float, ptr %107, align 1, !tbaa !18, !noalias !62
  %108 = getelementptr i8, ptr %101, i64 12
  %.val3.i549 = load float, ptr %108, align 1, !tbaa !18, !noalias !62
  %109 = insertelement <4 x float> poison, float %.val.i548, i64 0
  %110 = insertelement <4 x float> poison, float %.val3.i549, i64 0
  %111 = shufflevector <4 x float> %109, <4 x float> %110, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %112 = fadd <8 x float> %80, %111
  %113 = sext i32 %98 to i64
  %114 = getelementptr inbounds float, ptr %52, i64 %113
  %.val.i551 = load float, ptr %114, align 1, !tbaa !18, !noalias !65
  %115 = getelementptr i8, ptr %114, i64 4
  %.val3.i552 = load float, ptr %115, align 1, !tbaa !18, !noalias !65
  %116 = insertelement <4 x float> poison, float %.val.i551, i64 0
  %117 = insertelement <4 x float> poison, float %.val3.i552, i64 0
  %118 = shufflevector <4 x float> %116, <4 x float> %117, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %119 = fadd <8 x float> %86, %118
  %120 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %.val.i554 = load float, ptr %120, align 1, !tbaa !18, !noalias !65
  %121 = getelementptr i8, ptr %114, i64 12
  %.val3.i555 = load float, ptr %121, align 1, !tbaa !18, !noalias !65
  %122 = insertelement <4 x float> poison, float %.val.i554, i64 0
  %123 = insertelement <4 x float> poison, float %.val3.i555, i64 0
  %124 = shufflevector <4 x float> %122, <4 x float> %123, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %125 = fadd <8 x float> %86, %124
  %126 = sext i32 %99 to i64
  %127 = getelementptr inbounds float, ptr %52, i64 %126
  %.val.i557 = load float, ptr %127, align 1, !tbaa !18, !noalias !68
  %128 = getelementptr i8, ptr %127, i64 4
  %.val3.i558 = load float, ptr %128, align 1, !tbaa !18, !noalias !68
  %129 = insertelement <4 x float> poison, float %.val.i557, i64 0
  %130 = insertelement <4 x float> poison, float %.val3.i558, i64 0
  %131 = shufflevector <4 x float> %129, <4 x float> %130, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %132 = fadd <8 x float> %92, %131
  %133 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %.val.i560 = load float, ptr %133, align 1, !tbaa !18, !noalias !68
  %134 = getelementptr i8, ptr %127, i64 12
  %.val3.i561 = load float, ptr %134, align 1, !tbaa !18, !noalias !68
  %135 = insertelement <4 x float> poison, float %.val.i560, i64 0
  %136 = insertelement <4 x float> poison, float %.val3.i561, i64 0
  %137 = shufflevector <4 x float> %135, <4 x float> %136, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %138 = fadd <8 x float> %92, %137
  %139 = sext i32 %93 to i64
  br i1 %96, label %140, label %._crit_edge3382

140:                                              ; preds = %64
  %141 = getelementptr inbounds float, ptr %50, i64 %139
  %.val.i563 = load float, ptr %141, align 1, !tbaa !18, !noalias !71
  %142 = getelementptr i8, ptr %141, i64 4
  %.val2.i = load float, ptr %142, align 1, !tbaa !18, !noalias !71
  %143 = insertelement <4 x float> poison, float %.val.i563, i64 0
  %144 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %145 = shufflevector <4 x float> %143, <4 x float> %144, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %146 = fmul <8 x float> %62, %145
  %147 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %.val.i564 = load float, ptr %147, align 1, !tbaa !18, !noalias !71
  %148 = getelementptr i8, ptr %141, i64 12
  %.val2.i565 = load float, ptr %148, align 1, !tbaa !18, !noalias !71
  %149 = insertelement <4 x float> poison, float %.val.i564, i64 0
  %150 = insertelement <4 x float> poison, float %.val2.i565, i64 0
  %151 = shufflevector <4 x float> %149, <4 x float> %150, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %152 = fmul <8 x float> %62, %151
  br label %._crit_edge3382

._crit_edge3382:                                  ; preds = %64, %140
  %.sroa.02813.1 = phi <8 x float> [ %146, %140 ], [ %.sroa.02813.03307, %64 ]
  %.sroa.72817.1 = phi <8 x float> [ %152, %140 ], [ %.sroa.72817.03308, %64 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %153 = load i32, ptr %1, align 8, !tbaa !74
  %154 = shl i32 %153, 1
  %invariant.gep = getelementptr i32, ptr %14, i64 %139
  br label %160

155:                                              ; preds = %160
  %156 = icmp slt i32 %70, %72
  br i1 %spec.select, label %.preheader, label %486

.preheader:                                       ; preds = %155
  br i1 %156, label %.lr.ph3213, label %.critedge

.lr.ph3213:                                       ; preds = %.preheader
  %157 = load ptr, ptr %6, align 8
  %158 = load ptr, ptr %63, align 8
  %159 = sext i32 %70 to i64
  %wide.trip.count3375 = sext i32 %72 to i64
  br label %166

160:                                              ; preds = %._crit_edge3382, %160
  %indvars.iv = phi i64 [ 0, %._crit_edge3382 ], [ %indvars.iv.next, %160 ]
  %gep = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv
  %161 = load i32, ptr %gep, align 4, !tbaa !97
  %162 = mul i32 %154, %161
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds float, ptr %12, i64 %163
  %165 = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv
  store ptr %164, ptr %165, align 8, !tbaa !98
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %155, label %160, !llvm.loop !99

166:                                              ; preds = %.lr.ph3213, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge
  %indvars.iv3372 = phi i64 [ %159, %.lr.ph3213 ], [ %indvars.iv.next3373, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %.sroa.162677.03209 = phi <8 x float> [ zeroinitializer, %.lr.ph3213 ], [ %309, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %.sroa.02670.03208 = phi <8 x float> [ zeroinitializer, %.lr.ph3213 ], [ %308, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %.sroa.162659.03207 = phi <8 x float> [ zeroinitializer, %.lr.ph3213 ], [ %311, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %.sroa.02652.03206 = phi <8 x float> [ zeroinitializer, %.lr.ph3213 ], [ %310, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %.sroa.16.03205 = phi <8 x float> [ zeroinitializer, %.lr.ph3213 ], [ %313, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %.sroa.02635.03204 = phi <8 x float> [ zeroinitializer, %.lr.ph3213 ], [ %312, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %167 = load ptr, ptr %53, align 8, !tbaa !49
  %168 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %167, i64 %indvars.iv3372, i32 1
  %169 = load i32, ptr %168, align 4, !tbaa !97
  %.not473 = icmp eq i32 %169, -1
  br i1 %.not473, label %.critedge.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge: ; preds = %166
  %170 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %54, i64 %indvars.iv3372
  %171 = load i32, ptr %170, align 4, !tbaa !100
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 4
  %173 = load i32, ptr %172, align 4, !tbaa !102
  %174 = insertelement <8 x i32> poison, i32 %173, i64 0
  %175 = shufflevector <8 x i32> %174, <8 x i32> poison, <8 x i32> zeroinitializer
  %176 = and <8 x i32> %.sroa.03646.0.copyload, %175
  %.not3657 = icmp eq <8 x i32> %176, zeroinitializer
  %177 = and <8 x i32> %.sroa.6.0.copyload, %175
  %.not3656 = icmp eq <8 x i32> %177, zeroinitializer
  %178 = shl nsw i32 %171, 2
  %179 = mul nsw i32 %171, 12
  %180 = sext i32 %179 to i64
  %181 = getelementptr float, ptr %52, i64 %180
  %.val545 = load <4 x float>, ptr %181, align 1, !tbaa !18
  %182 = shufflevector <4 x float> %.val545, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %183 = getelementptr i8, ptr %181, i64 16
  %.val544 = load <4 x float>, ptr %183, align 1, !tbaa !18
  %184 = shufflevector <4 x float> %.val544, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %185 = getelementptr i8, ptr %181, i64 32
  %.val543 = load <4 x float>, ptr %185, align 1, !tbaa !18
  %186 = shufflevector <4 x float> %.val543, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %187 = fsub <8 x float> %106, %182
  %188 = fsub <8 x float> %112, %182
  %189 = fsub <8 x float> %119, %184
  %190 = fsub <8 x float> %125, %184
  %191 = fsub <8 x float> %132, %186
  %192 = fsub <8 x float> %138, %186
  %193 = fmul <8 x float> %187, %187
  %194 = fmul <8 x float> %189, %189
  %195 = fadd <8 x float> %193, %194
  %196 = fmul <8 x float> %191, %191
  %197 = fadd <8 x float> %195, %196
  %198 = fmul <8 x float> %188, %188
  %199 = fmul <8 x float> %190, %190
  %200 = fadd <8 x float> %198, %199
  %201 = fmul <8 x float> %192, %192
  %202 = fadd <8 x float> %200, %201
  %203 = fcmp olt <8 x float> %197, %48
  %204 = sext <8 x i1> %203 to <8 x i32>
  %205 = fcmp olt <8 x float> %202, %48
  %206 = sext <8 x i1> %205 to <8 x i32>
  %207 = icmp eq i32 %171, %75
  %208 = select <8 x i1> %203, <8 x i32> %.sroa.02266.0..sroa.02266.0..sroa.02266.0..sroa.02266.0.copyload305933923651, <8 x i32> zeroinitializer
  %209 = select <8 x i1> %205, <8 x i32> %.sroa.42267.0..sroa.42267.0..sroa.42267.0..sroa.42267.0.copyload306033933652, <8 x i32> zeroinitializer
  %.sroa.02792.3 = select i1 %207, <8 x i32> %208, <8 x i32> %204
  %.sroa.62796.3 = select i1 %207, <8 x i32> %209, <8 x i32> %206
  %210 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %197, <8 x float> splat (float 0x3E99A2B5C0000000))
  %211 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %202, <8 x float> splat (float 0x3E99A2B5C0000000))
  %212 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %210)
  %213 = fmul <8 x float> %210, %212
  %214 = fmul <8 x float> %212, splat (float -5.000000e-01)
  %215 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %213, <8 x float> %212, <8 x float> splat (float -3.000000e+00))
  %216 = fmul <8 x float> %214, %215
  %217 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %211)
  %218 = fmul <8 x float> %211, %217
  %219 = fmul <8 x float> %217, splat (float -5.000000e-01)
  %220 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %218, <8 x float> %217, <8 x float> splat (float -3.000000e+00))
  %221 = fmul <8 x float> %219, %220
  %222 = bitcast <8 x float> %216 to <8 x i32>
  %223 = bitcast <8 x float> %221 to <8 x i32>
  %224 = sext i32 %178 to i64
  %225 = getelementptr inbounds float, ptr %50, i64 %224
  %.val542 = load <4 x float>, ptr %225, align 1, !tbaa !18
  %226 = shufflevector <4 x float> %.val542, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %227 = fmul <8 x float> %.sroa.02813.1, %226
  %228 = fmul <8 x float> %.sroa.72817.1, %226
  %229 = and <8 x i32> %.sroa.02792.3, %222
  %230 = bitcast <8 x i32> %229 to <8 x float>
  %231 = and <8 x i32> %.sroa.62796.3, %223
  %232 = bitcast <8 x i32> %231 to <8 x float>
  %233 = fmul <8 x float> %230, %230
  %234 = fmul <8 x float> %232, %232
  %235 = select <8 x i1> %.not3657, <8 x i32> zeroinitializer, <8 x i32> %229
  %236 = bitcast <8 x i32> %235 to <8 x float>
  %237 = select <8 x i1> %.not3656, <8 x i32> zeroinitializer, <8 x i32> %231
  %238 = bitcast <8 x i32> %237 to <8 x float>
  %239 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %210, <8 x float> %28, <8 x float> %236)
  %240 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %211, <8 x float> %28, <8 x float> %238)
  %241 = fmul <8 x float> %227, %239
  %242 = fmul <8 x float> %228, %240
  %243 = getelementptr inbounds i32, ptr %14, i64 %224
  %244 = load i32, ptr %243, align 4, !tbaa !97
  %245 = shl nsw i32 %244, 1
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds float, ptr %157, i64 %246
  %248 = load <2 x float>, ptr %247, align 1, !tbaa !18
  %249 = getelementptr inbounds nuw i8, ptr %243, i64 4
  %250 = load i32, ptr %249, align 4, !tbaa !97
  %251 = shl nsw i32 %250, 1
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds float, ptr %157, i64 %252
  %254 = load <2 x float>, ptr %253, align 1, !tbaa !18
  %255 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %256 = load i32, ptr %255, align 4, !tbaa !97
  %257 = shl nsw i32 %256, 1
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds float, ptr %157, i64 %258
  %260 = load <2 x float>, ptr %259, align 1, !tbaa !18
  %261 = getelementptr inbounds nuw i8, ptr %243, i64 12
  %262 = load i32, ptr %261, align 4, !tbaa !97
  %263 = shl nsw i32 %262, 1
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds float, ptr %157, i64 %264
  %266 = load <2 x float>, ptr %265, align 1, !tbaa !18
  %267 = getelementptr inbounds float, ptr %158, i64 %246
  %268 = load <2 x float>, ptr %267, align 1, !tbaa !18
  %269 = getelementptr inbounds float, ptr %158, i64 %252
  %270 = load <2 x float>, ptr %269, align 1, !tbaa !18
  %271 = getelementptr inbounds float, ptr %158, i64 %258
  %272 = load <2 x float>, ptr %271, align 1, !tbaa !18
  %273 = getelementptr inbounds float, ptr %158, i64 %264
  %274 = load <2 x float>, ptr %273, align 1, !tbaa !18
  %275 = shufflevector <2 x float> %248, <2 x float> %268, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %276 = shufflevector <2 x float> %254, <2 x float> %270, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %277 = shufflevector <2 x float> %260, <2 x float> %272, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %278 = shufflevector <2 x float> %266, <2 x float> %274, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %279 = shufflevector <8 x float> %275, <8 x float> %277, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %280 = shufflevector <8 x float> %276, <8 x float> %278, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %281 = shufflevector <8 x float> %279, <8 x float> %280, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %282 = shufflevector <8 x float> %279, <8 x float> %280, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %283 = fmul <8 x float> %233, %233
  %284 = fmul <8 x float> %233, %283
  %285 = select <8 x i1> %.not3657, <8 x float> zeroinitializer, <8 x float> %284
  %286 = fmul <8 x float> %285, %285
  %287 = fmul <8 x float> %210, %230
  %288 = fsub <8 x float> %287, %31
  %289 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %288, <8 x float> zeroinitializer)
  %290 = fmul <8 x float> %289, %289
  %291 = fmul <8 x float> %287, %290
  %292 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %37, <8 x float> %289, <8 x float> %34)
  %293 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %292, <8 x float> %291, <8 x float> %285)
  %294 = fmul <8 x float> %281, %293
  %295 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %43, <8 x float> %289, <8 x float> %40)
  %296 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %295, <8 x float> %291, <8 x float> %286)
  %297 = fmul <8 x float> %282, %296
  %298 = fsub <8 x float> %297, %294
  %299 = fadd <8 x float> %241, %298
  %300 = fmul <8 x float> %233, %299
  %301 = fmul <8 x float> %234, %242
  %302 = fmul <8 x float> %187, %300
  %303 = fmul <8 x float> %188, %301
  %304 = fmul <8 x float> %189, %300
  %305 = fmul <8 x float> %190, %301
  %306 = fmul <8 x float> %191, %300
  %307 = fmul <8 x float> %192, %301
  %308 = fadd <8 x float> %.sroa.02670.03208, %302
  %309 = fadd <8 x float> %.sroa.162677.03209, %303
  %310 = fadd <8 x float> %.sroa.02652.03206, %304
  %311 = fadd <8 x float> %.sroa.162659.03207, %305
  %312 = fadd <8 x float> %.sroa.02635.03204, %306
  %313 = fadd <8 x float> %.sroa.16.03205, %307
  %314 = getelementptr inbounds float, ptr %8, i64 %180
  %315 = fadd <8 x float> %303, %302
  %316 = fadd <8 x float> %305, %304
  %317 = fadd <8 x float> %307, %306
  %318 = shufflevector <8 x float> %315, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %319 = shufflevector <8 x float> %315, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %320 = fadd <4 x float> %318, %319
  %321 = load <4 x float>, ptr %314, align 16, !tbaa !18
  %322 = fsub <4 x float> %321, %320
  store <4 x float> %322, ptr %314, align 16, !tbaa !18
  %323 = getelementptr inbounds nuw i8, ptr %314, i64 16
  %324 = shufflevector <8 x float> %316, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %325 = shufflevector <8 x float> %316, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %326 = fadd <4 x float> %324, %325
  %327 = load <4 x float>, ptr %323, align 16, !tbaa !18
  %328 = fsub <4 x float> %327, %326
  store <4 x float> %328, ptr %323, align 16, !tbaa !18
  %329 = getelementptr inbounds nuw i8, ptr %314, i64 32
  %330 = shufflevector <8 x float> %317, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %331 = shufflevector <8 x float> %317, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %332 = fadd <4 x float> %330, %331
  %333 = load <4 x float>, ptr %329, align 16, !tbaa !18
  %334 = fsub <4 x float> %333, %332
  store <4 x float> %334, ptr %329, align 16, !tbaa !18
  %indvars.iv.next3373 = add nsw i64 %indvars.iv3372, 1
  %exitcond3376.not = icmp eq i64 %indvars.iv.next3373, %wide.trip.count3375
  br i1 %exitcond3376.not, label %.loopexit, label %166, !llvm.loop !103

.critedge.loopexit:                               ; preds = %166
  %335 = trunc nsw i64 %indvars.iv3372 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.02635.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.02635.03204, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.03205, %.critedge.loopexit ]
  %.sroa.02652.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.02652.03206, %.critedge.loopexit ]
  %.sroa.162659.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.162659.03207, %.critedge.loopexit ]
  %.sroa.02670.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.02670.03208, %.critedge.loopexit ]
  %.sroa.162677.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.162677.03209, %.critedge.loopexit ]
  %.0464.lcssa = phi i32 [ %70, %.preheader ], [ %335, %.critedge.loopexit ]
  %336 = icmp slt i32 %.0464.lcssa, %72
  br i1 %336, label %.lr.ph3293, label %.loopexit

.lr.ph3293:                                       ; preds = %.critedge
  %337 = load ptr, ptr %6, align 8, !tbaa !98
  %338 = load ptr, ptr %63, align 8, !tbaa !98
  %339 = sext i32 %.0464.lcssa to i64
  %wide.trip.count3380 = sext i32 %72 to i64
  br label %340

340:                                              ; preds = %.lr.ph3293, %340
  %indvars.iv3377 = phi i64 [ %339, %.lr.ph3293 ], [ %indvars.iv.next3378, %340 ]
  %.sroa.162677.13291 = phi <8 x float> [ %.sroa.162677.0.lcssa, %.lr.ph3293 ], [ %460, %340 ]
  %.sroa.02670.13290 = phi <8 x float> [ %.sroa.02670.0.lcssa, %.lr.ph3293 ], [ %459, %340 ]
  %.sroa.162659.13289 = phi <8 x float> [ %.sroa.162659.0.lcssa, %.lr.ph3293 ], [ %462, %340 ]
  %.sroa.02652.13288 = phi <8 x float> [ %.sroa.02652.0.lcssa, %.lr.ph3293 ], [ %461, %340 ]
  %.sroa.16.13287 = phi <8 x float> [ %.sroa.16.0.lcssa, %.lr.ph3293 ], [ %464, %340 ]
  %.sroa.02635.13286 = phi <8 x float> [ %.sroa.02635.0.lcssa, %.lr.ph3293 ], [ %463, %340 ]
  %341 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %54, i64 %indvars.iv3377
  %342 = load i32, ptr %341, align 4, !tbaa !100
  %343 = shl nsw i32 %342, 2
  %344 = mul nsw i32 %342, 12
  %345 = sext i32 %344 to i64
  %346 = getelementptr float, ptr %52, i64 %345
  %.val541 = load <4 x float>, ptr %346, align 1, !tbaa !18
  %347 = shufflevector <4 x float> %.val541, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %348 = getelementptr i8, ptr %346, i64 16
  %.val540 = load <4 x float>, ptr %348, align 1, !tbaa !18
  %349 = shufflevector <4 x float> %.val540, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %350 = getelementptr i8, ptr %346, i64 32
  %.val539 = load <4 x float>, ptr %350, align 1, !tbaa !18
  %351 = shufflevector <4 x float> %.val539, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %352 = fsub <8 x float> %106, %347
  %353 = fsub <8 x float> %112, %347
  %354 = fsub <8 x float> %119, %349
  %355 = fsub <8 x float> %125, %349
  %356 = fsub <8 x float> %132, %351
  %357 = fsub <8 x float> %138, %351
  %358 = fmul <8 x float> %352, %352
  %359 = fmul <8 x float> %354, %354
  %360 = fadd <8 x float> %358, %359
  %361 = fmul <8 x float> %356, %356
  %362 = fadd <8 x float> %360, %361
  %363 = fmul <8 x float> %353, %353
  %364 = fmul <8 x float> %355, %355
  %365 = fadd <8 x float> %363, %364
  %366 = fmul <8 x float> %357, %357
  %367 = fadd <8 x float> %365, %366
  %368 = fcmp olt <8 x float> %362, %48
  %369 = fcmp olt <8 x float> %367, %48
  %370 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %362, <8 x float> splat (float 0x3E99A2B5C0000000))
  %371 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %367, <8 x float> splat (float 0x3E99A2B5C0000000))
  %372 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %370)
  %373 = fmul <8 x float> %370, %372
  %374 = fmul <8 x float> %372, splat (float -5.000000e-01)
  %375 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %373, <8 x float> %372, <8 x float> splat (float -3.000000e+00))
  %376 = fmul <8 x float> %374, %375
  %377 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %371)
  %378 = fmul <8 x float> %371, %377
  %379 = fmul <8 x float> %377, splat (float -5.000000e-01)
  %380 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %378, <8 x float> %377, <8 x float> splat (float -3.000000e+00))
  %381 = fmul <8 x float> %379, %380
  %382 = sext i32 %343 to i64
  %383 = getelementptr inbounds float, ptr %50, i64 %382
  %.val538 = load <4 x float>, ptr %383, align 1, !tbaa !18
  %384 = shufflevector <4 x float> %.val538, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %385 = fmul <8 x float> %.sroa.02813.1, %384
  %386 = fmul <8 x float> %.sroa.72817.1, %384
  %387 = select <8 x i1> %368, <8 x float> %376, <8 x float> zeroinitializer
  %388 = select <8 x i1> %369, <8 x float> %381, <8 x float> zeroinitializer
  %389 = fmul <8 x float> %387, %387
  %390 = fmul <8 x float> %388, %388
  %391 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %370, <8 x float> %28, <8 x float> %387)
  %392 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %371, <8 x float> %28, <8 x float> %388)
  %393 = fmul <8 x float> %385, %391
  %394 = fmul <8 x float> %386, %392
  %395 = getelementptr inbounds i32, ptr %14, i64 %382
  %396 = load i32, ptr %395, align 4, !tbaa !97
  %397 = shl nsw i32 %396, 1
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds float, ptr %337, i64 %398
  %400 = load <2 x float>, ptr %399, align 1, !tbaa !18
  %401 = getelementptr inbounds nuw i8, ptr %395, i64 4
  %402 = load i32, ptr %401, align 4, !tbaa !97
  %403 = shl nsw i32 %402, 1
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds float, ptr %337, i64 %404
  %406 = load <2 x float>, ptr %405, align 1, !tbaa !18
  %407 = getelementptr inbounds nuw i8, ptr %395, i64 8
  %408 = load i32, ptr %407, align 4, !tbaa !97
  %409 = shl nsw i32 %408, 1
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds float, ptr %337, i64 %410
  %412 = load <2 x float>, ptr %411, align 1, !tbaa !18
  %413 = getelementptr inbounds nuw i8, ptr %395, i64 12
  %414 = load i32, ptr %413, align 4, !tbaa !97
  %415 = shl nsw i32 %414, 1
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds float, ptr %337, i64 %416
  %418 = load <2 x float>, ptr %417, align 1, !tbaa !18
  %419 = getelementptr inbounds float, ptr %338, i64 %398
  %420 = load <2 x float>, ptr %419, align 1, !tbaa !18
  %421 = getelementptr inbounds float, ptr %338, i64 %404
  %422 = load <2 x float>, ptr %421, align 1, !tbaa !18
  %423 = getelementptr inbounds float, ptr %338, i64 %410
  %424 = load <2 x float>, ptr %423, align 1, !tbaa !18
  %425 = getelementptr inbounds float, ptr %338, i64 %416
  %426 = load <2 x float>, ptr %425, align 1, !tbaa !18
  %427 = shufflevector <2 x float> %400, <2 x float> %420, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %428 = shufflevector <2 x float> %406, <2 x float> %422, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %429 = shufflevector <2 x float> %412, <2 x float> %424, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %430 = shufflevector <2 x float> %418, <2 x float> %426, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %431 = shufflevector <8 x float> %427, <8 x float> %429, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %432 = shufflevector <8 x float> %428, <8 x float> %430, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %433 = shufflevector <8 x float> %431, <8 x float> %432, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %434 = shufflevector <8 x float> %431, <8 x float> %432, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %435 = fmul <8 x float> %389, %389
  %436 = fmul <8 x float> %389, %435
  %437 = fmul <8 x float> %436, %436
  %438 = fmul <8 x float> %370, %387
  %439 = fsub <8 x float> %438, %31
  %440 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %439, <8 x float> zeroinitializer)
  %441 = fmul <8 x float> %440, %440
  %442 = fmul <8 x float> %438, %441
  %443 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %37, <8 x float> %440, <8 x float> %34)
  %444 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %443, <8 x float> %442, <8 x float> %436)
  %445 = fmul <8 x float> %433, %444
  %446 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %43, <8 x float> %440, <8 x float> %40)
  %447 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %446, <8 x float> %442, <8 x float> %437)
  %448 = fmul <8 x float> %434, %447
  %449 = fsub <8 x float> %448, %445
  %450 = fadd <8 x float> %393, %449
  %451 = fmul <8 x float> %389, %450
  %452 = fmul <8 x float> %390, %394
  %453 = fmul <8 x float> %352, %451
  %454 = fmul <8 x float> %353, %452
  %455 = fmul <8 x float> %354, %451
  %456 = fmul <8 x float> %355, %452
  %457 = fmul <8 x float> %356, %451
  %458 = fmul <8 x float> %357, %452
  %459 = fadd <8 x float> %.sroa.02670.13290, %453
  %460 = fadd <8 x float> %.sroa.162677.13291, %454
  %461 = fadd <8 x float> %.sroa.02652.13288, %455
  %462 = fadd <8 x float> %.sroa.162659.13289, %456
  %463 = fadd <8 x float> %.sroa.02635.13286, %457
  %464 = fadd <8 x float> %.sroa.16.13287, %458
  %465 = getelementptr inbounds float, ptr %8, i64 %345
  %466 = fadd <8 x float> %454, %453
  %467 = fadd <8 x float> %456, %455
  %468 = fadd <8 x float> %458, %457
  %469 = shufflevector <8 x float> %466, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %470 = shufflevector <8 x float> %466, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %471 = fadd <4 x float> %469, %470
  %472 = load <4 x float>, ptr %465, align 16, !tbaa !18
  %473 = fsub <4 x float> %472, %471
  store <4 x float> %473, ptr %465, align 16, !tbaa !18
  %474 = getelementptr inbounds nuw i8, ptr %465, i64 16
  %475 = shufflevector <8 x float> %467, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %476 = shufflevector <8 x float> %467, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %477 = fadd <4 x float> %475, %476
  %478 = load <4 x float>, ptr %474, align 16, !tbaa !18
  %479 = fsub <4 x float> %478, %477
  store <4 x float> %479, ptr %474, align 16, !tbaa !18
  %480 = getelementptr inbounds nuw i8, ptr %465, i64 32
  %481 = shufflevector <8 x float> %468, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %482 = shufflevector <8 x float> %468, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %483 = fadd <4 x float> %481, %482
  %484 = load <4 x float>, ptr %480, align 16, !tbaa !18
  %485 = fsub <4 x float> %484, %483
  store <4 x float> %485, ptr %480, align 16, !tbaa !18
  %indvars.iv.next3378 = add nsw i64 %indvars.iv3377, 1
  %exitcond3381.not = icmp eq i64 %indvars.iv.next3378, %wide.trip.count3380
  br i1 %exitcond3381.not, label %.loopexit, label %340, !llvm.loop !104

486:                                              ; preds = %155
  br i1 %96, label %.preheader3066, label %.preheader3068

.preheader3068:                                   ; preds = %486
  br i1 %156, label %.lr.ph.preheader, label %.critedge5

.lr.ph.preheader:                                 ; preds = %.preheader3068
  %487 = sext i32 %70 to i64
  %wide.trip.count = sext i32 %72 to i64
  br label %.lr.ph

.preheader3066:                                   ; preds = %486
  br i1 %156, label %.lr.ph3119.preheader, label %.critedge3

.lr.ph3119.preheader:                             ; preds = %.preheader3066
  %488 = sext i32 %70 to i64
  %wide.trip.count3359 = sext i32 %72 to i64
  br label %.lr.ph3119

.lr.ph3119:                                       ; preds = %.lr.ph3119.preheader, %524
  %indvars.iv3356 = phi i64 [ %488, %.lr.ph3119.preheader ], [ %indvars.iv.next3357, %524 ]
  %.sroa.162677.33117 = phi <8 x float> [ zeroinitializer, %.lr.ph3119.preheader ], [ %625, %524 ]
  %.sroa.02670.33116 = phi <8 x float> [ zeroinitializer, %.lr.ph3119.preheader ], [ %624, %524 ]
  %.sroa.162659.33115 = phi <8 x float> [ zeroinitializer, %.lr.ph3119.preheader ], [ %627, %524 ]
  %.sroa.02652.33114 = phi <8 x float> [ zeroinitializer, %.lr.ph3119.preheader ], [ %626, %524 ]
  %.sroa.16.33113 = phi <8 x float> [ zeroinitializer, %.lr.ph3119.preheader ], [ %629, %524 ]
  %.sroa.02635.33112 = phi <8 x float> [ zeroinitializer, %.lr.ph3119.preheader ], [ %628, %524 ]
  %489 = load ptr, ptr %53, align 8, !tbaa !49
  %490 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %489, i64 %indvars.iv3356, i32 1
  %491 = load i32, ptr %490, align 4, !tbaa !97
  %.not472 = icmp eq i32 %491, -1
  br i1 %.not472, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit477.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit477.critedge: ; preds = %.lr.ph3119
  %492 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %54, i64 %indvars.iv3356
  %493 = load i32, ptr %492, align 4, !tbaa !100
  %494 = getelementptr inbounds nuw i8, ptr %492, i64 4
  %495 = load i32, ptr %494, align 4, !tbaa !102
  %496 = insertelement <8 x i32> poison, i32 %495, i64 0
  %497 = shufflevector <8 x i32> %496, <8 x i32> poison, <8 x i32> zeroinitializer
  %498 = and <8 x i32> %.sroa.03646.0.copyload, %497
  %.not3654 = icmp eq <8 x i32> %498, zeroinitializer
  %499 = and <8 x i32> %.sroa.6.0.copyload, %497
  %.not3655 = icmp eq <8 x i32> %499, zeroinitializer
  %500 = shl nsw i32 %493, 2
  %501 = mul nsw i32 %493, 12
  %502 = sext i32 %501 to i64
  %503 = getelementptr float, ptr %52, i64 %502
  %.val537 = load <4 x float>, ptr %503, align 1, !tbaa !18
  %504 = getelementptr i8, ptr %503, i64 16
  %.val536 = load <4 x float>, ptr %504, align 1, !tbaa !18
  %505 = getelementptr i8, ptr %503, i64 32
  %.val535 = load <4 x float>, ptr %505, align 1, !tbaa !18
  %506 = sext i32 %500 to i64
  %507 = getelementptr inbounds float, ptr %50, i64 %506
  %.val534 = load <4 x float>, ptr %507, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03640)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43641)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03636)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43637)
  %508 = getelementptr inbounds i32, ptr %14, i64 %506
  %509 = load i32, ptr %508, align 4, !tbaa !97
  %510 = shl nsw i32 %509, 1
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds nuw i8, ptr %508, i64 4
  %513 = load i32, ptr %512, align 4, !tbaa !97
  %514 = shl nsw i32 %513, 1
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds nuw i8, ptr %508, i64 8
  %517 = load i32, ptr %516, align 4, !tbaa !97
  %518 = shl nsw i32 %517, 1
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds nuw i8, ptr %508, i64 12
  %521 = load i32, ptr %520, align 4, !tbaa !97
  %522 = shl nsw i32 %521, 1
  %523 = sext i32 %522 to i64
  br label %651

524:                                              ; preds = %651
  %525 = shufflevector <4 x float> %.val537, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %526 = shufflevector <4 x float> %.val536, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %527 = shufflevector <4 x float> %.val535, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %528 = fsub <8 x float> %106, %525
  %529 = fsub <8 x float> %112, %525
  %530 = fsub <8 x float> %119, %526
  %531 = fsub <8 x float> %125, %526
  %532 = fsub <8 x float> %132, %527
  %533 = fsub <8 x float> %138, %527
  %534 = fmul <8 x float> %528, %528
  %535 = fmul <8 x float> %530, %530
  %536 = fadd <8 x float> %534, %535
  %537 = fmul <8 x float> %532, %532
  %538 = fadd <8 x float> %536, %537
  %539 = fmul <8 x float> %529, %529
  %540 = fmul <8 x float> %531, %531
  %541 = fadd <8 x float> %539, %540
  %542 = fmul <8 x float> %533, %533
  %543 = fadd <8 x float> %541, %542
  %544 = fcmp olt <8 x float> %538, %48
  %545 = sext <8 x i1> %544 to <8 x i32>
  %546 = fcmp olt <8 x float> %543, %48
  %547 = sext <8 x i1> %546 to <8 x i32>
  %548 = icmp eq i32 %493, %75
  %549 = select <8 x i1> %544, <8 x i32> %.sroa.02266.0..sroa.02266.0..sroa.02266.0..sroa.02266.0.copyload305933923651, <8 x i32> zeroinitializer
  %550 = select <8 x i1> %546, <8 x i32> %.sroa.42267.0..sroa.42267.0..sroa.42267.0..sroa.42267.0.copyload306033933652, <8 x i32> zeroinitializer
  %.sroa.02552.3 = select i1 %548, <8 x i32> %549, <8 x i32> %545
  %.sroa.62556.3 = select i1 %548, <8 x i32> %550, <8 x i32> %547
  %551 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %538, <8 x float> splat (float 0x3E99A2B5C0000000))
  %552 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %543, <8 x float> splat (float 0x3E99A2B5C0000000))
  %553 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %551)
  %554 = fmul <8 x float> %551, %553
  %555 = fmul <8 x float> %553, splat (float -5.000000e-01)
  %556 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %554, <8 x float> %553, <8 x float> splat (float -3.000000e+00))
  %557 = fmul <8 x float> %555, %556
  %558 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %552)
  %559 = fmul <8 x float> %552, %558
  %560 = fmul <8 x float> %558, splat (float -5.000000e-01)
  %561 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %559, <8 x float> %558, <8 x float> splat (float -3.000000e+00))
  %562 = fmul <8 x float> %560, %561
  %563 = bitcast <8 x float> %557 to <8 x i32>
  %564 = bitcast <8 x float> %562 to <8 x i32>
  %565 = shufflevector <4 x float> %.val534, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %566 = fmul <8 x float> %.sroa.02813.1, %565
  %567 = fmul <8 x float> %.sroa.72817.1, %565
  %568 = and <8 x i32> %.sroa.02552.3, %563
  %569 = bitcast <8 x i32> %568 to <8 x float>
  %570 = and <8 x i32> %.sroa.62556.3, %564
  %571 = bitcast <8 x i32> %570 to <8 x float>
  %572 = fmul <8 x float> %569, %569
  %573 = fmul <8 x float> %571, %571
  %574 = select <8 x i1> %.not3654, <8 x i32> zeroinitializer, <8 x i32> %568
  %575 = bitcast <8 x i32> %574 to <8 x float>
  %576 = select <8 x i1> %.not3655, <8 x i32> zeroinitializer, <8 x i32> %570
  %577 = bitcast <8 x i32> %576 to <8 x float>
  %578 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %551, <8 x float> %28, <8 x float> %575)
  %579 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %552, <8 x float> %28, <8 x float> %577)
  %580 = fmul <8 x float> %566, %578
  %581 = fmul <8 x float> %567, %579
  %582 = fmul <8 x float> %572, %572
  %583 = fmul <8 x float> %572, %582
  %584 = fmul <8 x float> %573, %573
  %585 = fmul <8 x float> %573, %584
  %586 = select <8 x i1> %.not3654, <8 x float> zeroinitializer, <8 x float> %583
  %587 = select <8 x i1> %.not3655, <8 x float> zeroinitializer, <8 x float> %585
  %588 = fmul <8 x float> %586, %586
  %589 = fmul <8 x float> %587, %587
  %590 = fmul <8 x float> %551, %569
  %591 = fmul <8 x float> %552, %571
  %592 = fsub <8 x float> %590, %31
  %593 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %592, <8 x float> zeroinitializer)
  %594 = fsub <8 x float> %591, %31
  %595 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %594, <8 x float> zeroinitializer)
  %596 = fmul <8 x float> %593, %593
  %597 = fmul <8 x float> %595, %595
  %598 = fmul <8 x float> %590, %596
  %599 = fmul <8 x float> %591, %597
  %.sroa.03640.0..sroa.03640.0..sroa.06.0.copyload.i845 = load <8 x float>, ptr %.sroa.03640, align 32, !tbaa !18, !noalias !105
  %600 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %37, <8 x float> %593, <8 x float> %34)
  %601 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %600, <8 x float> %598, <8 x float> %586)
  %602 = fmul <8 x float> %.sroa.03640.0..sroa.03640.0..sroa.06.0.copyload.i845, %601
  %.sroa.43641.0..sroa.43641.32..sroa.06.0.copyload.i851 = load <8 x float>, ptr %.sroa.43641, align 32, !tbaa !18, !noalias !105
  %603 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %37, <8 x float> %595, <8 x float> %34)
  %604 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %603, <8 x float> %599, <8 x float> %587)
  %605 = fmul <8 x float> %.sroa.43641.0..sroa.43641.32..sroa.06.0.copyload.i851, %604
  %.sroa.03636.0..sroa.03636.0..sroa.07.0.copyload.i857 = load <8 x float>, ptr %.sroa.03636, align 32, !tbaa !18, !noalias !108
  %606 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %43, <8 x float> %593, <8 x float> %40)
  %607 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %606, <8 x float> %598, <8 x float> %588)
  %608 = fmul <8 x float> %607, %.sroa.03636.0..sroa.03636.0..sroa.07.0.copyload.i857
  %609 = fsub <8 x float> %608, %602
  %.sroa.43637.0..sroa.43637.32..sroa.07.0.copyload.i864 = load <8 x float>, ptr %.sroa.43637, align 32, !tbaa !18, !noalias !108
  %610 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %43, <8 x float> %595, <8 x float> %40)
  %611 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %610, <8 x float> %599, <8 x float> %589)
  %612 = fmul <8 x float> %611, %.sroa.43637.0..sroa.43637.32..sroa.07.0.copyload.i864
  %613 = fsub <8 x float> %612, %605
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03636)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43637)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03640)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43641)
  %614 = fadd <8 x float> %580, %609
  %615 = fmul <8 x float> %572, %614
  %616 = fadd <8 x float> %581, %613
  %617 = fmul <8 x float> %573, %616
  %618 = fmul <8 x float> %528, %615
  %619 = fmul <8 x float> %529, %617
  %620 = fmul <8 x float> %530, %615
  %621 = fmul <8 x float> %531, %617
  %622 = fmul <8 x float> %532, %615
  %623 = fmul <8 x float> %533, %617
  %624 = fadd <8 x float> %.sroa.02670.33116, %618
  %625 = fadd <8 x float> %.sroa.162677.33117, %619
  %626 = fadd <8 x float> %.sroa.02652.33114, %620
  %627 = fadd <8 x float> %.sroa.162659.33115, %621
  %628 = fadd <8 x float> %.sroa.02635.33112, %622
  %629 = fadd <8 x float> %.sroa.16.33113, %623
  %630 = getelementptr inbounds float, ptr %8, i64 %502
  %631 = fadd <8 x float> %618, %619
  %632 = fadd <8 x float> %620, %621
  %633 = fadd <8 x float> %622, %623
  %634 = shufflevector <8 x float> %631, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %635 = shufflevector <8 x float> %631, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %636 = fadd <4 x float> %634, %635
  %637 = load <4 x float>, ptr %630, align 16, !tbaa !18
  %638 = fsub <4 x float> %637, %636
  store <4 x float> %638, ptr %630, align 16, !tbaa !18
  %639 = getelementptr inbounds nuw i8, ptr %630, i64 16
  %640 = shufflevector <8 x float> %632, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %641 = shufflevector <8 x float> %632, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %642 = fadd <4 x float> %640, %641
  %643 = load <4 x float>, ptr %639, align 16, !tbaa !18
  %644 = fsub <4 x float> %643, %642
  store <4 x float> %644, ptr %639, align 16, !tbaa !18
  %645 = getelementptr inbounds nuw i8, ptr %630, i64 32
  %646 = shufflevector <8 x float> %633, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %647 = shufflevector <8 x float> %633, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %648 = fadd <4 x float> %646, %647
  %649 = load <4 x float>, ptr %645, align 16, !tbaa !18
  %650 = fsub <4 x float> %649, %648
  store <4 x float> %650, ptr %645, align 16, !tbaa !18
  %indvars.iv.next3357 = add nsw i64 %indvars.iv3356, 1
  %exitcond3360.not = icmp eq i64 %indvars.iv.next3357, %wide.trip.count3359
  br i1 %exitcond3360.not, label %.loopexit, label %.lr.ph3119, !llvm.loop !111

651:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit477.critedge, %651
  %652 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit477.critedge ], [ false, %651 ]
  %indvars.iv3353.sroa.phi = phi ptr [ %.sroa.03636, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit477.critedge ], [ %.sroa.43637, %651 ]
  %indvars.iv3353.sroa.phi3638 = phi ptr [ %.sroa.03640, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit477.critedge ], [ %.sroa.43641, %651 ]
  %indvars.iv3353 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit477.critedge ], [ 16, %651 ]
  %653 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv3353
  %654 = load ptr, ptr %653, align 8, !tbaa !98
  %655 = getelementptr inbounds nuw i8, ptr %653, i64 8
  %656 = load ptr, ptr %655, align 8, !tbaa !98
  %657 = getelementptr inbounds float, ptr %654, i64 %511
  %658 = load <2 x float>, ptr %657, align 1, !tbaa !18
  %659 = getelementptr inbounds float, ptr %654, i64 %515
  %660 = load <2 x float>, ptr %659, align 1, !tbaa !18
  %661 = getelementptr inbounds float, ptr %654, i64 %519
  %662 = load <2 x float>, ptr %661, align 1, !tbaa !18
  %663 = getelementptr inbounds float, ptr %654, i64 %523
  %664 = load <2 x float>, ptr %663, align 1, !tbaa !18
  %665 = getelementptr inbounds float, ptr %656, i64 %511
  %666 = load <2 x float>, ptr %665, align 1, !tbaa !18
  %667 = getelementptr inbounds float, ptr %656, i64 %515
  %668 = load <2 x float>, ptr %667, align 1, !tbaa !18
  %669 = getelementptr inbounds float, ptr %656, i64 %519
  %670 = load <2 x float>, ptr %669, align 1, !tbaa !18
  %671 = getelementptr inbounds float, ptr %656, i64 %523
  %672 = load <2 x float>, ptr %671, align 1, !tbaa !18
  %673 = shufflevector <2 x float> %658, <2 x float> %666, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %674 = shufflevector <2 x float> %660, <2 x float> %668, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %675 = shufflevector <2 x float> %662, <2 x float> %670, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %676 = shufflevector <2 x float> %664, <2 x float> %672, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %677 = shufflevector <8 x float> %673, <8 x float> %675, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %678 = shufflevector <8 x float> %674, <8 x float> %676, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %679 = shufflevector <8 x float> %677, <8 x float> %678, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %679, ptr %indvars.iv3353.sroa.phi3638, align 32, !tbaa !18
  %680 = shufflevector <8 x float> %677, <8 x float> %678, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %680, ptr %indvars.iv3353.sroa.phi, align 32, !tbaa !18
  br i1 %652, label %651, label %524, !llvm.loop !112

.critedge3.loopexit:                              ; preds = %.lr.ph3119
  %681 = trunc nsw i64 %indvars.iv3356 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader3066
  %.sroa.02635.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3066 ], [ %.sroa.02635.33112, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3066 ], [ %.sroa.16.33113, %.critedge3.loopexit ]
  %.sroa.02652.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3066 ], [ %.sroa.02652.33114, %.critedge3.loopexit ]
  %.sroa.162659.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3066 ], [ %.sroa.162659.33115, %.critedge3.loopexit ]
  %.sroa.02670.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3066 ], [ %.sroa.02670.33116, %.critedge3.loopexit ]
  %.sroa.162677.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3066 ], [ %.sroa.162677.33117, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %70, %.preheader3066 ], [ %681, %.critedge3.loopexit ]
  %682 = icmp slt i32 %.2.lcssa, %72
  br i1 %682, label %.lr.ph3143.preheader, label %.loopexit

.lr.ph3143.preheader:                             ; preds = %.critedge3
  %683 = sext i32 %.2.lcssa to i64
  %wide.trip.count3367 = sext i32 %72 to i64
  br label %.lr.ph3143

.lr.ph3143:                                       ; preds = %.lr.ph3143.preheader, %710
  %indvars.iv3364 = phi i64 [ %683, %.lr.ph3143.preheader ], [ %indvars.iv.next3365, %710 ]
  %.sroa.162677.43141 = phi <8 x float> [ %.sroa.162677.3.lcssa, %.lr.ph3143.preheader ], [ %796, %710 ]
  %.sroa.02670.43140 = phi <8 x float> [ %.sroa.02670.3.lcssa, %.lr.ph3143.preheader ], [ %795, %710 ]
  %.sroa.162659.43139 = phi <8 x float> [ %.sroa.162659.3.lcssa, %.lr.ph3143.preheader ], [ %798, %710 ]
  %.sroa.02652.43138 = phi <8 x float> [ %.sroa.02652.3.lcssa, %.lr.ph3143.preheader ], [ %797, %710 ]
  %.sroa.16.43137 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph3143.preheader ], [ %800, %710 ]
  %.sroa.02635.43136 = phi <8 x float> [ %.sroa.02635.3.lcssa, %.lr.ph3143.preheader ], [ %799, %710 ]
  %684 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %54, i64 %indvars.iv3364
  %685 = load i32, ptr %684, align 4, !tbaa !100
  %686 = shl nsw i32 %685, 2
  %687 = mul nsw i32 %685, 12
  %688 = sext i32 %687 to i64
  %689 = getelementptr float, ptr %52, i64 %688
  %.val533 = load <4 x float>, ptr %689, align 1, !tbaa !18
  %690 = getelementptr i8, ptr %689, i64 16
  %.val532 = load <4 x float>, ptr %690, align 1, !tbaa !18
  %691 = getelementptr i8, ptr %689, i64 32
  %.val531 = load <4 x float>, ptr %691, align 1, !tbaa !18
  %692 = sext i32 %686 to i64
  %693 = getelementptr inbounds float, ptr %50, i64 %692
  %.val530 = load <4 x float>, ptr %693, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03633)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43634)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03629)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43630)
  %694 = getelementptr inbounds i32, ptr %14, i64 %692
  %695 = load i32, ptr %694, align 4, !tbaa !97
  %696 = shl nsw i32 %695, 1
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds nuw i8, ptr %694, i64 4
  %699 = load i32, ptr %698, align 4, !tbaa !97
  %700 = shl nsw i32 %699, 1
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds nuw i8, ptr %694, i64 8
  %703 = load i32, ptr %702, align 4, !tbaa !97
  %704 = shl nsw i32 %703, 1
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds nuw i8, ptr %694, i64 12
  %707 = load i32, ptr %706, align 4, !tbaa !97
  %708 = shl nsw i32 %707, 1
  %709 = sext i32 %708 to i64
  br label %822

710:                                              ; preds = %822
  %711 = shufflevector <4 x float> %.val533, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %712 = shufflevector <4 x float> %.val532, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %713 = shufflevector <4 x float> %.val531, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %714 = fsub <8 x float> %106, %711
  %715 = fsub <8 x float> %112, %711
  %716 = fsub <8 x float> %119, %712
  %717 = fsub <8 x float> %125, %712
  %718 = fsub <8 x float> %132, %713
  %719 = fsub <8 x float> %138, %713
  %720 = fmul <8 x float> %714, %714
  %721 = fmul <8 x float> %716, %716
  %722 = fadd <8 x float> %720, %721
  %723 = fmul <8 x float> %718, %718
  %724 = fadd <8 x float> %722, %723
  %725 = fmul <8 x float> %715, %715
  %726 = fmul <8 x float> %717, %717
  %727 = fadd <8 x float> %725, %726
  %728 = fmul <8 x float> %719, %719
  %729 = fadd <8 x float> %727, %728
  %730 = fcmp olt <8 x float> %724, %48
  %731 = fcmp olt <8 x float> %729, %48
  %732 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %724, <8 x float> splat (float 0x3E99A2B5C0000000))
  %733 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %729, <8 x float> splat (float 0x3E99A2B5C0000000))
  %734 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %732)
  %735 = fmul <8 x float> %732, %734
  %736 = fmul <8 x float> %734, splat (float -5.000000e-01)
  %737 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %735, <8 x float> %734, <8 x float> splat (float -3.000000e+00))
  %738 = fmul <8 x float> %736, %737
  %739 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %733)
  %740 = fmul <8 x float> %733, %739
  %741 = fmul <8 x float> %739, splat (float -5.000000e-01)
  %742 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %740, <8 x float> %739, <8 x float> splat (float -3.000000e+00))
  %743 = fmul <8 x float> %741, %742
  %744 = shufflevector <4 x float> %.val530, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %745 = fmul <8 x float> %.sroa.02813.1, %744
  %746 = fmul <8 x float> %.sroa.72817.1, %744
  %747 = select <8 x i1> %730, <8 x float> %738, <8 x float> zeroinitializer
  %748 = select <8 x i1> %731, <8 x float> %743, <8 x float> zeroinitializer
  %749 = fmul <8 x float> %747, %747
  %750 = fmul <8 x float> %748, %748
  %751 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %732, <8 x float> %28, <8 x float> %747)
  %752 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %733, <8 x float> %28, <8 x float> %748)
  %753 = fmul <8 x float> %745, %751
  %754 = fmul <8 x float> %746, %752
  %755 = fmul <8 x float> %749, %749
  %756 = fmul <8 x float> %749, %755
  %757 = fmul <8 x float> %750, %750
  %758 = fmul <8 x float> %750, %757
  %759 = fmul <8 x float> %756, %756
  %760 = fmul <8 x float> %758, %758
  %761 = fmul <8 x float> %732, %747
  %762 = fmul <8 x float> %733, %748
  %763 = fsub <8 x float> %761, %31
  %764 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %763, <8 x float> zeroinitializer)
  %765 = fsub <8 x float> %762, %31
  %766 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %765, <8 x float> zeroinitializer)
  %767 = fmul <8 x float> %764, %764
  %768 = fmul <8 x float> %766, %766
  %769 = fmul <8 x float> %761, %767
  %770 = fmul <8 x float> %762, %768
  %.sroa.03633.0..sroa.03633.0..sroa.06.0.copyload.i967 = load <8 x float>, ptr %.sroa.03633, align 32, !tbaa !18, !noalias !113
  %771 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %37, <8 x float> %764, <8 x float> %34)
  %772 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %771, <8 x float> %769, <8 x float> %756)
  %773 = fmul <8 x float> %.sroa.03633.0..sroa.03633.0..sroa.06.0.copyload.i967, %772
  %.sroa.43634.0..sroa.43634.32..sroa.06.0.copyload.i973 = load <8 x float>, ptr %.sroa.43634, align 32, !tbaa !18, !noalias !113
  %774 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %37, <8 x float> %766, <8 x float> %34)
  %775 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %774, <8 x float> %770, <8 x float> %758)
  %776 = fmul <8 x float> %.sroa.43634.0..sroa.43634.32..sroa.06.0.copyload.i973, %775
  %.sroa.03629.0..sroa.03629.0..sroa.07.0.copyload.i979 = load <8 x float>, ptr %.sroa.03629, align 32, !tbaa !18, !noalias !116
  %777 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %43, <8 x float> %764, <8 x float> %40)
  %778 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %777, <8 x float> %769, <8 x float> %759)
  %779 = fmul <8 x float> %778, %.sroa.03629.0..sroa.03629.0..sroa.07.0.copyload.i979
  %780 = fsub <8 x float> %779, %773
  %.sroa.43630.0..sroa.43630.32..sroa.07.0.copyload.i986 = load <8 x float>, ptr %.sroa.43630, align 32, !tbaa !18, !noalias !116
  %781 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %43, <8 x float> %766, <8 x float> %40)
  %782 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %781, <8 x float> %770, <8 x float> %760)
  %783 = fmul <8 x float> %782, %.sroa.43630.0..sroa.43630.32..sroa.07.0.copyload.i986
  %784 = fsub <8 x float> %783, %776
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03629)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43630)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03633)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43634)
  %785 = fadd <8 x float> %753, %780
  %786 = fmul <8 x float> %749, %785
  %787 = fadd <8 x float> %754, %784
  %788 = fmul <8 x float> %750, %787
  %789 = fmul <8 x float> %714, %786
  %790 = fmul <8 x float> %715, %788
  %791 = fmul <8 x float> %716, %786
  %792 = fmul <8 x float> %717, %788
  %793 = fmul <8 x float> %718, %786
  %794 = fmul <8 x float> %719, %788
  %795 = fadd <8 x float> %.sroa.02670.43140, %789
  %796 = fadd <8 x float> %.sroa.162677.43141, %790
  %797 = fadd <8 x float> %.sroa.02652.43138, %791
  %798 = fadd <8 x float> %.sroa.162659.43139, %792
  %799 = fadd <8 x float> %.sroa.02635.43136, %793
  %800 = fadd <8 x float> %.sroa.16.43137, %794
  %801 = getelementptr inbounds float, ptr %8, i64 %688
  %802 = fadd <8 x float> %789, %790
  %803 = fadd <8 x float> %791, %792
  %804 = fadd <8 x float> %793, %794
  %805 = shufflevector <8 x float> %802, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %806 = shufflevector <8 x float> %802, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %807 = fadd <4 x float> %805, %806
  %808 = load <4 x float>, ptr %801, align 16, !tbaa !18
  %809 = fsub <4 x float> %808, %807
  store <4 x float> %809, ptr %801, align 16, !tbaa !18
  %810 = getelementptr inbounds nuw i8, ptr %801, i64 16
  %811 = shufflevector <8 x float> %803, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %812 = shufflevector <8 x float> %803, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %813 = fadd <4 x float> %811, %812
  %814 = load <4 x float>, ptr %810, align 16, !tbaa !18
  %815 = fsub <4 x float> %814, %813
  store <4 x float> %815, ptr %810, align 16, !tbaa !18
  %816 = getelementptr inbounds nuw i8, ptr %801, i64 32
  %817 = shufflevector <8 x float> %804, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %818 = shufflevector <8 x float> %804, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %819 = fadd <4 x float> %817, %818
  %820 = load <4 x float>, ptr %816, align 16, !tbaa !18
  %821 = fsub <4 x float> %820, %819
  store <4 x float> %821, ptr %816, align 16, !tbaa !18
  %indvars.iv.next3365 = add nsw i64 %indvars.iv3364, 1
  %exitcond3368.not = icmp eq i64 %indvars.iv.next3365, %wide.trip.count3367
  br i1 %exitcond3368.not, label %.loopexit, label %.lr.ph3143, !llvm.loop !119

822:                                              ; preds = %.lr.ph3143, %822
  %823 = phi i1 [ true, %.lr.ph3143 ], [ false, %822 ]
  %indvars.iv3361.sroa.phi = phi ptr [ %.sroa.03629, %.lr.ph3143 ], [ %.sroa.43630, %822 ]
  %indvars.iv3361.sroa.phi3631 = phi ptr [ %.sroa.03633, %.lr.ph3143 ], [ %.sroa.43634, %822 ]
  %indvars.iv3361 = phi i64 [ 0, %.lr.ph3143 ], [ 16, %822 ]
  %824 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv3361
  %825 = load ptr, ptr %824, align 8, !tbaa !98
  %826 = getelementptr inbounds nuw i8, ptr %824, i64 8
  %827 = load ptr, ptr %826, align 8, !tbaa !98
  %828 = getelementptr inbounds float, ptr %825, i64 %697
  %829 = load <2 x float>, ptr %828, align 1, !tbaa !18
  %830 = getelementptr inbounds float, ptr %825, i64 %701
  %831 = load <2 x float>, ptr %830, align 1, !tbaa !18
  %832 = getelementptr inbounds float, ptr %825, i64 %705
  %833 = load <2 x float>, ptr %832, align 1, !tbaa !18
  %834 = getelementptr inbounds float, ptr %825, i64 %709
  %835 = load <2 x float>, ptr %834, align 1, !tbaa !18
  %836 = getelementptr inbounds float, ptr %827, i64 %697
  %837 = load <2 x float>, ptr %836, align 1, !tbaa !18
  %838 = getelementptr inbounds float, ptr %827, i64 %701
  %839 = load <2 x float>, ptr %838, align 1, !tbaa !18
  %840 = getelementptr inbounds float, ptr %827, i64 %705
  %841 = load <2 x float>, ptr %840, align 1, !tbaa !18
  %842 = getelementptr inbounds float, ptr %827, i64 %709
  %843 = load <2 x float>, ptr %842, align 1, !tbaa !18
  %844 = shufflevector <2 x float> %829, <2 x float> %837, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %845 = shufflevector <2 x float> %831, <2 x float> %839, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %846 = shufflevector <2 x float> %833, <2 x float> %841, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %847 = shufflevector <2 x float> %835, <2 x float> %843, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %848 = shufflevector <8 x float> %844, <8 x float> %846, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %849 = shufflevector <8 x float> %845, <8 x float> %847, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %850 = shufflevector <8 x float> %848, <8 x float> %849, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %850, ptr %indvars.iv3361.sroa.phi3631, align 32, !tbaa !18
  %851 = shufflevector <8 x float> %848, <8 x float> %849, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %851, ptr %indvars.iv3361.sroa.phi, align 32, !tbaa !18
  br i1 %823, label %822, label %710, !llvm.loop !120

.lr.ph:                                           ; preds = %.lr.ph.preheader, %888
  %indvars.iv3338 = phi i64 [ %487, %.lr.ph.preheader ], [ %indvars.iv.next3339, %888 ]
  %.sroa.162677.53079 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %965, %888 ]
  %.sroa.02670.53078 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %964, %888 ]
  %.sroa.162659.53077 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %967, %888 ]
  %.sroa.02652.53076 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %966, %888 ]
  %.sroa.16.53075 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %969, %888 ]
  %.sroa.02635.53074 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %968, %888 ]
  %852 = load ptr, ptr %53, align 8, !tbaa !49
  %853 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %852, i64 %indvars.iv3338, i32 1
  %854 = load i32, ptr %853, align 4, !tbaa !97
  %.not = icmp eq i32 %854, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit481.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit481.critedge: ; preds = %.lr.ph
  %855 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %54, i64 %indvars.iv3338
  %856 = load i32, ptr %855, align 4, !tbaa !100
  %857 = getelementptr inbounds nuw i8, ptr %855, i64 4
  %858 = load i32, ptr %857, align 4, !tbaa !102
  %859 = insertelement <8 x i32> poison, i32 %858, i64 0
  %860 = shufflevector <8 x i32> %859, <8 x i32> poison, <8 x i32> zeroinitializer
  %861 = and <8 x i32> %.sroa.03646.0.copyload, %860
  %862 = icmp ne <8 x i32> %861, zeroinitializer
  %863 = and <8 x i32> %.sroa.6.0.copyload, %860
  %864 = icmp ne <8 x i32> %863, zeroinitializer
  %865 = shl nsw i32 %856, 2
  %866 = mul nsw i32 %856, 12
  %867 = sext i32 %866 to i64
  %868 = getelementptr float, ptr %52, i64 %867
  %.val529 = load <4 x float>, ptr %868, align 1, !tbaa !18
  %869 = getelementptr i8, ptr %868, i64 16
  %.val528 = load <4 x float>, ptr %869, align 1, !tbaa !18
  %870 = getelementptr i8, ptr %868, i64 32
  %.val527 = load <4 x float>, ptr %870, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03624)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43625)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03620)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43621)
  %871 = sext i32 %865 to i64
  %872 = getelementptr inbounds i32, ptr %14, i64 %871
  %873 = load i32, ptr %872, align 4, !tbaa !97
  %874 = shl nsw i32 %873, 1
  %875 = sext i32 %874 to i64
  %876 = getelementptr inbounds nuw i8, ptr %872, i64 4
  %877 = load i32, ptr %876, align 4, !tbaa !97
  %878 = shl nsw i32 %877, 1
  %879 = sext i32 %878 to i64
  %880 = getelementptr inbounds nuw i8, ptr %872, i64 8
  %881 = load i32, ptr %880, align 4, !tbaa !97
  %882 = shl nsw i32 %881, 1
  %883 = sext i32 %882 to i64
  %884 = getelementptr inbounds nuw i8, ptr %872, i64 12
  %885 = load i32, ptr %884, align 4, !tbaa !97
  %886 = shl nsw i32 %885, 1
  %887 = sext i32 %886 to i64
  br label %991

888:                                              ; preds = %991
  %889 = shufflevector <4 x float> %.val529, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %890 = shufflevector <4 x float> %.val528, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %891 = shufflevector <4 x float> %.val527, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %892 = fsub <8 x float> %106, %889
  %893 = fsub <8 x float> %112, %889
  %894 = fsub <8 x float> %119, %890
  %895 = fsub <8 x float> %125, %890
  %896 = fsub <8 x float> %132, %891
  %897 = fsub <8 x float> %138, %891
  %898 = fmul <8 x float> %892, %892
  %899 = fmul <8 x float> %894, %894
  %900 = fadd <8 x float> %898, %899
  %901 = fmul <8 x float> %896, %896
  %902 = fadd <8 x float> %900, %901
  %903 = fmul <8 x float> %893, %893
  %904 = fmul <8 x float> %895, %895
  %905 = fadd <8 x float> %903, %904
  %906 = fmul <8 x float> %897, %897
  %907 = fadd <8 x float> %905, %906
  %908 = fcmp olt <8 x float> %902, %48
  %909 = fcmp olt <8 x float> %907, %48
  %narrow = select <8 x i1> %908, <8 x i1> %862, <8 x i1> zeroinitializer
  %narrow3653 = select <8 x i1> %909, <8 x i1> %864, <8 x i1> zeroinitializer
  %910 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %902, <8 x float> splat (float 0x3E99A2B5C0000000))
  %911 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %907, <8 x float> splat (float 0x3E99A2B5C0000000))
  %912 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %910)
  %913 = fmul <8 x float> %910, %912
  %914 = fmul <8 x float> %912, splat (float -5.000000e-01)
  %915 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %913, <8 x float> %912, <8 x float> splat (float -3.000000e+00))
  %916 = fmul <8 x float> %914, %915
  %917 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %911)
  %918 = fmul <8 x float> %911, %917
  %919 = fmul <8 x float> %917, splat (float -5.000000e-01)
  %920 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %918, <8 x float> %917, <8 x float> splat (float -3.000000e+00))
  %921 = fmul <8 x float> %919, %920
  %922 = select <8 x i1> %narrow, <8 x float> %916, <8 x float> zeroinitializer
  %923 = select <8 x i1> %narrow3653, <8 x float> %921, <8 x float> zeroinitializer
  %924 = fmul <8 x float> %922, %922
  %925 = fmul <8 x float> %923, %923
  %926 = fmul <8 x float> %924, %924
  %927 = fmul <8 x float> %924, %926
  %928 = fmul <8 x float> %925, %925
  %929 = fmul <8 x float> %925, %928
  %930 = fmul <8 x float> %927, %927
  %931 = fmul <8 x float> %929, %929
  %932 = fmul <8 x float> %910, %922
  %933 = fmul <8 x float> %911, %923
  %934 = fsub <8 x float> %932, %31
  %935 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %934, <8 x float> zeroinitializer)
  %936 = fsub <8 x float> %933, %31
  %937 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %936, <8 x float> zeroinitializer)
  %938 = fmul <8 x float> %935, %935
  %939 = fmul <8 x float> %937, %937
  %940 = fmul <8 x float> %932, %938
  %941 = fmul <8 x float> %933, %939
  %.sroa.03624.0..sroa.03624.0..sroa.06.0.copyload.i1079 = load <8 x float>, ptr %.sroa.03624, align 32, !tbaa !18, !noalias !121
  %942 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %37, <8 x float> %935, <8 x float> %34)
  %943 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %942, <8 x float> %940, <8 x float> %927)
  %944 = fmul <8 x float> %.sroa.03624.0..sroa.03624.0..sroa.06.0.copyload.i1079, %943
  %.sroa.43625.0..sroa.43625.32..sroa.06.0.copyload.i1085 = load <8 x float>, ptr %.sroa.43625, align 32, !tbaa !18, !noalias !121
  %945 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %37, <8 x float> %937, <8 x float> %34)
  %946 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %945, <8 x float> %941, <8 x float> %929)
  %947 = fmul <8 x float> %.sroa.43625.0..sroa.43625.32..sroa.06.0.copyload.i1085, %946
  %.sroa.03620.0..sroa.03620.0..sroa.07.0.copyload.i1091 = load <8 x float>, ptr %.sroa.03620, align 32, !tbaa !18, !noalias !124
  %948 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %43, <8 x float> %935, <8 x float> %40)
  %949 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %948, <8 x float> %940, <8 x float> %930)
  %950 = fmul <8 x float> %949, %.sroa.03620.0..sroa.03620.0..sroa.07.0.copyload.i1091
  %951 = fsub <8 x float> %950, %944
  %.sroa.43621.0..sroa.43621.32..sroa.07.0.copyload.i1098 = load <8 x float>, ptr %.sroa.43621, align 32, !tbaa !18, !noalias !124
  %952 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %43, <8 x float> %937, <8 x float> %40)
  %953 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %952, <8 x float> %941, <8 x float> %931)
  %954 = fmul <8 x float> %953, %.sroa.43621.0..sroa.43621.32..sroa.07.0.copyload.i1098
  %955 = fsub <8 x float> %954, %947
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03620)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43621)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03624)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43625)
  %956 = fmul <8 x float> %924, %951
  %957 = fmul <8 x float> %925, %955
  %958 = fmul <8 x float> %892, %956
  %959 = fmul <8 x float> %893, %957
  %960 = fmul <8 x float> %894, %956
  %961 = fmul <8 x float> %895, %957
  %962 = fmul <8 x float> %896, %956
  %963 = fmul <8 x float> %897, %957
  %964 = fadd <8 x float> %.sroa.02670.53078, %958
  %965 = fadd <8 x float> %.sroa.162677.53079, %959
  %966 = fadd <8 x float> %.sroa.02652.53076, %960
  %967 = fadd <8 x float> %.sroa.162659.53077, %961
  %968 = fadd <8 x float> %.sroa.02635.53074, %962
  %969 = fadd <8 x float> %.sroa.16.53075, %963
  %970 = getelementptr inbounds float, ptr %8, i64 %867
  %971 = fadd <8 x float> %958, %959
  %972 = fadd <8 x float> %960, %961
  %973 = fadd <8 x float> %962, %963
  %974 = shufflevector <8 x float> %971, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %975 = shufflevector <8 x float> %971, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %976 = fadd <4 x float> %974, %975
  %977 = load <4 x float>, ptr %970, align 16, !tbaa !18
  %978 = fsub <4 x float> %977, %976
  store <4 x float> %978, ptr %970, align 16, !tbaa !18
  %979 = getelementptr inbounds nuw i8, ptr %970, i64 16
  %980 = shufflevector <8 x float> %972, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %981 = shufflevector <8 x float> %972, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %982 = fadd <4 x float> %980, %981
  %983 = load <4 x float>, ptr %979, align 16, !tbaa !18
  %984 = fsub <4 x float> %983, %982
  store <4 x float> %984, ptr %979, align 16, !tbaa !18
  %985 = getelementptr inbounds nuw i8, ptr %970, i64 32
  %986 = shufflevector <8 x float> %973, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %987 = shufflevector <8 x float> %973, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %988 = fadd <4 x float> %986, %987
  %989 = load <4 x float>, ptr %985, align 16, !tbaa !18
  %990 = fsub <4 x float> %989, %988
  store <4 x float> %990, ptr %985, align 16, !tbaa !18
  %indvars.iv.next3339 = add nsw i64 %indvars.iv3338, 1
  %exitcond3341.not = icmp eq i64 %indvars.iv.next3339, %wide.trip.count
  br i1 %exitcond3341.not, label %.loopexit, label %.lr.ph, !llvm.loop !127

991:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit481.critedge, %991
  %992 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit481.critedge ], [ false, %991 ]
  %indvars.iv3335.sroa.phi = phi ptr [ %.sroa.03620, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit481.critedge ], [ %.sroa.43621, %991 ]
  %indvars.iv3335.sroa.phi3622 = phi ptr [ %.sroa.03624, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit481.critedge ], [ %.sroa.43625, %991 ]
  %indvars.iv3335 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit481.critedge ], [ 16, %991 ]
  %993 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv3335
  %994 = load ptr, ptr %993, align 8, !tbaa !98
  %995 = getelementptr inbounds nuw i8, ptr %993, i64 8
  %996 = load ptr, ptr %995, align 8, !tbaa !98
  %997 = getelementptr inbounds float, ptr %994, i64 %875
  %998 = load <2 x float>, ptr %997, align 1, !tbaa !18
  %999 = getelementptr inbounds float, ptr %994, i64 %879
  %1000 = load <2 x float>, ptr %999, align 1, !tbaa !18
  %1001 = getelementptr inbounds float, ptr %994, i64 %883
  %1002 = load <2 x float>, ptr %1001, align 1, !tbaa !18
  %1003 = getelementptr inbounds float, ptr %994, i64 %887
  %1004 = load <2 x float>, ptr %1003, align 1, !tbaa !18
  %1005 = getelementptr inbounds float, ptr %996, i64 %875
  %1006 = load <2 x float>, ptr %1005, align 1, !tbaa !18
  %1007 = getelementptr inbounds float, ptr %996, i64 %879
  %1008 = load <2 x float>, ptr %1007, align 1, !tbaa !18
  %1009 = getelementptr inbounds float, ptr %996, i64 %883
  %1010 = load <2 x float>, ptr %1009, align 1, !tbaa !18
  %1011 = getelementptr inbounds float, ptr %996, i64 %887
  %1012 = load <2 x float>, ptr %1011, align 1, !tbaa !18
  %1013 = shufflevector <2 x float> %998, <2 x float> %1006, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1014 = shufflevector <2 x float> %1000, <2 x float> %1008, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1015 = shufflevector <2 x float> %1002, <2 x float> %1010, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1016 = shufflevector <2 x float> %1004, <2 x float> %1012, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1017 = shufflevector <8 x float> %1013, <8 x float> %1015, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1018 = shufflevector <8 x float> %1014, <8 x float> %1016, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1019 = shufflevector <8 x float> %1017, <8 x float> %1018, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1019, ptr %indvars.iv3335.sroa.phi3622, align 32, !tbaa !18
  %1020 = shufflevector <8 x float> %1017, <8 x float> %1018, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1020, ptr %indvars.iv3335.sroa.phi, align 32, !tbaa !18
  br i1 %992, label %991, label %888, !llvm.loop !128

.critedge5.loopexit:                              ; preds = %.lr.ph
  %1021 = trunc nsw i64 %indvars.iv3338 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader3068
  %.sroa.02635.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3068 ], [ %.sroa.02635.53074, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3068 ], [ %.sroa.16.53075, %.critedge5.loopexit ]
  %.sroa.02652.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3068 ], [ %.sroa.02652.53076, %.critedge5.loopexit ]
  %.sroa.162659.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3068 ], [ %.sroa.162659.53077, %.critedge5.loopexit ]
  %.sroa.02670.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3068 ], [ %.sroa.02670.53078, %.critedge5.loopexit ]
  %.sroa.162677.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3068 ], [ %.sroa.162677.53079, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %70, %.preheader3068 ], [ %1021, %.critedge5.loopexit ]
  %1022 = icmp slt i32 %.4.lcssa, %72
  br i1 %1022, label %.lr.ph3103.preheader, label %.loopexit

.lr.ph3103.preheader:                             ; preds = %.critedge5
  %1023 = sext i32 %.4.lcssa to i64
  %wide.trip.count3348 = sext i32 %72 to i64
  br label %.lr.ph3103

.lr.ph3103:                                       ; preds = %.lr.ph3103.preheader, %1049
  %indvars.iv3345 = phi i64 [ %1023, %.lr.ph3103.preheader ], [ %indvars.iv.next3346, %1049 ]
  %.sroa.162677.63101 = phi <8 x float> [ %.sroa.162677.5.lcssa, %.lr.ph3103.preheader ], [ %1126, %1049 ]
  %.sroa.02670.63100 = phi <8 x float> [ %.sroa.02670.5.lcssa, %.lr.ph3103.preheader ], [ %1125, %1049 ]
  %.sroa.162659.63099 = phi <8 x float> [ %.sroa.162659.5.lcssa, %.lr.ph3103.preheader ], [ %1128, %1049 ]
  %.sroa.02652.63098 = phi <8 x float> [ %.sroa.02652.5.lcssa, %.lr.ph3103.preheader ], [ %1127, %1049 ]
  %.sroa.16.63097 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph3103.preheader ], [ %1130, %1049 ]
  %.sroa.02635.63096 = phi <8 x float> [ %.sroa.02635.5.lcssa, %.lr.ph3103.preheader ], [ %1129, %1049 ]
  %1024 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %54, i64 %indvars.iv3345
  %1025 = load i32, ptr %1024, align 4, !tbaa !100
  %1026 = shl nsw i32 %1025, 2
  %1027 = mul nsw i32 %1025, 12
  %1028 = sext i32 %1027 to i64
  %1029 = getelementptr float, ptr %52, i64 %1028
  %.val526 = load <4 x float>, ptr %1029, align 1, !tbaa !18
  %1030 = getelementptr i8, ptr %1029, i64 16
  %.val525 = load <4 x float>, ptr %1030, align 1, !tbaa !18
  %1031 = getelementptr i8, ptr %1029, i64 32
  %.val524 = load <4 x float>, ptr %1031, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03617)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43618)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4)
  %1032 = sext i32 %1026 to i64
  %1033 = getelementptr inbounds i32, ptr %14, i64 %1032
  %1034 = load i32, ptr %1033, align 4, !tbaa !97
  %1035 = shl nsw i32 %1034, 1
  %1036 = sext i32 %1035 to i64
  %1037 = getelementptr inbounds nuw i8, ptr %1033, i64 4
  %1038 = load i32, ptr %1037, align 4, !tbaa !97
  %1039 = shl nsw i32 %1038, 1
  %1040 = sext i32 %1039 to i64
  %1041 = getelementptr inbounds nuw i8, ptr %1033, i64 8
  %1042 = load i32, ptr %1041, align 4, !tbaa !97
  %1043 = shl nsw i32 %1042, 1
  %1044 = sext i32 %1043 to i64
  %1045 = getelementptr inbounds nuw i8, ptr %1033, i64 12
  %1046 = load i32, ptr %1045, align 4, !tbaa !97
  %1047 = shl nsw i32 %1046, 1
  %1048 = sext i32 %1047 to i64
  br label %1152

1049:                                             ; preds = %1152
  %1050 = shufflevector <4 x float> %.val526, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1051 = shufflevector <4 x float> %.val525, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1052 = shufflevector <4 x float> %.val524, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1053 = fsub <8 x float> %106, %1050
  %1054 = fsub <8 x float> %112, %1050
  %1055 = fsub <8 x float> %119, %1051
  %1056 = fsub <8 x float> %125, %1051
  %1057 = fsub <8 x float> %132, %1052
  %1058 = fsub <8 x float> %138, %1052
  %1059 = fmul <8 x float> %1053, %1053
  %1060 = fmul <8 x float> %1055, %1055
  %1061 = fadd <8 x float> %1059, %1060
  %1062 = fmul <8 x float> %1057, %1057
  %1063 = fadd <8 x float> %1061, %1062
  %1064 = fmul <8 x float> %1054, %1054
  %1065 = fmul <8 x float> %1056, %1056
  %1066 = fadd <8 x float> %1064, %1065
  %1067 = fmul <8 x float> %1058, %1058
  %1068 = fadd <8 x float> %1066, %1067
  %1069 = fcmp olt <8 x float> %1063, %48
  %1070 = fcmp olt <8 x float> %1068, %48
  %1071 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1063, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1072 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1068, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1073 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1071)
  %1074 = fmul <8 x float> %1071, %1073
  %1075 = fmul <8 x float> %1073, splat (float -5.000000e-01)
  %1076 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1074, <8 x float> %1073, <8 x float> splat (float -3.000000e+00))
  %1077 = fmul <8 x float> %1075, %1076
  %1078 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1072)
  %1079 = fmul <8 x float> %1072, %1078
  %1080 = fmul <8 x float> %1078, splat (float -5.000000e-01)
  %1081 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1079, <8 x float> %1078, <8 x float> splat (float -3.000000e+00))
  %1082 = fmul <8 x float> %1080, %1081
  %1083 = select <8 x i1> %1069, <8 x float> %1077, <8 x float> zeroinitializer
  %1084 = select <8 x i1> %1070, <8 x float> %1082, <8 x float> zeroinitializer
  %1085 = fmul <8 x float> %1083, %1083
  %1086 = fmul <8 x float> %1084, %1084
  %1087 = fmul <8 x float> %1085, %1085
  %1088 = fmul <8 x float> %1085, %1087
  %1089 = fmul <8 x float> %1086, %1086
  %1090 = fmul <8 x float> %1086, %1089
  %1091 = fmul <8 x float> %1088, %1088
  %1092 = fmul <8 x float> %1090, %1090
  %1093 = fmul <8 x float> %1071, %1083
  %1094 = fmul <8 x float> %1072, %1084
  %1095 = fsub <8 x float> %1093, %31
  %1096 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1095, <8 x float> zeroinitializer)
  %1097 = fsub <8 x float> %1094, %31
  %1098 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1097, <8 x float> zeroinitializer)
  %1099 = fmul <8 x float> %1096, %1096
  %1100 = fmul <8 x float> %1098, %1098
  %1101 = fmul <8 x float> %1093, %1099
  %1102 = fmul <8 x float> %1094, %1100
  %.sroa.03617.0..sroa.03617.0..sroa.06.0.copyload.i1185 = load <8 x float>, ptr %.sroa.03617, align 32, !tbaa !18, !noalias !129
  %1103 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %37, <8 x float> %1096, <8 x float> %34)
  %1104 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1103, <8 x float> %1101, <8 x float> %1088)
  %1105 = fmul <8 x float> %.sroa.03617.0..sroa.03617.0..sroa.06.0.copyload.i1185, %1104
  %.sroa.43618.0..sroa.43618.32..sroa.06.0.copyload.i1191 = load <8 x float>, ptr %.sroa.43618, align 32, !tbaa !18, !noalias !129
  %1106 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %37, <8 x float> %1098, <8 x float> %34)
  %1107 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1106, <8 x float> %1102, <8 x float> %1090)
  %1108 = fmul <8 x float> %.sroa.43618.0..sroa.43618.32..sroa.06.0.copyload.i1191, %1107
  %.sroa.0.0..sroa.0.0..sroa.07.0.copyload.i1197 = load <8 x float>, ptr %.sroa.0, align 32, !tbaa !18, !noalias !132
  %1109 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %43, <8 x float> %1096, <8 x float> %40)
  %1110 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1109, <8 x float> %1101, <8 x float> %1091)
  %1111 = fmul <8 x float> %1110, %.sroa.0.0..sroa.0.0..sroa.07.0.copyload.i1197
  %1112 = fsub <8 x float> %1111, %1105
  %.sroa.4.0..sroa.4.32..sroa.07.0.copyload.i1204 = load <8 x float>, ptr %.sroa.4, align 32, !tbaa !18, !noalias !132
  %1113 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %43, <8 x float> %1098, <8 x float> %40)
  %1114 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1113, <8 x float> %1102, <8 x float> %1092)
  %1115 = fmul <8 x float> %1114, %.sroa.4.0..sroa.4.32..sroa.07.0.copyload.i1204
  %1116 = fsub <8 x float> %1115, %1108
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03617)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43618)
  %1117 = fmul <8 x float> %1085, %1112
  %1118 = fmul <8 x float> %1086, %1116
  %1119 = fmul <8 x float> %1053, %1117
  %1120 = fmul <8 x float> %1054, %1118
  %1121 = fmul <8 x float> %1055, %1117
  %1122 = fmul <8 x float> %1056, %1118
  %1123 = fmul <8 x float> %1057, %1117
  %1124 = fmul <8 x float> %1058, %1118
  %1125 = fadd <8 x float> %.sroa.02670.63100, %1119
  %1126 = fadd <8 x float> %.sroa.162677.63101, %1120
  %1127 = fadd <8 x float> %.sroa.02652.63098, %1121
  %1128 = fadd <8 x float> %.sroa.162659.63099, %1122
  %1129 = fadd <8 x float> %.sroa.02635.63096, %1123
  %1130 = fadd <8 x float> %.sroa.16.63097, %1124
  %1131 = getelementptr inbounds float, ptr %8, i64 %1028
  %1132 = fadd <8 x float> %1119, %1120
  %1133 = fadd <8 x float> %1121, %1122
  %1134 = fadd <8 x float> %1123, %1124
  %1135 = shufflevector <8 x float> %1132, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1136 = shufflevector <8 x float> %1132, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1137 = fadd <4 x float> %1135, %1136
  %1138 = load <4 x float>, ptr %1131, align 16, !tbaa !18
  %1139 = fsub <4 x float> %1138, %1137
  store <4 x float> %1139, ptr %1131, align 16, !tbaa !18
  %1140 = getelementptr inbounds nuw i8, ptr %1131, i64 16
  %1141 = shufflevector <8 x float> %1133, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1142 = shufflevector <8 x float> %1133, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1143 = fadd <4 x float> %1141, %1142
  %1144 = load <4 x float>, ptr %1140, align 16, !tbaa !18
  %1145 = fsub <4 x float> %1144, %1143
  store <4 x float> %1145, ptr %1140, align 16, !tbaa !18
  %1146 = getelementptr inbounds nuw i8, ptr %1131, i64 32
  %1147 = shufflevector <8 x float> %1134, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1148 = shufflevector <8 x float> %1134, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1149 = fadd <4 x float> %1147, %1148
  %1150 = load <4 x float>, ptr %1146, align 16, !tbaa !18
  %1151 = fsub <4 x float> %1150, %1149
  store <4 x float> %1151, ptr %1146, align 16, !tbaa !18
  %indvars.iv.next3346 = add nsw i64 %indvars.iv3345, 1
  %exitcond3349.not = icmp eq i64 %indvars.iv.next3346, %wide.trip.count3348
  br i1 %exitcond3349.not, label %.loopexit, label %.lr.ph3103, !llvm.loop !135

1152:                                             ; preds = %.lr.ph3103, %1152
  %1153 = phi i1 [ true, %.lr.ph3103 ], [ false, %1152 ]
  %indvars.iv3342.sroa.phi = phi ptr [ %.sroa.0, %.lr.ph3103 ], [ %.sroa.4, %1152 ]
  %indvars.iv3342.sroa.phi3615 = phi ptr [ %.sroa.03617, %.lr.ph3103 ], [ %.sroa.43618, %1152 ]
  %indvars.iv3342 = phi i64 [ 0, %.lr.ph3103 ], [ 16, %1152 ]
  %1154 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv3342
  %1155 = load ptr, ptr %1154, align 8, !tbaa !98
  %1156 = getelementptr inbounds nuw i8, ptr %1154, i64 8
  %1157 = load ptr, ptr %1156, align 8, !tbaa !98
  %1158 = getelementptr inbounds float, ptr %1155, i64 %1036
  %1159 = load <2 x float>, ptr %1158, align 1, !tbaa !18
  %1160 = getelementptr inbounds float, ptr %1155, i64 %1040
  %1161 = load <2 x float>, ptr %1160, align 1, !tbaa !18
  %1162 = getelementptr inbounds float, ptr %1155, i64 %1044
  %1163 = load <2 x float>, ptr %1162, align 1, !tbaa !18
  %1164 = getelementptr inbounds float, ptr %1155, i64 %1048
  %1165 = load <2 x float>, ptr %1164, align 1, !tbaa !18
  %1166 = getelementptr inbounds float, ptr %1157, i64 %1036
  %1167 = load <2 x float>, ptr %1166, align 1, !tbaa !18
  %1168 = getelementptr inbounds float, ptr %1157, i64 %1040
  %1169 = load <2 x float>, ptr %1168, align 1, !tbaa !18
  %1170 = getelementptr inbounds float, ptr %1157, i64 %1044
  %1171 = load <2 x float>, ptr %1170, align 1, !tbaa !18
  %1172 = getelementptr inbounds float, ptr %1157, i64 %1048
  %1173 = load <2 x float>, ptr %1172, align 1, !tbaa !18
  %1174 = shufflevector <2 x float> %1159, <2 x float> %1167, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1175 = shufflevector <2 x float> %1161, <2 x float> %1169, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1176 = shufflevector <2 x float> %1163, <2 x float> %1171, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1177 = shufflevector <2 x float> %1165, <2 x float> %1173, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1178 = shufflevector <8 x float> %1174, <8 x float> %1176, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1179 = shufflevector <8 x float> %1175, <8 x float> %1177, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1180 = shufflevector <8 x float> %1178, <8 x float> %1179, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1180, ptr %indvars.iv3342.sroa.phi3615, align 32, !tbaa !18
  %1181 = shufflevector <8 x float> %1178, <8 x float> %1179, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1181, ptr %indvars.iv3342.sroa.phi, align 32, !tbaa !18
  br i1 %1153, label %1152, label %1049, !llvm.loop !136

.loopexit:                                        ; preds = %888, %1049, %524, %710, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge, %340, %.critedge5, %.critedge3, %.critedge
  %.sroa.02635.2 = phi <8 x float> [ %.sroa.02635.0.lcssa, %.critedge ], [ %.sroa.02635.3.lcssa, %.critedge3 ], [ %.sroa.02635.5.lcssa, %.critedge5 ], [ %463, %340 ], [ %312, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %799, %710 ], [ %628, %524 ], [ %1129, %1049 ], [ %968, %888 ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %464, %340 ], [ %313, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %800, %710 ], [ %629, %524 ], [ %1130, %1049 ], [ %969, %888 ]
  %.sroa.02652.2 = phi <8 x float> [ %.sroa.02652.0.lcssa, %.critedge ], [ %.sroa.02652.3.lcssa, %.critedge3 ], [ %.sroa.02652.5.lcssa, %.critedge5 ], [ %461, %340 ], [ %310, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %797, %710 ], [ %626, %524 ], [ %1127, %1049 ], [ %966, %888 ]
  %.sroa.162659.2 = phi <8 x float> [ %.sroa.162659.0.lcssa, %.critedge ], [ %.sroa.162659.3.lcssa, %.critedge3 ], [ %.sroa.162659.5.lcssa, %.critedge5 ], [ %462, %340 ], [ %311, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %798, %710 ], [ %627, %524 ], [ %1128, %1049 ], [ %967, %888 ]
  %.sroa.02670.2 = phi <8 x float> [ %.sroa.02670.0.lcssa, %.critedge ], [ %.sroa.02670.3.lcssa, %.critedge3 ], [ %.sroa.02670.5.lcssa, %.critedge5 ], [ %459, %340 ], [ %308, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %795, %710 ], [ %624, %524 ], [ %1125, %1049 ], [ %964, %888 ]
  %.sroa.162677.2 = phi <8 x float> [ %.sroa.162677.0.lcssa, %.critedge ], [ %.sroa.162677.3.lcssa, %.critedge3 ], [ %.sroa.162677.5.lcssa, %.critedge5 ], [ %460, %340 ], [ %309, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %796, %710 ], [ %625, %524 ], [ %1126, %1049 ], [ %965, %888 ]
  %1182 = getelementptr inbounds float, ptr %8, i64 %100
  %1183 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.02670.2, <8 x float> %.sroa.162677.2)
  %1184 = shufflevector <8 x float> %1183, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1185 = shufflevector <8 x float> %1183, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1186 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1185, <4 x float> %1184)
  %1187 = shufflevector <4 x float> %1186, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1188 = load <4 x float>, ptr %1182, align 16, !tbaa !18
  %1189 = fadd <4 x float> %1187, %1188
  store <4 x float> %1189, ptr %1182, align 16, !tbaa !18
  %1190 = shufflevector <4 x float> %1186, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1191 = fadd <4 x float> %1187, %1190
  %shift = shufflevector <4 x float> %1191, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop = fadd <4 x float> %1191, %shift
  %1192 = extractelement <4 x float> %foldExtExtBinop, i64 0
  %1193 = getelementptr inbounds float, ptr %8, i64 %113
  %1194 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.02652.2, <8 x float> %.sroa.162659.2)
  %1195 = shufflevector <8 x float> %1194, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1196 = shufflevector <8 x float> %1194, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1197 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1196, <4 x float> %1195)
  %1198 = shufflevector <4 x float> %1197, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1199 = load <4 x float>, ptr %1193, align 16, !tbaa !18
  %1200 = fadd <4 x float> %1198, %1199
  store <4 x float> %1200, ptr %1193, align 16, !tbaa !18
  %1201 = shufflevector <4 x float> %1197, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1202 = fadd <4 x float> %1198, %1201
  %shift3547 = shufflevector <4 x float> %1202, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop3548 = fadd <4 x float> %1202, %shift3547
  %1203 = extractelement <4 x float> %foldExtExtBinop3548, i64 0
  %1204 = getelementptr inbounds float, ptr %8, i64 %126
  %1205 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.02635.2, <8 x float> %.sroa.16.2)
  %1206 = shufflevector <8 x float> %1205, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1207 = shufflevector <8 x float> %1205, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1208 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1207, <4 x float> %1206)
  %1209 = shufflevector <4 x float> %1208, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1210 = load <4 x float>, ptr %1204, align 16, !tbaa !18
  %1211 = fadd <4 x float> %1209, %1210
  store <4 x float> %1211, ptr %1204, align 16, !tbaa !18
  %1212 = shufflevector <4 x float> %1208, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1213 = fadd <4 x float> %1209, %1212
  %shift3550 = shufflevector <4 x float> %1213, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop3551 = fadd <4 x float> %1213, %shift3550
  %1214 = extractelement <4 x float> %foldExtExtBinop3551, i64 0
  %1215 = getelementptr inbounds nuw float, ptr %10, i64 %76
  %1216 = load float, ptr %1215, align 4, !tbaa !61
  %1217 = fadd float %1192, %1216
  store float %1217, ptr %1215, align 4, !tbaa !61
  %1218 = getelementptr inbounds nuw float, ptr %10, i64 %82
  %1219 = load float, ptr %1218, align 4, !tbaa !61
  %1220 = fadd float %1203, %1219
  store float %1220, ptr %1218, align 4, !tbaa !61
  %1221 = getelementptr inbounds nuw float, ptr %10, i64 %88
  %1222 = load float, ptr %1221, align 4, !tbaa !61
  %1223 = fadd float %1214, %1222
  store float %1223, ptr %1221, align 4, !tbaa !61
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %1224 = getelementptr inbounds nuw i8, ptr %.sroa.01420.03309, i64 16
  %.not3061 = icmp eq ptr %1224, %58
  br i1 %.not3061, label %._crit_edge, label %64
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
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTSNSt12_Vector_baseIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!14 = !{!"p1 int", !7, i64 0}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN3gmx21generateDiagonalMasksILi2EL12KernelLayout1EEESt5arrayIS2_INS_9SimdFBoolEXT_EEXqueqcl24kernelLayoutClusterRatioIXT0_EEEL24KernelLayoutClusterRatio0ELi1ELi2EEERKNS_16nbnxn_atomdata_t9SimdMasksE: argument 0"}
!17 = distinct !{!17, !"_ZN3gmx21generateDiagonalMasksILi2EL12KernelLayout1EEESt5arrayIS2_INS_9SimdFBoolEXT_EEXqueqcl24kernelLayoutClusterRatioIXT0_EEEL24KernelLayoutClusterRatio0ELi1ELi2EEERKNS_16nbnxn_atomdata_t9SimdMasksE"}
!18 = !{!8, !8, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!22, !14, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseIjN3gmx9AllocatorIjNS0_23AlignedAllocationPolicyEEEE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!23 = !{!24, !28, i64 116}
!24 = !{!"_ZTS19interaction_const_t", !25, i64 0, !26, i64 4, !27, i64 8, !28, i64 16, !28, i64 20, !29, i64 24, !29, i64 36, !30, i64 48, !31, i64 60, !28, i64 64, !32, i64 68, !26, i64 72, !28, i64 76, !28, i64 80, !28, i64 84, !28, i64 88, !33, i64 92, !28, i64 96, !28, i64 100, !28, i64 104, !28, i64 108, !28, i64 112, !28, i64 116, !28, i64 120, !34, i64 128, !34, i64 136, !41, i64 144}
!25 = !{!"_ZTS15VanDerWaalsType", !8, i64 0}
!26 = !{!"_ZTS20InteractionModifiers", !8, i64 0}
!27 = !{!"double", !8, i64 0}
!28 = !{!"float", !8, i64 0}
!29 = !{!"_ZTS14shift_consts_t", !28, i64 0, !28, i64 4, !28, i64 8}
!30 = !{!"_ZTS15switch_consts_t", !28, i64 0, !28, i64 4, !28, i64 8}
!31 = !{!"bool", !8, i64 0}
!32 = !{!"_ZTS22CoulombInteractionType", !8, i64 0}
!33 = !{!"_ZTS12LongRangeVdW", !8, i64 0}
!34 = !{!"_ZTSSt10unique_ptrI21EwaldCorrectionTablesSt14default_deleteIS0_EE", !35, i64 0}
!35 = !{!"_ZTSSt15__uniq_ptr_dataI21EwaldCorrectionTablesSt14default_deleteIS0_ELb1ELb1EE", !36, i64 0}
!36 = !{!"_ZTSSt15__uniq_ptr_implI21EwaldCorrectionTablesSt14default_deleteIS0_EE", !37, i64 0}
!37 = !{!"_ZTSSt5tupleIJP21EwaldCorrectionTablesSt14default_deleteIS0_EEE", !38, i64 0}
!38 = !{!"_ZTSSt11_Tuple_implILm0EJP21EwaldCorrectionTablesSt14default_deleteIS0_EEE", !39, i64 0}
!39 = !{!"_ZTSSt10_Head_baseILm0EP21EwaldCorrectionTablesLb0EE", !40, i64 0}
!40 = !{!"p1 _ZTS21EwaldCorrectionTables", !7, i64 0}
!41 = !{!"_ZTSSt10unique_ptrIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EE", !42, i64 0}
!42 = !{!"_ZTSSt15__uniq_ptr_dataIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_ELb1ELb1EE", !43, i64 0}
!43 = !{!"_ZTSSt15__uniq_ptr_implIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EE", !44, i64 0}
!44 = !{!"_ZTSSt5tupleIJPN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EEE", !45, i64 0}
!45 = !{!"_ZTSSt11_Tuple_implILm0EJPN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EEE", !46, i64 0}
!46 = !{!"_ZTSSt10_Head_baseILm0EPN19interaction_const_t18SoftCoreParametersELb0EE", !47, i64 0}
!47 = !{!"p1 _ZTSN19interaction_const_t18SoftCoreParametersE", !7, i64 0}
!48 = !{!24, !28, i64 76}
!49 = !{!50, !51, i64 0}
!50 = !{!"_ZTSNSt12_Vector_baseIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE17_Vector_impl_dataE", !51, i64 0, !51, i64 8, !51, i64 16}
!51 = !{!"p1 _ZTSN3gmx10nbnxn_cj_tE", !7, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTSN3gmx10nbnxn_ci_tE", !7, i64 0}
!54 = !{!24, !28, i64 108}
!55 = !{!56, !57, i64 4}
!56 = !{!"_ZTSN3gmx10nbnxn_ci_tE", !57, i64 0, !57, i64 4, !57, i64 8, !57, i64 12}
!57 = !{!"int", !8, i64 0}
!58 = !{!56, !57, i64 8}
!59 = !{!56, !57, i64 12}
!60 = !{!56, !57, i64 0}
!61 = !{!28, !28, i64 0}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!64 = distinct !{!64, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!67 = distinct !{!67, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!70 = distinct !{!70, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!73 = distinct !{!73, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!74 = !{!75, !57, i64 0}
!75 = !{!"_ZTSN3gmx16nbnxn_atomdata_t6ParamsE", !57, i64 0, !76, i64 8, !82, i64 40, !76, i64 48, !83, i64 80, !86, i64 104, !76, i64 136, !76, i64 168, !57, i64 200, !90, i64 208}
!76 = !{!"_ZTSSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE", !77, i64 0}
!77 = !{!"_ZTSSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE", !78, i64 0}
!78 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE12_Vector_implE", !79, i64 0, !5, i64 8}
!79 = !{!"_ZTSN3gmx9AllocatorIfNS_20HostAllocationPolicyEEE", !80, i64 0}
!80 = !{!"_ZTSN3gmx20HostAllocationPolicyE", !81, i64 0, !31, i64 4}
!81 = !{!"_ZTSN3gmx13PinningPolicyE", !8, i64 0}
!82 = !{!"_ZTSN3gmx17LJCombinationRuleE", !8, i64 0}
!83 = !{!"_ZTSSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE", !84, i64 0}
!84 = !{!"_ZTSSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE", !85, i64 0}
!85 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE12_Vector_implE", !11, i64 0}
!86 = !{!"_ZTSSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE", !87, i64 0}
!87 = !{!"_ZTSSt12_Vector_baseIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE", !88, i64 0}
!88 = !{!"_ZTSNSt12_Vector_baseIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE12_Vector_implE", !89, i64 0, !13, i64 8}
!89 = !{!"_ZTSN3gmx9AllocatorIiNS_20HostAllocationPolicyEEE", !80, i64 0}
!90 = !{!"_ZTSSt10unique_ptrIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EE", !91, i64 0}
!91 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_ELb1ELb1EE", !92, i64 0}
!92 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EE", !93, i64 0}
!93 = !{!"_ZTSSt5tupleIJPN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EEE", !94, i64 0}
!94 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EEE", !95, i64 0}
!95 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx22EnergyGroupsPerClusterELb0EE", !96, i64 0}
!96 = !{!"p1 _ZTSN3gmx22EnergyGroupsPerClusterE", !7, i64 0}
!97 = !{!57, !57, i64 0}
!98 = !{!6, !6, i64 0}
!99 = distinct !{!99, !20}
!100 = !{!101, !57, i64 0}
!101 = !{!"_ZTSN3gmx10nbnxn_cj_tE", !57, i64 0, !57, i64 4}
!102 = !{!101, !57, i64 4}
!103 = distinct !{!103, !20}
!104 = distinct !{!104, !20}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers5EE10forceC6C12ILi2ELb1ELm2ELm2ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!107 = distinct !{!107, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers5EE10forceC6C12ILi2ELb1ELm2ELm2ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers5EE10forceC6C12ILi2ELb1ELm2ELm2ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!110 = distinct !{!110, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers5EE10forceC6C12ILi2ELb1ELm2ELm2ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!111 = distinct !{!111, !20}
!112 = distinct !{!112, !20}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm0ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!115 = distinct !{!115, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm0ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm0ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!118 = distinct !{!118, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm0ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!119 = distinct !{!119, !20}
!120 = distinct !{!120, !20}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm2ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!123 = distinct !{!123, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm2ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm2ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!126 = distinct !{!126, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm2ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!127 = distinct !{!127, !20}
!128 = distinct !{!128, !20}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm0ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!131 = distinct !{!131, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm0ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm0ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!134 = distinct !{!134, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm0ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!135 = distinct !{!135, !20}
!136 = distinct !{!136, !20}
