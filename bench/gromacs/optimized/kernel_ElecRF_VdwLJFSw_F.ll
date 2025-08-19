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
  %.sroa.03637 = alloca <8 x float>, align 32
  %.sroa.43638 = alloca <8 x float>, align 32
  %.sroa.03633 = alloca <8 x float>, align 32
  %.sroa.43634 = alloca <8 x float>, align 32
  %.sroa.03630 = alloca <8 x float>, align 32
  %.sroa.43631 = alloca <8 x float>, align 32
  %.sroa.03626 = alloca <8 x float>, align 32
  %.sroa.43627 = alloca <8 x float>, align 32
  %.sroa.03621 = alloca <8 x float>, align 32
  %.sroa.43622 = alloca <8 x float>, align 32
  %.sroa.03617 = alloca <8 x float>, align 32
  %.sroa.43618 = alloca <8 x float>, align 32
  %.sroa.03614 = alloca <8 x float>, align 32
  %.sroa.43615 = alloca <8 x float>, align 32
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
  %.sroa.02266.0..sroa.02266.0..sroa.02266.0..sroa.02266.0.copyload305933923648 = load <8 x i32>, ptr %.sroa.02266, align 32
  %.sroa.42267.0..sroa.42267.0..sroa.42267.0..sroa.42267.0.copyload306033933649 = load <8 x i32>, ptr %.sroa.42267, align 32, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.02266)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.42267)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %.sroa.03643.0.copyload = load <8 x i32>, ptr %23, align 32, !tbaa !18
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
  %.sroa.01420.03309 = phi ptr [ %56, %.lr.ph3310 ], [ %1228, %.loopexit ]
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
  %165 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv
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
  %176 = and <8 x i32> %.sroa.03643.0.copyload, %175
  %.not3654 = icmp eq <8 x i32> %176, zeroinitializer
  %177 = and <8 x i32> %.sroa.6.0.copyload, %175
  %.not3653 = icmp eq <8 x i32> %177, zeroinitializer
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
  %208 = select <8 x i1> %203, <8 x i32> %.sroa.02266.0..sroa.02266.0..sroa.02266.0..sroa.02266.0.copyload305933923648, <8 x i32> zeroinitializer
  %209 = select <8 x i1> %205, <8 x i32> %.sroa.42267.0..sroa.42267.0..sroa.42267.0..sroa.42267.0.copyload306033933649, <8 x i32> zeroinitializer
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
  %235 = select <8 x i1> %.not3654, <8 x i32> zeroinitializer, <8 x i32> %229
  %236 = bitcast <8 x i32> %235 to <8 x float>
  %237 = select <8 x i1> %.not3653, <8 x i32> zeroinitializer, <8 x i32> %231
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
  %285 = select <8 x i1> %.not3654, <8 x float> zeroinitializer, <8 x float> %284
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
  %498 = and <8 x i32> %.sroa.03643.0.copyload, %497
  %.not3651 = icmp eq <8 x i32> %498, zeroinitializer
  %499 = and <8 x i32> %.sroa.6.0.copyload, %497
  %.not3652 = icmp eq <8 x i32> %499, zeroinitializer
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
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03637)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43638)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03633)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43634)
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
  %549 = select <8 x i1> %544, <8 x i32> %.sroa.02266.0..sroa.02266.0..sroa.02266.0..sroa.02266.0.copyload305933923648, <8 x i32> zeroinitializer
  %550 = select <8 x i1> %546, <8 x i32> %.sroa.42267.0..sroa.42267.0..sroa.42267.0..sroa.42267.0.copyload306033933649, <8 x i32> zeroinitializer
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
  %574 = select <8 x i1> %.not3651, <8 x i32> zeroinitializer, <8 x i32> %568
  %575 = bitcast <8 x i32> %574 to <8 x float>
  %576 = select <8 x i1> %.not3652, <8 x i32> zeroinitializer, <8 x i32> %570
  %577 = bitcast <8 x i32> %576 to <8 x float>
  %578 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %551, <8 x float> %28, <8 x float> %575)
  %579 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %552, <8 x float> %28, <8 x float> %577)
  %580 = fmul <8 x float> %566, %578
  %581 = fmul <8 x float> %567, %579
  %582 = fmul <8 x float> %572, %572
  %583 = fmul <8 x float> %572, %582
  %584 = fmul <8 x float> %573, %573
  %585 = fmul <8 x float> %573, %584
  %586 = select <8 x i1> %.not3651, <8 x float> zeroinitializer, <8 x float> %583
  %587 = select <8 x i1> %.not3652, <8 x float> zeroinitializer, <8 x float> %585
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
  %.sroa.03637.0..sroa.03637.0..sroa.06.0.copyload.i845 = load <8 x float>, ptr %.sroa.03637, align 32, !tbaa !18, !noalias !105
  %600 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %37, <8 x float> %593, <8 x float> %34)
  %601 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %600, <8 x float> %598, <8 x float> %586)
  %602 = fmul <8 x float> %.sroa.03637.0..sroa.03637.0..sroa.06.0.copyload.i845, %601
  %.sroa.43638.0..sroa.43638.32..sroa.06.0.copyload.i851 = load <8 x float>, ptr %.sroa.43638, align 32, !tbaa !18, !noalias !105
  %603 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %37, <8 x float> %595, <8 x float> %34)
  %604 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %603, <8 x float> %599, <8 x float> %587)
  %605 = fmul <8 x float> %.sroa.43638.0..sroa.43638.32..sroa.06.0.copyload.i851, %604
  %.sroa.03633.0..sroa.03633.0..sroa.07.0.copyload.i857 = load <8 x float>, ptr %.sroa.03633, align 32, !tbaa !18, !noalias !108
  %606 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %43, <8 x float> %593, <8 x float> %40)
  %607 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %606, <8 x float> %598, <8 x float> %588)
  %608 = fmul <8 x float> %607, %.sroa.03633.0..sroa.03633.0..sroa.07.0.copyload.i857
  %609 = fsub <8 x float> %608, %602
  %.sroa.43634.0..sroa.43634.32..sroa.07.0.copyload.i864 = load <8 x float>, ptr %.sroa.43634, align 32, !tbaa !18, !noalias !108
  %610 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %43, <8 x float> %595, <8 x float> %40)
  %611 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %610, <8 x float> %599, <8 x float> %589)
  %612 = fmul <8 x float> %611, %.sroa.43634.0..sroa.43634.32..sroa.07.0.copyload.i864
  %613 = fsub <8 x float> %612, %605
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03633)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43634)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03637)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43638)
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
  %indvars.iv3353.sroa.phi = phi ptr [ %.sroa.03633, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit477.critedge ], [ %.sroa.43634, %651 ]
  %indvars.iv3353.sroa.phi3635 = phi ptr [ %.sroa.03637, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit477.critedge ], [ %.sroa.43638, %651 ]
  %indvars.iv3353 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit477.critedge ], [ 2, %651 ]
  %653 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv3353
  %654 = load ptr, ptr %653, align 8, !tbaa !98
  %655 = or disjoint i64 %indvars.iv3353, 1
  %656 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %655
  %657 = load ptr, ptr %656, align 8, !tbaa !98
  %658 = getelementptr inbounds float, ptr %654, i64 %511
  %659 = load <2 x float>, ptr %658, align 1, !tbaa !18
  %660 = getelementptr inbounds float, ptr %654, i64 %515
  %661 = load <2 x float>, ptr %660, align 1, !tbaa !18
  %662 = getelementptr inbounds float, ptr %654, i64 %519
  %663 = load <2 x float>, ptr %662, align 1, !tbaa !18
  %664 = getelementptr inbounds float, ptr %654, i64 %523
  %665 = load <2 x float>, ptr %664, align 1, !tbaa !18
  %666 = getelementptr inbounds float, ptr %657, i64 %511
  %667 = load <2 x float>, ptr %666, align 1, !tbaa !18
  %668 = getelementptr inbounds float, ptr %657, i64 %515
  %669 = load <2 x float>, ptr %668, align 1, !tbaa !18
  %670 = getelementptr inbounds float, ptr %657, i64 %519
  %671 = load <2 x float>, ptr %670, align 1, !tbaa !18
  %672 = getelementptr inbounds float, ptr %657, i64 %523
  %673 = load <2 x float>, ptr %672, align 1, !tbaa !18
  %674 = shufflevector <2 x float> %659, <2 x float> %667, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %675 = shufflevector <2 x float> %661, <2 x float> %669, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %676 = shufflevector <2 x float> %663, <2 x float> %671, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %677 = shufflevector <2 x float> %665, <2 x float> %673, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %678 = shufflevector <8 x float> %674, <8 x float> %676, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %679 = shufflevector <8 x float> %675, <8 x float> %677, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %680 = shufflevector <8 x float> %678, <8 x float> %679, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %680, ptr %indvars.iv3353.sroa.phi3635, align 32, !tbaa !18
  %681 = shufflevector <8 x float> %678, <8 x float> %679, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %681, ptr %indvars.iv3353.sroa.phi, align 32, !tbaa !18
  br i1 %652, label %651, label %524, !llvm.loop !112

