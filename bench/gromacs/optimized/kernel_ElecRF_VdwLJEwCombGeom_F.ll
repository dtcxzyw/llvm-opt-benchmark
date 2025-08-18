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
  %.sroa.03738 = alloca <8 x float>, align 32
  %.sroa.9 = alloca <8 x float>, align 32
  %6 = alloca %"struct.std::array.83", align 8
  %.sroa.03731 = alloca <8 x float>, align 32
  %.sroa.43732 = alloca <8 x float>, align 32
  %.sroa.03727 = alloca <8 x float>, align 32
  %.sroa.43728 = alloca <8 x float>, align 32
  %.sroa.03724 = alloca <8 x float>, align 32
  %.sroa.43725 = alloca <8 x float>, align 32
  %.sroa.03720 = alloca <8 x float>, align 32
  %.sroa.43721 = alloca <8 x float>, align 32
  %.sroa.03715 = alloca <8 x float>, align 32
  %.sroa.43716 = alloca <8 x float>, align 32
  %.sroa.03711 = alloca <8 x float>, align 32
  %.sroa.43712 = alloca <8 x float>, align 32
  %.sroa.03708 = alloca <8 x float>, align 32
  %.sroa.43709 = alloca <8 x float>, align 32
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
  %.sroa.02341.0..sroa.02341.0..sroa.02341.0..sroa.02341.0.copyload315734863744 = load <8 x i32>, ptr %.sroa.02341, align 32
  %.sroa.42342.0..sroa.42342.0..sroa.42342.0..sroa.42342.0.copyload315834873745 = load <8 x i32>, ptr %.sroa.42342, align 32, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.02341)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.42342)
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %25 = load ptr, ptr %24, align 8, !tbaa !21
  %.sroa.03739.0.copyload = load <8 x i32>, ptr %25, align 32, !tbaa !18
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
  %.sroa.01477.03409 = phi ptr [ %53, %.lr.ph3410 ], [ %1442, %.loopexit ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03738)
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
  %160 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv
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
  %.sroa.03738.0..sroa.03738.0..sroa.01.0.copyload.i682 = load <8 x float>, ptr %.sroa.03738, align 32
  %165 = sext i32 %67 to i64
  %wide.trip.count3478 = sext i32 %69 to i64
  br label %173

166:                                              ; preds = %.preheader3167, %166
  %167 = phi i1 [ true, %.preheader3167 ], [ false, %166 ]
  %indvars.iv3432.sroa.phi = phi ptr [ %.sroa.03738, %.preheader3167 ], [ %.sroa.9, %166 ]
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
  %183 = and <8 x i32> %.sroa.03739.0.copyload, %182
  %.not3751 = icmp eq <8 x i32> %183, zeroinitializer
  %184 = and <8 x i32> %.sroa.6.0.copyload, %182
  %.not3750 = icmp eq <8 x i32> %184, zeroinitializer
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
  %215 = select <8 x i1> %210, <8 x i32> %.sroa.02341.0..sroa.02341.0..sroa.02341.0..sroa.02341.0.copyload315734863744, <8 x i32> zeroinitializer
  %216 = select <8 x i1> %212, <8 x i32> %.sroa.42342.0..sroa.42342.0..sroa.42342.0..sroa.42342.0.copyload315834873745, <8 x i32> zeroinitializer
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
  %243 = select <8 x i1> %.not3751, <8 x i32> zeroinitializer, <8 x i32> %237
  %244 = bitcast <8 x i32> %243 to <8 x float>
  %245 = select <8 x i1> %.not3750, <8 x i32> zeroinitializer, <8 x i32> %239
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
  %294 = select <8 x i1> %.not3751, <8 x float> zeroinitializer, <8 x float> %293
  %295 = fmul <8 x float> %294, %294
  %296 = fneg <8 x float> %294
  %297 = fmul <8 x float> %290, %296
  %298 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %291, <8 x float> %295, <8 x float> %297)
  %299 = sext i32 %251 to i64
  %300 = getelementptr inbounds float, ptr %12, i64 %299
  %.val598 = load <4 x float>, ptr %300, align 1, !tbaa !18
  %301 = shufflevector <4 x float> %.val598, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %302 = fmul <8 x float> %.sroa.03738.0..sroa.03738.0..sroa.01.0.copyload.i682, %301
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
  %.sroa.03738.0..sroa.03738.0..sroa.01.0.copyload.i777 = load <8 x float>, ptr %.sroa.03738, align 32, !tbaa !18
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
  %474 = fmul <8 x float> %.sroa.03738.0..sroa.03738.0..sroa.01.0.copyload.i777, %473
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
  %.sroa.03738.0..sroa.03738.0..sroa.01.0.copyload.i1132 = load <8 x float>, ptr %.sroa.03738, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1134 = load <8 x float>, ptr %.sroa.9, align 32
  %536 = sext i32 %67 to i64
  %wide.trip.count = sext i32 %69 to i64
  br label %981

.preheader3164:                                   ; preds = %535
  br i1 %162, label %.lr.ph3219, label %.critedge3

.lr.ph3219:                                       ; preds = %.preheader3164
  %.sroa.03738.0..sroa.03738.0..sroa.01.0.copyload.i894 = load <8 x float>, ptr %.sroa.03738, align 32
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
  %548 = and <8 x i32> %.sroa.03739.0.copyload, %547
  %.not3748 = icmp eq <8 x i32> %548, zeroinitializer
  %549 = and <8 x i32> %.sroa.6.0.copyload, %547
  %.not3749 = icmp eq <8 x i32> %549, zeroinitializer
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
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03731)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43732)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03727)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43728)
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
  %599 = select <8 x i1> %594, <8 x i32> %.sroa.02341.0..sroa.02341.0..sroa.02341.0..sroa.02341.0.copyload315734863744, <8 x i32> zeroinitializer
  %600 = select <8 x i1> %596, <8 x i32> %.sroa.42342.0..sroa.42342.0..sroa.42342.0..sroa.42342.0.copyload315834873745, <8 x i32> zeroinitializer
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
  %626 = select <8 x i1> %.not3748, <8 x i32> zeroinitializer, <8 x i32> %620
  %627 = bitcast <8 x i32> %626 to <8 x float>
  %628 = select <8 x i1> %.not3749, <8 x i32> zeroinitializer, <8 x i32> %622
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
  %639 = select <8 x i1> %.not3748, <8 x float> zeroinitializer, <8 x float> %636
  %640 = select <8 x i1> %.not3749, <8 x float> zeroinitializer, <8 x float> %638
  %641 = fmul <8 x float> %639, %639
  %642 = fmul <8 x float> %640, %640
  %.sroa.03727.0..sroa.03727.0..sroa.04.0.copyload.i886 = load <8 x float>, ptr %.sroa.03727, align 32, !tbaa !18, !noalias !107
  %.sroa.03731.0..sroa.03731.0..sroa.01.0.copyload.i888 = load <8 x float>, ptr %.sroa.03731, align 32, !tbaa !18, !noalias !107
  %643 = fneg <8 x float> %639
  %644 = fmul <8 x float> %.sroa.03731.0..sroa.03731.0..sroa.01.0.copyload.i888, %643
  %645 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.03727.0..sroa.03727.0..sroa.04.0.copyload.i886, <8 x float> %641, <8 x float> %644)
  %.sroa.43728.0..sroa.43728.32..sroa.04.0.copyload.i890 = load <8 x float>, ptr %.sroa.43728, align 32, !tbaa !18, !noalias !107
  %.sroa.43732.0..sroa.43732.32..sroa.01.0.copyload.i892 = load <8 x float>, ptr %.sroa.43732, align 32, !tbaa !18, !noalias !107
  %646 = fneg <8 x float> %640
  %647 = fmul <8 x float> %.sroa.43732.0..sroa.43732.32..sroa.01.0.copyload.i892, %646
  %648 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.43728.0..sroa.43728.32..sroa.04.0.copyload.i890, <8 x float> %642, <8 x float> %647)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03727)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43728)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03731)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43732)
  %649 = sext i32 %634 to i64
  %650 = getelementptr inbounds float, ptr %12, i64 %649
  %.val588 = load <4 x float>, ptr %650, align 1, !tbaa !18
  %651 = shufflevector <4 x float> %.val588, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %652 = fmul <8 x float> %.sroa.03738.0..sroa.03738.0..sroa.01.0.copyload.i894, %651
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
  %indvars.iv3456.sroa.phi = phi ptr [ %.sroa.03727, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit530.critedge ], [ %.sroa.43728, %741 ]
  %indvars.iv3456.sroa.phi3729 = phi ptr [ %.sroa.03731, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit530.critedge ], [ %.sroa.43732, %741 ]
  %indvars.iv3456 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit530.critedge ], [ 2, %741 ]
  %743 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv3456
  %744 = load ptr, ptr %743, align 8, !tbaa !99
  %745 = or disjoint i64 %indvars.iv3456, 1
  %746 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %745
  %747 = load ptr, ptr %746, align 8, !tbaa !99
  %748 = getelementptr inbounds float, ptr %744, i64 %561
  %749 = load <2 x float>, ptr %748, align 1, !tbaa !18
  %750 = getelementptr inbounds float, ptr %744, i64 %565
  %751 = load <2 x float>, ptr %750, align 1, !tbaa !18
  %752 = getelementptr inbounds float, ptr %744, i64 %569
  %753 = load <2 x float>, ptr %752, align 1, !tbaa !18
  %754 = getelementptr inbounds float, ptr %744, i64 %573
  %755 = load <2 x float>, ptr %754, align 1, !tbaa !18
  %756 = getelementptr inbounds float, ptr %747, i64 %561
  %757 = load <2 x float>, ptr %756, align 1, !tbaa !18
  %758 = getelementptr inbounds float, ptr %747, i64 %565
  %759 = load <2 x float>, ptr %758, align 1, !tbaa !18
  %760 = getelementptr inbounds float, ptr %747, i64 %569
  %761 = load <2 x float>, ptr %760, align 1, !tbaa !18
  %762 = getelementptr inbounds float, ptr %747, i64 %573
  %763 = load <2 x float>, ptr %762, align 1, !tbaa !18
  %764 = shufflevector <2 x float> %749, <2 x float> %757, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %765 = shufflevector <2 x float> %751, <2 x float> %759, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %766 = shufflevector <2 x float> %753, <2 x float> %761, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %767 = shufflevector <2 x float> %755, <2 x float> %763, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %768 = shufflevector <8 x float> %764, <8 x float> %766, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %769 = shufflevector <8 x float> %765, <8 x float> %767, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %770 = shufflevector <8 x float> %768, <8 x float> %769, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %770, ptr %indvars.iv3456.sroa.phi3729, align 32, !tbaa !18
  %771 = shufflevector <8 x float> %768, <8 x float> %769, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %771, ptr %indvars.iv3456.sroa.phi, align 32, !tbaa !18
  br i1 %742, label %741, label %574, !llvm.loop !111

