; ModuleID = 'bench/gromacs/original/kernel_ElecRF_VdwLJEwCombGeom_F.ll'
source_filename = "bench/gromacs/original/kernel_ElecRF_VdwLJEwCombGeom_F.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.83" = type { [4 x ptr] }
%"struct.gmx::nbnxn_cj_t" = type { i32, i32 }

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput0EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput0EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.02341 = alloca <8 x float>, align 32
  %.sroa.42342 = alloca <8 x float>, align 32
  %.sroa.03751 = alloca <8 x float>, align 32
  %.sroa.9 = alloca <8 x float>, align 32
  %6 = alloca %"struct.std::array.83", align 8
  %.sroa.03744 = alloca <8 x float>, align 32
  %.sroa.43745 = alloca <8 x float>, align 32
  %.sroa.03740 = alloca <8 x float>, align 32
  %.sroa.43741 = alloca <8 x float>, align 32
  %.sroa.03737 = alloca <8 x float>, align 32
  %.sroa.43738 = alloca <8 x float>, align 32
  %.sroa.03733 = alloca <8 x float>, align 32
  %.sroa.43734 = alloca <8 x float>, align 32
  %.sroa.03728 = alloca <8 x float>, align 32
  %.sroa.43729 = alloca <8 x float>, align 32
  %.sroa.03724 = alloca <8 x float>, align 32
  %.sroa.43725 = alloca <8 x float>, align 32
  %.sroa.03721 = alloca <8 x float>, align 32
  %.sroa.43722 = alloca <8 x float>, align 32
  %.sroa.0 = alloca <8 x float>, align 32
  %.sroa.4 = alloca <8 x float>, align 32
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %14 = load ptr, ptr %13, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %16 = load ptr, ptr %15, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.02341)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.42342)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %18 = load ptr, ptr %17, align 8, !tbaa !10, !noalias !15
  %.val.i = load <8 x float>, ptr %18, align 32, !tbaa !18
  br label %19

19:                                               ; preds = %19, %5
  %20 = phi i1 [ true, %5 ], [ false, %19 ]
  %indvars.iv.i.sroa.phi = phi ptr [ %.sroa.02341, %5 ], [ %.sroa.42342, %19 ]
  %.sroa.08.0.i4.i = phi <8 x float> [ %.val.i, %5 ], [ %23, %19 ]
  %21 = fcmp ogt <8 x float> %.sroa.08.0.i4.i, zeroinitializer
  %22 = sext <8 x i1> %21 to <8 x i32>
  store <8 x i32> %22, ptr %indvars.iv.i.sroa.phi, align 32, !tbaa !18
  %23 = fadd <8 x float> %.sroa.08.0.i4.i, splat (float -2.000000e+00)
  br i1 %20, label %19, label %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit, !llvm.loop !19

_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit: ; preds = %19
  %.sroa.02341.0..sroa.02341.0..sroa.02341.0..sroa.02341.0.copyload315734953757 = load <8 x i32>, ptr %.sroa.02341, align 32
  %.sroa.42342.0..sroa.42342.0..sroa.42342.0..sroa.42342.0.copyload315834963758 = load <8 x i32>, ptr %.sroa.42342, align 32, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.02341)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.42342)
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %25 = load ptr, ptr %24, align 8, !tbaa !21
  %.sroa.03752.0.copyload = load <8 x i32>, ptr %25, align 32, !tbaa !18
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 32
  %.sroa.6.0.copyload = load <8 x i32>, ptr %.sroa.6.0..sroa_idx, align 32, !tbaa !18
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 116
  %27 = load float, ptr %26, align 4, !tbaa !23
  %28 = fmul float %27, -2.000000e+00
  %29 = insertelement <8 x float> poison, float %28, i64 0
  %30 = shufflevector <8 x float> %29, <8 x float> poison, <8 x i32> zeroinitializer
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %32 = load float, ptr %31, align 8, !tbaa !48
  %33 = fmul float %32, %32
  %34 = fmul float %33, %33
  %35 = fmul float %33, %34
  %36 = fdiv float %35, 6.000000e+00
  %37 = insertelement <8 x float> poison, float %33, i64 0
  %38 = shufflevector <8 x float> %37, <8 x float> poison, <8 x i32> zeroinitializer
  %39 = insertelement <8 x float> poison, float %36, i64 0
  %40 = shufflevector <8 x float> %39, <8 x float> poison, <8 x i32> zeroinitializer
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %42 = load float, ptr %41, align 4, !tbaa !49
  %43 = fmul float %42, %42
  %44 = insertelement <8 x float> poison, float %43, i64 0
  %45 = shufflevector <8 x float> %44, <8 x float> poison, <8 x i32> zeroinitializer
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %47 = load ptr, ptr %46, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %49 = load ptr, ptr %48, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %51 = load ptr, ptr %50, align 8, !tbaa !50
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %53 = load ptr, ptr %52, align 8, !tbaa !53
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %55 = load ptr, ptr %54, align 8, !tbaa !53
  %.not31593402 = icmp eq ptr %53, %55
  br i1 %.not31593402, label %._crit_edge, label %.lr.ph3410

.lr.ph3410:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %57 = load float, ptr %56, align 4, !tbaa !55
  %58 = insertelement <8 x float> poison, float %57, i64 0
  %59 = shufflevector <8 x float> %58, <8 x float> poison, <8 x i32> zeroinitializer
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %61

._crit_edge:                                      ; preds = %.loopexit, %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  ret void

61:                                               ; preds = %.lr.ph3410, %.loopexit
  %.sroa.01477.03409 = phi ptr [ %53, %.lr.ph3410 ], [ %1438, %.loopexit ]
  %.sroa.72860.03408 = phi <8 x float> [ undef, %.lr.ph3410 ], [ %.sroa.72860.1, %.loopexit ]
  %.sroa.02856.03407 = phi <8 x float> [ undef, %.lr.ph3410 ], [ %.sroa.02856.1, %.loopexit ]
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.01477.03409, i64 4
  %63 = load i32, ptr %62, align 4, !tbaa !56
  %64 = and i32 %63, 127
  %65 = mul nuw nsw i32 %64, 3
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.01477.03409, i64 8
  %67 = load i32, ptr %66, align 4, !tbaa !59
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.01477.03409, i64 12
  %69 = load i32, ptr %68, align 4, !tbaa !60
  %70 = load i32, ptr %.sroa.01477.03409, align 4, !tbaa !61
  %71 = icmp eq i32 %64, 22
  %72 = select i1 %71, i32 %70, i32 -1
  %73 = zext nneg i32 %65 to i64
  %74 = getelementptr inbounds nuw float, ptr %3, i64 %73
  %75 = load float, ptr %74, align 4, !tbaa !62
  %76 = insertelement <8 x float> poison, float %75, i64 0
  %77 = shufflevector <8 x float> %76, <8 x float> poison, <8 x i32> zeroinitializer
  %78 = add nuw nsw i32 %65, 1
  %79 = zext nneg i32 %78 to i64
  %80 = getelementptr inbounds nuw float, ptr %3, i64 %79
  %81 = load float, ptr %80, align 4, !tbaa !62
  %82 = insertelement <8 x float> poison, float %81, i64 0
  %83 = shufflevector <8 x float> %82, <8 x float> poison, <8 x i32> zeroinitializer
  %84 = add nuw nsw i32 %65, 2
  %85 = zext nneg i32 %84 to i64
  %86 = getelementptr inbounds nuw float, ptr %3, i64 %85
  %87 = load float, ptr %86, align 4, !tbaa !62
  %88 = insertelement <8 x float> poison, float %87, i64 0
  %89 = shufflevector <8 x float> %88, <8 x float> poison, <8 x i32> zeroinitializer
  %90 = shl nsw i32 %70, 2
  %91 = mul nsw i32 %70, 12
  %92 = shl nsw i32 %70, 3
  %93 = and i32 %63, 512
  %94 = icmp ne i32 %93, 0
  %95 = and i32 %63, 384
  %or.cond = icmp ne i32 %95, 128
  %spec.select = and i1 %or.cond, %94
  %96 = add nsw i32 %91, 4
  %97 = add nsw i32 %91, 8
  %98 = sext i32 %91 to i64
  %99 = getelementptr inbounds float, ptr %49, i64 %98
  %.val.i603 = load float, ptr %99, align 1, !tbaa !18, !noalias !63
  %100 = getelementptr i8, ptr %99, i64 4
  %.val3.i = load float, ptr %100, align 1, !tbaa !18, !noalias !63
  %101 = insertelement <4 x float> poison, float %.val.i603, i64 0
  %102 = insertelement <4 x float> poison, float %.val3.i, i64 0
  %103 = shufflevector <4 x float> %101, <4 x float> %102, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %104 = fadd <8 x float> %77, %103
  %105 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %.val.i605 = load float, ptr %105, align 1, !tbaa !18, !noalias !63
  %106 = getelementptr i8, ptr %99, i64 12
  %.val3.i606 = load float, ptr %106, align 1, !tbaa !18, !noalias !63
  %107 = insertelement <4 x float> poison, float %.val.i605, i64 0
  %108 = insertelement <4 x float> poison, float %.val3.i606, i64 0
  %109 = shufflevector <4 x float> %107, <4 x float> %108, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %110 = fadd <8 x float> %77, %109
  %111 = sext i32 %96 to i64
  %112 = getelementptr inbounds float, ptr %49, i64 %111
  %.val.i608 = load float, ptr %112, align 1, !tbaa !18, !noalias !66
  %113 = getelementptr i8, ptr %112, i64 4
  %.val3.i609 = load float, ptr %113, align 1, !tbaa !18, !noalias !66
  %114 = insertelement <4 x float> poison, float %.val.i608, i64 0
  %115 = insertelement <4 x float> poison, float %.val3.i609, i64 0
  %116 = shufflevector <4 x float> %114, <4 x float> %115, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %117 = fadd <8 x float> %83, %116
  %118 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %.val.i611 = load float, ptr %118, align 1, !tbaa !18, !noalias !66
  %119 = getelementptr i8, ptr %112, i64 12
  %.val3.i612 = load float, ptr %119, align 1, !tbaa !18, !noalias !66
  %120 = insertelement <4 x float> poison, float %.val.i611, i64 0
  %121 = insertelement <4 x float> poison, float %.val3.i612, i64 0
  %122 = shufflevector <4 x float> %120, <4 x float> %121, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %123 = fadd <8 x float> %83, %122
  %124 = sext i32 %97 to i64
  %125 = getelementptr inbounds float, ptr %49, i64 %124
  %.val.i614 = load float, ptr %125, align 1, !tbaa !18, !noalias !69
  %126 = getelementptr i8, ptr %125, i64 4
  %.val3.i615 = load float, ptr %126, align 1, !tbaa !18, !noalias !69
  %127 = insertelement <4 x float> poison, float %.val.i614, i64 0
  %128 = insertelement <4 x float> poison, float %.val3.i615, i64 0
  %129 = shufflevector <4 x float> %127, <4 x float> %128, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %130 = fadd <8 x float> %89, %129
  %131 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %.val.i617 = load float, ptr %131, align 1, !tbaa !18, !noalias !69
  %132 = getelementptr i8, ptr %125, i64 12
  %.val3.i618 = load float, ptr %132, align 1, !tbaa !18, !noalias !69
  %133 = insertelement <4 x float> poison, float %.val.i617, i64 0
  %134 = insertelement <4 x float> poison, float %.val3.i618, i64 0
  %135 = shufflevector <4 x float> %133, <4 x float> %134, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %136 = fadd <8 x float> %89, %135
  %137 = sext i32 %90 to i64
  br i1 %94, label %138, label %._crit_edge3485

138:                                              ; preds = %61
  %139 = getelementptr inbounds float, ptr %47, i64 %137
  %.val.i620 = load float, ptr %139, align 1, !tbaa !18, !noalias !72
  %140 = getelementptr i8, ptr %139, i64 4
  %.val2.i = load float, ptr %140, align 1, !tbaa !18, !noalias !72
  %141 = insertelement <4 x float> poison, float %.val.i620, i64 0
  %142 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %143 = shufflevector <4 x float> %141, <4 x float> %142, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %144 = fmul <8 x float> %59, %143
  %145 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %.val.i621 = load float, ptr %145, align 1, !tbaa !18, !noalias !72
  %146 = getelementptr i8, ptr %139, i64 12
  %.val2.i622 = load float, ptr %146, align 1, !tbaa !18, !noalias !72
  %147 = insertelement <4 x float> poison, float %.val.i621, i64 0
  %148 = insertelement <4 x float> poison, float %.val2.i622, i64 0
  %149 = shufflevector <4 x float> %147, <4 x float> %148, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %150 = fmul <8 x float> %59, %149
  br label %._crit_edge3485

._crit_edge3485:                                  ; preds = %61, %138
  %.sroa.02856.1 = phi <8 x float> [ %144, %138 ], [ %.sroa.02856.03407, %61 ]
  %.sroa.72860.1 = phi <8 x float> [ %150, %138 ], [ %.sroa.72860.03408, %61 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03751)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.9)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %151 = load i32, ptr %1, align 8, !tbaa !75
  %152 = shl i32 %151, 1
  %invariant.gep = getelementptr i32, ptr %16, i64 %137
  br label %155

.preheader3167:                                   ; preds = %155
  %153 = sext i32 %92 to i64
  %154 = getelementptr inbounds float, ptr %12, i64 %153
  br label %166

155:                                              ; preds = %._crit_edge3485, %155
  %indvars.iv = phi i64 [ 0, %._crit_edge3485 ], [ %indvars.iv.next, %155 ]
  %gep = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv
  %156 = load i32, ptr %gep, align 4, !tbaa !98
  %157 = mul i32 %152, %156
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds float, ptr %14, i64 %158
  %160 = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv
  store ptr %159, ptr %160, align 8, !tbaa !99
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.preheader3167, label %155, !llvm.loop !100

161:                                              ; preds = %166
  %162 = icmp slt i32 %67, %69
  br i1 %spec.select, label %.preheader, label %535

.preheader:                                       ; preds = %161
  br i1 %162, label %.lr.ph3313, label %.critedge

.lr.ph3313:                                       ; preds = %.preheader
  %163 = load ptr, ptr %6, align 8
  %164 = load ptr, ptr %60, align 8
  %.sroa.03751.0..sroa.03751.0..sroa.01.0.copyload.i682 = load <8 x float>, ptr %.sroa.03751, align 32
  %165 = sext i32 %67 to i64
  %wide.trip.count3478 = sext i32 %69 to i64
  br label %173

166:                                              ; preds = %.preheader3167, %166
  %167 = phi i1 [ true, %.preheader3167 ], [ false, %166 ]
  %indvars.iv3432.sroa.phi = phi ptr [ %.sroa.03751, %.preheader3167 ], [ %.sroa.9, %166 ]
  %indvars.iv3432 = phi i64 [ 0, %.preheader3167 ], [ 8, %166 ]
  %168 = getelementptr inbounds nuw i8, ptr %154, i64 %indvars.iv3432
  %.val573 = load float, ptr %168, align 1, !tbaa !18
  %169 = getelementptr i8, ptr %168, i64 4
  %.val574 = load float, ptr %169, align 1, !tbaa !18
  %170 = insertelement <4 x float> poison, float %.val573, i64 0
  %171 = insertelement <4 x float> poison, float %.val574, i64 0
  %172 = shufflevector <4 x float> %170, <4 x float> %171, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %172, ptr %indvars.iv3432.sroa.phi, align 32, !tbaa !18
  br i1 %167, label %166, label %161, !llvm.loop !101

