; ModuleID = 'bench/gromacs/original/kernel_ElecRF_VdwLJEwCombGeom_F.ll'
source_filename = "bench/gromacs/original/kernel_ElecRF_VdwLJEwCombGeom_F.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.83" = type { [4 x ptr] }

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
  %.sroa.01477.03409 = phi ptr [ %53, %.lr.ph3410 ], [ %1441, %.loopexit ]
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
  %74 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %73
  %75 = load float, ptr %74, align 4, !tbaa !62
  %76 = insertelement <8 x float> poison, float %75, i64 0
  %77 = shufflevector <8 x float> %76, <8 x float> poison, <8 x i32> zeroinitializer
  %78 = add nuw nsw i32 %65, 1
  %79 = zext nneg i32 %78 to i64
  %80 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %79
  %81 = load float, ptr %80, align 4, !tbaa !62
  %82 = insertelement <8 x float> poison, float %81, i64 0
  %83 = shufflevector <8 x float> %82, <8 x float> poison, <8 x i32> zeroinitializer
  %84 = add nuw nsw i32 %65, 2
  %85 = zext nneg i32 %84 to i64
  %86 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %85
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
  %99 = getelementptr inbounds [4 x i8], ptr %49, i64 %98
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
  %112 = getelementptr inbounds [4 x i8], ptr %49, i64 %111
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
  %125 = getelementptr inbounds [4 x i8], ptr %49, i64 %124
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
  %139 = getelementptr inbounds [4 x i8], ptr %47, i64 %137
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
  %invariant.gep = getelementptr [4 x i8], ptr %16, i64 %137
  br label %155

.preheader3167:                                   ; preds = %155
  %153 = sext i32 %92 to i64
  %154 = getelementptr inbounds [4 x i8], ptr %12, i64 %153
  br label %166

155:                                              ; preds = %._crit_edge3485, %155
  %indvars.iv = phi i64 [ 0, %._crit_edge3485 ], [ %indvars.iv.next, %155 ]
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %indvars.iv
  %156 = load i32, ptr %gep, align 4, !tbaa !98
  %157 = mul i32 %152, %156
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [4 x i8], ptr %14, i64 %158
  %160 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv
  store ptr %159, ptr %160, align 8, !tbaa !99
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.preheader3167, label %155, !llvm.loop !100

161:                                              ; preds = %166
  %162 = icmp slt i32 %67, %69
  br i1 %spec.select, label %.preheader, label %536

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
  %.sroa.162723.03309 = phi <8 x float> [ zeroinitializer, %.lr.ph3313 ], [ %339, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %.sroa.02716.03308 = phi <8 x float> [ zeroinitializer, %.lr.ph3313 ], [ %338, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %.sroa.162705.03307 = phi <8 x float> [ zeroinitializer, %.lr.ph3313 ], [ %341, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %.sroa.02698.03306 = phi <8 x float> [ zeroinitializer, %.lr.ph3313 ], [ %340, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %.sroa.16.03305 = phi <8 x float> [ zeroinitializer, %.lr.ph3313 ], [ %343, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %.sroa.02681.03304 = phi <8 x float> [ zeroinitializer, %.lr.ph3313 ], [ %342, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %174 = load ptr, ptr %50, align 8, !tbaa !50
  %175 = getelementptr inbounds nuw [8 x i8], ptr %174, i64 %indvars.iv3475
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 4
  %177 = load i32, ptr %176, align 4, !tbaa !98
  %.not526 = icmp eq i32 %177, -1
  br i1 %.not526, label %.critedge.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge: ; preds = %173
  %178 = getelementptr inbounds [8 x i8], ptr %51, i64 %indvars.iv3475
  %179 = load i32, ptr %178, align 4, !tbaa !102
  %180 = getelementptr inbounds nuw i8, ptr %178, i64 4
  %181 = load i32, ptr %180, align 4, !tbaa !104
  %182 = insertelement <8 x i32> poison, i32 %181, i64 0
  %183 = shufflevector <8 x i32> %182, <8 x i32> poison, <8 x i32> zeroinitializer
  %184 = and <8 x i32> %.sroa.03752.0.copyload, %183
  %.not3764 = icmp eq <8 x i32> %184, zeroinitializer
  %185 = and <8 x i32> %.sroa.6.0.copyload, %183
  %.not3763 = icmp eq <8 x i32> %185, zeroinitializer
  %186 = shl nsw i32 %179, 2
  %187 = mul nsw i32 %179, 12
  %188 = sext i32 %187 to i64
  %189 = getelementptr [4 x i8], ptr %49, i64 %188
  %.val602 = load <4 x float>, ptr %189, align 1, !tbaa !18
  %190 = shufflevector <4 x float> %.val602, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %191 = getelementptr i8, ptr %189, i64 16
  %.val601 = load <4 x float>, ptr %191, align 1, !tbaa !18
  %192 = shufflevector <4 x float> %.val601, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %193 = getelementptr i8, ptr %189, i64 32
  %.val600 = load <4 x float>, ptr %193, align 1, !tbaa !18
  %194 = shufflevector <4 x float> %.val600, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %195 = fsub <8 x float> %104, %190
  %196 = fsub <8 x float> %110, %190
  %197 = fsub <8 x float> %117, %192
  %198 = fsub <8 x float> %123, %192
  %199 = fsub <8 x float> %130, %194
  %200 = fsub <8 x float> %136, %194
  %201 = fmul <8 x float> %195, %195
  %202 = fmul <8 x float> %197, %197
  %203 = fadd <8 x float> %201, %202
  %204 = fmul <8 x float> %199, %199
  %205 = fadd <8 x float> %203, %204
  %206 = fmul <8 x float> %196, %196
  %207 = fmul <8 x float> %198, %198
  %208 = fadd <8 x float> %206, %207
  %209 = fmul <8 x float> %200, %200
  %210 = fadd <8 x float> %208, %209
  %211 = fcmp olt <8 x float> %205, %45
  %212 = sext <8 x i1> %211 to <8 x i32>
  %213 = fcmp olt <8 x float> %210, %45
  %214 = sext <8 x i1> %213 to <8 x i32>
  %215 = icmp eq i32 %179, %72
  %216 = select <8 x i1> %211, <8 x i32> %.sroa.02341.0..sroa.02341.0..sroa.02341.0..sroa.02341.0.copyload315734953757, <8 x i32> zeroinitializer
  %217 = select <8 x i1> %213, <8 x i32> %.sroa.42342.0..sroa.42342.0..sroa.42342.0..sroa.42342.0.copyload315834963758, <8 x i32> zeroinitializer
  %.sroa.7.3 = select i1 %215, <8 x i32> %217, <8 x i32> %214
  %.sroa.0.3 = select i1 %215, <8 x i32> %216, <8 x i32> %212
  %218 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %205, <8 x float> splat (float 0x3E99A2B5C0000000))
  %219 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %210, <8 x float> splat (float 0x3E99A2B5C0000000))
  %220 = bitcast <8 x float> %218 to <8 x i32>
  %221 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %218)
  %222 = fmul <8 x float> %218, %221
  %223 = fmul <8 x float> %221, splat (float -5.000000e-01)
  %224 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %222, <8 x float> %221, <8 x float> splat (float -3.000000e+00))
  %225 = fmul <8 x float> %223, %224
  %226 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %219)
  %227 = fmul <8 x float> %219, %226
  %228 = fmul <8 x float> %226, splat (float -5.000000e-01)
  %229 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %227, <8 x float> %226, <8 x float> splat (float -3.000000e+00))
  %230 = fmul <8 x float> %228, %229
  %231 = bitcast <8 x float> %225 to <8 x i32>
  %232 = bitcast <8 x float> %230 to <8 x i32>
  %233 = sext i32 %186 to i64
  %234 = getelementptr inbounds [4 x i8], ptr %47, i64 %233
  %.val599 = load <4 x float>, ptr %234, align 1, !tbaa !18
  %235 = shufflevector <4 x float> %.val599, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %236 = fmul <8 x float> %.sroa.02856.1, %235
  %237 = fmul <8 x float> %.sroa.72860.1, %235
  %238 = and <8 x i32> %.sroa.0.3, %231
  %239 = bitcast <8 x i32> %238 to <8 x float>
  %240 = and <8 x i32> %.sroa.7.3, %232
  %241 = bitcast <8 x i32> %240 to <8 x float>
  %242 = fmul <8 x float> %239, %239
  %243 = fmul <8 x float> %241, %241
  %244 = bitcast <8 x i32> %238 to <8 x float>
  %245 = select <8 x i1> %.not3764, <8 x float> zeroinitializer, <8 x float> %244
  %246 = bitcast <8 x i32> %240 to <8 x float>
  %247 = select <8 x i1> %.not3763, <8 x float> zeroinitializer, <8 x float> %246
  %248 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %218, <8 x float> %30, <8 x float> %245)
  %249 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %219, <8 x float> %30, <8 x float> %247)
  %250 = fmul <8 x float> %236, %248
  %251 = fmul <8 x float> %237, %249
  %252 = shl nsw i32 %179, 3
  %253 = getelementptr inbounds [4 x i8], ptr %16, i64 %233
  %254 = load i32, ptr %253, align 4, !tbaa !98
  %255 = shl nsw i32 %254, 1
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [4 x i8], ptr %163, i64 %256
  %258 = load <2 x float>, ptr %257, align 1, !tbaa !18
  %259 = getelementptr inbounds nuw i8, ptr %253, i64 4
  %260 = load i32, ptr %259, align 4, !tbaa !98
  %261 = shl nsw i32 %260, 1
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [4 x i8], ptr %163, i64 %262
  %264 = load <2 x float>, ptr %263, align 1, !tbaa !18
  %265 = getelementptr inbounds nuw i8, ptr %253, i64 8
  %266 = load i32, ptr %265, align 4, !tbaa !98
  %267 = shl nsw i32 %266, 1
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [4 x i8], ptr %163, i64 %268
  %270 = load <2 x float>, ptr %269, align 1, !tbaa !18
  %271 = getelementptr inbounds nuw i8, ptr %253, i64 12
  %272 = load i32, ptr %271, align 4, !tbaa !98
  %273 = shl nsw i32 %272, 1
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [4 x i8], ptr %163, i64 %274
  %276 = load <2 x float>, ptr %275, align 1, !tbaa !18
  %277 = getelementptr inbounds [4 x i8], ptr %164, i64 %256
  %278 = load <2 x float>, ptr %277, align 1, !tbaa !18
  %279 = getelementptr inbounds [4 x i8], ptr %164, i64 %262
  %280 = load <2 x float>, ptr %279, align 1, !tbaa !18
  %281 = getelementptr inbounds [4 x i8], ptr %164, i64 %268
  %282 = load <2 x float>, ptr %281, align 1, !tbaa !18
  %283 = getelementptr inbounds [4 x i8], ptr %164, i64 %274
  %284 = load <2 x float>, ptr %283, align 1, !tbaa !18
  %285 = shufflevector <2 x float> %258, <2 x float> %278, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %286 = shufflevector <2 x float> %264, <2 x float> %280, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %287 = shufflevector <2 x float> %270, <2 x float> %282, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %288 = shufflevector <2 x float> %276, <2 x float> %284, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %289 = shufflevector <8 x float> %285, <8 x float> %287, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %290 = shufflevector <8 x float> %286, <8 x float> %288, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %291 = shufflevector <8 x float> %289, <8 x float> %290, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %292 = shufflevector <8 x float> %289, <8 x float> %290, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %293 = fmul <8 x float> %242, %242
  %294 = fmul <8 x float> %242, %293
  %295 = select <8 x i1> %.not3764, <8 x float> zeroinitializer, <8 x float> %294
  %296 = fmul <8 x float> %295, %295
  %297 = fneg <8 x float> %295
  %298 = fmul <8 x float> %291, %297
  %299 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %292, <8 x float> %296, <8 x float> %298)
  %300 = sext i32 %252 to i64
  %301 = getelementptr inbounds [4 x i8], ptr %12, i64 %300
  %.val598 = load <4 x float>, ptr %301, align 1, !tbaa !18
  %302 = shufflevector <4 x float> %.val598, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %303 = fmul <8 x float> %.sroa.03751.0..sroa.03751.0..sroa.01.0.copyload.i682, %302
  %304 = and <8 x i32> %.sroa.0.3, %220
  %305 = bitcast <8 x i32> %304 to <8 x float>
  %306 = fmul <8 x float> %38, %305
  %307 = fneg <8 x float> %306
  %308 = fmul <8 x float> %306, splat (float 0xBFF7154760000000)
  %309 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %308)
  %310 = shl <8 x i32> %309, splat (i32 23)
  %311 = add <8 x i32> %310, splat (i32 1065353216)
  %312 = bitcast <8 x i32> %311 to <8 x float>
  %313 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %308, i32 0)
  %314 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %313, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %307)
  %315 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %313, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %314)
  %316 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %315, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %317 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %316, <8 x float> %315, <8 x float> splat (float 0x3FA555E980000000))
  %318 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %317, <8 x float> %315, <8 x float> splat (float 0x3FC5554BC0000000))
  %319 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %318, <8 x float> %315, <8 x float> splat (float 0x3FDFFFFF60000000))
  %320 = fmul <8 x float> %315, %315
  %321 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %320, <8 x float> %319, <8 x float> %315)
  %322 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %321, <8 x float> %312, <8 x float> %312)
  %323 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %306, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %324 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %323, <8 x float> %306, <8 x float> splat (float 1.000000e+00))
  %325 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %294, <8 x float> %324, <8 x float> %40)
  %326 = fneg <8 x float> %322
  %327 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %326, <8 x float> %325, <8 x float> %294)
  %328 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %303, <8 x float> %327, <8 x float> %299)
  %329 = fadd <8 x float> %250, %328
  %330 = fmul <8 x float> %242, %329
  %331 = fmul <8 x float> %243, %251
  %332 = fmul <8 x float> %195, %330
  %333 = fmul <8 x float> %196, %331
  %334 = fmul <8 x float> %197, %330
  %335 = fmul <8 x float> %198, %331
  %336 = fmul <8 x float> %199, %330
  %337 = fmul <8 x float> %200, %331
  %338 = fadd <8 x float> %.sroa.02716.03308, %332
  %339 = fadd <8 x float> %.sroa.162723.03309, %333
  %340 = fadd <8 x float> %.sroa.02698.03306, %334
  %341 = fadd <8 x float> %.sroa.162705.03307, %335
  %342 = fadd <8 x float> %.sroa.02681.03304, %336
  %343 = fadd <8 x float> %.sroa.16.03305, %337
  %344 = getelementptr inbounds [4 x i8], ptr %8, i64 %188
  %345 = fadd <8 x float> %333, %332
  %346 = fadd <8 x float> %335, %334
  %347 = fadd <8 x float> %337, %336
  %348 = shufflevector <8 x float> %345, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %349 = shufflevector <8 x float> %345, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %350 = fadd <4 x float> %348, %349
  %351 = load <4 x float>, ptr %344, align 16, !tbaa !18
  %352 = fsub <4 x float> %351, %350
  store <4 x float> %352, ptr %344, align 16, !tbaa !18
  %353 = getelementptr inbounds nuw i8, ptr %344, i64 16
  %354 = shufflevector <8 x float> %346, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %355 = shufflevector <8 x float> %346, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %356 = fadd <4 x float> %354, %355
  %357 = load <4 x float>, ptr %353, align 16, !tbaa !18
  %358 = fsub <4 x float> %357, %356
  store <4 x float> %358, ptr %353, align 16, !tbaa !18
  %359 = getelementptr inbounds nuw i8, ptr %344, i64 32
  %360 = shufflevector <8 x float> %347, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %361 = shufflevector <8 x float> %347, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %362 = fadd <4 x float> %360, %361
  %363 = load <4 x float>, ptr %359, align 16, !tbaa !18
  %364 = fsub <4 x float> %363, %362
  store <4 x float> %364, ptr %359, align 16, !tbaa !18
  %indvars.iv.next3476 = add nsw i64 %indvars.iv3475, 1
  %exitcond3479.not = icmp eq i64 %indvars.iv.next3476, %wide.trip.count3478
  br i1 %exitcond3479.not, label %.loopexit, label %173, !llvm.loop !105

