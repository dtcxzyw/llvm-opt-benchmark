; ModuleID = 'bench/gromacs/original/kernel_ElecRF_VdwLJCombGeom_VF.ll'
source_filename = "bench/gromacs/original/kernel_ElecRF_VdwLJCombGeom_VF.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.02632 = alloca <8 x float>, align 32
  %.sroa.42633 = alloca <8 x float>, align 32
  %.sroa.04014 = alloca <8 x float>, align 32
  %.sroa.94015 = alloca <8 x float>, align 32
  %.sroa.04011 = alloca <8 x float>, align 32
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
  %.sroa.02632.0..sroa.02632.0..sroa.02632.0..sroa.02632.0.copyload353737564021 = load <8 x i32>, ptr %.sroa.02632, align 32
  %.sroa.42633.0..sroa.42633.0..sroa.42633.0..sroa.42633.0.copyload353837574022 = load <8 x i32>, ptr %.sroa.42633, align 32, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.02632)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.42633)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  %.sroa.04016.0.copyload = load <8 x i32>, ptr %20, align 32, !tbaa !15
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
  %.sroa.01654.03675 = phi ptr [ %50, %.lr.ph3676 ], [ %1084, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
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
  %75 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %74
  %76 = load float, ptr %75, align 4, !tbaa !61
  %77 = insertelement <8 x float> poison, float %76, i64 0
  %78 = shufflevector <8 x float> %77, <8 x float> poison, <8 x i32> zeroinitializer
  %79 = add nuw nsw i32 %66, 1
  %80 = zext nneg i32 %79 to i64
  %81 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %80
  %82 = load float, ptr %81, align 4, !tbaa !61
  %83 = insertelement <8 x float> poison, float %82, i64 0
  %84 = shufflevector <8 x float> %83, <8 x float> poison, <8 x i32> zeroinitializer
  %85 = add nuw nsw i32 %66, 2
  %86 = zext nneg i32 %85 to i64
  %87 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %86
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
  %100 = getelementptr inbounds [8 x i8], ptr %48, i64 %99
  %101 = load i32, ptr %100, align 4, !tbaa !62
  %102 = icmp eq i32 %101, %73
  br i1 %102, label %.preheader3547, label %.loopexit3548

.preheader3547:                                   ; preds = %97
  %.promoted = load float, ptr %56, align 32, !tbaa !64
  %103 = sext i32 %91 to i64
  %invariant.gep = getelementptr [4 x i8], ptr %43, i64 %103
  br label %104

104:                                              ; preds = %.preheader3547, %104
  %indvars.iv = phi i64 [ 0, %.preheader3547 ], [ %indvars.iv.next, %104 ]
  %105 = phi float [ %.promoted, %.preheader3547 ], [ %110, %104 ]
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %indvars.iv
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
  %114 = getelementptr inbounds [4 x i8], ptr %45, i64 %113
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
  %127 = getelementptr inbounds [4 x i8], ptr %45, i64 %126
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
  %140 = getelementptr inbounds [4 x i8], ptr %45, i64 %139
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
  %154 = getelementptr inbounds [4 x i8], ptr %43, i64 %153
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
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04014)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.94015)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04011)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.9)
  %167 = sext i32 %93 to i64
  %168 = getelementptr [4 x i8], ptr %11, i64 %167
  %169 = getelementptr i8, ptr %168, i64 16
  br label %173

170:                                              ; preds = %173
  %171 = icmp slt i32 %68, %70
  br i1 %spec.select, label %.preheader, label %463

.preheader:                                       ; preds = %170
  br i1 %171, label %.lr.ph3641, label %.critedge

.lr.ph3641:                                       ; preds = %.preheader
  %.sroa.04014.0..sroa.04014.0..sroa.01.0.copyload.i692 = load <8 x float>, ptr %.sroa.04014, align 32
  %.sroa.04011.0..sroa.04011.0..sroa.01.0.copyload.i694 = load <8 x float>, ptr %.sroa.04011, align 32
  %172 = sext i32 %68 to i64
  %wide.trip.count3740 = sext i32 %70 to i64
  br label %185

173:                                              ; preds = %166, %173
  %174 = phi i1 [ true, %166 ], [ false, %173 ]
  %indvars.iv3706.sroa.phi = phi ptr [ %.sroa.04011, %166 ], [ %.sroa.9, %173 ]
  %indvars.iv3706.sroa.phi4012 = phi ptr [ %.sroa.04014, %166 ], [ %.sroa.94015, %173 ]
  %indvars.iv3706 = phi i64 [ 0, %166 ], [ 2, %173 ]
  %175 = getelementptr inbounds nuw [4 x i8], ptr %168, i64 %indvars.iv3706
  %.val568 = load float, ptr %175, align 1, !tbaa !15
  %176 = getelementptr i8, ptr %175, i64 4
  %.val569 = load float, ptr %176, align 1, !tbaa !15
  %177 = insertelement <4 x float> poison, float %.val568, i64 0
  %178 = insertelement <4 x float> poison, float %.val569, i64 0
  %179 = shufflevector <4 x float> %177, <4 x float> %178, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %179, ptr %indvars.iv3706.sroa.phi4012, align 32, !tbaa !15
  %180 = getelementptr inbounds nuw [4 x i8], ptr %169, i64 %indvars.iv3706
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
  %.sroa.163028.03639 = phi <8 x float> [ zeroinitializer, %.lr.ph3641 ], [ %311, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03021.03638 = phi <8 x float> [ zeroinitializer, %.lr.ph3641 ], [ %310, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163010.03637 = phi <8 x float> [ zeroinitializer, %.lr.ph3641 ], [ %313, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03003.03636 = phi <8 x float> [ zeroinitializer, %.lr.ph3641 ], [ %312, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.03635 = phi <8 x float> [ zeroinitializer, %.lr.ph3641 ], [ %315, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.02986.03634 = phi <8 x float> [ zeroinitializer, %.lr.ph3641 ], [ %314, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %186 = load ptr, ptr %47, align 8, !tbaa !49
  %187 = getelementptr inbounds nuw [8 x i8], ptr %186, i64 %indvars.iv3737
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 4
  %189 = load i32, ptr %188, align 4, !tbaa !81
  %.not515 = icmp eq i32 %189, -1
  br i1 %.not515, label %.critedge.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge: ; preds = %185
  %190 = getelementptr inbounds [8 x i8], ptr %48, i64 %indvars.iv3737
  %191 = load i32, ptr %190, align 4, !tbaa !62
  %192 = getelementptr inbounds nuw i8, ptr %190, i64 4
  %193 = load i32, ptr %192, align 4, !tbaa !82
  %194 = insertelement <8 x i32> poison, i32 %193, i64 0
  %195 = shufflevector <8 x i32> %194, <8 x i32> poison, <8 x i32> zeroinitializer
  %196 = and <8 x i32> %.sroa.04016.0.copyload, %195
  %.not4027 = icmp eq <8 x i32> %196, zeroinitializer
  %197 = and <8 x i32> %.sroa.6.0.copyload, %195
  %.not4026 = icmp eq <8 x i32> %197, zeroinitializer
  %198 = shl nsw i32 %191, 2
  %199 = mul nsw i32 %191, 12
  %200 = sext i32 %199 to i64
  %201 = getelementptr [4 x i8], ptr %45, i64 %200
  %.val603 = load <4 x float>, ptr %201, align 1, !tbaa !15
  %202 = shufflevector <4 x float> %.val603, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %203 = getelementptr i8, ptr %201, i64 16
  %.val602 = load <4 x float>, ptr %203, align 1, !tbaa !15
  %204 = shufflevector <4 x float> %.val602, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %205 = getelementptr i8, ptr %201, i64 32
  %.val601 = load <4 x float>, ptr %205, align 1, !tbaa !15
  %206 = shufflevector <4 x float> %.val601, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %207 = fsub <8 x float> %119, %202
  %208 = fsub <8 x float> %125, %202
  %209 = fsub <8 x float> %132, %204
  %210 = fsub <8 x float> %138, %204
  %211 = fsub <8 x float> %145, %206
  %212 = fsub <8 x float> %151, %206
  %213 = fmul <8 x float> %207, %207
  %214 = fmul <8 x float> %209, %209
  %215 = fadd <8 x float> %213, %214
  %216 = fmul <8 x float> %211, %211
  %217 = fadd <8 x float> %215, %216
  %218 = fmul <8 x float> %208, %208
  %219 = fmul <8 x float> %210, %210
  %220 = fadd <8 x float> %218, %219
  %221 = fmul <8 x float> %212, %212
  %222 = fadd <8 x float> %220, %221
  %223 = fcmp olt <8 x float> %217, %41
  %224 = sext <8 x i1> %223 to <8 x i32>
  %225 = fcmp olt <8 x float> %222, %41
  %226 = sext <8 x i1> %225 to <8 x i32>
  %227 = icmp eq i32 %191, %73
  %228 = select <8 x i1> %223, <8 x i32> %.sroa.02632.0..sroa.02632.0..sroa.02632.0..sroa.02632.0.copyload353737564021, <8 x i32> zeroinitializer
  %229 = select <8 x i1> %225, <8 x i32> %.sroa.42633.0..sroa.42633.0..sroa.42633.0..sroa.42633.0.copyload353837574022, <8 x i32> zeroinitializer
  %.sroa.03308.3 = select i1 %227, <8 x i32> %228, <8 x i32> %224
  %.sroa.83314.3 = select i1 %227, <8 x i32> %229, <8 x i32> %226
  %230 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %217, <8 x float> splat (float 0x3E99A2B5C0000000))
  %231 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %222, <8 x float> splat (float 0x3E99A2B5C0000000))
  %232 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %230)
  %233 = fmul <8 x float> %230, %232
  %234 = fmul <8 x float> %232, splat (float -5.000000e-01)
  %235 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %233, <8 x float> %232, <8 x float> splat (float -3.000000e+00))
  %236 = fmul <8 x float> %234, %235
  %237 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %231)
  %238 = fmul <8 x float> %231, %237
  %239 = fmul <8 x float> %237, splat (float -5.000000e-01)
  %240 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %238, <8 x float> %237, <8 x float> splat (float -3.000000e+00))
  %241 = fmul <8 x float> %239, %240
  %242 = bitcast <8 x float> %236 to <8 x i32>
  %243 = bitcast <8 x float> %241 to <8 x i32>
  %244 = sext i32 %198 to i64
  %245 = getelementptr inbounds [4 x i8], ptr %43, i64 %244
  %.val600 = load <4 x float>, ptr %245, align 1, !tbaa !15
  %246 = shufflevector <4 x float> %.val600, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %247 = fmul <8 x float> %.sroa.03151.1, %246
  %248 = fmul <8 x float> %.sroa.73155.1, %246
  %249 = and <8 x i32> %.sroa.03308.3, %242
  %250 = and <8 x i32> %.sroa.83314.3, %243
  %251 = bitcast <8 x i32> %249 to <8 x float>
  %252 = select <8 x i1> %.not4027, <8 x float> zeroinitializer, <8 x float> %251
  %253 = bitcast <8 x i32> %250 to <8 x float>
  %254 = select <8 x i1> %.not4026, <8 x float> zeroinitializer, <8 x float> %253
  %255 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %230, <8 x float> %60, <8 x float> %28)
  %256 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %231, <8 x float> %60, <8 x float> %28)
  %257 = fsub <8 x float> %252, %255
  %258 = fmul <8 x float> %247, %257
  %259 = fsub <8 x float> %254, %256
  %260 = fmul <8 x float> %248, %259
  %261 = bitcast <8 x float> %258 to <8 x i32>
  %262 = and <8 x i32> %.sroa.03308.3, %261
  %263 = bitcast <8 x float> %260 to <8 x i32>
  %264 = and <8 x i32> %.sroa.83314.3, %263
  %265 = shl nsw i32 %191, 3
  %266 = sext i32 %265 to i64
  %267 = getelementptr [4 x i8], ptr %11, i64 %266
  %.val599 = load <4 x float>, ptr %267, align 1, !tbaa !15
  %268 = getelementptr i8, ptr %267, i64 16
  %.val598 = load <4 x float>, ptr %268, align 1, !tbaa !15
  %.promoted.i = load <8 x float>, ptr %.val.val, align 32, !tbaa !15
  br label %269

