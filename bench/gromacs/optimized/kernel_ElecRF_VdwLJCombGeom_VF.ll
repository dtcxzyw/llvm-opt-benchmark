; ModuleID = 'bench/gromacs/original/kernel_ElecRF_VdwLJCombGeom_VF.ll'
source_filename = "bench/gromacs/original/kernel_ElecRF_VdwLJCombGeom_VF.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.gmx::nbnxn_cj_t" = type { i32, i32 }

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.02632 = alloca <8 x float>, align 32
  %.sroa.42633 = alloca <8 x float>, align 32
  %.sroa.04034 = alloca <8 x float>, align 32
  %.sroa.94035 = alloca <8 x float>, align 32
  %.sroa.04031 = alloca <8 x float>, align 32
  %.sroa.9 = alloca <8 x float>, align 32
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02632)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42633)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %13 = load ptr, ptr %12, align 8, !tbaa !10, !noalias !12
  %.val.i = load <8 x float>, ptr %13, align 32, !tbaa !15
  br label %14

14:                                               ; preds = %14, %5
  %15 = phi i1 [ true, %5 ], [ false, %14 ]
  %indvars.iv.i.sroa.phi = phi ptr [ %.sroa.02632, %5 ], [ %.sroa.42633, %14 ]
  %.sroa.08.0.i4.i = phi <8 x float> [ %.val.i, %5 ], [ %18, %14 ]
  %16 = fcmp ogt <8 x float> %.sroa.08.0.i4.i, zeroinitializer
  %17 = sext <8 x i1> %16 to <8 x i32>
  store <8 x i32> %17, ptr %indvars.iv.i.sroa.phi, align 32, !tbaa !15
  %18 = fadd <8 x float> %.sroa.08.0.i4.i, splat (float -2.000000e+00)
  br i1 %15, label %14, label %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit, !llvm.loop !16

_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit: ; preds = %14
  %.sroa.02632.0..sroa.02632.0..sroa.02632.0..sroa.02632.0.copyload353737834041 = load <8 x i32>, ptr %.sroa.02632, align 32
  %.sroa.42633.0..sroa.42633.0..sroa.42633.0..sroa.42633.0.copyload353837844042 = load <8 x i32>, ptr %.sroa.42633, align 32, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02632)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42633)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  %.sroa.04036.0.copyload = load <8 x i32>, ptr %20, align 32, !tbaa !15
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 32
  %.sroa.6.0.copyload = load <8 x i32>, ptr %.sroa.6.0..sroa_idx, align 32, !tbaa !15
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 116
  %22 = load float, ptr %21, align 4, !tbaa !21
  %23 = fmul float %22, -2.000000e+00
  %24 = insertelement <8 x float> poison, float %23, i64 0
  %25 = shufflevector <8 x float> %24, <8 x float> poison, <8 x i32> zeroinitializer
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %27 = load <8 x float>, ptr %26, align 8
  %28 = shufflevector <8 x float> %27, <8 x float> poison, <8 x i32> zeroinitializer
  %29 = extractelement <8 x float> %27, i64 0
  %30 = fmul float %29, 5.000000e-01
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %32 = load <8 x float>, ptr %31, align 8
  %33 = shufflevector <8 x float> %32, <8 x float> poison, <8 x i32> zeroinitializer
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %35 = load <8 x float>, ptr %34, align 4
  %36 = shufflevector <8 x float> %35, <8 x float> poison, <8 x i32> zeroinitializer
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %38 = load float, ptr %37, align 4, !tbaa !46
  %39 = fmul float %38, %38
  %40 = insertelement <8 x float> poison, float %39, i64 0
  %41 = shufflevector <8 x float> %40, <8 x float> poison, <8 x i32> zeroinitializer
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %43 = load ptr, ptr %42, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %45 = load ptr, ptr %44, align 8, !tbaa !4
  %46 = getelementptr i8, ptr %4, i64 128
  %.val.val = load ptr, ptr %46, align 8, !tbaa !47
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %48 = load ptr, ptr %47, align 8, !tbaa !49
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %50 = load ptr, ptr %49, align 8, !tbaa !52
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %52 = load ptr, ptr %51, align 8, !tbaa !52
  %invariant.gep3706 = getelementptr i8, ptr %11, i64 16
  %.not35393708 = icmp eq ptr %50, %52
  br i1 %.not35393708, label %._crit_edge, label %.lr.ph3712

.lr.ph3712:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %54 = load float, ptr %53, align 4, !tbaa !54
  %55 = fneg float %54
  %56 = getelementptr inbounds nuw i8, ptr %.val.val, i64 64
  %57 = insertelement <8 x float> poison, float %54, i64 0
  %58 = shufflevector <8 x float> %57, <8 x float> poison, <8 x i32> zeroinitializer
  %invariant.gep = getelementptr i8, ptr %45, i64 16
  %invariant.gep3554 = getelementptr i8, ptr %45, i64 32
  %59 = getelementptr inbounds nuw i8, ptr %.val.val, i64 32
  %60 = fmul <8 x float> %25, splat (float 5.000000e-01)
  %61 = getelementptr inbounds nuw i8, ptr %.val.val, i64 68
  br label %62

._crit_edge:                                      ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit, %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  ret void

62:                                               ; preds = %.lr.ph3712, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit
  %.sroa.01654.03711 = phi ptr [ %50, %.lr.ph3712 ], [ %1067, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.73155.03710 = phi <8 x float> [ undef, %.lr.ph3712 ], [ %.sroa.73155.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.03151.03709 = phi <8 x float> [ undef, %.lr.ph3712 ], [ %.sroa.03151.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.01654.03711, i64 4
  %64 = load i32, ptr %63, align 4, !tbaa !55
  %65 = and i32 %64, 127
  %66 = mul nuw nsw i32 %65, 3
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.01654.03711, i64 8
  %68 = load i32, ptr %67, align 4, !tbaa !58
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.01654.03711, i64 12
  %70 = load i32, ptr %69, align 4, !tbaa !59
  %71 = load i32, ptr %.sroa.01654.03711, align 4, !tbaa !60
  %72 = icmp eq i32 %65, 22
  %73 = select i1 %72, i32 %71, i32 -1
  %74 = zext nneg i32 %66 to i64
  %75 = getelementptr inbounds nuw float, ptr %3, i64 %74
  %76 = load float, ptr %75, align 4, !tbaa !61
  %77 = insertelement <8 x float> poison, float %76, i64 0
  %78 = shufflevector <8 x float> %77, <8 x float> poison, <8 x i32> zeroinitializer
  %79 = add nuw nsw i32 %66, 1
  %80 = zext nneg i32 %79 to i64
  %81 = getelementptr inbounds nuw float, ptr %3, i64 %80
  %82 = load float, ptr %81, align 4, !tbaa !61
  %83 = insertelement <8 x float> poison, float %82, i64 0
  %84 = shufflevector <8 x float> %83, <8 x float> poison, <8 x i32> zeroinitializer
  %85 = add nuw nsw i32 %66, 2
  %86 = zext nneg i32 %85 to i64
  %87 = getelementptr inbounds nuw float, ptr %3, i64 %86
  %88 = load float, ptr %87, align 4, !tbaa !61
  %89 = insertelement <8 x float> poison, float %88, i64 0
  %90 = shufflevector <8 x float> %89, <8 x float> poison, <8 x i32> zeroinitializer
  %91 = shl nsw i32 %71, 2
  %92 = mul nsw i32 %71, 12
  %93 = shl nsw i32 %71, 3
  %94 = and i32 %64, 512
  %95 = icmp ne i32 %94, 0
  %96 = and i32 %64, 384
  %or.cond = icmp ne i32 %96, 128
  %spec.select = and i1 %or.cond, %95
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(72) %.val.val, i8 0, i64 64, i1 false)
  br i1 %95, label %97, label %.loopexit3548

97:                                               ; preds = %62
  %98 = load i32, ptr %67, align 4, !tbaa !58
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %48, i64 %99
  %101 = load i32, ptr %100, align 4, !tbaa !62
  %102 = icmp eq i32 %101, %73
  br i1 %102, label %.preheader3547, label %.loopexit3548

.preheader3547:                                   ; preds = %97
  %.promoted = load float, ptr %56, align 32, !tbaa !64
  %103 = sext i32 %91 to i64
  %invariant.gep3879 = getelementptr float, ptr %43, i64 %103
  br label %104

104:                                              ; preds = %.preheader3547, %104
  %indvars.iv = phi i64 [ 0, %.preheader3547 ], [ %indvars.iv.next, %104 ]
  %105 = phi float [ %.promoted, %.preheader3547 ], [ %110, %104 ]
  %gep3880 = getelementptr float, ptr %invariant.gep3879, i64 %indvars.iv
  %106 = load float, ptr %gep3880, align 4, !tbaa !61
  %107 = fmul float %106, %55
  %108 = fmul float %106, %107
  %109 = fmul float %30, %108
  %110 = fadd float %105, %109
  store float %110, ptr %56, align 32, !tbaa !64
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit3548, label %104, !llvm.loop !67

.loopexit3548:                                    ; preds = %104, %97, %62
  %111 = add nsw i32 %92, 4
  %112 = add nsw i32 %92, 8
  %113 = sext i32 %92 to i64
  %114 = getelementptr inbounds float, ptr %45, i64 %113
  %.val.i604 = load float, ptr %114, align 1, !tbaa !15, !noalias !68
  %115 = getelementptr i8, ptr %114, i64 4
  %.val3.i = load float, ptr %115, align 1, !tbaa !15, !noalias !68
  %116 = insertelement <4 x float> poison, float %.val.i604, i64 0
  %117 = insertelement <4 x float> poison, float %.val3.i, i64 0
  %118 = shufflevector <4 x float> %116, <4 x float> %117, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %119 = fadd <8 x float> %78, %118
  %120 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %.val.i606 = load float, ptr %120, align 1, !tbaa !15, !noalias !68
  %121 = getelementptr i8, ptr %114, i64 12
  %.val3.i607 = load float, ptr %121, align 1, !tbaa !15, !noalias !68
  %122 = insertelement <4 x float> poison, float %.val.i606, i64 0
  %123 = insertelement <4 x float> poison, float %.val3.i607, i64 0
  %124 = shufflevector <4 x float> %122, <4 x float> %123, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %125 = fadd <8 x float> %78, %124
  %126 = sext i32 %111 to i64
  %127 = getelementptr inbounds float, ptr %45, i64 %126
  %.val.i609 = load float, ptr %127, align 1, !tbaa !15, !noalias !71
  %128 = getelementptr i8, ptr %127, i64 4
  %.val3.i610 = load float, ptr %128, align 1, !tbaa !15, !noalias !71
  %129 = insertelement <4 x float> poison, float %.val.i609, i64 0
  %130 = insertelement <4 x float> poison, float %.val3.i610, i64 0
  %131 = shufflevector <4 x float> %129, <4 x float> %130, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %132 = fadd <8 x float> %84, %131
  %133 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %.val.i612 = load float, ptr %133, align 1, !tbaa !15, !noalias !71
  %134 = getelementptr i8, ptr %127, i64 12
  %.val3.i613 = load float, ptr %134, align 1, !tbaa !15, !noalias !71
  %135 = insertelement <4 x float> poison, float %.val.i612, i64 0
  %136 = insertelement <4 x float> poison, float %.val3.i613, i64 0
  %137 = shufflevector <4 x float> %135, <4 x float> %136, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %138 = fadd <8 x float> %84, %137
  %139 = sext i32 %112 to i64
  %140 = getelementptr inbounds float, ptr %45, i64 %139
  %.val.i615 = load float, ptr %140, align 1, !tbaa !15, !noalias !74
  %141 = getelementptr i8, ptr %140, i64 4
  %.val3.i616 = load float, ptr %141, align 1, !tbaa !15, !noalias !74
  %142 = insertelement <4 x float> poison, float %.val.i615, i64 0
  %143 = insertelement <4 x float> poison, float %.val3.i616, i64 0
  %144 = shufflevector <4 x float> %142, <4 x float> %143, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %145 = fadd <8 x float> %90, %144
  %146 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %.val.i618 = load float, ptr %146, align 1, !tbaa !15, !noalias !74
  %147 = getelementptr i8, ptr %140, i64 12
  %.val3.i619 = load float, ptr %147, align 1, !tbaa !15, !noalias !74
  %148 = insertelement <4 x float> poison, float %.val.i618, i64 0
  %149 = insertelement <4 x float> poison, float %.val3.i619, i64 0
  %150 = shufflevector <4 x float> %148, <4 x float> %149, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %151 = fadd <8 x float> %90, %150
  br i1 %95, label %152, label %166

152:                                              ; preds = %.loopexit3548
  %153 = sext i32 %91 to i64
  %154 = getelementptr inbounds float, ptr %43, i64 %153
  %.val.i621 = load float, ptr %154, align 1, !tbaa !15, !noalias !77
  %155 = getelementptr i8, ptr %154, i64 4
  %.val2.i = load float, ptr %155, align 1, !tbaa !15, !noalias !77
  %156 = insertelement <4 x float> poison, float %.val.i621, i64 0
  %157 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %158 = shufflevector <4 x float> %156, <4 x float> %157, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %159 = fmul <8 x float> %58, %158
  %160 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %.val.i622 = load float, ptr %160, align 1, !tbaa !15, !noalias !77
  %161 = getelementptr i8, ptr %154, i64 12
  %.val2.i623 = load float, ptr %161, align 1, !tbaa !15, !noalias !77
  %162 = insertelement <4 x float> poison, float %.val.i622, i64 0
  %163 = insertelement <4 x float> poison, float %.val2.i623, i64 0
  %164 = shufflevector <4 x float> %162, <4 x float> %163, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %165 = fmul <8 x float> %58, %164
  br label %166

166:                                              ; preds = %152, %.loopexit3548
  %.sroa.03151.1 = phi <8 x float> [ %159, %152 ], [ %.sroa.03151.03709, %.loopexit3548 ]
  %.sroa.73155.1 = phi <8 x float> [ %165, %152 ], [ %.sroa.73155.03710, %.loopexit3548 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04034)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.94035)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04031)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.9)
  %167 = sext i32 %93 to i64
  %168 = getelementptr inbounds float, ptr %11, i64 %167
  %gep3707 = getelementptr float, ptr %invariant.gep3706, i64 %167
  br label %172