.critedge.loopexit:                               ; preds = %173
  %365 = trunc nsw i64 %indvars.iv3475 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.02681.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.02681.03304, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.03305, %.critedge.loopexit ]
  %.sroa.02698.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.02698.03306, %.critedge.loopexit ]
  %.sroa.162705.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.162705.03307, %.critedge.loopexit ]
  %.sroa.02716.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.02716.03308, %.critedge.loopexit ]
  %.sroa.162723.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.162723.03309, %.critedge.loopexit ]
  %.0517.lcssa = phi i32 [ %67, %.preheader ], [ %365, %.critedge.loopexit ]
  %366 = icmp slt i32 %.0517.lcssa, %69
  br i1 %366, label %.lr.ph3393, label %.loopexit

.lr.ph3393:                                       ; preds = %.critedge
  %367 = load ptr, ptr %6, align 8, !tbaa !99
  %368 = load ptr, ptr %60, align 8, !tbaa !99
  %.sroa.03751.0..sroa.03751.0..sroa.01.0.copyload.i777 = load <8 x float>, ptr %.sroa.03751, align 32, !tbaa !18
  %369 = sext i32 %.0517.lcssa to i64
  %wide.trip.count3483 = sext i32 %69 to i64
  br label %370

370:                                              ; preds = %.lr.ph3393, %370
  %indvars.iv3480 = phi i64 [ %369, %.lr.ph3393 ], [ %indvars.iv.next3481, %370 ]
  %.sroa.162723.13391 = phi <8 x float> [ %.sroa.162723.0.lcssa, %.lr.ph3393 ], [ %510, %370 ]
  %.sroa.02716.13390 = phi <8 x float> [ %.sroa.02716.0.lcssa, %.lr.ph3393 ], [ %509, %370 ]
  %.sroa.162705.13389 = phi <8 x float> [ %.sroa.162705.0.lcssa, %.lr.ph3393 ], [ %512, %370 ]
  %.sroa.02698.13388 = phi <8 x float> [ %.sroa.02698.0.lcssa, %.lr.ph3393 ], [ %511, %370 ]
  %.sroa.16.13387 = phi <8 x float> [ %.sroa.16.0.lcssa, %.lr.ph3393 ], [ %514, %370 ]
  %.sroa.02681.13386 = phi <8 x float> [ %.sroa.02681.0.lcssa, %.lr.ph3393 ], [ %513, %370 ]
  %371 = getelementptr inbounds [8 x i8], ptr %51, i64 %indvars.iv3480
  %372 = load i32, ptr %371, align 4, !tbaa !102
  %373 = shl nsw i32 %372, 2
  %374 = mul nsw i32 %372, 12
  %375 = sext i32 %374 to i64
  %376 = getelementptr [4 x i8], ptr %49, i64 %375
  %.val597 = load <4 x float>, ptr %376, align 1, !tbaa !18
  %377 = shufflevector <4 x float> %.val597, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %378 = getelementptr i8, ptr %376, i64 16
  %.val596 = load <4 x float>, ptr %378, align 1, !tbaa !18
  %379 = shufflevector <4 x float> %.val596, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %380 = getelementptr i8, ptr %376, i64 32
  %.val595 = load <4 x float>, ptr %380, align 1, !tbaa !18
  %381 = shufflevector <4 x float> %.val595, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %382 = fsub <8 x float> %104, %377
  %383 = fsub <8 x float> %110, %377
  %384 = fsub <8 x float> %117, %379
  %385 = fsub <8 x float> %123, %379
  %386 = fsub <8 x float> %130, %381
  %387 = fsub <8 x float> %136, %381
  %388 = fmul <8 x float> %382, %382
  %389 = fmul <8 x float> %384, %384
  %390 = fadd <8 x float> %388, %389
  %391 = fmul <8 x float> %386, %386
  %392 = fadd <8 x float> %390, %391
  %393 = fmul <8 x float> %383, %383
  %394 = fmul <8 x float> %385, %385
  %395 = fadd <8 x float> %393, %394
  %396 = fmul <8 x float> %387, %387
  %397 = fadd <8 x float> %395, %396
  %398 = fcmp olt <8 x float> %392, %45
  %399 = fcmp olt <8 x float> %397, %45
  %400 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %392, <8 x float> splat (float 0x3E99A2B5C0000000))
  %401 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %397, <8 x float> splat (float 0x3E99A2B5C0000000))
  %402 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %400)
  %403 = fmul <8 x float> %400, %402
  %404 = fmul <8 x float> %402, splat (float -5.000000e-01)
  %405 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %403, <8 x float> %402, <8 x float> splat (float -3.000000e+00))
  %406 = fmul <8 x float> %404, %405
  %407 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %401)
  %408 = fmul <8 x float> %401, %407
  %409 = fmul <8 x float> %407, splat (float -5.000000e-01)
  %410 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %408, <8 x float> %407, <8 x float> splat (float -3.000000e+00))
  %411 = fmul <8 x float> %409, %410
  %412 = sext i32 %373 to i64
  %413 = getelementptr inbounds [4 x i8], ptr %47, i64 %412
  %.val594 = load <4 x float>, ptr %413, align 1, !tbaa !18
  %414 = shufflevector <4 x float> %.val594, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %415 = fmul <8 x float> %.sroa.02856.1, %414
  %416 = fmul <8 x float> %.sroa.72860.1, %414
  %417 = select <8 x i1> %398, <8 x float> %406, <8 x float> zeroinitializer
  %418 = select <8 x i1> %399, <8 x float> %411, <8 x float> zeroinitializer
  %419 = fmul <8 x float> %417, %417
  %420 = fmul <8 x float> %418, %418
  %421 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %400, <8 x float> %30, <8 x float> %417)
  %422 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %401, <8 x float> %30, <8 x float> %418)
  %423 = fmul <8 x float> %415, %421
  %424 = fmul <8 x float> %416, %422
  %425 = shl nsw i32 %372, 3
  %426 = getelementptr inbounds [4 x i8], ptr %16, i64 %412
  %427 = load i32, ptr %426, align 4, !tbaa !98
  %428 = shl nsw i32 %427, 1
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [4 x i8], ptr %367, i64 %429
  %431 = load <2 x float>, ptr %430, align 1, !tbaa !18
  %432 = getelementptr inbounds nuw i8, ptr %426, i64 4
  %433 = load i32, ptr %432, align 4, !tbaa !98
  %434 = shl nsw i32 %433, 1
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [4 x i8], ptr %367, i64 %435
  %437 = load <2 x float>, ptr %436, align 1, !tbaa !18
  %438 = getelementptr inbounds nuw i8, ptr %426, i64 8
  %439 = load i32, ptr %438, align 4, !tbaa !98
  %440 = shl nsw i32 %439, 1
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [4 x i8], ptr %367, i64 %441
  %443 = load <2 x float>, ptr %442, align 1, !tbaa !18
  %444 = getelementptr inbounds nuw i8, ptr %426, i64 12
  %445 = load i32, ptr %444, align 4, !tbaa !98
  %446 = shl nsw i32 %445, 1
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [4 x i8], ptr %367, i64 %447
  %449 = load <2 x float>, ptr %448, align 1, !tbaa !18
  %450 = getelementptr inbounds [4 x i8], ptr %368, i64 %429
  %451 = load <2 x float>, ptr %450, align 1, !tbaa !18
  %452 = getelementptr inbounds [4 x i8], ptr %368, i64 %435
  %453 = load <2 x float>, ptr %452, align 1, !tbaa !18
  %454 = getelementptr inbounds [4 x i8], ptr %368, i64 %441
  %455 = load <2 x float>, ptr %454, align 1, !tbaa !18
  %456 = getelementptr inbounds [4 x i8], ptr %368, i64 %447
  %457 = load <2 x float>, ptr %456, align 1, !tbaa !18
  %458 = shufflevector <2 x float> %431, <2 x float> %451, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %459 = shufflevector <2 x float> %437, <2 x float> %453, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %460 = shufflevector <2 x float> %443, <2 x float> %455, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %461 = shufflevector <2 x float> %449, <2 x float> %457, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %462 = shufflevector <8 x float> %458, <8 x float> %460, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %463 = shufflevector <8 x float> %459, <8 x float> %461, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %464 = shufflevector <8 x float> %462, <8 x float> %463, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %465 = shufflevector <8 x float> %462, <8 x float> %463, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %466 = fmul <8 x float> %419, %419
  %467 = fmul <8 x float> %419, %466
  %468 = fmul <8 x float> %467, %467
  %469 = fneg <8 x float> %467
  %470 = fmul <8 x float> %464, %469
  %471 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %465, <8 x float> %468, <8 x float> %470)
  %472 = sext i32 %425 to i64
  %473 = getelementptr inbounds [4 x i8], ptr %12, i64 %472
  %.val593 = load <4 x float>, ptr %473, align 1, !tbaa !18
  %474 = shufflevector <4 x float> %.val593, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %475 = fmul <8 x float> %.sroa.03751.0..sroa.03751.0..sroa.01.0.copyload.i777, %474
  %476 = select <8 x i1> %398, <8 x float> %400, <8 x float> zeroinitializer
  %477 = fmul <8 x float> %38, %476
  %478 = fneg <8 x float> %477
  %479 = fmul <8 x float> %477, splat (float 0xBFF7154760000000)
  %480 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %479)
  %481 = shl <8 x i32> %480, splat (i32 23)
  %482 = add <8 x i32> %481, splat (i32 1065353216)
  %483 = bitcast <8 x i32> %482 to <8 x float>
  %484 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %479, i32 0)
  %485 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %484, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %478)
  %486 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %484, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %485)
  %487 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %486, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %488 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %487, <8 x float> %486, <8 x float> splat (float 0x3FA555E980000000))
  %489 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %488, <8 x float> %486, <8 x float> splat (float 0x3FC5554BC0000000))
  %490 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %489, <8 x float> %486, <8 x float> splat (float 0x3FDFFFFF60000000))
  %491 = fmul <8 x float> %486, %486
  %492 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %491, <8 x float> %490, <8 x float> %486)
  %493 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %492, <8 x float> %483, <8 x float> %483)
  %494 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %477, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %495 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %494, <8 x float> %477, <8 x float> splat (float 1.000000e+00))
  %496 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %467, <8 x float> %495, <8 x float> %40)
  %497 = fneg <8 x float> %493
  %498 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %497, <8 x float> %496, <8 x float> %467)
  %499 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %475, <8 x float> %498, <8 x float> %471)
  %500 = fadd <8 x float> %423, %499
  %501 = fmul <8 x float> %419, %500
  %502 = fmul <8 x float> %420, %424
  %503 = fmul <8 x float> %382, %501
  %504 = fmul <8 x float> %383, %502
  %505 = fmul <8 x float> %384, %501
  %506 = fmul <8 x float> %385, %502
  %507 = fmul <8 x float> %386, %501
  %508 = fmul <8 x float> %387, %502
  %509 = fadd <8 x float> %.sroa.02716.13390, %503
  %510 = fadd <8 x float> %.sroa.162723.13391, %504
  %511 = fadd <8 x float> %.sroa.02698.13388, %505
  %512 = fadd <8 x float> %.sroa.162705.13389, %506
  %513 = fadd <8 x float> %.sroa.02681.13386, %507
  %514 = fadd <8 x float> %.sroa.16.13387, %508
  %515 = getelementptr inbounds [4 x i8], ptr %8, i64 %375
  %516 = fadd <8 x float> %504, %503
  %517 = fadd <8 x float> %506, %505
  %518 = fadd <8 x float> %508, %507
  %519 = shufflevector <8 x float> %516, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %520 = shufflevector <8 x float> %516, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %521 = fadd <4 x float> %519, %520
  %522 = load <4 x float>, ptr %515, align 16, !tbaa !18
  %523 = fsub <4 x float> %522, %521
  store <4 x float> %523, ptr %515, align 16, !tbaa !18
  %524 = getelementptr inbounds nuw i8, ptr %515, i64 16
  %525 = shufflevector <8 x float> %517, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %526 = shufflevector <8 x float> %517, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %527 = fadd <4 x float> %525, %526
  %528 = load <4 x float>, ptr %524, align 16, !tbaa !18
  %529 = fsub <4 x float> %528, %527
  store <4 x float> %529, ptr %524, align 16, !tbaa !18
  %530 = getelementptr inbounds nuw i8, ptr %515, i64 32
  %531 = shufflevector <8 x float> %518, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %532 = shufflevector <8 x float> %518, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %533 = fadd <4 x float> %531, %532
  %534 = load <4 x float>, ptr %530, align 16, !tbaa !18
  %535 = fsub <4 x float> %534, %533
  store <4 x float> %535, ptr %530, align 16, !tbaa !18
  %indvars.iv.next3481 = add nsw i64 %indvars.iv3480, 1
  %exitcond3484.not = icmp eq i64 %indvars.iv.next3481, %wide.trip.count3483
  br i1 %exitcond3484.not, label %.loopexit, label %370, !llvm.loop !106