.critedge3.loopexit:                              ; preds = %.lr.ph3119
  %682 = trunc nsw i64 %indvars.iv3356 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader3066
  %.sroa.02635.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3066 ], [ %.sroa.02635.33112, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3066 ], [ %.sroa.16.33113, %.critedge3.loopexit ]
  %.sroa.02652.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3066 ], [ %.sroa.02652.33114, %.critedge3.loopexit ]
  %.sroa.162659.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3066 ], [ %.sroa.162659.33115, %.critedge3.loopexit ]
  %.sroa.02670.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3066 ], [ %.sroa.02670.33116, %.critedge3.loopexit ]
  %.sroa.162677.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3066 ], [ %.sroa.162677.33117, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %70, %.preheader3066 ], [ %682, %.critedge3.loopexit ]
  %683 = icmp slt i32 %.2.lcssa, %72
  br i1 %683, label %.lr.ph3143.preheader, label %.loopexit

.lr.ph3143.preheader:                             ; preds = %.critedge3
  %684 = sext i32 %.2.lcssa to i64
  %wide.trip.count3367 = sext i32 %72 to i64
  br label %.lr.ph3143

.lr.ph3143:                                       ; preds = %.lr.ph3143.preheader, %711
  %indvars.iv3364 = phi i64 [ %684, %.lr.ph3143.preheader ], [ %indvars.iv.next3365, %711 ]
  %.sroa.162677.43141 = phi <8 x float> [ %.sroa.162677.3.lcssa, %.lr.ph3143.preheader ], [ %797, %711 ]
  %.sroa.02670.43140 = phi <8 x float> [ %.sroa.02670.3.lcssa, %.lr.ph3143.preheader ], [ %796, %711 ]
  %.sroa.162659.43139 = phi <8 x float> [ %.sroa.162659.3.lcssa, %.lr.ph3143.preheader ], [ %799, %711 ]
  %.sroa.02652.43138 = phi <8 x float> [ %.sroa.02652.3.lcssa, %.lr.ph3143.preheader ], [ %798, %711 ]
  %.sroa.16.43137 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph3143.preheader ], [ %801, %711 ]
  %.sroa.02635.43136 = phi <8 x float> [ %.sroa.02635.3.lcssa, %.lr.ph3143.preheader ], [ %800, %711 ]
  %685 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %54, i64 %indvars.iv3364
  %686 = load i32, ptr %685, align 4, !tbaa !100
  %687 = shl nsw i32 %686, 2
  %688 = mul nsw i32 %686, 12
  %689 = sext i32 %688 to i64
  %690 = getelementptr float, ptr %52, i64 %689
  %.val533 = load <4 x float>, ptr %690, align 1, !tbaa !18
  %691 = getelementptr i8, ptr %690, i64 16
  %.val532 = load <4 x float>, ptr %691, align 1, !tbaa !18
  %692 = getelementptr i8, ptr %690, i64 32
  %.val531 = load <4 x float>, ptr %692, align 1, !tbaa !18
  %693 = sext i32 %687 to i64
  %694 = getelementptr inbounds float, ptr %50, i64 %693
  %.val530 = load <4 x float>, ptr %694, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03630)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43631)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03626)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43627)
  %695 = getelementptr inbounds i32, ptr %14, i64 %693
  %696 = load i32, ptr %695, align 4, !tbaa !97
  %697 = shl nsw i32 %696, 1
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds nuw i8, ptr %695, i64 4
  %700 = load i32, ptr %699, align 4, !tbaa !97
  %701 = shl nsw i32 %700, 1
  %702 = sext i32 %701 to i64
  %703 = getelementptr inbounds nuw i8, ptr %695, i64 8
  %704 = load i32, ptr %703, align 4, !tbaa !97
  %705 = shl nsw i32 %704, 1
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds nuw i8, ptr %695, i64 12
  %708 = load i32, ptr %707, align 4, !tbaa !97
  %709 = shl nsw i32 %708, 1
  %710 = sext i32 %709 to i64
  br label %823

