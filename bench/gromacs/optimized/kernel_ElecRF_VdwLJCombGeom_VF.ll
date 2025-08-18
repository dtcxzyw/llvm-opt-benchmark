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
  %.sroa.04005 = alloca <8 x float>, align 32
  %.sroa.94006 = alloca <8 x float>, align 32
  %.sroa.04002 = alloca <8 x float>, align 32
  %.sroa.9 = alloca <8 x float>, align 32
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.02632)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.42633)
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
  %.sroa.02632.0..sroa.02632.0..sroa.02632.0..sroa.02632.0.copyload353737474012 = load <8 x i32>, ptr %.sroa.02632, align 32
  %.sroa.42633.0..sroa.42633.0..sroa.42633.0..sroa.42633.0.copyload353837484013 = load <8 x i32>, ptr %.sroa.42633, align 32, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.02632)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.42633)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  %.sroa.04007.0.copyload = load <8 x i32>, ptr %20, align 32, !tbaa !15
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
  %32 = load <1 x float>, ptr %31, align 8
  %33 = shufflevector <1 x float> %32, <1 x float> poison, <8 x i32> zeroinitializer
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %35 = load <1 x float>, ptr %34, align 4
  %36 = shufflevector <1 x float> %35, <1 x float> poison, <8 x i32> zeroinitializer
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
  %.not35393672 = icmp eq ptr %50, %52
  br i1 %.not35393672, label %._crit_edge, label %.lr.ph3676

.lr.ph3676:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %54 = load float, ptr %53, align 4, !tbaa !54
  %55 = fneg float %54
  %56 = getelementptr inbounds nuw i8, ptr %.val.val, i64 64
  %57 = insertelement <8 x float> poison, float %54, i64 0
  %58 = shufflevector <8 x float> %57, <8 x float> poison, <8 x i32> zeroinitializer
  %59 = getelementptr inbounds nuw i8, ptr %.val.val, i64 32
  %60 = fmul <8 x float> %25, splat (float 5.000000e-01)
  %61 = getelementptr inbounds nuw i8, ptr %.val.val, i64 68
  br label %62

._crit_edge:                                      ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit, %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  ret void

62:                                               ; preds = %.lr.ph3676, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit
  %.sroa.01654.03675 = phi ptr [ %50, %.lr.ph3676 ], [ %1081, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.73155.03674 = phi <8 x float> [ undef, %.lr.ph3676 ], [ %.sroa.73155.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.03151.03673 = phi <8 x float> [ undef, %.lr.ph3676 ], [ %.sroa.03151.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.01654.03675, i64 4
  %64 = load i32, ptr %63, align 4, !tbaa !55
  %65 = and i32 %64, 127
  %66 = mul nuw nsw i32 %65, 3
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.01654.03675, i64 8
  %68 = load i32, ptr %67, align 4, !tbaa !58
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.01654.03675, i64 12
  %70 = load i32, ptr %69, align 4, !tbaa !59
  %71 = load i32, ptr %.sroa.01654.03675, align 4, !tbaa !60
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
  %invariant.gep = getelementptr float, ptr %43, i64 %103
  br label %104

104:                                              ; preds = %.preheader3547, %104
  %indvars.iv = phi i64 [ 0, %.preheader3547 ], [ %indvars.iv.next, %104 ]
  %105 = phi float [ %.promoted, %.preheader3547 ], [ %110, %104 ]
  %gep = getelementptr float, ptr %invariant.gep, i64 %indvars.iv
  %106 = load float, ptr %gep, align 4, !tbaa !61
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
  %.sroa.03151.1 = phi <8 x float> [ %159, %152 ], [ %.sroa.03151.03673, %.loopexit3548 ]
  %.sroa.73155.1 = phi <8 x float> [ %165, %152 ], [ %.sroa.73155.03674, %.loopexit3548 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04005)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.94006)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04002)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.9)
  %167 = sext i32 %93 to i64
  %168 = getelementptr float, ptr %11, i64 %167
  %169 = getelementptr i8, ptr %168, i64 16
  br label %173

170:                                              ; preds = %173
  %171 = icmp slt i32 %68, %70
  br i1 %spec.select, label %.preheader, label %462

.preheader:                                       ; preds = %170
  br i1 %171, label %.lr.ph3641, label %.critedge

.lr.ph3641:                                       ; preds = %.preheader
  %.sroa.04005.0..sroa.04005.0..sroa.01.0.copyload.i692 = load <8 x float>, ptr %.sroa.04005, align 32
  %.sroa.04002.0..sroa.04002.0..sroa.01.0.copyload.i694 = load <8 x float>, ptr %.sroa.04002, align 32
  %172 = sext i32 %68 to i64
  %wide.trip.count3740 = sext i32 %70 to i64
  br label %185

173:                                              ; preds = %166, %173
  %174 = phi i1 [ true, %166 ], [ false, %173 ]
  %indvars.iv3706.sroa.phi = phi ptr [ %.sroa.04002, %166 ], [ %.sroa.9, %173 ]
  %indvars.iv3706.sroa.phi4003 = phi ptr [ %.sroa.04005, %166 ], [ %.sroa.94006, %173 ]
  %indvars.iv3706 = phi i64 [ 0, %166 ], [ 2, %173 ]
  %175 = getelementptr inbounds nuw float, ptr %168, i64 %indvars.iv3706
  %.val568 = load float, ptr %175, align 1, !tbaa !15
  %176 = getelementptr i8, ptr %175, i64 4
  %.val569 = load float, ptr %176, align 1, !tbaa !15
  %177 = insertelement <4 x float> poison, float %.val568, i64 0
  %178 = insertelement <4 x float> poison, float %.val569, i64 0
  %179 = shufflevector <4 x float> %177, <4 x float> %178, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %179, ptr %indvars.iv3706.sroa.phi4003, align 32, !tbaa !15
  %180 = getelementptr inbounds nuw float, ptr %169, i64 %indvars.iv3706
  %.val566 = load float, ptr %180, align 1, !tbaa !15
  %181 = getelementptr i8, ptr %180, i64 4
  %.val567 = load float, ptr %181, align 1, !tbaa !15
  %182 = insertelement <4 x float> poison, float %.val566, i64 0
  %183 = insertelement <4 x float> poison, float %.val567, i64 0
  %184 = shufflevector <4 x float> %182, <4 x float> %183, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %184, ptr %indvars.iv3706.sroa.phi, align 32, !tbaa !15
  br i1 %174, label %173, label %170, !llvm.loop !80

185:                                              ; preds = %.lr.ph3641, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv3737 = phi i64 [ %172, %.lr.ph3641 ], [ %indvars.iv.next3738, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163028.03639 = phi <8 x float> [ zeroinitializer, %.lr.ph3641 ], [ %310, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03021.03638 = phi <8 x float> [ zeroinitializer, %.lr.ph3641 ], [ %309, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163010.03637 = phi <8 x float> [ zeroinitializer, %.lr.ph3641 ], [ %312, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03003.03636 = phi <8 x float> [ zeroinitializer, %.lr.ph3641 ], [ %311, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.03635 = phi <8 x float> [ zeroinitializer, %.lr.ph3641 ], [ %314, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.02986.03634 = phi <8 x float> [ zeroinitializer, %.lr.ph3641 ], [ %313, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %186 = load ptr, ptr %47, align 8, !tbaa !49
  %187 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %186, i64 %indvars.iv3737, i32 1
  %188 = load i32, ptr %187, align 4, !tbaa !81
  %.not515 = icmp eq i32 %188, -1
  br i1 %.not515, label %.critedge.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge: ; preds = %185
  %189 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %48, i64 %indvars.iv3737
  %190 = load i32, ptr %189, align 4, !tbaa !62
  %191 = getelementptr inbounds nuw i8, ptr %189, i64 4
  %192 = load i32, ptr %191, align 4, !tbaa !82
  %193 = insertelement <8 x i32> poison, i32 %192, i64 0
  %194 = shufflevector <8 x i32> %193, <8 x i32> poison, <8 x i32> zeroinitializer
  %195 = and <8 x i32> %.sroa.04007.0.copyload, %194
  %.not4018 = icmp eq <8 x i32> %195, zeroinitializer
  %196 = and <8 x i32> %.sroa.6.0.copyload, %194
  %.not4017 = icmp eq <8 x i32> %196, zeroinitializer
  %197 = shl nsw i32 %190, 2
  %198 = mul nsw i32 %190, 12
  %199 = sext i32 %198 to i64
  %200 = getelementptr float, ptr %45, i64 %199
  %.val603 = load <4 x float>, ptr %200, align 1, !tbaa !15
  %201 = shufflevector <4 x float> %.val603, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %202 = getelementptr i8, ptr %200, i64 16
  %.val602 = load <4 x float>, ptr %202, align 1, !tbaa !15
  %203 = shufflevector <4 x float> %.val602, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %204 = getelementptr i8, ptr %200, i64 32
  %.val601 = load <4 x float>, ptr %204, align 1, !tbaa !15
  %205 = shufflevector <4 x float> %.val601, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %206 = fsub <8 x float> %119, %201
  %207 = fsub <8 x float> %125, %201
  %208 = fsub <8 x float> %132, %203
  %209 = fsub <8 x float> %138, %203
  %210 = fsub <8 x float> %145, %205
  %211 = fsub <8 x float> %151, %205
  %212 = fmul <8 x float> %206, %206
  %213 = fmul <8 x float> %208, %208
  %214 = fadd <8 x float> %212, %213
  %215 = fmul <8 x float> %210, %210
  %216 = fadd <8 x float> %214, %215
  %217 = fmul <8 x float> %207, %207
  %218 = fmul <8 x float> %209, %209
  %219 = fadd <8 x float> %217, %218
  %220 = fmul <8 x float> %211, %211
  %221 = fadd <8 x float> %219, %220
  %222 = fcmp olt <8 x float> %216, %41
  %223 = sext <8 x i1> %222 to <8 x i32>
  %224 = fcmp olt <8 x float> %221, %41
  %225 = sext <8 x i1> %224 to <8 x i32>
  %226 = icmp eq i32 %190, %73
  %227 = select <8 x i1> %222, <8 x i32> %.sroa.02632.0..sroa.02632.0..sroa.02632.0..sroa.02632.0.copyload353737474012, <8 x i32> zeroinitializer
  %228 = select <8 x i1> %224, <8 x i32> %.sroa.42633.0..sroa.42633.0..sroa.42633.0..sroa.42633.0.copyload353837484013, <8 x i32> zeroinitializer
  %.sroa.03308.3 = select i1 %226, <8 x i32> %227, <8 x i32> %223
  %.sroa.83314.3 = select i1 %226, <8 x i32> %228, <8 x i32> %225
  %229 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %216, <8 x float> splat (float 0x3E99A2B5C0000000))
  %230 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %221, <8 x float> splat (float 0x3E99A2B5C0000000))
  %231 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %229)
  %232 = fmul <8 x float> %229, %231
  %233 = fmul <8 x float> %231, splat (float -5.000000e-01)
  %234 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %232, <8 x float> %231, <8 x float> splat (float -3.000000e+00))
  %235 = fmul <8 x float> %233, %234
  %236 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %230)
  %237 = fmul <8 x float> %230, %236
  %238 = fmul <8 x float> %236, splat (float -5.000000e-01)
  %239 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %237, <8 x float> %236, <8 x float> splat (float -3.000000e+00))
  %240 = fmul <8 x float> %238, %239
  %241 = bitcast <8 x float> %235 to <8 x i32>
  %242 = bitcast <8 x float> %240 to <8 x i32>
  %243 = sext i32 %197 to i64
  %244 = getelementptr inbounds float, ptr %43, i64 %243
  %.val600 = load <4 x float>, ptr %244, align 1, !tbaa !15
  %245 = shufflevector <4 x float> %.val600, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %246 = fmul <8 x float> %.sroa.03151.1, %245
  %247 = fmul <8 x float> %.sroa.73155.1, %245
  %248 = and <8 x i32> %.sroa.03308.3, %241
  %249 = and <8 x i32> %.sroa.83314.3, %242
  %250 = select <8 x i1> %.not4018, <8 x i32> zeroinitializer, <8 x i32> %248
  %251 = bitcast <8 x i32> %250 to <8 x float>
  %252 = select <8 x i1> %.not4017, <8 x i32> zeroinitializer, <8 x i32> %249
  %253 = bitcast <8 x i32> %252 to <8 x float>
  %254 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %229, <8 x float> %60, <8 x float> %28)
  %255 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %230, <8 x float> %60, <8 x float> %28)
  %256 = fsub <8 x float> %251, %254
  %257 = fmul <8 x float> %246, %256
  %258 = fsub <8 x float> %253, %255
  %259 = fmul <8 x float> %247, %258
  %260 = bitcast <8 x float> %257 to <8 x i32>
  %261 = and <8 x i32> %.sroa.03308.3, %260
  %262 = bitcast <8 x float> %259 to <8 x i32>
  %263 = and <8 x i32> %.sroa.83314.3, %262
  %264 = shl nsw i32 %190, 3
  %265 = sext i32 %264 to i64
  %266 = getelementptr float, ptr %11, i64 %265
  %.val599 = load <4 x float>, ptr %266, align 1, !tbaa !15
  %267 = getelementptr i8, ptr %266, i64 16
  %.val598 = load <4 x float>, ptr %267, align 1, !tbaa !15
  %.promoted.i = load <8 x float>, ptr %.val.val, align 32, !tbaa !15
  br label %268