536:                                              ; preds = %161
  br i1 %94, label %.preheader3164, label %.preheader3166

.preheader3166:                                   ; preds = %536
  br i1 %162, label %.lr.ph, label %.critedge5

.lr.ph:                                           ; preds = %.preheader3166
  %.sroa.03751.0..sroa.03751.0..sroa.01.0.copyload.i1132 = load <8 x float>, ptr %.sroa.03751, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1134 = load <8 x float>, ptr %.sroa.9, align 32
  %537 = sext i32 %67 to i64
  %wide.trip.count = sext i32 %69 to i64
  br label %981

.preheader3164:                                   ; preds = %536
  br i1 %162, label %.lr.ph3219, label %.critedge3

.lr.ph3219:                                       ; preds = %.preheader3164
  %.sroa.03751.0..sroa.03751.0..sroa.01.0.copyload.i894 = load <8 x float>, ptr %.sroa.03751, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i896 = load <8 x float>, ptr %.sroa.9, align 32
  %538 = sext i32 %67 to i64
  %wide.trip.count3462 = sext i32 %69 to i64
  br label %539

539:                                              ; preds = %.lr.ph3219, %576
  %indvars.iv3459 = phi i64 [ %538, %.lr.ph3219 ], [ %indvars.iv.next3460, %576 ]
  %.sroa.162723.33217 = phi <8 x float> [ zeroinitializer, %.lr.ph3219 ], [ %717, %576 ]
  %.sroa.02716.33216 = phi <8 x float> [ zeroinitializer, %.lr.ph3219 ], [ %716, %576 ]
  %.sroa.162705.33215 = phi <8 x float> [ zeroinitializer, %.lr.ph3219 ], [ %719, %576 ]
  %.sroa.02698.33214 = phi <8 x float> [ zeroinitializer, %.lr.ph3219 ], [ %718, %576 ]
  %.sroa.16.33213 = phi <8 x float> [ zeroinitializer, %.lr.ph3219 ], [ %721, %576 ]
  %.sroa.02681.33212 = phi <8 x float> [ zeroinitializer, %.lr.ph3219 ], [ %720, %576 ]
  %540 = load ptr, ptr %50, align 8, !tbaa !50
  %541 = getelementptr inbounds nuw [8 x i8], ptr %540, i64 %indvars.iv3459
  %542 = getelementptr inbounds nuw i8, ptr %541, i64 4
  %543 = load i32, ptr %542, align 4, !tbaa !98
  %.not525 = icmp eq i32 %543, -1
  br i1 %.not525, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit530.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit530.critedge: ; preds = %539
  %544 = getelementptr inbounds [8 x i8], ptr %51, i64 %indvars.iv3459
  %545 = load i32, ptr %544, align 4, !tbaa !102
  %546 = getelementptr inbounds nuw i8, ptr %544, i64 4
  %547 = load i32, ptr %546, align 4, !tbaa !104
  %548 = insertelement <8 x i32> poison, i32 %547, i64 0
  %549 = shufflevector <8 x i32> %548, <8 x i32> poison, <8 x i32> zeroinitializer
  %550 = and <8 x i32> %.sroa.03752.0.copyload, %549
  %.not3761 = icmp eq <8 x i32> %550, zeroinitializer
  %551 = and <8 x i32> %.sroa.6.0.copyload, %549
  %.not3762 = icmp eq <8 x i32> %551, zeroinitializer
  %552 = shl nsw i32 %545, 2
  %553 = mul nsw i32 %545, 12
  %554 = sext i32 %553 to i64
  %555 = getelementptr [4 x i8], ptr %49, i64 %554
  %.val592 = load <4 x float>, ptr %555, align 1, !tbaa !18
  %556 = getelementptr i8, ptr %555, i64 16
  %.val591 = load <4 x float>, ptr %556, align 1, !tbaa !18
  %557 = getelementptr i8, ptr %555, i64 32
  %.val590 = load <4 x float>, ptr %557, align 1, !tbaa !18
  %558 = sext i32 %552 to i64
  %559 = getelementptr inbounds [4 x i8], ptr %47, i64 %558
  %.val589 = load <4 x float>, ptr %559, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03744)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43745)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03740)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43741)
  %560 = getelementptr inbounds [4 x i8], ptr %16, i64 %558
  %561 = load i32, ptr %560, align 4, !tbaa !98
  %562 = shl nsw i32 %561, 1
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds nuw i8, ptr %560, i64 4
  %565 = load i32, ptr %564, align 4, !tbaa !98
  %566 = shl nsw i32 %565, 1
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds nuw i8, ptr %560, i64 8
  %569 = load i32, ptr %568, align 4, !tbaa !98
  %570 = shl nsw i32 %569, 1
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds nuw i8, ptr %560, i64 12
  %573 = load i32, ptr %572, align 4, !tbaa !98
  %574 = shl nsw i32 %573, 1
  %575 = sext i32 %574 to i64
  br label %743