173:                                              ; preds = %.lr.ph3313, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge
  %indvars.iv3475 = phi i64 [ %165, %.lr.ph3313 ], [ %indvars.iv.next3476, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %.sroa.162723.03309 = phi <8 x float> [ zeroinitializer, %.lr.ph3313 ], [ %338, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %.sroa.02716.03308 = phi <8 x float> [ zeroinitializer, %.lr.ph3313 ], [ %337, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %.sroa.162705.03307 = phi <8 x float> [ zeroinitializer, %.lr.ph3313 ], [ %340, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %.sroa.02698.03306 = phi <8 x float> [ zeroinitializer, %.lr.ph3313 ], [ %339, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %.sroa.16.03305 = phi <8 x float> [ zeroinitializer, %.lr.ph3313 ], [ %342, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %.sroa.02681.03304 = phi <8 x float> [ zeroinitializer, %.lr.ph3313 ], [ %341, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %174 = load ptr, ptr %50, align 8, !tbaa !50
  %175 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %174, i64 %indvars.iv3475, i32 1
  %176 = load i32, ptr %175, align 4, !tbaa !98
  %.not526 = icmp eq i32 %176, -1
  br i1 %.not526, label %.critedge.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge: ; preds = %173
  %177 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %51, i64 %indvars.iv3475
  %178 = load i32, ptr %177, align 4, !tbaa !102
  %179 = getelementptr inbounds nuw i8, ptr %177, i64 4
  %180 = load i32, ptr %179, align 4, !tbaa !104
  %181 = insertelement <8 x i32> poison, i32 %180, i64 0
  %182 = shufflevector <8 x i32> %181, <8 x i32> poison, <8 x i32> zeroinitializer
  %183 = and <8 x i32> %.sroa.03752.0.copyload, %182
  %.not3764 = icmp eq <8 x i32> %183, zeroinitializer
  %184 = and <8 x i32> %.sroa.6.0.copyload, %182
  %.not3763 = icmp eq <8 x i32> %184, zeroinitializer
  %185 = shl nsw i32 %178, 2
  %186 = mul nsw i32 %178, 12
  %187 = sext i32 %186 to i64
  %188 = getelementptr float, ptr %49, i64 %187
  %.val602 = load <4 x float>, ptr %188, align 1, !tbaa !18
  %189 = shufflevector <4 x float> %.val602, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %190 = getelementptr i8, ptr %188, i64 16
  %.val601 = load <4 x float>, ptr %190, align 1, !tbaa !18
  %191 = shufflevector <4 x float> %.val601, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %192 = getelementptr i8, ptr %188, i64 32
  %.val600 = load <4 x float>, ptr %192, align 1, !tbaa !18
  %193 = shufflevector <4 x float> %.val600, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %194 = fsub <8 x float> %104, %189
  %195 = fsub <8 x float> %110, %189
  %196 = fsub <8 x float> %117, %191
  %197 = fsub <8 x float> %123, %191
  %198 = fsub <8 x float> %130, %193
  %199 = fsub <8 x float> %136, %193
  %200 = fmul <8 x float> %194, %194
  %201 = fmul <8 x float> %196, %196
  %202 = fadd <8 x float> %200, %201
  %203 = fmul <8 x float> %198, %198
  %204 = fadd <8 x float> %202, %203
  %205 = fmul <8 x float> %195, %195
  %206 = fmul <8 x float> %197, %197
  %207 = fadd <8 x float> %205, %206
  %208 = fmul <8 x float> %199, %199
  %209 = fadd <8 x float> %207, %208
  %210 = fcmp olt <8 x float> %204, %45
  %211 = sext <8 x i1> %210 to <8 x i32>
  %212 = fcmp olt <8 x float> %209, %45
  %213 = sext <8 x i1> %212 to <8 x i32>
  %214 = icmp eq i32 %178, %72
  %215 = select <8 x i1> %210, <8 x i32> %.sroa.02341.0..sroa.02341.0..sroa.02341.0..sroa.02341.0.copyload315734953757, <8 x i32> zeroinitializer
  %216 = select <8 x i1> %212, <8 x i32> %.sroa.42342.0..sroa.42342.0..sroa.42342.0..sroa.42342.0.copyload315834963758, <8 x i32> zeroinitializer
  %.sroa.7.3 = select i1 %214, <8 x i32> %216, <8 x i32> %213
  %.sroa.0.3 = select i1 %214, <8 x i32> %215, <8 x i32> %211
  %217 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %204, <8 x float> splat (float 0x3E99A2B5C0000000))
  %218 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %209, <8 x float> splat (float 0x3E99A2B5C0000000))
  %219 = bitcast <8 x float> %217 to <8 x i32>
  %220 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %217)
  %221 = fmul <8 x float> %217, %220
  %222 = fmul <8 x float> %220, splat (float -5.000000e-01)
  %223 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %221, <8 x float> %220, <8 x float> splat (float -3.000000e+00))
  %224 = fmul <8 x float> %222, %223
  %225 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %218)
  %226 = fmul <8 x float> %218, %225
  %227 = fmul <8 x float> %225, splat (float -5.000000e-01)
  %228 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %226, <8 x float> %225, <8 x float> splat (float -3.000000e+00))
  %229 = fmul <8 x float> %227, %228
  %230 = bitcast <8 x float> %224 to <8 x i32>
  %231 = bitcast <8 x float> %229 to <8 x i32>
  %232 = sext i32 %185 to i64
  %233 = getelementptr inbounds float, ptr %47, i64 %232
  %.val599 = load <4 x float>, ptr %233, align 1, !tbaa !18
  %234 = shufflevector <4 x float> %.val599, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %235 = fmul <8 x float> %.sroa.02856.1, %234
  %236 = fmul <8 x float> %.sroa.72860.1, %234
  %237 = and <8 x i32> %.sroa.0.3, %230
  %238 = bitcast <8 x i32> %237 to <8 x float>
  %239 = and <8 x i32> %.sroa.7.3, %231
  %240 = bitcast <8 x i32> %239 to <8 x float>
  %241 = fmul <8 x float> %238, %238
  %242 = fmul <8 x float> %240, %240
  %243 = select <8 x i1> %.not3764, <8 x i32> zeroinitializer, <8 x i32> %237
  %244 = bitcast <8 x i32> %243 to <8 x float>
  %245 = select <8 x i1> %.not3763, <8 x i32> zeroinitializer, <8 x i32> %239
  %246 = bitcast <8 x i32> %245 to <8 x float>
  %247 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %217, <8 x float> %30, <8 x float> %244)
  %248 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %218, <8 x float> %30, <8 x float> %246)
  %249 = fmul <8 x float> %235, %247
  %250 = fmul <8 x float> %236, %248
  %251 = shl nsw i32 %178, 3
  %252 = getelementptr inbounds i32, ptr %16, i64 %232
  %253 = load i32, ptr %252, align 4, !tbaa !98
  %254 = shl nsw i32 %253, 1
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds float, ptr %163, i64 %255
  %257 = load <2 x float>, ptr %256, align 1, !tbaa !18
  %258 = getelementptr inbounds nuw i8, ptr %252, i64 4
  %259 = load i32, ptr %258, align 4, !tbaa !98
  %260 = shl nsw i32 %259, 1
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds float, ptr %163, i64 %261
  %263 = load <2 x float>, ptr %262, align 1, !tbaa !18
  %264 = getelementptr inbounds nuw i8, ptr %252, i64 8
  %265 = load i32, ptr %264, align 4, !tbaa !98
  %266 = shl nsw i32 %265, 1
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds float, ptr %163, i64 %267
  %269 = load <2 x float>, ptr %268, align 1, !tbaa !18
  %270 = getelementptr inbounds nuw i8, ptr %252, i64 12
  %271 = load i32, ptr %270, align 4, !tbaa !98
  %272 = shl nsw i32 %271, 1
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds float, ptr %163, i64 %273
  %275 = load <2 x float>, ptr %274, align 1, !tbaa !18
  %276 = getelementptr inbounds float, ptr %164, i64 %255
  %277 = load <2 x float>, ptr %276, align 1, !tbaa !18
  %278 = getelementptr inbounds float, ptr %164, i64 %261
  %279 = load <2 x float>, ptr %278, align 1, !tbaa !18
  %280 = getelementptr inbounds float, ptr %164, i64 %267
  %281 = load <2 x float>, ptr %280, align 1, !tbaa !18
  %282 = getelementptr inbounds float, ptr %164, i64 %273
  %283 = load <2 x float>, ptr %282, align 1, !tbaa !18
  %284 = shufflevector <2 x float> %257, <2 x float> %277, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %285 = shufflevector <2 x float> %263, <2 x float> %279, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %286 = shufflevector <2 x float> %269, <2 x float> %281, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %287 = shufflevector <2 x float> %275, <2 x float> %283, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %288 = shufflevector <8 x float> %284, <8 x float> %286, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %289 = shufflevector <8 x float> %285, <8 x float> %287, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %290 = shufflevector <8 x float> %288, <8 x float> %289, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %291 = shufflevector <8 x float> %288, <8 x float> %289, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %292 = fmul <8 x float> %241, %241
  %293 = fmul <8 x float> %241, %292
  %294 = select <8 x i1> %.not3764, <8 x float> zeroinitializer, <8 x float> %293
  %295 = fmul <8 x float> %294, %294
  %296 = fneg <8 x float> %294
  %297 = fmul <8 x float> %290, %296
  %298 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %291, <8 x float> %295, <8 x float> %297)
  %299 = sext i32 %251 to i64
  %300 = getelementptr inbounds float, ptr %12, i64 %299
  %.val598 = load <4 x float>, ptr %300, align 1, !tbaa !18
  %301 = shufflevector <4 x float> %.val598, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %302 = fmul <8 x float> %.sroa.03751.0..sroa.03751.0..sroa.01.0.copyload.i682, %301
  %303 = and <8 x i32> %.sroa.0.3, %219
  %304 = bitcast <8 x i32> %303 to <8 x float>
  %305 = fmul <8 x float> %38, %304
  %306 = fneg <8 x float> %305
  %307 = fmul <8 x float> %305, splat (float 0xBFF7154760000000)
  %308 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %307)
  %309 = shl <8 x i32> %308, splat (i32 23)
  %310 = add <8 x i32> %309, splat (i32 1065353216)
  %311 = bitcast <8 x i32> %310 to <8 x float>
  %312 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %307, i32 0)
  %313 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %312, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %306)
  %314 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %312, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %313)
  %315 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %314, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %316 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %315, <8 x float> %314, <8 x float> splat (float 0x3FA555E980000000))
  %317 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %316, <8 x float> %314, <8 x float> splat (float 0x3FC5554BC0000000))
  %318 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %317, <8 x float> %314, <8 x float> splat (float 0x3FDFFFFF60000000))
  %319 = fmul <8 x float> %314, %314
  %320 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %319, <8 x float> %318, <8 x float> %314)
  %321 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %320, <8 x float> %311, <8 x float> %311)
  %322 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %305, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %323 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %322, <8 x float> %305, <8 x float> splat (float 1.000000e+00))
  %324 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %293, <8 x float> %323, <8 x float> %40)
  %325 = fneg <8 x float> %321
  %326 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %325, <8 x float> %324, <8 x float> %293)
  %327 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %302, <8 x float> %326, <8 x float> %298)
  %328 = fadd <8 x float> %249, %327
  %329 = fmul <8 x float> %241, %328
  %330 = fmul <8 x float> %242, %250
  %331 = fmul <8 x float> %194, %329
  %332 = fmul <8 x float> %195, %330
  %333 = fmul <8 x float> %196, %329
  %334 = fmul <8 x float> %197, %330
  %335 = fmul <8 x float> %198, %329
  %336 = fmul <8 x float> %199, %330
  %337 = fadd <8 x float> %.sroa.02716.03308, %331
  %338 = fadd <8 x float> %.sroa.162723.03309, %332
  %339 = fadd <8 x float> %.sroa.02698.03306, %333
  %340 = fadd <8 x float> %.sroa.162705.03307, %334
  %341 = fadd <8 x float> %.sroa.02681.03304, %335
  %342 = fadd <8 x float> %.sroa.16.03305, %336
  %343 = getelementptr inbounds float, ptr %8, i64 %187
  %344 = fadd <8 x float> %332, %331
  %345 = fadd <8 x float> %334, %333
  %346 = fadd <8 x float> %336, %335
  %347 = shufflevector <8 x float> %344, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %348 = shufflevector <8 x float> %344, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %349 = fadd <4 x float> %347, %348
  %350 = load <4 x float>, ptr %343, align 16, !tbaa !18
  %351 = fsub <4 x float> %350, %349
  store <4 x float> %351, ptr %343, align 16, !tbaa !18
  %352 = getelementptr inbounds nuw i8, ptr %343, i64 16
  %353 = shufflevector <8 x float> %345, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %354 = shufflevector <8 x float> %345, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %355 = fadd <4 x float> %353, %354
  %356 = load <4 x float>, ptr %352, align 16, !tbaa !18
  %357 = fsub <4 x float> %356, %355
  store <4 x float> %357, ptr %352, align 16, !tbaa !18
  %358 = getelementptr inbounds nuw i8, ptr %343, i64 32
  %359 = shufflevector <8 x float> %346, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %360 = shufflevector <8 x float> %346, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %361 = fadd <4 x float> %359, %360
  %362 = load <4 x float>, ptr %358, align 16, !tbaa !18
  %363 = fsub <4 x float> %362, %361
  store <4 x float> %363, ptr %358, align 16, !tbaa !18
  %indvars.iv.next3476 = add nsw i64 %indvars.iv3475, 1
  %exitcond3479.not = icmp eq i64 %indvars.iv.next3476, %wide.trip.count3478
  br i1 %exitcond3479.not, label %.loopexit, label %173, !llvm.loop !105

.critedge.loopexit:                               ; preds = %173
  %364 = trunc nsw i64 %indvars.iv3475 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.02681.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.02681.03304, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.03305, %.critedge.loopexit ]
  %.sroa.02698.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.02698.03306, %.critedge.loopexit ]
  %.sroa.162705.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.162705.03307, %.critedge.loopexit ]
  %.sroa.02716.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.02716.03308, %.critedge.loopexit ]
  %.sroa.162723.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.162723.03309, %.critedge.loopexit ]
  %.0517.lcssa = phi i32 [ %67, %.preheader ], [ %364, %.critedge.loopexit ]
  %365 = icmp slt i32 %.0517.lcssa, %69
  br i1 %365, label %.lr.ph3393, label %.loopexit

.lr.ph3393:                                       ; preds = %.critedge
  %366 = load ptr, ptr %6, align 8, !tbaa !99
  %367 = load ptr, ptr %60, align 8, !tbaa !99
  %.sroa.03751.0..sroa.03751.0..sroa.01.0.copyload.i777 = load <8 x float>, ptr %.sroa.03751, align 32, !tbaa !18
  %368 = sext i32 %.0517.lcssa to i64
  %wide.trip.count3483 = sext i32 %69 to i64
  br label %369