268:                                              ; preds = %268, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge
  %269 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ false, %268 ]
  %indvars.iv.i717.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %261, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %263, %268 ]
  %270 = phi <8 x float> [ %.promoted.i, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %271, %268 ]
  %indvars.iv.i717.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i717.sroa.phi.sroa.speculated.in to <8 x float>
  %271 = fadd <8 x float> %270, %indvars.iv.i717.sroa.phi.sroa.speculated
  br i1 %269, label %268, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !83

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %268
  %272 = bitcast <8 x i32> %248 to <8 x float>
  %273 = bitcast <8 x i32> %249 to <8 x float>
  %274 = fmul <8 x float> %272, %272
  %275 = fmul <8 x float> %273, %273
  %276 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %229, <8 x float> %25, <8 x float> %251)
  %277 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %230, <8 x float> %25, <8 x float> %253)
  %278 = fmul <8 x float> %246, %276
  %279 = fmul <8 x float> %247, %277
  %280 = shufflevector <4 x float> %.val599, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %281 = shufflevector <4 x float> %.val598, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %282 = fmul <8 x float> %280, %.sroa.04005.0..sroa.04005.0..sroa.01.0.copyload.i692
  %283 = fmul <8 x float> %281, %.sroa.04002.0..sroa.04002.0..sroa.01.0.copyload.i694
  %284 = fmul <8 x float> %274, %274
  %285 = fmul <8 x float> %274, %284
  %286 = select <8 x i1> %.not4018, <8 x float> zeroinitializer, <8 x float> %285
  %287 = fmul <8 x float> %286, %286
  %288 = fmul <8 x float> %282, %286
  %289 = fmul <8 x float> %283, %287
  %290 = fsub <8 x float> %289, %288
  %291 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %282, <8 x float> %33, <8 x float> %288)
  %292 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %283, <8 x float> %36, <8 x float> %289)
  %293 = fmul <8 x float> %291, splat (float 0xBFC5555560000000)
  %294 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %292, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %293)
  %295 = bitcast <8 x float> %294 to <8 x i32>
  %296 = select <8 x i1> %.not4018, <8 x i32> zeroinitializer, <8 x i32> %295
  %297 = and <8 x i32> %296, %.sroa.03308.3
  %298 = bitcast <8 x i32> %297 to <8 x float>
  store <8 x float> %271, ptr %.val.val, align 32, !tbaa !15
  %.sroa.01.0.copyload.i719 = load <8 x float>, ptr %59, align 32, !tbaa !15
  %299 = fadd <8 x float> %.sroa.01.0.copyload.i719, %298
  store <8 x float> %299, ptr %59, align 32, !tbaa !15
  %300 = fadd <8 x float> %278, %290
  %301 = fmul <8 x float> %274, %300
  %302 = fmul <8 x float> %275, %279
  %303 = fmul <8 x float> %206, %301
  %304 = fmul <8 x float> %207, %302
  %305 = fmul <8 x float> %208, %301
  %306 = fmul <8 x float> %209, %302
  %307 = fmul <8 x float> %210, %301
  %308 = fmul <8 x float> %211, %302
  %309 = fadd <8 x float> %.sroa.03021.03638, %303
  %310 = fadd <8 x float> %.sroa.163028.03639, %304
  %311 = fadd <8 x float> %.sroa.03003.03636, %305
  %312 = fadd <8 x float> %.sroa.163010.03637, %306
  %313 = fadd <8 x float> %.sroa.02986.03634, %307
  %314 = fadd <8 x float> %.sroa.16.03635, %308
  %315 = getelementptr inbounds float, ptr %7, i64 %199
  %316 = fadd <8 x float> %304, %303
  %317 = fadd <8 x float> %306, %305
  %318 = fadd <8 x float> %308, %307
  %319 = shufflevector <8 x float> %316, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %320 = shufflevector <8 x float> %316, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %321 = fadd <4 x float> %319, %320
  %322 = load <4 x float>, ptr %315, align 16, !tbaa !15
  %323 = fsub <4 x float> %322, %321
  store <4 x float> %323, ptr %315, align 16, !tbaa !15
  %324 = getelementptr inbounds nuw i8, ptr %315, i64 16
  %325 = shufflevector <8 x float> %317, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %326 = shufflevector <8 x float> %317, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %327 = fadd <4 x float> %325, %326
  %328 = load <4 x float>, ptr %324, align 16, !tbaa !15
  %329 = fsub <4 x float> %328, %327
  store <4 x float> %329, ptr %324, align 16, !tbaa !15
  %330 = getelementptr inbounds nuw i8, ptr %315, i64 32
  %331 = shufflevector <8 x float> %318, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %332 = shufflevector <8 x float> %318, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %333 = fadd <4 x float> %331, %332
  %334 = load <4 x float>, ptr %330, align 16, !tbaa !15
  %335 = fsub <4 x float> %334, %333
  store <4 x float> %335, ptr %330, align 16, !tbaa !15
  %indvars.iv.next3738 = add nsw i64 %indvars.iv3737, 1
  %exitcond3741.not = icmp eq i64 %indvars.iv.next3738, %wide.trip.count3740
  br i1 %exitcond3741.not, label %.loopexit, label %185, !llvm.loop !84

.critedge.loopexit:                               ; preds = %185
  %336 = trunc nsw i64 %indvars.iv3737 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.02986.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.02986.03634, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.03635, %.critedge.loopexit ]
  %.sroa.03003.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03003.03636, %.critedge.loopexit ]
  %.sroa.163010.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163010.03637, %.critedge.loopexit ]
  %.sroa.03021.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03021.03638, %.critedge.loopexit ]
  %.sroa.163028.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163028.03639, %.critedge.loopexit ]
  %.0511.lcssa = phi i32 [ %68, %.preheader ], [ %336, %.critedge.loopexit ]
  %337 = icmp slt i32 %.0511.lcssa, %70
  br i1 %337, label %.lr.ph3665, label %.loopexit

.lr.ph3665:                                       ; preds = %.critedge
  %.sroa.04005.0..sroa.04005.0..sroa.01.0.copyload.i814 = load <8 x float>, ptr %.sroa.04005, align 32, !tbaa !15
  %.sroa.04002.0..sroa.04002.0..sroa.01.0.copyload.i816 = load <8 x float>, ptr %.sroa.04002, align 32, !tbaa !15
  %338 = sext i32 %.0511.lcssa to i64
  %wide.trip.count3745 = sext i32 %70 to i64
  br label %339

