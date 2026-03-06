; ModuleID = 'bench/gromacs/original/kernel_ElecRF_VdwLJFSw_F.ll'
source_filename = "bench/gromacs/original/kernel_ElecRF_VdwLJFSw_F.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.82" = type { [4 x ptr] }

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
  %.sroa.01420.03309 = phi ptr [ %56, %.lr.ph3310 ], [ %1227, %.loopexit ]
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
  %77 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %76
  %78 = load float, ptr %77, align 4, !tbaa !61
  %79 = insertelement <8 x float> poison, float %78, i64 0
  %80 = shufflevector <8 x float> %79, <8 x float> poison, <8 x i32> zeroinitializer
  %81 = add nuw nsw i32 %68, 1
  %82 = zext nneg i32 %81 to i64
  %83 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %82
  %84 = load float, ptr %83, align 4, !tbaa !61
  %85 = insertelement <8 x float> poison, float %84, i64 0
  %86 = shufflevector <8 x float> %85, <8 x float> poison, <8 x i32> zeroinitializer
  %87 = add nuw nsw i32 %68, 2
  %88 = zext nneg i32 %87 to i64
  %89 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %88
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
  %101 = getelementptr inbounds [4 x i8], ptr %52, i64 %100
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
  %114 = getelementptr inbounds [4 x i8], ptr %52, i64 %113
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
  %127 = getelementptr inbounds [4 x i8], ptr %52, i64 %126
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
  %141 = getelementptr inbounds [4 x i8], ptr %50, i64 %139
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
  %invariant.gep = getelementptr [4 x i8], ptr %14, i64 %139
  br label %160

155:                                              ; preds = %160
  %156 = icmp slt i32 %70, %72
  br i1 %spec.select, label %.preheader, label %487

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
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %indvars.iv
  %161 = load i32, ptr %gep, align 4, !tbaa !97
  %162 = mul i32 %154, %161
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [4 x i8], ptr %12, i64 %163
  %165 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv
  store ptr %164, ptr %165, align 8, !tbaa !98
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %155, label %160, !llvm.loop !99

166:                                              ; preds = %.lr.ph3213, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge
  %indvars.iv3372 = phi i64 [ %159, %.lr.ph3213 ], [ %indvars.iv.next3373, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %.sroa.162677.03209 = phi <8 x float> [ zeroinitializer, %.lr.ph3213 ], [ %310, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %.sroa.02670.03208 = phi <8 x float> [ zeroinitializer, %.lr.ph3213 ], [ %309, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %.sroa.162659.03207 = phi <8 x float> [ zeroinitializer, %.lr.ph3213 ], [ %312, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %.sroa.02652.03206 = phi <8 x float> [ zeroinitializer, %.lr.ph3213 ], [ %311, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %.sroa.16.03205 = phi <8 x float> [ zeroinitializer, %.lr.ph3213 ], [ %314, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %.sroa.02635.03204 = phi <8 x float> [ zeroinitializer, %.lr.ph3213 ], [ %313, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %167 = load ptr, ptr %53, align 8, !tbaa !49
  %168 = getelementptr inbounds nuw [8 x i8], ptr %167, i64 %indvars.iv3372
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 4
  %170 = load i32, ptr %169, align 4, !tbaa !97
  %.not473 = icmp eq i32 %170, -1
  br i1 %.not473, label %.critedge.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge: ; preds = %166
  %171 = getelementptr inbounds [8 x i8], ptr %54, i64 %indvars.iv3372
  %172 = load i32, ptr %171, align 4, !tbaa !100
  %173 = getelementptr inbounds nuw i8, ptr %171, i64 4
  %174 = load i32, ptr %173, align 4, !tbaa !102
  %175 = insertelement <8 x i32> poison, i32 %174, i64 0
  %176 = shufflevector <8 x i32> %175, <8 x i32> poison, <8 x i32> zeroinitializer
  %177 = and <8 x i32> %.sroa.03646.0.copyload, %176
  %.not3657 = icmp eq <8 x i32> %177, zeroinitializer
  %178 = and <8 x i32> %.sroa.6.0.copyload, %176
  %.not3656 = icmp eq <8 x i32> %178, zeroinitializer
  %179 = shl nsw i32 %172, 2
  %180 = mul nsw i32 %172, 12
  %181 = sext i32 %180 to i64
  %182 = getelementptr [4 x i8], ptr %52, i64 %181
  %.val545 = load <4 x float>, ptr %182, align 1, !tbaa !18
  %183 = shufflevector <4 x float> %.val545, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %184 = getelementptr i8, ptr %182, i64 16
  %.val544 = load <4 x float>, ptr %184, align 1, !tbaa !18
  %185 = shufflevector <4 x float> %.val544, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %186 = getelementptr i8, ptr %182, i64 32
  %.val543 = load <4 x float>, ptr %186, align 1, !tbaa !18
  %187 = shufflevector <4 x float> %.val543, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %188 = fsub <8 x float> %106, %183
  %189 = fsub <8 x float> %112, %183
  %190 = fsub <8 x float> %119, %185
  %191 = fsub <8 x float> %125, %185
  %192 = fsub <8 x float> %132, %187
  %193 = fsub <8 x float> %138, %187
  %194 = fmul <8 x float> %188, %188
  %195 = fmul <8 x float> %190, %190
  %196 = fadd <8 x float> %194, %195
  %197 = fmul <8 x float> %192, %192
  %198 = fadd <8 x float> %196, %197
  %199 = fmul <8 x float> %189, %189
  %200 = fmul <8 x float> %191, %191
  %201 = fadd <8 x float> %199, %200
  %202 = fmul <8 x float> %193, %193
  %203 = fadd <8 x float> %201, %202
  %204 = fcmp olt <8 x float> %198, %48
  %205 = sext <8 x i1> %204 to <8 x i32>
  %206 = fcmp olt <8 x float> %203, %48
  %207 = sext <8 x i1> %206 to <8 x i32>
  %208 = icmp eq i32 %172, %75
  %209 = select <8 x i1> %204, <8 x i32> %.sroa.02266.0..sroa.02266.0..sroa.02266.0..sroa.02266.0.copyload305933923651, <8 x i32> zeroinitializer
  %210 = select <8 x i1> %206, <8 x i32> %.sroa.42267.0..sroa.42267.0..sroa.42267.0..sroa.42267.0.copyload306033933652, <8 x i32> zeroinitializer
  %.sroa.02792.3 = select i1 %208, <8 x i32> %209, <8 x i32> %205
  %.sroa.62796.3 = select i1 %208, <8 x i32> %210, <8 x i32> %207
  %211 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %198, <8 x float> splat (float 0x3E99A2B5C0000000))
  %212 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %203, <8 x float> splat (float 0x3E99A2B5C0000000))
  %213 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %211)
  %214 = fmul <8 x float> %211, %213
  %215 = fmul <8 x float> %213, splat (float -5.000000e-01)
  %216 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %214, <8 x float> %213, <8 x float> splat (float -3.000000e+00))
  %217 = fmul <8 x float> %215, %216
  %218 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %212)
  %219 = fmul <8 x float> %212, %218
  %220 = fmul <8 x float> %218, splat (float -5.000000e-01)
  %221 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %219, <8 x float> %218, <8 x float> splat (float -3.000000e+00))
  %222 = fmul <8 x float> %220, %221
  %223 = bitcast <8 x float> %217 to <8 x i32>
  %224 = bitcast <8 x float> %222 to <8 x i32>
  %225 = sext i32 %179 to i64
  %226 = getelementptr inbounds [4 x i8], ptr %50, i64 %225
  %.val542 = load <4 x float>, ptr %226, align 1, !tbaa !18
  %227 = shufflevector <4 x float> %.val542, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %228 = fmul <8 x float> %.sroa.02813.1, %227
  %229 = fmul <8 x float> %.sroa.72817.1, %227
  %230 = and <8 x i32> %.sroa.02792.3, %223
  %231 = bitcast <8 x i32> %230 to <8 x float>
  %232 = and <8 x i32> %.sroa.62796.3, %224
  %233 = bitcast <8 x i32> %232 to <8 x float>
  %234 = fmul <8 x float> %231, %231
  %235 = fmul <8 x float> %233, %233
  %236 = bitcast <8 x i32> %230 to <8 x float>
  %237 = select <8 x i1> %.not3657, <8 x float> zeroinitializer, <8 x float> %236
  %238 = bitcast <8 x i32> %232 to <8 x float>
  %239 = select <8 x i1> %.not3656, <8 x float> zeroinitializer, <8 x float> %238
  %240 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %211, <8 x float> %28, <8 x float> %237)
  %241 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %212, <8 x float> %28, <8 x float> %239)
  %242 = fmul <8 x float> %228, %240
  %243 = fmul <8 x float> %229, %241
  %244 = getelementptr inbounds [4 x i8], ptr %14, i64 %225
  %245 = load i32, ptr %244, align 4, !tbaa !97
  %246 = shl nsw i32 %245, 1
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [4 x i8], ptr %157, i64 %247
  %249 = load <2 x float>, ptr %248, align 1, !tbaa !18
  %250 = getelementptr inbounds nuw i8, ptr %244, i64 4
  %251 = load i32, ptr %250, align 4, !tbaa !97
  %252 = shl nsw i32 %251, 1
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [4 x i8], ptr %157, i64 %253
  %255 = load <2 x float>, ptr %254, align 1, !tbaa !18
  %256 = getelementptr inbounds nuw i8, ptr %244, i64 8
  %257 = load i32, ptr %256, align 4, !tbaa !97
  %258 = shl nsw i32 %257, 1
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [4 x i8], ptr %157, i64 %259
  %261 = load <2 x float>, ptr %260, align 1, !tbaa !18
  %262 = getelementptr inbounds nuw i8, ptr %244, i64 12
  %263 = load i32, ptr %262, align 4, !tbaa !97
  %264 = shl nsw i32 %263, 1
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [4 x i8], ptr %157, i64 %265
  %267 = load <2 x float>, ptr %266, align 1, !tbaa !18
  %268 = getelementptr inbounds [4 x i8], ptr %158, i64 %247
  %269 = load <2 x float>, ptr %268, align 1, !tbaa !18
  %270 = getelementptr inbounds [4 x i8], ptr %158, i64 %253
  %271 = load <2 x float>, ptr %270, align 1, !tbaa !18
  %272 = getelementptr inbounds [4 x i8], ptr %158, i64 %259
  %273 = load <2 x float>, ptr %272, align 1, !tbaa !18
  %274 = getelementptr inbounds [4 x i8], ptr %158, i64 %265
  %275 = load <2 x float>, ptr %274, align 1, !tbaa !18
  %276 = shufflevector <2 x float> %249, <2 x float> %269, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %277 = shufflevector <2 x float> %255, <2 x float> %271, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %278 = shufflevector <2 x float> %261, <2 x float> %273, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %279 = shufflevector <2 x float> %267, <2 x float> %275, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %280 = shufflevector <8 x float> %276, <8 x float> %278, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %281 = shufflevector <8 x float> %277, <8 x float> %279, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %282 = shufflevector <8 x float> %280, <8 x float> %281, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %283 = shufflevector <8 x float> %280, <8 x float> %281, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %284 = fmul <8 x float> %234, %234
  %285 = fmul <8 x float> %234, %284
  %286 = select <8 x i1> %.not3657, <8 x float> zeroinitializer, <8 x float> %285
  %287 = fmul <8 x float> %286, %286
  %288 = fmul <8 x float> %211, %231
  %289 = fsub <8 x float> %288, %31
  %290 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %289, <8 x float> zeroinitializer)
  %291 = fmul <8 x float> %290, %290
  %292 = fmul <8 x float> %288, %291
  %293 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %37, <8 x float> %290, <8 x float> %34)
  %294 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %293, <8 x float> %292, <8 x float> %286)
  %295 = fmul <8 x float> %282, %294
  %296 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %43, <8 x float> %290, <8 x float> %40)
  %297 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %296, <8 x float> %292, <8 x float> %287)
  %298 = fmul <8 x float> %283, %297
  %299 = fsub <8 x float> %298, %295
  %300 = fadd <8 x float> %242, %299
  %301 = fmul <8 x float> %234, %300
  %302 = fmul <8 x float> %235, %243
  %303 = fmul <8 x float> %188, %301
  %304 = fmul <8 x float> %189, %302
  %305 = fmul <8 x float> %190, %301
  %306 = fmul <8 x float> %191, %302
  %307 = fmul <8 x float> %192, %301
  %308 = fmul <8 x float> %193, %302
  %309 = fadd <8 x float> %.sroa.02670.03208, %303
  %310 = fadd <8 x float> %.sroa.162677.03209, %304
  %311 = fadd <8 x float> %.sroa.02652.03206, %305
  %312 = fadd <8 x float> %.sroa.162659.03207, %306
  %313 = fadd <8 x float> %.sroa.02635.03204, %307
  %314 = fadd <8 x float> %.sroa.16.03205, %308
  %315 = getelementptr inbounds [4 x i8], ptr %8, i64 %181
  %316 = fadd <8 x float> %304, %303
  %317 = fadd <8 x float> %306, %305
  %318 = fadd <8 x float> %308, %307
  %319 = shufflevector <8 x float> %316, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %320 = shufflevector <8 x float> %316, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %321 = fadd <4 x float> %319, %320
  %322 = load <4 x float>, ptr %315, align 16, !tbaa !18
  %323 = fsub <4 x float> %322, %321
  store <4 x float> %323, ptr %315, align 16, !tbaa !18
  %324 = getelementptr inbounds nuw i8, ptr %315, i64 16
  %325 = shufflevector <8 x float> %317, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %326 = shufflevector <8 x float> %317, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %327 = fadd <4 x float> %325, %326
  %328 = load <4 x float>, ptr %324, align 16, !tbaa !18
  %329 = fsub <4 x float> %328, %327
  store <4 x float> %329, ptr %324, align 16, !tbaa !18
  %330 = getelementptr inbounds nuw i8, ptr %315, i64 32
  %331 = shufflevector <8 x float> %318, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %332 = shufflevector <8 x float> %318, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %333 = fadd <4 x float> %331, %332
  %334 = load <4 x float>, ptr %330, align 16, !tbaa !18
  %335 = fsub <4 x float> %334, %333
  store <4 x float> %335, ptr %330, align 16, !tbaa !18
  %indvars.iv.next3373 = add nsw i64 %indvars.iv3372, 1
  %exitcond3376.not = icmp eq i64 %indvars.iv.next3373, %wide.trip.count3375
  br i1 %exitcond3376.not, label %.loopexit, label %166, !llvm.loop !103