.critedge3.loopexit:                              ; preds = %538
  %772 = trunc nsw i64 %indvars.iv3459 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader3164
  %.sroa.02681.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3164 ], [ %.sroa.02681.33212, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3164 ], [ %.sroa.16.33213, %.critedge3.loopexit ]
  %.sroa.02698.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3164 ], [ %.sroa.02698.33214, %.critedge3.loopexit ]
  %.sroa.162705.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3164 ], [ %.sroa.162705.33215, %.critedge3.loopexit ]
  %.sroa.02716.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3164 ], [ %.sroa.02716.33216, %.critedge3.loopexit ]
  %.sroa.162723.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3164 ], [ %.sroa.162723.33217, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %67, %.preheader3164 ], [ %772, %.critedge3.loopexit ]
  %773 = icmp slt i32 %.2.lcssa, %69
  br i1 %773, label %.lr.ph3243, label %.loopexit

.lr.ph3243:                                       ; preds = %.critedge3
  %.sroa.03738.0..sroa.03738.0..sroa.01.0.copyload.i1016 = load <8 x float>, ptr %.sroa.03738, align 32, !tbaa !18, !noalias !112
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1018 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !18, !noalias !112
  %774 = sext i32 %.2.lcssa to i64
  %wide.trip.count3470 = sext i32 %69 to i64
  br label %775

775:                                              ; preds = %.lr.ph3243, %802
  %indvars.iv3467 = phi i64 [ %774, %.lr.ph3243 ], [ %indvars.iv.next3468, %802 ]
  %.sroa.162723.43241 = phi <8 x float> [ %.sroa.162723.3.lcssa, %.lr.ph3243 ], [ %924, %802 ]
  %.sroa.02716.43240 = phi <8 x float> [ %.sroa.02716.3.lcssa, %.lr.ph3243 ], [ %923, %802 ]
  %.sroa.162705.43239 = phi <8 x float> [ %.sroa.162705.3.lcssa, %.lr.ph3243 ], [ %926, %802 ]
  %.sroa.02698.43238 = phi <8 x float> [ %.sroa.02698.3.lcssa, %.lr.ph3243 ], [ %925, %802 ]
  %.sroa.16.43237 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph3243 ], [ %928, %802 ]
  %.sroa.02681.43236 = phi <8 x float> [ %.sroa.02681.3.lcssa, %.lr.ph3243 ], [ %927, %802 ]
  %776 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %51, i64 %indvars.iv3467
  %777 = load i32, ptr %776, align 4, !tbaa !102
  %778 = shl nsw i32 %777, 2
  %779 = mul nsw i32 %777, 12
  %780 = sext i32 %779 to i64
  %781 = getelementptr float, ptr %49, i64 %780
  %.val587 = load <4 x float>, ptr %781, align 1, !tbaa !18
  %782 = getelementptr i8, ptr %781, i64 16
  %.val586 = load <4 x float>, ptr %782, align 1, !tbaa !18
  %783 = getelementptr i8, ptr %781, i64 32
  %.val585 = load <4 x float>, ptr %783, align 1, !tbaa !18
  %784 = sext i32 %778 to i64
  %785 = getelementptr inbounds float, ptr %47, i64 %784
  %.val584 = load <4 x float>, ptr %785, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03724)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43725)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03720)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43721)
  %786 = getelementptr inbounds i32, ptr %16, i64 %784
  %787 = load i32, ptr %786, align 4, !tbaa !98
  %788 = shl nsw i32 %787, 1
  %789 = sext i32 %788 to i64
  %790 = getelementptr inbounds nuw i8, ptr %786, i64 4
  %791 = load i32, ptr %790, align 4, !tbaa !98
  %792 = shl nsw i32 %791, 1
  %793 = sext i32 %792 to i64
  %794 = getelementptr inbounds nuw i8, ptr %786, i64 8
  %795 = load i32, ptr %794, align 4, !tbaa !98
  %796 = shl nsw i32 %795, 1
  %797 = sext i32 %796 to i64
  %798 = getelementptr inbounds nuw i8, ptr %786, i64 12
  %799 = load i32, ptr %798, align 4, !tbaa !98
  %800 = shl nsw i32 %799, 1
  %801 = sext i32 %800 to i64
  br label %950