339:                                              ; preds = %.lr.ph3665, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit842
  %indvars.iv3742 = phi i64 [ %338, %.lr.ph3665 ], [ %indvars.iv.next3743, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit842 ]
  %.sroa.163028.13663 = phi <8 x float> [ %.sroa.163028.0.lcssa, %.lr.ph3665 ], [ %436, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit842 ]
  %.sroa.03021.13662 = phi <8 x float> [ %.sroa.03021.0.lcssa, %.lr.ph3665 ], [ %435, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit842 ]
  %.sroa.163010.13661 = phi <8 x float> [ %.sroa.163010.0.lcssa, %.lr.ph3665 ], [ %438, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit842 ]
  %.sroa.03003.13660 = phi <8 x float> [ %.sroa.03003.0.lcssa, %.lr.ph3665 ], [ %437, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit842 ]
  %.sroa.16.13659 = phi <8 x float> [ %.sroa.16.0.lcssa, %.lr.ph3665 ], [ %440, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit842 ]
  %.sroa.02986.13658 = phi <8 x float> [ %.sroa.02986.0.lcssa, %.lr.ph3665 ], [ %439, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit842 ]
  %340 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %48, i64 %indvars.iv3742
  %341 = load i32, ptr %340, align 4, !tbaa !62
  %342 = shl nsw i32 %341, 2
  %343 = mul nsw i32 %341, 12
  %344 = sext i32 %343 to i64
  %345 = getelementptr float, ptr %45, i64 %344
  %.val597 = load <4 x float>, ptr %345, align 1, !tbaa !15
  %346 = shufflevector <4 x float> %.val597, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %347 = getelementptr i8, ptr %345, i64 16
  %.val596 = load <4 x float>, ptr %347, align 1, !tbaa !15
  %348 = shufflevector <4 x float> %.val596, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %349 = getelementptr i8, ptr %345, i64 32
  %.val595 = load <4 x float>, ptr %349, align 1, !tbaa !15
  %350 = shufflevector <4 x float> %.val595, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %351 = fsub <8 x float> %119, %346
  %352 = fsub <8 x float> %125, %346
  %353 = fsub <8 x float> %132, %348
  %354 = fsub <8 x float> %138, %348
  %355 = fsub <8 x float> %145, %350
  %356 = fsub <8 x float> %151, %350
  %357 = fmul <8 x float> %351, %351
  %358 = fmul <8 x float> %353, %353
  %359 = fadd <8 x float> %357, %358
  %360 = fmul <8 x float> %355, %355
  %361 = fadd <8 x float> %359, %360
  %362 = fmul <8 x float> %352, %352
  %363 = fmul <8 x float> %354, %354
  %364 = fadd <8 x float> %362, %363
  %365 = fmul <8 x float> %356, %356
  %366 = fadd <8 x float> %364, %365
  %367 = fcmp olt <8 x float> %361, %41
  %368 = fcmp olt <8 x float> %366, %41
  %369 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %361, <8 x float> splat (float 0x3E99A2B5C0000000))
  %370 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %366, <8 x float> splat (float 0x3E99A2B5C0000000))
  %371 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %369)
  %372 = fmul <8 x float> %369, %371
  %373 = fmul <8 x float> %371, splat (float -5.000000e-01)
  %374 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %372, <8 x float> %371, <8 x float> splat (float -3.000000e+00))
  %375 = fmul <8 x float> %373, %374
  %376 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %370)
  %377 = fmul <8 x float> %370, %376
  %378 = fmul <8 x float> %376, splat (float -5.000000e-01)
  %379 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %377, <8 x float> %376, <8 x float> splat (float -3.000000e+00))
  %380 = fmul <8 x float> %378, %379
  %381 = sext i32 %342 to i64
  %382 = getelementptr inbounds float, ptr %43, i64 %381
  %.val594 = load <4 x float>, ptr %382, align 1, !tbaa !15
  %383 = shufflevector <4 x float> %.val594, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %384 = fmul <8 x float> %.sroa.03151.1, %383
  %385 = fmul <8 x float> %.sroa.73155.1, %383
  %386 = select <8 x i1> %367, <8 x float> %375, <8 x float> zeroinitializer
  %387 = select <8 x i1> %368, <8 x float> %380, <8 x float> zeroinitializer
  %388 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %369, <8 x float> %60, <8 x float> %28)
  %389 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %370, <8 x float> %60, <8 x float> %28)
  %390 = fsub <8 x float> %386, %388
  %391 = fmul <8 x float> %384, %390
  %392 = fsub <8 x float> %387, %389
  %393 = fmul <8 x float> %385, %392
  %394 = select <8 x i1> %367, <8 x float> %391, <8 x float> zeroinitializer
  %395 = select <8 x i1> %368, <8 x float> %393, <8 x float> zeroinitializer
  %396 = shl nsw i32 %341, 3
  %397 = sext i32 %396 to i64
  %398 = getelementptr float, ptr %11, i64 %397
  %.val593 = load <4 x float>, ptr %398, align 1, !tbaa !15
  %399 = getelementptr i8, ptr %398, i64 16
  %.val592 = load <4 x float>, ptr %399, align 1, !tbaa !15
  %.promoted.i837 = load <8 x float>, ptr %.val.val, align 32, !tbaa !15
  br label %400

400:                                              ; preds = %400, %339
  %401 = phi i1 [ true, %339 ], [ false, %400 ]
  %indvars.iv.i838.sroa.phi.sroa.speculated = phi <8 x float> [ %394, %339 ], [ %395, %400 ]
  %402 = phi <8 x float> [ %.promoted.i837, %339 ], [ %403, %400 ]
  %403 = fadd <8 x float> %indvars.iv.i838.sroa.phi.sroa.speculated, %402
  br i1 %401, label %400, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit842, !llvm.loop !83

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit842: ; preds = %400
  %404 = fmul <8 x float> %386, %386
  %405 = fmul <8 x float> %387, %387
  %406 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %369, <8 x float> %25, <8 x float> %386)
  %407 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %370, <8 x float> %25, <8 x float> %387)
  %408 = fmul <8 x float> %384, %406
  %409 = fmul <8 x float> %385, %407
  %410 = shufflevector <4 x float> %.val593, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %411 = shufflevector <4 x float> %.val592, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %412 = fmul <8 x float> %410, %.sroa.04005.0..sroa.04005.0..sroa.01.0.copyload.i814
  %413 = fmul <8 x float> %411, %.sroa.04002.0..sroa.04002.0..sroa.01.0.copyload.i816
  %414 = fmul <8 x float> %404, %404
  %415 = fmul <8 x float> %404, %414
  %416 = fmul <8 x float> %415, %415
  %417 = fmul <8 x float> %412, %415
  %418 = fmul <8 x float> %413, %416
  %419 = fsub <8 x float> %418, %417
  %420 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %412, <8 x float> %33, <8 x float> %417)
  %421 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %413, <8 x float> %36, <8 x float> %418)
  %422 = fmul <8 x float> %420, splat (float 0xBFC5555560000000)
  %423 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %421, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %422)
  %424 = select <8 x i1> %367, <8 x float> %423, <8 x float> zeroinitializer
  store <8 x float> %403, ptr %.val.val, align 32, !tbaa !15
  %.sroa.01.0.copyload.i840 = load <8 x float>, ptr %59, align 32, !tbaa !15
  %425 = fadd <8 x float> %424, %.sroa.01.0.copyload.i840
  store <8 x float> %425, ptr %59, align 32, !tbaa !15
  %426 = fadd <8 x float> %408, %419
  %427 = fmul <8 x float> %404, %426
  %428 = fmul <8 x float> %405, %409
  %429 = fmul <8 x float> %351, %427
  %430 = fmul <8 x float> %352, %428
  %431 = fmul <8 x float> %353, %427
  %432 = fmul <8 x float> %354, %428
  %433 = fmul <8 x float> %355, %427
  %434 = fmul <8 x float> %356, %428
  %435 = fadd <8 x float> %.sroa.03021.13662, %429
  %436 = fadd <8 x float> %.sroa.163028.13663, %430
  %437 = fadd <8 x float> %.sroa.03003.13660, %431
  %438 = fadd <8 x float> %.sroa.163010.13661, %432
  %439 = fadd <8 x float> %.sroa.02986.13658, %433
  %440 = fadd <8 x float> %.sroa.16.13659, %434
  %441 = getelementptr inbounds float, ptr %7, i64 %344
  %442 = fadd <8 x float> %430, %429
  %443 = fadd <8 x float> %432, %431
  %444 = fadd <8 x float> %434, %433
  %445 = shufflevector <8 x float> %442, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %446 = shufflevector <8 x float> %442, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %447 = fadd <4 x float> %445, %446
  %448 = load <4 x float>, ptr %441, align 16, !tbaa !15
  %449 = fsub <4 x float> %448, %447
  store <4 x float> %449, ptr %441, align 16, !tbaa !15
  %450 = getelementptr inbounds nuw i8, ptr %441, i64 16
  %451 = shufflevector <8 x float> %443, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %452 = shufflevector <8 x float> %443, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %453 = fadd <4 x float> %451, %452
  %454 = load <4 x float>, ptr %450, align 16, !tbaa !15
  %455 = fsub <4 x float> %454, %453
  store <4 x float> %455, ptr %450, align 16, !tbaa !15
  %456 = getelementptr inbounds nuw i8, ptr %441, i64 32
  %457 = shufflevector <8 x float> %444, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %458 = shufflevector <8 x float> %444, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %459 = fadd <4 x float> %457, %458
  %460 = load <4 x float>, ptr %456, align 16, !tbaa !15
  %461 = fsub <4 x float> %460, %459
  store <4 x float> %461, ptr %456, align 16, !tbaa !15
  %indvars.iv.next3743 = add nsw i64 %indvars.iv3742, 1
  %exitcond3746.not = icmp eq i64 %indvars.iv.next3743, %wide.trip.count3745
  br i1 %exitcond3746.not, label %.loopexit, label %339, !llvm.loop !85

462:                                              ; preds = %170
  br i1 %95, label %.preheader3544, label %.preheader3546

.preheader3546:                                   ; preds = %462
  br i1 %171, label %.lr.ph, label %.critedge5

.lr.ph:                                           ; preds = %.preheader3546
  %.sroa.04005.0..sroa.04005.0..sroa.01.0.copyload.i1219 = load <8 x float>, ptr %.sroa.04005, align 32
  %.sroa.94006.0..sroa.94006.32..sroa.01.0.copyload.i1221 = load <8 x float>, ptr %.sroa.94006, align 32
  %.sroa.04002.0..sroa.04002.0..sroa.01.0.copyload.i1223 = load <8 x float>, ptr %.sroa.04002, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1225 = load <8 x float>, ptr %.sroa.9, align 32
  %463 = sext i32 %68 to i64
  %wide.trip.count = sext i32 %70 to i64
  br label %776

.preheader3544:                                   ; preds = %462
  br i1 %171, label %.lr.ph3600, label %.critedge3

.lr.ph3600:                                       ; preds = %.preheader3544
  %.sroa.04005.0..sroa.04005.0..sroa.01.0.copyload.i944 = load <8 x float>, ptr %.sroa.04005, align 32
  %.sroa.94006.0..sroa.94006.32..sroa.01.0.copyload.i946 = load <8 x float>, ptr %.sroa.94006, align 32
  %.sroa.04002.0..sroa.04002.0..sroa.01.0.copyload.i948 = load <8 x float>, ptr %.sroa.04002, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i950 = load <8 x float>, ptr %.sroa.9, align 32
  %464 = sext i32 %68 to i64
  %wide.trip.count3727 = sext i32 %70 to i64
  br label %465