269:                                              ; preds = %269, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge
  %270 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ false, %269 ]
  %indvars.iv.i717.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %262, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %264, %269 ]
  %271 = phi <8 x float> [ %.promoted.i, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %272, %269 ]
  %indvars.iv.i717.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i717.sroa.phi.sroa.speculated.in to <8 x float>
  %272 = fadd <8 x float> %271, %indvars.iv.i717.sroa.phi.sroa.speculated
  br i1 %270, label %269, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !83

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %269
  %273 = bitcast <8 x i32> %249 to <8 x float>
  %274 = bitcast <8 x i32> %250 to <8 x float>
  %275 = fmul <8 x float> %273, %273
  %276 = fmul <8 x float> %274, %274
  %277 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %230, <8 x float> %25, <8 x float> %252)
  %278 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %231, <8 x float> %25, <8 x float> %254)
  %279 = fmul <8 x float> %247, %277
  %280 = fmul <8 x float> %248, %278
  %281 = shufflevector <4 x float> %.val599, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %282 = shufflevector <4 x float> %.val598, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %283 = fmul <8 x float> %281, %.sroa.04014.0..sroa.04014.0..sroa.01.0.copyload.i692
  %284 = fmul <8 x float> %282, %.sroa.04011.0..sroa.04011.0..sroa.01.0.copyload.i694
  %285 = fmul <8 x float> %275, %275
  %286 = fmul <8 x float> %275, %285
  %287 = select <8 x i1> %.not4027, <8 x float> zeroinitializer, <8 x float> %286
  %288 = fmul <8 x float> %287, %287
  %289 = fmul <8 x float> %283, %287
  %290 = fmul <8 x float> %284, %288
  %291 = fsub <8 x float> %290, %289
  %292 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %283, <8 x float> %33, <8 x float> %289)
  %293 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %284, <8 x float> %36, <8 x float> %290)
  %294 = fmul <8 x float> %292, splat (float 0xBFC5555560000000)
  %295 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %293, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %294)
  %296 = bitcast <8 x float> %295 to <8 x i32>
  %297 = select <8 x i1> %.not4027, <8 x i32> zeroinitializer, <8 x i32> %296
  %298 = and <8 x i32> %297, %.sroa.03308.3
  %299 = bitcast <8 x i32> %298 to <8 x float>
  store <8 x float> %272, ptr %.val.val, align 32, !tbaa !15
  %.sroa.01.0.copyload.i719 = load <8 x float>, ptr %59, align 32, !tbaa !15
  %300 = fadd <8 x float> %.sroa.01.0.copyload.i719, %299
  store <8 x float> %300, ptr %59, align 32, !tbaa !15
  %301 = fadd <8 x float> %279, %291
  %302 = fmul <8 x float> %275, %301
  %303 = fmul <8 x float> %276, %280
  %304 = fmul <8 x float> %207, %302
  %305 = fmul <8 x float> %208, %303
  %306 = fmul <8 x float> %209, %302
  %307 = fmul <8 x float> %210, %303
  %308 = fmul <8 x float> %211, %302
  %309 = fmul <8 x float> %212, %303
  %310 = fadd <8 x float> %.sroa.03021.03638, %304
  %311 = fadd <8 x float> %.sroa.163028.03639, %305
  %312 = fadd <8 x float> %.sroa.03003.03636, %306
  %313 = fadd <8 x float> %.sroa.163010.03637, %307
  %314 = fadd <8 x float> %.sroa.02986.03634, %308
  %315 = fadd <8 x float> %.sroa.16.03635, %309
  %316 = getelementptr inbounds [4 x i8], ptr %7, i64 %200
  %317 = fadd <8 x float> %305, %304
  %318 = fadd <8 x float> %307, %306
  %319 = fadd <8 x float> %309, %308
  %320 = shufflevector <8 x float> %317, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %321 = shufflevector <8 x float> %317, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %322 = fadd <4 x float> %320, %321
  %323 = load <4 x float>, ptr %316, align 16, !tbaa !15
  %324 = fsub <4 x float> %323, %322
  store <4 x float> %324, ptr %316, align 16, !tbaa !15
  %325 = getelementptr inbounds nuw i8, ptr %316, i64 16
  %326 = shufflevector <8 x float> %318, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %327 = shufflevector <8 x float> %318, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %328 = fadd <4 x float> %326, %327
  %329 = load <4 x float>, ptr %325, align 16, !tbaa !15
  %330 = fsub <4 x float> %329, %328
  store <4 x float> %330, ptr %325, align 16, !tbaa !15
  %331 = getelementptr inbounds nuw i8, ptr %316, i64 32
  %332 = shufflevector <8 x float> %319, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %333 = shufflevector <8 x float> %319, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %334 = fadd <4 x float> %332, %333
  %335 = load <4 x float>, ptr %331, align 16, !tbaa !15
  %336 = fsub <4 x float> %335, %334
  store <4 x float> %336, ptr %331, align 16, !tbaa !15
  %indvars.iv.next3738 = add nsw i64 %indvars.iv3737, 1
  %exitcond3741.not = icmp eq i64 %indvars.iv.next3738, %wide.trip.count3740
  br i1 %exitcond3741.not, label %.loopexit, label %185, !llvm.loop !84

.critedge.loopexit:                               ; preds = %185
  %337 = trunc nsw i64 %indvars.iv3737 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.02986.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.02986.03634, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.03635, %.critedge.loopexit ]
  %.sroa.03003.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03003.03636, %.critedge.loopexit ]
  %.sroa.163010.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163010.03637, %.critedge.loopexit ]
  %.sroa.03021.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03021.03638, %.critedge.loopexit ]
  %.sroa.163028.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163028.03639, %.critedge.loopexit ]
  %.0511.lcssa = phi i32 [ %68, %.preheader ], [ %337, %.critedge.loopexit ]
  %338 = icmp slt i32 %.0511.lcssa, %70
  br i1 %338, label %.lr.ph3665, label %.loopexit

.lr.ph3665:                                       ; preds = %.critedge
  %.sroa.04014.0..sroa.04014.0..sroa.01.0.copyload.i814 = load <8 x float>, ptr %.sroa.04014, align 32, !tbaa !15
  %.sroa.04011.0..sroa.04011.0..sroa.01.0.copyload.i816 = load <8 x float>, ptr %.sroa.04011, align 32, !tbaa !15
  %339 = sext i32 %.0511.lcssa to i64
  %wide.trip.count3745 = sext i32 %70 to i64
  br label %340

340:                                              ; preds = %.lr.ph3665, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit842
  %indvars.iv3742 = phi i64 [ %339, %.lr.ph3665 ], [ %indvars.iv.next3743, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit842 ]
  %.sroa.163028.13663 = phi <8 x float> [ %.sroa.163028.0.lcssa, %.lr.ph3665 ], [ %437, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit842 ]
  %.sroa.03021.13662 = phi <8 x float> [ %.sroa.03021.0.lcssa, %.lr.ph3665 ], [ %436, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit842 ]
  %.sroa.163010.13661 = phi <8 x float> [ %.sroa.163010.0.lcssa, %.lr.ph3665 ], [ %439, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit842 ]
  %.sroa.03003.13660 = phi <8 x float> [ %.sroa.03003.0.lcssa, %.lr.ph3665 ], [ %438, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit842 ]
  %.sroa.16.13659 = phi <8 x float> [ %.sroa.16.0.lcssa, %.lr.ph3665 ], [ %441, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit842 ]
  %.sroa.02986.13658 = phi <8 x float> [ %.sroa.02986.0.lcssa, %.lr.ph3665 ], [ %440, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit842 ]
  %341 = getelementptr inbounds [8 x i8], ptr %48, i64 %indvars.iv3742
  %342 = load i32, ptr %341, align 4, !tbaa !62
  %343 = shl nsw i32 %342, 2
  %344 = mul nsw i32 %342, 12
  %345 = sext i32 %344 to i64
  %346 = getelementptr [4 x i8], ptr %45, i64 %345
  %.val597 = load <4 x float>, ptr %346, align 1, !tbaa !15
  %347 = shufflevector <4 x float> %.val597, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %348 = getelementptr i8, ptr %346, i64 16
  %.val596 = load <4 x float>, ptr %348, align 1, !tbaa !15
  %349 = shufflevector <4 x float> %.val596, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %350 = getelementptr i8, ptr %346, i64 32
  %.val595 = load <4 x float>, ptr %350, align 1, !tbaa !15
  %351 = shufflevector <4 x float> %.val595, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %352 = fsub <8 x float> %119, %347
  %353 = fsub <8 x float> %125, %347
  %354 = fsub <8 x float> %132, %349
  %355 = fsub <8 x float> %138, %349
  %356 = fsub <8 x float> %145, %351
  %357 = fsub <8 x float> %151, %351
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
  %368 = fcmp olt <8 x float> %362, %41
  %369 = fcmp olt <8 x float> %367, %41
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
  %383 = getelementptr inbounds [4 x i8], ptr %43, i64 %382
  %.val594 = load <4 x float>, ptr %383, align 1, !tbaa !15
  %384 = shufflevector <4 x float> %.val594, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %385 = fmul <8 x float> %.sroa.03151.1, %384
  %386 = fmul <8 x float> %.sroa.73155.1, %384
  %387 = select <8 x i1> %368, <8 x float> %376, <8 x float> zeroinitializer
  %388 = select <8 x i1> %369, <8 x float> %381, <8 x float> zeroinitializer
  %389 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %370, <8 x float> %60, <8 x float> %28)
  %390 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %371, <8 x float> %60, <8 x float> %28)
  %391 = fsub <8 x float> %387, %389
  %392 = fmul <8 x float> %385, %391
  %393 = fsub <8 x float> %388, %390
  %394 = fmul <8 x float> %386, %393
  %395 = select <8 x i1> %368, <8 x float> %392, <8 x float> zeroinitializer
  %396 = select <8 x i1> %369, <8 x float> %394, <8 x float> zeroinitializer
  %397 = shl nsw i32 %342, 3
  %398 = sext i32 %397 to i64
  %399 = getelementptr [4 x i8], ptr %11, i64 %398
  %.val593 = load <4 x float>, ptr %399, align 1, !tbaa !15
  %400 = getelementptr i8, ptr %399, i64 16
  %.val592 = load <4 x float>, ptr %400, align 1, !tbaa !15
  %.promoted.i837 = load <8 x float>, ptr %.val.val, align 32, !tbaa !15
  br label %401