369:                                              ; preds = %.lr.ph3393, %369
  %indvars.iv3480 = phi i64 [ %368, %.lr.ph3393 ], [ %indvars.iv.next3481, %369 ]
  %.sroa.162723.13391 = phi <8 x float> [ %.sroa.162723.0.lcssa, %.lr.ph3393 ], [ %509, %369 ]
  %.sroa.02716.13390 = phi <8 x float> [ %.sroa.02716.0.lcssa, %.lr.ph3393 ], [ %508, %369 ]
  %.sroa.162705.13389 = phi <8 x float> [ %.sroa.162705.0.lcssa, %.lr.ph3393 ], [ %511, %369 ]
  %.sroa.02698.13388 = phi <8 x float> [ %.sroa.02698.0.lcssa, %.lr.ph3393 ], [ %510, %369 ]
  %.sroa.16.13387 = phi <8 x float> [ %.sroa.16.0.lcssa, %.lr.ph3393 ], [ %513, %369 ]
  %.sroa.02681.13386 = phi <8 x float> [ %.sroa.02681.0.lcssa, %.lr.ph3393 ], [ %512, %369 ]
  %370 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %51, i64 %indvars.iv3480
  %371 = load i32, ptr %370, align 4, !tbaa !102
  %372 = shl nsw i32 %371, 2
  %373 = mul nsw i32 %371, 12
  %374 = sext i32 %373 to i64
  %375 = getelementptr float, ptr %49, i64 %374
  %.val597 = load <4 x float>, ptr %375, align 1, !tbaa !18
  %376 = shufflevector <4 x float> %.val597, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %377 = getelementptr i8, ptr %375, i64 16
  %.val596 = load <4 x float>, ptr %377, align 1, !tbaa !18
  %378 = shufflevector <4 x float> %.val596, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %379 = getelementptr i8, ptr %375, i64 32
  %.val595 = load <4 x float>, ptr %379, align 1, !tbaa !18
  %380 = shufflevector <4 x float> %.val595, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %381 = fsub <8 x float> %104, %376
  %382 = fsub <8 x float> %110, %376
  %383 = fsub <8 x float> %117, %378
  %384 = fsub <8 x float> %123, %378
  %385 = fsub <8 x float> %130, %380
  %386 = fsub <8 x float> %136, %380
  %387 = fmul <8 x float> %381, %381
  %388 = fmul <8 x float> %383, %383
  %389 = fadd <8 x float> %387, %388
  %390 = fmul <8 x float> %385, %385
  %391 = fadd <8 x float> %389, %390
  %392 = fmul <8 x float> %382, %382
  %393 = fmul <8 x float> %384, %384
  %394 = fadd <8 x float> %392, %393
  %395 = fmul <8 x float> %386, %386
  %396 = fadd <8 x float> %394, %395
  %397 = fcmp olt <8 x float> %391, %45
  %398 = fcmp olt <8 x float> %396, %45
  %399 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %391, <8 x float> splat (float 0x3E99A2B5C0000000))
  %400 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %396, <8 x float> splat (float 0x3E99A2B5C0000000))
  %401 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %399)
  %402 = fmul <8 x float> %399, %401
  %403 = fmul <8 x float> %401, splat (float -5.000000e-01)
  %404 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %402, <8 x float> %401, <8 x float> splat (float -3.000000e+00))
  %405 = fmul <8 x float> %403, %404
  %406 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %400)
  %407 = fmul <8 x float> %400, %406
  %408 = fmul <8 x float> %406, splat (float -5.000000e-01)
  %409 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %407, <8 x float> %406, <8 x float> splat (float -3.000000e+00))
  %410 = fmul <8 x float> %408, %409
  %411 = sext i32 %372 to i64
  %412 = getelementptr inbounds float, ptr %47, i64 %411
  %.val594 = load <4 x float>, ptr %412, align 1, !tbaa !18
  %413 = shufflevector <4 x float> %.val594, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %414 = fmul <8 x float> %.sroa.02856.1, %413
  %415 = fmul <8 x float> %.sroa.72860.1, %413
  %416 = select <8 x i1> %397, <8 x float> %405, <8 x float> zeroinitializer
  %417 = select <8 x i1> %398, <8 x float> %410, <8 x float> zeroinitializer
  %418 = fmul <8 x float> %416, %416
  %419 = fmul <8 x float> %417, %417
  %420 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %399, <8 x float> %30, <8 x float> %416)
  %421 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %400, <8 x float> %30, <8 x float> %417)
  %422 = fmul <8 x float> %414, %420
  %423 = fmul <8 x float> %415, %421
  %424 = shl nsw i32 %371, 3
  %425 = getelementptr inbounds i32, ptr %16, i64 %411
  %426 = load i32, ptr %425, align 4, !tbaa !98
  %427 = shl nsw i32 %426, 1
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds float, ptr %366, i64 %428
  %430 = load <2 x float>, ptr %429, align 1, !tbaa !18
  %431 = getelementptr inbounds nuw i8, ptr %425, i64 4
  %432 = load i32, ptr %431, align 4, !tbaa !98
  %433 = shl nsw i32 %432, 1
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds float, ptr %366, i64 %434
  %436 = load <2 x float>, ptr %435, align 1, !tbaa !18
  %437 = getelementptr inbounds nuw i8, ptr %425, i64 8
  %438 = load i32, ptr %437, align 4, !tbaa !98
  %439 = shl nsw i32 %438, 1
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds float, ptr %366, i64 %440
  %442 = load <2 x float>, ptr %441, align 1, !tbaa !18
  %443 = getelementptr inbounds nuw i8, ptr %425, i64 12
  %444 = load i32, ptr %443, align 4, !tbaa !98
  %445 = shl nsw i32 %444, 1
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds float, ptr %366, i64 %446
  %448 = load <2 x float>, ptr %447, align 1, !tbaa !18
  %449 = getelementptr inbounds float, ptr %367, i64 %428
  %450 = load <2 x float>, ptr %449, align 1, !tbaa !18
  %451 = getelementptr inbounds float, ptr %367, i64 %434
  %452 = load <2 x float>, ptr %451, align 1, !tbaa !18
  %453 = getelementptr inbounds float, ptr %367, i64 %440
  %454 = load <2 x float>, ptr %453, align 1, !tbaa !18
  %455 = getelementptr inbounds float, ptr %367, i64 %446
  %456 = load <2 x float>, ptr %455, align 1, !tbaa !18
  %457 = shufflevector <2 x float> %430, <2 x float> %450, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %458 = shufflevector <2 x float> %436, <2 x float> %452, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %459 = shufflevector <2 x float> %442, <2 x float> %454, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %460 = shufflevector <2 x float> %448, <2 x float> %456, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %461 = shufflevector <8 x float> %457, <8 x float> %459, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %462 = shufflevector <8 x float> %458, <8 x float> %460, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %463 = shufflevector <8 x float> %461, <8 x float> %462, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %464 = shufflevector <8 x float> %461, <8 x float> %462, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %465 = fmul <8 x float> %418, %418
  %466 = fmul <8 x float> %418, %465
  %467 = fmul <8 x float> %466, %466
  %468 = fneg <8 x float> %466
  %469 = fmul <8 x float> %463, %468
  %470 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %464, <8 x float> %467, <8 x float> %469)
  %471 = sext i32 %424 to i64
  %472 = getelementptr inbounds float, ptr %12, i64 %471
  %.val593 = load <4 x float>, ptr %472, align 1, !tbaa !18
  %473 = shufflevector <4 x float> %.val593, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %474 = fmul <8 x float> %.sroa.03751.0..sroa.03751.0..sroa.01.0.copyload.i777, %473
  %475 = select <8 x i1> %397, <8 x float> %399, <8 x float> zeroinitializer
  %476 = fmul <8 x float> %38, %475
  %477 = fneg <8 x float> %476
  %478 = fmul <8 x float> %476, splat (float 0xBFF7154760000000)
  %479 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %478)
  %480 = shl <8 x i32> %479, splat (i32 23)
  %481 = add <8 x i32> %480, splat (i32 1065353216)
  %482 = bitcast <8 x i32> %481 to <8 x float>
  %483 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %478, i32 0)
  %484 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %483, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %477)
  %485 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %483, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %484)
  %486 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %485, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %487 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %486, <8 x float> %485, <8 x float> splat (float 0x3FA555E980000000))
  %488 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %487, <8 x float> %485, <8 x float> splat (float 0x3FC5554BC0000000))
  %489 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %488, <8 x float> %485, <8 x float> splat (float 0x3FDFFFFF60000000))
  %490 = fmul <8 x float> %485, %485
  %491 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %490, <8 x float> %489, <8 x float> %485)
  %492 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %491, <8 x float> %482, <8 x float> %482)
  %493 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %476, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %494 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %493, <8 x float> %476, <8 x float> splat (float 1.000000e+00))
  %495 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %466, <8 x float> %494, <8 x float> %40)
  %496 = fneg <8 x float> %492
  %497 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %496, <8 x float> %495, <8 x float> %466)
  %498 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %474, <8 x float> %497, <8 x float> %470)
  %499 = fadd <8 x float> %422, %498
  %500 = fmul <8 x float> %418, %499
  %501 = fmul <8 x float> %419, %423
  %502 = fmul <8 x float> %381, %500
  %503 = fmul <8 x float> %382, %501
  %504 = fmul <8 x float> %383, %500
  %505 = fmul <8 x float> %384, %501
  %506 = fmul <8 x float> %385, %500
  %507 = fmul <8 x float> %386, %501
  %508 = fadd <8 x float> %.sroa.02716.13390, %502
  %509 = fadd <8 x float> %.sroa.162723.13391, %503
  %510 = fadd <8 x float> %.sroa.02698.13388, %504
  %511 = fadd <8 x float> %.sroa.162705.13389, %505
  %512 = fadd <8 x float> %.sroa.02681.13386, %506
  %513 = fadd <8 x float> %.sroa.16.13387, %507
  %514 = getelementptr inbounds float, ptr %8, i64 %374
  %515 = fadd <8 x float> %503, %502
  %516 = fadd <8 x float> %505, %504
  %517 = fadd <8 x float> %507, %506
  %518 = shufflevector <8 x float> %515, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %519 = shufflevector <8 x float> %515, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %520 = fadd <4 x float> %518, %519
  %521 = load <4 x float>, ptr %514, align 16, !tbaa !18
  %522 = fsub <4 x float> %521, %520
  store <4 x float> %522, ptr %514, align 16, !tbaa !18
  %523 = getelementptr inbounds nuw i8, ptr %514, i64 16
  %524 = shufflevector <8 x float> %516, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %525 = shufflevector <8 x float> %516, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %526 = fadd <4 x float> %524, %525
  %527 = load <4 x float>, ptr %523, align 16, !tbaa !18
  %528 = fsub <4 x float> %527, %526
  store <4 x float> %528, ptr %523, align 16, !tbaa !18
  %529 = getelementptr inbounds nuw i8, ptr %514, i64 32
  %530 = shufflevector <8 x float> %517, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %531 = shufflevector <8 x float> %517, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %532 = fadd <4 x float> %530, %531
  %533 = load <4 x float>, ptr %529, align 16, !tbaa !18
  %534 = fsub <4 x float> %533, %532
  store <4 x float> %534, ptr %529, align 16, !tbaa !18
  %indvars.iv.next3481 = add nsw i64 %indvars.iv3480, 1
  %exitcond3484.not = icmp eq i64 %indvars.iv.next3481, %wide.trip.count3483
  br i1 %exitcond3484.not, label %.loopexit, label %369, !llvm.loop !106

535:                                              ; preds = %161
  br i1 %94, label %.preheader3164, label %.preheader3166

.preheader3166:                                   ; preds = %535
  br i1 %162, label %.lr.ph, label %.critedge5

.lr.ph:                                           ; preds = %.preheader3166
  %.sroa.03751.0..sroa.03751.0..sroa.01.0.copyload.i1132 = load <8 x float>, ptr %.sroa.03751, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1134 = load <8 x float>, ptr %.sroa.9, align 32
  %536 = sext i32 %67 to i64
  %wide.trip.count = sext i32 %69 to i64
  br label %979

.preheader3164:                                   ; preds = %535
  br i1 %162, label %.lr.ph3219, label %.critedge3

.lr.ph3219:                                       ; preds = %.preheader3164
  %.sroa.03751.0..sroa.03751.0..sroa.01.0.copyload.i894 = load <8 x float>, ptr %.sroa.03751, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i896 = load <8 x float>, ptr %.sroa.9, align 32
  %537 = sext i32 %67 to i64
  %wide.trip.count3462 = sext i32 %69 to i64
  br label %538

538:                                              ; preds = %.lr.ph3219, %574
  %indvars.iv3459 = phi i64 [ %537, %.lr.ph3219 ], [ %indvars.iv.next3460, %574 ]
  %.sroa.162723.33217 = phi <8 x float> [ zeroinitializer, %.lr.ph3219 ], [ %715, %574 ]
  %.sroa.02716.33216 = phi <8 x float> [ zeroinitializer, %.lr.ph3219 ], [ %714, %574 ]
  %.sroa.162705.33215 = phi <8 x float> [ zeroinitializer, %.lr.ph3219 ], [ %717, %574 ]
  %.sroa.02698.33214 = phi <8 x float> [ zeroinitializer, %.lr.ph3219 ], [ %716, %574 ]
  %.sroa.16.33213 = phi <8 x float> [ zeroinitializer, %.lr.ph3219 ], [ %719, %574 ]
  %.sroa.02681.33212 = phi <8 x float> [ zeroinitializer, %.lr.ph3219 ], [ %718, %574 ]
  %539 = load ptr, ptr %50, align 8, !tbaa !50
  %540 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %539, i64 %indvars.iv3459, i32 1
  %541 = load i32, ptr %540, align 4, !tbaa !98
  %.not525 = icmp eq i32 %541, -1
  br i1 %.not525, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit530.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit530.critedge: ; preds = %538
  %542 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %51, i64 %indvars.iv3459
  %543 = load i32, ptr %542, align 4, !tbaa !102
  %544 = getelementptr inbounds nuw i8, ptr %542, i64 4
  %545 = load i32, ptr %544, align 4, !tbaa !104
  %546 = insertelement <8 x i32> poison, i32 %545, i64 0
  %547 = shufflevector <8 x i32> %546, <8 x i32> poison, <8 x i32> zeroinitializer
  %548 = and <8 x i32> %.sroa.03752.0.copyload, %547
  %.not3761 = icmp eq <8 x i32> %548, zeroinitializer
  %549 = and <8 x i32> %.sroa.6.0.copyload, %547
  %.not3762 = icmp eq <8 x i32> %549, zeroinitializer
  %550 = shl nsw i32 %543, 2
  %551 = mul nsw i32 %543, 12
  %552 = sext i32 %551 to i64
  %553 = getelementptr float, ptr %49, i64 %552
  %.val592 = load <4 x float>, ptr %553, align 1, !tbaa !18
  %554 = getelementptr i8, ptr %553, i64 16
  %.val591 = load <4 x float>, ptr %554, align 1, !tbaa !18
  %555 = getelementptr i8, ptr %553, i64 32
  %.val590 = load <4 x float>, ptr %555, align 1, !tbaa !18
  %556 = sext i32 %550 to i64
  %557 = getelementptr inbounds float, ptr %47, i64 %556
  %.val589 = load <4 x float>, ptr %557, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03744)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43745)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03740)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43741)
  %558 = getelementptr inbounds i32, ptr %16, i64 %556
  %559 = load i32, ptr %558, align 4, !tbaa !98
  %560 = shl nsw i32 %559, 1
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds nuw i8, ptr %558, i64 4
  %563 = load i32, ptr %562, align 4, !tbaa !98
  %564 = shl nsw i32 %563, 1
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds nuw i8, ptr %558, i64 8
  %567 = load i32, ptr %566, align 4, !tbaa !98
  %568 = shl nsw i32 %567, 1
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds nuw i8, ptr %558, i64 12
  %571 = load i32, ptr %570, align 4, !tbaa !98
  %572 = shl nsw i32 %571, 1
  %573 = sext i32 %572 to i64
  br label %741