711:                                              ; preds = %823
  %712 = shufflevector <4 x float> %.val533, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %713 = shufflevector <4 x float> %.val532, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %714 = shufflevector <4 x float> %.val531, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %715 = fsub <8 x float> %106, %712
  %716 = fsub <8 x float> %112, %712
  %717 = fsub <8 x float> %119, %713
  %718 = fsub <8 x float> %125, %713
  %719 = fsub <8 x float> %132, %714
  %720 = fsub <8 x float> %138, %714
  %721 = fmul <8 x float> %715, %715
  %722 = fmul <8 x float> %717, %717
  %723 = fadd <8 x float> %721, %722
  %724 = fmul <8 x float> %719, %719
  %725 = fadd <8 x float> %723, %724
  %726 = fmul <8 x float> %716, %716
  %727 = fmul <8 x float> %718, %718
  %728 = fadd <8 x float> %726, %727
  %729 = fmul <8 x float> %720, %720
  %730 = fadd <8 x float> %728, %729
  %731 = fcmp olt <8 x float> %725, %48
  %732 = fcmp olt <8 x float> %730, %48
  %733 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %725, <8 x float> splat (float 0x3E99A2B5C0000000))
  %734 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %730, <8 x float> splat (float 0x3E99A2B5C0000000))
  %735 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %733)
  %736 = fmul <8 x float> %733, %735
  %737 = fmul <8 x float> %735, splat (float -5.000000e-01)
  %738 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %736, <8 x float> %735, <8 x float> splat (float -3.000000e+00))
  %739 = fmul <8 x float> %737, %738
  %740 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %734)
  %741 = fmul <8 x float> %734, %740
  %742 = fmul <8 x float> %740, splat (float -5.000000e-01)
  %743 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %741, <8 x float> %740, <8 x float> splat (float -3.000000e+00))
  %744 = fmul <8 x float> %742, %743
  %745 = shufflevector <4 x float> %.val530, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %746 = fmul <8 x float> %.sroa.02813.1, %745
  %747 = fmul <8 x float> %.sroa.72817.1, %745
  %748 = select <8 x i1> %731, <8 x float> %739, <8 x float> zeroinitializer
  %749 = select <8 x i1> %732, <8 x float> %744, <8 x float> zeroinitializer
  %750 = fmul <8 x float> %748, %748
  %751 = fmul <8 x float> %749, %749
  %752 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %733, <8 x float> %28, <8 x float> %748)
  %753 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %734, <8 x float> %28, <8 x float> %749)
  %754 = fmul <8 x float> %746, %752
  %755 = fmul <8 x float> %747, %753
  %756 = fmul <8 x float> %750, %750
  %757 = fmul <8 x float> %750, %756
  %758 = fmul <8 x float> %751, %751
  %759 = fmul <8 x float> %751, %758
  %760 = fmul <8 x float> %757, %757
  %761 = fmul <8 x float> %759, %759
  %762 = fmul <8 x float> %733, %748
  %763 = fmul <8 x float> %734, %749
  %764 = fsub <8 x float> %762, %31
  %765 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %764, <8 x float> zeroinitializer)
  %766 = fsub <8 x float> %763, %31
  %767 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %766, <8 x float> zeroinitializer)
  %768 = fmul <8 x float> %765, %765
  %769 = fmul <8 x float> %767, %767
  %770 = fmul <8 x float> %762, %768
  %771 = fmul <8 x float> %763, %769
  %.sroa.03630.0..sroa.03630.0..sroa.06.0.copyload.i967 = load <8 x float>, ptr %.sroa.03630, align 32, !tbaa !18, !noalias !113
  %772 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %37, <8 x float> %765, <8 x float> %34)
  %773 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %772, <8 x float> %770, <8 x float> %757)
  %774 = fmul <8 x float> %.sroa.03630.0..sroa.03630.0..sroa.06.0.copyload.i967, %773
  %.sroa.43631.0..sroa.43631.32..sroa.06.0.copyload.i973 = load <8 x float>, ptr %.sroa.43631, align 32, !tbaa !18, !noalias !113
  %775 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %37, <8 x float> %767, <8 x float> %34)
  %776 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %775, <8 x float> %771, <8 x float> %759)
  %777 = fmul <8 x float> %.sroa.43631.0..sroa.43631.32..sroa.06.0.copyload.i973, %776
  %.sroa.03626.0..sroa.03626.0..sroa.07.0.copyload.i979 = load <8 x float>, ptr %.sroa.03626, align 32, !tbaa !18, !noalias !116
  %778 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %43, <8 x float> %765, <8 x float> %40)
  %779 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %778, <8 x float> %770, <8 x float> %760)
  %780 = fmul <8 x float> %779, %.sroa.03626.0..sroa.03626.0..sroa.07.0.copyload.i979
  %781 = fsub <8 x float> %780, %774
  %.sroa.43627.0..sroa.43627.32..sroa.07.0.copyload.i986 = load <8 x float>, ptr %.sroa.43627, align 32, !tbaa !18, !noalias !116
  %782 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %43, <8 x float> %767, <8 x float> %40)
  %783 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %782, <8 x float> %771, <8 x float> %761)
  %784 = fmul <8 x float> %783, %.sroa.43627.0..sroa.43627.32..sroa.07.0.copyload.i986
  %785 = fsub <8 x float> %784, %777
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03626)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43627)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03630)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43631)
  %786 = fadd <8 x float> %754, %781
  %787 = fmul <8 x float> %750, %786
  %788 = fadd <8 x float> %755, %785
  %789 = fmul <8 x float> %751, %788
  %790 = fmul <8 x float> %715, %787
  %791 = fmul <8 x float> %716, %789
  %792 = fmul <8 x float> %717, %787
  %793 = fmul <8 x float> %718, %789
  %794 = fmul <8 x float> %719, %787
  %795 = fmul <8 x float> %720, %789
  %796 = fadd <8 x float> %.sroa.02670.43140, %790
  %797 = fadd <8 x float> %.sroa.162677.43141, %791
  %798 = fadd <8 x float> %.sroa.02652.43138, %792
  %799 = fadd <8 x float> %.sroa.162659.43139, %793
  %800 = fadd <8 x float> %.sroa.02635.43136, %794
  %801 = fadd <8 x float> %.sroa.16.43137, %795
  %802 = getelementptr inbounds float, ptr %8, i64 %689
  %803 = fadd <8 x float> %790, %791
  %804 = fadd <8 x float> %792, %793
  %805 = fadd <8 x float> %794, %795
  %806 = shufflevector <8 x float> %803, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %807 = shufflevector <8 x float> %803, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %808 = fadd <4 x float> %806, %807
  %809 = load <4 x float>, ptr %802, align 16, !tbaa !18
  %810 = fsub <4 x float> %809, %808
  store <4 x float> %810, ptr %802, align 16, !tbaa !18
  %811 = getelementptr inbounds nuw i8, ptr %802, i64 16
  %812 = shufflevector <8 x float> %804, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %813 = shufflevector <8 x float> %804, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %814 = fadd <4 x float> %812, %813
  %815 = load <4 x float>, ptr %811, align 16, !tbaa !18
  %816 = fsub <4 x float> %815, %814
  store <4 x float> %816, ptr %811, align 16, !tbaa !18
  %817 = getelementptr inbounds nuw i8, ptr %802, i64 32
  %818 = shufflevector <8 x float> %805, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %819 = shufflevector <8 x float> %805, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %820 = fadd <4 x float> %818, %819
  %821 = load <4 x float>, ptr %817, align 16, !tbaa !18
  %822 = fsub <4 x float> %821, %820
  store <4 x float> %822, ptr %817, align 16, !tbaa !18
  %indvars.iv.next3365 = add nsw i64 %indvars.iv3364, 1
  %exitcond3368.not = icmp eq i64 %indvars.iv.next3365, %wide.trip.count3367
  br i1 %exitcond3368.not, label %.loopexit, label %.lr.ph3143, !llvm.loop !119