576:                                              ; preds = %743
  %577 = shufflevector <4 x float> %.val592, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %578 = shufflevector <4 x float> %.val591, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %579 = shufflevector <4 x float> %.val590, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %580 = fsub <8 x float> %104, %577
  %581 = fsub <8 x float> %110, %577
  %582 = fsub <8 x float> %117, %578
  %583 = fsub <8 x float> %123, %578
  %584 = fsub <8 x float> %130, %579
  %585 = fsub <8 x float> %136, %579
  %586 = fmul <8 x float> %580, %580
  %587 = fmul <8 x float> %582, %582
  %588 = fadd <8 x float> %586, %587
  %589 = fmul <8 x float> %584, %584
  %590 = fadd <8 x float> %588, %589
  %591 = fmul <8 x float> %581, %581
  %592 = fmul <8 x float> %583, %583
  %593 = fadd <8 x float> %591, %592
  %594 = fmul <8 x float> %585, %585
  %595 = fadd <8 x float> %593, %594
  %596 = fcmp olt <8 x float> %590, %45
  %597 = sext <8 x i1> %596 to <8 x i32>
  %598 = fcmp olt <8 x float> %595, %45
  %599 = sext <8 x i1> %598 to <8 x i32>
  %600 = icmp eq i32 %545, %72
  %601 = select <8 x i1> %596, <8 x i32> %.sroa.02341.0..sroa.02341.0..sroa.02341.0..sroa.02341.0.copyload315734953757, <8 x i32> zeroinitializer
  %602 = select <8 x i1> %598, <8 x i32> %.sroa.42342.0..sroa.42342.0..sroa.42342.0..sroa.42342.0.copyload315834963758, <8 x i32> zeroinitializer
  %.sroa.73127.3 = select i1 %600, <8 x i32> %602, <8 x i32> %599
  %.sroa.03122.3 = select i1 %600, <8 x i32> %601, <8 x i32> %597
  %603 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %590, <8 x float> splat (float 0x3E99A2B5C0000000))
  %604 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %595, <8 x float> splat (float 0x3E99A2B5C0000000))
  %605 = bitcast <8 x float> %603 to <8 x i32>
  %606 = bitcast <8 x float> %604 to <8 x i32>
  %607 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %603)
  %608 = fmul <8 x float> %603, %607
  %609 = fmul <8 x float> %607, splat (float -5.000000e-01)
  %610 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %608, <8 x float> %607, <8 x float> splat (float -3.000000e+00))
  %611 = fmul <8 x float> %609, %610
  %612 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %604)
  %613 = fmul <8 x float> %604, %612
  %614 = fmul <8 x float> %612, splat (float -5.000000e-01)
  %615 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %613, <8 x float> %612, <8 x float> splat (float -3.000000e+00))
  %616 = fmul <8 x float> %614, %615
  %617 = bitcast <8 x float> %611 to <8 x i32>
  %618 = bitcast <8 x float> %616 to <8 x i32>
  %619 = shufflevector <4 x float> %.val589, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %620 = fmul <8 x float> %.sroa.02856.1, %619
  %621 = fmul <8 x float> %.sroa.72860.1, %619
  %622 = and <8 x i32> %.sroa.03122.3, %617
  %623 = bitcast <8 x i32> %622 to <8 x float>
  %624 = and <8 x i32> %.sroa.73127.3, %618
  %625 = bitcast <8 x i32> %624 to <8 x float>
  %626 = fmul <8 x float> %623, %623
  %627 = fmul <8 x float> %625, %625
  %628 = bitcast <8 x i32> %622 to <8 x float>
  %629 = select <8 x i1> %.not3761, <8 x float> zeroinitializer, <8 x float> %628
  %630 = bitcast <8 x i32> %624 to <8 x float>
  %631 = select <8 x i1> %.not3762, <8 x float> zeroinitializer, <8 x float> %630
  %632 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %603, <8 x float> %30, <8 x float> %629)
  %633 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %604, <8 x float> %30, <8 x float> %631)
  %634 = fmul <8 x float> %620, %632
  %635 = fmul <8 x float> %621, %633
  %636 = shl nsw i32 %545, 3
  %637 = fmul <8 x float> %626, %626
  %638 = fmul <8 x float> %626, %637
  %639 = fmul <8 x float> %627, %627
  %640 = fmul <8 x float> %627, %639
  %641 = select <8 x i1> %.not3761, <8 x float> zeroinitializer, <8 x float> %638
  %642 = select <8 x i1> %.not3762, <8 x float> zeroinitializer, <8 x float> %640
  %643 = fmul <8 x float> %641, %641
  %644 = fmul <8 x float> %642, %642
  %.sroa.03740.0..sroa.03740.0..sroa.04.0.copyload.i886 = load <8 x float>, ptr %.sroa.03740, align 32, !tbaa !18, !noalias !107
  %.sroa.03744.0..sroa.03744.0..sroa.01.0.copyload.i888 = load <8 x float>, ptr %.sroa.03744, align 32, !tbaa !18, !noalias !107
  %645 = fneg <8 x float> %641
  %646 = fmul <8 x float> %.sroa.03744.0..sroa.03744.0..sroa.01.0.copyload.i888, %645
  %647 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.03740.0..sroa.03740.0..sroa.04.0.copyload.i886, <8 x float> %643, <8 x float> %646)
  %.sroa.43741.0..sroa.43741.32..sroa.04.0.copyload.i890 = load <8 x float>, ptr %.sroa.43741, align 32, !tbaa !18, !noalias !107
  %.sroa.43745.0..sroa.43745.32..sroa.01.0.copyload.i892 = load <8 x float>, ptr %.sroa.43745, align 32, !tbaa !18, !noalias !107
  %648 = fneg <8 x float> %642
  %649 = fmul <8 x float> %.sroa.43745.0..sroa.43745.32..sroa.01.0.copyload.i892, %648
  %650 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.43741.0..sroa.43741.32..sroa.04.0.copyload.i890, <8 x float> %644, <8 x float> %649)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03740)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43741)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03744)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43745)
  %651 = sext i32 %636 to i64
  %652 = getelementptr inbounds [4 x i8], ptr %12, i64 %651
  %.val588 = load <4 x float>, ptr %652, align 1, !tbaa !18
  %653 = shufflevector <4 x float> %.val588, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %654 = fmul <8 x float> %.sroa.03751.0..sroa.03751.0..sroa.01.0.copyload.i894, %653
  %655 = fmul <8 x float> %653, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i896
  %656 = and <8 x i32> %.sroa.03122.3, %605
  %657 = bitcast <8 x i32> %656 to <8 x float>
  %658 = fmul <8 x float> %38, %657
  %659 = and <8 x i32> %.sroa.73127.3, %606
  %660 = bitcast <8 x i32> %659 to <8 x float>
  %661 = fmul <8 x float> %38, %660
  %662 = fneg <8 x float> %658
  %663 = fmul <8 x float> %658, splat (float 0xBFF7154760000000)
  %664 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %663)
  %665 = shl <8 x i32> %664, splat (i32 23)
  %666 = add <8 x i32> %665, splat (i32 1065353216)
  %667 = bitcast <8 x i32> %666 to <8 x float>
  %668 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %663, i32 0)
  %669 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %668, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %662)
  %670 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %668, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %669)
  %671 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %670, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %672 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %671, <8 x float> %670, <8 x float> splat (float 0x3FA555E980000000))
  %673 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %672, <8 x float> %670, <8 x float> splat (float 0x3FC5554BC0000000))
  %674 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %673, <8 x float> %670, <8 x float> splat (float 0x3FDFFFFF60000000))
  %675 = fmul <8 x float> %670, %670
  %676 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %675, <8 x float> %674, <8 x float> %670)
  %677 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %676, <8 x float> %667, <8 x float> %667)
  %678 = fneg <8 x float> %661
  %679 = fmul <8 x float> %661, splat (float 0xBFF7154760000000)
  %680 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %679)
  %681 = shl <8 x i32> %680, splat (i32 23)
  %682 = add <8 x i32> %681, splat (i32 1065353216)
  %683 = bitcast <8 x i32> %682 to <8 x float>
  %684 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %679, i32 0)
  %685 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %684, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %678)
  %686 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %684, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %685)
  %687 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %686, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %688 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %687, <8 x float> %686, <8 x float> splat (float 0x3FA555E980000000))
  %689 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %688, <8 x float> %686, <8 x float> splat (float 0x3FC5554BC0000000))
  %690 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %689, <8 x float> %686, <8 x float> splat (float 0x3FDFFFFF60000000))
  %691 = fmul <8 x float> %686, %686
  %692 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %691, <8 x float> %690, <8 x float> %686)
  %693 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %692, <8 x float> %683, <8 x float> %683)
  %694 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %658, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %695 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %694, <8 x float> %658, <8 x float> splat (float 1.000000e+00))
  %696 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %661, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %697 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %696, <8 x float> %661, <8 x float> splat (float 1.000000e+00))
  %698 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %638, <8 x float> %695, <8 x float> %40)
  %699 = fneg <8 x float> %677
  %700 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %699, <8 x float> %698, <8 x float> %638)
  %701 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %654, <8 x float> %700, <8 x float> %647)
  %702 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %640, <8 x float> %697, <8 x float> %40)
  %703 = fneg <8 x float> %693
  %704 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %703, <8 x float> %702, <8 x float> %640)
  %705 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %655, <8 x float> %704, <8 x float> %650)
  %706 = fadd <8 x float> %634, %701
  %707 = fmul <8 x float> %626, %706
  %708 = fadd <8 x float> %635, %705
  %709 = fmul <8 x float> %627, %708
  %710 = fmul <8 x float> %580, %707
  %711 = fmul <8 x float> %581, %709
  %712 = fmul <8 x float> %582, %707
  %713 = fmul <8 x float> %583, %709
  %714 = fmul <8 x float> %584, %707
  %715 = fmul <8 x float> %585, %709
  %716 = fadd <8 x float> %.sroa.02716.33216, %710
  %717 = fadd <8 x float> %.sroa.162723.33217, %711
  %718 = fadd <8 x float> %.sroa.02698.33214, %712
  %719 = fadd <8 x float> %.sroa.162705.33215, %713
  %720 = fadd <8 x float> %.sroa.02681.33212, %714
  %721 = fadd <8 x float> %.sroa.16.33213, %715
  %722 = getelementptr inbounds [4 x i8], ptr %8, i64 %554
  %723 = fadd <8 x float> %710, %711
  %724 = fadd <8 x float> %712, %713
  %725 = fadd <8 x float> %714, %715
  %726 = shufflevector <8 x float> %723, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %727 = shufflevector <8 x float> %723, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %728 = fadd <4 x float> %726, %727
  %729 = load <4 x float>, ptr %722, align 16, !tbaa !18
  %730 = fsub <4 x float> %729, %728
  store <4 x float> %730, ptr %722, align 16, !tbaa !18
  %731 = getelementptr inbounds nuw i8, ptr %722, i64 16
  %732 = shufflevector <8 x float> %724, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %733 = shufflevector <8 x float> %724, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %734 = fadd <4 x float> %732, %733
  %735 = load <4 x float>, ptr %731, align 16, !tbaa !18
  %736 = fsub <4 x float> %735, %734
  store <4 x float> %736, ptr %731, align 16, !tbaa !18
  %737 = getelementptr inbounds nuw i8, ptr %722, i64 32
  %738 = shufflevector <8 x float> %725, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %739 = shufflevector <8 x float> %725, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %740 = fadd <4 x float> %738, %739
  %741 = load <4 x float>, ptr %737, align 16, !tbaa !18
  %742 = fsub <4 x float> %741, %740
  store <4 x float> %742, ptr %737, align 16, !tbaa !18
  %indvars.iv.next3460 = add nsw i64 %indvars.iv3459, 1
  %exitcond3463.not = icmp eq i64 %indvars.iv.next3460, %wide.trip.count3462
  br i1 %exitcond3463.not, label %.loopexit, label %539, !llvm.loop !110

743:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit530.critedge, %743
  %744 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit530.critedge ], [ false, %743 ]
  %indvars.iv3456.sroa.phi = phi ptr [ %.sroa.03740, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit530.critedge ], [ %.sroa.43741, %743 ]
  %indvars.iv3456.sroa.phi3742 = phi ptr [ %.sroa.03744, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit530.critedge ], [ %.sroa.43745, %743 ]
  %indvars.iv3456 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit530.critedge ], [ 16, %743 ]
  %745 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv3456
  %746 = load ptr, ptr %745, align 8, !tbaa !99
  %747 = getelementptr inbounds nuw i8, ptr %745, i64 8
  %748 = load ptr, ptr %747, align 8, !tbaa !99
  %749 = getelementptr inbounds [4 x i8], ptr %746, i64 %563
  %750 = load <2 x float>, ptr %749, align 1, !tbaa !18
  %751 = getelementptr inbounds [4 x i8], ptr %746, i64 %567
  %752 = load <2 x float>, ptr %751, align 1, !tbaa !18
  %753 = getelementptr inbounds [4 x i8], ptr %746, i64 %571
  %754 = load <2 x float>, ptr %753, align 1, !tbaa !18
  %755 = getelementptr inbounds [4 x i8], ptr %746, i64 %575
  %756 = load <2 x float>, ptr %755, align 1, !tbaa !18
  %757 = getelementptr inbounds [4 x i8], ptr %748, i64 %563
  %758 = load <2 x float>, ptr %757, align 1, !tbaa !18
  %759 = getelementptr inbounds [4 x i8], ptr %748, i64 %567
  %760 = load <2 x float>, ptr %759, align 1, !tbaa !18
  %761 = getelementptr inbounds [4 x i8], ptr %748, i64 %571
  %762 = load <2 x float>, ptr %761, align 1, !tbaa !18
  %763 = getelementptr inbounds [4 x i8], ptr %748, i64 %575
  %764 = load <2 x float>, ptr %763, align 1, !tbaa !18
  %765 = shufflevector <2 x float> %750, <2 x float> %758, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %766 = shufflevector <2 x float> %752, <2 x float> %760, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %767 = shufflevector <2 x float> %754, <2 x float> %762, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %768 = shufflevector <2 x float> %756, <2 x float> %764, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %769 = shufflevector <8 x float> %765, <8 x float> %767, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %770 = shufflevector <8 x float> %766, <8 x float> %768, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %771 = shufflevector <8 x float> %769, <8 x float> %770, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %771, ptr %indvars.iv3456.sroa.phi3742, align 32, !tbaa !18
  %772 = shufflevector <8 x float> %769, <8 x float> %770, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %772, ptr %indvars.iv3456.sroa.phi, align 32, !tbaa !18
  br i1 %744, label %743, label %576, !llvm.loop !111