465:                                              ; preds = %.lr.ph3600, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv3724 = phi i64 [ %464, %.lr.ph3600 ], [ %indvars.iv.next3725, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163028.33598 = phi <8 x float> [ zeroinitializer, %.lr.ph3600 ], [ %608, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03021.33597 = phi <8 x float> [ zeroinitializer, %.lr.ph3600 ], [ %607, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163010.33596 = phi <8 x float> [ zeroinitializer, %.lr.ph3600 ], [ %610, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03003.33595 = phi <8 x float> [ zeroinitializer, %.lr.ph3600 ], [ %609, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.33594 = phi <8 x float> [ zeroinitializer, %.lr.ph3600 ], [ %612, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.02986.33593 = phi <8 x float> [ zeroinitializer, %.lr.ph3600 ], [ %611, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %466 = load ptr, ptr %47, align 8, !tbaa !49
  %467 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %466, i64 %indvars.iv3724, i32 1
  %468 = load i32, ptr %467, align 4, !tbaa !81
  %.not514 = icmp eq i32 %468, -1
  br i1 %.not514, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit519.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit519.critedge: ; preds = %465
  %469 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %48, i64 %indvars.iv3724
  %470 = load i32, ptr %469, align 4, !tbaa !62
  %471 = getelementptr inbounds nuw i8, ptr %469, i64 4
  %472 = load i32, ptr %471, align 4, !tbaa !82
  %473 = insertelement <8 x i32> poison, i32 %472, i64 0
  %474 = shufflevector <8 x i32> %473, <8 x i32> poison, <8 x i32> zeroinitializer
  %475 = and <8 x i32> %.sroa.04007.0.copyload, %474
  %.not4015 = icmp eq <8 x i32> %475, zeroinitializer
  %476 = and <8 x i32> %.sroa.6.0.copyload, %474
  %.not4016 = icmp eq <8 x i32> %476, zeroinitializer
  %477 = shl nsw i32 %470, 2
  %478 = mul nsw i32 %470, 12
  %479 = sext i32 %478 to i64
  %480 = getelementptr float, ptr %45, i64 %479
  %.val591 = load <4 x float>, ptr %480, align 1, !tbaa !15
  %481 = shufflevector <4 x float> %.val591, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %482 = getelementptr i8, ptr %480, i64 16
  %.val590 = load <4 x float>, ptr %482, align 1, !tbaa !15
  %483 = shufflevector <4 x float> %.val590, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %484 = getelementptr i8, ptr %480, i64 32
  %.val589 = load <4 x float>, ptr %484, align 1, !tbaa !15
  %485 = shufflevector <4 x float> %.val589, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %486 = fsub <8 x float> %119, %481
  %487 = fsub <8 x float> %125, %481
  %488 = fsub <8 x float> %132, %483
  %489 = fsub <8 x float> %138, %483
  %490 = fsub <8 x float> %145, %485
  %491 = fsub <8 x float> %151, %485
  %492 = fmul <8 x float> %486, %486
  %493 = fmul <8 x float> %488, %488
  %494 = fadd <8 x float> %492, %493
  %495 = fmul <8 x float> %490, %490
  %496 = fadd <8 x float> %494, %495
  %497 = fmul <8 x float> %487, %487
  %498 = fmul <8 x float> %489, %489
  %499 = fadd <8 x float> %497, %498
  %500 = fmul <8 x float> %491, %491
  %501 = fadd <8 x float> %499, %500
  %502 = fcmp olt <8 x float> %496, %41
  %503 = sext <8 x i1> %502 to <8 x i32>
  %504 = fcmp olt <8 x float> %501, %41
  %505 = sext <8 x i1> %504 to <8 x i32>
  %506 = icmp eq i32 %470, %73
  %507 = select <8 x i1> %502, <8 x i32> %.sroa.02632.0..sroa.02632.0..sroa.02632.0..sroa.02632.0.copyload353737474012, <8 x i32> zeroinitializer
  %508 = select <8 x i1> %504, <8 x i32> %.sroa.42633.0..sroa.42633.0..sroa.42633.0..sroa.42633.0.copyload353837484013, <8 x i32> zeroinitializer
  %.sroa.03402.3 = select i1 %506, <8 x i32> %507, <8 x i32> %503
  %.sroa.83408.3 = select i1 %506, <8 x i32> %508, <8 x i32> %505
  %509 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %496, <8 x float> splat (float 0x3E99A2B5C0000000))
  %510 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %501, <8 x float> splat (float 0x3E99A2B5C0000000))
  %511 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %509)
  %512 = fmul <8 x float> %509, %511
  %513 = fmul <8 x float> %511, splat (float -5.000000e-01)
  %514 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %512, <8 x float> %511, <8 x float> splat (float -3.000000e+00))
  %515 = fmul <8 x float> %513, %514
  %516 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %510)
  %517 = fmul <8 x float> %510, %516
  %518 = fmul <8 x float> %516, splat (float -5.000000e-01)
  %519 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %517, <8 x float> %516, <8 x float> splat (float -3.000000e+00))
  %520 = fmul <8 x float> %518, %519
  %521 = bitcast <8 x float> %515 to <8 x i32>
  %522 = bitcast <8 x float> %520 to <8 x i32>
  %523 = sext i32 %477 to i64
  %524 = getelementptr inbounds float, ptr %43, i64 %523
  %.val588 = load <4 x float>, ptr %524, align 1, !tbaa !15
  %525 = shufflevector <4 x float> %.val588, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %526 = fmul <8 x float> %.sroa.03151.1, %525
  %527 = fmul <8 x float> %.sroa.73155.1, %525
  %528 = and <8 x i32> %.sroa.03402.3, %521
  %529 = and <8 x i32> %.sroa.83408.3, %522
  %530 = select <8 x i1> %.not4015, <8 x i32> zeroinitializer, <8 x i32> %528
  %531 = bitcast <8 x i32> %530 to <8 x float>
  %532 = select <8 x i1> %.not4016, <8 x i32> zeroinitializer, <8 x i32> %529
  %533 = bitcast <8 x i32> %532 to <8 x float>
  %534 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %509, <8 x float> %60, <8 x float> %28)
  %535 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %510, <8 x float> %60, <8 x float> %28)
  %536 = fsub <8 x float> %531, %534
  %537 = fmul <8 x float> %526, %536
  %538 = fsub <8 x float> %533, %535
  %539 = fmul <8 x float> %527, %538
  %540 = bitcast <8 x float> %537 to <8 x i32>
  %541 = and <8 x i32> %.sroa.03402.3, %540
  %542 = bitcast <8 x float> %539 to <8 x i32>
  %543 = and <8 x i32> %.sroa.83408.3, %542
  %544 = shl nsw i32 %470, 3
  %545 = sext i32 %544 to i64
  %546 = getelementptr float, ptr %11, i64 %545
  %.val587 = load <4 x float>, ptr %546, align 1, !tbaa !15
  %547 = getelementptr i8, ptr %546, i64 16
  %.val586 = load <4 x float>, ptr %547, align 1, !tbaa !15
  %.promoted.i998 = load <8 x float>, ptr %.val.val, align 32, !tbaa !15
  br label %584

.preheader.i:                                     ; preds = %584
  %548 = bitcast <8 x i32> %528 to <8 x float>
  %549 = bitcast <8 x i32> %529 to <8 x float>
  %550 = fmul <8 x float> %548, %548
  %551 = fmul <8 x float> %549, %549
  %552 = shufflevector <4 x float> %.val587, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %553 = shufflevector <4 x float> %.val586, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %554 = fmul <8 x float> %552, %.sroa.04005.0..sroa.04005.0..sroa.01.0.copyload.i944
  %555 = fmul <8 x float> %552, %.sroa.94006.0..sroa.94006.32..sroa.01.0.copyload.i946
  %556 = fmul <8 x float> %553, %.sroa.04002.0..sroa.04002.0..sroa.01.0.copyload.i948
  %557 = fmul <8 x float> %553, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i950
  %558 = fmul <8 x float> %550, %550
  %559 = fmul <8 x float> %550, %558
  %560 = fmul <8 x float> %551, %551
  %561 = fmul <8 x float> %551, %560
  %562 = select <8 x i1> %.not4015, <8 x float> zeroinitializer, <8 x float> %559
  %563 = select <8 x i1> %.not4016, <8 x float> zeroinitializer, <8 x float> %561
  %564 = fmul <8 x float> %562, %562
  %565 = fmul <8 x float> %563, %563
  %566 = fmul <8 x float> %554, %562
  %567 = fmul <8 x float> %555, %563
  %568 = fmul <8 x float> %556, %564
  %569 = fmul <8 x float> %557, %565
  %570 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %554, <8 x float> %33, <8 x float> %566)
  %571 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %555, <8 x float> %33, <8 x float> %567)
  %572 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %556, <8 x float> %36, <8 x float> %568)
  %573 = fmul <8 x float> %570, splat (float 0xBFC5555560000000)
  %574 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %572, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %573)
  %575 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %557, <8 x float> %36, <8 x float> %569)
  %576 = fmul <8 x float> %571, splat (float 0xBFC5555560000000)
  %577 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %575, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %576)
  %578 = bitcast <8 x float> %574 to <8 x i32>
  %579 = bitcast <8 x float> %577 to <8 x i32>
  %580 = select <8 x i1> %.not4015, <8 x i32> zeroinitializer, <8 x i32> %578
  %581 = and <8 x i32> %580, %.sroa.03402.3
  %582 = select <8 x i1> %.not4016, <8 x i32> zeroinitializer, <8 x i32> %579
  %583 = and <8 x i32> %582, %.sroa.83408.3
  store <8 x float> %587, ptr %.val.val, align 32, !tbaa !15
  %.promoted15.i = load <8 x float>, ptr %59, align 32, !tbaa !15
  br label %588

584:                                              ; preds = %584, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit519.critedge
  %585 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit519.critedge ], [ false, %584 ]
  %indvars.iv.i999.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %541, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit519.critedge ], [ %543, %584 ]
  %586 = phi <8 x float> [ %.promoted.i998, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit519.critedge ], [ %587, %584 ]
  %indvars.iv.i999.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i999.sroa.phi.sroa.speculated.in to <8 x float>
  %587 = fadd <8 x float> %586, %indvars.iv.i999.sroa.phi.sroa.speculated
  br i1 %585, label %584, label %.preheader.i, !llvm.loop !86