823:                                              ; preds = %.lr.ph3143, %823
  %824 = phi i1 [ true, %.lr.ph3143 ], [ false, %823 ]
  %indvars.iv3361.sroa.phi = phi ptr [ %.sroa.03626, %.lr.ph3143 ], [ %.sroa.43627, %823 ]
  %indvars.iv3361.sroa.phi3628 = phi ptr [ %.sroa.03630, %.lr.ph3143 ], [ %.sroa.43631, %823 ]
  %indvars.iv3361 = phi i64 [ 0, %.lr.ph3143 ], [ 2, %823 ]
  %825 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv3361
  %826 = load ptr, ptr %825, align 8, !tbaa !98
  %827 = or disjoint i64 %indvars.iv3361, 1
  %828 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %827
  %829 = load ptr, ptr %828, align 8, !tbaa !98
  %830 = getelementptr inbounds float, ptr %826, i64 %698
  %831 = load <2 x float>, ptr %830, align 1, !tbaa !18
  %832 = getelementptr inbounds float, ptr %826, i64 %702
  %833 = load <2 x float>, ptr %832, align 1, !tbaa !18
  %834 = getelementptr inbounds float, ptr %826, i64 %706
  %835 = load <2 x float>, ptr %834, align 1, !tbaa !18
  %836 = getelementptr inbounds float, ptr %826, i64 %710
  %837 = load <2 x float>, ptr %836, align 1, !tbaa !18
  %838 = getelementptr inbounds float, ptr %829, i64 %698
  %839 = load <2 x float>, ptr %838, align 1, !tbaa !18
  %840 = getelementptr inbounds float, ptr %829, i64 %702
  %841 = load <2 x float>, ptr %840, align 1, !tbaa !18
  %842 = getelementptr inbounds float, ptr %829, i64 %706
  %843 = load <2 x float>, ptr %842, align 1, !tbaa !18
  %844 = getelementptr inbounds float, ptr %829, i64 %710
  %845 = load <2 x float>, ptr %844, align 1, !tbaa !18
  %846 = shufflevector <2 x float> %831, <2 x float> %839, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %847 = shufflevector <2 x float> %833, <2 x float> %841, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %848 = shufflevector <2 x float> %835, <2 x float> %843, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %849 = shufflevector <2 x float> %837, <2 x float> %845, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %850 = shufflevector <8 x float> %846, <8 x float> %848, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %851 = shufflevector <8 x float> %847, <8 x float> %849, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %852 = shufflevector <8 x float> %850, <8 x float> %851, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %852, ptr %indvars.iv3361.sroa.phi3628, align 32, !tbaa !18
  %853 = shufflevector <8 x float> %850, <8 x float> %851, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %853, ptr %indvars.iv3361.sroa.phi, align 32, !tbaa !18
  br i1 %824, label %823, label %711, !llvm.loop !120

.lr.ph:                                           ; preds = %.lr.ph.preheader, %890
  %indvars.iv3338 = phi i64 [ %487, %.lr.ph.preheader ], [ %indvars.iv.next3339, %890 ]
  %.sroa.162677.53079 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %967, %890 ]
  %.sroa.02670.53078 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %966, %890 ]
  %.sroa.162659.53077 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %969, %890 ]
  %.sroa.02652.53076 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %968, %890 ]
  %.sroa.16.53075 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %971, %890 ]
  %.sroa.02635.53074 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %970, %890 ]
  %854 = load ptr, ptr %53, align 8, !tbaa !49
  %855 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %854, i64 %indvars.iv3338, i32 1
  %856 = load i32, ptr %855, align 4, !tbaa !97
  %.not = icmp eq i32 %856, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit481.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit481.critedge: ; preds = %.lr.ph
  %857 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %54, i64 %indvars.iv3338
  %858 = load i32, ptr %857, align 4, !tbaa !100
  %859 = getelementptr inbounds nuw i8, ptr %857, i64 4
  %860 = load i32, ptr %859, align 4, !tbaa !102
  %861 = insertelement <8 x i32> poison, i32 %860, i64 0
  %862 = shufflevector <8 x i32> %861, <8 x i32> poison, <8 x i32> zeroinitializer
  %863 = and <8 x i32> %.sroa.03643.0.copyload, %862
  %864 = icmp ne <8 x i32> %863, zeroinitializer
  %865 = and <8 x i32> %.sroa.6.0.copyload, %862
  %866 = icmp ne <8 x i32> %865, zeroinitializer
  %867 = shl nsw i32 %858, 2
  %868 = mul nsw i32 %858, 12
  %869 = sext i32 %868 to i64
  %870 = getelementptr float, ptr %52, i64 %869
  %.val529 = load <4 x float>, ptr %870, align 1, !tbaa !18
  %871 = getelementptr i8, ptr %870, i64 16
  %.val528 = load <4 x float>, ptr %871, align 1, !tbaa !18
  %872 = getelementptr i8, ptr %870, i64 32
  %.val527 = load <4 x float>, ptr %872, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03621)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43622)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03617)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43618)
  %873 = sext i32 %867 to i64
  %874 = getelementptr inbounds i32, ptr %14, i64 %873
  %875 = load i32, ptr %874, align 4, !tbaa !97
  %876 = shl nsw i32 %875, 1
  %877 = sext i32 %876 to i64
  %878 = getelementptr inbounds nuw i8, ptr %874, i64 4
  %879 = load i32, ptr %878, align 4, !tbaa !97
  %880 = shl nsw i32 %879, 1
  %881 = sext i32 %880 to i64
  %882 = getelementptr inbounds nuw i8, ptr %874, i64 8
  %883 = load i32, ptr %882, align 4, !tbaa !97
  %884 = shl nsw i32 %883, 1
  %885 = sext i32 %884 to i64
  %886 = getelementptr inbounds nuw i8, ptr %874, i64 12
  %887 = load i32, ptr %886, align 4, !tbaa !97
  %888 = shl nsw i32 %887, 1
  %889 = sext i32 %888 to i64
  br label %993