401:                                              ; preds = %401, %340
  %402 = phi i1 [ true, %340 ], [ false, %401 ]
  %indvars.iv.i838.sroa.phi.sroa.speculated = phi <8 x float> [ %395, %340 ], [ %396, %401 ]
  %403 = phi <8 x float> [ %.promoted.i837, %340 ], [ %404, %401 ]
  %404 = fadd <8 x float> %indvars.iv.i838.sroa.phi.sroa.speculated, %403
  br i1 %402, label %401, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit842, !llvm.loop !83

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit842: ; preds = %401
  %405 = fmul <8 x float> %387, %387
  %406 = fmul <8 x float> %388, %388
  %407 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %370, <8 x float> %25, <8 x float> %387)
  %408 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %371, <8 x float> %25, <8 x float> %388)
  %409 = fmul <8 x float> %385, %407
  %410 = fmul <8 x float> %386, %408
  %411 = shufflevector <4 x float> %.val593, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %412 = shufflevector <4 x float> %.val592, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %413 = fmul <8 x float> %411, %.sroa.04014.0..sroa.04014.0..sroa.01.0.copyload.i814
  %414 = fmul <8 x float> %412, %.sroa.04011.0..sroa.04011.0..sroa.01.0.copyload.i816
  %415 = fmul <8 x float> %405, %405
  %416 = fmul <8 x float> %405, %415
  %417 = fmul <8 x float> %416, %416
  %418 = fmul <8 x float> %413, %416
  %419 = fmul <8 x float> %414, %417
  %420 = fsub <8 x float> %419, %418
  %421 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %413, <8 x float> %33, <8 x float> %418)
  %422 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %414, <8 x float> %36, <8 x float> %419)
  %423 = fmul <8 x float> %421, splat (float 0xBFC5555560000000)
  %424 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %422, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %423)
  %425 = select <8 x i1> %368, <8 x float> %424, <8 x float> zeroinitializer
  store <8 x float> %404, ptr %.val.val, align 32, !tbaa !15
  %.sroa.01.0.copyload.i840 = load <8 x float>, ptr %59, align 32, !tbaa !15
  %426 = fadd <8 x float> %425, %.sroa.01.0.copyload.i840
  store <8 x float> %426, ptr %59, align 32, !tbaa !15
  %427 = fadd <8 x float> %409, %420
  %428 = fmul <8 x float> %405, %427
  %429 = fmul <8 x float> %406, %410
  %430 = fmul <8 x float> %352, %428
  %431 = fmul <8 x float> %353, %429
  %432 = fmul <8 x float> %354, %428
  %433 = fmul <8 x float> %355, %429
  %434 = fmul <8 x float> %356, %428
  %435 = fmul <8 x float> %357, %429
  %436 = fadd <8 x float> %.sroa.03021.13662, %430
  %437 = fadd <8 x float> %.sroa.163028.13663, %431
  %438 = fadd <8 x float> %.sroa.03003.13660, %432
  %439 = fadd <8 x float> %.sroa.163010.13661, %433
  %440 = fadd <8 x float> %.sroa.02986.13658, %434
  %441 = fadd <8 x float> %.sroa.16.13659, %435
  %442 = getelementptr inbounds [4 x i8], ptr %7, i64 %345
  %443 = fadd <8 x float> %431, %430
  %444 = fadd <8 x float> %433, %432
  %445 = fadd <8 x float> %435, %434
  %446 = shufflevector <8 x float> %443, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %447 = shufflevector <8 x float> %443, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %448 = fadd <4 x float> %446, %447
  %449 = load <4 x float>, ptr %442, align 16, !tbaa !15
  %450 = fsub <4 x float> %449, %448
  store <4 x float> %450, ptr %442, align 16, !tbaa !15
  %451 = getelementptr inbounds nuw i8, ptr %442, i64 16
  %452 = shufflevector <8 x float> %444, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %453 = shufflevector <8 x float> %444, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %454 = fadd <4 x float> %452, %453
  %455 = load <4 x float>, ptr %451, align 16, !tbaa !15
  %456 = fsub <4 x float> %455, %454
  store <4 x float> %456, ptr %451, align 16, !tbaa !15
  %457 = getelementptr inbounds nuw i8, ptr %442, i64 32
  %458 = shufflevector <8 x float> %445, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %459 = shufflevector <8 x float> %445, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %460 = fadd <4 x float> %458, %459
  %461 = load <4 x float>, ptr %457, align 16, !tbaa !15
  %462 = fsub <4 x float> %461, %460
  store <4 x float> %462, ptr %457, align 16, !tbaa !15
  %indvars.iv.next3743 = add nsw i64 %indvars.iv3742, 1
  %exitcond3746.not = icmp eq i64 %indvars.iv.next3743, %wide.trip.count3745
  br i1 %exitcond3746.not, label %.loopexit, label %340, !llvm.loop !85

463:                                              ; preds = %170
  br i1 %95, label %.preheader3544, label %.preheader3546

.preheader3546:                                   ; preds = %463
  br i1 %171, label %.lr.ph, label %.critedge5

.lr.ph:                                           ; preds = %.preheader3546
  %.sroa.04014.0..sroa.04014.0..sroa.01.0.copyload.i1219 = load <8 x float>, ptr %.sroa.04014, align 32
  %.sroa.94015.0..sroa.94015.32..sroa.01.0.copyload.i1221 = load <8 x float>, ptr %.sroa.94015, align 32
  %.sroa.04011.0..sroa.04011.0..sroa.01.0.copyload.i1223 = load <8 x float>, ptr %.sroa.04011, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1225 = load <8 x float>, ptr %.sroa.9, align 32
  %464 = sext i32 %68 to i64
  %wide.trip.count = sext i32 %70 to i64
  br label %778

.preheader3544:                                   ; preds = %463
  br i1 %171, label %.lr.ph3600, label %.critedge3

.lr.ph3600:                                       ; preds = %.preheader3544
  %.sroa.04014.0..sroa.04014.0..sroa.01.0.copyload.i944 = load <8 x float>, ptr %.sroa.04014, align 32
  %.sroa.94015.0..sroa.94015.32..sroa.01.0.copyload.i946 = load <8 x float>, ptr %.sroa.94015, align 32
  %.sroa.04011.0..sroa.04011.0..sroa.01.0.copyload.i948 = load <8 x float>, ptr %.sroa.04011, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i950 = load <8 x float>, ptr %.sroa.9, align 32
  %465 = sext i32 %68 to i64
  %wide.trip.count3727 = sext i32 %70 to i64
  br label %466