.critedge3.loopexit:                              ; preds = %539
  %773 = trunc nsw i64 %indvars.iv3459 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader3164
  %.sroa.02681.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3164 ], [ %.sroa.02681.33212, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3164 ], [ %.sroa.16.33213, %.critedge3.loopexit ]
  %.sroa.02698.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3164 ], [ %.sroa.02698.33214, %.critedge3.loopexit ]
  %.sroa.162705.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3164 ], [ %.sroa.162705.33215, %.critedge3.loopexit ]
  %.sroa.02716.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3164 ], [ %.sroa.02716.33216, %.critedge3.loopexit ]
  %.sroa.162723.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3164 ], [ %.sroa.162723.33217, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %67, %.preheader3164 ], [ %773, %.critedge3.loopexit ]
  %774 = icmp slt i32 %.2.lcssa, %69
  br i1 %774, label %.lr.ph3243, label %.loopexit

.lr.ph3243:                                       ; preds = %.critedge3
  %.sroa.03751.0..sroa.03751.0..sroa.01.0.copyload.i1016 = load <8 x float>, ptr %.sroa.03751, align 32, !tbaa !18, !noalias !112
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1018 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !18, !noalias !112
  %775 = sext i32 %.2.lcssa to i64
  %wide.trip.count3470 = sext i32 %69 to i64
  br label %776

776:                                              ; preds = %.lr.ph3243, %803
  %indvars.iv3467 = phi i64 [ %775, %.lr.ph3243 ], [ %indvars.iv.next3468, %803 ]
  %.sroa.162723.43241 = phi <8 x float> [ %.sroa.162723.3.lcssa, %.lr.ph3243 ], [ %925, %803 ]
  %.sroa.02716.43240 = phi <8 x float> [ %.sroa.02716.3.lcssa, %.lr.ph3243 ], [ %924, %803 ]
  %.sroa.162705.43239 = phi <8 x float> [ %.sroa.162705.3.lcssa, %.lr.ph3243 ], [ %927, %803 ]
  %.sroa.02698.43238 = phi <8 x float> [ %.sroa.02698.3.lcssa, %.lr.ph3243 ], [ %926, %803 ]
  %.sroa.16.43237 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph3243 ], [ %929, %803 ]
  %.sroa.02681.43236 = phi <8 x float> [ %.sroa.02681.3.lcssa, %.lr.ph3243 ], [ %928, %803 ]
  %777 = getelementptr inbounds [8 x i8], ptr %51, i64 %indvars.iv3467
  %778 = load i32, ptr %777, align 4, !tbaa !102
  %779 = shl nsw i32 %778, 2
  %780 = mul nsw i32 %778, 12
  %781 = sext i32 %780 to i64
  %782 = getelementptr [4 x i8], ptr %49, i64 %781
  %.val587 = load <4 x float>, ptr %782, align 1, !tbaa !18
  %783 = getelementptr i8, ptr %782, i64 16
  %.val586 = load <4 x float>, ptr %783, align 1, !tbaa !18
  %784 = getelementptr i8, ptr %782, i64 32
  %.val585 = load <4 x float>, ptr %784, align 1, !tbaa !18
  %785 = sext i32 %779 to i64
  %786 = getelementptr inbounds [4 x i8], ptr %47, i64 %785
  %.val584 = load <4 x float>, ptr %786, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03737)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43738)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03733)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43734)
  %787 = getelementptr inbounds [4 x i8], ptr %16, i64 %785
  %788 = load i32, ptr %787, align 4, !tbaa !98
  %789 = shl nsw i32 %788, 1
  %790 = sext i32 %789 to i64
  %791 = getelementptr inbounds nuw i8, ptr %787, i64 4
  %792 = load i32, ptr %791, align 4, !tbaa !98
  %793 = shl nsw i32 %792, 1
  %794 = sext i32 %793 to i64
  %795 = getelementptr inbounds nuw i8, ptr %787, i64 8
  %796 = load i32, ptr %795, align 4, !tbaa !98
  %797 = shl nsw i32 %796, 1
  %798 = sext i32 %797 to i64
  %799 = getelementptr inbounds nuw i8, ptr %787, i64 12
  %800 = load i32, ptr %799, align 4, !tbaa !98
  %801 = shl nsw i32 %800, 1
  %802 = sext i32 %801 to i64
  br label %951

803:                                              ; preds = %951
  %804 = shufflevector <4 x float> %.val587, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %805 = shufflevector <4 x float> %.val586, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %806 = shufflevector <4 x float> %.val585, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %807 = fsub <8 x float> %104, %804
  %808 = fsub <8 x float> %110, %804
  %809 = fsub <8 x float> %117, %805
  %810 = fsub <8 x float> %123, %805
  %811 = fsub <8 x float> %130, %806
  %812 = fsub <8 x float> %136, %806
  %813 = fmul <8 x float> %807, %807
  %814 = fmul <8 x float> %809, %809
  %815 = fadd <8 x float> %813, %814
  %816 = fmul <8 x float> %811, %811
  %817 = fadd <8 x float> %815, %816
  %818 = fmul <8 x float> %808, %808
  %819 = fmul <8 x float> %810, %810
  %820 = fadd <8 x float> %818, %819
  %821 = fmul <8 x float> %812, %812
  %822 = fadd <8 x float> %820, %821
  %823 = fcmp olt <8 x float> %817, %45
  %824 = fcmp olt <8 x float> %822, %45
  %825 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %817, <8 x float> splat (float 0x3E99A2B5C0000000))
  %826 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %822, <8 x float> splat (float 0x3E99A2B5C0000000))
  %827 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %825)
  %828 = fmul <8 x float> %825, %827
  %829 = fmul <8 x float> %827, splat (float -5.000000e-01)
  %830 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %828, <8 x float> %827, <8 x float> splat (float -3.000000e+00))
  %831 = fmul <8 x float> %829, %830
  %832 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %826)
  %833 = fmul <8 x float> %826, %832
  %834 = fmul <8 x float> %832, splat (float -5.000000e-01)
  %835 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %833, <8 x float> %832, <8 x float> splat (float -3.000000e+00))
  %836 = fmul <8 x float> %834, %835
  %837 = shufflevector <4 x float> %.val584, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %838 = fmul <8 x float> %.sroa.02856.1, %837
  %839 = fmul <8 x float> %.sroa.72860.1, %837
  %840 = select <8 x i1> %823, <8 x float> %831, <8 x float> zeroinitializer
  %841 = select <8 x i1> %824, <8 x float> %836, <8 x float> zeroinitializer
  %842 = fmul <8 x float> %840, %840
  %843 = fmul <8 x float> %841, %841
  %844 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %825, <8 x float> %30, <8 x float> %840)
  %845 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %826, <8 x float> %30, <8 x float> %841)
  %846 = fmul <8 x float> %838, %844
  %847 = fmul <8 x float> %839, %845
  %848 = shl nsw i32 %778, 3
  %849 = fmul <8 x float> %842, %842
  %850 = fmul <8 x float> %842, %849
  %851 = fmul <8 x float> %843, %843
  %852 = fmul <8 x float> %843, %851
  %853 = fmul <8 x float> %850, %850
  %854 = fmul <8 x float> %852, %852
  %.sroa.03733.0..sroa.03733.0..sroa.04.0.copyload.i1008 = load <8 x float>, ptr %.sroa.03733, align 32, !tbaa !18, !noalias !115
  %.sroa.03737.0..sroa.03737.0..sroa.01.0.copyload.i1010 = load <8 x float>, ptr %.sroa.03737, align 32, !tbaa !18, !noalias !115
  %855 = fneg <8 x float> %850
  %856 = fmul <8 x float> %.sroa.03737.0..sroa.03737.0..sroa.01.0.copyload.i1010, %855
  %857 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.03733.0..sroa.03733.0..sroa.04.0.copyload.i1008, <8 x float> %853, <8 x float> %856)
  %.sroa.43734.0..sroa.43734.32..sroa.04.0.copyload.i1012 = load <8 x float>, ptr %.sroa.43734, align 32, !tbaa !18, !noalias !115
  %.sroa.43738.0..sroa.43738.32..sroa.01.0.copyload.i1014 = load <8 x float>, ptr %.sroa.43738, align 32, !tbaa !18, !noalias !115
  %858 = fneg <8 x float> %852
  %859 = fmul <8 x float> %.sroa.43738.0..sroa.43738.32..sroa.01.0.copyload.i1014, %858
  %860 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.43734.0..sroa.43734.32..sroa.04.0.copyload.i1012, <8 x float> %854, <8 x float> %859)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03733)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43734)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03737)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43738)
  %861 = sext i32 %848 to i64
  %862 = getelementptr inbounds [4 x i8], ptr %12, i64 %861
  %.val583 = load <4 x float>, ptr %862, align 1, !tbaa !18
  %863 = shufflevector <4 x float> %.val583, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %864 = fmul <8 x float> %.sroa.03751.0..sroa.03751.0..sroa.01.0.copyload.i1016, %863
  %865 = fmul <8 x float> %863, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1018
  %866 = select <8 x i1> %823, <8 x float> %825, <8 x float> zeroinitializer
  %867 = fmul <8 x float> %38, %866
  %868 = select <8 x i1> %824, <8 x float> %826, <8 x float> zeroinitializer
  %869 = fmul <8 x float> %38, %868
  %870 = fneg <8 x float> %867
  %871 = fmul <8 x float> %867, splat (float 0xBFF7154760000000)
  %872 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %871)
  %873 = shl <8 x i32> %872, splat (i32 23)
  %874 = add <8 x i32> %873, splat (i32 1065353216)
  %875 = bitcast <8 x i32> %874 to <8 x float>
  %876 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %871, i32 0)
  %877 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %876, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %870)
  %878 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %876, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %877)
  %879 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %878, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %880 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %879, <8 x float> %878, <8 x float> splat (float 0x3FA555E980000000))
  %881 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %880, <8 x float> %878, <8 x float> splat (float 0x3FC5554BC0000000))
  %882 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %881, <8 x float> %878, <8 x float> splat (float 0x3FDFFFFF60000000))
  %883 = fmul <8 x float> %878, %878
  %884 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %883, <8 x float> %882, <8 x float> %878)
  %885 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %884, <8 x float> %875, <8 x float> %875)
  %886 = fneg <8 x float> %869
  %887 = fmul <8 x float> %869, splat (float 0xBFF7154760000000)
  %888 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %887)
  %889 = shl <8 x i32> %888, splat (i32 23)
  %890 = add <8 x i32> %889, splat (i32 1065353216)
  %891 = bitcast <8 x i32> %890 to <8 x float>
  %892 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %887, i32 0)
  %893 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %892, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %886)
  %894 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %892, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %893)
  %895 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %894, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %896 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %895, <8 x float> %894, <8 x float> splat (float 0x3FA555E980000000))
  %897 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %896, <8 x float> %894, <8 x float> splat (float 0x3FC5554BC0000000))
  %898 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %897, <8 x float> %894, <8 x float> splat (float 0x3FDFFFFF60000000))
  %899 = fmul <8 x float> %894, %894
  %900 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %899, <8 x float> %898, <8 x float> %894)
  %901 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %900, <8 x float> %891, <8 x float> %891)
  %902 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %867, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %903 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %902, <8 x float> %867, <8 x float> splat (float 1.000000e+00))
  %904 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %869, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %905 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %904, <8 x float> %869, <8 x float> splat (float 1.000000e+00))
  %906 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %850, <8 x float> %903, <8 x float> %40)
  %907 = fneg <8 x float> %885
  %908 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %907, <8 x float> %906, <8 x float> %850)
  %909 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %864, <8 x float> %908, <8 x float> %857)
  %910 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %852, <8 x float> %905, <8 x float> %40)
  %911 = fneg <8 x float> %901
  %912 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %911, <8 x float> %910, <8 x float> %852)
  %913 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %865, <8 x float> %912, <8 x float> %860)
  %914 = fadd <8 x float> %846, %909
  %915 = fmul <8 x float> %842, %914
  %916 = fadd <8 x float> %847, %913
  %917 = fmul <8 x float> %843, %916
  %918 = fmul <8 x float> %807, %915
  %919 = fmul <8 x float> %808, %917
  %920 = fmul <8 x float> %809, %915
  %921 = fmul <8 x float> %810, %917
  %922 = fmul <8 x float> %811, %915
  %923 = fmul <8 x float> %812, %917
  %924 = fadd <8 x float> %.sroa.02716.43240, %918
  %925 = fadd <8 x float> %.sroa.162723.43241, %919
  %926 = fadd <8 x float> %.sroa.02698.43238, %920
  %927 = fadd <8 x float> %.sroa.162705.43239, %921
  %928 = fadd <8 x float> %.sroa.02681.43236, %922
  %929 = fadd <8 x float> %.sroa.16.43237, %923
  %930 = getelementptr inbounds [4 x i8], ptr %8, i64 %781
  %931 = fadd <8 x float> %918, %919
  %932 = fadd <8 x float> %920, %921
  %933 = fadd <8 x float> %922, %923
  %934 = shufflevector <8 x float> %931, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %935 = shufflevector <8 x float> %931, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %936 = fadd <4 x float> %934, %935
  %937 = load <4 x float>, ptr %930, align 16, !tbaa !18
  %938 = fsub <4 x float> %937, %936
  store <4 x float> %938, ptr %930, align 16, !tbaa !18
  %939 = getelementptr inbounds nuw i8, ptr %930, i64 16
  %940 = shufflevector <8 x float> %932, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %941 = shufflevector <8 x float> %932, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %942 = fadd <4 x float> %940, %941
  %943 = load <4 x float>, ptr %939, align 16, !tbaa !18
  %944 = fsub <4 x float> %943, %942
  store <4 x float> %944, ptr %939, align 16, !tbaa !18
  %945 = getelementptr inbounds nuw i8, ptr %930, i64 32
  %946 = shufflevector <8 x float> %933, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %947 = shufflevector <8 x float> %933, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %948 = fadd <4 x float> %946, %947
  %949 = load <4 x float>, ptr %945, align 16, !tbaa !18
  %950 = fsub <4 x float> %949, %948
  store <4 x float> %950, ptr %945, align 16, !tbaa !18
  %indvars.iv.next3468 = add nsw i64 %indvars.iv3467, 1
  %exitcond3471.not = icmp eq i64 %indvars.iv.next3468, %wide.trip.count3470
  br i1 %exitcond3471.not, label %.loopexit, label %776, !llvm.loop !118