.critedge.loopexit:                               ; preds = %166
  %336 = trunc nsw i64 %indvars.iv3372 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.02635.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.02635.03204, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.03205, %.critedge.loopexit ]
  %.sroa.02652.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.02652.03206, %.critedge.loopexit ]
  %.sroa.162659.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.162659.03207, %.critedge.loopexit ]
  %.sroa.02670.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.02670.03208, %.critedge.loopexit ]
  %.sroa.162677.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.162677.03209, %.critedge.loopexit ]
  %.0464.lcssa = phi i32 [ %70, %.preheader ], [ %336, %.critedge.loopexit ]
  %337 = icmp slt i32 %.0464.lcssa, %72
  br i1 %337, label %.lr.ph3293, label %.loopexit

.lr.ph3293:                                       ; preds = %.critedge
  %338 = load ptr, ptr %6, align 8, !tbaa !98
  %339 = load ptr, ptr %63, align 8, !tbaa !98
  %340 = sext i32 %.0464.lcssa to i64
  %wide.trip.count3380 = sext i32 %72 to i64
  br label %341

341:                                              ; preds = %.lr.ph3293, %341
  %indvars.iv3377 = phi i64 [ %340, %.lr.ph3293 ], [ %indvars.iv.next3378, %341 ]
  %.sroa.162677.13291 = phi <8 x float> [ %.sroa.162677.0.lcssa, %.lr.ph3293 ], [ %461, %341 ]
  %.sroa.02670.13290 = phi <8 x float> [ %.sroa.02670.0.lcssa, %.lr.ph3293 ], [ %460, %341 ]
  %.sroa.162659.13289 = phi <8 x float> [ %.sroa.162659.0.lcssa, %.lr.ph3293 ], [ %463, %341 ]
  %.sroa.02652.13288 = phi <8 x float> [ %.sroa.02652.0.lcssa, %.lr.ph3293 ], [ %462, %341 ]
  %.sroa.16.13287 = phi <8 x float> [ %.sroa.16.0.lcssa, %.lr.ph3293 ], [ %465, %341 ]
  %.sroa.02635.13286 = phi <8 x float> [ %.sroa.02635.0.lcssa, %.lr.ph3293 ], [ %464, %341 ]
  %342 = getelementptr inbounds [8 x i8], ptr %54, i64 %indvars.iv3377
  %343 = load i32, ptr %342, align 4, !tbaa !100
  %344 = shl nsw i32 %343, 2
  %345 = mul nsw i32 %343, 12
  %346 = sext i32 %345 to i64
  %347 = getelementptr [4 x i8], ptr %52, i64 %346
  %.val541 = load <4 x float>, ptr %347, align 1, !tbaa !18
  %348 = shufflevector <4 x float> %.val541, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %349 = getelementptr i8, ptr %347, i64 16
  %.val540 = load <4 x float>, ptr %349, align 1, !tbaa !18
  %350 = shufflevector <4 x float> %.val540, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %351 = getelementptr i8, ptr %347, i64 32
  %.val539 = load <4 x float>, ptr %351, align 1, !tbaa !18
  %352 = shufflevector <4 x float> %.val539, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %353 = fsub <8 x float> %106, %348
  %354 = fsub <8 x float> %112, %348
  %355 = fsub <8 x float> %119, %350
  %356 = fsub <8 x float> %125, %350
  %357 = fsub <8 x float> %132, %352
  %358 = fsub <8 x float> %138, %352
  %359 = fmul <8 x float> %353, %353
  %360 = fmul <8 x float> %355, %355
  %361 = fadd <8 x float> %359, %360
  %362 = fmul <8 x float> %357, %357
  %363 = fadd <8 x float> %361, %362
  %364 = fmul <8 x float> %354, %354
  %365 = fmul <8 x float> %356, %356
  %366 = fadd <8 x float> %364, %365
  %367 = fmul <8 x float> %358, %358
  %368 = fadd <8 x float> %366, %367
  %369 = fcmp olt <8 x float> %363, %48
  %370 = fcmp olt <8 x float> %368, %48
  %371 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %363, <8 x float> splat (float 0x3E99A2B5C0000000))
  %372 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %368, <8 x float> splat (float 0x3E99A2B5C0000000))
  %373 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %371)
  %374 = fmul <8 x float> %371, %373
  %375 = fmul <8 x float> %373, splat (float -5.000000e-01)
  %376 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %374, <8 x float> %373, <8 x float> splat (float -3.000000e+00))
  %377 = fmul <8 x float> %375, %376
  %378 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %372)
  %379 = fmul <8 x float> %372, %378
  %380 = fmul <8 x float> %378, splat (float -5.000000e-01)
  %381 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %379, <8 x float> %378, <8 x float> splat (float -3.000000e+00))
  %382 = fmul <8 x float> %380, %381
  %383 = sext i32 %344 to i64
  %384 = getelementptr inbounds [4 x i8], ptr %50, i64 %383
  %.val538 = load <4 x float>, ptr %384, align 1, !tbaa !18
  %385 = shufflevector <4 x float> %.val538, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %386 = fmul <8 x float> %.sroa.02813.1, %385
  %387 = fmul <8 x float> %.sroa.72817.1, %385
  %388 = select <8 x i1> %369, <8 x float> %377, <8 x float> zeroinitializer
  %389 = select <8 x i1> %370, <8 x float> %382, <8 x float> zeroinitializer
  %390 = fmul <8 x float> %388, %388
  %391 = fmul <8 x float> %389, %389
  %392 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %371, <8 x float> %28, <8 x float> %388)
  %393 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %372, <8 x float> %28, <8 x float> %389)
  %394 = fmul <8 x float> %386, %392
  %395 = fmul <8 x float> %387, %393
  %396 = getelementptr inbounds [4 x i8], ptr %14, i64 %383
  %397 = load i32, ptr %396, align 4, !tbaa !97
  %398 = shl nsw i32 %397, 1
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [4 x i8], ptr %338, i64 %399
  %401 = load <2 x float>, ptr %400, align 1, !tbaa !18
  %402 = getelementptr inbounds nuw i8, ptr %396, i64 4
  %403 = load i32, ptr %402, align 4, !tbaa !97
  %404 = shl nsw i32 %403, 1
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [4 x i8], ptr %338, i64 %405
  %407 = load <2 x float>, ptr %406, align 1, !tbaa !18
  %408 = getelementptr inbounds nuw i8, ptr %396, i64 8
  %409 = load i32, ptr %408, align 4, !tbaa !97
  %410 = shl nsw i32 %409, 1
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [4 x i8], ptr %338, i64 %411
  %413 = load <2 x float>, ptr %412, align 1, !tbaa !18
  %414 = getelementptr inbounds nuw i8, ptr %396, i64 12
  %415 = load i32, ptr %414, align 4, !tbaa !97
  %416 = shl nsw i32 %415, 1
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [4 x i8], ptr %338, i64 %417
  %419 = load <2 x float>, ptr %418, align 1, !tbaa !18
  %420 = getelementptr inbounds [4 x i8], ptr %339, i64 %399
  %421 = load <2 x float>, ptr %420, align 1, !tbaa !18
  %422 = getelementptr inbounds [4 x i8], ptr %339, i64 %405
  %423 = load <2 x float>, ptr %422, align 1, !tbaa !18
  %424 = getelementptr inbounds [4 x i8], ptr %339, i64 %411
  %425 = load <2 x float>, ptr %424, align 1, !tbaa !18
  %426 = getelementptr inbounds [4 x i8], ptr %339, i64 %417
  %427 = load <2 x float>, ptr %426, align 1, !tbaa !18
  %428 = shufflevector <2 x float> %401, <2 x float> %421, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %429 = shufflevector <2 x float> %407, <2 x float> %423, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %430 = shufflevector <2 x float> %413, <2 x float> %425, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %431 = shufflevector <2 x float> %419, <2 x float> %427, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %432 = shufflevector <8 x float> %428, <8 x float> %430, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %433 = shufflevector <8 x float> %429, <8 x float> %431, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %434 = shufflevector <8 x float> %432, <8 x float> %433, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %435 = shufflevector <8 x float> %432, <8 x float> %433, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %436 = fmul <8 x float> %390, %390
  %437 = fmul <8 x float> %390, %436
  %438 = fmul <8 x float> %437, %437
  %439 = fmul <8 x float> %371, %388
  %440 = fsub <8 x float> %439, %31
  %441 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %440, <8 x float> zeroinitializer)
  %442 = fmul <8 x float> %441, %441
  %443 = fmul <8 x float> %439, %442
  %444 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %37, <8 x float> %441, <8 x float> %34)
  %445 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %444, <8 x float> %443, <8 x float> %437)
  %446 = fmul <8 x float> %434, %445
  %447 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %43, <8 x float> %441, <8 x float> %40)
  %448 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %447, <8 x float> %443, <8 x float> %438)
  %449 = fmul <8 x float> %435, %448
  %450 = fsub <8 x float> %449, %446
  %451 = fadd <8 x float> %394, %450
  %452 = fmul <8 x float> %390, %451
  %453 = fmul <8 x float> %391, %395
  %454 = fmul <8 x float> %353, %452
  %455 = fmul <8 x float> %354, %453
  %456 = fmul <8 x float> %355, %452
  %457 = fmul <8 x float> %356, %453
  %458 = fmul <8 x float> %357, %452
  %459 = fmul <8 x float> %358, %453
  %460 = fadd <8 x float> %.sroa.02670.13290, %454
  %461 = fadd <8 x float> %.sroa.162677.13291, %455
  %462 = fadd <8 x float> %.sroa.02652.13288, %456
  %463 = fadd <8 x float> %.sroa.162659.13289, %457
  %464 = fadd <8 x float> %.sroa.02635.13286, %458
  %465 = fadd <8 x float> %.sroa.16.13287, %459
  %466 = getelementptr inbounds [4 x i8], ptr %8, i64 %346
  %467 = fadd <8 x float> %455, %454
  %468 = fadd <8 x float> %457, %456
  %469 = fadd <8 x float> %459, %458
  %470 = shufflevector <8 x float> %467, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %471 = shufflevector <8 x float> %467, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %472 = fadd <4 x float> %470, %471
  %473 = load <4 x float>, ptr %466, align 16, !tbaa !18
  %474 = fsub <4 x float> %473, %472
  store <4 x float> %474, ptr %466, align 16, !tbaa !18
  %475 = getelementptr inbounds nuw i8, ptr %466, i64 16
  %476 = shufflevector <8 x float> %468, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %477 = shufflevector <8 x float> %468, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %478 = fadd <4 x float> %476, %477
  %479 = load <4 x float>, ptr %475, align 16, !tbaa !18
  %480 = fsub <4 x float> %479, %478
  store <4 x float> %480, ptr %475, align 16, !tbaa !18
  %481 = getelementptr inbounds nuw i8, ptr %466, i64 32
  %482 = shufflevector <8 x float> %469, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %483 = shufflevector <8 x float> %469, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %484 = fadd <4 x float> %482, %483
  %485 = load <4 x float>, ptr %481, align 16, !tbaa !18
  %486 = fsub <4 x float> %485, %484
  store <4 x float> %486, ptr %481, align 16, !tbaa !18
  %indvars.iv.next3378 = add nsw i64 %indvars.iv3377, 1
  %exitcond3381.not = icmp eq i64 %indvars.iv.next3378, %wide.trip.count3380
  br i1 %exitcond3381.not, label %.loopexit, label %341, !llvm.loop !104