169:                                              ; preds = %172
  %170 = icmp slt i32 %68, %70
  br i1 %spec.select, label %.preheader, label %455

.preheader:                                       ; preds = %169
  br i1 %170, label %.lr.ph3669, label %.critedge

.lr.ph3669:                                       ; preds = %.preheader
  %.sroa.04034.0..sroa.04034.0..sroa.01.0.copyload.i692 = load <8 x float>, ptr %.sroa.04034, align 32
  %.sroa.04031.0..sroa.04031.0..sroa.01.0.copyload.i694 = load <8 x float>, ptr %.sroa.04031, align 32
  %171 = sext i32 %68 to i64
  %wide.trip.count3776 = sext i32 %70 to i64
  br label %184

172:                                              ; preds = %166, %172
  %173 = phi i1 [ true, %166 ], [ false, %172 ]
  %indvars.iv3742.sroa.phi = phi ptr [ %.sroa.04031, %166 ], [ %.sroa.9, %172 ]
  %indvars.iv3742.sroa.phi4032 = phi ptr [ %.sroa.04034, %166 ], [ %.sroa.94035, %172 ]
  %indvars.iv3742 = phi i64 [ 0, %166 ], [ 2, %172 ]
  %174 = getelementptr inbounds nuw float, ptr %168, i64 %indvars.iv3742
  %.val568 = load float, ptr %174, align 1, !tbaa !15
  %175 = getelementptr i8, ptr %174, i64 4
  %.val569 = load float, ptr %175, align 1, !tbaa !15
  %176 = insertelement <4 x float> poison, float %.val568, i64 0
  %177 = insertelement <4 x float> poison, float %.val569, i64 0
  %178 = shufflevector <4 x float> %176, <4 x float> %177, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %178, ptr %indvars.iv3742.sroa.phi4032, align 32, !tbaa !15
  %179 = getelementptr inbounds nuw float, ptr %gep3707, i64 %indvars.iv3742
  %.val566 = load float, ptr %179, align 1, !tbaa !15
  %180 = getelementptr i8, ptr %179, i64 4
  %.val567 = load float, ptr %180, align 1, !tbaa !15
  %181 = insertelement <4 x float> poison, float %.val566, i64 0
  %182 = insertelement <4 x float> poison, float %.val567, i64 0
  %183 = shufflevector <4 x float> %181, <4 x float> %182, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %183, ptr %indvars.iv3742.sroa.phi, align 32, !tbaa !15
  br i1 %173, label %172, label %169, !llvm.loop !80

184:                                              ; preds = %.lr.ph3669, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv3773 = phi i64 [ %171, %.lr.ph3669 ], [ %indvars.iv.next3774, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163028.03667 = phi <8 x float> [ zeroinitializer, %.lr.ph3669 ], [ %306, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03021.03666 = phi <8 x float> [ zeroinitializer, %.lr.ph3669 ], [ %305, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163010.03665 = phi <8 x float> [ zeroinitializer, %.lr.ph3669 ], [ %308, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03003.03664 = phi <8 x float> [ zeroinitializer, %.lr.ph3669 ], [ %307, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.03663 = phi <8 x float> [ zeroinitializer, %.lr.ph3669 ], [ %310, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.02986.03662 = phi <8 x float> [ zeroinitializer, %.lr.ph3669 ], [ %309, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %185 = load ptr, ptr %47, align 8, !tbaa !49
  %186 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %185, i64 %indvars.iv3773, i32 1
  %187 = load i32, ptr %186, align 4, !tbaa !81
  %.not515 = icmp eq i32 %187, -1
  br i1 %.not515, label %.critedge.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge: ; preds = %184
  %188 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %48, i64 %indvars.iv3773
  %189 = load i32, ptr %188, align 4, !tbaa !62
  %190 = shl nsw i32 %189, 2
  %191 = getelementptr inbounds nuw i8, ptr %188, i64 4
  %192 = load i32, ptr %191, align 4, !tbaa !82
  %193 = insertelement <8 x i32> poison, i32 %192, i64 0
  %194 = shufflevector <8 x i32> %193, <8 x i32> poison, <8 x i32> zeroinitializer
  %195 = and <8 x i32> %.sroa.04036.0.copyload, %194
  %.not4047 = icmp eq <8 x i32> %195, zeroinitializer
  %196 = and <8 x i32> %.sroa.6.0.copyload, %194
  %.not4046 = icmp eq <8 x i32> %196, zeroinitializer
  %197 = mul nsw i32 %189, 12
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds float, ptr %45, i64 %198
  %.val603 = load <4 x float>, ptr %199, align 1, !tbaa !15
  %200 = shufflevector <4 x float> %.val603, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3657 = getelementptr float, ptr %invariant.gep, i64 %198
  %.val602 = load <4 x float>, ptr %gep3657, align 1, !tbaa !15
  %201 = shufflevector <4 x float> %.val602, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3659 = getelementptr float, ptr %invariant.gep3554, i64 %198
  %.val601 = load <4 x float>, ptr %gep3659, align 1, !tbaa !15
  %202 = shufflevector <4 x float> %.val601, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %203 = fsub <8 x float> %119, %200
  %204 = fsub <8 x float> %125, %200
  %205 = fsub <8 x float> %132, %201
  %206 = fsub <8 x float> %138, %201
  %207 = fsub <8 x float> %145, %202
  %208 = fsub <8 x float> %151, %202
  %209 = fmul <8 x float> %203, %203
  %210 = fmul <8 x float> %205, %205
  %211 = fadd <8 x float> %209, %210
  %212 = fmul <8 x float> %207, %207
  %213 = fadd <8 x float> %211, %212
  %214 = fmul <8 x float> %204, %204
  %215 = fmul <8 x float> %206, %206
  %216 = fadd <8 x float> %214, %215
  %217 = fmul <8 x float> %208, %208
  %218 = fadd <8 x float> %216, %217
  %219 = fcmp olt <8 x float> %213, %41
  %220 = sext <8 x i1> %219 to <8 x i32>
  %221 = fcmp olt <8 x float> %218, %41
  %222 = sext <8 x i1> %221 to <8 x i32>
  %223 = icmp eq i32 %189, %73
  %224 = select <8 x i1> %219, <8 x i32> %.sroa.02632.0..sroa.02632.0..sroa.02632.0..sroa.02632.0.copyload353737834041, <8 x i32> zeroinitializer
  %225 = select <8 x i1> %221, <8 x i32> %.sroa.42633.0..sroa.42633.0..sroa.42633.0..sroa.42633.0.copyload353837844042, <8 x i32> zeroinitializer
  %.sroa.03308.3 = select i1 %223, <8 x i32> %224, <8 x i32> %220
  %.sroa.83314.3 = select i1 %223, <8 x i32> %225, <8 x i32> %222
  %226 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %213, <8 x float> splat (float 0x3E99A2B5C0000000))
  %227 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %218, <8 x float> splat (float 0x3E99A2B5C0000000))
  %228 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %226)
  %229 = fmul <8 x float> %226, %228
  %230 = fmul <8 x float> %228, splat (float -5.000000e-01)
  %231 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %229, <8 x float> %228, <8 x float> splat (float -3.000000e+00))
  %232 = fmul <8 x float> %230, %231
  %233 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %227)
  %234 = fmul <8 x float> %227, %233
  %235 = fmul <8 x float> %233, splat (float -5.000000e-01)
  %236 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %234, <8 x float> %233, <8 x float> splat (float -3.000000e+00))
  %237 = fmul <8 x float> %235, %236
  %238 = bitcast <8 x float> %232 to <8 x i32>
  %239 = bitcast <8 x float> %237 to <8 x i32>
  %240 = sext i32 %190 to i64
  %241 = getelementptr inbounds float, ptr %43, i64 %240
  %.val600 = load <4 x float>, ptr %241, align 1, !tbaa !15
  %242 = shufflevector <4 x float> %.val600, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %243 = fmul <8 x float> %.sroa.03151.1, %242
  %244 = fmul <8 x float> %.sroa.73155.1, %242
  %245 = and <8 x i32> %.sroa.03308.3, %238
  %246 = bitcast <8 x i32> %245 to <8 x float>
  %247 = and <8 x i32> %.sroa.83314.3, %239
  %248 = fmul <8 x float> %246, %246
  %249 = select <8 x i1> %.not4047, <8 x i32> zeroinitializer, <8 x i32> %245
  %250 = bitcast <8 x i32> %249 to <8 x float>
  %251 = select <8 x i1> %.not4046, <8 x i32> zeroinitializer, <8 x i32> %247
  %252 = bitcast <8 x i32> %251 to <8 x float>
  %253 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %226, <8 x float> %25, <8 x float> %250)
  %254 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %226, <8 x float> %60, <8 x float> %28)
  %255 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %227, <8 x float> %60, <8 x float> %28)
  %256 = fmul <8 x float> %243, %253
  %257 = fsub <8 x float> %250, %254
  %258 = fmul <8 x float> %243, %257
  %259 = fsub <8 x float> %252, %255
  %260 = fmul <8 x float> %244, %259
  %261 = bitcast <8 x float> %258 to <8 x i32>
  %262 = and <8 x i32> %.sroa.03308.3, %261
  %263 = bitcast <8 x float> %260 to <8 x i32>
  %264 = and <8 x i32> %.sroa.83314.3, %263
  %265 = shl nsw i32 %189, 3
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds float, ptr %11, i64 %266
  %.val599 = load <4 x float>, ptr %267, align 1, !tbaa !15
  %268 = shufflevector <4 x float> %.val599, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3661 = getelementptr float, ptr %invariant.gep3706, i64 %266
  %.val598 = load <4 x float>, ptr %gep3661, align 1, !tbaa !15
  %269 = shufflevector <4 x float> %.val598, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %270 = fmul <8 x float> %268, %.sroa.04034.0..sroa.04034.0..sroa.01.0.copyload.i692
  %271 = fmul <8 x float> %269, %.sroa.04031.0..sroa.04031.0..sroa.01.0.copyload.i694
  %272 = fmul <8 x float> %248, %248
  %273 = fmul <8 x float> %248, %272
  %274 = select <8 x i1> %.not4047, <8 x float> zeroinitializer, <8 x float> %273
  %275 = fmul <8 x float> %274, %274
  %276 = fmul <8 x float> %270, %274
  %277 = fmul <8 x float> %271, %275
  %278 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %270, <8 x float> %33, <8 x float> %276)
  %279 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %271, <8 x float> %36, <8 x float> %277)
  %280 = fmul <8 x float> %278, splat (float 0xBFC5555560000000)
  %281 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %279, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %280)
  %282 = bitcast <8 x float> %281 to <8 x i32>
  %283 = select <8 x i1> %.not4047, <8 x i32> zeroinitializer, <8 x i32> %282
  %284 = and <8 x i32> %283, %.sroa.03308.3
  %.promoted.i = load <8 x float>, ptr %.val.val, align 32, !tbaa !15
  br label %285