574:                                              ; preds = %741
  %575 = shufflevector <4 x float> %.val592, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %576 = shufflevector <4 x float> %.val591, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %577 = shufflevector <4 x float> %.val590, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %578 = fsub <8 x float> %104, %575
  %579 = fsub <8 x float> %110, %575
  %580 = fsub <8 x float> %117, %576
  %581 = fsub <8 x float> %123, %576
  %582 = fsub <8 x float> %130, %577
  %583 = fsub <8 x float> %136, %577
  %584 = fmul <8 x float> %578, %578
  %585 = fmul <8 x float> %580, %580
  %586 = fadd <8 x float> %584, %585
  %587 = fmul <8 x float> %582, %582
  %588 = fadd <8 x float> %586, %587
  %589 = fmul <8 x float> %579, %579
  %590 = fmul <8 x float> %581, %581
  %591 = fadd <8 x float> %589, %590
  %592 = fmul <8 x float> %583, %583
  %593 = fadd <8 x float> %591, %592
  %594 = fcmp olt <8 x float> %588, %45
  %595 = sext <8 x i1> %594 to <8 x i32>
  %596 = fcmp olt <8 x float> %593, %45
  %597 = sext <8 x i1> %596 to <8 x i32>
  %598 = icmp eq i32 %543, %72
  %599 = select <8 x i1> %594, <8 x i32> %.sroa.02341.0..sroa.02341.0..sroa.02341.0..sroa.02341.0.copyload315734953757, <8 x i32> zeroinitializer
  %600 = select <8 x i1> %596, <8 x i32> %.sroa.42342.0..sroa.42342.0..sroa.42342.0..sroa.42342.0.copyload315834963758, <8 x i32> zeroinitializer
  %.sroa.73127.3 = select i1 %598, <8 x i32> %600, <8 x i32> %597
  %.sroa.03122.3 = select i1 %598, <8 x i32> %599, <8 x i32> %595
  %601 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %588, <8 x float> splat (float 0x3E99A2B5C0000000))
  %602 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %593, <8 x float> splat (float 0x3E99A2B5C0000000))
  %603 = bitcast <8 x float> %601 to <8 x i32>
  %604 = bitcast <8 x float> %602 to <8 x i32>
  %605 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %601)
  %606 = fmul <8 x float> %601, %605
  %607 = fmul <8 x float> %605, splat (float -5.000000e-01)
  %608 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %606, <8 x float> %605, <8 x float> splat (float -3.000000e+00))
  %609 = fmul <8 x float> %607, %608
  %610 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %602)
  %611 = fmul <8 x float> %602, %610
  %612 = fmul <8 x float> %610, splat (float -5.000000e-01)
  %613 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %611, <8 x float> %610, <8 x float> splat (float -3.000000e+00))
  %614 = fmul <8 x float> %612, %613
  %615 = bitcast <8 x float> %609 to <8 x i32>
  %616 = bitcast <8 x float> %614 to <8 x i32>
  %617 = shufflevector <4 x float> %.val589, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %618 = fmul <8 x float> %.sroa.02856.1, %617
  %619 = fmul <8 x float> %.sroa.72860.1, %617
  %620 = and <8 x i32> %.sroa.03122.3, %615
  %621 = bitcast <8 x i32> %620 to <8 x float>
  %622 = and <8 x i32> %.sroa.73127.3, %616
  %623 = bitcast <8 x i32> %622 to <8 x float>
  %624 = fmul <8 x float> %621, %621
  %625 = fmul <8 x float> %623, %623
  %626 = select <8 x i1> %.not3761, <8 x i32> zeroinitializer, <8 x i32> %620
  %627 = bitcast <8 x i32> %626 to <8 x float>
  %628 = select <8 x i1> %.not3762, <8 x i32> zeroinitializer, <8 x i32> %622
  %629 = bitcast <8 x i32> %628 to <8 x float>
  %630 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %601, <8 x float> %30, <8 x float> %627)
  %631 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %602, <8 x float> %30, <8 x float> %629)
  %632 = fmul <8 x float> %618, %630
  %633 = fmul <8 x float> %619, %631
  %634 = shl nsw i32 %543, 3
  %635 = fmul <8 x float> %624, %624
  %636 = fmul <8 x float> %624, %635
  %637 = fmul <8 x float> %625, %625
  %638 = fmul <8 x float> %625, %637
  %639 = select <8 x i1> %.not3761, <8 x float> zeroinitializer, <8 x float> %636
  %640 = select <8 x i1> %.not3762, <8 x float> zeroinitializer, <8 x float> %638
  %641 = fmul <8 x float> %639, %639
  %642 = fmul <8 x float> %640, %640
  %.sroa.03740.0..sroa.03740.0..sroa.04.0.copyload.i886 = load <8 x float>, ptr %.sroa.03740, align 32, !tbaa !18, !noalias !107
  %.sroa.03744.0..sroa.03744.0..sroa.01.0.copyload.i888 = load <8 x float>, ptr %.sroa.03744, align 32, !tbaa !18, !noalias !107
  %643 = fneg <8 x float> %639
  %644 = fmul <8 x float> %.sroa.03744.0..sroa.03744.0..sroa.01.0.copyload.i888, %643
  %645 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.03740.0..sroa.03740.0..sroa.04.0.copyload.i886, <8 x float> %641, <8 x float> %644)
  %.sroa.43741.0..sroa.43741.32..sroa.04.0.copyload.i890 = load <8 x float>, ptr %.sroa.43741, align 32, !tbaa !18, !noalias !107
  %.sroa.43745.0..sroa.43745.32..sroa.01.0.copyload.i892 = load <8 x float>, ptr %.sroa.43745, align 32, !tbaa !18, !noalias !107
  %646 = fneg <8 x float> %640
  %647 = fmul <8 x float> %.sroa.43745.0..sroa.43745.32..sroa.01.0.copyload.i892, %646
  %648 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.43741.0..sroa.43741.32..sroa.04.0.copyload.i890, <8 x float> %642, <8 x float> %647)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03740)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43741)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03744)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43745)
  %649 = sext i32 %634 to i64
  %650 = getelementptr inbounds float, ptr %12, i64 %649
  %.val588 = load <4 x float>, ptr %650, align 1, !tbaa !18
  %651 = shufflevector <4 x float> %.val588, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %652 = fmul <8 x float> %.sroa.03751.0..sroa.03751.0..sroa.01.0.copyload.i894, %651
  %653 = fmul <8 x float> %651, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i896
  %654 = and <8 x i32> %.sroa.03122.3, %603
  %655 = bitcast <8 x i32> %654 to <8 x float>
  %656 = fmul <8 x float> %38, %655
  %657 = and <8 x i32> %.sroa.73127.3, %604
  %658 = bitcast <8 x i32> %657 to <8 x float>
  %659 = fmul <8 x float> %38, %658
  %660 = fneg <8 x float> %656
  %661 = fmul <8 x float> %656, splat (float 0xBFF7154760000000)
  %662 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %661)
  %663 = shl <8 x i32> %662, splat (i32 23)
  %664 = add <8 x i32> %663, splat (i32 1065353216)
  %665 = bitcast <8 x i32> %664 to <8 x float>
  %666 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %661, i32 0)
  %667 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %666, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %660)
  %668 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %666, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %667)
  %669 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %668, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %670 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %669, <8 x float> %668, <8 x float> splat (float 0x3FA555E980000000))
  %671 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %670, <8 x float> %668, <8 x float> splat (float 0x3FC5554BC0000000))
  %672 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %671, <8 x float> %668, <8 x float> splat (float 0x3FDFFFFF60000000))
  %673 = fmul <8 x float> %668, %668
  %674 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %673, <8 x float> %672, <8 x float> %668)
  %675 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %674, <8 x float> %665, <8 x float> %665)
  %676 = fneg <8 x float> %659
  %677 = fmul <8 x float> %659, splat (float 0xBFF7154760000000)
  %678 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %677)
  %679 = shl <8 x i32> %678, splat (i32 23)
  %680 = add <8 x i32> %679, splat (i32 1065353216)
  %681 = bitcast <8 x i32> %680 to <8 x float>
  %682 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %677, i32 0)
  %683 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %682, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %676)
  %684 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %682, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %683)
  %685 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %684, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %686 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %685, <8 x float> %684, <8 x float> splat (float 0x3FA555E980000000))
  %687 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %686, <8 x float> %684, <8 x float> splat (float 0x3FC5554BC0000000))
  %688 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %687, <8 x float> %684, <8 x float> splat (float 0x3FDFFFFF60000000))
  %689 = fmul <8 x float> %684, %684
  %690 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %689, <8 x float> %688, <8 x float> %684)
  %691 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %690, <8 x float> %681, <8 x float> %681)
  %692 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %656, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %693 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %692, <8 x float> %656, <8 x float> splat (float 1.000000e+00))
  %694 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %659, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %695 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %694, <8 x float> %659, <8 x float> splat (float 1.000000e+00))
  %696 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %636, <8 x float> %693, <8 x float> %40)
  %697 = fneg <8 x float> %675
  %698 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %697, <8 x float> %696, <8 x float> %636)
  %699 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %652, <8 x float> %698, <8 x float> %645)
  %700 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %638, <8 x float> %695, <8 x float> %40)
  %701 = fneg <8 x float> %691
  %702 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %701, <8 x float> %700, <8 x float> %638)
  %703 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %653, <8 x float> %702, <8 x float> %648)
  %704 = fadd <8 x float> %632, %699
  %705 = fmul <8 x float> %624, %704
  %706 = fadd <8 x float> %633, %703
  %707 = fmul <8 x float> %625, %706
  %708 = fmul <8 x float> %578, %705
  %709 = fmul <8 x float> %579, %707
  %710 = fmul <8 x float> %580, %705
  %711 = fmul <8 x float> %581, %707
  %712 = fmul <8 x float> %582, %705
  %713 = fmul <8 x float> %583, %707
  %714 = fadd <8 x float> %.sroa.02716.33216, %708
  %715 = fadd <8 x float> %.sroa.162723.33217, %709
  %716 = fadd <8 x float> %.sroa.02698.33214, %710
  %717 = fadd <8 x float> %.sroa.162705.33215, %711
  %718 = fadd <8 x float> %.sroa.02681.33212, %712
  %719 = fadd <8 x float> %.sroa.16.33213, %713
  %720 = getelementptr inbounds float, ptr %8, i64 %552
  %721 = fadd <8 x float> %708, %709
  %722 = fadd <8 x float> %710, %711
  %723 = fadd <8 x float> %712, %713
  %724 = shufflevector <8 x float> %721, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %725 = shufflevector <8 x float> %721, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %726 = fadd <4 x float> %724, %725
  %727 = load <4 x float>, ptr %720, align 16, !tbaa !18
  %728 = fsub <4 x float> %727, %726
  store <4 x float> %728, ptr %720, align 16, !tbaa !18
  %729 = getelementptr inbounds nuw i8, ptr %720, i64 16
  %730 = shufflevector <8 x float> %722, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %731 = shufflevector <8 x float> %722, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %732 = fadd <4 x float> %730, %731
  %733 = load <4 x float>, ptr %729, align 16, !tbaa !18
  %734 = fsub <4 x float> %733, %732
  store <4 x float> %734, ptr %729, align 16, !tbaa !18
  %735 = getelementptr inbounds nuw i8, ptr %720, i64 32
  %736 = shufflevector <8 x float> %723, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %737 = shufflevector <8 x float> %723, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %738 = fadd <4 x float> %736, %737
  %739 = load <4 x float>, ptr %735, align 16, !tbaa !18
  %740 = fsub <4 x float> %739, %738
  store <4 x float> %740, ptr %735, align 16, !tbaa !18
  %indvars.iv.next3460 = add nsw i64 %indvars.iv3459, 1
  %exitcond3463.not = icmp eq i64 %indvars.iv.next3460, %wide.trip.count3462
  br i1 %exitcond3463.not, label %.loopexit, label %538, !llvm.loop !110

741:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit530.critedge, %741
  %742 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit530.critedge ], [ false, %741 ]
  %indvars.iv3456.sroa.phi = phi ptr [ %.sroa.03740, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit530.critedge ], [ %.sroa.43741, %741 ]
  %indvars.iv3456.sroa.phi3742 = phi ptr [ %.sroa.03744, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit530.critedge ], [ %.sroa.43745, %741 ]
  %indvars.iv3456 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit530.critedge ], [ 16, %741 ]
  %743 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv3456
  %744 = load ptr, ptr %743, align 8, !tbaa !99
  %745 = getelementptr inbounds nuw i8, ptr %743, i64 8
  %746 = load ptr, ptr %745, align 8, !tbaa !99
  %747 = getelementptr inbounds float, ptr %744, i64 %561
  %748 = load <2 x float>, ptr %747, align 1, !tbaa !18
  %749 = getelementptr inbounds float, ptr %744, i64 %565
  %750 = load <2 x float>, ptr %749, align 1, !tbaa !18
  %751 = getelementptr inbounds float, ptr %744, i64 %569
  %752 = load <2 x float>, ptr %751, align 1, !tbaa !18
  %753 = getelementptr inbounds float, ptr %744, i64 %573
  %754 = load <2 x float>, ptr %753, align 1, !tbaa !18
  %755 = getelementptr inbounds float, ptr %746, i64 %561
  %756 = load <2 x float>, ptr %755, align 1, !tbaa !18
  %757 = getelementptr inbounds float, ptr %746, i64 %565
  %758 = load <2 x float>, ptr %757, align 1, !tbaa !18
  %759 = getelementptr inbounds float, ptr %746, i64 %569
  %760 = load <2 x float>, ptr %759, align 1, !tbaa !18
  %761 = getelementptr inbounds float, ptr %746, i64 %573
  %762 = load <2 x float>, ptr %761, align 1, !tbaa !18
  %763 = shufflevector <2 x float> %748, <2 x float> %756, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %764 = shufflevector <2 x float> %750, <2 x float> %758, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %765 = shufflevector <2 x float> %752, <2 x float> %760, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %766 = shufflevector <2 x float> %754, <2 x float> %762, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %767 = shufflevector <8 x float> %763, <8 x float> %765, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %768 = shufflevector <8 x float> %764, <8 x float> %766, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %769 = shufflevector <8 x float> %767, <8 x float> %768, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %769, ptr %indvars.iv3456.sroa.phi3742, align 32, !tbaa !18
  %770 = shufflevector <8 x float> %767, <8 x float> %768, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %770, ptr %indvars.iv3456.sroa.phi, align 32, !tbaa !18
  br i1 %742, label %741, label %574, !llvm.loop !111