487:                                              ; preds = %155
  br i1 %96, label %.preheader3066, label %.preheader3068

.preheader3068:                                   ; preds = %487
  br i1 %156, label %.lr.ph.preheader, label %.critedge5

.lr.ph.preheader:                                 ; preds = %.preheader3068
  %488 = sext i32 %70 to i64
  %wide.trip.count = sext i32 %72 to i64
  br label %.lr.ph

.preheader3066:                                   ; preds = %487
  br i1 %156, label %.lr.ph3119.preheader, label %.critedge3

.lr.ph3119.preheader:                             ; preds = %.preheader3066
  %489 = sext i32 %70 to i64
  %wide.trip.count3359 = sext i32 %72 to i64
  br label %.lr.ph3119

.lr.ph3119:                                       ; preds = %.lr.ph3119.preheader, %526
  %indvars.iv3356 = phi i64 [ %489, %.lr.ph3119.preheader ], [ %indvars.iv.next3357, %526 ]
  %.sroa.162677.33117 = phi <8 x float> [ zeroinitializer, %.lr.ph3119.preheader ], [ %627, %526 ]
  %.sroa.02670.33116 = phi <8 x float> [ zeroinitializer, %.lr.ph3119.preheader ], [ %626, %526 ]
  %.sroa.162659.33115 = phi <8 x float> [ zeroinitializer, %.lr.ph3119.preheader ], [ %629, %526 ]
  %.sroa.02652.33114 = phi <8 x float> [ zeroinitializer, %.lr.ph3119.preheader ], [ %628, %526 ]
  %.sroa.16.33113 = phi <8 x float> [ zeroinitializer, %.lr.ph3119.preheader ], [ %631, %526 ]
  %.sroa.02635.33112 = phi <8 x float> [ zeroinitializer, %.lr.ph3119.preheader ], [ %630, %526 ]
  %490 = load ptr, ptr %53, align 8, !tbaa !49
  %491 = getelementptr inbounds nuw [8 x i8], ptr %490, i64 %indvars.iv3356
  %492 = getelementptr inbounds nuw i8, ptr %491, i64 4
  %493 = load i32, ptr %492, align 4, !tbaa !97
  %.not472 = icmp eq i32 %493, -1
  br i1 %.not472, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit477.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit477.critedge: ; preds = %.lr.ph3119
  %494 = getelementptr inbounds [8 x i8], ptr %54, i64 %indvars.iv3356
  %495 = load i32, ptr %494, align 4, !tbaa !100
  %496 = getelementptr inbounds nuw i8, ptr %494, i64 4
  %497 = load i32, ptr %496, align 4, !tbaa !102
  %498 = insertelement <8 x i32> poison, i32 %497, i64 0
  %499 = shufflevector <8 x i32> %498, <8 x i32> poison, <8 x i32> zeroinitializer
  %500 = and <8 x i32> %.sroa.03646.0.copyload, %499
  %.not3654 = icmp eq <8 x i32> %500, zeroinitializer
  %501 = and <8 x i32> %.sroa.6.0.copyload, %499
  %.not3655 = icmp eq <8 x i32> %501, zeroinitializer
  %502 = shl nsw i32 %495, 2
  %503 = mul nsw i32 %495, 12
  %504 = sext i32 %503 to i64
  %505 = getelementptr [4 x i8], ptr %52, i64 %504
  %.val537 = load <4 x float>, ptr %505, align 1, !tbaa !18
  %506 = getelementptr i8, ptr %505, i64 16
  %.val536 = load <4 x float>, ptr %506, align 1, !tbaa !18
  %507 = getelementptr i8, ptr %505, i64 32
  %.val535 = load <4 x float>, ptr %507, align 1, !tbaa !18
  %508 = sext i32 %502 to i64
  %509 = getelementptr inbounds [4 x i8], ptr %50, i64 %508
  %.val534 = load <4 x float>, ptr %509, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03640)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43641)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03636)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43637)
  %510 = getelementptr inbounds [4 x i8], ptr %14, i64 %508
  %511 = load i32, ptr %510, align 4, !tbaa !97
  %512 = shl nsw i32 %511, 1
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds nuw i8, ptr %510, i64 4
  %515 = load i32, ptr %514, align 4, !tbaa !97
  %516 = shl nsw i32 %515, 1
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds nuw i8, ptr %510, i64 8
  %519 = load i32, ptr %518, align 4, !tbaa !97
  %520 = shl nsw i32 %519, 1
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds nuw i8, ptr %510, i64 12
  %523 = load i32, ptr %522, align 4, !tbaa !97
  %524 = shl nsw i32 %523, 1
  %525 = sext i32 %524 to i64
  br label %653