802:                                              ; preds = %950
  %803 = shufflevector <4 x float> %.val587, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %804 = shufflevector <4 x float> %.val586, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %805 = shufflevector <4 x float> %.val585, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %806 = fsub <8 x float> %104, %803
  %807 = fsub <8 x float> %110, %803
  %808 = fsub <8 x float> %117, %804
  %809 = fsub <8 x float> %123, %804
  %810 = fsub <8 x float> %130, %805
  %811 = fsub <8 x float> %136, %805
  %812 = fmul <8 x float> %806, %806
  %813 = fmul <8 x float> %808, %808
  %814 = fadd <8 x float> %812, %813
  %815 = fmul <8 x float> %810, %810
  %816 = fadd <8 x float> %814, %815
  %817 = fmul <8 x float> %807, %807
  %818 = fmul <8 x float> %809, %809
  %819 = fadd <8 x float> %817, %818
  %820 = fmul <8 x float> %811, %811
  %821 = fadd <8 x float> %819, %820
  %822 = fcmp olt <8 x float> %816, %45
  %823 = fcmp olt <8 x float> %821, %45
  %824 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %816, <8 x float> splat (float 0x3E99A2B5C0000000))
  %825 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %821, <8 x float> splat (float 0x3E99A2B5C0000000))
  %826 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %824)
  %827 = fmul <8 x float> %824, %826
  %828 = fmul <8 x float> %826, splat (float -5.000000e-01)
  %829 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %827, <8 x float> %826, <8 x float> splat (float -3.000000e+00))
  %830 = fmul <8 x float> %828, %829
  %831 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %825)
  %832 = fmul <8 x float> %825, %831
  %833 = fmul <8 x float> %831, splat (float -5.000000e-01)
  %834 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %832, <8 x float> %831, <8 x float> splat (float -3.000000e+00))
  %835 = fmul <8 x float> %833, %834
  %836 = shufflevector <4 x float> %.val584, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %837 = fmul <8 x float> %.sroa.02856.1, %836
  %838 = fmul <8 x float> %.sroa.72860.1, %836
  %839 = select <8 x i1> %822, <8 x float> %830, <8 x float> zeroinitializer
  %840 = select <8 x i1> %823, <8 x float> %835, <8 x float> zeroinitializer
  %841 = fmul <8 x float> %839, %839
  %842 = fmul <8 x float> %840, %840
  %843 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %824, <8 x float> %30, <8 x float> %839)
  %844 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %825, <8 x float> %30, <8 x float> %840)
  %845 = fmul <8 x float> %837, %843
  %846 = fmul <8 x float> %838, %844
  %847 = shl nsw i32 %777, 3
  %848 = fmul <8 x float> %841, %841
  %849 = fmul <8 x float> %841, %848
  %850 = fmul <8 x float> %842, %842
  %851 = fmul <8 x float> %842, %850
  %852 = fmul <8 x float> %849, %849
  %853 = fmul <8 x float> %851, %851
  %.sroa.03720.0..sroa.03720.0..sroa.04.0.copyload.i1008 = load <8 x float>, ptr %.sroa.03720, align 32, !tbaa !18, !noalias !115
  %.sroa.03724.0..sroa.03724.0..sroa.01.0.copyload.i1010 = load <8 x float>, ptr %.sroa.03724, align 32, !tbaa !18, !noalias !115
  %854 = fneg <8 x float> %849
  %855 = fmul <8 x float> %.sroa.03724.0..sroa.03724.0..sroa.01.0.copyload.i1010, %854
  %856 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.03720.0..sroa.03720.0..sroa.04.0.copyload.i1008, <8 x float> %852, <8 x float> %855)
  %.sroa.43721.0..sroa.43721.32..sroa.04.0.copyload.i1012 = load <8 x float>, ptr %.sroa.43721, align 32, !tbaa !18, !noalias !115
  %.sroa.43725.0..sroa.43725.32..sroa.01.0.copyload.i1014 = load <8 x float>, ptr %.sroa.43725, align 32, !tbaa !18, !noalias !115
  %857 = fneg <8 x float> %851
  %858 = fmul <8 x float> %.sroa.43725.0..sroa.43725.32..sroa.01.0.copyload.i1014, %857
  %859 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.43721.0..sroa.43721.32..sroa.04.0.copyload.i1012, <8 x float> %853, <8 x float> %858)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03720)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43721)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03724)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43725)
  %860 = sext i32 %847 to i64
  %861 = getelementptr inbounds float, ptr %12, i64 %860
  %.val583 = load <4 x float>, ptr %861, align 1, !tbaa !18
  %862 = shufflevector <4 x float> %.val583, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %863 = fmul <8 x float> %.sroa.03738.0..sroa.03738.0..sroa.01.0.copyload.i1016, %862
  %864 = fmul <8 x float> %862, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1018
  %865 = select <8 x i1> %822, <8 x float> %824, <8 x float> zeroinitializer
  %866 = fmul <8 x float> %38, %865
  %867 = select <8 x i1> %823, <8 x float> %825, <8 x float> zeroinitializer
  %868 = fmul <8 x float> %38, %867
  %869 = fneg <8 x float> %866
  %870 = fmul <8 x float> %866, splat (float 0xBFF7154760000000)
  %871 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %870)
  %872 = shl <8 x i32> %871, splat (i32 23)
  %873 = add <8 x i32> %872, splat (i32 1065353216)
  %874 = bitcast <8 x i32> %873 to <8 x float>
  %875 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %870, i32 0)
  %876 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %875, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %869)
  %877 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %875, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %876)
  %878 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %877, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %879 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %878, <8 x float> %877, <8 x float> splat (float 0x3FA555E980000000))
  %880 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %879, <8 x float> %877, <8 x float> splat (float 0x3FC5554BC0000000))
  %881 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %880, <8 x float> %877, <8 x float> splat (float 0x3FDFFFFF60000000))
  %882 = fmul <8 x float> %877, %877
  %883 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %882, <8 x float> %881, <8 x float> %877)
  %884 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %883, <8 x float> %874, <8 x float> %874)
  %885 = fneg <8 x float> %868
  %886 = fmul <8 x float> %868, splat (float 0xBFF7154760000000)
  %887 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %886)
  %888 = shl <8 x i32> %887, splat (i32 23)
  %889 = add <8 x i32> %888, splat (i32 1065353216)
  %890 = bitcast <8 x i32> %889 to <8 x float>
  %891 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %886, i32 0)
  %892 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %891, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %885)
  %893 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %891, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %892)
  %894 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %893, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %895 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %894, <8 x float> %893, <8 x float> splat (float 0x3FA555E980000000))
  %896 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %895, <8 x float> %893, <8 x float> splat (float 0x3FC5554BC0000000))
  %897 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %896, <8 x float> %893, <8 x float> splat (float 0x3FDFFFFF60000000))
  %898 = fmul <8 x float> %893, %893
  %899 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %898, <8 x float> %897, <8 x float> %893)
  %900 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %899, <8 x float> %890, <8 x float> %890)
  %901 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %866, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %902 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %901, <8 x float> %866, <8 x float> splat (float 1.000000e+00))
  %903 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %868, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %904 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %903, <8 x float> %868, <8 x float> splat (float 1.000000e+00))
  %905 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %849, <8 x float> %902, <8 x float> %40)
  %906 = fneg <8 x float> %884
  %907 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %906, <8 x float> %905, <8 x float> %849)
  %908 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %863, <8 x float> %907, <8 x float> %856)
  %909 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %851, <8 x float> %904, <8 x float> %40)
  %910 = fneg <8 x float> %900
  %911 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %910, <8 x float> %909, <8 x float> %851)
  %912 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %864, <8 x float> %911, <8 x float> %859)
  %913 = fadd <8 x float> %845, %908
  %914 = fmul <8 x float> %841, %913
  %915 = fadd <8 x float> %846, %912
  %916 = fmul <8 x float> %842, %915
  %917 = fmul <8 x float> %806, %914
  %918 = fmul <8 x float> %807, %916
  %919 = fmul <8 x float> %808, %914
  %920 = fmul <8 x float> %809, %916
  %921 = fmul <8 x float> %810, %914
  %922 = fmul <8 x float> %811, %916
  %923 = fadd <8 x float> %.sroa.02716.43240, %917
  %924 = fadd <8 x float> %.sroa.162723.43241, %918
  %925 = fadd <8 x float> %.sroa.02698.43238, %919
  %926 = fadd <8 x float> %.sroa.162705.43239, %920
  %927 = fadd <8 x float> %.sroa.02681.43236, %921
  %928 = fadd <8 x float> %.sroa.16.43237, %922
  %929 = getelementptr inbounds float, ptr %8, i64 %780
  %930 = fadd <8 x float> %917, %918
  %931 = fadd <8 x float> %919, %920
  %932 = fadd <8 x float> %921, %922
  %933 = shufflevector <8 x float> %930, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %934 = shufflevector <8 x float> %930, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %935 = fadd <4 x float> %933, %934
  %936 = load <4 x float>, ptr %929, align 16, !tbaa !18
  %937 = fsub <4 x float> %936, %935
  store <4 x float> %937, ptr %929, align 16, !tbaa !18
  %938 = getelementptr inbounds nuw i8, ptr %929, i64 16
  %939 = shufflevector <8 x float> %931, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %940 = shufflevector <8 x float> %931, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %941 = fadd <4 x float> %939, %940
  %942 = load <4 x float>, ptr %938, align 16, !tbaa !18
  %943 = fsub <4 x float> %942, %941
  store <4 x float> %943, ptr %938, align 16, !tbaa !18
  %944 = getelementptr inbounds nuw i8, ptr %929, i64 32
  %945 = shufflevector <8 x float> %932, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %946 = shufflevector <8 x float> %932, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %947 = fadd <4 x float> %945, %946
  %948 = load <4 x float>, ptr %944, align 16, !tbaa !18
  %949 = fsub <4 x float> %948, %947
  store <4 x float> %949, ptr %944, align 16, !tbaa !18
  %indvars.iv.next3468 = add nsw i64 %indvars.iv3467, 1
  %exitcond3471.not = icmp eq i64 %indvars.iv.next3468, %wide.trip.count3470
  br i1 %exitcond3471.not, label %.loopexit, label %775, !llvm.loop !118