466:                                              ; preds = %.lr.ph3600, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv3724 = phi i64 [ %465, %.lr.ph3600 ], [ %indvars.iv.next3725, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163028.33598 = phi <8 x float> [ zeroinitializer, %.lr.ph3600 ], [ %610, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03021.33597 = phi <8 x float> [ zeroinitializer, %.lr.ph3600 ], [ %609, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163010.33596 = phi <8 x float> [ zeroinitializer, %.lr.ph3600 ], [ %612, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03003.33595 = phi <8 x float> [ zeroinitializer, %.lr.ph3600 ], [ %611, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.33594 = phi <8 x float> [ zeroinitializer, %.lr.ph3600 ], [ %614, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.02986.33593 = phi <8 x float> [ zeroinitializer, %.lr.ph3600 ], [ %613, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %467 = load ptr, ptr %47, align 8, !tbaa !49
  %468 = getelementptr inbounds nuw [8 x i8], ptr %467, i64 %indvars.iv3724
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 4
  %470 = load i32, ptr %469, align 4, !tbaa !81
  %.not514 = icmp eq i32 %470, -1
  br i1 %.not514, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit519.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit519.critedge: ; preds = %466
  %471 = getelementptr inbounds [8 x i8], ptr %48, i64 %indvars.iv3724
  %472 = load i32, ptr %471, align 4, !tbaa !62
  %473 = getelementptr inbounds nuw i8, ptr %471, i64 4
  %474 = load i32, ptr %473, align 4, !tbaa !82
  %475 = insertelement <8 x i32> poison, i32 %474, i64 0
  %476 = shufflevector <8 x i32> %475, <8 x i32> poison, <8 x i32> zeroinitializer
  %477 = and <8 x i32> %.sroa.04016.0.copyload, %476
  %.not4024 = icmp eq <8 x i32> %477, zeroinitializer
  %478 = and <8 x i32> %.sroa.6.0.copyload, %476
  %.not4025 = icmp eq <8 x i32> %478, zeroinitializer
  %479 = shl nsw i32 %472, 2
  %480 = mul nsw i32 %472, 12
  %481 = sext i32 %480 to i64
  %482 = getelementptr [4 x i8], ptr %45, i64 %481
  %.val591 = load <4 x float>, ptr %482, align 1, !tbaa !15
  %483 = shufflevector <4 x float> %.val591, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %484 = getelementptr i8, ptr %482, i64 16
  %.val590 = load <4 x float>, ptr %484, align 1, !tbaa !15
  %485 = shufflevector <4 x float> %.val590, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %486 = getelementptr i8, ptr %482, i64 32
  %.val589 = load <4 x float>, ptr %486, align 1, !tbaa !15
  %487 = shufflevector <4 x float> %.val589, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %488 = fsub <8 x float> %119, %483
  %489 = fsub <8 x float> %125, %483
  %490 = fsub <8 x float> %132, %485
  %491 = fsub <8 x float> %138, %485
  %492 = fsub <8 x float> %145, %487
  %493 = fsub <8 x float> %151, %487
  %494 = fmul <8 x float> %488, %488
  %495 = fmul <8 x float> %490, %490
  %496 = fadd <8 x float> %494, %495
  %497 = fmul <8 x float> %492, %492
  %498 = fadd <8 x float> %496, %497
  %499 = fmul <8 x float> %489, %489
  %500 = fmul <8 x float> %491, %491
  %501 = fadd <8 x float> %499, %500
  %502 = fmul <8 x float> %493, %493
  %503 = fadd <8 x float> %501, %502
  %504 = fcmp olt <8 x float> %498, %41
  %505 = sext <8 x i1> %504 to <8 x i32>
  %506 = fcmp olt <8 x float> %503, %41
  %507 = sext <8 x i1> %506 to <8 x i32>
  %508 = icmp eq i32 %472, %73
  %509 = select <8 x i1> %504, <8 x i32> %.sroa.02632.0..sroa.02632.0..sroa.02632.0..sroa.02632.0.copyload353737564021, <8 x i32> zeroinitializer
  %510 = select <8 x i1> %506, <8 x i32> %.sroa.42633.0..sroa.42633.0..sroa.42633.0..sroa.42633.0.copyload353837574022, <8 x i32> zeroinitializer
  %.sroa.03402.3 = select i1 %508, <8 x i32> %509, <8 x i32> %505
  %.sroa.83408.3 = select i1 %508, <8 x i32> %510, <8 x i32> %507
  %511 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %498, <8 x float> splat (float 0x3E99A2B5C0000000))
  %512 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %503, <8 x float> splat (float 0x3E99A2B5C0000000))
  %513 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %511)
  %514 = fmul <8 x float> %511, %513
  %515 = fmul <8 x float> %513, splat (float -5.000000e-01)
  %516 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %514, <8 x float> %513, <8 x float> splat (float -3.000000e+00))
  %517 = fmul <8 x float> %515, %516
  %518 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %512)
  %519 = fmul <8 x float> %512, %518
  %520 = fmul <8 x float> %518, splat (float -5.000000e-01)
  %521 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %519, <8 x float> %518, <8 x float> splat (float -3.000000e+00))
  %522 = fmul <8 x float> %520, %521
  %523 = bitcast <8 x float> %517 to <8 x i32>
  %524 = bitcast <8 x float> %522 to <8 x i32>
  %525 = sext i32 %479 to i64
  %526 = getelementptr inbounds [4 x i8], ptr %43, i64 %525
  %.val588 = load <4 x float>, ptr %526, align 1, !tbaa !15
  %527 = shufflevector <4 x float> %.val588, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %528 = fmul <8 x float> %.sroa.03151.1, %527
  %529 = fmul <8 x float> %.sroa.73155.1, %527
  %530 = and <8 x i32> %.sroa.03402.3, %523
  %531 = and <8 x i32> %.sroa.83408.3, %524
  %532 = bitcast <8 x i32> %530 to <8 x float>
  %533 = select <8 x i1> %.not4024, <8 x float> zeroinitializer, <8 x float> %532
  %534 = bitcast <8 x i32> %531 to <8 x float>
  %535 = select <8 x i1> %.not4025, <8 x float> zeroinitializer, <8 x float> %534
  %536 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %511, <8 x float> %60, <8 x float> %28)
  %537 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %512, <8 x float> %60, <8 x float> %28)
  %538 = fsub <8 x float> %533, %536
  %539 = fmul <8 x float> %528, %538
  %540 = fsub <8 x float> %535, %537
  %541 = fmul <8 x float> %529, %540
  %542 = bitcast <8 x float> %539 to <8 x i32>
  %543 = and <8 x i32> %.sroa.03402.3, %542
  %544 = bitcast <8 x float> %541 to <8 x i32>
  %545 = and <8 x i32> %.sroa.83408.3, %544
  %546 = shl nsw i32 %472, 3
  %547 = sext i32 %546 to i64
  %548 = getelementptr [4 x i8], ptr %11, i64 %547
  %.val587 = load <4 x float>, ptr %548, align 1, !tbaa !15
  %549 = getelementptr i8, ptr %548, i64 16
  %.val586 = load <4 x float>, ptr %549, align 1, !tbaa !15
  %.promoted.i998 = load <8 x float>, ptr %.val.val, align 32, !tbaa !15
  br label %586

.preheader.i:                                     ; preds = %586
  %550 = bitcast <8 x i32> %530 to <8 x float>
  %551 = bitcast <8 x i32> %531 to <8 x float>
  %552 = fmul <8 x float> %550, %550
  %553 = fmul <8 x float> %551, %551
  %554 = shufflevector <4 x float> %.val587, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %555 = shufflevector <4 x float> %.val586, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %556 = fmul <8 x float> %554, %.sroa.04014.0..sroa.04014.0..sroa.01.0.copyload.i944
  %557 = fmul <8 x float> %554, %.sroa.94015.0..sroa.94015.32..sroa.01.0.copyload.i946
  %558 = fmul <8 x float> %555, %.sroa.04011.0..sroa.04011.0..sroa.01.0.copyload.i948
  %559 = fmul <8 x float> %555, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i950
  %560 = fmul <8 x float> %552, %552
  %561 = fmul <8 x float> %552, %560
  %562 = fmul <8 x float> %553, %553
  %563 = fmul <8 x float> %553, %562
  %564 = select <8 x i1> %.not4024, <8 x float> zeroinitializer, <8 x float> %561
  %565 = select <8 x i1> %.not4025, <8 x float> zeroinitializer, <8 x float> %563
  %566 = fmul <8 x float> %564, %564
  %567 = fmul <8 x float> %565, %565
  %568 = fmul <8 x float> %556, %564
  %569 = fmul <8 x float> %557, %565
  %570 = fmul <8 x float> %558, %566
  %571 = fmul <8 x float> %559, %567
  %572 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %556, <8 x float> %33, <8 x float> %568)
  %573 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %557, <8 x float> %33, <8 x float> %569)
  %574 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %558, <8 x float> %36, <8 x float> %570)
  %575 = fmul <8 x float> %572, splat (float 0xBFC5555560000000)
  %576 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %574, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %575)
  %577 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %559, <8 x float> %36, <8 x float> %571)
  %578 = fmul <8 x float> %573, splat (float 0xBFC5555560000000)
  %579 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %577, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %578)
  %580 = bitcast <8 x float> %576 to <8 x i32>
  %581 = bitcast <8 x float> %579 to <8 x i32>
  %582 = select <8 x i1> %.not4024, <8 x i32> zeroinitializer, <8 x i32> %580
  %583 = and <8 x i32> %582, %.sroa.03402.3
  %584 = select <8 x i1> %.not4025, <8 x i32> zeroinitializer, <8 x i32> %581
  %585 = and <8 x i32> %584, %.sroa.83408.3
  store <8 x float> %589, ptr %.val.val, align 32, !tbaa !15
  %.promoted15.i = load <8 x float>, ptr %59, align 32, !tbaa !15
  br label %590

586:                                              ; preds = %586, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit519.critedge
  %587 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit519.critedge ], [ false, %586 ]
  %indvars.iv.i999.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %543, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit519.critedge ], [ %545, %586 ]
  %588 = phi <8 x float> [ %.promoted.i998, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit519.critedge ], [ %589, %586 ]
  %indvars.iv.i999.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i999.sroa.phi.sroa.speculated.in to <8 x float>
  %589 = fadd <8 x float> %588, %indvars.iv.i999.sroa.phi.sroa.speculated
  br i1 %587, label %586, label %.preheader.i, !llvm.loop !86

590:                                              ; preds = %590, %.preheader.i
  %591 = phi i1 [ true, %.preheader.i ], [ false, %590 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %583, %.preheader.i ], [ %585, %590 ]
  %.sroa.01.0.copyload1617.i = phi <8 x float> [ %.promoted15.i, %.preheader.i ], [ %592, %590 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv20.i.sroa.phi.sroa.speculated.in to <8 x float>
  %592 = fadd <8 x float> %.sroa.01.0.copyload1617.i, %indvars.iv20.i.sroa.phi.sroa.speculated
  br i1 %591, label %590, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !87

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %590
  %593 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %511, <8 x float> %25, <8 x float> %533)
  %594 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %512, <8 x float> %25, <8 x float> %535)
  %595 = fmul <8 x float> %528, %593
  %596 = fmul <8 x float> %529, %594
  %597 = fsub <8 x float> %570, %568
  %598 = fsub <8 x float> %571, %569
  store <8 x float> %592, ptr %59, align 32, !tbaa !15
  %599 = fadd <8 x float> %595, %597
  %600 = fmul <8 x float> %552, %599
  %601 = fadd <8 x float> %596, %598
  %602 = fmul <8 x float> %553, %601
  %603 = fmul <8 x float> %488, %600
  %604 = fmul <8 x float> %489, %602
  %605 = fmul <8 x float> %490, %600
  %606 = fmul <8 x float> %491, %602
  %607 = fmul <8 x float> %492, %600
  %608 = fmul <8 x float> %493, %602
  %609 = fadd <8 x float> %.sroa.03021.33597, %603
  %610 = fadd <8 x float> %.sroa.163028.33598, %604
  %611 = fadd <8 x float> %.sroa.03003.33595, %605
  %612 = fadd <8 x float> %.sroa.163010.33596, %606
  %613 = fadd <8 x float> %.sroa.02986.33593, %607
  %614 = fadd <8 x float> %.sroa.16.33594, %608
  %615 = getelementptr inbounds [4 x i8], ptr %7, i64 %481
  %616 = fadd <8 x float> %603, %604
  %617 = fadd <8 x float> %605, %606
  %618 = fadd <8 x float> %607, %608
  %619 = shufflevector <8 x float> %616, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %620 = shufflevector <8 x float> %616, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %621 = fadd <4 x float> %619, %620
  %622 = load <4 x float>, ptr %615, align 16, !tbaa !15
  %623 = fsub <4 x float> %622, %621
  store <4 x float> %623, ptr %615, align 16, !tbaa !15
  %624 = getelementptr inbounds nuw i8, ptr %615, i64 16
  %625 = shufflevector <8 x float> %617, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %626 = shufflevector <8 x float> %617, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %627 = fadd <4 x float> %625, %626
  %628 = load <4 x float>, ptr %624, align 16, !tbaa !15
  %629 = fsub <4 x float> %628, %627
  store <4 x float> %629, ptr %624, align 16, !tbaa !15
  %630 = getelementptr inbounds nuw i8, ptr %615, i64 32
  %631 = shufflevector <8 x float> %618, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %632 = shufflevector <8 x float> %618, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %633 = fadd <4 x float> %631, %632
  %634 = load <4 x float>, ptr %630, align 16, !tbaa !15
  %635 = fsub <4 x float> %634, %633
  store <4 x float> %635, ptr %630, align 16, !tbaa !15
  %indvars.iv.next3725 = add nsw i64 %indvars.iv3724, 1
  %exitcond3728.not = icmp eq i64 %indvars.iv.next3725, %wide.trip.count3727
  br i1 %exitcond3728.not, label %.loopexit, label %466, !llvm.loop !88