526:                                              ; preds = %653
  %527 = shufflevector <4 x float> %.val537, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %528 = shufflevector <4 x float> %.val536, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %529 = shufflevector <4 x float> %.val535, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %530 = fsub <8 x float> %106, %527
  %531 = fsub <8 x float> %112, %527
  %532 = fsub <8 x float> %119, %528
  %533 = fsub <8 x float> %125, %528
  %534 = fsub <8 x float> %132, %529
  %535 = fsub <8 x float> %138, %529
  %536 = fmul <8 x float> %530, %530
  %537 = fmul <8 x float> %532, %532
  %538 = fadd <8 x float> %536, %537
  %539 = fmul <8 x float> %534, %534
  %540 = fadd <8 x float> %538, %539
  %541 = fmul <8 x float> %531, %531
  %542 = fmul <8 x float> %533, %533
  %543 = fadd <8 x float> %541, %542
  %544 = fmul <8 x float> %535, %535
  %545 = fadd <8 x float> %543, %544
  %546 = fcmp olt <8 x float> %540, %48
  %547 = sext <8 x i1> %546 to <8 x i32>
  %548 = fcmp olt <8 x float> %545, %48
  %549 = sext <8 x i1> %548 to <8 x i32>
  %550 = icmp eq i32 %495, %75
  %551 = select <8 x i1> %546, <8 x i32> %.sroa.02266.0..sroa.02266.0..sroa.02266.0..sroa.02266.0.copyload305933923651, <8 x i32> zeroinitializer
  %552 = select <8 x i1> %548, <8 x i32> %.sroa.42267.0..sroa.42267.0..sroa.42267.0..sroa.42267.0.copyload306033933652, <8 x i32> zeroinitializer
  %.sroa.02552.3 = select i1 %550, <8 x i32> %551, <8 x i32> %547
  %.sroa.62556.3 = select i1 %550, <8 x i32> %552, <8 x i32> %549
  %553 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %540, <8 x float> splat (float 0x3E99A2B5C0000000))
  %554 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %545, <8 x float> splat (float 0x3E99A2B5C0000000))
  %555 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %553)
  %556 = fmul <8 x float> %553, %555
  %557 = fmul <8 x float> %555, splat (float -5.000000e-01)
  %558 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %556, <8 x float> %555, <8 x float> splat (float -3.000000e+00))
  %559 = fmul <8 x float> %557, %558
  %560 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %554)
  %561 = fmul <8 x float> %554, %560
  %562 = fmul <8 x float> %560, splat (float -5.000000e-01)
  %563 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %561, <8 x float> %560, <8 x float> splat (float -3.000000e+00))
  %564 = fmul <8 x float> %562, %563
  %565 = bitcast <8 x float> %559 to <8 x i32>
  %566 = bitcast <8 x float> %564 to <8 x i32>
  %567 = shufflevector <4 x float> %.val534, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %568 = fmul <8 x float> %.sroa.02813.1, %567
  %569 = fmul <8 x float> %.sroa.72817.1, %567
  %570 = and <8 x i32> %.sroa.02552.3, %565
  %571 = bitcast <8 x i32> %570 to <8 x float>
  %572 = and <8 x i32> %.sroa.62556.3, %566
  %573 = bitcast <8 x i32> %572 to <8 x float>
  %574 = fmul <8 x float> %571, %571
  %575 = fmul <8 x float> %573, %573
  %576 = bitcast <8 x i32> %570 to <8 x float>
  %577 = select <8 x i1> %.not3654, <8 x float> zeroinitializer, <8 x float> %576
  %578 = bitcast <8 x i32> %572 to <8 x float>
  %579 = select <8 x i1> %.not3655, <8 x float> zeroinitializer, <8 x float> %578
  %580 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %553, <8 x float> %28, <8 x float> %577)
  %581 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %554, <8 x float> %28, <8 x float> %579)
  %582 = fmul <8 x float> %568, %580
  %583 = fmul <8 x float> %569, %581
  %584 = fmul <8 x float> %574, %574
  %585 = fmul <8 x float> %574, %584
  %586 = fmul <8 x float> %575, %575
  %587 = fmul <8 x float> %575, %586
  %588 = select <8 x i1> %.not3654, <8 x float> zeroinitializer, <8 x float> %585
  %589 = select <8 x i1> %.not3655, <8 x float> zeroinitializer, <8 x float> %587
  %590 = fmul <8 x float> %588, %588
  %591 = fmul <8 x float> %589, %589
  %592 = fmul <8 x float> %553, %571
  %593 = fmul <8 x float> %554, %573
  %594 = fsub <8 x float> %592, %31
  %595 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %594, <8 x float> zeroinitializer)
  %596 = fsub <8 x float> %593, %31
  %597 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %596, <8 x float> zeroinitializer)
  %598 = fmul <8 x float> %595, %595
  %599 = fmul <8 x float> %597, %597
  %600 = fmul <8 x float> %592, %598
  %601 = fmul <8 x float> %593, %599
  %.sroa.03640.0..sroa.03640.0..sroa.06.0.copyload.i845 = load <8 x float>, ptr %.sroa.03640, align 32, !tbaa !18, !noalias !105
  %602 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %37, <8 x float> %595, <8 x float> %34)
  %603 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %602, <8 x float> %600, <8 x float> %588)
  %604 = fmul <8 x float> %.sroa.03640.0..sroa.03640.0..sroa.06.0.copyload.i845, %603
  %.sroa.43641.0..sroa.43641.32..sroa.06.0.copyload.i851 = load <8 x float>, ptr %.sroa.43641, align 32, !tbaa !18, !noalias !105
  %605 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %37, <8 x float> %597, <8 x float> %34)
  %606 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %605, <8 x float> %601, <8 x float> %589)
  %607 = fmul <8 x float> %.sroa.43641.0..sroa.43641.32..sroa.06.0.copyload.i851, %606
  %.sroa.03636.0..sroa.03636.0..sroa.07.0.copyload.i857 = load <8 x float>, ptr %.sroa.03636, align 32, !tbaa !18, !noalias !108
  %608 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %43, <8 x float> %595, <8 x float> %40)
  %609 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %608, <8 x float> %600, <8 x float> %590)
  %610 = fmul <8 x float> %609, %.sroa.03636.0..sroa.03636.0..sroa.07.0.copyload.i857
  %611 = fsub <8 x float> %610, %604
  %.sroa.43637.0..sroa.43637.32..sroa.07.0.copyload.i864 = load <8 x float>, ptr %.sroa.43637, align 32, !tbaa !18, !noalias !108
  %612 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %43, <8 x float> %597, <8 x float> %40)
  %613 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %612, <8 x float> %601, <8 x float> %591)
  %614 = fmul <8 x float> %613, %.sroa.43637.0..sroa.43637.32..sroa.07.0.copyload.i864
  %615 = fsub <8 x float> %614, %607
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03636)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43637)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03640)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43641)
  %616 = fadd <8 x float> %582, %611
  %617 = fmul <8 x float> %574, %616
  %618 = fadd <8 x float> %583, %615
  %619 = fmul <8 x float> %575, %618
  %620 = fmul <8 x float> %530, %617
  %621 = fmul <8 x float> %531, %619
  %622 = fmul <8 x float> %532, %617
  %623 = fmul <8 x float> %533, %619
  %624 = fmul <8 x float> %534, %617
  %625 = fmul <8 x float> %535, %619
  %626 = fadd <8 x float> %.sroa.02670.33116, %620
  %627 = fadd <8 x float> %.sroa.162677.33117, %621
  %628 = fadd <8 x float> %.sroa.02652.33114, %622
  %629 = fadd <8 x float> %.sroa.162659.33115, %623
  %630 = fadd <8 x float> %.sroa.02635.33112, %624
  %631 = fadd <8 x float> %.sroa.16.33113, %625
  %632 = getelementptr inbounds [4 x i8], ptr %8, i64 %504
  %633 = fadd <8 x float> %620, %621
  %634 = fadd <8 x float> %622, %623
  %635 = fadd <8 x float> %624, %625
  %636 = shufflevector <8 x float> %633, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %637 = shufflevector <8 x float> %633, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %638 = fadd <4 x float> %636, %637
  %639 = load <4 x float>, ptr %632, align 16, !tbaa !18
  %640 = fsub <4 x float> %639, %638
  store <4 x float> %640, ptr %632, align 16, !tbaa !18
  %641 = getelementptr inbounds nuw i8, ptr %632, i64 16
  %642 = shufflevector <8 x float> %634, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %643 = shufflevector <8 x float> %634, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %644 = fadd <4 x float> %642, %643
  %645 = load <4 x float>, ptr %641, align 16, !tbaa !18
  %646 = fsub <4 x float> %645, %644
  store <4 x float> %646, ptr %641, align 16, !tbaa !18
  %647 = getelementptr inbounds nuw i8, ptr %632, i64 32
  %648 = shufflevector <8 x float> %635, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %649 = shufflevector <8 x float> %635, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %650 = fadd <4 x float> %648, %649
  %651 = load <4 x float>, ptr %647, align 16, !tbaa !18
  %652 = fsub <4 x float> %651, %650
  store <4 x float> %652, ptr %647, align 16, !tbaa !18
  %indvars.iv.next3357 = add nsw i64 %indvars.iv3356, 1
  %exitcond3360.not = icmp eq i64 %indvars.iv.next3357, %wide.trip.count3359
  br i1 %exitcond3360.not, label %.loopexit, label %.lr.ph3119, !llvm.loop !111

653:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit477.critedge, %653
  %654 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit477.critedge ], [ false, %653 ]
  %indvars.iv3353.sroa.phi = phi ptr [ %.sroa.03636, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit477.critedge ], [ %.sroa.43637, %653 ]
  %indvars.iv3353.sroa.phi3638 = phi ptr [ %.sroa.03640, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit477.critedge ], [ %.sroa.43641, %653 ]
  %indvars.iv3353 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit477.critedge ], [ 16, %653 ]
  %655 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv3353
  %656 = load ptr, ptr %655, align 8, !tbaa !98
  %657 = getelementptr inbounds nuw i8, ptr %655, i64 8
  %658 = load ptr, ptr %657, align 8, !tbaa !98
  %659 = getelementptr inbounds [4 x i8], ptr %656, i64 %513
  %660 = load <2 x float>, ptr %659, align 1, !tbaa !18
  %661 = getelementptr inbounds [4 x i8], ptr %656, i64 %517
  %662 = load <2 x float>, ptr %661, align 1, !tbaa !18
  %663 = getelementptr inbounds [4 x i8], ptr %656, i64 %521
  %664 = load <2 x float>, ptr %663, align 1, !tbaa !18
  %665 = getelementptr inbounds [4 x i8], ptr %656, i64 %525
  %666 = load <2 x float>, ptr %665, align 1, !tbaa !18
  %667 = getelementptr inbounds [4 x i8], ptr %658, i64 %513
  %668 = load <2 x float>, ptr %667, align 1, !tbaa !18
  %669 = getelementptr inbounds [4 x i8], ptr %658, i64 %517
  %670 = load <2 x float>, ptr %669, align 1, !tbaa !18
  %671 = getelementptr inbounds [4 x i8], ptr %658, i64 %521
  %672 = load <2 x float>, ptr %671, align 1, !tbaa !18
  %673 = getelementptr inbounds [4 x i8], ptr %658, i64 %525
  %674 = load <2 x float>, ptr %673, align 1, !tbaa !18
  %675 = shufflevector <2 x float> %660, <2 x float> %668, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %676 = shufflevector <2 x float> %662, <2 x float> %670, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %677 = shufflevector <2 x float> %664, <2 x float> %672, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %678 = shufflevector <2 x float> %666, <2 x float> %674, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %679 = shufflevector <8 x float> %675, <8 x float> %677, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %680 = shufflevector <8 x float> %676, <8 x float> %678, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %681 = shufflevector <8 x float> %679, <8 x float> %680, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %681, ptr %indvars.iv3353.sroa.phi3638, align 32, !tbaa !18
  %682 = shufflevector <8 x float> %679, <8 x float> %680, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %682, ptr %indvars.iv3353.sroa.phi, align 32, !tbaa !18
  br i1 %654, label %653, label %526, !llvm.loop !112

.critedge3.loopexit:                              ; preds = %.lr.ph3119
  %683 = trunc nsw i64 %indvars.iv3356 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader3066
  %.sroa.02635.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3066 ], [ %.sroa.02635.33112, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3066 ], [ %.sroa.16.33113, %.critedge3.loopexit ]
  %.sroa.02652.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3066 ], [ %.sroa.02652.33114, %.critedge3.loopexit ]
  %.sroa.162659.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3066 ], [ %.sroa.162659.33115, %.critedge3.loopexit ]
  %.sroa.02670.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3066 ], [ %.sroa.02670.33116, %.critedge3.loopexit ]
  %.sroa.162677.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3066 ], [ %.sroa.162677.33117, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %70, %.preheader3066 ], [ %683, %.critedge3.loopexit ]
  %684 = icmp slt i32 %.2.lcssa, %72
  br i1 %684, label %.lr.ph3143.preheader, label %.loopexit

.lr.ph3143.preheader:                             ; preds = %.critedge3
  %685 = sext i32 %.2.lcssa to i64
  %wide.trip.count3367 = sext i32 %72 to i64
  br label %.lr.ph3143

.lr.ph3143:                                       ; preds = %.lr.ph3143.preheader, %712
  %indvars.iv3364 = phi i64 [ %685, %.lr.ph3143.preheader ], [ %indvars.iv.next3365, %712 ]
  %.sroa.162677.43141 = phi <8 x float> [ %.sroa.162677.3.lcssa, %.lr.ph3143.preheader ], [ %798, %712 ]
  %.sroa.02670.43140 = phi <8 x float> [ %.sroa.02670.3.lcssa, %.lr.ph3143.preheader ], [ %797, %712 ]
  %.sroa.162659.43139 = phi <8 x float> [ %.sroa.162659.3.lcssa, %.lr.ph3143.preheader ], [ %800, %712 ]
  %.sroa.02652.43138 = phi <8 x float> [ %.sroa.02652.3.lcssa, %.lr.ph3143.preheader ], [ %799, %712 ]
  %.sroa.16.43137 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph3143.preheader ], [ %802, %712 ]
  %.sroa.02635.43136 = phi <8 x float> [ %.sroa.02635.3.lcssa, %.lr.ph3143.preheader ], [ %801, %712 ]
  %686 = getelementptr inbounds [8 x i8], ptr %54, i64 %indvars.iv3364
  %687 = load i32, ptr %686, align 4, !tbaa !100
  %688 = shl nsw i32 %687, 2
  %689 = mul nsw i32 %687, 12
  %690 = sext i32 %689 to i64
  %691 = getelementptr [4 x i8], ptr %52, i64 %690
  %.val533 = load <4 x float>, ptr %691, align 1, !tbaa !18
  %692 = getelementptr i8, ptr %691, i64 16
  %.val532 = load <4 x float>, ptr %692, align 1, !tbaa !18
  %693 = getelementptr i8, ptr %691, i64 32
  %.val531 = load <4 x float>, ptr %693, align 1, !tbaa !18
  %694 = sext i32 %688 to i64
  %695 = getelementptr inbounds [4 x i8], ptr %50, i64 %694
  %.val530 = load <4 x float>, ptr %695, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03633)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43634)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03629)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43630)
  %696 = getelementptr inbounds [4 x i8], ptr %14, i64 %694
  %697 = load i32, ptr %696, align 4, !tbaa !97
  %698 = shl nsw i32 %697, 1
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds nuw i8, ptr %696, i64 4
  %701 = load i32, ptr %700, align 4, !tbaa !97
  %702 = shl nsw i32 %701, 1
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds nuw i8, ptr %696, i64 8
  %705 = load i32, ptr %704, align 4, !tbaa !97
  %706 = shl nsw i32 %705, 1
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds nuw i8, ptr %696, i64 12
  %709 = load i32, ptr %708, align 4, !tbaa !97
  %710 = shl nsw i32 %709, 1
  %711 = sext i32 %710 to i64
  br label %824

712:                                              ; preds = %824
  %713 = shufflevector <4 x float> %.val533, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %714 = shufflevector <4 x float> %.val532, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %715 = shufflevector <4 x float> %.val531, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %716 = fsub <8 x float> %106, %713
  %717 = fsub <8 x float> %112, %713
  %718 = fsub <8 x float> %119, %714
  %719 = fsub <8 x float> %125, %714
  %720 = fsub <8 x float> %132, %715
  %721 = fsub <8 x float> %138, %715
  %722 = fmul <8 x float> %716, %716
  %723 = fmul <8 x float> %718, %718
  %724 = fadd <8 x float> %722, %723
  %725 = fmul <8 x float> %720, %720
  %726 = fadd <8 x float> %724, %725
  %727 = fmul <8 x float> %717, %717
  %728 = fmul <8 x float> %719, %719
  %729 = fadd <8 x float> %727, %728
  %730 = fmul <8 x float> %721, %721
  %731 = fadd <8 x float> %729, %730
  %732 = fcmp olt <8 x float> %726, %48
  %733 = fcmp olt <8 x float> %731, %48
  %734 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %726, <8 x float> splat (float 0x3E99A2B5C0000000))
  %735 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %731, <8 x float> splat (float 0x3E99A2B5C0000000))
  %736 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %734)
  %737 = fmul <8 x float> %734, %736
  %738 = fmul <8 x float> %736, splat (float -5.000000e-01)
  %739 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %737, <8 x float> %736, <8 x float> splat (float -3.000000e+00))
  %740 = fmul <8 x float> %738, %739
  %741 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %735)
  %742 = fmul <8 x float> %735, %741
  %743 = fmul <8 x float> %741, splat (float -5.000000e-01)
  %744 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %742, <8 x float> %741, <8 x float> splat (float -3.000000e+00))
  %745 = fmul <8 x float> %743, %744
  %746 = shufflevector <4 x float> %.val530, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %747 = fmul <8 x float> %.sroa.02813.1, %746
  %748 = fmul <8 x float> %.sroa.72817.1, %746
  %749 = select <8 x i1> %732, <8 x float> %740, <8 x float> zeroinitializer
  %750 = select <8 x i1> %733, <8 x float> %745, <8 x float> zeroinitializer
  %751 = fmul <8 x float> %749, %749
  %752 = fmul <8 x float> %750, %750
  %753 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %734, <8 x float> %28, <8 x float> %749)
  %754 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %735, <8 x float> %28, <8 x float> %750)
  %755 = fmul <8 x float> %747, %753
  %756 = fmul <8 x float> %748, %754
  %757 = fmul <8 x float> %751, %751
  %758 = fmul <8 x float> %751, %757
  %759 = fmul <8 x float> %752, %752
  %760 = fmul <8 x float> %752, %759
  %761 = fmul <8 x float> %758, %758
  %762 = fmul <8 x float> %760, %760
  %763 = fmul <8 x float> %734, %749
  %764 = fmul <8 x float> %735, %750
  %765 = fsub <8 x float> %763, %31
  %766 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %765, <8 x float> zeroinitializer)
  %767 = fsub <8 x float> %764, %31
  %768 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %767, <8 x float> zeroinitializer)
  %769 = fmul <8 x float> %766, %766
  %770 = fmul <8 x float> %768, %768
  %771 = fmul <8 x float> %763, %769
  %772 = fmul <8 x float> %764, %770
  %.sroa.03633.0..sroa.03633.0..sroa.06.0.copyload.i967 = load <8 x float>, ptr %.sroa.03633, align 32, !tbaa !18, !noalias !113
  %773 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %37, <8 x float> %766, <8 x float> %34)
  %774 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %773, <8 x float> %771, <8 x float> %758)
  %775 = fmul <8 x float> %.sroa.03633.0..sroa.03633.0..sroa.06.0.copyload.i967, %774
  %.sroa.43634.0..sroa.43634.32..sroa.06.0.copyload.i973 = load <8 x float>, ptr %.sroa.43634, align 32, !tbaa !18, !noalias !113
  %776 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %37, <8 x float> %768, <8 x float> %34)
  %777 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %776, <8 x float> %772, <8 x float> %760)
  %778 = fmul <8 x float> %.sroa.43634.0..sroa.43634.32..sroa.06.0.copyload.i973, %777
  %.sroa.03629.0..sroa.03629.0..sroa.07.0.copyload.i979 = load <8 x float>, ptr %.sroa.03629, align 32, !tbaa !18, !noalias !116
  %779 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %43, <8 x float> %766, <8 x float> %40)
  %780 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %779, <8 x float> %771, <8 x float> %761)
  %781 = fmul <8 x float> %780, %.sroa.03629.0..sroa.03629.0..sroa.07.0.copyload.i979
  %782 = fsub <8 x float> %781, %775
  %.sroa.43630.0..sroa.43630.32..sroa.07.0.copyload.i986 = load <8 x float>, ptr %.sroa.43630, align 32, !tbaa !18, !noalias !116
  %783 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %43, <8 x float> %768, <8 x float> %40)
  %784 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %783, <8 x float> %772, <8 x float> %762)
  %785 = fmul <8 x float> %784, %.sroa.43630.0..sroa.43630.32..sroa.07.0.copyload.i986
  %786 = fsub <8 x float> %785, %778
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03629)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43630)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03633)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43634)
  %787 = fadd <8 x float> %755, %782
  %788 = fmul <8 x float> %751, %787
  %789 = fadd <8 x float> %756, %786
  %790 = fmul <8 x float> %752, %789
  %791 = fmul <8 x float> %716, %788
  %792 = fmul <8 x float> %717, %790
  %793 = fmul <8 x float> %718, %788
  %794 = fmul <8 x float> %719, %790
  %795 = fmul <8 x float> %720, %788
  %796 = fmul <8 x float> %721, %790
  %797 = fadd <8 x float> %.sroa.02670.43140, %791
  %798 = fadd <8 x float> %.sroa.162677.43141, %792
  %799 = fadd <8 x float> %.sroa.02652.43138, %793
  %800 = fadd <8 x float> %.sroa.162659.43139, %794
  %801 = fadd <8 x float> %.sroa.02635.43136, %795
  %802 = fadd <8 x float> %.sroa.16.43137, %796
  %803 = getelementptr inbounds [4 x i8], ptr %8, i64 %690
  %804 = fadd <8 x float> %791, %792
  %805 = fadd <8 x float> %793, %794
  %806 = fadd <8 x float> %795, %796
  %807 = shufflevector <8 x float> %804, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %808 = shufflevector <8 x float> %804, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %809 = fadd <4 x float> %807, %808
  %810 = load <4 x float>, ptr %803, align 16, !tbaa !18
  %811 = fsub <4 x float> %810, %809
  store <4 x float> %811, ptr %803, align 16, !tbaa !18
  %812 = getelementptr inbounds nuw i8, ptr %803, i64 16
  %813 = shufflevector <8 x float> %805, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %814 = shufflevector <8 x float> %805, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %815 = fadd <4 x float> %813, %814
  %816 = load <4 x float>, ptr %812, align 16, !tbaa !18
  %817 = fsub <4 x float> %816, %815
  store <4 x float> %817, ptr %812, align 16, !tbaa !18
  %818 = getelementptr inbounds nuw i8, ptr %803, i64 32
  %819 = shufflevector <8 x float> %806, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %820 = shufflevector <8 x float> %806, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %821 = fadd <4 x float> %819, %820
  %822 = load <4 x float>, ptr %818, align 16, !tbaa !18
  %823 = fsub <4 x float> %822, %821
  store <4 x float> %823, ptr %818, align 16, !tbaa !18
  %indvars.iv.next3365 = add nsw i64 %indvars.iv3364, 1
  %exitcond3368.not = icmp eq i64 %indvars.iv.next3365, %wide.trip.count3367
  br i1 %exitcond3368.not, label %.loopexit, label %.lr.ph3143, !llvm.loop !119