950:                                              ; preds = %775, %950
  %951 = phi i1 [ true, %775 ], [ false, %950 ]
  %indvars.iv3464.sroa.phi = phi ptr [ %.sroa.03720, %775 ], [ %.sroa.43721, %950 ]
  %indvars.iv3464.sroa.phi3722 = phi ptr [ %.sroa.03724, %775 ], [ %.sroa.43725, %950 ]
  %indvars.iv3464 = phi i64 [ 0, %775 ], [ 2, %950 ]
  %952 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv3464
  %953 = load ptr, ptr %952, align 8, !tbaa !99
  %954 = or disjoint i64 %indvars.iv3464, 1
  %955 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %954
  %956 = load ptr, ptr %955, align 8, !tbaa !99
  %957 = getelementptr inbounds float, ptr %953, i64 %789
  %958 = load <2 x float>, ptr %957, align 1, !tbaa !18
  %959 = getelementptr inbounds float, ptr %953, i64 %793
  %960 = load <2 x float>, ptr %959, align 1, !tbaa !18
  %961 = getelementptr inbounds float, ptr %953, i64 %797
  %962 = load <2 x float>, ptr %961, align 1, !tbaa !18
  %963 = getelementptr inbounds float, ptr %953, i64 %801
  %964 = load <2 x float>, ptr %963, align 1, !tbaa !18
  %965 = getelementptr inbounds float, ptr %956, i64 %789
  %966 = load <2 x float>, ptr %965, align 1, !tbaa !18
  %967 = getelementptr inbounds float, ptr %956, i64 %793
  %968 = load <2 x float>, ptr %967, align 1, !tbaa !18
  %969 = getelementptr inbounds float, ptr %956, i64 %797
  %970 = load <2 x float>, ptr %969, align 1, !tbaa !18
  %971 = getelementptr inbounds float, ptr %956, i64 %801
  %972 = load <2 x float>, ptr %971, align 1, !tbaa !18
  %973 = shufflevector <2 x float> %958, <2 x float> %966, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %974 = shufflevector <2 x float> %960, <2 x float> %968, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %975 = shufflevector <2 x float> %962, <2 x float> %970, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %976 = shufflevector <2 x float> %964, <2 x float> %972, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %977 = shufflevector <8 x float> %973, <8 x float> %975, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %978 = shufflevector <8 x float> %974, <8 x float> %976, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %979 = shufflevector <8 x float> %977, <8 x float> %978, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %979, ptr %indvars.iv3464.sroa.phi3722, align 32, !tbaa !18
  %980 = shufflevector <8 x float> %977, <8 x float> %978, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %980, ptr %indvars.iv3464.sroa.phi, align 32, !tbaa !18
  br i1 %951, label %950, label %802, !llvm.loop !119

981:                                              ; preds = %.lr.ph, %1016
  %indvars.iv3441 = phi i64 [ %536, %.lr.ph ], [ %indvars.iv.next3442, %1016 ]
  %.sroa.162723.53179 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1144, %1016 ]
  %.sroa.02716.53178 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1143, %1016 ]
  %.sroa.162705.53177 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1146, %1016 ]
  %.sroa.02698.53176 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1145, %1016 ]
  %.sroa.16.53175 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1148, %1016 ]
  %.sroa.02681.53174 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1147, %1016 ]
  %982 = load ptr, ptr %50, align 8, !tbaa !50
  %983 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %982, i64 %indvars.iv3441, i32 1
  %984 = load i32, ptr %983, align 4, !tbaa !98
  %.not = icmp eq i32 %984, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit534.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit534.critedge: ; preds = %981
  %985 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %51, i64 %indvars.iv3441
  %986 = load i32, ptr %985, align 4, !tbaa !102
  %987 = getelementptr inbounds nuw i8, ptr %985, i64 4
  %988 = load i32, ptr %987, align 4, !tbaa !104
  %989 = insertelement <8 x i32> poison, i32 %988, i64 0
  %990 = shufflevector <8 x i32> %989, <8 x i32> poison, <8 x i32> zeroinitializer
  %991 = and <8 x i32> %.sroa.03739.0.copyload, %990
  %.not3746 = icmp eq <8 x i32> %991, zeroinitializer
  %992 = and <8 x i32> %.sroa.6.0.copyload, %990
  %.not3747 = icmp eq <8 x i32> %992, zeroinitializer
  %993 = shl nsw i32 %986, 2
  %994 = mul nsw i32 %986, 12
  %995 = sext i32 %994 to i64
  %996 = getelementptr float, ptr %49, i64 %995
  %.val582 = load <4 x float>, ptr %996, align 1, !tbaa !18
  %997 = getelementptr i8, ptr %996, i64 16
  %.val581 = load <4 x float>, ptr %997, align 1, !tbaa !18
  %998 = getelementptr i8, ptr %996, i64 32
  %.val580 = load <4 x float>, ptr %998, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03715)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43716)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03711)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43712)
  %999 = sext i32 %993 to i64
  %1000 = getelementptr inbounds i32, ptr %16, i64 %999
  %1001 = load i32, ptr %1000, align 4, !tbaa !98
  %1002 = shl nsw i32 %1001, 1
  %1003 = sext i32 %1002 to i64
  %1004 = getelementptr inbounds nuw i8, ptr %1000, i64 4
  %1005 = load i32, ptr %1004, align 4, !tbaa !98
  %1006 = shl nsw i32 %1005, 1
  %1007 = sext i32 %1006 to i64
  %1008 = getelementptr inbounds nuw i8, ptr %1000, i64 8
  %1009 = load i32, ptr %1008, align 4, !tbaa !98
  %1010 = shl nsw i32 %1009, 1
  %1011 = sext i32 %1010 to i64
  %1012 = getelementptr inbounds nuw i8, ptr %1000, i64 12
  %1013 = load i32, ptr %1012, align 4, !tbaa !98
  %1014 = shl nsw i32 %1013, 1
  %1015 = sext i32 %1014 to i64
  br label %1170