.critedge3.loopexit:                              ; preds = %466
  %636 = trunc nsw i64 %indvars.iv3724 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader3544
  %.sroa.02986.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3544 ], [ %.sroa.02986.33593, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3544 ], [ %.sroa.16.33594, %.critedge3.loopexit ]
  %.sroa.03003.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3544 ], [ %.sroa.03003.33595, %.critedge3.loopexit ]
  %.sroa.163010.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3544 ], [ %.sroa.163010.33596, %.critedge3.loopexit ]
  %.sroa.03021.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3544 ], [ %.sroa.03021.33597, %.critedge3.loopexit ]
  %.sroa.163028.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3544 ], [ %.sroa.163028.33598, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %68, %.preheader3544 ], [ %636, %.critedge3.loopexit ]
  %637 = icmp slt i32 %.2.lcssa, %70
  br i1 %637, label %.lr.ph3625, label %.loopexit

.lr.ph3625:                                       ; preds = %.critedge3
  %.sroa.04014.0..sroa.04014.0..sroa.01.0.copyload.i1096 = load <8 x float>, ptr %.sroa.04014, align 32, !tbaa !15, !noalias !89
  %.sroa.94015.0..sroa.94015.32..sroa.01.0.copyload.i1098 = load <8 x float>, ptr %.sroa.94015, align 32, !tbaa !15, !noalias !89
  %.sroa.04011.0..sroa.04011.0..sroa.01.0.copyload.i1100 = load <8 x float>, ptr %.sroa.04011, align 32, !tbaa !15, !noalias !92
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1102 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !15, !noalias !92
  %638 = sext i32 %.2.lcssa to i64
  %wide.trip.count3732 = sext i32 %70 to i64
  br label %639

639:                                              ; preds = %.lr.ph3625, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1150
  %indvars.iv3729 = phi i64 [ %638, %.lr.ph3625 ], [ %indvars.iv.next3730, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1150 ]
  %.sroa.163028.43623 = phi <8 x float> [ %.sroa.163028.3.lcssa, %.lr.ph3625 ], [ %752, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1150 ]
  %.sroa.03021.43622 = phi <8 x float> [ %.sroa.03021.3.lcssa, %.lr.ph3625 ], [ %751, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1150 ]
  %.sroa.163010.43621 = phi <8 x float> [ %.sroa.163010.3.lcssa, %.lr.ph3625 ], [ %754, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1150 ]
  %.sroa.03003.43620 = phi <8 x float> [ %.sroa.03003.3.lcssa, %.lr.ph3625 ], [ %753, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1150 ]
  %.sroa.16.43619 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph3625 ], [ %756, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1150 ]
  %.sroa.02986.43618 = phi <8 x float> [ %.sroa.02986.3.lcssa, %.lr.ph3625 ], [ %755, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1150 ]
  %640 = getelementptr inbounds [8 x i8], ptr %48, i64 %indvars.iv3729
  %641 = load i32, ptr %640, align 4, !tbaa !62
  %642 = shl nsw i32 %641, 2
  %643 = mul nsw i32 %641, 12
  %644 = sext i32 %643 to i64
  %645 = getelementptr [4 x i8], ptr %45, i64 %644
  %.val585 = load <4 x float>, ptr %645, align 1, !tbaa !15
  %646 = shufflevector <4 x float> %.val585, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %647 = getelementptr i8, ptr %645, i64 16
  %.val584 = load <4 x float>, ptr %647, align 1, !tbaa !15
  %648 = shufflevector <4 x float> %.val584, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %649 = getelementptr i8, ptr %645, i64 32
  %.val583 = load <4 x float>, ptr %649, align 1, !tbaa !15
  %650 = shufflevector <4 x float> %.val583, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %651 = fsub <8 x float> %119, %646
  %652 = fsub <8 x float> %125, %646
  %653 = fsub <8 x float> %132, %648
  %654 = fsub <8 x float> %138, %648
  %655 = fsub <8 x float> %145, %650
  %656 = fsub <8 x float> %151, %650
  %657 = fmul <8 x float> %651, %651
  %658 = fmul <8 x float> %653, %653
  %659 = fadd <8 x float> %657, %658
  %660 = fmul <8 x float> %655, %655
  %661 = fadd <8 x float> %659, %660
  %662 = fmul <8 x float> %652, %652
  %663 = fmul <8 x float> %654, %654
  %664 = fadd <8 x float> %662, %663
  %665 = fmul <8 x float> %656, %656
  %666 = fadd <8 x float> %664, %665
  %667 = fcmp olt <8 x float> %661, %41
  %668 = fcmp olt <8 x float> %666, %41
  %669 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %661, <8 x float> splat (float 0x3E99A2B5C0000000))
  %670 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %666, <8 x float> splat (float 0x3E99A2B5C0000000))
  %671 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %669)
  %672 = fmul <8 x float> %669, %671
  %673 = fmul <8 x float> %671, splat (float -5.000000e-01)
  %674 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %672, <8 x float> %671, <8 x float> splat (float -3.000000e+00))
  %675 = fmul <8 x float> %673, %674
  %676 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %670)
  %677 = fmul <8 x float> %670, %676
  %678 = fmul <8 x float> %676, splat (float -5.000000e-01)
  %679 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %677, <8 x float> %676, <8 x float> splat (float -3.000000e+00))
  %680 = fmul <8 x float> %678, %679
  %681 = sext i32 %642 to i64
  %682 = getelementptr inbounds [4 x i8], ptr %43, i64 %681
  %.val582 = load <4 x float>, ptr %682, align 1, !tbaa !15
  %683 = shufflevector <4 x float> %.val582, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %684 = fmul <8 x float> %.sroa.03151.1, %683
  %685 = fmul <8 x float> %.sroa.73155.1, %683
  %686 = select <8 x i1> %667, <8 x float> %675, <8 x float> zeroinitializer
  %687 = select <8 x i1> %668, <8 x float> %680, <8 x float> zeroinitializer
  %688 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %669, <8 x float> %60, <8 x float> %28)
  %689 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %670, <8 x float> %60, <8 x float> %28)
  %690 = fsub <8 x float> %686, %688
  %691 = fmul <8 x float> %684, %690
  %692 = fsub <8 x float> %687, %689
  %693 = fmul <8 x float> %685, %692
  %694 = select <8 x i1> %667, <8 x float> %691, <8 x float> zeroinitializer
  %695 = select <8 x i1> %668, <8 x float> %693, <8 x float> zeroinitializer
  %696 = shl nsw i32 %641, 3
  %697 = sext i32 %696 to i64
  %698 = getelementptr [4 x i8], ptr %11, i64 %697
  %.val581 = load <4 x float>, ptr %698, align 1, !tbaa !15
  %699 = getelementptr i8, ptr %698, i64 16
  %.val580 = load <4 x float>, ptr %699, align 1, !tbaa !15
  %.promoted.i1142 = load <8 x float>, ptr %.val.val, align 32, !tbaa !15
  br label %728

.preheader.i1145:                                 ; preds = %728
  %700 = fmul <8 x float> %686, %686
  %701 = fmul <8 x float> %687, %687
  %702 = shufflevector <4 x float> %.val581, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %703 = shufflevector <4 x float> %.val580, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %704 = fmul <8 x float> %702, %.sroa.04014.0..sroa.04014.0..sroa.01.0.copyload.i1096
  %705 = fmul <8 x float> %702, %.sroa.94015.0..sroa.94015.32..sroa.01.0.copyload.i1098
  %706 = fmul <8 x float> %703, %.sroa.04011.0..sroa.04011.0..sroa.01.0.copyload.i1100
  %707 = fmul <8 x float> %703, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1102
  %708 = fmul <8 x float> %700, %700
  %709 = fmul <8 x float> %700, %708
  %710 = fmul <8 x float> %701, %701
  %711 = fmul <8 x float> %701, %710
  %712 = fmul <8 x float> %709, %709
  %713 = fmul <8 x float> %711, %711
  %714 = fmul <8 x float> %704, %709
  %715 = fmul <8 x float> %705, %711
  %716 = fmul <8 x float> %706, %712
  %717 = fmul <8 x float> %707, %713
  %718 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %704, <8 x float> %33, <8 x float> %714)
  %719 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %705, <8 x float> %33, <8 x float> %715)
  %720 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %706, <8 x float> %36, <8 x float> %716)
  %721 = fmul <8 x float> %718, splat (float 0xBFC5555560000000)
  %722 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %720, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %721)
  %723 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %707, <8 x float> %36, <8 x float> %717)
  %724 = fmul <8 x float> %719, splat (float 0xBFC5555560000000)
  %725 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %723, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %724)
  %726 = select <8 x i1> %667, <8 x float> %722, <8 x float> zeroinitializer
  %727 = select <8 x i1> %668, <8 x float> %725, <8 x float> zeroinitializer
  store <8 x float> %731, ptr %.val.val, align 32, !tbaa !15
  %.promoted15.i1146 = load <8 x float>, ptr %59, align 32, !tbaa !15
  br label %732

728:                                              ; preds = %728, %639
  %729 = phi i1 [ true, %639 ], [ false, %728 ]
  %indvars.iv.i1143.sroa.phi.sroa.speculated = phi <8 x float> [ %694, %639 ], [ %695, %728 ]
  %730 = phi <8 x float> [ %.promoted.i1142, %639 ], [ %731, %728 ]
  %731 = fadd <8 x float> %indvars.iv.i1143.sroa.phi.sroa.speculated, %730
  br i1 %729, label %728, label %.preheader.i1145, !llvm.loop !86