588:                                              ; preds = %588, %.preheader.i
  %589 = phi i1 [ true, %.preheader.i ], [ false, %588 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %581, %.preheader.i ], [ %583, %588 ]
  %.sroa.01.0.copyload1617.i = phi <8 x float> [ %.promoted15.i, %.preheader.i ], [ %590, %588 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv20.i.sroa.phi.sroa.speculated.in to <8 x float>
  %590 = fadd <8 x float> %.sroa.01.0.copyload1617.i, %indvars.iv20.i.sroa.phi.sroa.speculated
  br i1 %589, label %588, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !87

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %588
  %591 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %509, <8 x float> %25, <8 x float> %531)
  %592 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %510, <8 x float> %25, <8 x float> %533)
  %593 = fmul <8 x float> %526, %591
  %594 = fmul <8 x float> %527, %592
  %595 = fsub <8 x float> %568, %566
  %596 = fsub <8 x float> %569, %567
  store <8 x float> %590, ptr %59, align 32, !tbaa !15
  %597 = fadd <8 x float> %593, %595
  %598 = fmul <8 x float> %550, %597
  %599 = fadd <8 x float> %594, %596
  %600 = fmul <8 x float> %551, %599
  %601 = fmul <8 x float> %486, %598
  %602 = fmul <8 x float> %487, %600
  %603 = fmul <8 x float> %488, %598
  %604 = fmul <8 x float> %489, %600
  %605 = fmul <8 x float> %490, %598
  %606 = fmul <8 x float> %491, %600
  %607 = fadd <8 x float> %.sroa.03021.33597, %601
  %608 = fadd <8 x float> %.sroa.163028.33598, %602
  %609 = fadd <8 x float> %.sroa.03003.33595, %603
  %610 = fadd <8 x float> %.sroa.163010.33596, %604
  %611 = fadd <8 x float> %.sroa.02986.33593, %605
  %612 = fadd <8 x float> %.sroa.16.33594, %606
  %613 = getelementptr inbounds float, ptr %7, i64 %479
  %614 = fadd <8 x float> %601, %602
  %615 = fadd <8 x float> %603, %604
  %616 = fadd <8 x float> %605, %606
  %617 = shufflevector <8 x float> %614, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %618 = shufflevector <8 x float> %614, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %619 = fadd <4 x float> %617, %618
  %620 = load <4 x float>, ptr %613, align 16, !tbaa !15
  %621 = fsub <4 x float> %620, %619
  store <4 x float> %621, ptr %613, align 16, !tbaa !15
  %622 = getelementptr inbounds nuw i8, ptr %613, i64 16
  %623 = shufflevector <8 x float> %615, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %624 = shufflevector <8 x float> %615, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %625 = fadd <4 x float> %623, %624
  %626 = load <4 x float>, ptr %622, align 16, !tbaa !15
  %627 = fsub <4 x float> %626, %625
  store <4 x float> %627, ptr %622, align 16, !tbaa !15
  %628 = getelementptr inbounds nuw i8, ptr %613, i64 32
  %629 = shufflevector <8 x float> %616, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %630 = shufflevector <8 x float> %616, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %631 = fadd <4 x float> %629, %630
  %632 = load <4 x float>, ptr %628, align 16, !tbaa !15
  %633 = fsub <4 x float> %632, %631
  store <4 x float> %633, ptr %628, align 16, !tbaa !15
  %indvars.iv.next3725 = add nsw i64 %indvars.iv3724, 1
  %exitcond3728.not = icmp eq i64 %indvars.iv.next3725, %wide.trip.count3727
  br i1 %exitcond3728.not, label %.loopexit, label %465, !llvm.loop !88

.critedge3.loopexit:                              ; preds = %465
  %634 = trunc nsw i64 %indvars.iv3724 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader3544
  %.sroa.02986.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3544 ], [ %.sroa.02986.33593, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3544 ], [ %.sroa.16.33594, %.critedge3.loopexit ]
  %.sroa.03003.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3544 ], [ %.sroa.03003.33595, %.critedge3.loopexit ]
  %.sroa.163010.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3544 ], [ %.sroa.163010.33596, %.critedge3.loopexit ]
  %.sroa.03021.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3544 ], [ %.sroa.03021.33597, %.critedge3.loopexit ]
  %.sroa.163028.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3544 ], [ %.sroa.163028.33598, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %68, %.preheader3544 ], [ %634, %.critedge3.loopexit ]
  %635 = icmp slt i32 %.2.lcssa, %70
  br i1 %635, label %.lr.ph3625, label %.loopexit

.lr.ph3625:                                       ; preds = %.critedge3
  %.sroa.04005.0..sroa.04005.0..sroa.01.0.copyload.i1096 = load <8 x float>, ptr %.sroa.04005, align 32, !tbaa !15, !noalias !89
  %.sroa.94006.0..sroa.94006.32..sroa.01.0.copyload.i1098 = load <8 x float>, ptr %.sroa.94006, align 32, !tbaa !15, !noalias !89
  %.sroa.04002.0..sroa.04002.0..sroa.01.0.copyload.i1100 = load <8 x float>, ptr %.sroa.04002, align 32, !tbaa !15, !noalias !92
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1102 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !15, !noalias !92
  %636 = sext i32 %.2.lcssa to i64
  %wide.trip.count3732 = sext i32 %70 to i64
  br label %637

637:                                              ; preds = %.lr.ph3625, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1150
  %indvars.iv3729 = phi i64 [ %636, %.lr.ph3625 ], [ %indvars.iv.next3730, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1150 ]
  %.sroa.163028.43623 = phi <8 x float> [ %.sroa.163028.3.lcssa, %.lr.ph3625 ], [ %750, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1150 ]
  %.sroa.03021.43622 = phi <8 x float> [ %.sroa.03021.3.lcssa, %.lr.ph3625 ], [ %749, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1150 ]
  %.sroa.163010.43621 = phi <8 x float> [ %.sroa.163010.3.lcssa, %.lr.ph3625 ], [ %752, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1150 ]
  %.sroa.03003.43620 = phi <8 x float> [ %.sroa.03003.3.lcssa, %.lr.ph3625 ], [ %751, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1150 ]
  %.sroa.16.43619 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph3625 ], [ %754, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1150 ]
  %.sroa.02986.43618 = phi <8 x float> [ %.sroa.02986.3.lcssa, %.lr.ph3625 ], [ %753, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1150 ]
  %638 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %48, i64 %indvars.iv3729
  %639 = load i32, ptr %638, align 4, !tbaa !62
  %640 = shl nsw i32 %639, 2
  %641 = mul nsw i32 %639, 12
  %642 = sext i32 %641 to i64
  %643 = getelementptr float, ptr %45, i64 %642
  %.val585 = load <4 x float>, ptr %643, align 1, !tbaa !15
  %644 = shufflevector <4 x float> %.val585, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %645 = getelementptr i8, ptr %643, i64 16
  %.val584 = load <4 x float>, ptr %645, align 1, !tbaa !15
  %646 = shufflevector <4 x float> %.val584, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %647 = getelementptr i8, ptr %643, i64 32
  %.val583 = load <4 x float>, ptr %647, align 1, !tbaa !15
  %648 = shufflevector <4 x float> %.val583, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %649 = fsub <8 x float> %119, %644
  %650 = fsub <8 x float> %125, %644
  %651 = fsub <8 x float> %132, %646
  %652 = fsub <8 x float> %138, %646
  %653 = fsub <8 x float> %145, %648
  %654 = fsub <8 x float> %151, %648
  %655 = fmul <8 x float> %649, %649
  %656 = fmul <8 x float> %651, %651
  %657 = fadd <8 x float> %655, %656
  %658 = fmul <8 x float> %653, %653
  %659 = fadd <8 x float> %657, %658
  %660 = fmul <8 x float> %650, %650
  %661 = fmul <8 x float> %652, %652
  %662 = fadd <8 x float> %660, %661
  %663 = fmul <8 x float> %654, %654
  %664 = fadd <8 x float> %662, %663
  %665 = fcmp olt <8 x float> %659, %41
  %666 = fcmp olt <8 x float> %664, %41
  %667 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %659, <8 x float> splat (float 0x3E99A2B5C0000000))
  %668 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %664, <8 x float> splat (float 0x3E99A2B5C0000000))
  %669 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %667)
  %670 = fmul <8 x float> %667, %669
  %671 = fmul <8 x float> %669, splat (float -5.000000e-01)
  %672 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %670, <8 x float> %669, <8 x float> splat (float -3.000000e+00))
  %673 = fmul <8 x float> %671, %672
  %674 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %668)
  %675 = fmul <8 x float> %668, %674
  %676 = fmul <8 x float> %674, splat (float -5.000000e-01)
  %677 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %675, <8 x float> %674, <8 x float> splat (float -3.000000e+00))
  %678 = fmul <8 x float> %676, %677
  %679 = sext i32 %640 to i64
  %680 = getelementptr inbounds float, ptr %43, i64 %679
  %.val582 = load <4 x float>, ptr %680, align 1, !tbaa !15
  %681 = shufflevector <4 x float> %.val582, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %682 = fmul <8 x float> %.sroa.03151.1, %681
  %683 = fmul <8 x float> %.sroa.73155.1, %681
  %684 = select <8 x i1> %665, <8 x float> %673, <8 x float> zeroinitializer
  %685 = select <8 x i1> %666, <8 x float> %678, <8 x float> zeroinitializer
  %686 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %667, <8 x float> %60, <8 x float> %28)
  %687 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %668, <8 x float> %60, <8 x float> %28)
  %688 = fsub <8 x float> %684, %686
  %689 = fmul <8 x float> %682, %688
  %690 = fsub <8 x float> %685, %687
  %691 = fmul <8 x float> %683, %690
  %692 = select <8 x i1> %665, <8 x float> %689, <8 x float> zeroinitializer
  %693 = select <8 x i1> %666, <8 x float> %691, <8 x float> zeroinitializer
  %694 = shl nsw i32 %639, 3
  %695 = sext i32 %694 to i64
  %696 = getelementptr float, ptr %11, i64 %695
  %.val581 = load <4 x float>, ptr %696, align 1, !tbaa !15
  %697 = getelementptr i8, ptr %696, i64 16
  %.val580 = load <4 x float>, ptr %697, align 1, !tbaa !15
  %.promoted.i1142 = load <8 x float>, ptr %.val.val, align 32, !tbaa !15
  br label %726

.preheader.i1145:                                 ; preds = %726
  %698 = fmul <8 x float> %684, %684
  %699 = fmul <8 x float> %685, %685
  %700 = shufflevector <4 x float> %.val581, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %701 = shufflevector <4 x float> %.val580, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %702 = fmul <8 x float> %700, %.sroa.04005.0..sroa.04005.0..sroa.01.0.copyload.i1096
  %703 = fmul <8 x float> %700, %.sroa.94006.0..sroa.94006.32..sroa.01.0.copyload.i1098
  %704 = fmul <8 x float> %701, %.sroa.04002.0..sroa.04002.0..sroa.01.0.copyload.i1100
  %705 = fmul <8 x float> %701, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1102
  %706 = fmul <8 x float> %698, %698
  %707 = fmul <8 x float> %698, %706
  %708 = fmul <8 x float> %699, %699
  %709 = fmul <8 x float> %699, %708
  %710 = fmul <8 x float> %707, %707
  %711 = fmul <8 x float> %709, %709
  %712 = fmul <8 x float> %702, %707
  %713 = fmul <8 x float> %703, %709
  %714 = fmul <8 x float> %704, %710
  %715 = fmul <8 x float> %705, %711
  %716 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %702, <8 x float> %33, <8 x float> %712)
  %717 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %703, <8 x float> %33, <8 x float> %713)
  %718 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %704, <8 x float> %36, <8 x float> %714)
  %719 = fmul <8 x float> %716, splat (float 0xBFC5555560000000)
  %720 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %718, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %719)
  %721 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %705, <8 x float> %36, <8 x float> %715)
  %722 = fmul <8 x float> %717, splat (float 0xBFC5555560000000)
  %723 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %721, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %722)
  %724 = select <8 x i1> %665, <8 x float> %720, <8 x float> zeroinitializer
  %725 = select <8 x i1> %666, <8 x float> %723, <8 x float> zeroinitializer
  store <8 x float> %729, ptr %.val.val, align 32, !tbaa !15
  %.promoted15.i1146 = load <8 x float>, ptr %59, align 32, !tbaa !15
  br label %730