1016:                                             ; preds = %1170
  %1017 = shufflevector <4 x float> %.val582, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1018 = shufflevector <4 x float> %.val581, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1019 = shufflevector <4 x float> %.val580, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1020 = fsub <8 x float> %104, %1017
  %1021 = fsub <8 x float> %110, %1017
  %1022 = fsub <8 x float> %117, %1018
  %1023 = fsub <8 x float> %123, %1018
  %1024 = fsub <8 x float> %130, %1019
  %1025 = fsub <8 x float> %136, %1019
  %1026 = fmul <8 x float> %1020, %1020
  %1027 = fmul <8 x float> %1022, %1022
  %1028 = fadd <8 x float> %1026, %1027
  %1029 = fmul <8 x float> %1024, %1024
  %1030 = fadd <8 x float> %1028, %1029
  %1031 = fmul <8 x float> %1021, %1021
  %1032 = fmul <8 x float> %1023, %1023
  %1033 = fadd <8 x float> %1031, %1032
  %1034 = fmul <8 x float> %1025, %1025
  %1035 = fadd <8 x float> %1033, %1034
  %1036 = fcmp olt <8 x float> %1030, %45
  %1037 = sext <8 x i1> %1036 to <8 x i32>
  %1038 = fcmp olt <8 x float> %1035, %45
  %1039 = sext <8 x i1> %1038 to <8 x i32>
  %1040 = icmp eq i32 %986, %72
  %1041 = select <8 x i1> %1036, <8 x i32> %.sroa.02341.0..sroa.02341.0..sroa.02341.0..sroa.02341.0.copyload315734863744, <8 x i32> zeroinitializer
  %1042 = select <8 x i1> %1038, <8 x i32> %.sroa.42342.0..sroa.42342.0..sroa.42342.0..sroa.42342.0.copyload315834873745, <8 x i32> zeroinitializer
  %.sroa.73137.3 = select i1 %1040, <8 x i32> %1042, <8 x i32> %1039
  %.sroa.03132.3 = select i1 %1040, <8 x i32> %1041, <8 x i32> %1037
  %1043 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1030, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1044 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1035, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1045 = bitcast <8 x float> %1043 to <8 x i32>
  %1046 = bitcast <8 x float> %1044 to <8 x i32>
  %1047 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1043)
  %1048 = fmul <8 x float> %1043, %1047
  %1049 = fmul <8 x float> %1047, splat (float -5.000000e-01)
  %1050 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1048, <8 x float> %1047, <8 x float> splat (float -3.000000e+00))
  %1051 = fmul <8 x float> %1049, %1050
  %1052 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1044)
  %1053 = fmul <8 x float> %1044, %1052
  %1054 = fmul <8 x float> %1052, splat (float -5.000000e-01)
  %1055 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1053, <8 x float> %1052, <8 x float> splat (float -3.000000e+00))
  %1056 = fmul <8 x float> %1054, %1055
  %1057 = bitcast <8 x float> %1051 to <8 x i32>
  %1058 = bitcast <8 x float> %1056 to <8 x i32>
  %1059 = and <8 x i32> %.sroa.03132.3, %1057
  %1060 = bitcast <8 x i32> %1059 to <8 x float>
  %1061 = and <8 x i32> %.sroa.73137.3, %1058
  %1062 = bitcast <8 x i32> %1061 to <8 x float>
  %1063 = fmul <8 x float> %1060, %1060
  %1064 = fmul <8 x float> %1062, %1062
  %1065 = shl nsw i32 %986, 3
  %1066 = fmul <8 x float> %1063, %1063
  %1067 = fmul <8 x float> %1063, %1066
  %1068 = fmul <8 x float> %1064, %1064
  %1069 = fmul <8 x float> %1064, %1068
  %1070 = select <8 x i1> %.not3746, <8 x float> zeroinitializer, <8 x float> %1067
  %1071 = select <8 x i1> %.not3747, <8 x float> zeroinitializer, <8 x float> %1069
  %1072 = fmul <8 x float> %1070, %1070
  %1073 = fmul <8 x float> %1071, %1071
  %.sroa.03711.0..sroa.03711.0..sroa.04.0.copyload.i1124 = load <8 x float>, ptr %.sroa.03711, align 32, !tbaa !18, !noalias !120
  %.sroa.03715.0..sroa.03715.0..sroa.01.0.copyload.i1126 = load <8 x float>, ptr %.sroa.03715, align 32, !tbaa !18, !noalias !120
  %1074 = fneg <8 x float> %1070
  %1075 = fmul <8 x float> %.sroa.03715.0..sroa.03715.0..sroa.01.0.copyload.i1126, %1074
  %1076 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.03711.0..sroa.03711.0..sroa.04.0.copyload.i1124, <8 x float> %1072, <8 x float> %1075)
  %.sroa.43712.0..sroa.43712.32..sroa.04.0.copyload.i1128 = load <8 x float>, ptr %.sroa.43712, align 32, !tbaa !18, !noalias !120
  %.sroa.43716.0..sroa.43716.32..sroa.01.0.copyload.i1130 = load <8 x float>, ptr %.sroa.43716, align 32, !tbaa !18, !noalias !120
  %1077 = fneg <8 x float> %1071
  %1078 = fmul <8 x float> %.sroa.43716.0..sroa.43716.32..sroa.01.0.copyload.i1130, %1077
  %1079 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.43712.0..sroa.43712.32..sroa.04.0.copyload.i1128, <8 x float> %1073, <8 x float> %1078)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03711)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43712)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03715)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43716)
  %1080 = sext i32 %1065 to i64
  %1081 = getelementptr inbounds float, ptr %12, i64 %1080
  %.val579 = load <4 x float>, ptr %1081, align 1, !tbaa !18
  %1082 = shufflevector <4 x float> %.val579, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1083 = fmul <8 x float> %.sroa.03738.0..sroa.03738.0..sroa.01.0.copyload.i1132, %1082
  %1084 = fmul <8 x float> %1082, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1134
  %1085 = and <8 x i32> %.sroa.03132.3, %1045
  %1086 = bitcast <8 x i32> %1085 to <8 x float>
  %1087 = fmul <8 x float> %38, %1086
  %1088 = and <8 x i32> %.sroa.73137.3, %1046
  %1089 = bitcast <8 x i32> %1088 to <8 x float>
  %1090 = fmul <8 x float> %38, %1089
  %1091 = fneg <8 x float> %1087
  %1092 = fmul <8 x float> %1087, splat (float 0xBFF7154760000000)
  %1093 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1092)
  %1094 = shl <8 x i32> %1093, splat (i32 23)
  %1095 = add <8 x i32> %1094, splat (i32 1065353216)
  %1096 = bitcast <8 x i32> %1095 to <8 x float>
  %1097 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1092, i32 0)
  %1098 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1097, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1091)
  %1099 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1097, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1098)
  %1100 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1099, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1101 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1100, <8 x float> %1099, <8 x float> splat (float 0x3FA555E980000000))
  %1102 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1101, <8 x float> %1099, <8 x float> splat (float 0x3FC5554BC0000000))
  %1103 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1102, <8 x float> %1099, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1104 = fmul <8 x float> %1099, %1099
  %1105 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1104, <8 x float> %1103, <8 x float> %1099)
  %1106 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1105, <8 x float> %1096, <8 x float> %1096)
  %1107 = fneg <8 x float> %1090
  %1108 = fmul <8 x float> %1090, splat (float 0xBFF7154760000000)
  %1109 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1108)
  %1110 = shl <8 x i32> %1109, splat (i32 23)
  %1111 = add <8 x i32> %1110, splat (i32 1065353216)
  %1112 = bitcast <8 x i32> %1111 to <8 x float>
  %1113 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1108, i32 0)
  %1114 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1113, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1107)
  %1115 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1113, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1114)
  %1116 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1115, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1117 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1116, <8 x float> %1115, <8 x float> splat (float 0x3FA555E980000000))
  %1118 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1117, <8 x float> %1115, <8 x float> splat (float 0x3FC5554BC0000000))
  %1119 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1118, <8 x float> %1115, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1120 = fmul <8 x float> %1115, %1115
  %1121 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1120, <8 x float> %1119, <8 x float> %1115)
  %1122 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1121, <8 x float> %1112, <8 x float> %1112)
  %1123 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1087, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1124 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1123, <8 x float> %1087, <8 x float> splat (float 1.000000e+00))
  %1125 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1090, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1126 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1125, <8 x float> %1090, <8 x float> splat (float 1.000000e+00))
  %1127 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1067, <8 x float> %1124, <8 x float> %40)
  %1128 = fneg <8 x float> %1106
  %1129 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1128, <8 x float> %1127, <8 x float> %1067)
  %1130 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1083, <8 x float> %1129, <8 x float> %1076)
  %1131 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1069, <8 x float> %1126, <8 x float> %40)
  %1132 = fneg <8 x float> %1122
  %1133 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1132, <8 x float> %1131, <8 x float> %1069)
  %1134 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1084, <8 x float> %1133, <8 x float> %1079)
  %1135 = fmul <8 x float> %1063, %1130
  %1136 = fmul <8 x float> %1064, %1134
  %1137 = fmul <8 x float> %1020, %1135
  %1138 = fmul <8 x float> %1021, %1136
  %1139 = fmul <8 x float> %1022, %1135
  %1140 = fmul <8 x float> %1023, %1136
  %1141 = fmul <8 x float> %1024, %1135
  %1142 = fmul <8 x float> %1025, %1136
  %1143 = fadd <8 x float> %.sroa.02716.53178, %1137
  %1144 = fadd <8 x float> %.sroa.162723.53179, %1138
  %1145 = fadd <8 x float> %.sroa.02698.53176, %1139
  %1146 = fadd <8 x float> %.sroa.162705.53177, %1140
  %1147 = fadd <8 x float> %.sroa.02681.53174, %1141
  %1148 = fadd <8 x float> %.sroa.16.53175, %1142
  %1149 = getelementptr inbounds float, ptr %8, i64 %995
  %1150 = fadd <8 x float> %1137, %1138
  %1151 = fadd <8 x float> %1139, %1140
  %1152 = fadd <8 x float> %1141, %1142
  %1153 = shufflevector <8 x float> %1150, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1154 = shufflevector <8 x float> %1150, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1155 = fadd <4 x float> %1153, %1154
  %1156 = load <4 x float>, ptr %1149, align 16, !tbaa !18
  %1157 = fsub <4 x float> %1156, %1155
  store <4 x float> %1157, ptr %1149, align 16, !tbaa !18
  %1158 = getelementptr inbounds nuw i8, ptr %1149, i64 16
  %1159 = shufflevector <8 x float> %1151, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1160 = shufflevector <8 x float> %1151, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1161 = fadd <4 x float> %1159, %1160
  %1162 = load <4 x float>, ptr %1158, align 16, !tbaa !18
  %1163 = fsub <4 x float> %1162, %1161
  store <4 x float> %1163, ptr %1158, align 16, !tbaa !18
  %1164 = getelementptr inbounds nuw i8, ptr %1149, i64 32
  %1165 = shufflevector <8 x float> %1152, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1166 = shufflevector <8 x float> %1152, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1167 = fadd <4 x float> %1165, %1166
  %1168 = load <4 x float>, ptr %1164, align 16, !tbaa !18
  %1169 = fsub <4 x float> %1168, %1167
  store <4 x float> %1169, ptr %1164, align 16, !tbaa !18
  %indvars.iv.next3442 = add nsw i64 %indvars.iv3441, 1
  %exitcond3444.not = icmp eq i64 %indvars.iv.next3442, %wide.trip.count
  br i1 %exitcond3444.not, label %.loopexit, label %981, !llvm.loop !123