732:                                              ; preds = %732, %.preheader.i1145
  %733 = phi i1 [ true, %.preheader.i1145 ], [ false, %732 ]
  %indvars.iv20.i1147.sroa.phi.sroa.speculated = phi <8 x float> [ %726, %.preheader.i1145 ], [ %727, %732 ]
  %.sroa.01.0.copyload1617.i1148 = phi <8 x float> [ %.promoted15.i1146, %.preheader.i1145 ], [ %734, %732 ]
  %734 = fadd <8 x float> %indvars.iv20.i1147.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1617.i1148
  br i1 %733, label %732, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1150, !llvm.loop !87

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1150: ; preds = %732
  %735 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %669, <8 x float> %25, <8 x float> %686)
  %736 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %670, <8 x float> %25, <8 x float> %687)
  %737 = fmul <8 x float> %684, %735
  %738 = fmul <8 x float> %685, %736
  %739 = fsub <8 x float> %716, %714
  %740 = fsub <8 x float> %717, %715
  store <8 x float> %734, ptr %59, align 32, !tbaa !15
  %741 = fadd <8 x float> %737, %739
  %742 = fmul <8 x float> %700, %741
  %743 = fadd <8 x float> %738, %740
  %744 = fmul <8 x float> %701, %743
  %745 = fmul <8 x float> %651, %742
  %746 = fmul <8 x float> %652, %744
  %747 = fmul <8 x float> %653, %742
  %748 = fmul <8 x float> %654, %744
  %749 = fmul <8 x float> %655, %742
  %750 = fmul <8 x float> %656, %744
  %751 = fadd <8 x float> %.sroa.03021.43622, %745
  %752 = fadd <8 x float> %.sroa.163028.43623, %746
  %753 = fadd <8 x float> %.sroa.03003.43620, %747
  %754 = fadd <8 x float> %.sroa.163010.43621, %748
  %755 = fadd <8 x float> %.sroa.02986.43618, %749
  %756 = fadd <8 x float> %.sroa.16.43619, %750
  %757 = getelementptr inbounds [4 x i8], ptr %7, i64 %644
  %758 = fadd <8 x float> %745, %746
  %759 = fadd <8 x float> %747, %748
  %760 = fadd <8 x float> %749, %750
  %761 = shufflevector <8 x float> %758, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %762 = shufflevector <8 x float> %758, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %763 = fadd <4 x float> %761, %762
  %764 = load <4 x float>, ptr %757, align 16, !tbaa !15
  %765 = fsub <4 x float> %764, %763
  store <4 x float> %765, ptr %757, align 16, !tbaa !15
  %766 = getelementptr inbounds nuw i8, ptr %757, i64 16
  %767 = shufflevector <8 x float> %759, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %768 = shufflevector <8 x float> %759, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %769 = fadd <4 x float> %767, %768
  %770 = load <4 x float>, ptr %766, align 16, !tbaa !15
  %771 = fsub <4 x float> %770, %769
  store <4 x float> %771, ptr %766, align 16, !tbaa !15
  %772 = getelementptr inbounds nuw i8, ptr %757, i64 32
  %773 = shufflevector <8 x float> %760, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %774 = shufflevector <8 x float> %760, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %775 = fadd <4 x float> %773, %774
  %776 = load <4 x float>, ptr %772, align 16, !tbaa !15
  %777 = fsub <4 x float> %776, %775
  store <4 x float> %777, ptr %772, align 16, !tbaa !15
  %indvars.iv.next3730 = add nsw i64 %indvars.iv3729, 1
  %exitcond3733.not = icmp eq i64 %indvars.iv.next3730, %wide.trip.count3732
  br i1 %exitcond3733.not, label %.loopexit, label %639, !llvm.loop !95

778:                                              ; preds = %.lr.ph, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv3712 = phi i64 [ %464, %.lr.ph ], [ %indvars.iv.next3713, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163028.53559 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %881, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03021.53558 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %880, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163010.53557 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %883, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03003.53556 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %882, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.53555 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %885, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.02986.53554 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %884, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %779 = load ptr, ptr %47, align 8, !tbaa !49
  %780 = getelementptr inbounds nuw [8 x i8], ptr %779, i64 %indvars.iv3712
  %781 = getelementptr inbounds nuw i8, ptr %780, i64 4
  %782 = load i32, ptr %781, align 4, !tbaa !81
  %.not = icmp eq i32 %782, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit523.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit523.critedge: ; preds = %778
  %783 = getelementptr inbounds [8 x i8], ptr %48, i64 %indvars.iv3712
  %784 = load i32, ptr %783, align 4, !tbaa !62
  %785 = getelementptr inbounds nuw i8, ptr %783, i64 4
  %786 = load i32, ptr %785, align 4, !tbaa !82
  %787 = insertelement <8 x i32> poison, i32 %786, i64 0
  %788 = shufflevector <8 x i32> %787, <8 x i32> poison, <8 x i32> zeroinitializer
  %789 = and <8 x i32> %.sroa.04016.0.copyload, %788
  %790 = icmp ne <8 x i32> %789, zeroinitializer
  %791 = and <8 x i32> %.sroa.6.0.copyload, %788
  %792 = icmp ne <8 x i32> %791, zeroinitializer
  %793 = mul nsw i32 %784, 12
  %794 = sext i32 %793 to i64
  %795 = getelementptr [4 x i8], ptr %45, i64 %794
  %.val579 = load <4 x float>, ptr %795, align 1, !tbaa !15
  %796 = shufflevector <4 x float> %.val579, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %797 = getelementptr i8, ptr %795, i64 16
  %.val578 = load <4 x float>, ptr %797, align 1, !tbaa !15
  %798 = shufflevector <4 x float> %.val578, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %799 = getelementptr i8, ptr %795, i64 32
  %.val577 = load <4 x float>, ptr %799, align 1, !tbaa !15
  %800 = shufflevector <4 x float> %.val577, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %801 = fsub <8 x float> %119, %796
  %802 = fsub <8 x float> %125, %796
  %803 = fsub <8 x float> %132, %798
  %804 = fsub <8 x float> %138, %798
  %805 = fsub <8 x float> %145, %800
  %806 = fsub <8 x float> %151, %800
  %807 = fmul <8 x float> %801, %801
  %808 = fmul <8 x float> %803, %803
  %809 = fadd <8 x float> %807, %808
  %810 = fmul <8 x float> %805, %805
  %811 = fadd <8 x float> %809, %810
  %812 = fmul <8 x float> %802, %802
  %813 = fmul <8 x float> %804, %804
  %814 = fadd <8 x float> %812, %813
  %815 = fmul <8 x float> %806, %806
  %816 = fadd <8 x float> %814, %815
  %817 = fcmp olt <8 x float> %811, %41
  %818 = fcmp olt <8 x float> %816, %41
  %narrow = select <8 x i1> %817, <8 x i1> %790, <8 x i1> zeroinitializer
  %narrow4023 = select <8 x i1> %818, <8 x i1> %792, <8 x i1> zeroinitializer
  %819 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %811, <8 x float> splat (float 0x3E99A2B5C0000000))
  %820 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %816, <8 x float> splat (float 0x3E99A2B5C0000000))
  %821 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %819)
  %822 = fmul <8 x float> %819, %821
  %823 = fmul <8 x float> %821, splat (float -5.000000e-01)
  %824 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %822, <8 x float> %821, <8 x float> splat (float -3.000000e+00))
  %825 = fmul <8 x float> %823, %824
  %826 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %820)
  %827 = fmul <8 x float> %820, %826
  %828 = fmul <8 x float> %826, splat (float -5.000000e-01)
  %829 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %827, <8 x float> %826, <8 x float> splat (float -3.000000e+00))
  %830 = fmul <8 x float> %828, %829
  %831 = select <8 x i1> %narrow, <8 x float> %825, <8 x float> zeroinitializer
  %832 = select <8 x i1> %narrow4023, <8 x float> %830, <8 x float> zeroinitializer
  %833 = fmul <8 x float> %831, %831
  %834 = fmul <8 x float> %832, %832
  %835 = shl nsw i32 %784, 3
  %836 = sext i32 %835 to i64
  %837 = getelementptr [4 x i8], ptr %11, i64 %836
  %.val576 = load <4 x float>, ptr %837, align 1, !tbaa !15
  %838 = shufflevector <4 x float> %.val576, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %839 = getelementptr i8, ptr %837, i64 16
  %.val575 = load <4 x float>, ptr %839, align 1, !tbaa !15
  %840 = shufflevector <4 x float> %.val575, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %841 = fmul <8 x float> %838, %.sroa.04014.0..sroa.04014.0..sroa.01.0.copyload.i1219
  %842 = fmul <8 x float> %838, %.sroa.94015.0..sroa.94015.32..sroa.01.0.copyload.i1221
  %843 = fmul <8 x float> %840, %.sroa.04011.0..sroa.04011.0..sroa.01.0.copyload.i1223
  %844 = fmul <8 x float> %840, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1225
  %845 = fmul <8 x float> %833, %833
  %846 = fmul <8 x float> %833, %845
  %847 = fmul <8 x float> %834, %834
  %848 = fmul <8 x float> %834, %847
  %849 = fmul <8 x float> %846, %846
  %850 = fmul <8 x float> %848, %848
  %851 = fmul <8 x float> %841, %846
  %852 = fmul <8 x float> %842, %848
  %853 = fmul <8 x float> %843, %849
  %854 = fmul <8 x float> %844, %850
  %855 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %841, <8 x float> %33, <8 x float> %851)
  %856 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %842, <8 x float> %33, <8 x float> %852)
  %857 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %843, <8 x float> %36, <8 x float> %853)
  %858 = fmul <8 x float> %855, splat (float 0xBFC5555560000000)
  %859 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %857, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %858)
  %860 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %844, <8 x float> %36, <8 x float> %854)
  %861 = fmul <8 x float> %856, splat (float 0xBFC5555560000000)
  %862 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %860, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %861)
  %863 = bitcast <8 x float> %859 to <8 x i32>
  %864 = bitcast <8 x float> %862 to <8 x i32>
  %865 = select <8 x i1> %narrow, <8 x i32> %863, <8 x i32> zeroinitializer
  %866 = select <8 x i1> %narrow4023, <8 x i32> %864, <8 x i32> zeroinitializer
  %.promoted.i1269 = load <8 x float>, ptr %59, align 32, !tbaa !15
  br label %867