285:                                              ; preds = %285, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge
  %286 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ false, %285 ]
  %indvars.iv.i717.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %262, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %264, %285 ]
  %287 = phi <8 x float> [ %.promoted.i, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %288, %285 ]
  %indvars.iv.i717.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i717.sroa.phi.sroa.speculated.in to <8 x float>
  %288 = fadd <8 x float> %287, %indvars.iv.i717.sroa.phi.sroa.speculated
  br i1 %286, label %285, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !83

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %285
  %289 = bitcast <8 x i32> %247 to <8 x float>
  %290 = fmul <8 x float> %289, %289
  %291 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %227, <8 x float> %25, <8 x float> %252)
  %292 = fmul <8 x float> %244, %291
  %293 = fsub <8 x float> %277, %276
  %294 = bitcast <8 x i32> %284 to <8 x float>
  store <8 x float> %288, ptr %.val.val, align 32, !tbaa !15
  %.sroa.01.0.copyload.i719 = load <8 x float>, ptr %59, align 32, !tbaa !15
  %295 = fadd <8 x float> %.sroa.01.0.copyload.i719, %294
  store <8 x float> %295, ptr %59, align 32, !tbaa !15
  %296 = fadd <8 x float> %256, %293
  %297 = fmul <8 x float> %248, %296
  %298 = fmul <8 x float> %290, %292
  %299 = fmul <8 x float> %203, %297
  %300 = fmul <8 x float> %204, %298
  %301 = fmul <8 x float> %205, %297
  %302 = fmul <8 x float> %206, %298
  %303 = fmul <8 x float> %207, %297
  %304 = fmul <8 x float> %208, %298
  %305 = fadd <8 x float> %.sroa.03021.03666, %299
  %306 = fadd <8 x float> %.sroa.163028.03667, %300
  %307 = fadd <8 x float> %.sroa.03003.03664, %301
  %308 = fadd <8 x float> %.sroa.163010.03665, %302
  %309 = fadd <8 x float> %.sroa.02986.03662, %303
  %310 = fadd <8 x float> %.sroa.16.03663, %304
  %311 = getelementptr inbounds float, ptr %7, i64 %198
  %312 = fadd <8 x float> %300, %299
  %313 = fadd <8 x float> %302, %301
  %314 = fadd <8 x float> %304, %303
  %315 = shufflevector <8 x float> %312, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %316 = shufflevector <8 x float> %312, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %317 = fadd <4 x float> %315, %316
  %318 = load <4 x float>, ptr %311, align 16, !tbaa !15
  %319 = fsub <4 x float> %318, %317
  store <4 x float> %319, ptr %311, align 16, !tbaa !15
  %320 = getelementptr inbounds nuw i8, ptr %311, i64 16
  %321 = shufflevector <8 x float> %313, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %322 = shufflevector <8 x float> %313, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %323 = fadd <4 x float> %321, %322
  %324 = load <4 x float>, ptr %320, align 16, !tbaa !15
  %325 = fsub <4 x float> %324, %323
  store <4 x float> %325, ptr %320, align 16, !tbaa !15
  %326 = getelementptr inbounds nuw i8, ptr %311, i64 32
  %327 = shufflevector <8 x float> %314, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %328 = shufflevector <8 x float> %314, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %329 = fadd <4 x float> %327, %328
  %330 = load <4 x float>, ptr %326, align 16, !tbaa !15
  %331 = fsub <4 x float> %330, %329
  store <4 x float> %331, ptr %326, align 16, !tbaa !15
  %indvars.iv.next3774 = add nsw i64 %indvars.iv3773, 1
  %exitcond3777.not = icmp eq i64 %indvars.iv.next3774, %wide.trip.count3776
  br i1 %exitcond3777.not, label %.loopexit, label %184, !llvm.loop !84

.critedge.loopexit:                               ; preds = %184
  %332 = trunc nsw i64 %indvars.iv3773 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.02986.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.02986.03662, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.03663, %.critedge.loopexit ]
  %.sroa.03003.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03003.03664, %.critedge.loopexit ]
  %.sroa.163010.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163010.03665, %.critedge.loopexit ]
  %.sroa.03021.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03021.03666, %.critedge.loopexit ]
  %.sroa.163028.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163028.03667, %.critedge.loopexit ]
  %.0511.lcssa = phi i32 [ %68, %.preheader ], [ %332, %.critedge.loopexit ]
  %333 = icmp slt i32 %.0511.lcssa, %70
  br i1 %333, label %.lr.ph3699, label %.loopexit

.lr.ph3699:                                       ; preds = %.critedge
  %.sroa.04034.0..sroa.04034.0..sroa.01.0.copyload.i814 = load <8 x float>, ptr %.sroa.04034, align 32, !tbaa !15
  %.sroa.04031.0..sroa.04031.0..sroa.01.0.copyload.i816 = load <8 x float>, ptr %.sroa.04031, align 32, !tbaa !15
  %334 = sext i32 %.0511.lcssa to i64
  %wide.trip.count3781 = sext i32 %70 to i64
  br label %335

335:                                              ; preds = %.lr.ph3699, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit842
  %indvars.iv3778 = phi i64 [ %334, %.lr.ph3699 ], [ %indvars.iv.next3779, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit842 ]
  %.sroa.163028.13697 = phi <8 x float> [ %.sroa.163028.0.lcssa, %.lr.ph3699 ], [ %429, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit842 ]
  %.sroa.03021.13696 = phi <8 x float> [ %.sroa.03021.0.lcssa, %.lr.ph3699 ], [ %428, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit842 ]
  %.sroa.163010.13695 = phi <8 x float> [ %.sroa.163010.0.lcssa, %.lr.ph3699 ], [ %431, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit842 ]
  %.sroa.03003.13694 = phi <8 x float> [ %.sroa.03003.0.lcssa, %.lr.ph3699 ], [ %430, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit842 ]
  %.sroa.16.13693 = phi <8 x float> [ %.sroa.16.0.lcssa, %.lr.ph3699 ], [ %433, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit842 ]
  %.sroa.02986.13692 = phi <8 x float> [ %.sroa.02986.0.lcssa, %.lr.ph3699 ], [ %432, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit842 ]
  %336 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %48, i64 %indvars.iv3778
  %337 = load i32, ptr %336, align 4, !tbaa !62
  %338 = shl nsw i32 %337, 2
  %339 = mul nsw i32 %337, 12
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds float, ptr %45, i64 %340
  %.val597 = load <4 x float>, ptr %341, align 1, !tbaa !15
  %342 = shufflevector <4 x float> %.val597, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3687 = getelementptr float, ptr %invariant.gep, i64 %340
  %.val596 = load <4 x float>, ptr %gep3687, align 1, !tbaa !15
  %343 = shufflevector <4 x float> %.val596, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3689 = getelementptr float, ptr %invariant.gep3554, i64 %340
  %.val595 = load <4 x float>, ptr %gep3689, align 1, !tbaa !15
  %344 = shufflevector <4 x float> %.val595, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %345 = fsub <8 x float> %119, %342
  %346 = fsub <8 x float> %125, %342
  %347 = fsub <8 x float> %132, %343
  %348 = fsub <8 x float> %138, %343
  %349 = fsub <8 x float> %145, %344
  %350 = fsub <8 x float> %151, %344
  %351 = fmul <8 x float> %345, %345
  %352 = fmul <8 x float> %347, %347
  %353 = fadd <8 x float> %351, %352
  %354 = fmul <8 x float> %349, %349
  %355 = fadd <8 x float> %353, %354
  %356 = fmul <8 x float> %346, %346
  %357 = fmul <8 x float> %348, %348
  %358 = fadd <8 x float> %356, %357
  %359 = fmul <8 x float> %350, %350
  %360 = fadd <8 x float> %358, %359
  %361 = fcmp olt <8 x float> %355, %41
  %362 = fcmp olt <8 x float> %360, %41
  %363 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %355, <8 x float> splat (float 0x3E99A2B5C0000000))
  %364 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %360, <8 x float> splat (float 0x3E99A2B5C0000000))
  %365 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %363)
  %366 = fmul <8 x float> %363, %365
  %367 = fmul <8 x float> %365, splat (float -5.000000e-01)
  %368 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %366, <8 x float> %365, <8 x float> splat (float -3.000000e+00))
  %369 = fmul <8 x float> %367, %368
  %370 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %364)
  %371 = fmul <8 x float> %364, %370
  %372 = fmul <8 x float> %370, splat (float -5.000000e-01)
  %373 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %371, <8 x float> %370, <8 x float> splat (float -3.000000e+00))
  %374 = fmul <8 x float> %372, %373
  %375 = sext i32 %338 to i64
  %376 = getelementptr inbounds float, ptr %43, i64 %375
  %.val594 = load <4 x float>, ptr %376, align 1, !tbaa !15
  %377 = shufflevector <4 x float> %.val594, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %378 = fmul <8 x float> %.sroa.03151.1, %377
  %379 = fmul <8 x float> %.sroa.73155.1, %377
  %380 = select <8 x i1> %361, <8 x float> %369, <8 x float> zeroinitializer
  %381 = select <8 x i1> %362, <8 x float> %374, <8 x float> zeroinitializer
  %382 = fmul <8 x float> %380, %380
  %383 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %363, <8 x float> %25, <8 x float> %380)
  %384 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %363, <8 x float> %60, <8 x float> %28)
  %385 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %364, <8 x float> %60, <8 x float> %28)
  %386 = fmul <8 x float> %378, %383
  %387 = fsub <8 x float> %380, %384
  %388 = fmul <8 x float> %378, %387
  %389 = fsub <8 x float> %381, %385
  %390 = fmul <8 x float> %379, %389
  %391 = select <8 x i1> %361, <8 x float> %388, <8 x float> zeroinitializer
  %392 = select <8 x i1> %362, <8 x float> %390, <8 x float> zeroinitializer
  %393 = shl nsw i32 %337, 3
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds float, ptr %11, i64 %394
  %.val593 = load <4 x float>, ptr %395, align 1, !tbaa !15
  %396 = shufflevector <4 x float> %.val593, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3691 = getelementptr float, ptr %invariant.gep3706, i64 %394
  %.val592 = load <4 x float>, ptr %gep3691, align 1, !tbaa !15
  %397 = shufflevector <4 x float> %.val592, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %398 = fmul <8 x float> %396, %.sroa.04034.0..sroa.04034.0..sroa.01.0.copyload.i814
  %399 = fmul <8 x float> %397, %.sroa.04031.0..sroa.04031.0..sroa.01.0.copyload.i816
  %400 = fmul <8 x float> %382, %382
  %401 = fmul <8 x float> %382, %400
  %402 = fmul <8 x float> %401, %401
  %403 = fmul <8 x float> %398, %401
  %404 = fmul <8 x float> %399, %402
  %405 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %398, <8 x float> %33, <8 x float> %403)
  %406 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %399, <8 x float> %36, <8 x float> %404)
  %407 = fmul <8 x float> %405, splat (float 0xBFC5555560000000)
  %408 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %406, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %407)
  %.promoted.i837 = load <8 x float>, ptr %.val.val, align 32, !tbaa !15
  br label %409