1170:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit534.critedge, %1170
  %1171 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit534.critedge ], [ false, %1170 ]
  %indvars.iv3438.sroa.phi = phi ptr [ %.sroa.03711, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit534.critedge ], [ %.sroa.43712, %1170 ]
  %indvars.iv3438.sroa.phi3713 = phi ptr [ %.sroa.03715, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit534.critedge ], [ %.sroa.43716, %1170 ]
  %indvars.iv3438 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit534.critedge ], [ 2, %1170 ]
  %1172 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv3438
  %1173 = load ptr, ptr %1172, align 8, !tbaa !99
  %1174 = or disjoint i64 %indvars.iv3438, 1
  %1175 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1174
  %1176 = load ptr, ptr %1175, align 8, !tbaa !99
  %1177 = getelementptr inbounds float, ptr %1173, i64 %1003
  %1178 = load <2 x float>, ptr %1177, align 1, !tbaa !18
  %1179 = getelementptr inbounds float, ptr %1173, i64 %1007
  %1180 = load <2 x float>, ptr %1179, align 1, !tbaa !18
  %1181 = getelementptr inbounds float, ptr %1173, i64 %1011
  %1182 = load <2 x float>, ptr %1181, align 1, !tbaa !18
  %1183 = getelementptr inbounds float, ptr %1173, i64 %1015
  %1184 = load <2 x float>, ptr %1183, align 1, !tbaa !18
  %1185 = getelementptr inbounds float, ptr %1176, i64 %1003
  %1186 = load <2 x float>, ptr %1185, align 1, !tbaa !18
  %1187 = getelementptr inbounds float, ptr %1176, i64 %1007
  %1188 = load <2 x float>, ptr %1187, align 1, !tbaa !18
  %1189 = getelementptr inbounds float, ptr %1176, i64 %1011
  %1190 = load <2 x float>, ptr %1189, align 1, !tbaa !18
  %1191 = getelementptr inbounds float, ptr %1176, i64 %1015
  %1192 = load <2 x float>, ptr %1191, align 1, !tbaa !18
  %1193 = shufflevector <2 x float> %1178, <2 x float> %1186, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1194 = shufflevector <2 x float> %1180, <2 x float> %1188, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1195 = shufflevector <2 x float> %1182, <2 x float> %1190, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1196 = shufflevector <2 x float> %1184, <2 x float> %1192, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1197 = shufflevector <8 x float> %1193, <8 x float> %1195, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1198 = shufflevector <8 x float> %1194, <8 x float> %1196, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1199 = shufflevector <8 x float> %1197, <8 x float> %1198, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1199, ptr %indvars.iv3438.sroa.phi3713, align 32, !tbaa !18
  %1200 = shufflevector <8 x float> %1197, <8 x float> %1198, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1200, ptr %indvars.iv3438.sroa.phi, align 32, !tbaa !18
  br i1 %1171, label %1170, label %1016, !llvm.loop !124

.critedge5.loopexit:                              ; preds = %981
  %1201 = trunc nsw i64 %indvars.iv3441 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader3166
  %.sroa.02681.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3166 ], [ %.sroa.02681.53174, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3166 ], [ %.sroa.16.53175, %.critedge5.loopexit ]
  %.sroa.02698.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3166 ], [ %.sroa.02698.53176, %.critedge5.loopexit ]
  %.sroa.162705.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3166 ], [ %.sroa.162705.53177, %.critedge5.loopexit ]
  %.sroa.02716.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3166 ], [ %.sroa.02716.53178, %.critedge5.loopexit ]
  %.sroa.162723.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3166 ], [ %.sroa.162723.53179, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %67, %.preheader3166 ], [ %1201, %.critedge5.loopexit ]
  %1202 = icmp slt i32 %.4.lcssa, %69
  br i1 %1202, label %.lr.ph3203, label %.loopexit

.lr.ph3203:                                       ; preds = %.critedge5
  %.sroa.03738.0..sroa.03738.0..sroa.01.0.copyload.i1238 = load <8 x float>, ptr %.sroa.03738, align 32, !tbaa !18, !noalias !125
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1240 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !18, !noalias !125
  %1203 = sext i32 %.4.lcssa to i64
  %wide.trip.count3451 = sext i32 %69 to i64
  br label %1204

1204:                                             ; preds = %.lr.ph3203, %1230
  %indvars.iv3448 = phi i64 [ %1203, %.lr.ph3203 ], [ %indvars.iv.next3449, %1230 ]
  %.sroa.162723.63201 = phi <8 x float> [ %.sroa.162723.5.lcssa, %.lr.ph3203 ], [ %1343, %1230 ]
  %.sroa.02716.63200 = phi <8 x float> [ %.sroa.02716.5.lcssa, %.lr.ph3203 ], [ %1342, %1230 ]
  %.sroa.162705.63199 = phi <8 x float> [ %.sroa.162705.5.lcssa, %.lr.ph3203 ], [ %1345, %1230 ]
  %.sroa.02698.63198 = phi <8 x float> [ %.sroa.02698.5.lcssa, %.lr.ph3203 ], [ %1344, %1230 ]
  %.sroa.16.63197 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph3203 ], [ %1347, %1230 ]
  %.sroa.02681.63196 = phi <8 x float> [ %.sroa.02681.5.lcssa, %.lr.ph3203 ], [ %1346, %1230 ]
  %1205 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %51, i64 %indvars.iv3448
  %1206 = load i32, ptr %1205, align 4, !tbaa !102
  %1207 = shl nsw i32 %1206, 2
  %1208 = mul nsw i32 %1206, 12
  %1209 = sext i32 %1208 to i64
  %1210 = getelementptr float, ptr %49, i64 %1209
  %.val578 = load <4 x float>, ptr %1210, align 1, !tbaa !18
  %1211 = getelementptr i8, ptr %1210, i64 16
  %.val577 = load <4 x float>, ptr %1211, align 1, !tbaa !18
  %1212 = getelementptr i8, ptr %1210, i64 32
  %.val576 = load <4 x float>, ptr %1212, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03708)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43709)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4)
  %1213 = sext i32 %1207 to i64
  %1214 = getelementptr inbounds i32, ptr %16, i64 %1213
  %1215 = load i32, ptr %1214, align 4, !tbaa !98
  %1216 = shl nsw i32 %1215, 1
  %1217 = sext i32 %1216 to i64
  %1218 = getelementptr inbounds nuw i8, ptr %1214, i64 4
  %1219 = load i32, ptr %1218, align 4, !tbaa !98
  %1220 = shl nsw i32 %1219, 1
  %1221 = sext i32 %1220 to i64
  %1222 = getelementptr inbounds nuw i8, ptr %1214, i64 8
  %1223 = load i32, ptr %1222, align 4, !tbaa !98
  %1224 = shl nsw i32 %1223, 1
  %1225 = sext i32 %1224 to i64
  %1226 = getelementptr inbounds nuw i8, ptr %1214, i64 12
  %1227 = load i32, ptr %1226, align 4, !tbaa !98
  %1228 = shl nsw i32 %1227, 1
  %1229 = sext i32 %1228 to i64
  br label %1369