890:                                              ; preds = %993
  %891 = shufflevector <4 x float> %.val529, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %892 = shufflevector <4 x float> %.val528, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %893 = shufflevector <4 x float> %.val527, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %894 = fsub <8 x float> %106, %891
  %895 = fsub <8 x float> %112, %891
  %896 = fsub <8 x float> %119, %892
  %897 = fsub <8 x float> %125, %892
  %898 = fsub <8 x float> %132, %893
  %899 = fsub <8 x float> %138, %893
  %900 = fmul <8 x float> %894, %894
  %901 = fmul <8 x float> %896, %896
  %902 = fadd <8 x float> %900, %901
  %903 = fmul <8 x float> %898, %898
  %904 = fadd <8 x float> %902, %903
  %905 = fmul <8 x float> %895, %895
  %906 = fmul <8 x float> %897, %897
  %907 = fadd <8 x float> %905, %906
  %908 = fmul <8 x float> %899, %899
  %909 = fadd <8 x float> %907, %908
  %910 = fcmp olt <8 x float> %904, %48
  %911 = fcmp olt <8 x float> %909, %48
  %narrow = select <8 x i1> %910, <8 x i1> %864, <8 x i1> zeroinitializer
  %narrow3650 = select <8 x i1> %911, <8 x i1> %866, <8 x i1> zeroinitializer
  %912 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %904, <8 x float> splat (float 0x3E99A2B5C0000000))
  %913 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %909, <8 x float> splat (float 0x3E99A2B5C0000000))
  %914 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %912)
  %915 = fmul <8 x float> %912, %914
  %916 = fmul <8 x float> %914, splat (float -5.000000e-01)
  %917 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %915, <8 x float> %914, <8 x float> splat (float -3.000000e+00))
  %918 = fmul <8 x float> %916, %917
  %919 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %913)
  %920 = fmul <8 x float> %913, %919
  %921 = fmul <8 x float> %919, splat (float -5.000000e-01)
  %922 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %920, <8 x float> %919, <8 x float> splat (float -3.000000e+00))
  %923 = fmul <8 x float> %921, %922
  %924 = select <8 x i1> %narrow, <8 x float> %918, <8 x float> zeroinitializer
  %925 = select <8 x i1> %narrow3650, <8 x float> %923, <8 x float> zeroinitializer
  %926 = fmul <8 x float> %924, %924
  %927 = fmul <8 x float> %925, %925
  %928 = fmul <8 x float> %926, %926
  %929 = fmul <8 x float> %926, %928
  %930 = fmul <8 x float> %927, %927
  %931 = fmul <8 x float> %927, %930
  %932 = fmul <8 x float> %929, %929
  %933 = fmul <8 x float> %931, %931
  %934 = fmul <8 x float> %912, %924
  %935 = fmul <8 x float> %913, %925
  %936 = fsub <8 x float> %934, %31
  %937 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %936, <8 x float> zeroinitializer)
  %938 = fsub <8 x float> %935, %31
  %939 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %938, <8 x float> zeroinitializer)
  %940 = fmul <8 x float> %937, %937
  %941 = fmul <8 x float> %939, %939
  %942 = fmul <8 x float> %934, %940
  %943 = fmul <8 x float> %935, %941
  %.sroa.03621.0..sroa.03621.0..sroa.06.0.copyload.i1079 = load <8 x float>, ptr %.sroa.03621, align 32, !tbaa !18, !noalias !121
  %944 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %37, <8 x float> %937, <8 x float> %34)
  %945 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %944, <8 x float> %942, <8 x float> %929)
  %946 = fmul <8 x float> %.sroa.03621.0..sroa.03621.0..sroa.06.0.copyload.i1079, %945
  %.sroa.43622.0..sroa.43622.32..sroa.06.0.copyload.i1085 = load <8 x float>, ptr %.sroa.43622, align 32, !tbaa !18, !noalias !121
  %947 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %37, <8 x float> %939, <8 x float> %34)
  %948 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %947, <8 x float> %943, <8 x float> %931)
  %949 = fmul <8 x float> %.sroa.43622.0..sroa.43622.32..sroa.06.0.copyload.i1085, %948
  %.sroa.03617.0..sroa.03617.0..sroa.07.0.copyload.i1091 = load <8 x float>, ptr %.sroa.03617, align 32, !tbaa !18, !noalias !124
  %950 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %43, <8 x float> %937, <8 x float> %40)
  %951 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %950, <8 x float> %942, <8 x float> %932)
  %952 = fmul <8 x float> %951, %.sroa.03617.0..sroa.03617.0..sroa.07.0.copyload.i1091
  %953 = fsub <8 x float> %952, %946
  %.sroa.43618.0..sroa.43618.32..sroa.07.0.copyload.i1098 = load <8 x float>, ptr %.sroa.43618, align 32, !tbaa !18, !noalias !124
  %954 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %43, <8 x float> %939, <8 x float> %40)
  %955 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %954, <8 x float> %943, <8 x float> %933)
  %956 = fmul <8 x float> %955, %.sroa.43618.0..sroa.43618.32..sroa.07.0.copyload.i1098
  %957 = fsub <8 x float> %956, %949
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03617)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43618)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03621)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43622)
  %958 = fmul <8 x float> %926, %953
  %959 = fmul <8 x float> %927, %957
  %960 = fmul <8 x float> %894, %958
  %961 = fmul <8 x float> %895, %959
  %962 = fmul <8 x float> %896, %958
  %963 = fmul <8 x float> %897, %959
  %964 = fmul <8 x float> %898, %958
  %965 = fmul <8 x float> %899, %959
  %966 = fadd <8 x float> %.sroa.02670.53078, %960
  %967 = fadd <8 x float> %.sroa.162677.53079, %961
  %968 = fadd <8 x float> %.sroa.02652.53076, %962
  %969 = fadd <8 x float> %.sroa.162659.53077, %963
  %970 = fadd <8 x float> %.sroa.02635.53074, %964
  %971 = fadd <8 x float> %.sroa.16.53075, %965
  %972 = getelementptr inbounds float, ptr %8, i64 %869
  %973 = fadd <8 x float> %960, %961
  %974 = fadd <8 x float> %962, %963
  %975 = fadd <8 x float> %964, %965
  %976 = shufflevector <8 x float> %973, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %977 = shufflevector <8 x float> %973, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %978 = fadd <4 x float> %976, %977
  %979 = load <4 x float>, ptr %972, align 16, !tbaa !18
  %980 = fsub <4 x float> %979, %978
  store <4 x float> %980, ptr %972, align 16, !tbaa !18
  %981 = getelementptr inbounds nuw i8, ptr %972, i64 16
  %982 = shufflevector <8 x float> %974, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %983 = shufflevector <8 x float> %974, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %984 = fadd <4 x float> %982, %983
  %985 = load <4 x float>, ptr %981, align 16, !tbaa !18
  %986 = fsub <4 x float> %985, %984
  store <4 x float> %986, ptr %981, align 16, !tbaa !18
  %987 = getelementptr inbounds nuw i8, ptr %972, i64 32
  %988 = shufflevector <8 x float> %975, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %989 = shufflevector <8 x float> %975, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %990 = fadd <4 x float> %988, %989
  %991 = load <4 x float>, ptr %987, align 16, !tbaa !18
  %992 = fsub <4 x float> %991, %990
  store <4 x float> %992, ptr %987, align 16, !tbaa !18
  %indvars.iv.next3339 = add nsw i64 %indvars.iv3338, 1
  %exitcond3341.not = icmp eq i64 %indvars.iv.next3339, %wide.trip.count
  br i1 %exitcond3341.not, label %.loopexit, label %.lr.ph, !llvm.loop !127

993:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit481.critedge, %993
  %994 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit481.critedge ], [ false, %993 ]
  %indvars.iv3335.sroa.phi = phi ptr [ %.sroa.03617, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit481.critedge ], [ %.sroa.43618, %993 ]
  %indvars.iv3335.sroa.phi3619 = phi ptr [ %.sroa.03621, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit481.critedge ], [ %.sroa.43622, %993 ]
  %indvars.iv3335 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit481.critedge ], [ 2, %993 ]
  %995 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv3335
  %996 = load ptr, ptr %995, align 8, !tbaa !98
  %997 = or disjoint i64 %indvars.iv3335, 1
  %998 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %997
  %999 = load ptr, ptr %998, align 8, !tbaa !98
  %1000 = getelementptr inbounds float, ptr %996, i64 %877
  %1001 = load <2 x float>, ptr %1000, align 1, !tbaa !18
  %1002 = getelementptr inbounds float, ptr %996, i64 %881
  %1003 = load <2 x float>, ptr %1002, align 1, !tbaa !18
  %1004 = getelementptr inbounds float, ptr %996, i64 %885
  %1005 = load <2 x float>, ptr %1004, align 1, !tbaa !18
  %1006 = getelementptr inbounds float, ptr %996, i64 %889
  %1007 = load <2 x float>, ptr %1006, align 1, !tbaa !18
  %1008 = getelementptr inbounds float, ptr %999, i64 %877
  %1009 = load <2 x float>, ptr %1008, align 1, !tbaa !18
  %1010 = getelementptr inbounds float, ptr %999, i64 %881
  %1011 = load <2 x float>, ptr %1010, align 1, !tbaa !18
  %1012 = getelementptr inbounds float, ptr %999, i64 %885
  %1013 = load <2 x float>, ptr %1012, align 1, !tbaa !18
  %1014 = getelementptr inbounds float, ptr %999, i64 %889
  %1015 = load <2 x float>, ptr %1014, align 1, !tbaa !18
  %1016 = shufflevector <2 x float> %1001, <2 x float> %1009, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1017 = shufflevector <2 x float> %1003, <2 x float> %1011, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1018 = shufflevector <2 x float> %1005, <2 x float> %1013, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1019 = shufflevector <2 x float> %1007, <2 x float> %1015, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1020 = shufflevector <8 x float> %1016, <8 x float> %1018, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1021 = shufflevector <8 x float> %1017, <8 x float> %1019, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1022 = shufflevector <8 x float> %1020, <8 x float> %1021, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1022, ptr %indvars.iv3335.sroa.phi3619, align 32, !tbaa !18
  %1023 = shufflevector <8 x float> %1020, <8 x float> %1021, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1023, ptr %indvars.iv3335.sroa.phi, align 32, !tbaa !18
  br i1 %994, label %993, label %890, !llvm.loop !128