409:                                              ; preds = %409, %335
  %410 = phi i1 [ true, %335 ], [ false, %409 ]
  %indvars.iv.i838.sroa.phi.sroa.speculated = phi <8 x float> [ %391, %335 ], [ %392, %409 ]
  %411 = phi <8 x float> [ %.promoted.i837, %335 ], [ %412, %409 ]
  %412 = fadd <8 x float> %indvars.iv.i838.sroa.phi.sroa.speculated, %411
  br i1 %410, label %409, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit842, !llvm.loop !83

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit842: ; preds = %409
  %413 = fmul <8 x float> %381, %381
  %414 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %364, <8 x float> %25, <8 x float> %381)
  %415 = fmul <8 x float> %379, %414
  %416 = fsub <8 x float> %404, %403
  %417 = select <8 x i1> %361, <8 x float> %408, <8 x float> zeroinitializer
  store <8 x float> %412, ptr %.val.val, align 32, !tbaa !15
  %.sroa.01.0.copyload.i840 = load <8 x float>, ptr %59, align 32, !tbaa !15
  %418 = fadd <8 x float> %417, %.sroa.01.0.copyload.i840
  store <8 x float> %418, ptr %59, align 32, !tbaa !15
  %419 = fadd <8 x float> %386, %416
  %420 = fmul <8 x float> %382, %419
  %421 = fmul <8 x float> %413, %415
  %422 = fmul <8 x float> %345, %420
  %423 = fmul <8 x float> %346, %421
  %424 = fmul <8 x float> %347, %420
  %425 = fmul <8 x float> %348, %421
  %426 = fmul <8 x float> %349, %420
  %427 = fmul <8 x float> %350, %421
  %428 = fadd <8 x float> %.sroa.03021.13696, %422
  %429 = fadd <8 x float> %.sroa.163028.13697, %423
  %430 = fadd <8 x float> %.sroa.03003.13694, %424
  %431 = fadd <8 x float> %.sroa.163010.13695, %425
  %432 = fadd <8 x float> %.sroa.02986.13692, %426
  %433 = fadd <8 x float> %.sroa.16.13693, %427
  %434 = getelementptr inbounds float, ptr %7, i64 %340
  %435 = fadd <8 x float> %423, %422
  %436 = fadd <8 x float> %425, %424
  %437 = fadd <8 x float> %427, %426
  %438 = shufflevector <8 x float> %435, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %439 = shufflevector <8 x float> %435, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %440 = fadd <4 x float> %438, %439
  %441 = load <4 x float>, ptr %434, align 16, !tbaa !15
  %442 = fsub <4 x float> %441, %440
  store <4 x float> %442, ptr %434, align 16, !tbaa !15
  %443 = getelementptr inbounds nuw i8, ptr %434, i64 16
  %444 = shufflevector <8 x float> %436, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %445 = shufflevector <8 x float> %436, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %446 = fadd <4 x float> %444, %445
  %447 = load <4 x float>, ptr %443, align 16, !tbaa !15
  %448 = fsub <4 x float> %447, %446
  store <4 x float> %448, ptr %443, align 16, !tbaa !15
  %449 = getelementptr inbounds nuw i8, ptr %434, i64 32
  %450 = shufflevector <8 x float> %437, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %451 = shufflevector <8 x float> %437, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %452 = fadd <4 x float> %450, %451
  %453 = load <4 x float>, ptr %449, align 16, !tbaa !15
  %454 = fsub <4 x float> %453, %452
  store <4 x float> %454, ptr %449, align 16, !tbaa !15
  %indvars.iv.next3779 = add nsw i64 %indvars.iv3778, 1
  %exitcond3782.not = icmp eq i64 %indvars.iv.next3779, %wide.trip.count3781
  br i1 %exitcond3782.not, label %.loopexit, label %335, !llvm.loop !85

455:                                              ; preds = %169
  br i1 %95, label %.preheader3544, label %.preheader3546

.preheader3546:                                   ; preds = %455
  br i1 %170, label %.lr.ph, label %.critedge5

.lr.ph:                                           ; preds = %.preheader3546
  %.sroa.04034.0..sroa.04034.0..sroa.01.0.copyload.i1219 = load <8 x float>, ptr %.sroa.04034, align 32
  %.sroa.94035.0..sroa.94035.32..sroa.01.0.copyload.i1221 = load <8 x float>, ptr %.sroa.94035, align 32
  %.sroa.04031.0..sroa.04031.0..sroa.01.0.copyload.i1223 = load <8 x float>, ptr %.sroa.04031, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1225 = load <8 x float>, ptr %.sroa.9, align 32
  %456 = sext i32 %68 to i64
  %wide.trip.count = sext i32 %70 to i64
  br label %763

.preheader3544:                                   ; preds = %455
  br i1 %170, label %.lr.ph3616, label %.critedge3

.lr.ph3616:                                       ; preds = %.preheader3544
  %.sroa.04034.0..sroa.04034.0..sroa.01.0.copyload.i944 = load <8 x float>, ptr %.sroa.04034, align 32
  %.sroa.94035.0..sroa.94035.32..sroa.01.0.copyload.i946 = load <8 x float>, ptr %.sroa.94035, align 32
  %.sroa.04031.0..sroa.04031.0..sroa.01.0.copyload.i948 = load <8 x float>, ptr %.sroa.04031, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i950 = load <8 x float>, ptr %.sroa.9, align 32
  %457 = sext i32 %68 to i64
  %wide.trip.count3763 = sext i32 %70 to i64
  br label %458

458:                                              ; preds = %.lr.ph3616, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv3760 = phi i64 [ %457, %.lr.ph3616 ], [ %indvars.iv.next3761, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163028.33614 = phi <8 x float> [ zeroinitializer, %.lr.ph3616 ], [ %598, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03021.33613 = phi <8 x float> [ zeroinitializer, %.lr.ph3616 ], [ %597, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163010.33612 = phi <8 x float> [ zeroinitializer, %.lr.ph3616 ], [ %600, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03003.33611 = phi <8 x float> [ zeroinitializer, %.lr.ph3616 ], [ %599, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.33610 = phi <8 x float> [ zeroinitializer, %.lr.ph3616 ], [ %602, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.02986.33609 = phi <8 x float> [ zeroinitializer, %.lr.ph3616 ], [ %601, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %459 = load ptr, ptr %47, align 8, !tbaa !49
  %460 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %459, i64 %indvars.iv3760, i32 1
  %461 = load i32, ptr %460, align 4, !tbaa !81
  %.not514 = icmp eq i32 %461, -1
  br i1 %.not514, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit519.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit519.critedge: ; preds = %458
  %462 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %48, i64 %indvars.iv3760
  %463 = load i32, ptr %462, align 4, !tbaa !62
  %464 = shl nsw i32 %463, 2
  %465 = getelementptr inbounds nuw i8, ptr %462, i64 4
  %466 = load i32, ptr %465, align 4, !tbaa !82
  %467 = insertelement <8 x i32> poison, i32 %466, i64 0
  %468 = shufflevector <8 x i32> %467, <8 x i32> poison, <8 x i32> zeroinitializer
  %469 = and <8 x i32> %.sroa.04036.0.copyload, %468
  %.not4044 = icmp eq <8 x i32> %469, zeroinitializer
  %470 = and <8 x i32> %.sroa.6.0.copyload, %468
  %.not4045 = icmp eq <8 x i32> %470, zeroinitializer
  %471 = mul nsw i32 %463, 12
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds float, ptr %45, i64 %472
  %.val591 = load <4 x float>, ptr %473, align 1, !tbaa !15
  %474 = shufflevector <4 x float> %.val591, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3604 = getelementptr float, ptr %invariant.gep, i64 %472
  %.val590 = load <4 x float>, ptr %gep3604, align 1, !tbaa !15
  %475 = shufflevector <4 x float> %.val590, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3606 = getelementptr float, ptr %invariant.gep3554, i64 %472
  %.val589 = load <4 x float>, ptr %gep3606, align 1, !tbaa !15
  %476 = shufflevector <4 x float> %.val589, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %477 = fsub <8 x float> %119, %474
  %478 = fsub <8 x float> %125, %474
  %479 = fsub <8 x float> %132, %475
  %480 = fsub <8 x float> %138, %475
  %481 = fsub <8 x float> %145, %476
  %482 = fsub <8 x float> %151, %476
  %483 = fmul <8 x float> %477, %477
  %484 = fmul <8 x float> %479, %479
  %485 = fadd <8 x float> %483, %484
  %486 = fmul <8 x float> %481, %481
  %487 = fadd <8 x float> %485, %486
  %488 = fmul <8 x float> %478, %478
  %489 = fmul <8 x float> %480, %480
  %490 = fadd <8 x float> %488, %489
  %491 = fmul <8 x float> %482, %482
  %492 = fadd <8 x float> %490, %491
  %493 = fcmp olt <8 x float> %487, %41
  %494 = sext <8 x i1> %493 to <8 x i32>
  %495 = fcmp olt <8 x float> %492, %41
  %496 = sext <8 x i1> %495 to <8 x i32>
  %497 = icmp eq i32 %463, %73
  %498 = select <8 x i1> %493, <8 x i32> %.sroa.02632.0..sroa.02632.0..sroa.02632.0..sroa.02632.0.copyload353737834041, <8 x i32> zeroinitializer
  %499 = select <8 x i1> %495, <8 x i32> %.sroa.42633.0..sroa.42633.0..sroa.42633.0..sroa.42633.0.copyload353837844042, <8 x i32> zeroinitializer
  %.sroa.03402.3 = select i1 %497, <8 x i32> %498, <8 x i32> %494
  %.sroa.83408.3 = select i1 %497, <8 x i32> %499, <8 x i32> %496
  %500 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %487, <8 x float> splat (float 0x3E99A2B5C0000000))
  %501 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %492, <8 x float> splat (float 0x3E99A2B5C0000000))
  %502 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %500)
  %503 = fmul <8 x float> %500, %502
  %504 = fmul <8 x float> %502, splat (float -5.000000e-01)
  %505 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %503, <8 x float> %502, <8 x float> splat (float -3.000000e+00))
  %506 = fmul <8 x float> %504, %505
  %507 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %501)
  %508 = fmul <8 x float> %501, %507
  %509 = fmul <8 x float> %507, splat (float -5.000000e-01)
  %510 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %508, <8 x float> %507, <8 x float> splat (float -3.000000e+00))
  %511 = fmul <8 x float> %509, %510
  %512 = bitcast <8 x float> %506 to <8 x i32>
  %513 = bitcast <8 x float> %511 to <8 x i32>
  %514 = sext i32 %464 to i64
  %515 = getelementptr inbounds float, ptr %43, i64 %514
  %.val588 = load <4 x float>, ptr %515, align 1, !tbaa !15
  %516 = shufflevector <4 x float> %.val588, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %517 = fmul <8 x float> %.sroa.03151.1, %516
  %518 = fmul <8 x float> %.sroa.73155.1, %516
  %519 = and <8 x i32> %.sroa.03402.3, %512
  %520 = bitcast <8 x i32> %519 to <8 x float>
  %521 = and <8 x i32> %.sroa.83408.3, %513
  %522 = bitcast <8 x i32> %521 to <8 x float>
  %523 = fmul <8 x float> %520, %520
  %524 = fmul <8 x float> %522, %522
  %525 = select <8 x i1> %.not4044, <8 x i32> zeroinitializer, <8 x i32> %519
  %526 = bitcast <8 x i32> %525 to <8 x float>
  %527 = select <8 x i1> %.not4045, <8 x i32> zeroinitializer, <8 x i32> %521
  %528 = bitcast <8 x i32> %527 to <8 x float>
  %529 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %500, <8 x float> %25, <8 x float> %526)
  %530 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %500, <8 x float> %60, <8 x float> %28)
  %531 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %501, <8 x float> %60, <8 x float> %28)
  %532 = fmul <8 x float> %517, %529
  %533 = fsub <8 x float> %526, %530
  %534 = fmul <8 x float> %517, %533
  %535 = fsub <8 x float> %528, %531
  %536 = fmul <8 x float> %518, %535
  %537 = bitcast <8 x float> %534 to <8 x i32>
  %538 = and <8 x i32> %.sroa.03402.3, %537
  %539 = bitcast <8 x float> %536 to <8 x i32>
  %540 = and <8 x i32> %.sroa.83408.3, %539
  %541 = shl nsw i32 %463, 3
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds float, ptr %11, i64 %542
  %.val587 = load <4 x float>, ptr %543, align 1, !tbaa !15
  %544 = shufflevector <4 x float> %.val587, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3608 = getelementptr float, ptr %invariant.gep3706, i64 %542
  %.val586 = load <4 x float>, ptr %gep3608, align 1, !tbaa !15
  %545 = shufflevector <4 x float> %.val586, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %546 = fmul <8 x float> %544, %.sroa.04034.0..sroa.04034.0..sroa.01.0.copyload.i944
  %547 = fmul <8 x float> %544, %.sroa.94035.0..sroa.94035.32..sroa.01.0.copyload.i946
  %548 = fmul <8 x float> %545, %.sroa.04031.0..sroa.04031.0..sroa.01.0.copyload.i948
  %549 = fmul <8 x float> %545, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i950
  %550 = fmul <8 x float> %523, %523
  %551 = fmul <8 x float> %523, %550
  %552 = fmul <8 x float> %524, %524
  %553 = fmul <8 x float> %524, %552
  %554 = select <8 x i1> %.not4044, <8 x float> zeroinitializer, <8 x float> %551
  %555 = select <8 x i1> %.not4045, <8 x float> zeroinitializer, <8 x float> %553
  %556 = fmul <8 x float> %554, %554
  %557 = fmul <8 x float> %555, %555
  %558 = fmul <8 x float> %546, %554
  %559 = fmul <8 x float> %547, %555
  %560 = fmul <8 x float> %548, %556
  %561 = fmul <8 x float> %549, %557
  %562 = fsub <8 x float> %560, %558
  %563 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %546, <8 x float> %33, <8 x float> %558)
  %564 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %547, <8 x float> %33, <8 x float> %559)
  %565 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %548, <8 x float> %36, <8 x float> %560)
  %566 = fmul <8 x float> %563, splat (float 0xBFC5555560000000)
  %567 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %565, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %566)
  %568 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %549, <8 x float> %36, <8 x float> %561)
  %569 = fmul <8 x float> %564, splat (float 0xBFC5555560000000)
  %570 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %568, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %569)
  %571 = bitcast <8 x float> %567 to <8 x i32>
  %572 = bitcast <8 x float> %570 to <8 x i32>
  %573 = select <8 x i1> %.not4044, <8 x i32> zeroinitializer, <8 x i32> %571
  %574 = select <8 x i1> %.not4045, <8 x i32> zeroinitializer, <8 x i32> %572
  %.promoted.i998 = load <8 x float>, ptr %.val.val, align 32, !tbaa !15
  br label %579