1230:                                             ; preds = %1369
  %1231 = shufflevector <4 x float> %.val578, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1232 = shufflevector <4 x float> %.val577, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1233 = shufflevector <4 x float> %.val576, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1234 = fsub <8 x float> %104, %1231
  %1235 = fsub <8 x float> %110, %1231
  %1236 = fsub <8 x float> %117, %1232
  %1237 = fsub <8 x float> %123, %1232
  %1238 = fsub <8 x float> %130, %1233
  %1239 = fsub <8 x float> %136, %1233
  %1240 = fmul <8 x float> %1234, %1234
  %1241 = fmul <8 x float> %1236, %1236
  %1242 = fadd <8 x float> %1240, %1241
  %1243 = fmul <8 x float> %1238, %1238
  %1244 = fadd <8 x float> %1242, %1243
  %1245 = fmul <8 x float> %1235, %1235
  %1246 = fmul <8 x float> %1237, %1237
  %1247 = fadd <8 x float> %1245, %1246
  %1248 = fmul <8 x float> %1239, %1239
  %1249 = fadd <8 x float> %1247, %1248
  %1250 = fcmp olt <8 x float> %1244, %45
  %1251 = fcmp olt <8 x float> %1249, %45
  %1252 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1244, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1253 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1249, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1254 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1252)
  %1255 = fmul <8 x float> %1252, %1254
  %1256 = fmul <8 x float> %1254, splat (float -5.000000e-01)
  %1257 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1255, <8 x float> %1254, <8 x float> splat (float -3.000000e+00))
  %1258 = fmul <8 x float> %1256, %1257
  %1259 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1253)
  %1260 = fmul <8 x float> %1253, %1259
  %1261 = fmul <8 x float> %1259, splat (float -5.000000e-01)
  %1262 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1260, <8 x float> %1259, <8 x float> splat (float -3.000000e+00))
  %1263 = fmul <8 x float> %1261, %1262
  %1264 = select <8 x i1> %1250, <8 x float> %1258, <8 x float> zeroinitializer
  %1265 = select <8 x i1> %1251, <8 x float> %1263, <8 x float> zeroinitializer
  %1266 = fmul <8 x float> %1264, %1264
  %1267 = fmul <8 x float> %1265, %1265
  %1268 = shl nsw i32 %1206, 3
  %1269 = fmul <8 x float> %1266, %1266
  %1270 = fmul <8 x float> %1266, %1269
  %1271 = fmul <8 x float> %1267, %1267
  %1272 = fmul <8 x float> %1267, %1271
  %1273 = fmul <8 x float> %1270, %1270
  %1274 = fmul <8 x float> %1272, %1272
  %.sroa.0.0..sroa.0.0..sroa.04.0.copyload.i1230 = load <8 x float>, ptr %.sroa.0, align 32, !tbaa !18, !noalias !128
  %.sroa.03708.0..sroa.03708.0..sroa.01.0.copyload.i1232 = load <8 x float>, ptr %.sroa.03708, align 32, !tbaa !18, !noalias !128
  %1275 = fneg <8 x float> %1270
  %1276 = fmul <8 x float> %.sroa.03708.0..sroa.03708.0..sroa.01.0.copyload.i1232, %1275
  %1277 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.0.0..sroa.0.0..sroa.04.0.copyload.i1230, <8 x float> %1273, <8 x float> %1276)
  %.sroa.4.0..sroa.4.32..sroa.04.0.copyload.i1234 = load <8 x float>, ptr %.sroa.4, align 32, !tbaa !18, !noalias !128
  %.sroa.43709.0..sroa.43709.32..sroa.01.0.copyload.i1236 = load <8 x float>, ptr %.sroa.43709, align 32, !tbaa !18, !noalias !128
  %1278 = fneg <8 x float> %1272
  %1279 = fmul <8 x float> %.sroa.43709.0..sroa.43709.32..sroa.01.0.copyload.i1236, %1278
  %1280 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.4.0..sroa.4.32..sroa.04.0.copyload.i1234, <8 x float> %1274, <8 x float> %1279)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03708)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43709)
  %1281 = sext i32 %1268 to i64
  %1282 = getelementptr inbounds float, ptr %12, i64 %1281
  %.val575 = load <4 x float>, ptr %1282, align 1, !tbaa !18
  %1283 = shufflevector <4 x float> %.val575, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1284 = fmul <8 x float> %.sroa.03738.0..sroa.03738.0..sroa.01.0.copyload.i1238, %1283
  %1285 = fmul <8 x float> %1283, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1240
  %1286 = select <8 x i1> %1250, <8 x float> %1252, <8 x float> zeroinitializer
  %1287 = fmul <8 x float> %38, %1286
  %1288 = select <8 x i1> %1251, <8 x float> %1253, <8 x float> zeroinitializer
  %1289 = fmul <8 x float> %38, %1288
  %1290 = fneg <8 x float> %1287
  %1291 = fmul <8 x float> %1287, splat (float 0xBFF7154760000000)
  %1292 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1291)
  %1293 = shl <8 x i32> %1292, splat (i32 23)
  %1294 = add <8 x i32> %1293, splat (i32 1065353216)
  %1295 = bitcast <8 x i32> %1294 to <8 x float>
  %1296 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1291, i32 0)
  %1297 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1296, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1290)
  %1298 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1296, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1297)
  %1299 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1298, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1300 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1299, <8 x float> %1298, <8 x float> splat (float 0x3FA555E980000000))
  %1301 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1300, <8 x float> %1298, <8 x float> splat (float 0x3FC5554BC0000000))
  %1302 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1301, <8 x float> %1298, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1303 = fmul <8 x float> %1298, %1298
  %1304 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1303, <8 x float> %1302, <8 x float> %1298)
  %1305 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1304, <8 x float> %1295, <8 x float> %1295)
  %1306 = fneg <8 x float> %1289
  %1307 = fmul <8 x float> %1289, splat (float 0xBFF7154760000000)
  %1308 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1307)
  %1309 = shl <8 x i32> %1308, splat (i32 23)
  %1310 = add <8 x i32> %1309, splat (i32 1065353216)
  %1311 = bitcast <8 x i32> %1310 to <8 x float>
  %1312 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1307, i32 0)
  %1313 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1312, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1306)
  %1314 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1312, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1313)
  %1315 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1314, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1316 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1315, <8 x float> %1314, <8 x float> splat (float 0x3FA555E980000000))
  %1317 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1316, <8 x float> %1314, <8 x float> splat (float 0x3FC5554BC0000000))
  %1318 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1317, <8 x float> %1314, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1319 = fmul <8 x float> %1314, %1314
  %1320 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1319, <8 x float> %1318, <8 x float> %1314)
  %1321 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1320, <8 x float> %1311, <8 x float> %1311)
  %1322 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1287, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1323 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1322, <8 x float> %1287, <8 x float> splat (float 1.000000e+00))
  %1324 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1289, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1325 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1324, <8 x float> %1289, <8 x float> splat (float 1.000000e+00))
  %1326 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1270, <8 x float> %1323, <8 x float> %40)
  %1327 = fneg <8 x float> %1305
  %1328 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1327, <8 x float> %1326, <8 x float> %1270)
  %1329 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1284, <8 x float> %1328, <8 x float> %1277)
  %1330 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1272, <8 x float> %1325, <8 x float> %40)
  %1331 = fneg <8 x float> %1321
  %1332 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1331, <8 x float> %1330, <8 x float> %1272)
  %1333 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1285, <8 x float> %1332, <8 x float> %1280)
  %1334 = fmul <8 x float> %1266, %1329
  %1335 = fmul <8 x float> %1267, %1333
  %1336 = fmul <8 x float> %1234, %1334
  %1337 = fmul <8 x float> %1235, %1335
  %1338 = fmul <8 x float> %1236, %1334
  %1339 = fmul <8 x float> %1237, %1335
  %1340 = fmul <8 x float> %1238, %1334
  %1341 = fmul <8 x float> %1239, %1335
  %1342 = fadd <8 x float> %.sroa.02716.63200, %1336
  %1343 = fadd <8 x float> %.sroa.162723.63201, %1337
  %1344 = fadd <8 x float> %.sroa.02698.63198, %1338
  %1345 = fadd <8 x float> %.sroa.162705.63199, %1339
  %1346 = fadd <8 x float> %.sroa.02681.63196, %1340
  %1347 = fadd <8 x float> %.sroa.16.63197, %1341
  %1348 = getelementptr inbounds float, ptr %8, i64 %1209
  %1349 = fadd <8 x float> %1336, %1337
  %1350 = fadd <8 x float> %1338, %1339
  %1351 = fadd <8 x float> %1340, %1341
  %1352 = shufflevector <8 x float> %1349, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1353 = shufflevector <8 x float> %1349, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1354 = fadd <4 x float> %1352, %1353
  %1355 = load <4 x float>, ptr %1348, align 16, !tbaa !18
  %1356 = fsub <4 x float> %1355, %1354
  store <4 x float> %1356, ptr %1348, align 16, !tbaa !18
  %1357 = getelementptr inbounds nuw i8, ptr %1348, i64 16
  %1358 = shufflevector <8 x float> %1350, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1359 = shufflevector <8 x float> %1350, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1360 = fadd <4 x float> %1358, %1359
  %1361 = load <4 x float>, ptr %1357, align 16, !tbaa !18
  %1362 = fsub <4 x float> %1361, %1360
  store <4 x float> %1362, ptr %1357, align 16, !tbaa !18
  %1363 = getelementptr inbounds nuw i8, ptr %1348, i64 32
  %1364 = shufflevector <8 x float> %1351, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1365 = shufflevector <8 x float> %1351, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1366 = fadd <4 x float> %1364, %1365
  %1367 = load <4 x float>, ptr %1363, align 16, !tbaa !18
  %1368 = fsub <4 x float> %1367, %1366
  store <4 x float> %1368, ptr %1363, align 16, !tbaa !18
  %indvars.iv.next3449 = add nsw i64 %indvars.iv3448, 1
  %exitcond3452.not = icmp eq i64 %indvars.iv.next3449, %wide.trip.count3451
  br i1 %exitcond3452.not, label %.loopexit, label %1204, !llvm.loop !131