867:                                              ; preds = %867, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit523.critedge
  %868 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit523.critedge ], [ false, %867 ]
  %indvars.iv.i1270.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %865, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit523.critedge ], [ %866, %867 ]
  %.sroa.01.0.copyload1415.i = phi <8 x float> [ %.promoted.i1269, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit523.critedge ], [ %869, %867 ]
  %indvars.iv.i1270.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i1270.sroa.phi.sroa.speculated.in to <8 x float>
  %869 = fadd <8 x float> %.sroa.01.0.copyload1415.i, %indvars.iv.i1270.sroa.phi.sroa.speculated
  br i1 %868, label %867, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !96

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %867
  %870 = fsub <8 x float> %853, %851
  %871 = fsub <8 x float> %854, %852
  store <8 x float> %869, ptr %59, align 32, !tbaa !15
  %872 = fmul <8 x float> %833, %870
  %873 = fmul <8 x float> %834, %871
  %874 = fmul <8 x float> %801, %872
  %875 = fmul <8 x float> %802, %873
  %876 = fmul <8 x float> %803, %872
  %877 = fmul <8 x float> %804, %873
  %878 = fmul <8 x float> %805, %872
  %879 = fmul <8 x float> %806, %873
  %880 = fadd <8 x float> %.sroa.03021.53558, %874
  %881 = fadd <8 x float> %.sroa.163028.53559, %875
  %882 = fadd <8 x float> %.sroa.03003.53556, %876
  %883 = fadd <8 x float> %.sroa.163010.53557, %877
  %884 = fadd <8 x float> %.sroa.02986.53554, %878
  %885 = fadd <8 x float> %.sroa.16.53555, %879
  %886 = getelementptr inbounds [4 x i8], ptr %7, i64 %794
  %887 = fadd <8 x float> %874, %875
  %888 = fadd <8 x float> %876, %877
  %889 = fadd <8 x float> %878, %879
  %890 = shufflevector <8 x float> %887, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %891 = shufflevector <8 x float> %887, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %892 = fadd <4 x float> %890, %891
  %893 = load <4 x float>, ptr %886, align 16, !tbaa !15
  %894 = fsub <4 x float> %893, %892
  store <4 x float> %894, ptr %886, align 16, !tbaa !15
  %895 = getelementptr inbounds nuw i8, ptr %886, i64 16
  %896 = shufflevector <8 x float> %888, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %897 = shufflevector <8 x float> %888, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %898 = fadd <4 x float> %896, %897
  %899 = load <4 x float>, ptr %895, align 16, !tbaa !15
  %900 = fsub <4 x float> %899, %898
  store <4 x float> %900, ptr %895, align 16, !tbaa !15
  %901 = getelementptr inbounds nuw i8, ptr %886, i64 32
  %902 = shufflevector <8 x float> %889, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %903 = shufflevector <8 x float> %889, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %904 = fadd <4 x float> %902, %903
  %905 = load <4 x float>, ptr %901, align 16, !tbaa !15
  %906 = fsub <4 x float> %905, %904
  store <4 x float> %906, ptr %901, align 16, !tbaa !15
  %indvars.iv.next3713 = add nsw i64 %indvars.iv3712, 1
  %exitcond3715.not = icmp eq i64 %indvars.iv.next3713, %wide.trip.count
  br i1 %exitcond3715.not, label %.loopexit, label %778, !llvm.loop !97

.critedge5.loopexit:                              ; preds = %778
  %907 = trunc nsw i64 %indvars.iv3712 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader3546
  %.sroa.02986.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3546 ], [ %.sroa.02986.53554, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3546 ], [ %.sroa.16.53555, %.critedge5.loopexit ]
  %.sroa.03003.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3546 ], [ %.sroa.03003.53556, %.critedge5.loopexit ]
  %.sroa.163010.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3546 ], [ %.sroa.163010.53557, %.critedge5.loopexit ]
  %.sroa.03021.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3546 ], [ %.sroa.03021.53558, %.critedge5.loopexit ]
  %.sroa.163028.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3546 ], [ %.sroa.163028.53559, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %68, %.preheader3546 ], [ %907, %.critedge5.loopexit ]
  %908 = icmp slt i32 %.4.lcssa, %70
  br i1 %908, label %.lr.ph3583, label %.loopexit

.lr.ph3583:                                       ; preds = %.critedge5
  %.sroa.04014.0..sroa.04014.0..sroa.01.0.copyload.i1334 = load <8 x float>, ptr %.sroa.04014, align 32, !tbaa !15, !noalias !98
  %.sroa.94015.0..sroa.94015.32..sroa.01.0.copyload.i1336 = load <8 x float>, ptr %.sroa.94015, align 32, !tbaa !15, !noalias !98
  %.sroa.04011.0..sroa.04011.0..sroa.01.0.copyload.i1338 = load <8 x float>, ptr %.sroa.04011, align 32, !tbaa !15, !noalias !101
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1340 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !15, !noalias !101
  %909 = sext i32 %.4.lcssa to i64
  %wide.trip.count3719 = sext i32 %70 to i64
  br label %910

910:                                              ; preds = %.lr.ph3583, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1384
  %indvars.iv3716 = phi i64 [ %909, %.lr.ph3583 ], [ %indvars.iv.next3717, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1384 ]
  %.sroa.163028.63581 = phi <8 x float> [ %.sroa.163028.5.lcssa, %.lr.ph3583 ], [ %999, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1384 ]
  %.sroa.03021.63580 = phi <8 x float> [ %.sroa.03021.5.lcssa, %.lr.ph3583 ], [ %998, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1384 ]
  %.sroa.163010.63579 = phi <8 x float> [ %.sroa.163010.5.lcssa, %.lr.ph3583 ], [ %1001, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1384 ]
  %.sroa.03003.63578 = phi <8 x float> [ %.sroa.03003.5.lcssa, %.lr.ph3583 ], [ %1000, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1384 ]
  %.sroa.16.63577 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph3583 ], [ %1003, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1384 ]
  %.sroa.02986.63576 = phi <8 x float> [ %.sroa.02986.5.lcssa, %.lr.ph3583 ], [ %1002, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1384 ]
  %911 = getelementptr inbounds [8 x i8], ptr %48, i64 %indvars.iv3716
  %912 = load i32, ptr %911, align 4, !tbaa !62
  %913 = mul nsw i32 %912, 12
  %914 = sext i32 %913 to i64
  %915 = getelementptr [4 x i8], ptr %45, i64 %914
  %.val574 = load <4 x float>, ptr %915, align 1, !tbaa !15
  %916 = shufflevector <4 x float> %.val574, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %917 = getelementptr i8, ptr %915, i64 16
  %.val573 = load <4 x float>, ptr %917, align 1, !tbaa !15
  %918 = shufflevector <4 x float> %.val573, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %919 = getelementptr i8, ptr %915, i64 32
  %.val572 = load <4 x float>, ptr %919, align 1, !tbaa !15
  %920 = shufflevector <4 x float> %.val572, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %921 = fsub <8 x float> %119, %916
  %922 = fsub <8 x float> %125, %916
  %923 = fsub <8 x float> %132, %918
  %924 = fsub <8 x float> %138, %918
  %925 = fsub <8 x float> %145, %920
  %926 = fsub <8 x float> %151, %920
  %927 = fmul <8 x float> %921, %921
  %928 = fmul <8 x float> %923, %923
  %929 = fadd <8 x float> %927, %928
  %930 = fmul <8 x float> %925, %925
  %931 = fadd <8 x float> %929, %930
  %932 = fmul <8 x float> %922, %922
  %933 = fmul <8 x float> %924, %924
  %934 = fadd <8 x float> %932, %933
  %935 = fmul <8 x float> %926, %926
  %936 = fadd <8 x float> %934, %935
  %937 = fcmp olt <8 x float> %931, %41
  %938 = fcmp olt <8 x float> %936, %41
  %939 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %931, <8 x float> splat (float 0x3E99A2B5C0000000))
  %940 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %936, <8 x float> splat (float 0x3E99A2B5C0000000))
  %941 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %939)
  %942 = fmul <8 x float> %939, %941
  %943 = fmul <8 x float> %941, splat (float -5.000000e-01)
  %944 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %942, <8 x float> %941, <8 x float> splat (float -3.000000e+00))
  %945 = fmul <8 x float> %943, %944
  %946 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %940)
  %947 = fmul <8 x float> %940, %946
  %948 = fmul <8 x float> %946, splat (float -5.000000e-01)
  %949 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %947, <8 x float> %946, <8 x float> splat (float -3.000000e+00))
  %950 = fmul <8 x float> %948, %949
  %951 = select <8 x i1> %937, <8 x float> %945, <8 x float> zeroinitializer
  %952 = select <8 x i1> %938, <8 x float> %950, <8 x float> zeroinitializer
  %953 = fmul <8 x float> %951, %951
  %954 = fmul <8 x float> %952, %952
  %955 = shl nsw i32 %912, 3
  %956 = sext i32 %955 to i64
  %957 = getelementptr [4 x i8], ptr %11, i64 %956
  %.val571 = load <4 x float>, ptr %957, align 1, !tbaa !15
  %958 = shufflevector <4 x float> %.val571, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %959 = getelementptr i8, ptr %957, i64 16
  %.val570 = load <4 x float>, ptr %959, align 1, !tbaa !15
  %960 = shufflevector <4 x float> %.val570, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %961 = fmul <8 x float> %958, %.sroa.04014.0..sroa.04014.0..sroa.01.0.copyload.i1334
  %962 = fmul <8 x float> %958, %.sroa.94015.0..sroa.94015.32..sroa.01.0.copyload.i1336
  %963 = fmul <8 x float> %960, %.sroa.04011.0..sroa.04011.0..sroa.01.0.copyload.i1338
  %964 = fmul <8 x float> %960, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1340
  %965 = fmul <8 x float> %953, %953
  %966 = fmul <8 x float> %953, %965
  %967 = fmul <8 x float> %954, %954
  %968 = fmul <8 x float> %954, %967
  %969 = fmul <8 x float> %966, %966
  %970 = fmul <8 x float> %968, %968
  %971 = fmul <8 x float> %961, %966
  %972 = fmul <8 x float> %962, %968
  %973 = fmul <8 x float> %963, %969
  %974 = fmul <8 x float> %964, %970
  %975 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %961, <8 x float> %33, <8 x float> %971)
  %976 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %962, <8 x float> %33, <8 x float> %972)
  %977 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %963, <8 x float> %36, <8 x float> %973)
  %978 = fmul <8 x float> %975, splat (float 0xBFC5555560000000)
  %979 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %977, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %978)
  %980 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %964, <8 x float> %36, <8 x float> %974)
  %981 = fmul <8 x float> %976, splat (float 0xBFC5555560000000)
  %982 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %980, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %981)
  %983 = select <8 x i1> %937, <8 x float> %979, <8 x float> zeroinitializer
  %984 = select <8 x i1> %938, <8 x float> %982, <8 x float> zeroinitializer
  %.promoted.i1380 = load <8 x float>, ptr %59, align 32, !tbaa !15
  br label %985