.preheader.i:                                     ; preds = %579
  %575 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %501, <8 x float> %25, <8 x float> %528)
  %576 = fmul <8 x float> %518, %575
  %577 = and <8 x i32> %573, %.sroa.03402.3
  %578 = and <8 x i32> %574, %.sroa.83408.3
  store <8 x float> %582, ptr %.val.val, align 32, !tbaa !15
  %.promoted15.i = load <8 x float>, ptr %59, align 32, !tbaa !15
  br label %583

579:                                              ; preds = %579, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit519.critedge
  %580 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit519.critedge ], [ false, %579 ]
  %indvars.iv.i999.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %538, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit519.critedge ], [ %540, %579 ]
  %581 = phi <8 x float> [ %.promoted.i998, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit519.critedge ], [ %582, %579 ]
  %indvars.iv.i999.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i999.sroa.phi.sroa.speculated.in to <8 x float>
  %582 = fadd <8 x float> %581, %indvars.iv.i999.sroa.phi.sroa.speculated
  br i1 %580, label %579, label %.preheader.i, !llvm.loop !86

583:                                              ; preds = %583, %.preheader.i
  %584 = phi i1 [ true, %.preheader.i ], [ false, %583 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %577, %.preheader.i ], [ %578, %583 ]
  %.sroa.01.0.copyload1617.i = phi <8 x float> [ %.promoted15.i, %.preheader.i ], [ %585, %583 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv20.i.sroa.phi.sroa.speculated.in to <8 x float>
  %585 = fadd <8 x float> %.sroa.01.0.copyload1617.i, %indvars.iv20.i.sroa.phi.sroa.speculated
  br i1 %584, label %583, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !87

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %583
  %586 = fsub <8 x float> %561, %559
  store <8 x float> %585, ptr %59, align 32, !tbaa !15
  %587 = fadd <8 x float> %532, %562
  %588 = fmul <8 x float> %523, %587
  %589 = fadd <8 x float> %576, %586
  %590 = fmul <8 x float> %524, %589
  %591 = fmul <8 x float> %477, %588
  %592 = fmul <8 x float> %478, %590
  %593 = fmul <8 x float> %479, %588
  %594 = fmul <8 x float> %480, %590
  %595 = fmul <8 x float> %481, %588
  %596 = fmul <8 x float> %482, %590
  %597 = fadd <8 x float> %.sroa.03021.33613, %591
  %598 = fadd <8 x float> %.sroa.163028.33614, %592
  %599 = fadd <8 x float> %.sroa.03003.33611, %593
  %600 = fadd <8 x float> %.sroa.163010.33612, %594
  %601 = fadd <8 x float> %.sroa.02986.33609, %595
  %602 = fadd <8 x float> %.sroa.16.33610, %596
  %603 = getelementptr inbounds float, ptr %7, i64 %472
  %604 = fadd <8 x float> %591, %592
  %605 = fadd <8 x float> %593, %594
  %606 = fadd <8 x float> %595, %596
  %607 = shufflevector <8 x float> %604, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %608 = shufflevector <8 x float> %604, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %609 = fadd <4 x float> %607, %608
  %610 = load <4 x float>, ptr %603, align 16, !tbaa !15
  %611 = fsub <4 x float> %610, %609
  store <4 x float> %611, ptr %603, align 16, !tbaa !15
  %612 = getelementptr inbounds nuw i8, ptr %603, i64 16
  %613 = shufflevector <8 x float> %605, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %614 = shufflevector <8 x float> %605, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %615 = fadd <4 x float> %613, %614
  %616 = load <4 x float>, ptr %612, align 16, !tbaa !15
  %617 = fsub <4 x float> %616, %615
  store <4 x float> %617, ptr %612, align 16, !tbaa !15
  %618 = getelementptr inbounds nuw i8, ptr %603, i64 32
  %619 = shufflevector <8 x float> %606, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %620 = shufflevector <8 x float> %606, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %621 = fadd <4 x float> %619, %620
  %622 = load <4 x float>, ptr %618, align 16, !tbaa !15
  %623 = fsub <4 x float> %622, %621
  store <4 x float> %623, ptr %618, align 16, !tbaa !15
  %indvars.iv.next3761 = add nsw i64 %indvars.iv3760, 1
  %exitcond3764.not = icmp eq i64 %indvars.iv.next3761, %wide.trip.count3763
  br i1 %exitcond3764.not, label %.loopexit, label %458, !llvm.loop !88

.critedge3.loopexit:                              ; preds = %458
  %624 = trunc nsw i64 %indvars.iv3760 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader3544
  %.sroa.02986.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3544 ], [ %.sroa.02986.33609, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3544 ], [ %.sroa.16.33610, %.critedge3.loopexit ]
  %.sroa.03003.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3544 ], [ %.sroa.03003.33611, %.critedge3.loopexit ]
  %.sroa.163010.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3544 ], [ %.sroa.163010.33612, %.critedge3.loopexit ]
  %.sroa.03021.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3544 ], [ %.sroa.03021.33613, %.critedge3.loopexit ]
  %.sroa.163028.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3544 ], [ %.sroa.163028.33614, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %68, %.preheader3544 ], [ %624, %.critedge3.loopexit ]
  %625 = icmp slt i32 %.2.lcssa, %70
  br i1 %625, label %.lr.ph3647, label %.loopexit

.lr.ph3647:                                       ; preds = %.critedge3
  %.sroa.04034.0..sroa.04034.0..sroa.01.0.copyload.i1096 = load <8 x float>, ptr %.sroa.04034, align 32, !tbaa !15, !noalias !89
  %.sroa.94035.0..sroa.94035.32..sroa.01.0.copyload.i1098 = load <8 x float>, ptr %.sroa.94035, align 32, !tbaa !15, !noalias !89
  %.sroa.04031.0..sroa.04031.0..sroa.01.0.copyload.i1100 = load <8 x float>, ptr %.sroa.04031, align 32, !tbaa !15, !noalias !92
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1102 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !15, !noalias !92
  %626 = sext i32 %.2.lcssa to i64
  %wide.trip.count3768 = sext i32 %70 to i64
  br label %627