.critedge5.loopexit:                              ; preds = %.lr.ph
  %1024 = trunc nsw i64 %indvars.iv3338 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader3068
  %.sroa.02635.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3068 ], [ %.sroa.02635.53074, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3068 ], [ %.sroa.16.53075, %.critedge5.loopexit ]
  %.sroa.02652.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3068 ], [ %.sroa.02652.53076, %.critedge5.loopexit ]
  %.sroa.162659.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3068 ], [ %.sroa.162659.53077, %.critedge5.loopexit ]
  %.sroa.02670.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3068 ], [ %.sroa.02670.53078, %.critedge5.loopexit ]
  %.sroa.162677.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3068 ], [ %.sroa.162677.53079, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %70, %.preheader3068 ], [ %1024, %.critedge5.loopexit ]
  %1025 = icmp slt i32 %.4.lcssa, %72
  br i1 %1025, label %.lr.ph3103.preheader, label %.loopexit

.lr.ph3103.preheader:                             ; preds = %.critedge5
  %1026 = sext i32 %.4.lcssa to i64
  %wide.trip.count3348 = sext i32 %72 to i64
  br label %.lr.ph3103

.lr.ph3103:                                       ; preds = %.lr.ph3103.preheader, %1052
  %indvars.iv3345 = phi i64 [ %1026, %.lr.ph3103.preheader ], [ %indvars.iv.next3346, %1052 ]
  %.sroa.162677.63101 = phi <8 x float> [ %.sroa.162677.5.lcssa, %.lr.ph3103.preheader ], [ %1129, %1052 ]
  %.sroa.02670.63100 = phi <8 x float> [ %.sroa.02670.5.lcssa, %.lr.ph3103.preheader ], [ %1128, %1052 ]
  %.sroa.162659.63099 = phi <8 x float> [ %.sroa.162659.5.lcssa, %.lr.ph3103.preheader ], [ %1131, %1052 ]
  %.sroa.02652.63098 = phi <8 x float> [ %.sroa.02652.5.lcssa, %.lr.ph3103.preheader ], [ %1130, %1052 ]
  %.sroa.16.63097 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph3103.preheader ], [ %1133, %1052 ]
  %.sroa.02635.63096 = phi <8 x float> [ %.sroa.02635.5.lcssa, %.lr.ph3103.preheader ], [ %1132, %1052 ]
  %1027 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %54, i64 %indvars.iv3345
  %1028 = load i32, ptr %1027, align 4, !tbaa !100
  %1029 = shl nsw i32 %1028, 2
  %1030 = mul nsw i32 %1028, 12
  %1031 = sext i32 %1030 to i64
  %1032 = getelementptr float, ptr %52, i64 %1031
  %.val526 = load <4 x float>, ptr %1032, align 1, !tbaa !18
  %1033 = getelementptr i8, ptr %1032, i64 16
  %.val525 = load <4 x float>, ptr %1033, align 1, !tbaa !18
  %1034 = getelementptr i8, ptr %1032, i64 32
  %.val524 = load <4 x float>, ptr %1034, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03614)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43615)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4)
  %1035 = sext i32 %1029 to i64
  %1036 = getelementptr inbounds i32, ptr %14, i64 %1035
  %1037 = load i32, ptr %1036, align 4, !tbaa !97
  %1038 = shl nsw i32 %1037, 1
  %1039 = sext i32 %1038 to i64
  %1040 = getelementptr inbounds nuw i8, ptr %1036, i64 4
  %1041 = load i32, ptr %1040, align 4, !tbaa !97
  %1042 = shl nsw i32 %1041, 1
  %1043 = sext i32 %1042 to i64
  %1044 = getelementptr inbounds nuw i8, ptr %1036, i64 8
  %1045 = load i32, ptr %1044, align 4, !tbaa !97
  %1046 = shl nsw i32 %1045, 1
  %1047 = sext i32 %1046 to i64
  %1048 = getelementptr inbounds nuw i8, ptr %1036, i64 12
  %1049 = load i32, ptr %1048, align 4, !tbaa !97
  %1050 = shl nsw i32 %1049, 1
  %1051 = sext i32 %1050 to i64
  br label %1155