951:                                              ; preds = %776, %951
  %952 = phi i1 [ true, %776 ], [ false, %951 ]
  %indvars.iv3464.sroa.phi = phi ptr [ %.sroa.03733, %776 ], [ %.sroa.43734, %951 ]
  %indvars.iv3464.sroa.phi3735 = phi ptr [ %.sroa.03737, %776 ], [ %.sroa.43738, %951 ]
  %indvars.iv3464 = phi i64 [ 0, %776 ], [ 16, %951 ]
  %953 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv3464
  %954 = load ptr, ptr %953, align 8, !tbaa !99
  %955 = getelementptr inbounds nuw i8, ptr %953, i64 8
  %956 = load ptr, ptr %955, align 8, !tbaa !99
  %957 = getelementptr inbounds [4 x i8], ptr %954, i64 %790
  %958 = load <2 x float>, ptr %957, align 1, !tbaa !18
  %959 = getelementptr inbounds [4 x i8], ptr %954, i64 %794
  %960 = load <2 x float>, ptr %959, align 1, !tbaa !18
  %961 = getelementptr inbounds [4 x i8], ptr %954, i64 %798
  %962 = load <2 x float>, ptr %961, align 1, !tbaa !18
  %963 = getelementptr inbounds [4 x i8], ptr %954, i64 %802
  %964 = load <2 x float>, ptr %963, align 1, !tbaa !18
  %965 = getelementptr inbounds [4 x i8], ptr %956, i64 %790
  %966 = load <2 x float>, ptr %965, align 1, !tbaa !18
  %967 = getelementptr inbounds [4 x i8], ptr %956, i64 %794
  %968 = load <2 x float>, ptr %967, align 1, !tbaa !18
  %969 = getelementptr inbounds [4 x i8], ptr %956, i64 %798
  %970 = load <2 x float>, ptr %969, align 1, !tbaa !18
  %971 = getelementptr inbounds [4 x i8], ptr %956, i64 %802
  %972 = load <2 x float>, ptr %971, align 1, !tbaa !18
  %973 = shufflevector <2 x float> %958, <2 x float> %966, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %974 = shufflevector <2 x float> %960, <2 x float> %968, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %975 = shufflevector <2 x float> %962, <2 x float> %970, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %976 = shufflevector <2 x float> %964, <2 x float> %972, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %977 = shufflevector <8 x float> %973, <8 x float> %975, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %978 = shufflevector <8 x float> %974, <8 x float> %976, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %979 = shufflevector <8 x float> %977, <8 x float> %978, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %979, ptr %indvars.iv3464.sroa.phi3735, align 32, !tbaa !18
  %980 = shufflevector <8 x float> %977, <8 x float> %978, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %980, ptr %indvars.iv3464.sroa.phi, align 32, !tbaa !18
  br i1 %952, label %951, label %803, !llvm.loop !119

981:                                              ; preds = %.lr.ph, %1017
  %indvars.iv3441 = phi i64 [ %537, %.lr.ph ], [ %indvars.iv.next3442, %1017 ]
  %.sroa.162723.53179 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1145, %1017 ]
  %.sroa.02716.53178 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1144, %1017 ]
  %.sroa.162705.53177 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1147, %1017 ]
  %.sroa.02698.53176 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1146, %1017 ]
  %.sroa.16.53175 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1149, %1017 ]
  %.sroa.02681.53174 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1148, %1017 ]
  %982 = load ptr, ptr %50, align 8, !tbaa !50
  %983 = getelementptr inbounds nuw [8 x i8], ptr %982, i64 %indvars.iv3441
  %984 = getelementptr inbounds nuw i8, ptr %983, i64 4
  %985 = load i32, ptr %984, align 4, !tbaa !98
  %.not = icmp eq i32 %985, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit534.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit534.critedge: ; preds = %981
  %986 = getelementptr inbounds [8 x i8], ptr %51, i64 %indvars.iv3441
  %987 = load i32, ptr %986, align 4, !tbaa !102
  %988 = getelementptr inbounds nuw i8, ptr %986, i64 4
  %989 = load i32, ptr %988, align 4, !tbaa !104
  %990 = insertelement <8 x i32> poison, i32 %989, i64 0
  %991 = shufflevector <8 x i32> %990, <8 x i32> poison, <8 x i32> zeroinitializer
  %992 = and <8 x i32> %.sroa.03752.0.copyload, %991
  %.not3759 = icmp eq <8 x i32> %992, zeroinitializer
  %993 = and <8 x i32> %.sroa.6.0.copyload, %991
  %.not3760 = icmp eq <8 x i32> %993, zeroinitializer
  %994 = shl nsw i32 %987, 2
  %995 = mul nsw i32 %987, 12
  %996 = sext i32 %995 to i64
  %997 = getelementptr [4 x i8], ptr %49, i64 %996
  %.val582 = load <4 x float>, ptr %997, align 1, !tbaa !18
  %998 = getelementptr i8, ptr %997, i64 16
  %.val581 = load <4 x float>, ptr %998, align 1, !tbaa !18
  %999 = getelementptr i8, ptr %997, i64 32
  %.val580 = load <4 x float>, ptr %999, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03728)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43729)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03724)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43725)
  %1000 = sext i32 %994 to i64
  %1001 = getelementptr inbounds [4 x i8], ptr %16, i64 %1000
  %1002 = load i32, ptr %1001, align 4, !tbaa !98
  %1003 = shl nsw i32 %1002, 1
  %1004 = sext i32 %1003 to i64
  %1005 = getelementptr inbounds nuw i8, ptr %1001, i64 4
  %1006 = load i32, ptr %1005, align 4, !tbaa !98
  %1007 = shl nsw i32 %1006, 1
  %1008 = sext i32 %1007 to i64
  %1009 = getelementptr inbounds nuw i8, ptr %1001, i64 8
  %1010 = load i32, ptr %1009, align 4, !tbaa !98
  %1011 = shl nsw i32 %1010, 1
  %1012 = sext i32 %1011 to i64
  %1013 = getelementptr inbounds nuw i8, ptr %1001, i64 12
  %1014 = load i32, ptr %1013, align 4, !tbaa !98
  %1015 = shl nsw i32 %1014, 1
  %1016 = sext i32 %1015 to i64
  br label %1171