627:                                              ; preds = %.lr.ph3647, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1150
  %indvars.iv3765 = phi i64 [ %626, %.lr.ph3647 ], [ %indvars.iv.next3766, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1150 ]
  %.sroa.163028.43645 = phi <8 x float> [ %.sroa.163028.3.lcssa, %.lr.ph3647 ], [ %737, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1150 ]
  %.sroa.03021.43644 = phi <8 x float> [ %.sroa.03021.3.lcssa, %.lr.ph3647 ], [ %736, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1150 ]
  %.sroa.163010.43643 = phi <8 x float> [ %.sroa.163010.3.lcssa, %.lr.ph3647 ], [ %739, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1150 ]
  %.sroa.03003.43642 = phi <8 x float> [ %.sroa.03003.3.lcssa, %.lr.ph3647 ], [ %738, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1150 ]
  %.sroa.16.43641 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph3647 ], [ %741, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1150 ]
  %.sroa.02986.43640 = phi <8 x float> [ %.sroa.02986.3.lcssa, %.lr.ph3647 ], [ %740, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1150 ]
  %628 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %48, i64 %indvars.iv3765
  %629 = load i32, ptr %628, align 4, !tbaa !62
  %630 = shl nsw i32 %629, 2
  %631 = mul nsw i32 %629, 12
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds float, ptr %45, i64 %632
  %.val585 = load <4 x float>, ptr %633, align 1, !tbaa !15
  %634 = shufflevector <4 x float> %.val585, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3635 = getelementptr float, ptr %invariant.gep, i64 %632
  %.val584 = load <4 x float>, ptr %gep3635, align 1, !tbaa !15
  %635 = shufflevector <4 x float> %.val584, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3637 = getelementptr float, ptr %invariant.gep3554, i64 %632
  %.val583 = load <4 x float>, ptr %gep3637, align 1, !tbaa !15
  %636 = shufflevector <4 x float> %.val583, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %637 = fsub <8 x float> %119, %634
  %638 = fsub <8 x float> %125, %634
  %639 = fsub <8 x float> %132, %635
  %640 = fsub <8 x float> %138, %635
  %641 = fsub <8 x float> %145, %636
  %642 = fsub <8 x float> %151, %636
  %643 = fmul <8 x float> %637, %637
  %644 = fmul <8 x float> %639, %639
  %645 = fadd <8 x float> %643, %644
  %646 = fmul <8 x float> %641, %641
  %647 = fadd <8 x float> %645, %646
  %648 = fmul <8 x float> %638, %638
  %649 = fmul <8 x float> %640, %640
  %650 = fadd <8 x float> %648, %649
  %651 = fmul <8 x float> %642, %642
  %652 = fadd <8 x float> %650, %651
  %653 = fcmp olt <8 x float> %647, %41
  %654 = fcmp olt <8 x float> %652, %41
  %655 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %647, <8 x float> splat (float 0x3E99A2B5C0000000))
  %656 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %652, <8 x float> splat (float 0x3E99A2B5C0000000))
  %657 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %655)
  %658 = fmul <8 x float> %655, %657
  %659 = fmul <8 x float> %657, splat (float -5.000000e-01)
  %660 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %658, <8 x float> %657, <8 x float> splat (float -3.000000e+00))
  %661 = fmul <8 x float> %659, %660
  %662 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %656)
  %663 = fmul <8 x float> %656, %662
  %664 = fmul <8 x float> %662, splat (float -5.000000e-01)
  %665 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %663, <8 x float> %662, <8 x float> splat (float -3.000000e+00))
  %666 = fmul <8 x float> %664, %665
  %667 = sext i32 %630 to i64
  %668 = getelementptr inbounds float, ptr %43, i64 %667
  %.val582 = load <4 x float>, ptr %668, align 1, !tbaa !15
  %669 = shufflevector <4 x float> %.val582, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %670 = fmul <8 x float> %.sroa.03151.1, %669
  %671 = fmul <8 x float> %.sroa.73155.1, %669
  %672 = select <8 x i1> %653, <8 x float> %661, <8 x float> zeroinitializer
  %673 = select <8 x i1> %654, <8 x float> %666, <8 x float> zeroinitializer
  %674 = fmul <8 x float> %672, %672
  %675 = fmul <8 x float> %673, %673
  %676 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %655, <8 x float> %25, <8 x float> %672)
  %677 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %655, <8 x float> %60, <8 x float> %28)
  %678 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %656, <8 x float> %60, <8 x float> %28)
  %679 = fmul <8 x float> %670, %676
  %680 = fsub <8 x float> %672, %677
  %681 = fmul <8 x float> %670, %680
  %682 = fsub <8 x float> %673, %678
  %683 = fmul <8 x float> %671, %682
  %684 = select <8 x i1> %653, <8 x float> %681, <8 x float> zeroinitializer
  %685 = select <8 x i1> %654, <8 x float> %683, <8 x float> zeroinitializer
  %686 = shl nsw i32 %629, 3
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds float, ptr %11, i64 %687
  %.val581 = load <4 x float>, ptr %688, align 1, !tbaa !15
  %689 = shufflevector <4 x float> %.val581, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3639 = getelementptr float, ptr %invariant.gep3706, i64 %687
  %.val580 = load <4 x float>, ptr %gep3639, align 1, !tbaa !15
  %690 = shufflevector <4 x float> %.val580, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %691 = fmul <8 x float> %689, %.sroa.04034.0..sroa.04034.0..sroa.01.0.copyload.i1096
  %692 = fmul <8 x float> %689, %.sroa.94035.0..sroa.94035.32..sroa.01.0.copyload.i1098
  %693 = fmul <8 x float> %690, %.sroa.04031.0..sroa.04031.0..sroa.01.0.copyload.i1100
  %694 = fmul <8 x float> %674, %674
  %695 = fmul <8 x float> %674, %694
  %696 = fmul <8 x float> %675, %675
  %697 = fmul <8 x float> %675, %696
  %698 = fmul <8 x float> %695, %695
  %699 = fmul <8 x float> %691, %695
  %700 = fmul <8 x float> %692, %697
  %701 = fmul <8 x float> %693, %698
  %702 = fsub <8 x float> %701, %699
  %703 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %691, <8 x float> %33, <8 x float> %699)
  %704 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %692, <8 x float> %33, <8 x float> %700)
  %705 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %693, <8 x float> %36, <8 x float> %701)
  %706 = fmul <8 x float> %703, splat (float 0xBFC5555560000000)
  %707 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %705, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %706)
  %708 = fmul <8 x float> %704, splat (float 0xBFC5555560000000)
  %709 = select <8 x i1> %653, <8 x float> %707, <8 x float> zeroinitializer
  %.promoted.i1142 = load <8 x float>, ptr %.val.val, align 32, !tbaa !15
  br label %717

.preheader.i1145:                                 ; preds = %717
  %710 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %656, <8 x float> %25, <8 x float> %673)
  %711 = fmul <8 x float> %690, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1102
  %712 = fmul <8 x float> %697, %697
  %713 = fmul <8 x float> %711, %712
  %714 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %711, <8 x float> %36, <8 x float> %713)
  %715 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %714, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %708)
  %716 = select <8 x i1> %654, <8 x float> %715, <8 x float> zeroinitializer
  store <8 x float> %720, ptr %.val.val, align 32, !tbaa !15
  %.promoted15.i1146 = load <8 x float>, ptr %59, align 32, !tbaa !15
  br label %721

717:                                              ; preds = %717, %627
  %718 = phi i1 [ true, %627 ], [ false, %717 ]
  %indvars.iv.i1143.sroa.phi.sroa.speculated = phi <8 x float> [ %684, %627 ], [ %685, %717 ]
  %719 = phi <8 x float> [ %.promoted.i1142, %627 ], [ %720, %717 ]
  %720 = fadd <8 x float> %indvars.iv.i1143.sroa.phi.sroa.speculated, %719
  br i1 %718, label %717, label %.preheader.i1145, !llvm.loop !86

721:                                              ; preds = %721, %.preheader.i1145
  %722 = phi i1 [ true, %.preheader.i1145 ], [ false, %721 ]
  %indvars.iv20.i1147.sroa.phi.sroa.speculated = phi <8 x float> [ %709, %.preheader.i1145 ], [ %716, %721 ]
  %.sroa.01.0.copyload1617.i1148 = phi <8 x float> [ %.promoted15.i1146, %.preheader.i1145 ], [ %723, %721 ]
  %723 = fadd <8 x float> %indvars.iv20.i1147.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1617.i1148
  br i1 %722, label %721, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1150, !llvm.loop !87

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1150: ; preds = %721
  %724 = fmul <8 x float> %671, %710
  %725 = fsub <8 x float> %713, %700
  store <8 x float> %723, ptr %59, align 32, !tbaa !15
  %726 = fadd <8 x float> %679, %702
  %727 = fmul <8 x float> %674, %726
  %728 = fadd <8 x float> %724, %725
  %729 = fmul <8 x float> %675, %728
  %730 = fmul <8 x float> %637, %727
  %731 = fmul <8 x float> %638, %729
  %732 = fmul <8 x float> %639, %727
  %733 = fmul <8 x float> %640, %729
  %734 = fmul <8 x float> %641, %727
  %735 = fmul <8 x float> %642, %729
  %736 = fadd <8 x float> %.sroa.03021.43644, %730
  %737 = fadd <8 x float> %.sroa.163028.43645, %731
  %738 = fadd <8 x float> %.sroa.03003.43642, %732
  %739 = fadd <8 x float> %.sroa.163010.43643, %733
  %740 = fadd <8 x float> %.sroa.02986.43640, %734
  %741 = fadd <8 x float> %.sroa.16.43641, %735
  %742 = getelementptr inbounds float, ptr %7, i64 %632
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
  %indvars.iv.next3766 = add nsw i64 %indvars.iv3765, 1
  %exitcond3769.not = icmp eq i64 %indvars.iv.next3766, %wide.trip.count3768
  br i1 %exitcond3769.not, label %.loopexit, label %627, !llvm.loop !95

763:                                              ; preds = %.lr.ph, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv3748 = phi i64 [ %456, %.lr.ph ], [ %indvars.iv.next3749, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163028.53563 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %862, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03021.53562 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %861, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163010.53561 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %864, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03003.53560 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %863, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.53559 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %866, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.02986.53558 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %865, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %764 = load ptr, ptr %47, align 8, !tbaa !49
  %765 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %764, i64 %indvars.iv3748, i32 1
  %766 = load i32, ptr %765, align 4, !tbaa !81
  %.not = icmp eq i32 %766, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit523.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit523.critedge: ; preds = %763
  %767 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %48, i64 %indvars.iv3748
  %768 = load i32, ptr %767, align 4, !tbaa !62
  %769 = getelementptr inbounds nuw i8, ptr %767, i64 4
  %770 = load i32, ptr %769, align 4, !tbaa !82
  %771 = insertelement <8 x i32> poison, i32 %770, i64 0
  %772 = shufflevector <8 x i32> %771, <8 x i32> poison, <8 x i32> zeroinitializer
  %773 = and <8 x i32> %.sroa.04036.0.copyload, %772
  %774 = icmp ne <8 x i32> %773, zeroinitializer
  %775 = and <8 x i32> %.sroa.6.0.copyload, %772
  %776 = icmp ne <8 x i32> %775, zeroinitializer
  %777 = mul nsw i32 %768, 12
  %778 = sext i32 %777 to i64
  %779 = getelementptr inbounds float, ptr %45, i64 %778
  %.val579 = load <4 x float>, ptr %779, align 1, !tbaa !15
  %780 = shufflevector <4 x float> %.val579, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep = getelementptr float, ptr %invariant.gep, i64 %778
  %.val578 = load <4 x float>, ptr %gep, align 1, !tbaa !15
  %781 = shufflevector <4 x float> %.val578, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3555 = getelementptr float, ptr %invariant.gep3554, i64 %778
  %.val577 = load <4 x float>, ptr %gep3555, align 1, !tbaa !15
  %782 = shufflevector <4 x float> %.val577, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %783 = fsub <8 x float> %119, %780
  %784 = fsub <8 x float> %125, %780
  %785 = fsub <8 x float> %132, %781
  %786 = fsub <8 x float> %138, %781
  %787 = fsub <8 x float> %145, %782
  %788 = fsub <8 x float> %151, %782
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
  %799 = fcmp olt <8 x float> %793, %41
  %800 = fcmp olt <8 x float> %798, %41
  %narrow = select <8 x i1> %799, <8 x i1> %774, <8 x i1> zeroinitializer
  %narrow4043 = select <8 x i1> %800, <8 x i1> %776, <8 x i1> zeroinitializer
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
  %813 = select <8 x i1> %narrow, <8 x float> %807, <8 x float> zeroinitializer
  %814 = select <8 x i1> %narrow4043, <8 x float> %812, <8 x float> zeroinitializer
  %815 = fmul <8 x float> %813, %813
  %816 = fmul <8 x float> %814, %814
  %817 = shl nsw i32 %768, 3
  %818 = sext i32 %817 to i64
  %819 = getelementptr inbounds float, ptr %11, i64 %818
  %.val576 = load <4 x float>, ptr %819, align 1, !tbaa !15
  %820 = shufflevector <4 x float> %.val576, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3557 = getelementptr float, ptr %invariant.gep3706, i64 %818
  %.val575 = load <4 x float>, ptr %gep3557, align 1, !tbaa !15
  %821 = shufflevector <4 x float> %.val575, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %822 = fmul <8 x float> %820, %.sroa.04034.0..sroa.04034.0..sroa.01.0.copyload.i1219
  %823 = fmul <8 x float> %820, %.sroa.94035.0..sroa.94035.32..sroa.01.0.copyload.i1221
  %824 = fmul <8 x float> %821, %.sroa.04031.0..sroa.04031.0..sroa.01.0.copyload.i1223
  %825 = fmul <8 x float> %821, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1225
  %826 = fmul <8 x float> %815, %815
  %827 = fmul <8 x float> %815, %826
  %828 = fmul <8 x float> %816, %816
  %829 = fmul <8 x float> %816, %828
  %830 = fmul <8 x float> %827, %827
  %831 = fmul <8 x float> %829, %829
  %832 = fmul <8 x float> %822, %827
  %833 = fmul <8 x float> %823, %829
  %834 = fmul <8 x float> %824, %830
  %835 = fmul <8 x float> %825, %831
  %836 = fsub <8 x float> %834, %832
  %837 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %822, <8 x float> %33, <8 x float> %832)
  %838 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %823, <8 x float> %33, <8 x float> %833)
  %839 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %824, <8 x float> %36, <8 x float> %834)
  %840 = fmul <8 x float> %837, splat (float 0xBFC5555560000000)
  %841 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %839, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %840)
  %842 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %825, <8 x float> %36, <8 x float> %835)
  %843 = fmul <8 x float> %838, splat (float 0xBFC5555560000000)
  %844 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %842, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %843)
  %845 = bitcast <8 x float> %841 to <8 x i32>
  %846 = bitcast <8 x float> %844 to <8 x i32>
  %847 = select <8 x i1> %narrow, <8 x i32> %845, <8 x i32> zeroinitializer
  %848 = select <8 x i1> %narrow4043, <8 x i32> %846, <8 x i32> zeroinitializer
  %.promoted.i1269 = load <8 x float>, ptr %59, align 32, !tbaa !15
  br label %849