1369:                                             ; preds = %1204, %1369
  %1370 = phi i1 [ true, %1204 ], [ false, %1369 ]
  %indvars.iv3445.sroa.phi = phi ptr [ %.sroa.0, %1204 ], [ %.sroa.4, %1369 ]
  %indvars.iv3445.sroa.phi3706 = phi ptr [ %.sroa.03708, %1204 ], [ %.sroa.43709, %1369 ]
  %indvars.iv3445 = phi i64 [ 0, %1204 ], [ 2, %1369 ]
  %1371 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv3445
  %1372 = load ptr, ptr %1371, align 8, !tbaa !99
  %1373 = or disjoint i64 %indvars.iv3445, 1
  %1374 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1373
  %1375 = load ptr, ptr %1374, align 8, !tbaa !99
  %1376 = getelementptr inbounds float, ptr %1372, i64 %1217
  %1377 = load <2 x float>, ptr %1376, align 1, !tbaa !18
  %1378 = getelementptr inbounds float, ptr %1372, i64 %1221
  %1379 = load <2 x float>, ptr %1378, align 1, !tbaa !18
  %1380 = getelementptr inbounds float, ptr %1372, i64 %1225
  %1381 = load <2 x float>, ptr %1380, align 1, !tbaa !18
  %1382 = getelementptr inbounds float, ptr %1372, i64 %1229
  %1383 = load <2 x float>, ptr %1382, align 1, !tbaa !18
  %1384 = getelementptr inbounds float, ptr %1375, i64 %1217
  %1385 = load <2 x float>, ptr %1384, align 1, !tbaa !18
  %1386 = getelementptr inbounds float, ptr %1375, i64 %1221
  %1387 = load <2 x float>, ptr %1386, align 1, !tbaa !18
  %1388 = getelementptr inbounds float, ptr %1375, i64 %1225
  %1389 = load <2 x float>, ptr %1388, align 1, !tbaa !18
  %1390 = getelementptr inbounds float, ptr %1375, i64 %1229
  %1391 = load <2 x float>, ptr %1390, align 1, !tbaa !18
  %1392 = shufflevector <2 x float> %1377, <2 x float> %1385, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1393 = shufflevector <2 x float> %1379, <2 x float> %1387, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1394 = shufflevector <2 x float> %1381, <2 x float> %1389, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1395 = shufflevector <2 x float> %1383, <2 x float> %1391, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1396 = shufflevector <8 x float> %1392, <8 x float> %1394, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1397 = shufflevector <8 x float> %1393, <8 x float> %1395, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1398 = shufflevector <8 x float> %1396, <8 x float> %1397, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1398, ptr %indvars.iv3445.sroa.phi3706, align 32, !tbaa !18
  %1399 = shufflevector <8 x float> %1396, <8 x float> %1397, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1399, ptr %indvars.iv3445.sroa.phi, align 32, !tbaa !18
  br i1 %1370, label %1369, label %1230, !llvm.loop !132

.loopexit:                                        ; preds = %1016, %1230, %574, %802, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge, %369, %.critedge5, %.critedge3, %.critedge
  %.sroa.02681.2 = phi <8 x float> [ %.sroa.02681.0.lcssa, %.critedge ], [ %.sroa.02681.3.lcssa, %.critedge3 ], [ %.sroa.02681.5.lcssa, %.critedge5 ], [ %512, %369 ], [ %341, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %927, %802 ], [ %718, %574 ], [ %1346, %1230 ], [ %1147, %1016 ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %513, %369 ], [ %342, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %928, %802 ], [ %719, %574 ], [ %1347, %1230 ], [ %1148, %1016 ]
  %.sroa.02698.2 = phi <8 x float> [ %.sroa.02698.0.lcssa, %.critedge ], [ %.sroa.02698.3.lcssa, %.critedge3 ], [ %.sroa.02698.5.lcssa, %.critedge5 ], [ %510, %369 ], [ %339, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %925, %802 ], [ %716, %574 ], [ %1344, %1230 ], [ %1145, %1016 ]
  %.sroa.162705.2 = phi <8 x float> [ %.sroa.162705.0.lcssa, %.critedge ], [ %.sroa.162705.3.lcssa, %.critedge3 ], [ %.sroa.162705.5.lcssa, %.critedge5 ], [ %511, %369 ], [ %340, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %926, %802 ], [ %717, %574 ], [ %1345, %1230 ], [ %1146, %1016 ]
  %.sroa.02716.2 = phi <8 x float> [ %.sroa.02716.0.lcssa, %.critedge ], [ %.sroa.02716.3.lcssa, %.critedge3 ], [ %.sroa.02716.5.lcssa, %.critedge5 ], [ %508, %369 ], [ %337, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %923, %802 ], [ %714, %574 ], [ %1342, %1230 ], [ %1143, %1016 ]
  %.sroa.162723.2 = phi <8 x float> [ %.sroa.162723.0.lcssa, %.critedge ], [ %.sroa.162723.3.lcssa, %.critedge3 ], [ %.sroa.162723.5.lcssa, %.critedge5 ], [ %509, %369 ], [ %338, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %924, %802 ], [ %715, %574 ], [ %1343, %1230 ], [ %1144, %1016 ]
  %1400 = getelementptr inbounds float, ptr %8, i64 %98
  %1401 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.02716.2, <8 x float> %.sroa.162723.2)
  %1402 = shufflevector <8 x float> %1401, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1403 = shufflevector <8 x float> %1401, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1404 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1403, <4 x float> %1402)
  %1405 = shufflevector <4 x float> %1404, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1406 = load <4 x float>, ptr %1400, align 16, !tbaa !18
  %1407 = fadd <4 x float> %1405, %1406
  store <4 x float> %1407, ptr %1400, align 16, !tbaa !18
  %1408 = shufflevector <4 x float> %1404, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1409 = fadd <4 x float> %1405, %1408
  %shift = shufflevector <4 x float> %1409, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop = fadd <4 x float> %1409, %shift
  %1410 = extractelement <4 x float> %foldExtExtBinop, i64 0
  %1411 = getelementptr inbounds float, ptr %8, i64 %111
  %1412 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.02698.2, <8 x float> %.sroa.162705.2)
  %1413 = shufflevector <8 x float> %1412, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1414 = shufflevector <8 x float> %1412, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1415 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1414, <4 x float> %1413)
  %1416 = shufflevector <4 x float> %1415, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1417 = load <4 x float>, ptr %1411, align 16, !tbaa !18
  %1418 = fadd <4 x float> %1416, %1417
  store <4 x float> %1418, ptr %1411, align 16, !tbaa !18
  %1419 = shufflevector <4 x float> %1415, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1420 = fadd <4 x float> %1416, %1419
  %shift3638 = shufflevector <4 x float> %1420, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop3639 = fadd <4 x float> %1420, %shift3638
  %1421 = extractelement <4 x float> %foldExtExtBinop3639, i64 0
  %1422 = getelementptr inbounds float, ptr %8, i64 %124
  %1423 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.02681.2, <8 x float> %.sroa.16.2)
  %1424 = shufflevector <8 x float> %1423, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1425 = shufflevector <8 x float> %1423, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1426 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1425, <4 x float> %1424)
  %1427 = shufflevector <4 x float> %1426, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1428 = load <4 x float>, ptr %1422, align 16, !tbaa !18
  %1429 = fadd <4 x float> %1427, %1428
  store <4 x float> %1429, ptr %1422, align 16, !tbaa !18
  %1430 = shufflevector <4 x float> %1426, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1431 = fadd <4 x float> %1427, %1430
  %shift3641 = shufflevector <4 x float> %1431, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop3642 = fadd <4 x float> %1431, %shift3641
  %1432 = extractelement <4 x float> %foldExtExtBinop3642, i64 0
  %1433 = getelementptr inbounds nuw float, ptr %10, i64 %73
  %1434 = load float, ptr %1433, align 4, !tbaa !62
  %1435 = fadd float %1410, %1434
  store float %1435, ptr %1433, align 4, !tbaa !62
  %1436 = getelementptr inbounds nuw float, ptr %10, i64 %79
  %1437 = load float, ptr %1436, align 4, !tbaa !62
  %1438 = fadd float %1421, %1437
  store float %1438, ptr %1436, align 4, !tbaa !62
  %1439 = getelementptr inbounds nuw float, ptr %10, i64 %85
  %1440 = load float, ptr %1439, align 4, !tbaa !62
  %1441 = fadd float %1432, %1440
  store float %1441, ptr %1439, align 4, !tbaa !62
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03738)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.9)
  %1442 = getelementptr inbounds nuw i8, ptr %.sroa.01477.03409, i64 16
  %.not3159 = icmp eq ptr %1442, %55
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