1017:                                             ; preds = %1171
  %1018 = shufflevector <4 x float> %.val582, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1019 = shufflevector <4 x float> %.val581, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1020 = shufflevector <4 x float> %.val580, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1021 = fsub <8 x float> %104, %1018
  %1022 = fsub <8 x float> %110, %1018
  %1023 = fsub <8 x float> %117, %1019
  %1024 = fsub <8 x float> %123, %1019
  %1025 = fsub <8 x float> %130, %1020
  %1026 = fsub <8 x float> %136, %1020
  %1027 = fmul <8 x float> %1021, %1021
  %1028 = fmul <8 x float> %1023, %1023
  %1029 = fadd <8 x float> %1027, %1028
  %1030 = fmul <8 x float> %1025, %1025
  %1031 = fadd <8 x float> %1029, %1030
  %1032 = fmul <8 x float> %1022, %1022
  %1033 = fmul <8 x float> %1024, %1024
  %1034 = fadd <8 x float> %1032, %1033
  %1035 = fmul <8 x float> %1026, %1026
  %1036 = fadd <8 x float> %1034, %1035
  %1037 = fcmp olt <8 x float> %1031, %45
  %1038 = sext <8 x i1> %1037 to <8 x i32>
  %1039 = fcmp olt <8 x float> %1036, %45
  %1040 = sext <8 x i1> %1039 to <8 x i32>
  %1041 = icmp eq i32 %987, %72
  %1042 = select <8 x i1> %1037, <8 x i32> %.sroa.02341.0..sroa.02341.0..sroa.02341.0..sroa.02341.0.copyload315734953757, <8 x i32> zeroinitializer
  %1043 = select <8 x i1> %1039, <8 x i32> %.sroa.42342.0..sroa.42342.0..sroa.42342.0..sroa.42342.0.copyload315834963758, <8 x i32> zeroinitializer
  %.sroa.73137.3 = select i1 %1041, <8 x i32> %1043, <8 x i32> %1040
  %.sroa.03132.3 = select i1 %1041, <8 x i32> %1042, <8 x i32> %1038
  %1044 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1031, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1045 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1036, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1046 = bitcast <8 x float> %1044 to <8 x i32>
  %1047 = bitcast <8 x float> %1045 to <8 x i32>
  %1048 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1044)
  %1049 = fmul <8 x float> %1044, %1048
  %1050 = fmul <8 x float> %1048, splat (float -5.000000e-01)
  %1051 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1049, <8 x float> %1048, <8 x float> splat (float -3.000000e+00))
  %1052 = fmul <8 x float> %1050, %1051
  %1053 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1045)
  %1054 = fmul <8 x float> %1045, %1053
  %1055 = fmul <8 x float> %1053, splat (float -5.000000e-01)
  %1056 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1054, <8 x float> %1053, <8 x float> splat (float -3.000000e+00))
  %1057 = fmul <8 x float> %1055, %1056
  %1058 = bitcast <8 x float> %1052 to <8 x i32>
  %1059 = bitcast <8 x float> %1057 to <8 x i32>
  %1060 = and <8 x i32> %.sroa.03132.3, %1058
  %1061 = bitcast <8 x i32> %1060 to <8 x float>
  %1062 = and <8 x i32> %.sroa.73137.3, %1059
  %1063 = bitcast <8 x i32> %1062 to <8 x float>
  %1064 = fmul <8 x float> %1061, %1061
  %1065 = fmul <8 x float> %1063, %1063
  %1066 = shl nsw i32 %987, 3
  %1067 = fmul <8 x float> %1064, %1064
  %1068 = fmul <8 x float> %1064, %1067
  %1069 = fmul <8 x float> %1065, %1065
  %1070 = fmul <8 x float> %1065, %1069
  %1071 = select <8 x i1> %.not3759, <8 x float> zeroinitializer, <8 x float> %1068
  %1072 = select <8 x i1> %.not3760, <8 x float> zeroinitializer, <8 x float> %1070
  %1073 = fmul <8 x float> %1071, %1071
  %1074 = fmul <8 x float> %1072, %1072
  %.sroa.03724.0..sroa.03724.0..sroa.04.0.copyload.i1124 = load <8 x float>, ptr %.sroa.03724, align 32, !tbaa !18, !noalias !120
  %.sroa.03728.0..sroa.03728.0..sroa.01.0.copyload.i1126 = load <8 x float>, ptr %.sroa.03728, align 32, !tbaa !18, !noalias !120
  %1075 = fneg <8 x float> %1071
  %1076 = fmul <8 x float> %.sroa.03728.0..sroa.03728.0..sroa.01.0.copyload.i1126, %1075
  %1077 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.03724.0..sroa.03724.0..sroa.04.0.copyload.i1124, <8 x float> %1073, <8 x float> %1076)
  %.sroa.43725.0..sroa.43725.32..sroa.04.0.copyload.i1128 = load <8 x float>, ptr %.sroa.43725, align 32, !tbaa !18, !noalias !120
  %.sroa.43729.0..sroa.43729.32..sroa.01.0.copyload.i1130 = load <8 x float>, ptr %.sroa.43729, align 32, !tbaa !18, !noalias !120
  %1078 = fneg <8 x float> %1072
  %1079 = fmul <8 x float> %.sroa.43729.0..sroa.43729.32..sroa.01.0.copyload.i1130, %1078
  %1080 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.43725.0..sroa.43725.32..sroa.04.0.copyload.i1128, <8 x float> %1074, <8 x float> %1079)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03724)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43725)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03728)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43729)
  %1081 = sext i32 %1066 to i64
  %1082 = getelementptr inbounds [4 x i8], ptr %12, i64 %1081
  %.val579 = load <4 x float>, ptr %1082, align 1, !tbaa !18
  %1083 = shufflevector <4 x float> %.val579, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1084 = fmul <8 x float> %.sroa.03751.0..sroa.03751.0..sroa.01.0.copyload.i1132, %1083
  %1085 = fmul <8 x float> %1083, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1134
  %1086 = and <8 x i32> %.sroa.03132.3, %1046
  %1087 = bitcast <8 x i32> %1086 to <8 x float>
  %1088 = fmul <8 x float> %38, %1087
  %1089 = and <8 x i32> %.sroa.73137.3, %1047
  %1090 = bitcast <8 x i32> %1089 to <8 x float>
  %1091 = fmul <8 x float> %38, %1090
  %1092 = fneg <8 x float> %1088
  %1093 = fmul <8 x float> %1088, splat (float 0xBFF7154760000000)
  %1094 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1093)
  %1095 = shl <8 x i32> %1094, splat (i32 23)
  %1096 = add <8 x i32> %1095, splat (i32 1065353216)
  %1097 = bitcast <8 x i32> %1096 to <8 x float>
  %1098 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1093, i32 0)
  %1099 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1098, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1092)
  %1100 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1098, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1099)
  %1101 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1100, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1102 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1101, <8 x float> %1100, <8 x float> splat (float 0x3FA555E980000000))
  %1103 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1102, <8 x float> %1100, <8 x float> splat (float 0x3FC5554BC0000000))
  %1104 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1103, <8 x float> %1100, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1105 = fmul <8 x float> %1100, %1100
  %1106 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1105, <8 x float> %1104, <8 x float> %1100)
  %1107 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1106, <8 x float> %1097, <8 x float> %1097)
  %1108 = fneg <8 x float> %1091
  %1109 = fmul <8 x float> %1091, splat (float 0xBFF7154760000000)
  %1110 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1109)
  %1111 = shl <8 x i32> %1110, splat (i32 23)
  %1112 = add <8 x i32> %1111, splat (i32 1065353216)
  %1113 = bitcast <8 x i32> %1112 to <8 x float>
  %1114 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1109, i32 0)
  %1115 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1114, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1108)
  %1116 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1114, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1115)
  %1117 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1116, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1118 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1117, <8 x float> %1116, <8 x float> splat (float 0x3FA555E980000000))
  %1119 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1118, <8 x float> %1116, <8 x float> splat (float 0x3FC5554BC0000000))
  %1120 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1119, <8 x float> %1116, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1121 = fmul <8 x float> %1116, %1116
  %1122 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1121, <8 x float> %1120, <8 x float> %1116)
  %1123 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1122, <8 x float> %1113, <8 x float> %1113)
  %1124 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1088, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1125 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1124, <8 x float> %1088, <8 x float> splat (float 1.000000e+00))
  %1126 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1091, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1127 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1126, <8 x float> %1091, <8 x float> splat (float 1.000000e+00))
  %1128 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1068, <8 x float> %1125, <8 x float> %40)
  %1129 = fneg <8 x float> %1107
  %1130 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1129, <8 x float> %1128, <8 x float> %1068)
  %1131 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1084, <8 x float> %1130, <8 x float> %1077)
  %1132 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1070, <8 x float> %1127, <8 x float> %40)
  %1133 = fneg <8 x float> %1123
  %1134 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1133, <8 x float> %1132, <8 x float> %1070)
  %1135 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1085, <8 x float> %1134, <8 x float> %1080)
  %1136 = fmul <8 x float> %1064, %1131
  %1137 = fmul <8 x float> %1065, %1135
  %1138 = fmul <8 x float> %1021, %1136
  %1139 = fmul <8 x float> %1022, %1137
  %1140 = fmul <8 x float> %1023, %1136
  %1141 = fmul <8 x float> %1024, %1137
  %1142 = fmul <8 x float> %1025, %1136
  %1143 = fmul <8 x float> %1026, %1137
  %1144 = fadd <8 x float> %.sroa.02716.53178, %1138
  %1145 = fadd <8 x float> %.sroa.162723.53179, %1139
  %1146 = fadd <8 x float> %.sroa.02698.53176, %1140
  %1147 = fadd <8 x float> %.sroa.162705.53177, %1141
  %1148 = fadd <8 x float> %.sroa.02681.53174, %1142
  %1149 = fadd <8 x float> %.sroa.16.53175, %1143
  %1150 = getelementptr inbounds [4 x i8], ptr %8, i64 %996
  %1151 = fadd <8 x float> %1138, %1139
  %1152 = fadd <8 x float> %1140, %1141
  %1153 = fadd <8 x float> %1142, %1143
  %1154 = shufflevector <8 x float> %1151, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1155 = shufflevector <8 x float> %1151, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1156 = fadd <4 x float> %1154, %1155
  %1157 = load <4 x float>, ptr %1150, align 16, !tbaa !18
  %1158 = fsub <4 x float> %1157, %1156
  store <4 x float> %1158, ptr %1150, align 16, !tbaa !18
  %1159 = getelementptr inbounds nuw i8, ptr %1150, i64 16
  %1160 = shufflevector <8 x float> %1152, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1161 = shufflevector <8 x float> %1152, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1162 = fadd <4 x float> %1160, %1161
  %1163 = load <4 x float>, ptr %1159, align 16, !tbaa !18
  %1164 = fsub <4 x float> %1163, %1162
  store <4 x float> %1164, ptr %1159, align 16, !tbaa !18
  %1165 = getelementptr inbounds nuw i8, ptr %1150, i64 32
  %1166 = shufflevector <8 x float> %1153, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1167 = shufflevector <8 x float> %1153, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1168 = fadd <4 x float> %1166, %1167
  %1169 = load <4 x float>, ptr %1165, align 16, !tbaa !18
  %1170 = fsub <4 x float> %1169, %1168
  store <4 x float> %1170, ptr %1165, align 16, !tbaa !18
  %indvars.iv.next3442 = add nsw i64 %indvars.iv3441, 1
  %exitcond3444.not = icmp eq i64 %indvars.iv.next3442, %wide.trip.count
  br i1 %exitcond3444.not, label %.loopexit, label %981, !llvm.loop !123