849:                                              ; preds = %849, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit523.critedge
  %850 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit523.critedge ], [ false, %849 ]
  %indvars.iv.i1270.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %847, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit523.critedge ], [ %848, %849 ]
  %.sroa.01.0.copyload1415.i = phi <8 x float> [ %.promoted.i1269, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit523.critedge ], [ %851, %849 ]
  %indvars.iv.i1270.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i1270.sroa.phi.sroa.speculated.in to <8 x float>
  %851 = fadd <8 x float> %.sroa.01.0.copyload1415.i, %indvars.iv.i1270.sroa.phi.sroa.speculated
  br i1 %850, label %849, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !96

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %849
  %852 = fsub <8 x float> %835, %833
  store <8 x float> %851, ptr %59, align 32, !tbaa !15
  %853 = fmul <8 x float> %815, %836
  %854 = fmul <8 x float> %816, %852
  %855 = fmul <8 x float> %783, %853
  %856 = fmul <8 x float> %784, %854
  %857 = fmul <8 x float> %785, %853
  %858 = fmul <8 x float> %786, %854
  %859 = fmul <8 x float> %787, %853
  %860 = fmul <8 x float> %788, %854
  %861 = fadd <8 x float> %.sroa.03021.53562, %855
  %862 = fadd <8 x float> %.sroa.163028.53563, %856
  %863 = fadd <8 x float> %.sroa.03003.53560, %857
  %864 = fadd <8 x float> %.sroa.163010.53561, %858
  %865 = fadd <8 x float> %.sroa.02986.53558, %859
  %866 = fadd <8 x float> %.sroa.16.53559, %860
  %867 = getelementptr inbounds float, ptr %7, i64 %778
  %868 = fadd <8 x float> %855, %856
  %869 = fadd <8 x float> %857, %858
  %870 = fadd <8 x float> %859, %860
  %871 = shufflevector <8 x float> %868, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %872 = shufflevector <8 x float> %868, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %873 = fadd <4 x float> %871, %872
  %874 = load <4 x float>, ptr %867, align 16, !tbaa !15
  %875 = fsub <4 x float> %874, %873
  store <4 x float> %875, ptr %867, align 16, !tbaa !15
  %876 = getelementptr inbounds nuw i8, ptr %867, i64 16
  %877 = shufflevector <8 x float> %869, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %878 = shufflevector <8 x float> %869, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %879 = fadd <4 x float> %877, %878
  %880 = load <4 x float>, ptr %876, align 16, !tbaa !15
  %881 = fsub <4 x float> %880, %879
  store <4 x float> %881, ptr %876, align 16, !tbaa !15
  %882 = getelementptr inbounds nuw i8, ptr %867, i64 32
  %883 = shufflevector <8 x float> %870, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %884 = shufflevector <8 x float> %870, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %885 = fadd <4 x float> %883, %884
  %886 = load <4 x float>, ptr %882, align 16, !tbaa !15
  %887 = fsub <4 x float> %886, %885
  store <4 x float> %887, ptr %882, align 16, !tbaa !15
  %indvars.iv.next3749 = add nsw i64 %indvars.iv3748, 1
  %exitcond3751.not = icmp eq i64 %indvars.iv.next3749, %wide.trip.count
  br i1 %exitcond3751.not, label %.loopexit, label %763, !llvm.loop !97

.critedge5.loopexit:                              ; preds = %763
  %888 = trunc nsw i64 %indvars.iv3748 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader3546
  %.sroa.02986.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3546 ], [ %.sroa.02986.53558, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3546 ], [ %.sroa.16.53559, %.critedge5.loopexit ]
  %.sroa.03003.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3546 ], [ %.sroa.03003.53560, %.critedge5.loopexit ]
  %.sroa.163010.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3546 ], [ %.sroa.163010.53561, %.critedge5.loopexit ]
  %.sroa.03021.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3546 ], [ %.sroa.03021.53562, %.critedge5.loopexit ]
  %.sroa.163028.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3546 ], [ %.sroa.163028.53563, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %68, %.preheader3546 ], [ %888, %.critedge5.loopexit ]
  %889 = icmp slt i32 %.4.lcssa, %70
  br i1 %889, label %.lr.ph3593, label %.loopexit

.lr.ph3593:                                       ; preds = %.critedge5
  %.sroa.04034.0..sroa.04034.0..sroa.01.0.copyload.i1334 = load <8 x float>, ptr %.sroa.04034, align 32, !tbaa !15, !noalias !98
  %.sroa.94035.0..sroa.94035.32..sroa.01.0.copyload.i1336 = load <8 x float>, ptr %.sroa.94035, align 32, !tbaa !15, !noalias !98
  %.sroa.04031.0..sroa.04031.0..sroa.01.0.copyload.i1338 = load <8 x float>, ptr %.sroa.04031, align 32, !tbaa !15, !noalias !101
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1340 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !15, !noalias !101
  %890 = sext i32 %.4.lcssa to i64
  %wide.trip.count3755 = sext i32 %70 to i64
  br label %891

891:                                              ; preds = %.lr.ph3593, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1384
  %indvars.iv3752 = phi i64 [ %890, %.lr.ph3593 ], [ %indvars.iv.next3753, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1384 ]
  %.sroa.163028.63591 = phi <8 x float> [ %.sroa.163028.5.lcssa, %.lr.ph3593 ], [ %977, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1384 ]
  %.sroa.03021.63590 = phi <8 x float> [ %.sroa.03021.5.lcssa, %.lr.ph3593 ], [ %976, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1384 ]
  %.sroa.163010.63589 = phi <8 x float> [ %.sroa.163010.5.lcssa, %.lr.ph3593 ], [ %979, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1384 ]
  %.sroa.03003.63588 = phi <8 x float> [ %.sroa.03003.5.lcssa, %.lr.ph3593 ], [ %978, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1384 ]
  %.sroa.16.63587 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph3593 ], [ %981, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1384 ]
  %.sroa.02986.63586 = phi <8 x float> [ %.sroa.02986.5.lcssa, %.lr.ph3593 ], [ %980, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1384 ]
  %892 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %48, i64 %indvars.iv3752
  %893 = load i32, ptr %892, align 4, !tbaa !62
  %894 = mul nsw i32 %893, 12
  %895 = sext i32 %894 to i64
  %896 = getelementptr inbounds float, ptr %45, i64 %895
  %.val574 = load <4 x float>, ptr %896, align 1, !tbaa !15
  %897 = shufflevector <4 x float> %.val574, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3581 = getelementptr float, ptr %invariant.gep, i64 %895
  %.val573 = load <4 x float>, ptr %gep3581, align 1, !tbaa !15
  %898 = shufflevector <4 x float> %.val573, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3583 = getelementptr float, ptr %invariant.gep3554, i64 %895
  %.val572 = load <4 x float>, ptr %gep3583, align 1, !tbaa !15
  %899 = shufflevector <4 x float> %.val572, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %900 = fsub <8 x float> %119, %897
  %901 = fsub <8 x float> %125, %897
  %902 = fsub <8 x float> %132, %898
  %903 = fsub <8 x float> %138, %898
  %904 = fsub <8 x float> %145, %899
  %905 = fsub <8 x float> %151, %899
  %906 = fmul <8 x float> %900, %900
  %907 = fmul <8 x float> %902, %902
  %908 = fadd <8 x float> %906, %907
  %909 = fmul <8 x float> %904, %904
  %910 = fadd <8 x float> %908, %909
  %911 = fmul <8 x float> %901, %901
  %912 = fmul <8 x float> %903, %903
  %913 = fadd <8 x float> %911, %912
  %914 = fmul <8 x float> %905, %905
  %915 = fadd <8 x float> %913, %914
  %916 = fcmp olt <8 x float> %910, %41
  %917 = fcmp olt <8 x float> %915, %41
  %918 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %910, <8 x float> splat (float 0x3E99A2B5C0000000))
  %919 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %915, <8 x float> splat (float 0x3E99A2B5C0000000))
  %920 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %918)
  %921 = fmul <8 x float> %918, %920
  %922 = fmul <8 x float> %920, splat (float -5.000000e-01)
  %923 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %921, <8 x float> %920, <8 x float> splat (float -3.000000e+00))
  %924 = fmul <8 x float> %922, %923
  %925 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %919)
  %926 = fmul <8 x float> %919, %925
  %927 = fmul <8 x float> %925, splat (float -5.000000e-01)
  %928 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %926, <8 x float> %925, <8 x float> splat (float -3.000000e+00))
  %929 = fmul <8 x float> %927, %928
  %930 = select <8 x i1> %916, <8 x float> %924, <8 x float> zeroinitializer
  %931 = select <8 x i1> %917, <8 x float> %929, <8 x float> zeroinitializer
  %932 = fmul <8 x float> %930, %930
  %933 = fmul <8 x float> %931, %931
  %934 = shl nsw i32 %893, 3
  %935 = sext i32 %934 to i64
  %936 = getelementptr inbounds float, ptr %11, i64 %935
  %.val571 = load <4 x float>, ptr %936, align 1, !tbaa !15
  %937 = shufflevector <4 x float> %.val571, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3585 = getelementptr float, ptr %invariant.gep3706, i64 %935
  %.val570 = load <4 x float>, ptr %gep3585, align 1, !tbaa !15
  %938 = shufflevector <4 x float> %.val570, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %939 = fmul <8 x float> %937, %.sroa.04034.0..sroa.04034.0..sroa.01.0.copyload.i1334
  %940 = fmul <8 x float> %937, %.sroa.94035.0..sroa.94035.32..sroa.01.0.copyload.i1336
  %941 = fmul <8 x float> %938, %.sroa.04031.0..sroa.04031.0..sroa.01.0.copyload.i1338
  %942 = fmul <8 x float> %938, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1340
  %943 = fmul <8 x float> %932, %932
  %944 = fmul <8 x float> %932, %943
  %945 = fmul <8 x float> %933, %933
  %946 = fmul <8 x float> %933, %945
  %947 = fmul <8 x float> %944, %944
  %948 = fmul <8 x float> %946, %946
  %949 = fmul <8 x float> %939, %944
  %950 = fmul <8 x float> %940, %946
  %951 = fmul <8 x float> %941, %947
  %952 = fmul <8 x float> %942, %948
  %953 = fsub <8 x float> %951, %949
  %954 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %939, <8 x float> %33, <8 x float> %949)
  %955 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %940, <8 x float> %33, <8 x float> %950)
  %956 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %941, <8 x float> %36, <8 x float> %951)
  %957 = fmul <8 x float> %954, splat (float 0xBFC5555560000000)
  %958 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %956, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %957)
  %959 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %942, <8 x float> %36, <8 x float> %952)
  %960 = fmul <8 x float> %955, splat (float 0xBFC5555560000000)
  %961 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %959, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %960)
  %962 = select <8 x i1> %916, <8 x float> %958, <8 x float> zeroinitializer
  %963 = select <8 x i1> %917, <8 x float> %961, <8 x float> zeroinitializer
  %.promoted.i1380 = load <8 x float>, ptr %59, align 32, !tbaa !15
  br label %964