824:                                              ; preds = %.lr.ph3143, %824
  %825 = phi i1 [ true, %.lr.ph3143 ], [ false, %824 ]
  %indvars.iv3361.sroa.phi = phi ptr [ %.sroa.03629, %.lr.ph3143 ], [ %.sroa.43630, %824 ]
  %indvars.iv3361.sroa.phi3631 = phi ptr [ %.sroa.03633, %.lr.ph3143 ], [ %.sroa.43634, %824 ]
  %indvars.iv3361 = phi i64 [ 0, %.lr.ph3143 ], [ 16, %824 ]
  %826 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv3361
  %827 = load ptr, ptr %826, align 8, !tbaa !98
  %828 = getelementptr inbounds nuw i8, ptr %826, i64 8
  %829 = load ptr, ptr %828, align 8, !tbaa !98
  %830 = getelementptr inbounds [4 x i8], ptr %827, i64 %699
  %831 = load <2 x float>, ptr %830, align 1, !tbaa !18
  %832 = getelementptr inbounds [4 x i8], ptr %827, i64 %703
  %833 = load <2 x float>, ptr %832, align 1, !tbaa !18
  %834 = getelementptr inbounds [4 x i8], ptr %827, i64 %707
  %835 = load <2 x float>, ptr %834, align 1, !tbaa !18
  %836 = getelementptr inbounds [4 x i8], ptr %827, i64 %711
  %837 = load <2 x float>, ptr %836, align 1, !tbaa !18
  %838 = getelementptr inbounds [4 x i8], ptr %829, i64 %699
  %839 = load <2 x float>, ptr %838, align 1, !tbaa !18
  %840 = getelementptr inbounds [4 x i8], ptr %829, i64 %703
  %841 = load <2 x float>, ptr %840, align 1, !tbaa !18
  %842 = getelementptr inbounds [4 x i8], ptr %829, i64 %707
  %843 = load <2 x float>, ptr %842, align 1, !tbaa !18
  %844 = getelementptr inbounds [4 x i8], ptr %829, i64 %711
  %845 = load <2 x float>, ptr %844, align 1, !tbaa !18
  %846 = shufflevector <2 x float> %831, <2 x float> %839, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %847 = shufflevector <2 x float> %833, <2 x float> %841, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %848 = shufflevector <2 x float> %835, <2 x float> %843, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %849 = shufflevector <2 x float> %837, <2 x float> %845, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %850 = shufflevector <8 x float> %846, <8 x float> %848, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %851 = shufflevector <8 x float> %847, <8 x float> %849, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %852 = shufflevector <8 x float> %850, <8 x float> %851, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %852, ptr %indvars.iv3361.sroa.phi3631, align 32, !tbaa !18
  %853 = shufflevector <8 x float> %850, <8 x float> %851, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %853, ptr %indvars.iv3361.sroa.phi, align 32, !tbaa !18
  br i1 %825, label %824, label %712, !llvm.loop !120

.lr.ph:                                           ; preds = %.lr.ph.preheader, %891
  %indvars.iv3338 = phi i64 [ %488, %.lr.ph.preheader ], [ %indvars.iv.next3339, %891 ]
  %.sroa.162677.53079 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %968, %891 ]
  %.sroa.02670.53078 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %967, %891 ]
  %.sroa.162659.53077 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %970, %891 ]
  %.sroa.02652.53076 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %969, %891 ]
  %.sroa.16.53075 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %972, %891 ]
  %.sroa.02635.53074 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %971, %891 ]
  %854 = load ptr, ptr %53, align 8, !tbaa !49
  %855 = getelementptr inbounds nuw [8 x i8], ptr %854, i64 %indvars.iv3338
  %856 = getelementptr inbounds nuw i8, ptr %855, i64 4
  %857 = load i32, ptr %856, align 4, !tbaa !97
  %.not = icmp eq i32 %857, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit481.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit481.critedge: ; preds = %.lr.ph
  %858 = getelementptr inbounds [8 x i8], ptr %54, i64 %indvars.iv3338
  %859 = load i32, ptr %858, align 4, !tbaa !100
  %860 = getelementptr inbounds nuw i8, ptr %858, i64 4
  %861 = load i32, ptr %860, align 4, !tbaa !102
  %862 = insertelement <8 x i32> poison, i32 %861, i64 0
  %863 = shufflevector <8 x i32> %862, <8 x i32> poison, <8 x i32> zeroinitializer
  %864 = and <8 x i32> %.sroa.03646.0.copyload, %863
  %865 = icmp ne <8 x i32> %864, zeroinitializer
  %866 = and <8 x i32> %.sroa.6.0.copyload, %863
  %867 = icmp ne <8 x i32> %866, zeroinitializer
  %868 = shl nsw i32 %859, 2
  %869 = mul nsw i32 %859, 12
  %870 = sext i32 %869 to i64
  %871 = getelementptr [4 x i8], ptr %52, i64 %870
  %.val529 = load <4 x float>, ptr %871, align 1, !tbaa !18
  %872 = getelementptr i8, ptr %871, i64 16
  %.val528 = load <4 x float>, ptr %872, align 1, !tbaa !18
  %873 = getelementptr i8, ptr %871, i64 32
  %.val527 = load <4 x float>, ptr %873, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03624)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43625)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03620)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43621)
  %874 = sext i32 %868 to i64
  %875 = getelementptr inbounds [4 x i8], ptr %14, i64 %874
  %876 = load i32, ptr %875, align 4, !tbaa !97
  %877 = shl nsw i32 %876, 1
  %878 = sext i32 %877 to i64
  %879 = getelementptr inbounds nuw i8, ptr %875, i64 4
  %880 = load i32, ptr %879, align 4, !tbaa !97
  %881 = shl nsw i32 %880, 1
  %882 = sext i32 %881 to i64
  %883 = getelementptr inbounds nuw i8, ptr %875, i64 8
  %884 = load i32, ptr %883, align 4, !tbaa !97
  %885 = shl nsw i32 %884, 1
  %886 = sext i32 %885 to i64
  %887 = getelementptr inbounds nuw i8, ptr %875, i64 12
  %888 = load i32, ptr %887, align 4, !tbaa !97
  %889 = shl nsw i32 %888, 1
  %890 = sext i32 %889 to i64
  br label %994