1171:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit534.critedge, %1171
  %1172 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit534.critedge ], [ false, %1171 ]
  %indvars.iv3438.sroa.phi = phi ptr [ %.sroa.03724, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit534.critedge ], [ %.sroa.43725, %1171 ]
  %indvars.iv3438.sroa.phi3726 = phi ptr [ %.sroa.03728, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit534.critedge ], [ %.sroa.43729, %1171 ]
  %indvars.iv3438 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit534.critedge ], [ 16, %1171 ]
  %1173 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv3438
  %1174 = load ptr, ptr %1173, align 8, !tbaa !99
  %1175 = getelementptr inbounds nuw i8, ptr %1173, i64 8
  %1176 = load ptr, ptr %1175, align 8, !tbaa !99
  %1177 = getelementptr inbounds [4 x i8], ptr %1174, i64 %1004
  %1178 = load <2 x float>, ptr %1177, align 1, !tbaa !18
  %1179 = getelementptr inbounds [4 x i8], ptr %1174, i64 %1008
  %1180 = load <2 x float>, ptr %1179, align 1, !tbaa !18
  %1181 = getelementptr inbounds [4 x i8], ptr %1174, i64 %1012
  %1182 = load <2 x float>, ptr %1181, align 1, !tbaa !18
  %1183 = getelementptr inbounds [4 x i8], ptr %1174, i64 %1016
  %1184 = load <2 x float>, ptr %1183, align 1, !tbaa !18
  %1185 = getelementptr inbounds [4 x i8], ptr %1176, i64 %1004
  %1186 = load <2 x float>, ptr %1185, align 1, !tbaa !18
  %1187 = getelementptr inbounds [4 x i8], ptr %1176, i64 %1008
  %1188 = load <2 x float>, ptr %1187, align 1, !tbaa !18
  %1189 = getelementptr inbounds [4 x i8], ptr %1176, i64 %1012
  %1190 = load <2 x float>, ptr %1189, align 1, !tbaa !18
  %1191 = getelementptr inbounds [4 x i8], ptr %1176, i64 %1016
  %1192 = load <2 x float>, ptr %1191, align 1, !tbaa !18
  %1193 = shufflevector <2 x float> %1178, <2 x float> %1186, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1194 = shufflevector <2 x float> %1180, <2 x float> %1188, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1195 = shufflevector <2 x float> %1182, <2 x float> %1190, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1196 = shufflevector <2 x float> %1184, <2 x float> %1192, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1197 = shufflevector <8 x float> %1193, <8 x float> %1195, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1198 = shufflevector <8 x float> %1194, <8 x float> %1196, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1199 = shufflevector <8 x float> %1197, <8 x float> %1198, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1199, ptr %indvars.iv3438.sroa.phi3726, align 32, !tbaa !18
  %1200 = shufflevector <8 x float> %1197, <8 x float> %1198, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1200, ptr %indvars.iv3438.sroa.phi, align 32, !tbaa !18
  br i1 %1172, label %1171, label %1017, !llvm.loop !124

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
  %.sroa.03751.0..sroa.03751.0..sroa.01.0.copyload.i1238 = load <8 x float>, ptr %.sroa.03751, align 32, !tbaa !18, !noalias !125
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
  %1205 = getelementptr inbounds [8 x i8], ptr %51, i64 %indvars.iv3448
  %1206 = load i32, ptr %1205, align 4, !tbaa !102
  %1207 = shl nsw i32 %1206, 2
  %1208 = mul nsw i32 %1206, 12
  %1209 = sext i32 %1208 to i64
  %1210 = getelementptr [4 x i8], ptr %49, i64 %1209
  %.val578 = load <4 x float>, ptr %1210, align 1, !tbaa !18
  %1211 = getelementptr i8, ptr %1210, i64 16
  %.val577 = load <4 x float>, ptr %1211, align 1, !tbaa !18
  %1212 = getelementptr i8, ptr %1210, i64 32
  %.val576 = load <4 x float>, ptr %1212, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03721)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43722)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4)
  %1213 = sext i32 %1207 to i64
  %1214 = getelementptr inbounds [4 x i8], ptr %16, i64 %1213
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
  %.sroa.03721.0..sroa.03721.0..sroa.01.0.copyload.i1232 = load <8 x float>, ptr %.sroa.03721, align 32, !tbaa !18, !noalias !128
  %1275 = fneg <8 x float> %1270
  %1276 = fmul <8 x float> %.sroa.03721.0..sroa.03721.0..sroa.01.0.copyload.i1232, %1275
  %1277 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.0.0..sroa.0.0..sroa.04.0.copyload.i1230, <8 x float> %1273, <8 x float> %1276)
  %.sroa.4.0..sroa.4.32..sroa.04.0.copyload.i1234 = load <8 x float>, ptr %.sroa.4, align 32, !tbaa !18, !noalias !128
  %.sroa.43722.0..sroa.43722.32..sroa.01.0.copyload.i1236 = load <8 x float>, ptr %.sroa.43722, align 32, !tbaa !18, !noalias !128
  %1278 = fneg <8 x float> %1272
  %1279 = fmul <8 x float> %.sroa.43722.0..sroa.43722.32..sroa.01.0.copyload.i1236, %1278
  %1280 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.4.0..sroa.4.32..sroa.04.0.copyload.i1234, <8 x float> %1274, <8 x float> %1279)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03721)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43722)
  %1281 = sext i32 %1268 to i64
  %1282 = getelementptr inbounds [4 x i8], ptr %12, i64 %1281
  %.val575 = load <4 x float>, ptr %1282, align 1, !tbaa !18
  %1283 = shufflevector <4 x float> %.val575, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1284 = fmul <8 x float> %.sroa.03751.0..sroa.03751.0..sroa.01.0.copyload.i1238, %1283
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
  %1348 = getelementptr inbounds [4 x i8], ptr %8, i64 %1209
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
  %indvars.iv3445.sroa.phi3719 = phi ptr [ %.sroa.03721, %1204 ], [ %.sroa.43722, %1369 ]
  %indvars.iv3445 = phi i64 [ 0, %1204 ], [ 16, %1369 ]
  %1371 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv3445
  %1372 = load ptr, ptr %1371, align 8, !tbaa !99
  %1373 = getelementptr inbounds nuw i8, ptr %1371, i64 8
  %1374 = load ptr, ptr %1373, align 8, !tbaa !99
  %1375 = getelementptr inbounds [4 x i8], ptr %1372, i64 %1217
  %1376 = load <2 x float>, ptr %1375, align 1, !tbaa !18
  %1377 = getelementptr inbounds [4 x i8], ptr %1372, i64 %1221
  %1378 = load <2 x float>, ptr %1377, align 1, !tbaa !18
  %1379 = getelementptr inbounds [4 x i8], ptr %1372, i64 %1225
  %1380 = load <2 x float>, ptr %1379, align 1, !tbaa !18
  %1381 = getelementptr inbounds [4 x i8], ptr %1372, i64 %1229
  %1382 = load <2 x float>, ptr %1381, align 1, !tbaa !18
  %1383 = getelementptr inbounds [4 x i8], ptr %1374, i64 %1217
  %1384 = load <2 x float>, ptr %1383, align 1, !tbaa !18
  %1385 = getelementptr inbounds [4 x i8], ptr %1374, i64 %1221
  %1386 = load <2 x float>, ptr %1385, align 1, !tbaa !18
  %1387 = getelementptr inbounds [4 x i8], ptr %1374, i64 %1225
  %1388 = load <2 x float>, ptr %1387, align 1, !tbaa !18
  %1389 = getelementptr inbounds [4 x i8], ptr %1374, i64 %1229
  %1390 = load <2 x float>, ptr %1389, align 1, !tbaa !18
  %1391 = shufflevector <2 x float> %1376, <2 x float> %1384, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1392 = shufflevector <2 x float> %1378, <2 x float> %1386, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1393 = shufflevector <2 x float> %1380, <2 x float> %1388, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1394 = shufflevector <2 x float> %1382, <2 x float> %1390, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1395 = shufflevector <8 x float> %1391, <8 x float> %1393, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1396 = shufflevector <8 x float> %1392, <8 x float> %1394, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1397 = shufflevector <8 x float> %1395, <8 x float> %1396, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1397, ptr %indvars.iv3445.sroa.phi3719, align 32, !tbaa !18
  %1398 = shufflevector <8 x float> %1395, <8 x float> %1396, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1398, ptr %indvars.iv3445.sroa.phi, align 32, !tbaa !18
  br i1 %1370, label %1369, label %1230, !llvm.loop !132

.loopexit:                                        ; preds = %1017, %1230, %576, %803, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge, %370, %.critedge5, %.critedge3, %.critedge
  %.sroa.02681.2 = phi <8 x float> [ %1346, %1230 ], [ %928, %803 ], [ %.sroa.02681.0.lcssa, %.critedge ], [ %.sroa.02681.3.lcssa, %.critedge3 ], [ %.sroa.02681.5.lcssa, %.critedge5 ], [ %342, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %720, %576 ], [ %513, %370 ], [ %1148, %1017 ]
  %.sroa.16.2 = phi <8 x float> [ %1347, %1230 ], [ %929, %803 ], [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %343, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %721, %576 ], [ %514, %370 ], [ %1149, %1017 ]
  %.sroa.02698.2 = phi <8 x float> [ %1344, %1230 ], [ %926, %803 ], [ %.sroa.02698.0.lcssa, %.critedge ], [ %.sroa.02698.3.lcssa, %.critedge3 ], [ %.sroa.02698.5.lcssa, %.critedge5 ], [ %340, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %718, %576 ], [ %511, %370 ], [ %1146, %1017 ]
  %.sroa.162705.2 = phi <8 x float> [ %1345, %1230 ], [ %927, %803 ], [ %.sroa.162705.0.lcssa, %.critedge ], [ %.sroa.162705.3.lcssa, %.critedge3 ], [ %.sroa.162705.5.lcssa, %.critedge5 ], [ %341, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %719, %576 ], [ %512, %370 ], [ %1147, %1017 ]
  %.sroa.02716.2 = phi <8 x float> [ %1342, %1230 ], [ %924, %803 ], [ %.sroa.02716.0.lcssa, %.critedge ], [ %.sroa.02716.3.lcssa, %.critedge3 ], [ %.sroa.02716.5.lcssa, %.critedge5 ], [ %338, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %716, %576 ], [ %509, %370 ], [ %1144, %1017 ]
  %.sroa.162723.2 = phi <8 x float> [ %1343, %1230 ], [ %925, %803 ], [ %.sroa.162723.0.lcssa, %.critedge ], [ %.sroa.162723.3.lcssa, %.critedge3 ], [ %.sroa.162723.5.lcssa, %.critedge5 ], [ %339, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %717, %576 ], [ %510, %370 ], [ %1145, %1017 ]
  %1399 = getelementptr inbounds [4 x i8], ptr %8, i64 %98
  %1400 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.02716.2, <8 x float> %.sroa.162723.2)
  %1401 = shufflevector <8 x float> %1400, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1402 = shufflevector <8 x float> %1400, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1403 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1402, <4 x float> %1401)
  %1404 = shufflevector <4 x float> %1403, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1405 = load <4 x float>, ptr %1399, align 16, !tbaa !18
  %1406 = fadd <4 x float> %1404, %1405
  store <4 x float> %1406, ptr %1399, align 16, !tbaa !18
  %1407 = shufflevector <4 x float> %1403, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1408 = fadd <4 x float> %1404, %1407
  %shift = shufflevector <4 x float> %1408, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop = fadd <4 x float> %1408, %shift
  %1409 = extractelement <4 x float> %foldExtExtBinop, i64 0
  %1410 = getelementptr inbounds [4 x i8], ptr %8, i64 %111
  %1411 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.02698.2, <8 x float> %.sroa.162705.2)
  %1412 = shufflevector <8 x float> %1411, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1413 = shufflevector <8 x float> %1411, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1414 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1413, <4 x float> %1412)
  %1415 = shufflevector <4 x float> %1414, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1416 = load <4 x float>, ptr %1410, align 16, !tbaa !18
  %1417 = fadd <4 x float> %1415, %1416
  store <4 x float> %1417, ptr %1410, align 16, !tbaa !18
  %1418 = shufflevector <4 x float> %1414, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1419 = fadd <4 x float> %1415, %1418
  %shift3651 = shufflevector <4 x float> %1419, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop3652 = fadd <4 x float> %1419, %shift3651
  %1420 = extractelement <4 x float> %foldExtExtBinop3652, i64 0
  %1421 = getelementptr inbounds [4 x i8], ptr %8, i64 %124
  %1422 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.02681.2, <8 x float> %.sroa.16.2)
  %1423 = shufflevector <8 x float> %1422, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1424 = shufflevector <8 x float> %1422, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1425 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1424, <4 x float> %1423)
  %1426 = shufflevector <4 x float> %1425, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1427 = load <4 x float>, ptr %1421, align 16, !tbaa !18
  %1428 = fadd <4 x float> %1426, %1427
  store <4 x float> %1428, ptr %1421, align 16, !tbaa !18
  %1429 = shufflevector <4 x float> %1425, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1430 = fadd <4 x float> %1426, %1429
  %shift3654 = shufflevector <4 x float> %1430, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop3655 = fadd <4 x float> %1430, %shift3654
  %1431 = extractelement <4 x float> %foldExtExtBinop3655, i64 0
  %1432 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %73
  %1433 = load float, ptr %1432, align 4, !tbaa !62
  %1434 = fadd float %1409, %1433
  store float %1434, ptr %1432, align 4, !tbaa !62
  %1435 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %79
  %1436 = load float, ptr %1435, align 4, !tbaa !62
  %1437 = fadd float %1420, %1436
  store float %1437, ptr %1435, align 4, !tbaa !62
  %1438 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %85
  %1439 = load float, ptr %1438, align 4, !tbaa !62
  %1440 = fadd float %1431, %1439
  store float %1440, ptr %1438, align 4, !tbaa !62
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03751)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.9)
  %1441 = getelementptr inbounds nuw i8, ptr %.sroa.01477.03409, i64 16
  %.not3159 = icmp eq ptr %1441, %55
  br i1 %.not3159, label %._crit_edge, label %61
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.max.ps.256(<8 x float>, <8 x float>) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float>) #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