964:                                              ; preds = %964, %891
  %965 = phi i1 [ true, %891 ], [ false, %964 ]
  %indvars.iv.i1381.sroa.phi.sroa.speculated = phi <8 x float> [ %962, %891 ], [ %963, %964 ]
  %.sroa.01.0.copyload1415.i1382 = phi <8 x float> [ %.promoted.i1380, %891 ], [ %966, %964 ]
  %966 = fadd <8 x float> %indvars.iv.i1381.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1415.i1382
  br i1 %965, label %964, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1384, !llvm.loop !96

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1384: ; preds = %964
  %967 = fsub <8 x float> %952, %950
  store <8 x float> %966, ptr %59, align 32, !tbaa !15
  %968 = fmul <8 x float> %932, %953
  %969 = fmul <8 x float> %933, %967
  %970 = fmul <8 x float> %900, %968
  %971 = fmul <8 x float> %901, %969
  %972 = fmul <8 x float> %902, %968
  %973 = fmul <8 x float> %903, %969
  %974 = fmul <8 x float> %904, %968
  %975 = fmul <8 x float> %905, %969
  %976 = fadd <8 x float> %.sroa.03021.63590, %970
  %977 = fadd <8 x float> %.sroa.163028.63591, %971
  %978 = fadd <8 x float> %.sroa.03003.63588, %972
  %979 = fadd <8 x float> %.sroa.163010.63589, %973
  %980 = fadd <8 x float> %.sroa.02986.63586, %974
  %981 = fadd <8 x float> %.sroa.16.63587, %975
  %982 = getelementptr inbounds float, ptr %7, i64 %895
  %983 = fadd <8 x float> %970, %971
  %984 = fadd <8 x float> %972, %973
  %985 = fadd <8 x float> %974, %975
  %986 = shufflevector <8 x float> %983, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %987 = shufflevector <8 x float> %983, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %988 = fadd <4 x float> %986, %987
  %989 = load <4 x float>, ptr %982, align 16, !tbaa !15
  %990 = fsub <4 x float> %989, %988
  store <4 x float> %990, ptr %982, align 16, !tbaa !15
  %991 = getelementptr inbounds nuw i8, ptr %982, i64 16
  %992 = shufflevector <8 x float> %984, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %993 = shufflevector <8 x float> %984, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %994 = fadd <4 x float> %992, %993
  %995 = load <4 x float>, ptr %991, align 16, !tbaa !15
  %996 = fsub <4 x float> %995, %994
  store <4 x float> %996, ptr %991, align 16, !tbaa !15
  %997 = getelementptr inbounds nuw i8, ptr %982, i64 32
  %998 = shufflevector <8 x float> %985, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %999 = shufflevector <8 x float> %985, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1000 = fadd <4 x float> %998, %999
  %1001 = load <4 x float>, ptr %997, align 16, !tbaa !15
  %1002 = fsub <4 x float> %1001, %1000
  store <4 x float> %1002, ptr %997, align 16, !tbaa !15
  %indvars.iv.next3753 = add nsw i64 %indvars.iv3752, 1
  %exitcond3756.not = icmp eq i64 %indvars.iv.next3753, %wide.trip.count3755
  br i1 %exitcond3756.not, label %.loopexit, label %891, !llvm.loop !104

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1384, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1150, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit842, %.critedge5, %.critedge3, %.critedge
  %.sroa.02986.2 = phi <8 x float> [ %.sroa.02986.0.lcssa, %.critedge ], [ %.sroa.02986.3.lcssa, %.critedge3 ], [ %.sroa.02986.5.lcssa, %.critedge5 ], [ %432, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit842 ], [ %309, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %740, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1150 ], [ %601, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %980, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1384 ], [ %865, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %433, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit842 ], [ %310, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %741, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1150 ], [ %602, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %981, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1384 ], [ %866, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03003.2 = phi <8 x float> [ %.sroa.03003.0.lcssa, %.critedge ], [ %.sroa.03003.3.lcssa, %.critedge3 ], [ %.sroa.03003.5.lcssa, %.critedge5 ], [ %430, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit842 ], [ %307, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %738, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1150 ], [ %599, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %978, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1384 ], [ %863, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163010.2 = phi <8 x float> [ %.sroa.163010.0.lcssa, %.critedge ], [ %.sroa.163010.3.lcssa, %.critedge3 ], [ %.sroa.163010.5.lcssa, %.critedge5 ], [ %431, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit842 ], [ %308, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %739, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1150 ], [ %600, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %979, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1384 ], [ %864, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03021.2 = phi <8 x float> [ %.sroa.03021.0.lcssa, %.critedge ], [ %.sroa.03021.3.lcssa, %.critedge3 ], [ %.sroa.03021.5.lcssa, %.critedge5 ], [ %428, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit842 ], [ %305, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %736, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1150 ], [ %597, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %976, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1384 ], [ %861, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163028.2 = phi <8 x float> [ %.sroa.163028.0.lcssa, %.critedge ], [ %.sroa.163028.3.lcssa, %.critedge3 ], [ %.sroa.163028.5.lcssa, %.critedge5 ], [ %429, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit842 ], [ %306, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %737, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1150 ], [ %598, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %977, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1384 ], [ %862, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1003 = getelementptr inbounds float, ptr %7, i64 %113
  %1004 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03021.2, <8 x float> %.sroa.163028.2)
  %1005 = shufflevector <8 x float> %1004, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1006 = shufflevector <8 x float> %1004, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1007 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1006, <4 x float> %1005)
  %1008 = shufflevector <4 x float> %1007, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1009 = load <4 x float>, ptr %1003, align 16, !tbaa !15
  %1010 = fadd <4 x float> %1008, %1009
  store <4 x float> %1010, ptr %1003, align 16, !tbaa !15
  %1011 = shufflevector <4 x float> %1007, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1012 = fadd <4 x float> %1008, %1011
  %shift = shufflevector <4 x float> %1012, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1013 = fadd <4 x float> %1012, %shift
  %1014 = extractelement <4 x float> %1013, i64 0
  %1015 = getelementptr inbounds float, ptr %7, i64 %126
  %1016 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03003.2, <8 x float> %.sroa.163010.2)
  %1017 = shufflevector <8 x float> %1016, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1018 = shufflevector <8 x float> %1016, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1019 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1018, <4 x float> %1017)
  %1020 = shufflevector <4 x float> %1019, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1021 = load <4 x float>, ptr %1015, align 16, !tbaa !15
  %1022 = fadd <4 x float> %1020, %1021
  store <4 x float> %1022, ptr %1015, align 16, !tbaa !15
  %1023 = shufflevector <4 x float> %1019, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1024 = fadd <4 x float> %1020, %1023
  %shift3953 = shufflevector <4 x float> %1024, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1025 = fadd <4 x float> %1024, %shift3953
  %1026 = extractelement <4 x float> %1025, i64 0
  %1027 = getelementptr inbounds float, ptr %7, i64 %139
  %1028 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.02986.2, <8 x float> %.sroa.16.2)
  %1029 = shufflevector <8 x float> %1028, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1030 = shufflevector <8 x float> %1028, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1031 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1030, <4 x float> %1029)
  %1032 = shufflevector <4 x float> %1031, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1033 = load <4 x float>, ptr %1027, align 16, !tbaa !15
  %1034 = fadd <4 x float> %1032, %1033
  store <4 x float> %1034, ptr %1027, align 16, !tbaa !15
  %1035 = shufflevector <4 x float> %1031, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1036 = fadd <4 x float> %1032, %1035
  %shift3954 = shufflevector <4 x float> %1036, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1037 = fadd <4 x float> %1036, %shift3954
  %1038 = extractelement <4 x float> %1037, i64 0
  %1039 = getelementptr inbounds nuw float, ptr %9, i64 %74
  %1040 = load float, ptr %1039, align 4, !tbaa !61
  %1041 = fadd float %1014, %1040
  store float %1041, ptr %1039, align 4, !tbaa !61
  %1042 = getelementptr inbounds nuw float, ptr %9, i64 %80
  %1043 = load float, ptr %1042, align 4, !tbaa !61
  %1044 = fadd float %1026, %1043
  store float %1044, ptr %1042, align 4, !tbaa !61
  %1045 = getelementptr inbounds nuw float, ptr %9, i64 %86
  %1046 = load float, ptr %1045, align 4, !tbaa !61
  %1047 = fadd float %1038, %1046
  store float %1047, ptr %1045, align 4, !tbaa !61
  br i1 %95, label %1048, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

1048:                                             ; preds = %.loopexit
  %.sroa.01.0.copyload.i1414 = load <8 x float>, ptr %.val.val, align 32, !tbaa !15
  %1049 = shufflevector <8 x float> %.sroa.01.0.copyload.i1414, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1050 = shufflevector <8 x float> %.sroa.01.0.copyload.i1414, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1051 = fadd <4 x float> %1049, %1050
  %1052 = shufflevector <4 x float> %1051, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1053 = fadd <4 x float> %1051, %1052
  %shift3955 = shufflevector <4 x float> %1053, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1054 = fadd <4 x float> %1053, %shift3955
  %1055 = extractelement <4 x float> %1054, i64 0
  %1056 = load float, ptr %56, align 32, !tbaa !64
  %1057 = fadd float %1056, %1055
  store float %1057, ptr %56, align 32, !tbaa !64
  br label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit: ; preds = %.loopexit, %1048
  %.sroa.0.0.copyload.i1413 = load <8 x float>, ptr %59, align 32, !tbaa !15
  %1058 = shufflevector <8 x float> %.sroa.0.0.copyload.i1413, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1059 = shufflevector <8 x float> %.sroa.0.0.copyload.i1413, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1060 = fadd <4 x float> %1058, %1059
  %1061 = shufflevector <4 x float> %1060, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1062 = fadd <4 x float> %1060, %1061
  %shift3956 = shufflevector <4 x float> %1062, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1063 = fadd <4 x float> %1062, %shift3956
  %1064 = extractelement <4 x float> %1063, i64 0
  %1065 = load float, ptr %61, align 4, !tbaa !105
  %1066 = fadd float %1065, %1064
  store float %1066, ptr %61, align 4, !tbaa !105
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04031)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04034)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.94035)
  %1067 = getelementptr inbounds nuw i8, ptr %.sroa.01654.03711, i64 16
  %.not3539 = icmp eq ptr %1067, %52
  br i1 %.not3539, label %._crit_edge, label %62
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }

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
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTSN3gmx17EnergyAccumulatorILb0ELb1EEE", !7, i64 0}
!49 = !{!50, !51, i64 0}
!50 = !{!"_ZTSNSt12_Vector_baseIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE17_Vector_impl_dataE", !51, i64 0, !51, i64 8, !51, i64 16}
!51 = !{!"p1 _ZTSN3gmx10nbnxn_cj_tE", !7, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTSN3gmx10nbnxn_ci_tE", !7, i64 0}
!54 = !{!22, !26, i64 108}
!55 = !{!56, !57, i64 4}
!56 = !{!"_ZTSN3gmx10nbnxn_ci_tE", !57, i64 0, !57, i64 4, !57, i64 8, !57, i64 12}
!57 = !{!"int", !8, i64 0}
!58 = !{!56, !57, i64 8}
!59 = !{!56, !57, i64 12}
!60 = !{!56, !57, i64 0}
!61 = !{!26, !26, i64 0}
!62 = !{!63, !57, i64 0}
!63 = !{!"_ZTSN3gmx10nbnxn_cj_tE", !57, i64 0, !57, i64 4}
!64 = !{!65, !26, i64 64}
!65 = !{!"_ZTSN3gmx17EnergyAccumulatorILb0ELb1EEE", !66, i64 0, !66, i64 32, !26, i64 64, !26, i64 68}
!66 = !{!"_ZTSN3gmx9SimdFloatE", !8, i64 0}
!67 = distinct !{!67, !17}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!70 = distinct !{!70, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!73 = distinct !{!73, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!76 = distinct !{!76, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!79 = distinct !{!79, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!80 = distinct !{!80, !17}
!81 = !{!57, !57, i64 0}
!82 = !{!63, !57, i64 4}
!83 = distinct !{!83, !17}
!84 = distinct !{!84, !17}
!85 = distinct !{!85, !17}
!86 = distinct !{!86, !17}
!87 = distinct !{!87, !17}
!88 = distinct !{!88, !17}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE92_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!91 = distinct !{!91, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE92_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE93_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!94 = distinct !{!94, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE93_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!95 = distinct !{!95, !17}
!96 = distinct !{!96, !17}
!97 = distinct !{!97, !17}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE132_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!100 = distinct !{!100, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE132_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE133_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!103 = distinct !{!103, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE133_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!104 = distinct !{!104, !17}
!105 = !{!65, !26, i64 68}