726:                                              ; preds = %726, %637
  %727 = phi i1 [ true, %637 ], [ false, %726 ]
  %indvars.iv.i1143.sroa.phi.sroa.speculated = phi <8 x float> [ %692, %637 ], [ %693, %726 ]
  %728 = phi <8 x float> [ %.promoted.i1142, %637 ], [ %729, %726 ]
  %729 = fadd <8 x float> %indvars.iv.i1143.sroa.phi.sroa.speculated, %728
  br i1 %727, label %726, label %.preheader.i1145, !llvm.loop !86

730:                                              ; preds = %730, %.preheader.i1145
  %731 = phi i1 [ true, %.preheader.i1145 ], [ false, %730 ]
  %indvars.iv20.i1147.sroa.phi.sroa.speculated = phi <8 x float> [ %724, %.preheader.i1145 ], [ %725, %730 ]
  %.sroa.01.0.copyload1617.i1148 = phi <8 x float> [ %.promoted15.i1146, %.preheader.i1145 ], [ %732, %730 ]
  %732 = fadd <8 x float> %indvars.iv20.i1147.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1617.i1148
  br i1 %731, label %730, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1150, !llvm.loop !87

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1150: ; preds = %730
  %733 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %667, <8 x float> %25, <8 x float> %684)
  %734 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %668, <8 x float> %25, <8 x float> %685)
  %735 = fmul <8 x float> %682, %733
  %736 = fmul <8 x float> %683, %734
  %737 = fsub <8 x float> %714, %712
  %738 = fsub <8 x float> %715, %713
  store <8 x float> %732, ptr %59, align 32, !tbaa !15
  %739 = fadd <8 x float> %735, %737
  %740 = fmul <8 x float> %698, %739
  %741 = fadd <8 x float> %736, %738
  %742 = fmul <8 x float> %699, %741
  %743 = fmul <8 x float> %649, %740
  %744 = fmul <8 x float> %650, %742
  %745 = fmul <8 x float> %651, %740
  %746 = fmul <8 x float> %652, %742
  %747 = fmul <8 x float> %653, %740
  %748 = fmul <8 x float> %654, %742
  %749 = fadd <8 x float> %.sroa.03021.43622, %743
  %750 = fadd <8 x float> %.sroa.163028.43623, %744
  %751 = fadd <8 x float> %.sroa.03003.43620, %745
  %752 = fadd <8 x float> %.sroa.163010.43621, %746
  %753 = fadd <8 x float> %.sroa.02986.43618, %747
  %754 = fadd <8 x float> %.sroa.16.43619, %748
  %755 = getelementptr inbounds float, ptr %7, i64 %642
  %756 = fadd <8 x float> %743, %744
  %757 = fadd <8 x float> %745, %746
  %758 = fadd <8 x float> %747, %748
  %759 = shufflevector <8 x float> %756, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %760 = shufflevector <8 x float> %756, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %761 = fadd <4 x float> %759, %760
  %762 = load <4 x float>, ptr %755, align 16, !tbaa !15
  %763 = fsub <4 x float> %762, %761
  store <4 x float> %763, ptr %755, align 16, !tbaa !15
  %764 = getelementptr inbounds nuw i8, ptr %755, i64 16
  %765 = shufflevector <8 x float> %757, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %766 = shufflevector <8 x float> %757, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %767 = fadd <4 x float> %765, %766
  %768 = load <4 x float>, ptr %764, align 16, !tbaa !15
  %769 = fsub <4 x float> %768, %767
  store <4 x float> %769, ptr %764, align 16, !tbaa !15
  %770 = getelementptr inbounds nuw i8, ptr %755, i64 32
  %771 = shufflevector <8 x float> %758, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %772 = shufflevector <8 x float> %758, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %773 = fadd <4 x float> %771, %772
  %774 = load <4 x float>, ptr %770, align 16, !tbaa !15
  %775 = fsub <4 x float> %774, %773
  store <4 x float> %775, ptr %770, align 16, !tbaa !15
  %indvars.iv.next3730 = add nsw i64 %indvars.iv3729, 1
  %exitcond3733.not = icmp eq i64 %indvars.iv.next3730, %wide.trip.count3732
  br i1 %exitcond3733.not, label %.loopexit, label %637, !llvm.loop !95

776:                                              ; preds = %.lr.ph, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv3712 = phi i64 [ %463, %.lr.ph ], [ %indvars.iv.next3713, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163028.53559 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %878, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03021.53558 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %877, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163010.53557 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %880, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03003.53556 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %879, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.53555 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %882, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.02986.53554 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %881, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %777 = load ptr, ptr %47, align 8, !tbaa !49
  %778 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %777, i64 %indvars.iv3712, i32 1
  %779 = load i32, ptr %778, align 4, !tbaa !81
  %.not = icmp eq i32 %779, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit523.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit523.critedge: ; preds = %776
  %780 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %48, i64 %indvars.iv3712
  %781 = load i32, ptr %780, align 4, !tbaa !62
  %782 = getelementptr inbounds nuw i8, ptr %780, i64 4
  %783 = load i32, ptr %782, align 4, !tbaa !82
  %784 = insertelement <8 x i32> poison, i32 %783, i64 0
  %785 = shufflevector <8 x i32> %784, <8 x i32> poison, <8 x i32> zeroinitializer
  %786 = and <8 x i32> %.sroa.04007.0.copyload, %785
  %787 = icmp ne <8 x i32> %786, zeroinitializer
  %788 = and <8 x i32> %.sroa.6.0.copyload, %785
  %789 = icmp ne <8 x i32> %788, zeroinitializer
  %790 = mul nsw i32 %781, 12
  %791 = sext i32 %790 to i64
  %792 = getelementptr float, ptr %45, i64 %791
  %.val579 = load <4 x float>, ptr %792, align 1, !tbaa !15
  %793 = shufflevector <4 x float> %.val579, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %794 = getelementptr i8, ptr %792, i64 16
  %.val578 = load <4 x float>, ptr %794, align 1, !tbaa !15
  %795 = shufflevector <4 x float> %.val578, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %796 = getelementptr i8, ptr %792, i64 32
  %.val577 = load <4 x float>, ptr %796, align 1, !tbaa !15
  %797 = shufflevector <4 x float> %.val577, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %798 = fsub <8 x float> %119, %793
  %799 = fsub <8 x float> %125, %793
  %800 = fsub <8 x float> %132, %795
  %801 = fsub <8 x float> %138, %795
  %802 = fsub <8 x float> %145, %797
  %803 = fsub <8 x float> %151, %797
  %804 = fmul <8 x float> %798, %798
  %805 = fmul <8 x float> %800, %800
  %806 = fadd <8 x float> %804, %805
  %807 = fmul <8 x float> %802, %802
  %808 = fadd <8 x float> %806, %807
  %809 = fmul <8 x float> %799, %799
  %810 = fmul <8 x float> %801, %801
  %811 = fadd <8 x float> %809, %810
  %812 = fmul <8 x float> %803, %803
  %813 = fadd <8 x float> %811, %812
  %814 = fcmp olt <8 x float> %808, %41
  %815 = fcmp olt <8 x float> %813, %41
  %narrow = select <8 x i1> %814, <8 x i1> %787, <8 x i1> zeroinitializer
  %narrow4014 = select <8 x i1> %815, <8 x i1> %789, <8 x i1> zeroinitializer
  %816 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %808, <8 x float> splat (float 0x3E99A2B5C0000000))
  %817 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %813, <8 x float> splat (float 0x3E99A2B5C0000000))
  %818 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %816)
  %819 = fmul <8 x float> %816, %818
  %820 = fmul <8 x float> %818, splat (float -5.000000e-01)
  %821 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %819, <8 x float> %818, <8 x float> splat (float -3.000000e+00))
  %822 = fmul <8 x float> %820, %821
  %823 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %817)
  %824 = fmul <8 x float> %817, %823
  %825 = fmul <8 x float> %823, splat (float -5.000000e-01)
  %826 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %824, <8 x float> %823, <8 x float> splat (float -3.000000e+00))
  %827 = fmul <8 x float> %825, %826
  %828 = select <8 x i1> %narrow, <8 x float> %822, <8 x float> zeroinitializer
  %829 = select <8 x i1> %narrow4014, <8 x float> %827, <8 x float> zeroinitializer
  %830 = fmul <8 x float> %828, %828
  %831 = fmul <8 x float> %829, %829
  %832 = shl nsw i32 %781, 3
  %833 = sext i32 %832 to i64
  %834 = getelementptr float, ptr %11, i64 %833
  %.val576 = load <4 x float>, ptr %834, align 1, !tbaa !15
  %835 = shufflevector <4 x float> %.val576, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %836 = getelementptr i8, ptr %834, i64 16
  %.val575 = load <4 x float>, ptr %836, align 1, !tbaa !15
  %837 = shufflevector <4 x float> %.val575, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %838 = fmul <8 x float> %835, %.sroa.04005.0..sroa.04005.0..sroa.01.0.copyload.i1219
  %839 = fmul <8 x float> %835, %.sroa.94006.0..sroa.94006.32..sroa.01.0.copyload.i1221
  %840 = fmul <8 x float> %837, %.sroa.04002.0..sroa.04002.0..sroa.01.0.copyload.i1223
  %841 = fmul <8 x float> %837, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1225
  %842 = fmul <8 x float> %830, %830
  %843 = fmul <8 x float> %830, %842
  %844 = fmul <8 x float> %831, %831
  %845 = fmul <8 x float> %831, %844
  %846 = fmul <8 x float> %843, %843
  %847 = fmul <8 x float> %845, %845
  %848 = fmul <8 x float> %838, %843
  %849 = fmul <8 x float> %839, %845
  %850 = fmul <8 x float> %840, %846
  %851 = fmul <8 x float> %841, %847
  %852 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %838, <8 x float> %33, <8 x float> %848)
  %853 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %839, <8 x float> %33, <8 x float> %849)
  %854 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %840, <8 x float> %36, <8 x float> %850)
  %855 = fmul <8 x float> %852, splat (float 0xBFC5555560000000)
  %856 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %854, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %855)
  %857 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %841, <8 x float> %36, <8 x float> %851)
  %858 = fmul <8 x float> %853, splat (float 0xBFC5555560000000)
  %859 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %857, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %858)
  %860 = bitcast <8 x float> %856 to <8 x i32>
  %861 = bitcast <8 x float> %859 to <8 x i32>
  %862 = select <8 x i1> %narrow, <8 x i32> %860, <8 x i32> zeroinitializer
  %863 = select <8 x i1> %narrow4014, <8 x i32> %861, <8 x i32> zeroinitializer
  %.promoted.i1269 = load <8 x float>, ptr %59, align 32, !tbaa !15
  br label %864