.critedge3.loopexit:                              ; preds = %538
  %771 = trunc nsw i64 %indvars.iv3459 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader3164
  %.sroa.02681.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3164 ], [ %.sroa.02681.33212, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3164 ], [ %.sroa.16.33213, %.critedge3.loopexit ]
  %.sroa.02698.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3164 ], [ %.sroa.02698.33214, %.critedge3.loopexit ]
  %.sroa.162705.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3164 ], [ %.sroa.162705.33215, %.critedge3.loopexit ]
  %.sroa.02716.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3164 ], [ %.sroa.02716.33216, %.critedge3.loopexit ]
  %.sroa.162723.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3164 ], [ %.sroa.162723.33217, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %67, %.preheader3164 ], [ %771, %.critedge3.loopexit ]
  %772 = icmp slt i32 %.2.lcssa, %69
  br i1 %772, label %.lr.ph3243, label %.loopexit

.lr.ph3243:                                       ; preds = %.critedge3
  %.sroa.03751.0..sroa.03751.0..sroa.01.0.copyload.i1016 = load <8 x float>, ptr %.sroa.03751, align 32, !tbaa !18, !noalias !112
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1018 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !18, !noalias !112
  %773 = sext i32 %.2.lcssa to i64
  %wide.trip.count3470 = sext i32 %69 to i64
  br label %774

774:                                              ; preds = %.lr.ph3243, %801
  %indvars.iv3467 = phi i64 [ %773, %.lr.ph3243 ], [ %indvars.iv.next3468, %801 ]
  %.sroa.162723.43241 = phi <8 x float> [ %.sroa.162723.3.lcssa, %.lr.ph3243 ], [ %923, %801 ]
  %.sroa.02716.43240 = phi <8 x float> [ %.sroa.02716.3.lcssa, %.lr.ph3243 ], [ %922, %801 ]
  %.sroa.162705.43239 = phi <8 x float> [ %.sroa.162705.3.lcssa, %.lr.ph3243 ], [ %925, %801 ]
  %.sroa.02698.43238 = phi <8 x float> [ %.sroa.02698.3.lcssa, %.lr.ph3243 ], [ %924, %801 ]
  %.sroa.16.43237 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph3243 ], [ %927, %801 ]
  %.sroa.02681.43236 = phi <8 x float> [ %.sroa.02681.3.lcssa, %.lr.ph3243 ], [ %926, %801 ]
  %775 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %51, i64 %indvars.iv3467
  %776 = load i32, ptr %775, align 4, !tbaa !102
  %777 = shl nsw i32 %776, 2
  %778 = mul nsw i32 %776, 12
  %779 = sext i32 %778 to i64
  %780 = getelementptr float, ptr %49, i64 %779
  %.val587 = load <4 x float>, ptr %780, align 1, !tbaa !18
  %781 = getelementptr i8, ptr %780, i64 16
  %.val586 = load <4 x float>, ptr %781, align 1, !tbaa !18
  %782 = getelementptr i8, ptr %780, i64 32
  %.val585 = load <4 x float>, ptr %782, align 1, !tbaa !18
  %783 = sext i32 %777 to i64
  %784 = getelementptr inbounds float, ptr %47, i64 %783
  %.val584 = load <4 x float>, ptr %784, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03737)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43738)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03733)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43734)
  %785 = getelementptr inbounds i32, ptr %16, i64 %783
  %786 = load i32, ptr %785, align 4, !tbaa !98
  %787 = shl nsw i32 %786, 1
  %788 = sext i32 %787 to i64
  %789 = getelementptr inbounds nuw i8, ptr %785, i64 4
  %790 = load i32, ptr %789, align 4, !tbaa !98
  %791 = shl nsw i32 %790, 1
  %792 = sext i32 %791 to i64
  %793 = getelementptr inbounds nuw i8, ptr %785, i64 8
  %794 = load i32, ptr %793, align 4, !tbaa !98
  %795 = shl nsw i32 %794, 1
  %796 = sext i32 %795 to i64
  %797 = getelementptr inbounds nuw i8, ptr %785, i64 12
  %798 = load i32, ptr %797, align 4, !tbaa !98
  %799 = shl nsw i32 %798, 1
  %800 = sext i32 %799 to i64
  br label %949

801:                                              ; preds = %949
  %802 = shufflevector <4 x float> %.val587, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %803 = shufflevector <4 x float> %.val586, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %804 = shufflevector <4 x float> %.val585, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %805 = fsub <8 x float> %104, %802
  %806 = fsub <8 x float> %110, %802
  %807 = fsub <8 x float> %117, %803
  %808 = fsub <8 x float> %123, %803
  %809 = fsub <8 x float> %130, %804
  %810 = fsub <8 x float> %136, %804
  %811 = fmul <8 x float> %805, %805
  %812 = fmul <8 x float> %807, %807
  %813 = fadd <8 x float> %811, %812
  %814 = fmul <8 x float> %809, %809
  %815 = fadd <8 x float> %813, %814
  %816 = fmul <8 x float> %806, %806
  %817 = fmul <8 x float> %808, %808
  %818 = fadd <8 x float> %816, %817
  %819 = fmul <8 x float> %810, %810
  %820 = fadd <8 x float> %818, %819
  %821 = fcmp olt <8 x float> %815, %45
  %822 = fcmp olt <8 x float> %820, %45
  %823 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %815, <8 x float> splat (float 0x3E99A2B5C0000000))
  %824 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %820, <8 x float> splat (float 0x3E99A2B5C0000000))
  %825 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %823)
  %826 = fmul <8 x float> %823, %825
  %827 = fmul <8 x float> %825, splat (float -5.000000e-01)
  %828 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %826, <8 x float> %825, <8 x float> splat (float -3.000000e+00))
  %829 = fmul <8 x float> %827, %828
  %830 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %824)
  %831 = fmul <8 x float> %824, %830
  %832 = fmul <8 x float> %830, splat (float -5.000000e-01)
  %833 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %831, <8 x float> %830, <8 x float> splat (float -3.000000e+00))
  %834 = fmul <8 x float> %832, %833
  %835 = shufflevector <4 x float> %.val584, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %836 = fmul <8 x float> %.sroa.02856.1, %835
  %837 = fmul <8 x float> %.sroa.72860.1, %835
  %838 = select <8 x i1> %821, <8 x float> %829, <8 x float> zeroinitializer
  %839 = select <8 x i1> %822, <8 x float> %834, <8 x float> zeroinitializer
  %840 = fmul <8 x float> %838, %838
  %841 = fmul <8 x float> %839, %839
  %842 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %823, <8 x float> %30, <8 x float> %838)
  %843 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %824, <8 x float> %30, <8 x float> %839)
  %844 = fmul <8 x float> %836, %842
  %845 = fmul <8 x float> %837, %843
  %846 = shl nsw i32 %776, 3
  %847 = fmul <8 x float> %840, %840
  %848 = fmul <8 x float> %840, %847
  %849 = fmul <8 x float> %841, %841
  %850 = fmul <8 x float> %841, %849
  %851 = fmul <8 x float> %848, %848
  %852 = fmul <8 x float> %850, %850
  %.sroa.03733.0..sroa.03733.0..sroa.04.0.copyload.i1008 = load <8 x float>, ptr %.sroa.03733, align 32, !tbaa !18, !noalias !115
  %.sroa.03737.0..sroa.03737.0..sroa.01.0.copyload.i1010 = load <8 x float>, ptr %.sroa.03737, align 32, !tbaa !18, !noalias !115
  %853 = fneg <8 x float> %848
  %854 = fmul <8 x float> %.sroa.03737.0..sroa.03737.0..sroa.01.0.copyload.i1010, %853
  %855 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.03733.0..sroa.03733.0..sroa.04.0.copyload.i1008, <8 x float> %851, <8 x float> %854)
  %.sroa.43734.0..sroa.43734.32..sroa.04.0.copyload.i1012 = load <8 x float>, ptr %.sroa.43734, align 32, !tbaa !18, !noalias !115
  %.sroa.43738.0..sroa.43738.32..sroa.01.0.copyload.i1014 = load <8 x float>, ptr %.sroa.43738, align 32, !tbaa !18, !noalias !115
  %856 = fneg <8 x float> %850
  %857 = fmul <8 x float> %.sroa.43738.0..sroa.43738.32..sroa.01.0.copyload.i1014, %856
  %858 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.43734.0..sroa.43734.32..sroa.04.0.copyload.i1012, <8 x float> %852, <8 x float> %857)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03733)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43734)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03737)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43738)
  %859 = sext i32 %846 to i64
  %860 = getelementptr inbounds float, ptr %12, i64 %859
  %.val583 = load <4 x float>, ptr %860, align 1, !tbaa !18
  %861 = shufflevector <4 x float> %.val583, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %862 = fmul <8 x float> %.sroa.03751.0..sroa.03751.0..sroa.01.0.copyload.i1016, %861
  %863 = fmul <8 x float> %861, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1018
  %864 = select <8 x i1> %821, <8 x float> %823, <8 x float> zeroinitializer
  %865 = fmul <8 x float> %38, %864
  %866 = select <8 x i1> %822, <8 x float> %824, <8 x float> zeroinitializer
  %867 = fmul <8 x float> %38, %866
  %868 = fneg <8 x float> %865
  %869 = fmul <8 x float> %865, splat (float 0xBFF7154760000000)
  %870 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %869)
  %871 = shl <8 x i32> %870, splat (i32 23)
  %872 = add <8 x i32> %871, splat (i32 1065353216)
  %873 = bitcast <8 x i32> %872 to <8 x float>
  %874 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %869, i32 0)
  %875 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %874, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %868)
  %876 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %874, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %875)
  %877 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %876, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %878 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %877, <8 x float> %876, <8 x float> splat (float 0x3FA555E980000000))
  %879 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %878, <8 x float> %876, <8 x float> splat (float 0x3FC5554BC0000000))
  %880 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %879, <8 x float> %876, <8 x float> splat (float 0x3FDFFFFF60000000))
  %881 = fmul <8 x float> %876, %876
  %882 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %881, <8 x float> %880, <8 x float> %876)
  %883 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %882, <8 x float> %873, <8 x float> %873)
  %884 = fneg <8 x float> %867
  %885 = fmul <8 x float> %867, splat (float 0xBFF7154760000000)
  %886 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %885)
  %887 = shl <8 x i32> %886, splat (i32 23)
  %888 = add <8 x i32> %887, splat (i32 1065353216)
  %889 = bitcast <8 x i32> %888 to <8 x float>
  %890 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %885, i32 0)
  %891 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %890, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %884)
  %892 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %890, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %891)
  %893 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %892, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %894 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %893, <8 x float> %892, <8 x float> splat (float 0x3FA555E980000000))
  %895 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %894, <8 x float> %892, <8 x float> splat (float 0x3FC5554BC0000000))
  %896 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %895, <8 x float> %892, <8 x float> splat (float 0x3FDFFFFF60000000))
  %897 = fmul <8 x float> %892, %892
  %898 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %897, <8 x float> %896, <8 x float> %892)
  %899 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %898, <8 x float> %889, <8 x float> %889)
  %900 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %865, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %901 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %900, <8 x float> %865, <8 x float> splat (float 1.000000e+00))
  %902 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %867, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %903 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %902, <8 x float> %867, <8 x float> splat (float 1.000000e+00))
  %904 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %848, <8 x float> %901, <8 x float> %40)
  %905 = fneg <8 x float> %883
  %906 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %905, <8 x float> %904, <8 x float> %848)
  %907 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %862, <8 x float> %906, <8 x float> %855)
  %908 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %850, <8 x float> %903, <8 x float> %40)
  %909 = fneg <8 x float> %899
  %910 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %909, <8 x float> %908, <8 x float> %850)
  %911 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %863, <8 x float> %910, <8 x float> %858)
  %912 = fadd <8 x float> %844, %907
  %913 = fmul <8 x float> %840, %912
  %914 = fadd <8 x float> %845, %911
  %915 = fmul <8 x float> %841, %914
  %916 = fmul <8 x float> %805, %913
  %917 = fmul <8 x float> %806, %915
  %918 = fmul <8 x float> %807, %913
  %919 = fmul <8 x float> %808, %915
  %920 = fmul <8 x float> %809, %913
  %921 = fmul <8 x float> %810, %915
  %922 = fadd <8 x float> %.sroa.02716.43240, %916
  %923 = fadd <8 x float> %.sroa.162723.43241, %917
  %924 = fadd <8 x float> %.sroa.02698.43238, %918
  %925 = fadd <8 x float> %.sroa.162705.43239, %919
  %926 = fadd <8 x float> %.sroa.02681.43236, %920
  %927 = fadd <8 x float> %.sroa.16.43237, %921
  %928 = getelementptr inbounds float, ptr %8, i64 %779
  %929 = fadd <8 x float> %916, %917
  %930 = fadd <8 x float> %918, %919
  %931 = fadd <8 x float> %920, %921
  %932 = shufflevector <8 x float> %929, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %933 = shufflevector <8 x float> %929, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %934 = fadd <4 x float> %932, %933
  %935 = load <4 x float>, ptr %928, align 16, !tbaa !18
  %936 = fsub <4 x float> %935, %934
  store <4 x float> %936, ptr %928, align 16, !tbaa !18
  %937 = getelementptr inbounds nuw i8, ptr %928, i64 16
  %938 = shufflevector <8 x float> %930, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %939 = shufflevector <8 x float> %930, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %940 = fadd <4 x float> %938, %939
  %941 = load <4 x float>, ptr %937, align 16, !tbaa !18
  %942 = fsub <4 x float> %941, %940
  store <4 x float> %942, ptr %937, align 16, !tbaa !18
  %943 = getelementptr inbounds nuw i8, ptr %928, i64 32
  %944 = shufflevector <8 x float> %931, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %945 = shufflevector <8 x float> %931, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %946 = fadd <4 x float> %944, %945
  %947 = load <4 x float>, ptr %943, align 16, !tbaa !18
  %948 = fsub <4 x float> %947, %946
  store <4 x float> %948, ptr %943, align 16, !tbaa !18
  %indvars.iv.next3468 = add nsw i64 %indvars.iv3467, 1
  %exitcond3471.not = icmp eq i64 %indvars.iv.next3468, %wide.trip.count3470
  br i1 %exitcond3471.not, label %.loopexit, label %774, !llvm.loop !118

949:                                              ; preds = %774, %949
  %950 = phi i1 [ true, %774 ], [ false, %949 ]
  %indvars.iv3464.sroa.phi = phi ptr [ %.sroa.03733, %774 ], [ %.sroa.43734, %949 ]
  %indvars.iv3464.sroa.phi3735 = phi ptr [ %.sroa.03737, %774 ], [ %.sroa.43738, %949 ]
  %indvars.iv3464 = phi i64 [ 0, %774 ], [ 16, %949 ]
  %951 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv3464
  %952 = load ptr, ptr %951, align 8, !tbaa !99
  %953 = getelementptr inbounds nuw i8, ptr %951, i64 8
  %954 = load ptr, ptr %953, align 8, !tbaa !99
  %955 = getelementptr inbounds float, ptr %952, i64 %788
  %956 = load <2 x float>, ptr %955, align 1, !tbaa !18
  %957 = getelementptr inbounds float, ptr %952, i64 %792
  %958 = load <2 x float>, ptr %957, align 1, !tbaa !18
  %959 = getelementptr inbounds float, ptr %952, i64 %796
  %960 = load <2 x float>, ptr %959, align 1, !tbaa !18
  %961 = getelementptr inbounds float, ptr %952, i64 %800
  %962 = load <2 x float>, ptr %961, align 1, !tbaa !18
  %963 = getelementptr inbounds float, ptr %954, i64 %788
  %964 = load <2 x float>, ptr %963, align 1, !tbaa !18
  %965 = getelementptr inbounds float, ptr %954, i64 %792
  %966 = load <2 x float>, ptr %965, align 1, !tbaa !18
  %967 = getelementptr inbounds float, ptr %954, i64 %796
  %968 = load <2 x float>, ptr %967, align 1, !tbaa !18
  %969 = getelementptr inbounds float, ptr %954, i64 %800
  %970 = load <2 x float>, ptr %969, align 1, !tbaa !18
  %971 = shufflevector <2 x float> %956, <2 x float> %964, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %972 = shufflevector <2 x float> %958, <2 x float> %966, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %973 = shufflevector <2 x float> %960, <2 x float> %968, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %974 = shufflevector <2 x float> %962, <2 x float> %970, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %975 = shufflevector <8 x float> %971, <8 x float> %973, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %976 = shufflevector <8 x float> %972, <8 x float> %974, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %977 = shufflevector <8 x float> %975, <8 x float> %976, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %977, ptr %indvars.iv3464.sroa.phi3735, align 32, !tbaa !18
  %978 = shufflevector <8 x float> %975, <8 x float> %976, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %978, ptr %indvars.iv3464.sroa.phi, align 32, !tbaa !18
  br i1 %950, label %949, label %801, !llvm.loop !119