985:                                              ; preds = %985, %910
  %986 = phi i1 [ true, %910 ], [ false, %985 ]
  %indvars.iv.i1381.sroa.phi.sroa.speculated = phi <8 x float> [ %983, %910 ], [ %984, %985 ]
  %.sroa.01.0.copyload1415.i1382 = phi <8 x float> [ %.promoted.i1380, %910 ], [ %987, %985 ]
  %987 = fadd <8 x float> %indvars.iv.i1381.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1415.i1382
  br i1 %986, label %985, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1384, !llvm.loop !96

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1384: ; preds = %985
  %988 = fsub <8 x float> %973, %971
  %989 = fsub <8 x float> %974, %972
  store <8 x float> %987, ptr %59, align 32, !tbaa !15
  %990 = fmul <8 x float> %953, %988
  %991 = fmul <8 x float> %954, %989
  %992 = fmul <8 x float> %921, %990
  %993 = fmul <8 x float> %922, %991
  %994 = fmul <8 x float> %923, %990
  %995 = fmul <8 x float> %924, %991
  %996 = fmul <8 x float> %925, %990
  %997 = fmul <8 x float> %926, %991
  %998 = fadd <8 x float> %.sroa.03021.63580, %992
  %999 = fadd <8 x float> %.sroa.163028.63581, %993
  %1000 = fadd <8 x float> %.sroa.03003.63578, %994
  %1001 = fadd <8 x float> %.sroa.163010.63579, %995
  %1002 = fadd <8 x float> %.sroa.02986.63576, %996
  %1003 = fadd <8 x float> %.sroa.16.63577, %997
  %1004 = getelementptr inbounds [4 x i8], ptr %7, i64 %914
  %1005 = fadd <8 x float> %992, %993
  %1006 = fadd <8 x float> %994, %995
  %1007 = fadd <8 x float> %996, %997
  %1008 = shufflevector <8 x float> %1005, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1009 = shufflevector <8 x float> %1005, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1010 = fadd <4 x float> %1008, %1009
  %1011 = load <4 x float>, ptr %1004, align 16, !tbaa !15
  %1012 = fsub <4 x float> %1011, %1010
  store <4 x float> %1012, ptr %1004, align 16, !tbaa !15
  %1013 = getelementptr inbounds nuw i8, ptr %1004, i64 16
  %1014 = shufflevector <8 x float> %1006, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1015 = shufflevector <8 x float> %1006, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1016 = fadd <4 x float> %1014, %1015
  %1017 = load <4 x float>, ptr %1013, align 16, !tbaa !15
  %1018 = fsub <4 x float> %1017, %1016
  store <4 x float> %1018, ptr %1013, align 16, !tbaa !15
  %1019 = getelementptr inbounds nuw i8, ptr %1004, i64 32
  %1020 = shufflevector <8 x float> %1007, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1021 = shufflevector <8 x float> %1007, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1022 = fadd <4 x float> %1020, %1021
  %1023 = load <4 x float>, ptr %1019, align 16, !tbaa !15
  %1024 = fsub <4 x float> %1023, %1022
  store <4 x float> %1024, ptr %1019, align 16, !tbaa !15
  %indvars.iv.next3717 = add nsw i64 %indvars.iv3716, 1
  %exitcond3720.not = icmp eq i64 %indvars.iv.next3717, %wide.trip.count3719
  br i1 %exitcond3720.not, label %.loopexit, label %910, !llvm.loop !104

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1384, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1150, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit842, %.critedge5, %.critedge3, %.critedge
  %.sroa.02986.2 = phi <8 x float> [ %1002, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1384 ], [ %755, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1150 ], [ %.sroa.02986.0.lcssa, %.critedge ], [ %.sroa.02986.3.lcssa, %.critedge3 ], [ %.sroa.02986.5.lcssa, %.critedge5 ], [ %314, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %613, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %440, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit842 ], [ %884, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %1003, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1384 ], [ %756, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1150 ], [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %315, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %614, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %441, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit842 ], [ %885, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03003.2 = phi <8 x float> [ %1000, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1384 ], [ %753, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1150 ], [ %.sroa.03003.0.lcssa, %.critedge ], [ %.sroa.03003.3.lcssa, %.critedge3 ], [ %.sroa.03003.5.lcssa, %.critedge5 ], [ %312, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %611, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %438, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit842 ], [ %882, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163010.2 = phi <8 x float> [ %1001, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1384 ], [ %754, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1150 ], [ %.sroa.163010.0.lcssa, %.critedge ], [ %.sroa.163010.3.lcssa, %.critedge3 ], [ %.sroa.163010.5.lcssa, %.critedge5 ], [ %313, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %612, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %439, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit842 ], [ %883, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03021.2 = phi <8 x float> [ %998, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1384 ], [ %751, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1150 ], [ %.sroa.03021.0.lcssa, %.critedge ], [ %.sroa.03021.3.lcssa, %.critedge3 ], [ %.sroa.03021.5.lcssa, %.critedge5 ], [ %310, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %609, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %436, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit842 ], [ %880, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163028.2 = phi <8 x float> [ %999, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1384 ], [ %752, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1150 ], [ %.sroa.163028.0.lcssa, %.critedge ], [ %.sroa.163028.3.lcssa, %.critedge3 ], [ %.sroa.163028.5.lcssa, %.critedge5 ], [ %311, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %610, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %437, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit842 ], [ %881, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1025 = getelementptr inbounds [4 x i8], ptr %7, i64 %113
  %1026 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03021.2, <8 x float> %.sroa.163028.2)
  %1027 = shufflevector <8 x float> %1026, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1028 = shufflevector <8 x float> %1026, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1029 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1028, <4 x float> %1027)
  %1030 = shufflevector <4 x float> %1029, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1031 = load <4 x float>, ptr %1025, align 16, !tbaa !15
  %1032 = fadd <4 x float> %1030, %1031
  store <4 x float> %1032, ptr %1025, align 16, !tbaa !15
  %1033 = shufflevector <4 x float> %1029, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1034 = fadd <4 x float> %1030, %1033
  %shift = shufflevector <4 x float> %1034, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop = fadd <4 x float> %1034, %shift
  %1035 = extractelement <4 x float> %foldExtExtBinop, i64 0
  %1036 = getelementptr inbounds [4 x i8], ptr %7, i64 %126
  %1037 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03003.2, <8 x float> %.sroa.163010.2)
  %1038 = shufflevector <8 x float> %1037, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1039 = shufflevector <8 x float> %1037, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1040 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1039, <4 x float> %1038)
  %1041 = shufflevector <4 x float> %1040, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1042 = load <4 x float>, ptr %1036, align 16, !tbaa !15
  %1043 = fadd <4 x float> %1041, %1042
  store <4 x float> %1043, ptr %1036, align 16, !tbaa !15
  %1044 = shufflevector <4 x float> %1040, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1045 = fadd <4 x float> %1041, %1044
  %shift3925 = shufflevector <4 x float> %1045, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop3926 = fadd <4 x float> %1045, %shift3925
  %1046 = extractelement <4 x float> %foldExtExtBinop3926, i64 0
  %1047 = getelementptr inbounds [4 x i8], ptr %7, i64 %139
  %1048 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.02986.2, <8 x float> %.sroa.16.2)
  %1049 = shufflevector <8 x float> %1048, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1050 = shufflevector <8 x float> %1048, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1051 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1050, <4 x float> %1049)
  %1052 = shufflevector <4 x float> %1051, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1053 = load <4 x float>, ptr %1047, align 16, !tbaa !15
  %1054 = fadd <4 x float> %1052, %1053
  store <4 x float> %1054, ptr %1047, align 16, !tbaa !15
  %1055 = shufflevector <4 x float> %1051, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1056 = fadd <4 x float> %1052, %1055
  %shift3928 = shufflevector <4 x float> %1056, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop3929 = fadd <4 x float> %1056, %shift3928
  %1057 = extractelement <4 x float> %foldExtExtBinop3929, i64 0
  %1058 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %74
  %1059 = load float, ptr %1058, align 4, !tbaa !61
  %1060 = fadd float %1035, %1059
  store float %1060, ptr %1058, align 4, !tbaa !61
  %1061 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %80
  %1062 = load float, ptr %1061, align 4, !tbaa !61
  %1063 = fadd float %1046, %1062
  store float %1063, ptr %1061, align 4, !tbaa !61
  %1064 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %86
  %1065 = load float, ptr %1064, align 4, !tbaa !61
  %1066 = fadd float %1057, %1065
  store float %1066, ptr %1064, align 4, !tbaa !61
  br i1 %95, label %1067, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

1067:                                             ; preds = %.loopexit
  %.sroa.01.0.copyload.i1414 = load <8 x float>, ptr %.val.val, align 32, !tbaa !15
  %1068 = shufflevector <8 x float> %.sroa.01.0.copyload.i1414, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1069 = shufflevector <8 x float> %.sroa.01.0.copyload.i1414, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1070 = fadd <4 x float> %1068, %1069
  %1071 = shufflevector <4 x float> %1070, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1072 = fadd <4 x float> %1070, %1071
  %shift3931 = shufflevector <4 x float> %1072, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop3932 = fadd <4 x float> %1072, %shift3931
  %1073 = extractelement <4 x float> %foldExtExtBinop3932, i64 0
  %1074 = load float, ptr %56, align 32, !tbaa !64
  %1075 = fadd float %1074, %1073
  store float %1075, ptr %56, align 32, !tbaa !64
  br label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit: ; preds = %.loopexit, %1067
  %.sroa.0.0.copyload.i1413 = load <8 x float>, ptr %59, align 32, !tbaa !15
  %1076 = shufflevector <8 x float> %.sroa.0.0.copyload.i1413, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1077 = shufflevector <8 x float> %.sroa.0.0.copyload.i1413, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1078 = fadd <4 x float> %1076, %1077
  %1079 = shufflevector <4 x float> %1078, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1080 = fadd <4 x float> %1078, %1079
  %shift3934 = shufflevector <4 x float> %1080, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop3935 = fadd <4 x float> %1080, %shift3934
  %1081 = extractelement <4 x float> %foldExtExtBinop3935, i64 0
  %1082 = load float, ptr %61, align 4, !tbaa !105
  %1083 = fadd float %1082, %1081
  store float %1083, ptr %61, align 4, !tbaa !105
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04011)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.9)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04014)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.94015)
  %1084 = getelementptr inbounds nuw i8, ptr %.sroa.01654.03675, i64 16
  %.not3539 = icmp eq ptr %1084, %52
  br i1 %.not3539, label %._crit_edge, label %62
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #2 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