891:                                              ; preds = %994
  %892 = shufflevector <4 x float> %.val529, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %893 = shufflevector <4 x float> %.val528, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %894 = shufflevector <4 x float> %.val527, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %895 = fsub <8 x float> %106, %892
  %896 = fsub <8 x float> %112, %892
  %897 = fsub <8 x float> %119, %893
  %898 = fsub <8 x float> %125, %893
  %899 = fsub <8 x float> %132, %894
  %900 = fsub <8 x float> %138, %894
  %901 = fmul <8 x float> %895, %895
  %902 = fmul <8 x float> %897, %897
  %903 = fadd <8 x float> %901, %902
  %904 = fmul <8 x float> %899, %899
  %905 = fadd <8 x float> %903, %904
  %906 = fmul <8 x float> %896, %896
  %907 = fmul <8 x float> %898, %898
  %908 = fadd <8 x float> %906, %907
  %909 = fmul <8 x float> %900, %900
  %910 = fadd <8 x float> %908, %909
  %911 = fcmp olt <8 x float> %905, %48
  %912 = fcmp olt <8 x float> %910, %48
  %narrow = select <8 x i1> %911, <8 x i1> %865, <8 x i1> zeroinitializer
  %narrow3653 = select <8 x i1> %912, <8 x i1> %867, <8 x i1> zeroinitializer
  %913 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %905, <8 x float> splat (float 0x3E99A2B5C0000000))
  %914 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %910, <8 x float> splat (float 0x3E99A2B5C0000000))
  %915 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %913)
  %916 = fmul <8 x float> %913, %915
  %917 = fmul <8 x float> %915, splat (float -5.000000e-01)
  %918 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %916, <8 x float> %915, <8 x float> splat (float -3.000000e+00))
  %919 = fmul <8 x float> %917, %918
  %920 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %914)
  %921 = fmul <8 x float> %914, %920
  %922 = fmul <8 x float> %920, splat (float -5.000000e-01)
  %923 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %921, <8 x float> %920, <8 x float> splat (float -3.000000e+00))
  %924 = fmul <8 x float> %922, %923
  %925 = select <8 x i1> %narrow, <8 x float> %919, <8 x float> zeroinitializer
  %926 = select <8 x i1> %narrow3653, <8 x float> %924, <8 x float> zeroinitializer
  %927 = fmul <8 x float> %925, %925
  %928 = fmul <8 x float> %926, %926
  %929 = fmul <8 x float> %927, %927
  %930 = fmul <8 x float> %927, %929
  %931 = fmul <8 x float> %928, %928
  %932 = fmul <8 x float> %928, %931
  %933 = fmul <8 x float> %930, %930
  %934 = fmul <8 x float> %932, %932
  %935 = fmul <8 x float> %913, %925
  %936 = fmul <8 x float> %914, %926
  %937 = fsub <8 x float> %935, %31
  %938 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %937, <8 x float> zeroinitializer)
  %939 = fsub <8 x float> %936, %31
  %940 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %939, <8 x float> zeroinitializer)
  %941 = fmul <8 x float> %938, %938
  %942 = fmul <8 x float> %940, %940
  %943 = fmul <8 x float> %935, %941
  %944 = fmul <8 x float> %936, %942
  %.sroa.03624.0..sroa.03624.0..sroa.06.0.copyload.i1079 = load <8 x float>, ptr %.sroa.03624, align 32, !tbaa !18, !noalias !121
  %945 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %37, <8 x float> %938, <8 x float> %34)
  %946 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %945, <8 x float> %943, <8 x float> %930)
  %947 = fmul <8 x float> %.sroa.03624.0..sroa.03624.0..sroa.06.0.copyload.i1079, %946
  %.sroa.43625.0..sroa.43625.32..sroa.06.0.copyload.i1085 = load <8 x float>, ptr %.sroa.43625, align 32, !tbaa !18, !noalias !121
  %948 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %37, <8 x float> %940, <8 x float> %34)
  %949 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %948, <8 x float> %944, <8 x float> %932)
  %950 = fmul <8 x float> %.sroa.43625.0..sroa.43625.32..sroa.06.0.copyload.i1085, %949
  %.sroa.03620.0..sroa.03620.0..sroa.07.0.copyload.i1091 = load <8 x float>, ptr %.sroa.03620, align 32, !tbaa !18, !noalias !124
  %951 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %43, <8 x float> %938, <8 x float> %40)
  %952 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %951, <8 x float> %943, <8 x float> %933)
  %953 = fmul <8 x float> %952, %.sroa.03620.0..sroa.03620.0..sroa.07.0.copyload.i1091
  %954 = fsub <8 x float> %953, %947
  %.sroa.43621.0..sroa.43621.32..sroa.07.0.copyload.i1098 = load <8 x float>, ptr %.sroa.43621, align 32, !tbaa !18, !noalias !124
  %955 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %43, <8 x float> %940, <8 x float> %40)
  %956 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %955, <8 x float> %944, <8 x float> %934)
  %957 = fmul <8 x float> %956, %.sroa.43621.0..sroa.43621.32..sroa.07.0.copyload.i1098
  %958 = fsub <8 x float> %957, %950
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03620)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43621)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03624)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43625)
  %959 = fmul <8 x float> %927, %954
  %960 = fmul <8 x float> %928, %958
  %961 = fmul <8 x float> %895, %959
  %962 = fmul <8 x float> %896, %960
  %963 = fmul <8 x float> %897, %959
  %964 = fmul <8 x float> %898, %960
  %965 = fmul <8 x float> %899, %959
  %966 = fmul <8 x float> %900, %960
  %967 = fadd <8 x float> %.sroa.02670.53078, %961
  %968 = fadd <8 x float> %.sroa.162677.53079, %962
  %969 = fadd <8 x float> %.sroa.02652.53076, %963
  %970 = fadd <8 x float> %.sroa.162659.53077, %964
  %971 = fadd <8 x float> %.sroa.02635.53074, %965
  %972 = fadd <8 x float> %.sroa.16.53075, %966
  %973 = getelementptr inbounds [4 x i8], ptr %8, i64 %870
  %974 = fadd <8 x float> %961, %962
  %975 = fadd <8 x float> %963, %964
  %976 = fadd <8 x float> %965, %966
  %977 = shufflevector <8 x float> %974, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %978 = shufflevector <8 x float> %974, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %979 = fadd <4 x float> %977, %978
  %980 = load <4 x float>, ptr %973, align 16, !tbaa !18
  %981 = fsub <4 x float> %980, %979
  store <4 x float> %981, ptr %973, align 16, !tbaa !18
  %982 = getelementptr inbounds nuw i8, ptr %973, i64 16
  %983 = shufflevector <8 x float> %975, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %984 = shufflevector <8 x float> %975, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %985 = fadd <4 x float> %983, %984
  %986 = load <4 x float>, ptr %982, align 16, !tbaa !18
  %987 = fsub <4 x float> %986, %985
  store <4 x float> %987, ptr %982, align 16, !tbaa !18
  %988 = getelementptr inbounds nuw i8, ptr %973, i64 32
  %989 = shufflevector <8 x float> %976, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %990 = shufflevector <8 x float> %976, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %991 = fadd <4 x float> %989, %990
  %992 = load <4 x float>, ptr %988, align 16, !tbaa !18
  %993 = fsub <4 x float> %992, %991
  store <4 x float> %993, ptr %988, align 16, !tbaa !18
  %indvars.iv.next3339 = add nsw i64 %indvars.iv3338, 1
  %exitcond3341.not = icmp eq i64 %indvars.iv.next3339, %wide.trip.count
  br i1 %exitcond3341.not, label %.loopexit, label %.lr.ph, !llvm.loop !127

994:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit481.critedge, %994
  %995 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit481.critedge ], [ false, %994 ]
  %indvars.iv3335.sroa.phi = phi ptr [ %.sroa.03620, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit481.critedge ], [ %.sroa.43621, %994 ]
  %indvars.iv3335.sroa.phi3622 = phi ptr [ %.sroa.03624, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit481.critedge ], [ %.sroa.43625, %994 ]
  %indvars.iv3335 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit481.critedge ], [ 16, %994 ]
  %996 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv3335
  %997 = load ptr, ptr %996, align 8, !tbaa !98
  %998 = getelementptr inbounds nuw i8, ptr %996, i64 8
  %999 = load ptr, ptr %998, align 8, !tbaa !98
  %1000 = getelementptr inbounds [4 x i8], ptr %997, i64 %878
  %1001 = load <2 x float>, ptr %1000, align 1, !tbaa !18
  %1002 = getelementptr inbounds [4 x i8], ptr %997, i64 %882
  %1003 = load <2 x float>, ptr %1002, align 1, !tbaa !18
  %1004 = getelementptr inbounds [4 x i8], ptr %997, i64 %886
  %1005 = load <2 x float>, ptr %1004, align 1, !tbaa !18
  %1006 = getelementptr inbounds [4 x i8], ptr %997, i64 %890
  %1007 = load <2 x float>, ptr %1006, align 1, !tbaa !18
  %1008 = getelementptr inbounds [4 x i8], ptr %999, i64 %878
  %1009 = load <2 x float>, ptr %1008, align 1, !tbaa !18
  %1010 = getelementptr inbounds [4 x i8], ptr %999, i64 %882
  %1011 = load <2 x float>, ptr %1010, align 1, !tbaa !18
  %1012 = getelementptr inbounds [4 x i8], ptr %999, i64 %886
  %1013 = load <2 x float>, ptr %1012, align 1, !tbaa !18
  %1014 = getelementptr inbounds [4 x i8], ptr %999, i64 %890
  %1015 = load <2 x float>, ptr %1014, align 1, !tbaa !18
  %1016 = shufflevector <2 x float> %1001, <2 x float> %1009, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1017 = shufflevector <2 x float> %1003, <2 x float> %1011, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1018 = shufflevector <2 x float> %1005, <2 x float> %1013, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1019 = shufflevector <2 x float> %1007, <2 x float> %1015, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1020 = shufflevector <8 x float> %1016, <8 x float> %1018, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1021 = shufflevector <8 x float> %1017, <8 x float> %1019, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1022 = shufflevector <8 x float> %1020, <8 x float> %1021, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1022, ptr %indvars.iv3335.sroa.phi3622, align 32, !tbaa !18
  %1023 = shufflevector <8 x float> %1020, <8 x float> %1021, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1023, ptr %indvars.iv3335.sroa.phi, align 32, !tbaa !18
  br i1 %995, label %994, label %891, !llvm.loop !128

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
  %1027 = getelementptr inbounds [8 x i8], ptr %54, i64 %indvars.iv3345
  %1028 = load i32, ptr %1027, align 4, !tbaa !100
  %1029 = shl nsw i32 %1028, 2
  %1030 = mul nsw i32 %1028, 12
  %1031 = sext i32 %1030 to i64
  %1032 = getelementptr [4 x i8], ptr %52, i64 %1031
  %.val526 = load <4 x float>, ptr %1032, align 1, !tbaa !18
  %1033 = getelementptr i8, ptr %1032, i64 16
  %.val525 = load <4 x float>, ptr %1033, align 1, !tbaa !18
  %1034 = getelementptr i8, ptr %1032, i64 32
  %.val524 = load <4 x float>, ptr %1034, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03617)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43618)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4)
  %1035 = sext i32 %1029 to i64
  %1036 = getelementptr inbounds [4 x i8], ptr %14, i64 %1035
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
  %.sroa.03617.0..sroa.03617.0..sroa.06.0.copyload.i1185 = load <8 x float>, ptr %.sroa.03617, align 32, !tbaa !18, !noalias !129
  %1106 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %37, <8 x float> %1099, <8 x float> %34)
  %1107 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1106, <8 x float> %1104, <8 x float> %1091)
  %1108 = fmul <8 x float> %.sroa.03617.0..sroa.03617.0..sroa.06.0.copyload.i1185, %1107
  %.sroa.43618.0..sroa.43618.32..sroa.06.0.copyload.i1191 = load <8 x float>, ptr %.sroa.43618, align 32, !tbaa !18, !noalias !129
  %1109 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %37, <8 x float> %1101, <8 x float> %34)
  %1110 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1109, <8 x float> %1105, <8 x float> %1093)
  %1111 = fmul <8 x float> %.sroa.43618.0..sroa.43618.32..sroa.06.0.copyload.i1191, %1110
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
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03617)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43618)
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
  %1134 = getelementptr inbounds [4 x i8], ptr %8, i64 %1031
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
  %indvars.iv3342.sroa.phi3615 = phi ptr [ %.sroa.03617, %.lr.ph3103 ], [ %.sroa.43618, %1155 ]
  %indvars.iv3342 = phi i64 [ 0, %.lr.ph3103 ], [ 16, %1155 ]
  %1157 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv3342
  %1158 = load ptr, ptr %1157, align 8, !tbaa !98
  %1159 = getelementptr inbounds nuw i8, ptr %1157, i64 8
  %1160 = load ptr, ptr %1159, align 8, !tbaa !98
  %1161 = getelementptr inbounds [4 x i8], ptr %1158, i64 %1039
  %1162 = load <2 x float>, ptr %1161, align 1, !tbaa !18
  %1163 = getelementptr inbounds [4 x i8], ptr %1158, i64 %1043
  %1164 = load <2 x float>, ptr %1163, align 1, !tbaa !18
  %1165 = getelementptr inbounds [4 x i8], ptr %1158, i64 %1047
  %1166 = load <2 x float>, ptr %1165, align 1, !tbaa !18
  %1167 = getelementptr inbounds [4 x i8], ptr %1158, i64 %1051
  %1168 = load <2 x float>, ptr %1167, align 1, !tbaa !18
  %1169 = getelementptr inbounds [4 x i8], ptr %1160, i64 %1039
  %1170 = load <2 x float>, ptr %1169, align 1, !tbaa !18
  %1171 = getelementptr inbounds [4 x i8], ptr %1160, i64 %1043
  %1172 = load <2 x float>, ptr %1171, align 1, !tbaa !18
  %1173 = getelementptr inbounds [4 x i8], ptr %1160, i64 %1047
  %1174 = load <2 x float>, ptr %1173, align 1, !tbaa !18
  %1175 = getelementptr inbounds [4 x i8], ptr %1160, i64 %1051
  %1176 = load <2 x float>, ptr %1175, align 1, !tbaa !18
  %1177 = shufflevector <2 x float> %1162, <2 x float> %1170, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1178 = shufflevector <2 x float> %1164, <2 x float> %1172, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1179 = shufflevector <2 x float> %1166, <2 x float> %1174, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1180 = shufflevector <2 x float> %1168, <2 x float> %1176, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1181 = shufflevector <8 x float> %1177, <8 x float> %1179, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1182 = shufflevector <8 x float> %1178, <8 x float> %1180, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1183 = shufflevector <8 x float> %1181, <8 x float> %1182, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1183, ptr %indvars.iv3342.sroa.phi3615, align 32, !tbaa !18
  %1184 = shufflevector <8 x float> %1181, <8 x float> %1182, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1184, ptr %indvars.iv3342.sroa.phi, align 32, !tbaa !18
  br i1 %1156, label %1155, label %1052, !llvm.loop !136

.loopexit:                                        ; preds = %891, %1052, %526, %712, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge, %341, %.critedge5, %.critedge3, %.critedge
  %.sroa.02635.2 = phi <8 x float> [ %1132, %1052 ], [ %801, %712 ], [ %.sroa.02635.0.lcssa, %.critedge ], [ %.sroa.02635.3.lcssa, %.critedge3 ], [ %.sroa.02635.5.lcssa, %.critedge5 ], [ %313, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %630, %526 ], [ %464, %341 ], [ %971, %891 ]
  %.sroa.16.2 = phi <8 x float> [ %1133, %1052 ], [ %802, %712 ], [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %314, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %631, %526 ], [ %465, %341 ], [ %972, %891 ]
  %.sroa.02652.2 = phi <8 x float> [ %1130, %1052 ], [ %799, %712 ], [ %.sroa.02652.0.lcssa, %.critedge ], [ %.sroa.02652.3.lcssa, %.critedge3 ], [ %.sroa.02652.5.lcssa, %.critedge5 ], [ %311, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %628, %526 ], [ %462, %341 ], [ %969, %891 ]
  %.sroa.162659.2 = phi <8 x float> [ %1131, %1052 ], [ %800, %712 ], [ %.sroa.162659.0.lcssa, %.critedge ], [ %.sroa.162659.3.lcssa, %.critedge3 ], [ %.sroa.162659.5.lcssa, %.critedge5 ], [ %312, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %629, %526 ], [ %463, %341 ], [ %970, %891 ]
  %.sroa.02670.2 = phi <8 x float> [ %1128, %1052 ], [ %797, %712 ], [ %.sroa.02670.0.lcssa, %.critedge ], [ %.sroa.02670.3.lcssa, %.critedge3 ], [ %.sroa.02670.5.lcssa, %.critedge5 ], [ %309, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %626, %526 ], [ %460, %341 ], [ %967, %891 ]
  %.sroa.162677.2 = phi <8 x float> [ %1129, %1052 ], [ %798, %712 ], [ %.sroa.162677.0.lcssa, %.critedge ], [ %.sroa.162677.3.lcssa, %.critedge3 ], [ %.sroa.162677.5.lcssa, %.critedge5 ], [ %310, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %627, %526 ], [ %461, %341 ], [ %968, %891 ]
  %1185 = getelementptr inbounds [4 x i8], ptr %8, i64 %100
  %1186 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.02670.2, <8 x float> %.sroa.162677.2)
  %1187 = shufflevector <8 x float> %1186, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1188 = shufflevector <8 x float> %1186, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1189 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1188, <4 x float> %1187)
  %1190 = shufflevector <4 x float> %1189, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1191 = load <4 x float>, ptr %1185, align 16, !tbaa !18
  %1192 = fadd <4 x float> %1190, %1191
  store <4 x float> %1192, ptr %1185, align 16, !tbaa !18
  %1193 = shufflevector <4 x float> %1189, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1194 = fadd <4 x float> %1190, %1193
  %shift = shufflevector <4 x float> %1194, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop = fadd <4 x float> %1194, %shift
  %1195 = extractelement <4 x float> %foldExtExtBinop, i64 0
  %1196 = getelementptr inbounds [4 x i8], ptr %8, i64 %113
  %1197 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.02652.2, <8 x float> %.sroa.162659.2)
  %1198 = shufflevector <8 x float> %1197, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1199 = shufflevector <8 x float> %1197, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1200 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1199, <4 x float> %1198)
  %1201 = shufflevector <4 x float> %1200, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1202 = load <4 x float>, ptr %1196, align 16, !tbaa !18
  %1203 = fadd <4 x float> %1201, %1202
  store <4 x float> %1203, ptr %1196, align 16, !tbaa !18
  %1204 = shufflevector <4 x float> %1200, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1205 = fadd <4 x float> %1201, %1204
  %shift3547 = shufflevector <4 x float> %1205, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop3548 = fadd <4 x float> %1205, %shift3547
  %1206 = extractelement <4 x float> %foldExtExtBinop3548, i64 0
  %1207 = getelementptr inbounds [4 x i8], ptr %8, i64 %126
  %1208 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.02635.2, <8 x float> %.sroa.16.2)
  %1209 = shufflevector <8 x float> %1208, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1210 = shufflevector <8 x float> %1208, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1211 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1210, <4 x float> %1209)
  %1212 = shufflevector <4 x float> %1211, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1213 = load <4 x float>, ptr %1207, align 16, !tbaa !18
  %1214 = fadd <4 x float> %1212, %1213
  store <4 x float> %1214, ptr %1207, align 16, !tbaa !18
  %1215 = shufflevector <4 x float> %1211, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1216 = fadd <4 x float> %1212, %1215
  %shift3550 = shufflevector <4 x float> %1216, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop3551 = fadd <4 x float> %1216, %shift3550
  %1217 = extractelement <4 x float> %foldExtExtBinop3551, i64 0
  %1218 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %76
  %1219 = load float, ptr %1218, align 4, !tbaa !61
  %1220 = fadd float %1195, %1219
  store float %1220, ptr %1218, align 4, !tbaa !61
  %1221 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %82
  %1222 = load float, ptr %1221, align 4, !tbaa !61
  %1223 = fadd float %1206, %1222
  store float %1223, ptr %1221, align 4, !tbaa !61
  %1224 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %88
  %1225 = load float, ptr %1224, align 4, !tbaa !61
  %1226 = fadd float %1217, %1225
  store float %1226, ptr %1224, align 4, !tbaa !61
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %1227 = getelementptr inbounds nuw i8, ptr %.sroa.01420.03309, i64 16
  %.not3061 = icmp eq ptr %1227, %58
  br i1 %.not3061, label %._crit_edge, label %64
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