979:                                              ; preds = %.lr.ph, %1014
  %indvars.iv3441 = phi i64 [ %536, %.lr.ph ], [ %indvars.iv.next3442, %1014 ]
  %.sroa.162723.53179 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1142, %1014 ]
  %.sroa.02716.53178 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1141, %1014 ]
  %.sroa.162705.53177 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1144, %1014 ]
  %.sroa.02698.53176 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1143, %1014 ]
  %.sroa.16.53175 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1146, %1014 ]
  %.sroa.02681.53174 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1145, %1014 ]
  %980 = load ptr, ptr %50, align 8, !tbaa !50
  %981 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %980, i64 %indvars.iv3441, i32 1
  %982 = load i32, ptr %981, align 4, !tbaa !98
  %.not = icmp eq i32 %982, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit534.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit534.critedge: ; preds = %979
  %983 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %51, i64 %indvars.iv3441
  %984 = load i32, ptr %983, align 4, !tbaa !102
  %985 = getelementptr inbounds nuw i8, ptr %983, i64 4
  %986 = load i32, ptr %985, align 4, !tbaa !104
  %987 = insertelement <8 x i32> poison, i32 %986, i64 0
  %988 = shufflevector <8 x i32> %987, <8 x i32> poison, <8 x i32> zeroinitializer
  %989 = and <8 x i32> %.sroa.03752.0.copyload, %988
  %.not3759 = icmp eq <8 x i32> %989, zeroinitializer
  %990 = and <8 x i32> %.sroa.6.0.copyload, %988
  %.not3760 = icmp eq <8 x i32> %990, zeroinitializer
  %991 = shl nsw i32 %984, 2
  %992 = mul nsw i32 %984, 12
  %993 = sext i32 %992 to i64
  %994 = getelementptr float, ptr %49, i64 %993
  %.val582 = load <4 x float>, ptr %994, align 1, !tbaa !18
  %995 = getelementptr i8, ptr %994, i64 16
  %.val581 = load <4 x float>, ptr %995, align 1, !tbaa !18
  %996 = getelementptr i8, ptr %994, i64 32
  %.val580 = load <4 x float>, ptr %996, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03728)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43729)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03724)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43725)
  %997 = sext i32 %991 to i64
  %998 = getelementptr inbounds i32, ptr %16, i64 %997
  %999 = load i32, ptr %998, align 4, !tbaa !98
  %1000 = shl nsw i32 %999, 1
  %1001 = sext i32 %1000 to i64
  %1002 = getelementptr inbounds nuw i8, ptr %998, i64 4
  %1003 = load i32, ptr %1002, align 4, !tbaa !98
  %1004 = shl nsw i32 %1003, 1
  %1005 = sext i32 %1004 to i64
  %1006 = getelementptr inbounds nuw i8, ptr %998, i64 8
  %1007 = load i32, ptr %1006, align 4, !tbaa !98
  %1008 = shl nsw i32 %1007, 1
  %1009 = sext i32 %1008 to i64
  %1010 = getelementptr inbounds nuw i8, ptr %998, i64 12
  %1011 = load i32, ptr %1010, align 4, !tbaa !98
  %1012 = shl nsw i32 %1011, 1
  %1013 = sext i32 %1012 to i64
  br label %1168

1014:                                             ; preds = %1168
  %1015 = shufflevector <4 x float> %.val582, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1016 = shufflevector <4 x float> %.val581, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1017 = shufflevector <4 x float> %.val580, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1018 = fsub <8 x float> %104, %1015
  %1019 = fsub <8 x float> %110, %1015
  %1020 = fsub <8 x float> %117, %1016
  %1021 = fsub <8 x float> %123, %1016
  %1022 = fsub <8 x float> %130, %1017
  %1023 = fsub <8 x float> %136, %1017
  %1024 = fmul <8 x float> %1018, %1018
  %1025 = fmul <8 x float> %1020, %1020
  %1026 = fadd <8 x float> %1024, %1025
  %1027 = fmul <8 x float> %1022, %1022
  %1028 = fadd <8 x float> %1026, %1027
  %1029 = fmul <8 x float> %1019, %1019
  %1030 = fmul <8 x float> %1021, %1021
  %1031 = fadd <8 x float> %1029, %1030
  %1032 = fmul <8 x float> %1023, %1023
  %1033 = fadd <8 x float> %1031, %1032
  %1034 = fcmp olt <8 x float> %1028, %45
  %1035 = sext <8 x i1> %1034 to <8 x i32>
  %1036 = fcmp olt <8 x float> %1033, %45
  %1037 = sext <8 x i1> %1036 to <8 x i32>
  %1038 = icmp eq i32 %984, %72
  %1039 = select <8 x i1> %1034, <8 x i32> %.sroa.02341.0..sroa.02341.0..sroa.02341.0..sroa.02341.0.copyload315734953757, <8 x i32> zeroinitializer
  %1040 = select <8 x i1> %1036, <8 x i32> %.sroa.42342.0..sroa.42342.0..sroa.42342.0..sroa.42342.0.copyload315834963758, <8 x i32> zeroinitializer
  %.sroa.73137.3 = select i1 %1038, <8 x i32> %1040, <8 x i32> %1037
  %.sroa.03132.3 = select i1 %1038, <8 x i32> %1039, <8 x i32> %1035
  %1041 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1028, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1042 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1033, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1043 = bitcast <8 x float> %1041 to <8 x i32>
  %1044 = bitcast <8 x float> %1042 to <8 x i32>
  %1045 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1041)
  %1046 = fmul <8 x float> %1041, %1045
  %1047 = fmul <8 x float> %1045, splat (float -5.000000e-01)
  %1048 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1046, <8 x float> %1045, <8 x float> splat (float -3.000000e+00))
  %1049 = fmul <8 x float> %1047, %1048
  %1050 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1042)
  %1051 = fmul <8 x float> %1042, %1050
  %1052 = fmul <8 x float> %1050, splat (float -5.000000e-01)
  %1053 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1051, <8 x float> %1050, <8 x float> splat (float -3.000000e+00))
  %1054 = fmul <8 x float> %1052, %1053
  %1055 = bitcast <8 x float> %1049 to <8 x i32>
  %1056 = bitcast <8 x float> %1054 to <8 x i32>
  %1057 = and <8 x i32> %.sroa.03132.3, %1055
  %1058 = bitcast <8 x i32> %1057 to <8 x float>
  %1059 = and <8 x i32> %.sroa.73137.3, %1056
  %1060 = bitcast <8 x i32> %1059 to <8 x float>
  %1061 = fmul <8 x float> %1058, %1058
  %1062 = fmul <8 x float> %1060, %1060
  %1063 = shl nsw i32 %984, 3
  %1064 = fmul <8 x float> %1061, %1061
  %1065 = fmul <8 x float> %1061, %1064
  %1066 = fmul <8 x float> %1062, %1062
  %1067 = fmul <8 x float> %1062, %1066
  %1068 = select <8 x i1> %.not3759, <8 x float> zeroinitializer, <8 x float> %1065
  %1069 = select <8 x i1> %.not3760, <8 x float> zeroinitializer, <8 x float> %1067
  %1070 = fmul <8 x float> %1068, %1068
  %1071 = fmul <8 x float> %1069, %1069
  %.sroa.03724.0..sroa.03724.0..sroa.04.0.copyload.i1124 = load <8 x float>, ptr %.sroa.03724, align 32, !tbaa !18, !noalias !120
  %.sroa.03728.0..sroa.03728.0..sroa.01.0.copyload.i1126 = load <8 x float>, ptr %.sroa.03728, align 32, !tbaa !18, !noalias !120
  %1072 = fneg <8 x float> %1068
  %1073 = fmul <8 x float> %.sroa.03728.0..sroa.03728.0..sroa.01.0.copyload.i1126, %1072
  %1074 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.03724.0..sroa.03724.0..sroa.04.0.copyload.i1124, <8 x float> %1070, <8 x float> %1073)
  %.sroa.43725.0..sroa.43725.32..sroa.04.0.copyload.i1128 = load <8 x float>, ptr %.sroa.43725, align 32, !tbaa !18, !noalias !120
  %.sroa.43729.0..sroa.43729.32..sroa.01.0.copyload.i1130 = load <8 x float>, ptr %.sroa.43729, align 32, !tbaa !18, !noalias !120
  %1075 = fneg <8 x float> %1069
  %1076 = fmul <8 x float> %.sroa.43729.0..sroa.43729.32..sroa.01.0.copyload.i1130, %1075
  %1077 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.43725.0..sroa.43725.32..sroa.04.0.copyload.i1128, <8 x float> %1071, <8 x float> %1076)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03724)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43725)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03728)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43729)
  %1078 = sext i32 %1063 to i64
  %1079 = getelementptr inbounds float, ptr %12, i64 %1078
  %.val579 = load <4 x float>, ptr %1079, align 1, !tbaa !18
  %1080 = shufflevector <4 x float> %.val579, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1081 = fmul <8 x float> %.sroa.03751.0..sroa.03751.0..sroa.01.0.copyload.i1132, %1080
  %1082 = fmul <8 x float> %1080, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1134
  %1083 = and <8 x i32> %.sroa.03132.3, %1043
  %1084 = bitcast <8 x i32> %1083 to <8 x float>
  %1085 = fmul <8 x float> %38, %1084
  %1086 = and <8 x i32> %.sroa.73137.3, %1044
  %1087 = bitcast <8 x i32> %1086 to <8 x float>
  %1088 = fmul <8 x float> %38, %1087
  %1089 = fneg <8 x float> %1085
  %1090 = fmul <8 x float> %1085, splat (float 0xBFF7154760000000)
  %1091 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1090)
  %1092 = shl <8 x i32> %1091, splat (i32 23)
  %1093 = add <8 x i32> %1092, splat (i32 1065353216)
  %1094 = bitcast <8 x i32> %1093 to <8 x float>
  %1095 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1090, i32 0)
  %1096 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1095, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1089)
  %1097 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1095, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1096)
  %1098 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1097, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1099 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1098, <8 x float> %1097, <8 x float> splat (float 0x3FA555E980000000))
  %1100 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1099, <8 x float> %1097, <8 x float> splat (float 0x3FC5554BC0000000))
  %1101 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1100, <8 x float> %1097, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1102 = fmul <8 x float> %1097, %1097
  %1103 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1102, <8 x float> %1101, <8 x float> %1097)
  %1104 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1103, <8 x float> %1094, <8 x float> %1094)
  %1105 = fneg <8 x float> %1088
  %1106 = fmul <8 x float> %1088, splat (float 0xBFF7154760000000)
  %1107 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1106)
  %1108 = shl <8 x i32> %1107, splat (i32 23)
  %1109 = add <8 x i32> %1108, splat (i32 1065353216)
  %1110 = bitcast <8 x i32> %1109 to <8 x float>
  %1111 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1106, i32 0)
  %1112 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1111, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1105)
  %1113 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1111, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1112)
  %1114 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1113, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1115 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1114, <8 x float> %1113, <8 x float> splat (float 0x3FA555E980000000))
  %1116 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1115, <8 x float> %1113, <8 x float> splat (float 0x3FC5554BC0000000))
  %1117 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1116, <8 x float> %1113, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1118 = fmul <8 x float> %1113, %1113
  %1119 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1118, <8 x float> %1117, <8 x float> %1113)
  %1120 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1119, <8 x float> %1110, <8 x float> %1110)
  %1121 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1085, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1122 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1121, <8 x float> %1085, <8 x float> splat (float 1.000000e+00))
  %1123 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1088, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1124 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1123, <8 x float> %1088, <8 x float> splat (float 1.000000e+00))
  %1125 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1065, <8 x float> %1122, <8 x float> %40)
  %1126 = fneg <8 x float> %1104
  %1127 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1126, <8 x float> %1125, <8 x float> %1065)
  %1128 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1081, <8 x float> %1127, <8 x float> %1074)
  %1129 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1067, <8 x float> %1124, <8 x float> %40)
  %1130 = fneg <8 x float> %1120
  %1131 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1130, <8 x float> %1129, <8 x float> %1067)
  %1132 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1082, <8 x float> %1131, <8 x float> %1077)
  %1133 = fmul <8 x float> %1061, %1128
  %1134 = fmul <8 x float> %1062, %1132
  %1135 = fmul <8 x float> %1018, %1133
  %1136 = fmul <8 x float> %1019, %1134
  %1137 = fmul <8 x float> %1020, %1133
  %1138 = fmul <8 x float> %1021, %1134
  %1139 = fmul <8 x float> %1022, %1133
  %1140 = fmul <8 x float> %1023, %1134
  %1141 = fadd <8 x float> %.sroa.02716.53178, %1135
  %1142 = fadd <8 x float> %.sroa.162723.53179, %1136
  %1143 = fadd <8 x float> %.sroa.02698.53176, %1137
  %1144 = fadd <8 x float> %.sroa.162705.53177, %1138
  %1145 = fadd <8 x float> %.sroa.02681.53174, %1139
  %1146 = fadd <8 x float> %.sroa.16.53175, %1140
  %1147 = getelementptr inbounds float, ptr %8, i64 %993
  %1148 = fadd <8 x float> %1135, %1136
  %1149 = fadd <8 x float> %1137, %1138
  %1150 = fadd <8 x float> %1139, %1140
  %1151 = shufflevector <8 x float> %1148, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1152 = shufflevector <8 x float> %1148, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1153 = fadd <4 x float> %1151, %1152
  %1154 = load <4 x float>, ptr %1147, align 16, !tbaa !18
  %1155 = fsub <4 x float> %1154, %1153
  store <4 x float> %1155, ptr %1147, align 16, !tbaa !18
  %1156 = getelementptr inbounds nuw i8, ptr %1147, i64 16
  %1157 = shufflevector <8 x float> %1149, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1158 = shufflevector <8 x float> %1149, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1159 = fadd <4 x float> %1157, %1158
  %1160 = load <4 x float>, ptr %1156, align 16, !tbaa !18
  %1161 = fsub <4 x float> %1160, %1159
  store <4 x float> %1161, ptr %1156, align 16, !tbaa !18
  %1162 = getelementptr inbounds nuw i8, ptr %1147, i64 32
  %1163 = shufflevector <8 x float> %1150, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1164 = shufflevector <8 x float> %1150, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1165 = fadd <4 x float> %1163, %1164
  %1166 = load <4 x float>, ptr %1162, align 16, !tbaa !18
  %1167 = fsub <4 x float> %1166, %1165
  store <4 x float> %1167, ptr %1162, align 16, !tbaa !18
  %indvars.iv.next3442 = add nsw i64 %indvars.iv3441, 1
  %exitcond3444.not = icmp eq i64 %indvars.iv.next3442, %wide.trip.count
  br i1 %exitcond3444.not, label %.loopexit, label %979, !llvm.loop !123