864:                                              ; preds = %864, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit523.critedge
  %865 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit523.critedge ], [ false, %864 ]
  %indvars.iv.i1270.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %862, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit523.critedge ], [ %863, %864 ]
  %.sroa.01.0.copyload1415.i = phi <8 x float> [ %.promoted.i1269, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit523.critedge ], [ %866, %864 ]
  %indvars.iv.i1270.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i1270.sroa.phi.sroa.speculated.in to <8 x float>
  %866 = fadd <8 x float> %.sroa.01.0.copyload1415.i, %indvars.iv.i1270.sroa.phi.sroa.speculated
  br i1 %865, label %864, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !96

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %864
  %867 = fsub <8 x float> %850, %848
  %868 = fsub <8 x float> %851, %849
  store <8 x float> %866, ptr %59, align 32, !tbaa !15
  %869 = fmul <8 x float> %830, %867
  %870 = fmul <8 x float> %831, %868
  %871 = fmul <8 x float> %798, %869
  %872 = fmul <8 x float> %799, %870
  %873 = fmul <8 x float> %800, %869
  %874 = fmul <8 x float> %801, %870
  %875 = fmul <8 x float> %802, %869
  %876 = fmul <8 x float> %803, %870
  %877 = fadd <8 x float> %.sroa.03021.53558, %871
  %878 = fadd <8 x float> %.sroa.163028.53559, %872
  %879 = fadd <8 x float> %.sroa.03003.53556, %873
  %880 = fadd <8 x float> %.sroa.163010.53557, %874
  %881 = fadd <8 x float> %.sroa.02986.53554, %875
  %882 = fadd <8 x float> %.sroa.16.53555, %876
  %883 = getelementptr inbounds float, ptr %7, i64 %791
  %884 = fadd <8 x float> %871, %872
  %885 = fadd <8 x float> %873, %874
  %886 = fadd <8 x float> %875, %876
  %887 = shufflevector <8 x float> %884, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %888 = shufflevector <8 x float> %884, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %889 = fadd <4 x float> %887, %888
  %890 = load <4 x float>, ptr %883, align 16, !tbaa !15
  %891 = fsub <4 x float> %890, %889
  store <4 x float> %891, ptr %883, align 16, !tbaa !15
  %892 = getelementptr inbounds nuw i8, ptr %883, i64 16
  %893 = shufflevector <8 x float> %885, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %894 = shufflevector <8 x float> %885, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %895 = fadd <4 x float> %893, %894
  %896 = load <4 x float>, ptr %892, align 16, !tbaa !15
  %897 = fsub <4 x float> %896, %895
  store <4 x float> %897, ptr %892, align 16, !tbaa !15
  %898 = getelementptr inbounds nuw i8, ptr %883, i64 32
  %899 = shufflevector <8 x float> %886, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %900 = shufflevector <8 x float> %886, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %901 = fadd <4 x float> %899, %900
  %902 = load <4 x float>, ptr %898, align 16, !tbaa !15
  %903 = fsub <4 x float> %902, %901
  store <4 x float> %903, ptr %898, align 16, !tbaa !15
  %indvars.iv.next3713 = add nsw i64 %indvars.iv3712, 1
  %exitcond3715.not = icmp eq i64 %indvars.iv.next3713, %wide.trip.count
  br i1 %exitcond3715.not, label %.loopexit, label %776, !llvm.loop !97

.critedge5.loopexit:                              ; preds = %776
  %904 = trunc nsw i64 %indvars.iv3712 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader3546
  %.sroa.02986.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3546 ], [ %.sroa.02986.53554, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3546 ], [ %.sroa.16.53555, %.critedge5.loopexit ]
  %.sroa.03003.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3546 ], [ %.sroa.03003.53556, %.critedge5.loopexit ]
  %.sroa.163010.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3546 ], [ %.sroa.163010.53557, %.critedge5.loopexit ]
  %.sroa.03021.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3546 ], [ %.sroa.03021.53558, %.critedge5.loopexit ]
  %.sroa.163028.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3546 ], [ %.sroa.163028.53559, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %68, %.preheader3546 ], [ %904, %.critedge5.loopexit ]
  %905 = icmp slt i32 %.4.lcssa, %70
  br i1 %905, label %.lr.ph3583, label %.loopexit

.lr.ph3583:                                       ; preds = %.critedge5
  %.sroa.04005.0..sroa.04005.0..sroa.01.0.copyload.i1334 = load <8 x float>, ptr %.sroa.04005, align 32, !tbaa !15, !noalias !98
  %.sroa.94006.0..sroa.94006.32..sroa.01.0.copyload.i1336 = load <8 x float>, ptr %.sroa.94006, align 32, !tbaa !15, !noalias !98
  %.sroa.04002.0..sroa.04002.0..sroa.01.0.copyload.i1338 = load <8 x float>, ptr %.sroa.04002, align 32, !tbaa !15, !noalias !101
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1340 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !15, !noalias !101
  %906 = sext i32 %.4.lcssa to i64
  %wide.trip.count3719 = sext i32 %70 to i64
  br label %907

907:                                              ; preds = %.lr.ph3583, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1384
  %indvars.iv3716 = phi i64 [ %906, %.lr.ph3583 ], [ %indvars.iv.next3717, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1384 ]
  %.sroa.163028.63581 = phi <8 x float> [ %.sroa.163028.5.lcssa, %.lr.ph3583 ], [ %996, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1384 ]
  %.sroa.03021.63580 = phi <8 x float> [ %.sroa.03021.5.lcssa, %.lr.ph3583 ], [ %995, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1384 ]
  %.sroa.163010.63579 = phi <8 x float> [ %.sroa.163010.5.lcssa, %.lr.ph3583 ], [ %998, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1384 ]
  %.sroa.03003.63578 = phi <8 x float> [ %.sroa.03003.5.lcssa, %.lr.ph3583 ], [ %997, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1384 ]
  %.sroa.16.63577 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph3583 ], [ %1000, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1384 ]
  %.sroa.02986.63576 = phi <8 x float> [ %.sroa.02986.5.lcssa, %.lr.ph3583 ], [ %999, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1384 ]
  %908 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %48, i64 %indvars.iv3716
  %909 = load i32, ptr %908, align 4, !tbaa !62
  %910 = mul nsw i32 %909, 12
  %911 = sext i32 %910 to i64
  %912 = getelementptr float, ptr %45, i64 %911
  %.val574 = load <4 x float>, ptr %912, align 1, !tbaa !15
  %913 = shufflevector <4 x float> %.val574, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %914 = getelementptr i8, ptr %912, i64 16
  %.val573 = load <4 x float>, ptr %914, align 1, !tbaa !15
  %915 = shufflevector <4 x float> %.val573, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %916 = getelementptr i8, ptr %912, i64 32
  %.val572 = load <4 x float>, ptr %916, align 1, !tbaa !15
  %917 = shufflevector <4 x float> %.val572, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %918 = fsub <8 x float> %119, %913
  %919 = fsub <8 x float> %125, %913
  %920 = fsub <8 x float> %132, %915
  %921 = fsub <8 x float> %138, %915
  %922 = fsub <8 x float> %145, %917
  %923 = fsub <8 x float> %151, %917
  %924 = fmul <8 x float> %918, %918
  %925 = fmul <8 x float> %920, %920
  %926 = fadd <8 x float> %924, %925
  %927 = fmul <8 x float> %922, %922
  %928 = fadd <8 x float> %926, %927
  %929 = fmul <8 x float> %919, %919
  %930 = fmul <8 x float> %921, %921
  %931 = fadd <8 x float> %929, %930
  %932 = fmul <8 x float> %923, %923
  %933 = fadd <8 x float> %931, %932
  %934 = fcmp olt <8 x float> %928, %41
  %935 = fcmp olt <8 x float> %933, %41
  %936 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %928, <8 x float> splat (float 0x3E99A2B5C0000000))
  %937 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %933, <8 x float> splat (float 0x3E99A2B5C0000000))
  %938 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %936)
  %939 = fmul <8 x float> %936, %938
  %940 = fmul <8 x float> %938, splat (float -5.000000e-01)
  %941 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %939, <8 x float> %938, <8 x float> splat (float -3.000000e+00))
  %942 = fmul <8 x float> %940, %941
  %943 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %937)
  %944 = fmul <8 x float> %937, %943
  %945 = fmul <8 x float> %943, splat (float -5.000000e-01)
  %946 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %944, <8 x float> %943, <8 x float> splat (float -3.000000e+00))
  %947 = fmul <8 x float> %945, %946
  %948 = select <8 x i1> %934, <8 x float> %942, <8 x float> zeroinitializer
  %949 = select <8 x i1> %935, <8 x float> %947, <8 x float> zeroinitializer
  %950 = fmul <8 x float> %948, %948
  %951 = fmul <8 x float> %949, %949
  %952 = shl nsw i32 %909, 3
  %953 = sext i32 %952 to i64
  %954 = getelementptr float, ptr %11, i64 %953
  %.val571 = load <4 x float>, ptr %954, align 1, !tbaa !15
  %955 = shufflevector <4 x float> %.val571, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %956 = getelementptr i8, ptr %954, i64 16
  %.val570 = load <4 x float>, ptr %956, align 1, !tbaa !15
  %957 = shufflevector <4 x float> %.val570, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %958 = fmul <8 x float> %955, %.sroa.04005.0..sroa.04005.0..sroa.01.0.copyload.i1334
  %959 = fmul <8 x float> %955, %.sroa.94006.0..sroa.94006.32..sroa.01.0.copyload.i1336
  %960 = fmul <8 x float> %957, %.sroa.04002.0..sroa.04002.0..sroa.01.0.copyload.i1338
  %961 = fmul <8 x float> %957, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1340
  %962 = fmul <8 x float> %950, %950
  %963 = fmul <8 x float> %950, %962
  %964 = fmul <8 x float> %951, %951
  %965 = fmul <8 x float> %951, %964
  %966 = fmul <8 x float> %963, %963
  %967 = fmul <8 x float> %965, %965
  %968 = fmul <8 x float> %958, %963
  %969 = fmul <8 x float> %959, %965
  %970 = fmul <8 x float> %960, %966
  %971 = fmul <8 x float> %961, %967
  %972 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %958, <8 x float> %33, <8 x float> %968)
  %973 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %959, <8 x float> %33, <8 x float> %969)
  %974 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %960, <8 x float> %36, <8 x float> %970)
  %975 = fmul <8 x float> %972, splat (float 0xBFC5555560000000)
  %976 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %974, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %975)
  %977 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %961, <8 x float> %36, <8 x float> %971)
  %978 = fmul <8 x float> %973, splat (float 0xBFC5555560000000)
  %979 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %977, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %978)
  %980 = select <8 x i1> %934, <8 x float> %976, <8 x float> zeroinitializer
  %981 = select <8 x i1> %935, <8 x float> %979, <8 x float> zeroinitializer
  %.promoted.i1380 = load <8 x float>, ptr %59, align 32, !tbaa !15
  br label %982