1052:                                             ; preds = %1155
  %1053 = shufflevector <4 x float> %.val526, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1054 = shufflevector <4 x float> %.val525, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1055 = shufflevector <4 x float> %.val524, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1056 = fsub <8 x float> %106, %1053
  %1057 = fsub <8 x float> %112, %1053
  %1058 = fsub <8 x float> %119, %1054
  %1059 = fsub <8 x float> %125, %1054
  %1060 = fsub <8 x float> %132, %1055
  %1061 = fsub <8 x float> %138, %1055
  %1062 = fmul <8 x float> %1056, %1056
  %1063 = fmul <8 x float> %1058, %1058
  %1064 = fadd <8 x float> %1062, %1063
  %1065 = fmul <8 x float> %1060, %1060
  %1066 = fadd <8 x float> %1064, %1065
  %1067 = fmul <8 x float> %1057, %1057
  %1068 = fmul <8 x float> %1059, %1059
  %1069 = fadd <8 x float> %1067, %1068
  %1070 = fmul <8 x float> %1061, %1061
  %1071 = fadd <8 x float> %1069, %1070
  %1072 = fcmp olt <8 x float> %1066, %48
  %1073 = fcmp olt <8 x float> %1071, %48
  %1074 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1066, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1075 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1071, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1076 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1074)
  %1077 = fmul <8 x float> %1074, %1076
  %1078 = fmul <8 x float> %1076, splat (float -5.000000e-01)
  %1079 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1077, <8 x float> %1076, <8 x float> splat (float -3.000000e+00))
  %1080 = fmul <8 x float> %1078, %1079
  %1081 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1075)
  %1082 = fmul <8 x float> %1075, %1081
  %1083 = fmul <8 x float> %1081, splat (float -5.000000e-01)
  %1084 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1082, <8 x float> %1081, <8 x float> splat (float -3.000000e+00))
  %1085 = fmul <8 x float> %1083, %1084
  %1086 = select <8 x i1> %1072, <8 x float> %1080, <8 x float> zeroinitializer
  %1087 = select <8 x i1> %1073, <8 x float> %1085, <8 x float> zeroinitializer
  %1088 = fmul <8 x float> %1086, %1086
  %1089 = fmul <8 x float> %1087, %1087
  %1090 = fmul <8 x float> %1088, %1088
  %1091 = fmul <8 x float> %1088, %1090
  %1092 = fmul <8 x float> %1089, %1089
  %1093 = fmul <8 x float> %1089, %1092
  %1094 = fmul <8 x float> %1091, %1091
  %1095 = fmul <8 x float> %1093, %1093
  %1096 = fmul <8 x float> %1074, %1086
  %1097 = fmul <8 x float> %1075, %1087
  %1098 = fsub <8 x float> %1096, %31
  %1099 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1098, <8 x float> zeroinitializer)
  %1100 = fsub <8 x float> %1097, %31
  %1101 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1100, <8 x float> zeroinitializer)
  %1102 = fmul <8 x float> %1099, %1099
  %1103 = fmul <8 x float> %1101, %1101
  %1104 = fmul <8 x float> %1096, %1102
  %1105 = fmul <8 x float> %1097, %1103
  %.sroa.03614.0..sroa.03614.0..sroa.06.0.copyload.i1185 = load <8 x float>, ptr %.sroa.03614, align 32, !tbaa !18, !noalias !129
  %1106 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %37, <8 x float> %1099, <8 x float> %34)
  %1107 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1106, <8 x float> %1104, <8 x float> %1091)
  %1108 = fmul <8 x float> %.sroa.03614.0..sroa.03614.0..sroa.06.0.copyload.i1185, %1107
  %.sroa.43615.0..sroa.43615.32..sroa.06.0.copyload.i1191 = load <8 x float>, ptr %.sroa.43615, align 32, !tbaa !18, !noalias !129
  %1109 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %37, <8 x float> %1101, <8 x float> %34)
  %1110 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1109, <8 x float> %1105, <8 x float> %1093)
  %1111 = fmul <8 x float> %.sroa.43615.0..sroa.43615.32..sroa.06.0.copyload.i1191, %1110
  %.sroa.0.0..sroa.0.0..sroa.07.0.copyload.i1197 = load <8 x float>, ptr %.sroa.0, align 32, !tbaa !18, !noalias !132
  %1112 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %43, <8 x float> %1099, <8 x float> %40)
  %1113 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1112, <8 x float> %1104, <8 x float> %1094)
  %1114 = fmul <8 x float> %1113, %.sroa.0.0..sroa.0.0..sroa.07.0.copyload.i1197
  %1115 = fsub <8 x float> %1114, %1108
  %.sroa.4.0..sroa.4.32..sroa.07.0.copyload.i1204 = load <8 x float>, ptr %.sroa.4, align 32, !tbaa !18, !noalias !132
  %1116 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %43, <8 x float> %1101, <8 x float> %40)
  %1117 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1116, <8 x float> %1105, <8 x float> %1095)
  %1118 = fmul <8 x float> %1117, %.sroa.4.0..sroa.4.32..sroa.07.0.copyload.i1204
  %1119 = fsub <8 x float> %1118, %1111
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03614)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43615)
  %1120 = fmul <8 x float> %1088, %1115
  %1121 = fmul <8 x float> %1089, %1119
  %1122 = fmul <8 x float> %1056, %1120
  %1123 = fmul <8 x float> %1057, %1121
  %1124 = fmul <8 x float> %1058, %1120
  %1125 = fmul <8 x float> %1059, %1121
  %1126 = fmul <8 x float> %1060, %1120
  %1127 = fmul <8 x float> %1061, %1121
  %1128 = fadd <8 x float> %.sroa.02670.63100, %1122
  %1129 = fadd <8 x float> %.sroa.162677.63101, %1123
  %1130 = fadd <8 x float> %.sroa.02652.63098, %1124
  %1131 = fadd <8 x float> %.sroa.162659.63099, %1125
  %1132 = fadd <8 x float> %.sroa.02635.63096, %1126
  %1133 = fadd <8 x float> %.sroa.16.63097, %1127
  %1134 = getelementptr inbounds float, ptr %8, i64 %1031
  %1135 = fadd <8 x float> %1122, %1123
  %1136 = fadd <8 x float> %1124, %1125
  %1137 = fadd <8 x float> %1126, %1127
  %1138 = shufflevector <8 x float> %1135, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1139 = shufflevector <8 x float> %1135, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1140 = fadd <4 x float> %1138, %1139
  %1141 = load <4 x float>, ptr %1134, align 16, !tbaa !18
  %1142 = fsub <4 x float> %1141, %1140
  store <4 x float> %1142, ptr %1134, align 16, !tbaa !18
  %1143 = getelementptr inbounds nuw i8, ptr %1134, i64 16
  %1144 = shufflevector <8 x float> %1136, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1145 = shufflevector <8 x float> %1136, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1146 = fadd <4 x float> %1144, %1145
  %1147 = load <4 x float>, ptr %1143, align 16, !tbaa !18
  %1148 = fsub <4 x float> %1147, %1146
  store <4 x float> %1148, ptr %1143, align 16, !tbaa !18
  %1149 = getelementptr inbounds nuw i8, ptr %1134, i64 32
  %1150 = shufflevector <8 x float> %1137, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1151 = shufflevector <8 x float> %1137, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1152 = fadd <4 x float> %1150, %1151
  %1153 = load <4 x float>, ptr %1149, align 16, !tbaa !18
  %1154 = fsub <4 x float> %1153, %1152
  store <4 x float> %1154, ptr %1149, align 16, !tbaa !18
  %indvars.iv.next3346 = add nsw i64 %indvars.iv3345, 1
  %exitcond3349.not = icmp eq i64 %indvars.iv.next3346, %wide.trip.count3348
  br i1 %exitcond3349.not, label %.loopexit, label %.lr.ph3103, !llvm.loop !135