1168:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit534.critedge, %1168
  %1169 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit534.critedge ], [ false, %1168 ]
  %indvars.iv3438.sroa.phi = phi ptr [ %.sroa.03724, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit534.critedge ], [ %.sroa.43725, %1168 ]
  %indvars.iv3438.sroa.phi3726 = phi ptr [ %.sroa.03728, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit534.critedge ], [ %.sroa.43729, %1168 ]
  %indvars.iv3438 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit534.critedge ], [ 16, %1168 ]
  %1170 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv3438
  %1171 = load ptr, ptr %1170, align 8, !tbaa !99
  %1172 = getelementptr inbounds nuw i8, ptr %1170, i64 8
  %1173 = load ptr, ptr %1172, align 8, !tbaa !99
  %1174 = getelementptr inbounds float, ptr %1171, i64 %1001
  %1175 = load <2 x float>, ptr %1174, align 1, !tbaa !18
  %1176 = getelementptr inbounds float, ptr %1171, i64 %1005
  %1177 = load <2 x float>, ptr %1176, align 1, !tbaa !18
  %1178 = getelementptr inbounds float, ptr %1171, i64 %1009
  %1179 = load <2 x float>, ptr %1178, align 1, !tbaa !18
  %1180 = getelementptr inbounds float, ptr %1171, i64 %1013
  %1181 = load <2 x float>, ptr %1180, align 1, !tbaa !18
  %1182 = getelementptr inbounds float, ptr %1173, i64 %1001
  %1183 = load <2 x float>, ptr %1182, align 1, !tbaa !18
  %1184 = getelementptr inbounds float, ptr %1173, i64 %1005
  %1185 = load <2 x float>, ptr %1184, align 1, !tbaa !18
  %1186 = getelementptr inbounds float, ptr %1173, i64 %1009
  %1187 = load <2 x float>, ptr %1186, align 1, !tbaa !18
  %1188 = getelementptr inbounds float, ptr %1173, i64 %1013
  %1189 = load <2 x float>, ptr %1188, align 1, !tbaa !18
  %1190 = shufflevector <2 x float> %1175, <2 x float> %1183, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1191 = shufflevector <2 x float> %1177, <2 x float> %1185, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1192 = shufflevector <2 x float> %1179, <2 x float> %1187, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1193 = shufflevector <2 x float> %1181, <2 x float> %1189, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1194 = shufflevector <8 x float> %1190, <8 x float> %1192, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1195 = shufflevector <8 x float> %1191, <8 x float> %1193, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1196 = shufflevector <8 x float> %1194, <8 x float> %1195, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1196, ptr %indvars.iv3438.sroa.phi3726, align 32, !tbaa !18
  %1197 = shufflevector <8 x float> %1194, <8 x float> %1195, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1197, ptr %indvars.iv3438.sroa.phi, align 32, !tbaa !18
  br i1 %1169, label %1168, label %1014, !llvm.loop !124

.critedge5.loopexit:                              ; preds = %979
  %1198 = trunc nsw i64 %indvars.iv3441 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader3166
  %.sroa.02681.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3166 ], [ %.sroa.02681.53174, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3166 ], [ %.sroa.16.53175, %.critedge5.loopexit ]
  %.sroa.02698.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3166 ], [ %.sroa.02698.53176, %.critedge5.loopexit ]
  %.sroa.162705.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3166 ], [ %.sroa.162705.53177, %.critedge5.loopexit ]
  %.sroa.02716.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3166 ], [ %.sroa.02716.53178, %.critedge5.loopexit ]
  %.sroa.162723.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3166 ], [ %.sroa.162723.53179, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %67, %.preheader3166 ], [ %1198, %.critedge5.loopexit ]
  %1199 = icmp slt i32 %.4.lcssa, %69
  br i1 %1199, label %.lr.ph3203, label %.loopexit

.lr.ph3203:                                       ; preds = %.critedge5
  %.sroa.03751.0..sroa.03751.0..sroa.01.0.copyload.i1238 = load <8 x float>, ptr %.sroa.03751, align 32, !tbaa !18, !noalias !125
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1240 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !18, !noalias !125
  %1200 = sext i32 %.4.lcssa to i64
  %wide.trip.count3451 = sext i32 %69 to i64
  br label %1201

1201:                                             ; preds = %.lr.ph3203, %1227
  %indvars.iv3448 = phi i64 [ %1200, %.lr.ph3203 ], [ %indvars.iv.next3449, %1227 ]
  %.sroa.162723.63201 = phi <8 x float> [ %.sroa.162723.5.lcssa, %.lr.ph3203 ], [ %1340, %1227 ]
  %.sroa.02716.63200 = phi <8 x float> [ %.sroa.02716.5.lcssa, %.lr.ph3203 ], [ %1339, %1227 ]
  %.sroa.162705.63199 = phi <8 x float> [ %.sroa.162705.5.lcssa, %.lr.ph3203 ], [ %1342, %1227 ]
  %.sroa.02698.63198 = phi <8 x float> [ %.sroa.02698.5.lcssa, %.lr.ph3203 ], [ %1341, %1227 ]
  %.sroa.16.63197 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph3203 ], [ %1344, %1227 ]
  %.sroa.02681.63196 = phi <8 x float> [ %.sroa.02681.5.lcssa, %.lr.ph3203 ], [ %1343, %1227 ]
  %1202 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %51, i64 %indvars.iv3448
  %1203 = load i32, ptr %1202, align 4, !tbaa !102
  %1204 = shl nsw i32 %1203, 2
  %1205 = mul nsw i32 %1203, 12
  %1206 = sext i32 %1205 to i64
  %1207 = getelementptr float, ptr %49, i64 %1206
  %.val578 = load <4 x float>, ptr %1207, align 1, !tbaa !18
  %1208 = getelementptr i8, ptr %1207, i64 16
  %.val577 = load <4 x float>, ptr %1208, align 1, !tbaa !18
  %1209 = getelementptr i8, ptr %1207, i64 32
  %.val576 = load <4 x float>, ptr %1209, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03721)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43722)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4)
  %1210 = sext i32 %1204 to i64
  %1211 = getelementptr inbounds i32, ptr %16, i64 %1210
  %1212 = load i32, ptr %1211, align 4, !tbaa !98
  %1213 = shl nsw i32 %1212, 1
  %1214 = sext i32 %1213 to i64
  %1215 = getelementptr inbounds nuw i8, ptr %1211, i64 4
  %1216 = load i32, ptr %1215, align 4, !tbaa !98
  %1217 = shl nsw i32 %1216, 1
  %1218 = sext i32 %1217 to i64
  %1219 = getelementptr inbounds nuw i8, ptr %1211, i64 8
  %1220 = load i32, ptr %1219, align 4, !tbaa !98
  %1221 = shl nsw i32 %1220, 1
  %1222 = sext i32 %1221 to i64
  %1223 = getelementptr inbounds nuw i8, ptr %1211, i64 12
  %1224 = load i32, ptr %1223, align 4, !tbaa !98
  %1225 = shl nsw i32 %1224, 1
  %1226 = sext i32 %1225 to i64
  br label %1366

1227:                                             ; preds = %1366
  %1228 = shufflevector <4 x float> %.val578, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1229 = shufflevector <4 x float> %.val577, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1230 = shufflevector <4 x float> %.val576, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1231 = fsub <8 x float> %104, %1228
  %1232 = fsub <8 x float> %110, %1228
  %1233 = fsub <8 x float> %117, %1229
  %1234 = fsub <8 x float> %123, %1229
  %1235 = fsub <8 x float> %130, %1230
  %1236 = fsub <8 x float> %136, %1230
  %1237 = fmul <8 x float> %1231, %1231
  %1238 = fmul <8 x float> %1233, %1233
  %1239 = fadd <8 x float> %1237, %1238
  %1240 = fmul <8 x float> %1235, %1235
  %1241 = fadd <8 x float> %1239, %1240
  %1242 = fmul <8 x float> %1232, %1232
  %1243 = fmul <8 x float> %1234, %1234
  %1244 = fadd <8 x float> %1242, %1243
  %1245 = fmul <8 x float> %1236, %1236
  %1246 = fadd <8 x float> %1244, %1245
  %1247 = fcmp olt <8 x float> %1241, %45
  %1248 = fcmp olt <8 x float> %1246, %45
  %1249 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1241, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1250 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1246, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1251 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1249)
  %1252 = fmul <8 x float> %1249, %1251
  %1253 = fmul <8 x float> %1251, splat (float -5.000000e-01)
  %1254 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1252, <8 x float> %1251, <8 x float> splat (float -3.000000e+00))
  %1255 = fmul <8 x float> %1253, %1254
  %1256 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1250)
  %1257 = fmul <8 x float> %1250, %1256
  %1258 = fmul <8 x float> %1256, splat (float -5.000000e-01)
  %1259 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1257, <8 x float> %1256, <8 x float> splat (float -3.000000e+00))
  %1260 = fmul <8 x float> %1258, %1259
  %1261 = select <8 x i1> %1247, <8 x float> %1255, <8 x float> zeroinitializer
  %1262 = select <8 x i1> %1248, <8 x float> %1260, <8 x float> zeroinitializer
  %1263 = fmul <8 x float> %1261, %1261
  %1264 = fmul <8 x float> %1262, %1262
  %1265 = shl nsw i32 %1203, 3
  %1266 = fmul <8 x float> %1263, %1263
  %1267 = fmul <8 x float> %1263, %1266
  %1268 = fmul <8 x float> %1264, %1264
  %1269 = fmul <8 x float> %1264, %1268
  %1270 = fmul <8 x float> %1267, %1267
  %1271 = fmul <8 x float> %1269, %1269
  %.sroa.0.0..sroa.0.0..sroa.04.0.copyload.i1230 = load <8 x float>, ptr %.sroa.0, align 32, !tbaa !18, !noalias !128
  %.sroa.03721.0..sroa.03721.0..sroa.01.0.copyload.i1232 = load <8 x float>, ptr %.sroa.03721, align 32, !tbaa !18, !noalias !128
  %1272 = fneg <8 x float> %1267
  %1273 = fmul <8 x float> %.sroa.03721.0..sroa.03721.0..sroa.01.0.copyload.i1232, %1272
  %1274 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.0.0..sroa.0.0..sroa.04.0.copyload.i1230, <8 x float> %1270, <8 x float> %1273)
  %.sroa.4.0..sroa.4.32..sroa.04.0.copyload.i1234 = load <8 x float>, ptr %.sroa.4, align 32, !tbaa !18, !noalias !128
  %.sroa.43722.0..sroa.43722.32..sroa.01.0.copyload.i1236 = load <8 x float>, ptr %.sroa.43722, align 32, !tbaa !18, !noalias !128
  %1275 = fneg <8 x float> %1269
  %1276 = fmul <8 x float> %.sroa.43722.0..sroa.43722.32..sroa.01.0.copyload.i1236, %1275
  %1277 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.4.0..sroa.4.32..sroa.04.0.copyload.i1234, <8 x float> %1271, <8 x float> %1276)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03721)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43722)
  %1278 = sext i32 %1265 to i64
  %1279 = getelementptr inbounds float, ptr %12, i64 %1278
  %.val575 = load <4 x float>, ptr %1279, align 1, !tbaa !18
  %1280 = shufflevector <4 x float> %.val575, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1281 = fmul <8 x float> %.sroa.03751.0..sroa.03751.0..sroa.01.0.copyload.i1238, %1280
  %1282 = fmul <8 x float> %1280, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1240
  %1283 = select <8 x i1> %1247, <8 x float> %1249, <8 x float> zeroinitializer
  %1284 = fmul <8 x float> %38, %1283
  %1285 = select <8 x i1> %1248, <8 x float> %1250, <8 x float> zeroinitializer
  %1286 = fmul <8 x float> %38, %1285
  %1287 = fneg <8 x float> %1284
  %1288 = fmul <8 x float> %1284, splat (float 0xBFF7154760000000)
  %1289 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1288)
  %1290 = shl <8 x i32> %1289, splat (i32 23)
  %1291 = add <8 x i32> %1290, splat (i32 1065353216)
  %1292 = bitcast <8 x i32> %1291 to <8 x float>
  %1293 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1288, i32 0)
  %1294 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1293, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1287)
  %1295 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1293, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1294)
  %1296 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1295, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1297 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1296, <8 x float> %1295, <8 x float> splat (float 0x3FA555E980000000))
  %1298 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1297, <8 x float> %1295, <8 x float> splat (float 0x3FC5554BC0000000))
  %1299 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1298, <8 x float> %1295, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1300 = fmul <8 x float> %1295, %1295
  %1301 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1300, <8 x float> %1299, <8 x float> %1295)
  %1302 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1301, <8 x float> %1292, <8 x float> %1292)
  %1303 = fneg <8 x float> %1286
  %1304 = fmul <8 x float> %1286, splat (float 0xBFF7154760000000)
  %1305 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1304)
  %1306 = shl <8 x i32> %1305, splat (i32 23)
  %1307 = add <8 x i32> %1306, splat (i32 1065353216)
  %1308 = bitcast <8 x i32> %1307 to <8 x float>
  %1309 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1304, i32 0)
  %1310 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1309, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1303)
  %1311 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1309, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1310)
  %1312 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1311, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1313 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1312, <8 x float> %1311, <8 x float> splat (float 0x3FA555E980000000))
  %1314 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1313, <8 x float> %1311, <8 x float> splat (float 0x3FC5554BC0000000))
  %1315 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1314, <8 x float> %1311, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1316 = fmul <8 x float> %1311, %1311
  %1317 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1316, <8 x float> %1315, <8 x float> %1311)
  %1318 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1317, <8 x float> %1308, <8 x float> %1308)
  %1319 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1284, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1320 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1319, <8 x float> %1284, <8 x float> splat (float 1.000000e+00))
  %1321 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1286, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1322 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1321, <8 x float> %1286, <8 x float> splat (float 1.000000e+00))
  %1323 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1267, <8 x float> %1320, <8 x float> %40)
  %1324 = fneg <8 x float> %1302
  %1325 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1324, <8 x float> %1323, <8 x float> %1267)
  %1326 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1281, <8 x float> %1325, <8 x float> %1274)
  %1327 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1269, <8 x float> %1322, <8 x float> %40)
  %1328 = fneg <8 x float> %1318
  %1329 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1328, <8 x float> %1327, <8 x float> %1269)
  %1330 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1282, <8 x float> %1329, <8 x float> %1277)
  %1331 = fmul <8 x float> %1263, %1326
  %1332 = fmul <8 x float> %1264, %1330
  %1333 = fmul <8 x float> %1231, %1331
  %1334 = fmul <8 x float> %1232, %1332
  %1335 = fmul <8 x float> %1233, %1331
  %1336 = fmul <8 x float> %1234, %1332
  %1337 = fmul <8 x float> %1235, %1331
  %1338 = fmul <8 x float> %1236, %1332
  %1339 = fadd <8 x float> %.sroa.02716.63200, %1333
  %1340 = fadd <8 x float> %.sroa.162723.63201, %1334
  %1341 = fadd <8 x float> %.sroa.02698.63198, %1335
  %1342 = fadd <8 x float> %.sroa.162705.63199, %1336
  %1343 = fadd <8 x float> %.sroa.02681.63196, %1337
  %1344 = fadd <8 x float> %.sroa.16.63197, %1338
  %1345 = getelementptr inbounds float, ptr %8, i64 %1206
  %1346 = fadd <8 x float> %1333, %1334
  %1347 = fadd <8 x float> %1335, %1336
  %1348 = fadd <8 x float> %1337, %1338
  %1349 = shufflevector <8 x float> %1346, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1350 = shufflevector <8 x float> %1346, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1351 = fadd <4 x float> %1349, %1350
  %1352 = load <4 x float>, ptr %1345, align 16, !tbaa !18
  %1353 = fsub <4 x float> %1352, %1351
  store <4 x float> %1353, ptr %1345, align 16, !tbaa !18
  %1354 = getelementptr inbounds nuw i8, ptr %1345, i64 16
  %1355 = shufflevector <8 x float> %1347, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1356 = shufflevector <8 x float> %1347, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1357 = fadd <4 x float> %1355, %1356
  %1358 = load <4 x float>, ptr %1354, align 16, !tbaa !18
  %1359 = fsub <4 x float> %1358, %1357
  store <4 x float> %1359, ptr %1354, align 16, !tbaa !18
  %1360 = getelementptr inbounds nuw i8, ptr %1345, i64 32
  %1361 = shufflevector <8 x float> %1348, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1362 = shufflevector <8 x float> %1348, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1363 = fadd <4 x float> %1361, %1362
  %1364 = load <4 x float>, ptr %1360, align 16, !tbaa !18
  %1365 = fsub <4 x float> %1364, %1363
  store <4 x float> %1365, ptr %1360, align 16, !tbaa !18
  %indvars.iv.next3449 = add nsw i64 %indvars.iv3448, 1
  %exitcond3452.not = icmp eq i64 %indvars.iv.next3449, %wide.trip.count3451
  br i1 %exitcond3452.not, label %.loopexit, label %1201, !llvm.loop !131