982:                                              ; preds = %982, %907
  %983 = phi i1 [ true, %907 ], [ false, %982 ]
  %indvars.iv.i1381.sroa.phi.sroa.speculated = phi <8 x float> [ %980, %907 ], [ %981, %982 ]
  %.sroa.01.0.copyload1415.i1382 = phi <8 x float> [ %.promoted.i1380, %907 ], [ %984, %982 ]
  %984 = fadd <8 x float> %indvars.iv.i1381.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1415.i1382
  br i1 %983, label %982, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1384, !llvm.loop !96

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1384: ; preds = %982
  %985 = fsub <8 x float> %970, %968
  %986 = fsub <8 x float> %971, %969
  store <8 x float> %984, ptr %59, align 32, !tbaa !15
  %987 = fmul <8 x float> %950, %985
  %988 = fmul <8 x float> %951, %986
  %989 = fmul <8 x float> %918, %987
  %990 = fmul <8 x float> %919, %988
  %991 = fmul <8 x float> %920, %987
  %992 = fmul <8 x float> %921, %988
  %993 = fmul <8 x float> %922, %987
  %994 = fmul <8 x float> %923, %988
  %995 = fadd <8 x float> %.sroa.03021.63580, %989
  %996 = fadd <8 x float> %.sroa.163028.63581, %990
  %997 = fadd <8 x float> %.sroa.03003.63578, %991
  %998 = fadd <8 x float> %.sroa.163010.63579, %992
  %999 = fadd <8 x float> %.sroa.02986.63576, %993
  %1000 = fadd <8 x float> %.sroa.16.63577, %994
  %1001 = getelementptr inbounds float, ptr %7, i64 %911
  %1002 = fadd <8 x float> %989, %990
  %1003 = fadd <8 x float> %991, %992
  %1004 = fadd <8 x float> %993, %994
  %1005 = shufflevector <8 x float> %1002, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1006 = shufflevector <8 x float> %1002, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1007 = fadd <4 x float> %1005, %1006
  %1008 = load <4 x float>, ptr %1001, align 16, !tbaa !15
  %1009 = fsub <4 x float> %1008, %1007
  store <4 x float> %1009, ptr %1001, align 16, !tbaa !15
  %1010 = getelementptr inbounds nuw i8, ptr %1001, i64 16
  %1011 = shufflevector <8 x float> %1003, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1012 = shufflevector <8 x float> %1003, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1013 = fadd <4 x float> %1011, %1012
  %1014 = load <4 x float>, ptr %1010, align 16, !tbaa !15
  %1015 = fsub <4 x float> %1014, %1013
  store <4 x float> %1015, ptr %1010, align 16, !tbaa !15
  %1016 = getelementptr inbounds nuw i8, ptr %1001, i64 32
  %1017 = shufflevector <8 x float> %1004, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1018 = shufflevector <8 x float> %1004, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1019 = fadd <4 x float> %1017, %1018
  %1020 = load <4 x float>, ptr %1016, align 16, !tbaa !15
  %1021 = fsub <4 x float> %1020, %1019
  store <4 x float> %1021, ptr %1016, align 16, !tbaa !15
  %indvars.iv.next3717 = add nsw i64 %indvars.iv3716, 1
  %exitcond3720.not = icmp eq i64 %indvars.iv.next3717, %wide.trip.count3719
  br i1 %exitcond3720.not, label %.loopexit, label %907, !llvm.loop !104

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1384, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1150, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit842, %.critedge5, %.critedge3, %.critedge
  %.sroa.02986.2 = phi <8 x float> [ %.sroa.02986.0.lcssa, %.critedge ], [ %.sroa.02986.3.lcssa, %.critedge3 ], [ %.sroa.02986.5.lcssa, %.critedge5 ], [ %439, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit842 ], [ %313, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %753, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1150 ], [ %611, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %999, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1384 ], [ %881, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %440, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit842 ], [ %314, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %754, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1150 ], [ %612, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1000, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1384 ], [ %882, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03003.2 = phi <8 x float> [ %.sroa.03003.0.lcssa, %.critedge ], [ %.sroa.03003.3.lcssa, %.critedge3 ], [ %.sroa.03003.5.lcssa, %.critedge5 ], [ %437, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit842 ], [ %311, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %751, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1150 ], [ %609, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %997, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1384 ], [ %879, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163010.2 = phi <8 x float> [ %.sroa.163010.0.lcssa, %.critedge ], [ %.sroa.163010.3.lcssa, %.critedge3 ], [ %.sroa.163010.5.lcssa, %.critedge5 ], [ %438, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit842 ], [ %312, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %752, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1150 ], [ %610, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %998, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1384 ], [ %880, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03021.2 = phi <8 x float> [ %.sroa.03021.0.lcssa, %.critedge ], [ %.sroa.03021.3.lcssa, %.critedge3 ], [ %.sroa.03021.5.lcssa, %.critedge5 ], [ %435, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit842 ], [ %309, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %749, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1150 ], [ %607, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %995, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1384 ], [ %877, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163028.2 = phi <8 x float> [ %.sroa.163028.0.lcssa, %.critedge ], [ %.sroa.163028.3.lcssa, %.critedge3 ], [ %.sroa.163028.5.lcssa, %.critedge5 ], [ %436, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit842 ], [ %310, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %750, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1150 ], [ %608, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %996, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1384 ], [ %878, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1022 = getelementptr inbounds float, ptr %7, i64 %113
  %1023 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03021.2, <8 x float> %.sroa.163028.2)
  %1024 = shufflevector <8 x float> %1023, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1025 = shufflevector <8 x float> %1023, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1026 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1025, <4 x float> %1024)
  %1027 = shufflevector <4 x float> %1026, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1028 = load <4 x float>, ptr %1022, align 16, !tbaa !15
  %1029 = fadd <4 x float> %1027, %1028
  store <4 x float> %1029, ptr %1022, align 16, !tbaa !15
  %1030 = shufflevector <4 x float> %1026, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1031 = fadd <4 x float> %1027, %1030
  %shift = shufflevector <4 x float> %1031, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop = fadd <4 x float> %1031, %shift
  %1032 = extractelement <4 x float> %foldExtExtBinop, i64 0
  %1033 = getelementptr inbounds float, ptr %7, i64 %126
  %1034 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03003.2, <8 x float> %.sroa.163010.2)
  %1035 = shufflevector <8 x float> %1034, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1036 = shufflevector <8 x float> %1034, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1037 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1036, <4 x float> %1035)
  %1038 = shufflevector <4 x float> %1037, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1039 = load <4 x float>, ptr %1033, align 16, !tbaa !15
  %1040 = fadd <4 x float> %1038, %1039
  store <4 x float> %1040, ptr %1033, align 16, !tbaa !15
  %1041 = shufflevector <4 x float> %1037, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1042 = fadd <4 x float> %1038, %1041
  %shift3916 = shufflevector <4 x float> %1042, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop3917 = fadd <4 x float> %1042, %shift3916
  %1043 = extractelement <4 x float> %foldExtExtBinop3917, i64 0
  %1044 = getelementptr inbounds float, ptr %7, i64 %139
  %1045 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.02986.2, <8 x float> %.sroa.16.2)
  %1046 = shufflevector <8 x float> %1045, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1047 = shufflevector <8 x float> %1045, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1048 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1047, <4 x float> %1046)
  %1049 = shufflevector <4 x float> %1048, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1050 = load <4 x float>, ptr %1044, align 16, !tbaa !15
  %1051 = fadd <4 x float> %1049, %1050
  store <4 x float> %1051, ptr %1044, align 16, !tbaa !15
  %1052 = shufflevector <4 x float> %1048, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1053 = fadd <4 x float> %1049, %1052
  %shift3919 = shufflevector <4 x float> %1053, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop3920 = fadd <4 x float> %1053, %shift3919
  %1054 = extractelement <4 x float> %foldExtExtBinop3920, i64 0
  %1055 = getelementptr inbounds nuw float, ptr %9, i64 %74
  %1056 = load float, ptr %1055, align 4, !tbaa !61
  %1057 = fadd float %1032, %1056
  store float %1057, ptr %1055, align 4, !tbaa !61
  %1058 = getelementptr inbounds nuw float, ptr %9, i64 %80
  %1059 = load float, ptr %1058, align 4, !tbaa !61
  %1060 = fadd float %1043, %1059
  store float %1060, ptr %1058, align 4, !tbaa !61
  %1061 = getelementptr inbounds nuw float, ptr %9, i64 %86
  %1062 = load float, ptr %1061, align 4, !tbaa !61
  %1063 = fadd float %1054, %1062
  store float %1063, ptr %1061, align 4, !tbaa !61
  br i1 %95, label %1064, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

1064:                                             ; preds = %.loopexit
  %.sroa.01.0.copyload.i1414 = load <8 x float>, ptr %.val.val, align 32, !tbaa !15
  %1065 = shufflevector <8 x float> %.sroa.01.0.copyload.i1414, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1066 = shufflevector <8 x float> %.sroa.01.0.copyload.i1414, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1067 = fadd <4 x float> %1065, %1066
  %1068 = shufflevector <4 x float> %1067, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1069 = fadd <4 x float> %1067, %1068
  %shift3922 = shufflevector <4 x float> %1069, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop3923 = fadd <4 x float> %1069, %shift3922
  %1070 = extractelement <4 x float> %foldExtExtBinop3923, i64 0
  %1071 = load float, ptr %56, align 32, !tbaa !64
  %1072 = fadd float %1071, %1070
  store float %1072, ptr %56, align 32, !tbaa !64
  br label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit: ; preds = %.loopexit, %1064
  %.sroa.0.0.copyload.i1413 = load <8 x float>, ptr %59, align 32, !tbaa !15
  %1073 = shufflevector <8 x float> %.sroa.0.0.copyload.i1413, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1074 = shufflevector <8 x float> %.sroa.0.0.copyload.i1413, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1075 = fadd <4 x float> %1073, %1074
  %1076 = shufflevector <4 x float> %1075, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1077 = fadd <4 x float> %1075, %1076
  %shift3925 = shufflevector <4 x float> %1077, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop3926 = fadd <4 x float> %1077, %shift3925
  %1078 = extractelement <4 x float> %foldExtExtBinop3926, i64 0
  %1079 = load float, ptr %61, align 4, !tbaa !105
  %1080 = fadd float %1079, %1078
  store float %1080, ptr %61, align 4, !tbaa !105
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04002)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.9)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04005)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.94006)
  %1081 = getelementptr inbounds nuw i8, ptr %.sroa.01654.03675, i64 16
  %.not3539 = icmp eq ptr %1081, %52
  br i1 %.not3539, label %._crit_edge, label %62
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