1155:                                             ; preds = %.lr.ph3103, %1155
  %1156 = phi i1 [ true, %.lr.ph3103 ], [ false, %1155 ]
  %indvars.iv3342.sroa.phi = phi ptr [ %.sroa.0, %.lr.ph3103 ], [ %.sroa.4, %1155 ]
  %indvars.iv3342.sroa.phi3612 = phi ptr [ %.sroa.03614, %.lr.ph3103 ], [ %.sroa.43615, %1155 ]
  %indvars.iv3342 = phi i64 [ 0, %.lr.ph3103 ], [ 2, %1155 ]
  %1157 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv3342
  %1158 = load ptr, ptr %1157, align 8, !tbaa !98
  %1159 = or disjoint i64 %indvars.iv3342, 1
  %1160 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1159
  %1161 = load ptr, ptr %1160, align 8, !tbaa !98
  %1162 = getelementptr inbounds float, ptr %1158, i64 %1039
  %1163 = load <2 x float>, ptr %1162, align 1, !tbaa !18
  %1164 = getelementptr inbounds float, ptr %1158, i64 %1043
  %1165 = load <2 x float>, ptr %1164, align 1, !tbaa !18
  %1166 = getelementptr inbounds float, ptr %1158, i64 %1047
  %1167 = load <2 x float>, ptr %1166, align 1, !tbaa !18
  %1168 = getelementptr inbounds float, ptr %1158, i64 %1051
  %1169 = load <2 x float>, ptr %1168, align 1, !tbaa !18
  %1170 = getelementptr inbounds float, ptr %1161, i64 %1039
  %1171 = load <2 x float>, ptr %1170, align 1, !tbaa !18
  %1172 = getelementptr inbounds float, ptr %1161, i64 %1043
  %1173 = load <2 x float>, ptr %1172, align 1, !tbaa !18
  %1174 = getelementptr inbounds float, ptr %1161, i64 %1047
  %1175 = load <2 x float>, ptr %1174, align 1, !tbaa !18
  %1176 = getelementptr inbounds float, ptr %1161, i64 %1051
  %1177 = load <2 x float>, ptr %1176, align 1, !tbaa !18
  %1178 = shufflevector <2 x float> %1163, <2 x float> %1171, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1179 = shufflevector <2 x float> %1165, <2 x float> %1173, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1180 = shufflevector <2 x float> %1167, <2 x float> %1175, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1181 = shufflevector <2 x float> %1169, <2 x float> %1177, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1182 = shufflevector <8 x float> %1178, <8 x float> %1180, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1183 = shufflevector <8 x float> %1179, <8 x float> %1181, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1184 = shufflevector <8 x float> %1182, <8 x float> %1183, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1184, ptr %indvars.iv3342.sroa.phi3612, align 32, !tbaa !18
  %1185 = shufflevector <8 x float> %1182, <8 x float> %1183, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1185, ptr %indvars.iv3342.sroa.phi, align 32, !tbaa !18
  br i1 %1156, label %1155, label %1052, !llvm.loop !136

.loopexit:                                        ; preds = %890, %1052, %524, %711, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge, %340, %.critedge5, %.critedge3, %.critedge
  %.sroa.02635.2 = phi <8 x float> [ %.sroa.02635.0.lcssa, %.critedge ], [ %.sroa.02635.3.lcssa, %.critedge3 ], [ %.sroa.02635.5.lcssa, %.critedge5 ], [ %463, %340 ], [ %312, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %800, %711 ], [ %628, %524 ], [ %1132, %1052 ], [ %970, %890 ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %464, %340 ], [ %313, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %801, %711 ], [ %629, %524 ], [ %1133, %1052 ], [ %971, %890 ]
  %.sroa.02652.2 = phi <8 x float> [ %.sroa.02652.0.lcssa, %.critedge ], [ %.sroa.02652.3.lcssa, %.critedge3 ], [ %.sroa.02652.5.lcssa, %.critedge5 ], [ %461, %340 ], [ %310, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %798, %711 ], [ %626, %524 ], [ %1130, %1052 ], [ %968, %890 ]
  %.sroa.162659.2 = phi <8 x float> [ %.sroa.162659.0.lcssa, %.critedge ], [ %.sroa.162659.3.lcssa, %.critedge3 ], [ %.sroa.162659.5.lcssa, %.critedge5 ], [ %462, %340 ], [ %311, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %799, %711 ], [ %627, %524 ], [ %1131, %1052 ], [ %969, %890 ]
  %.sroa.02670.2 = phi <8 x float> [ %.sroa.02670.0.lcssa, %.critedge ], [ %.sroa.02670.3.lcssa, %.critedge3 ], [ %.sroa.02670.5.lcssa, %.critedge5 ], [ %459, %340 ], [ %308, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %796, %711 ], [ %624, %524 ], [ %1128, %1052 ], [ %966, %890 ]
  %.sroa.162677.2 = phi <8 x float> [ %.sroa.162677.0.lcssa, %.critedge ], [ %.sroa.162677.3.lcssa, %.critedge3 ], [ %.sroa.162677.5.lcssa, %.critedge5 ], [ %460, %340 ], [ %309, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %797, %711 ], [ %625, %524 ], [ %1129, %1052 ], [ %967, %890 ]
  %1186 = getelementptr inbounds float, ptr %8, i64 %100
  %1187 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.02670.2, <8 x float> %.sroa.162677.2)
  %1188 = shufflevector <8 x float> %1187, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1189 = shufflevector <8 x float> %1187, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1190 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1189, <4 x float> %1188)
  %1191 = shufflevector <4 x float> %1190, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1192 = load <4 x float>, ptr %1186, align 16, !tbaa !18
  %1193 = fadd <4 x float> %1191, %1192
  store <4 x float> %1193, ptr %1186, align 16, !tbaa !18
  %1194 = shufflevector <4 x float> %1190, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1195 = fadd <4 x float> %1191, %1194
  %shift = shufflevector <4 x float> %1195, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop = fadd <4 x float> %1195, %shift
  %1196 = extractelement <4 x float> %foldExtExtBinop, i64 0
  %1197 = getelementptr inbounds float, ptr %8, i64 %113
  %1198 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.02652.2, <8 x float> %.sroa.162659.2)
  %1199 = shufflevector <8 x float> %1198, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1200 = shufflevector <8 x float> %1198, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1201 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1200, <4 x float> %1199)
  %1202 = shufflevector <4 x float> %1201, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1203 = load <4 x float>, ptr %1197, align 16, !tbaa !18
  %1204 = fadd <4 x float> %1202, %1203
  store <4 x float> %1204, ptr %1197, align 16, !tbaa !18
  %1205 = shufflevector <4 x float> %1201, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1206 = fadd <4 x float> %1202, %1205
  %shift3544 = shufflevector <4 x float> %1206, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop3545 = fadd <4 x float> %1206, %shift3544
  %1207 = extractelement <4 x float> %foldExtExtBinop3545, i64 0
  %1208 = getelementptr inbounds float, ptr %8, i64 %126
  %1209 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.02635.2, <8 x float> %.sroa.16.2)
  %1210 = shufflevector <8 x float> %1209, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1211 = shufflevector <8 x float> %1209, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1212 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1211, <4 x float> %1210)
  %1213 = shufflevector <4 x float> %1212, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1214 = load <4 x float>, ptr %1208, align 16, !tbaa !18
  %1215 = fadd <4 x float> %1213, %1214
  store <4 x float> %1215, ptr %1208, align 16, !tbaa !18
  %1216 = shufflevector <4 x float> %1212, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1217 = fadd <4 x float> %1213, %1216
  %shift3547 = shufflevector <4 x float> %1217, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop3548 = fadd <4 x float> %1217, %shift3547
  %1218 = extractelement <4 x float> %foldExtExtBinop3548, i64 0
  %1219 = getelementptr inbounds nuw float, ptr %10, i64 %76
  %1220 = load float, ptr %1219, align 4, !tbaa !61
  %1221 = fadd float %1196, %1220
  store float %1221, ptr %1219, align 4, !tbaa !61
  %1222 = getelementptr inbounds nuw float, ptr %10, i64 %82
  %1223 = load float, ptr %1222, align 4, !tbaa !61
  %1224 = fadd float %1207, %1223
  store float %1224, ptr %1222, align 4, !tbaa !61
  %1225 = getelementptr inbounds nuw float, ptr %10, i64 %88
  %1226 = load float, ptr %1225, align 4, !tbaa !61
  %1227 = fadd float %1218, %1226
  store float %1227, ptr %1225, align 4, !tbaa !61
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %1228 = getelementptr inbounds nuw i8, ptr %.sroa.01420.03309, i64 16
  %.not3061 = icmp eq ptr %1228, %58
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