1366:                                             ; preds = %1201, %1366
  %1367 = phi i1 [ true, %1201 ], [ false, %1366 ]
  %indvars.iv3445.sroa.phi = phi ptr [ %.sroa.0, %1201 ], [ %.sroa.4, %1366 ]
  %indvars.iv3445.sroa.phi3719 = phi ptr [ %.sroa.03721, %1201 ], [ %.sroa.43722, %1366 ]
  %indvars.iv3445 = phi i64 [ 0, %1201 ], [ 16, %1366 ]
  %1368 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv3445
  %1369 = load ptr, ptr %1368, align 8, !tbaa !99
  %1370 = getelementptr inbounds nuw i8, ptr %1368, i64 8
  %1371 = load ptr, ptr %1370, align 8, !tbaa !99
  %1372 = getelementptr inbounds float, ptr %1369, i64 %1214
  %1373 = load <2 x float>, ptr %1372, align 1, !tbaa !18
  %1374 = getelementptr inbounds float, ptr %1369, i64 %1218
  %1375 = load <2 x float>, ptr %1374, align 1, !tbaa !18
  %1376 = getelementptr inbounds float, ptr %1369, i64 %1222
  %1377 = load <2 x float>, ptr %1376, align 1, !tbaa !18
  %1378 = getelementptr inbounds float, ptr %1369, i64 %1226
  %1379 = load <2 x float>, ptr %1378, align 1, !tbaa !18
  %1380 = getelementptr inbounds float, ptr %1371, i64 %1214
  %1381 = load <2 x float>, ptr %1380, align 1, !tbaa !18
  %1382 = getelementptr inbounds float, ptr %1371, i64 %1218
  %1383 = load <2 x float>, ptr %1382, align 1, !tbaa !18
  %1384 = getelementptr inbounds float, ptr %1371, i64 %1222
  %1385 = load <2 x float>, ptr %1384, align 1, !tbaa !18
  %1386 = getelementptr inbounds float, ptr %1371, i64 %1226
  %1387 = load <2 x float>, ptr %1386, align 1, !tbaa !18
  %1388 = shufflevector <2 x float> %1373, <2 x float> %1381, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1389 = shufflevector <2 x float> %1375, <2 x float> %1383, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1390 = shufflevector <2 x float> %1377, <2 x float> %1385, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1391 = shufflevector <2 x float> %1379, <2 x float> %1387, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1392 = shufflevector <8 x float> %1388, <8 x float> %1390, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1393 = shufflevector <8 x float> %1389, <8 x float> %1391, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1394 = shufflevector <8 x float> %1392, <8 x float> %1393, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1394, ptr %indvars.iv3445.sroa.phi3719, align 32, !tbaa !18
  %1395 = shufflevector <8 x float> %1392, <8 x float> %1393, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1395, ptr %indvars.iv3445.sroa.phi, align 32, !tbaa !18
  br i1 %1367, label %1366, label %1227, !llvm.loop !132

.loopexit:                                        ; preds = %1014, %1227, %574, %801, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge, %369, %.critedge5, %.critedge3, %.critedge
  %.sroa.02681.2 = phi <8 x float> [ %.sroa.02681.0.lcssa, %.critedge ], [ %.sroa.02681.3.lcssa, %.critedge3 ], [ %.sroa.02681.5.lcssa, %.critedge5 ], [ %512, %369 ], [ %341, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %926, %801 ], [ %718, %574 ], [ %1343, %1227 ], [ %1145, %1014 ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %513, %369 ], [ %342, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %927, %801 ], [ %719, %574 ], [ %1344, %1227 ], [ %1146, %1014 ]
  %.sroa.02698.2 = phi <8 x float> [ %.sroa.02698.0.lcssa, %.critedge ], [ %.sroa.02698.3.lcssa, %.critedge3 ], [ %.sroa.02698.5.lcssa, %.critedge5 ], [ %510, %369 ], [ %339, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %924, %801 ], [ %716, %574 ], [ %1341, %1227 ], [ %1143, %1014 ]
  %.sroa.162705.2 = phi <8 x float> [ %.sroa.162705.0.lcssa, %.critedge ], [ %.sroa.162705.3.lcssa, %.critedge3 ], [ %.sroa.162705.5.lcssa, %.critedge5 ], [ %511, %369 ], [ %340, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %925, %801 ], [ %717, %574 ], [ %1342, %1227 ], [ %1144, %1014 ]
  %.sroa.02716.2 = phi <8 x float> [ %.sroa.02716.0.lcssa, %.critedge ], [ %.sroa.02716.3.lcssa, %.critedge3 ], [ %.sroa.02716.5.lcssa, %.critedge5 ], [ %508, %369 ], [ %337, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %922, %801 ], [ %714, %574 ], [ %1339, %1227 ], [ %1141, %1014 ]
  %.sroa.162723.2 = phi <8 x float> [ %.sroa.162723.0.lcssa, %.critedge ], [ %.sroa.162723.3.lcssa, %.critedge3 ], [ %.sroa.162723.5.lcssa, %.critedge5 ], [ %509, %369 ], [ %338, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %923, %801 ], [ %715, %574 ], [ %1340, %1227 ], [ %1142, %1014 ]
  %1396 = getelementptr inbounds float, ptr %8, i64 %98
  %1397 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.02716.2, <8 x float> %.sroa.162723.2)
  %1398 = shufflevector <8 x float> %1397, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1399 = shufflevector <8 x float> %1397, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1400 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1399, <4 x float> %1398)
  %1401 = shufflevector <4 x float> %1400, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1402 = load <4 x float>, ptr %1396, align 16, !tbaa !18
  %1403 = fadd <4 x float> %1401, %1402
  store <4 x float> %1403, ptr %1396, align 16, !tbaa !18
  %1404 = shufflevector <4 x float> %1400, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1405 = fadd <4 x float> %1401, %1404
  %shift = shufflevector <4 x float> %1405, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop = fadd <4 x float> %1405, %shift
  %1406 = extractelement <4 x float> %foldExtExtBinop, i64 0
  %1407 = getelementptr inbounds float, ptr %8, i64 %111
  %1408 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.02698.2, <8 x float> %.sroa.162705.2)
  %1409 = shufflevector <8 x float> %1408, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1410 = shufflevector <8 x float> %1408, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1411 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1410, <4 x float> %1409)
  %1412 = shufflevector <4 x float> %1411, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1413 = load <4 x float>, ptr %1407, align 16, !tbaa !18
  %1414 = fadd <4 x float> %1412, %1413
  store <4 x float> %1414, ptr %1407, align 16, !tbaa !18
  %1415 = shufflevector <4 x float> %1411, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1416 = fadd <4 x float> %1412, %1415
  %shift3651 = shufflevector <4 x float> %1416, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop3652 = fadd <4 x float> %1416, %shift3651
  %1417 = extractelement <4 x float> %foldExtExtBinop3652, i64 0
  %1418 = getelementptr inbounds float, ptr %8, i64 %124
  %1419 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.02681.2, <8 x float> %.sroa.16.2)
  %1420 = shufflevector <8 x float> %1419, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1421 = shufflevector <8 x float> %1419, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1422 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1421, <4 x float> %1420)
  %1423 = shufflevector <4 x float> %1422, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1424 = load <4 x float>, ptr %1418, align 16, !tbaa !18
  %1425 = fadd <4 x float> %1423, %1424
  store <4 x float> %1425, ptr %1418, align 16, !tbaa !18
  %1426 = shufflevector <4 x float> %1422, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1427 = fadd <4 x float> %1423, %1426
  %shift3654 = shufflevector <4 x float> %1427, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop3655 = fadd <4 x float> %1427, %shift3654
  %1428 = extractelement <4 x float> %foldExtExtBinop3655, i64 0
  %1429 = getelementptr inbounds nuw float, ptr %10, i64 %73
  %1430 = load float, ptr %1429, align 4, !tbaa !62
  %1431 = fadd float %1406, %1430
  store float %1431, ptr %1429, align 4, !tbaa !62
  %1432 = getelementptr inbounds nuw float, ptr %10, i64 %79
  %1433 = load float, ptr %1432, align 4, !tbaa !62
  %1434 = fadd float %1417, %1433
  store float %1434, ptr %1432, align 4, !tbaa !62
  %1435 = getelementptr inbounds nuw float, ptr %10, i64 %85
  %1436 = load float, ptr %1435, align 4, !tbaa !62
  %1437 = fadd float %1428, %1436
  store float %1437, ptr %1435, align 4, !tbaa !62
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03751)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.9)
  %1438 = getelementptr inbounds nuw i8, ptr %.sroa.01477.03409, i64 16
  %.not3159 = icmp eq ptr %1438, %55
  br i1 %.not3159, label %._crit_edge, label %61
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.max.ps.256(<8 x float>, <8 x float>) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float>) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.fma.v8f32(<8 x float>, <8 x float>, <8 x float>) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float>) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.round.ps.256(<8 x float>, i32 immarg) #1

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
!48 = !{!24, !28, i64 88}
!49 = !{!24, !28, i64 76}
!50 = !{!51, !52, i64 0}
!51 = !{!"_ZTSNSt12_Vector_baseIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE17_Vector_impl_dataE", !52, i64 0, !52, i64 8, !52, i64 16}
!52 = !{!"p1 _ZTSN3gmx10nbnxn_cj_tE", !7, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTSN3gmx10nbnxn_ci_tE", !7, i64 0}
!55 = !{!24, !28, i64 108}
!56 = !{!57, !58, i64 4}
!57 = !{!"_ZTSN3gmx10nbnxn_ci_tE", !58, i64 0, !58, i64 4, !58, i64 8, !58, i64 12}
!58 = !{!"int", !8, i64 0}
!59 = !{!57, !58, i64 8}
!60 = !{!57, !58, i64 12}
!61 = !{!57, !58, i64 0}
!62 = !{!28, !28, i64 0}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!65 = distinct !{!65, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!68 = distinct !{!68, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!71 = distinct !{!71, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!74 = distinct !{!74, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!75 = !{!76, !58, i64 0}
!76 = !{!"_ZTSN3gmx16nbnxn_atomdata_t6ParamsE", !58, i64 0, !77, i64 8, !83, i64 40, !77, i64 48, !84, i64 80, !87, i64 104, !77, i64 136, !77, i64 168, !58, i64 200, !91, i64 208}
!77 = !{!"_ZTSSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE", !78, i64 0}
!78 = !{!"_ZTSSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE", !79, i64 0}
!79 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE12_Vector_implE", !80, i64 0, !5, i64 8}
!80 = !{!"_ZTSN3gmx9AllocatorIfNS_20HostAllocationPolicyEEE", !81, i64 0}
!81 = !{!"_ZTSN3gmx20HostAllocationPolicyE", !82, i64 0, !31, i64 4}
!82 = !{!"_ZTSN3gmx13PinningPolicyE", !8, i64 0}
!83 = !{!"_ZTSN3gmx17LJCombinationRuleE", !8, i64 0}
!84 = !{!"_ZTSSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE", !85, i64 0}
!85 = !{!"_ZTSSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE", !86, i64 0}
!86 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE12_Vector_implE", !11, i64 0}
!87 = !{!"_ZTSSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE", !88, i64 0}
!88 = !{!"_ZTSSt12_Vector_baseIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE", !89, i64 0}
!89 = !{!"_ZTSNSt12_Vector_baseIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE12_Vector_implE", !90, i64 0, !13, i64 8}
!90 = !{!"_ZTSN3gmx9AllocatorIiNS_20HostAllocationPolicyEEE", !81, i64 0}
!91 = !{!"_ZTSSt10unique_ptrIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EE", !92, i64 0}
!92 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_ELb1ELb1EE", !93, i64 0}
!93 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EE", !94, i64 0}
!94 = !{!"_ZTSSt5tupleIJPN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EEE", !95, i64 0}
!95 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EEE", !96, i64 0}
!96 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx22EnergyGroupsPerClusterELb0EE", !97, i64 0}
!97 = !{!"p1 _ZTSN3gmx22EnergyGroupsPerClusterE", !7, i64 0}
!98 = !{!58, !58, i64 0}
!99 = !{!6, !6, i64 0}
!100 = distinct !{!100, !20}
!101 = distinct !{!101, !20}
!102 = !{!103, !58, i64 0}
!103 = !{!"_ZTSN3gmx10nbnxn_cj_tE", !58, i64 0, !58, i64 4}
!104 = !{!103, !58, i64 4}
!105 = distinct !{!105, !20}
!106 = distinct !{!106, !20}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!109 = distinct !{!109, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!110 = distinct !{!110, !20}
!111 = distinct !{!111, !20}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE76_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!114 = distinct !{!114, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE76_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!117 = distinct !{!117, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!118 = distinct !{!118, !20}
!119 = distinct !{!119, !20}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!122 = distinct !{!122, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!123 = distinct !{!123, !20}
!124 = distinct !{!124, !20}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE110_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!127 = distinct !{!127, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE110_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!130 = distinct !{!130, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!131 = distinct !{!131, !20}
!132 = distinct !{!132, !20}
