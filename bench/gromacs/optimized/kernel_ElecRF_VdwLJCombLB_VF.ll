; ModuleID = 'bench/gromacs/original/kernel_ElecRF_VdwLJCombLB_VF.ll'
source_filename = "bench/gromacs/original/kernel_ElecRF_VdwLJCombLB_VF.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.gmx::nbnxn_cj_t" = type { i32, i32 }

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.02763 = alloca <8 x float>, align 32
  %.sroa.42764 = alloca <8 x float>, align 32
  %.sroa.04205 = alloca <8 x float>, align 32
  %.sroa.94206 = alloca <8 x float>, align 32
  %.sroa.04202 = alloca <8 x float>, align 32
  %.sroa.9 = alloca <8 x float>, align 32
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02763)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42764)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %13 = load ptr, ptr %12, align 8, !tbaa !10, !noalias !12
  %.val.i = load <8 x float>, ptr %13, align 32, !tbaa !15
  br label %14

14:                                               ; preds = %14, %5
  %15 = phi i1 [ true, %5 ], [ false, %14 ]
  %indvars.iv.i.sroa.phi = phi ptr [ %.sroa.02763, %5 ], [ %.sroa.42764, %14 ]
  %.sroa.08.0.i4.i = phi <8 x float> [ %.val.i, %5 ], [ %18, %14 ]
  %16 = fcmp ogt <8 x float> %.sroa.08.0.i4.i, zeroinitializer
  %17 = sext <8 x i1> %16 to <8 x i32>
  store <8 x i32> %17, ptr %indvars.iv.i.sroa.phi, align 32, !tbaa !15
  %18 = fadd <8 x float> %.sroa.08.0.i4.i, splat (float -2.000000e+00)
  br i1 %15, label %14, label %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit, !llvm.loop !16

_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit: ; preds = %14
  %.sroa.02763.0..sroa.02763.0..sroa.02763.0..sroa.02763.0.copyload374639564212 = load <8 x i32>, ptr %.sroa.02763, align 32
  %.sroa.42764.0..sroa.42764.0..sroa.42764.0..sroa.42764.0.copyload374739574213 = load <8 x i32>, ptr %.sroa.42764, align 32, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02763)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42764)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  %.sroa.04207.0.copyload = load <8 x i32>, ptr %20, align 32, !tbaa !15
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
  %.not37483881 = icmp eq ptr %50, %52
  br i1 %.not37483881, label %._crit_edge, label %.lr.ph3885

.lr.ph3885:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
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

62:                                               ; preds = %.lr.ph3885, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit
  %.sroa.01726.03884 = phi ptr [ %50, %.lr.ph3885 ], [ %1146, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.73371.03883 = phi <8 x float> [ undef, %.lr.ph3885 ], [ %.sroa.73371.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.03367.03882 = phi <8 x float> [ undef, %.lr.ph3885 ], [ %.sroa.03367.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.01726.03884, i64 4
  %64 = load i32, ptr %63, align 4, !tbaa !55
  %65 = and i32 %64, 127
  %66 = mul nuw nsw i32 %65, 3
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.01726.03884, i64 8
  %68 = load i32, ptr %67, align 4, !tbaa !58
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.01726.03884, i64 12
  %70 = load i32, ptr %69, align 4, !tbaa !59
  %71 = load i32, ptr %.sroa.01726.03884, align 4, !tbaa !60
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
  br i1 %95, label %97, label %.loopexit3757

97:                                               ; preds = %62
  %98 = load i32, ptr %67, align 4, !tbaa !58
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %48, i64 %99
  %101 = load i32, ptr %100, align 4, !tbaa !62
  %102 = icmp eq i32 %101, %73
  br i1 %102, label %.preheader3756, label %.loopexit3757

.preheader3756:                                   ; preds = %97
  %.promoted = load float, ptr %56, align 32, !tbaa !64
  %103 = sext i32 %91 to i64
  %invariant.gep = getelementptr float, ptr %43, i64 %103
  br label %104

104:                                              ; preds = %.preheader3756, %104
  %indvars.iv = phi i64 [ 0, %.preheader3756 ], [ %indvars.iv.next, %104 ]
  %105 = phi float [ %.promoted, %.preheader3756 ], [ %110, %104 ]
  %gep = getelementptr float, ptr %invariant.gep, i64 %indvars.iv
  %106 = load float, ptr %gep, align 4, !tbaa !61
  %107 = fmul float %106, %55
  %108 = fmul float %106, %107
  %109 = fmul float %30, %108
  %110 = fadd float %105, %109
  store float %110, ptr %56, align 32, !tbaa !64
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit3757, label %104, !llvm.loop !67

.loopexit3757:                                    ; preds = %104, %97, %62
  %111 = add nsw i32 %92, 4
  %112 = add nsw i32 %92, 8
  %113 = sext i32 %92 to i64
  %114 = getelementptr inbounds float, ptr %45, i64 %113
  %.val.i610 = load float, ptr %114, align 1, !tbaa !15, !noalias !68
  %115 = getelementptr i8, ptr %114, i64 4
  %.val3.i = load float, ptr %115, align 1, !tbaa !15, !noalias !68
  %116 = insertelement <4 x float> poison, float %.val.i610, i64 0
  %117 = insertelement <4 x float> poison, float %.val3.i, i64 0
  %118 = shufflevector <4 x float> %116, <4 x float> %117, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %119 = fadd <8 x float> %78, %118
  %120 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %.val.i612 = load float, ptr %120, align 1, !tbaa !15, !noalias !68
  %121 = getelementptr i8, ptr %114, i64 12
  %.val3.i613 = load float, ptr %121, align 1, !tbaa !15, !noalias !68
  %122 = insertelement <4 x float> poison, float %.val.i612, i64 0
  %123 = insertelement <4 x float> poison, float %.val3.i613, i64 0
  %124 = shufflevector <4 x float> %122, <4 x float> %123, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %125 = fadd <8 x float> %78, %124
  %126 = sext i32 %111 to i64
  %127 = getelementptr inbounds float, ptr %45, i64 %126
  %.val.i615 = load float, ptr %127, align 1, !tbaa !15, !noalias !71
  %128 = getelementptr i8, ptr %127, i64 4
  %.val3.i616 = load float, ptr %128, align 1, !tbaa !15, !noalias !71
  %129 = insertelement <4 x float> poison, float %.val.i615, i64 0
  %130 = insertelement <4 x float> poison, float %.val3.i616, i64 0
  %131 = shufflevector <4 x float> %129, <4 x float> %130, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %132 = fadd <8 x float> %84, %131
  %133 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %.val.i618 = load float, ptr %133, align 1, !tbaa !15, !noalias !71
  %134 = getelementptr i8, ptr %127, i64 12
  %.val3.i619 = load float, ptr %134, align 1, !tbaa !15, !noalias !71
  %135 = insertelement <4 x float> poison, float %.val.i618, i64 0
  %136 = insertelement <4 x float> poison, float %.val3.i619, i64 0
  %137 = shufflevector <4 x float> %135, <4 x float> %136, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %138 = fadd <8 x float> %84, %137
  %139 = sext i32 %112 to i64
  %140 = getelementptr inbounds float, ptr %45, i64 %139
  %.val.i621 = load float, ptr %140, align 1, !tbaa !15, !noalias !74
  %141 = getelementptr i8, ptr %140, i64 4
  %.val3.i622 = load float, ptr %141, align 1, !tbaa !15, !noalias !74
  %142 = insertelement <4 x float> poison, float %.val.i621, i64 0
  %143 = insertelement <4 x float> poison, float %.val3.i622, i64 0
  %144 = shufflevector <4 x float> %142, <4 x float> %143, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %145 = fadd <8 x float> %90, %144
  %146 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %.val.i624 = load float, ptr %146, align 1, !tbaa !15, !noalias !74
  %147 = getelementptr i8, ptr %140, i64 12
  %.val3.i625 = load float, ptr %147, align 1, !tbaa !15, !noalias !74
  %148 = insertelement <4 x float> poison, float %.val.i624, i64 0
  %149 = insertelement <4 x float> poison, float %.val3.i625, i64 0
  %150 = shufflevector <4 x float> %148, <4 x float> %149, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %151 = fadd <8 x float> %90, %150
  br i1 %95, label %152, label %166

152:                                              ; preds = %.loopexit3757
  %153 = sext i32 %91 to i64
  %154 = getelementptr inbounds float, ptr %43, i64 %153
  %.val.i627 = load float, ptr %154, align 1, !tbaa !15, !noalias !77
  %155 = getelementptr i8, ptr %154, i64 4
  %.val2.i = load float, ptr %155, align 1, !tbaa !15, !noalias !77
  %156 = insertelement <4 x float> poison, float %.val.i627, i64 0
  %157 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %158 = shufflevector <4 x float> %156, <4 x float> %157, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %159 = fmul <8 x float> %58, %158
  %160 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %.val.i628 = load float, ptr %160, align 1, !tbaa !15, !noalias !77
  %161 = getelementptr i8, ptr %154, i64 12
  %.val2.i629 = load float, ptr %161, align 1, !tbaa !15, !noalias !77
  %162 = insertelement <4 x float> poison, float %.val.i628, i64 0
  %163 = insertelement <4 x float> poison, float %.val2.i629, i64 0
  %164 = shufflevector <4 x float> %162, <4 x float> %163, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %165 = fmul <8 x float> %58, %164
  br label %166

166:                                              ; preds = %152, %.loopexit3757
  %.sroa.03367.1 = phi <8 x float> [ %159, %152 ], [ %.sroa.03367.03882, %.loopexit3757 ]
  %.sroa.73371.1 = phi <8 x float> [ %165, %152 ], [ %.sroa.73371.03883, %.loopexit3757 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04205)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.94206)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04202)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.9)
  %167 = sext i32 %93 to i64
  %168 = getelementptr float, ptr %11, i64 %167
  %169 = getelementptr i8, ptr %168, i64 16
  br label %173

170:                                              ; preds = %173
  %171 = icmp slt i32 %68, %70
  br i1 %spec.select, label %.preheader, label %474

.preheader:                                       ; preds = %170
  br i1 %171, label %.lr.ph3850, label %.critedge

.lr.ph3850:                                       ; preds = %.preheader
  %.sroa.04205.0..sroa.04205.0..sroa.01.0.copyload.i700 = load <8 x float>, ptr %.sroa.04205, align 32
  %.sroa.04202.0..sroa.04202.0..sroa.01.0.copyload.i702 = load <8 x float>, ptr %.sroa.04202, align 32
  %172 = sext i32 %68 to i64
  %wide.trip.count3949 = sext i32 %70 to i64
  br label %185

173:                                              ; preds = %166, %173
  %174 = phi i1 [ true, %166 ], [ false, %173 ]
  %indvars.iv3915.sroa.phi = phi ptr [ %.sroa.04202, %166 ], [ %.sroa.9, %173 ]
  %indvars.iv3915.sroa.phi4203 = phi ptr [ %.sroa.04205, %166 ], [ %.sroa.94206, %173 ]
  %indvars.iv3915 = phi i64 [ 0, %166 ], [ 2, %173 ]
  %175 = getelementptr inbounds nuw float, ptr %168, i64 %indvars.iv3915
  %.val574 = load float, ptr %175, align 1, !tbaa !15
  %176 = getelementptr i8, ptr %175, i64 4
  %.val575 = load float, ptr %176, align 1, !tbaa !15
  %177 = insertelement <4 x float> poison, float %.val574, i64 0
  %178 = insertelement <4 x float> poison, float %.val575, i64 0
  %179 = shufflevector <4 x float> %177, <4 x float> %178, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %179, ptr %indvars.iv3915.sroa.phi4203, align 32, !tbaa !15
  %180 = getelementptr inbounds nuw float, ptr %169, i64 %indvars.iv3915
  %.val572 = load float, ptr %180, align 1, !tbaa !15
  %181 = getelementptr i8, ptr %180, i64 4
  %.val573 = load float, ptr %181, align 1, !tbaa !15
  %182 = insertelement <4 x float> poison, float %.val572, i64 0
  %183 = insertelement <4 x float> poison, float %.val573, i64 0
  %184 = shufflevector <4 x float> %182, <4 x float> %183, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %184, ptr %indvars.iv3915.sroa.phi, align 32, !tbaa !15
  br i1 %174, label %173, label %170, !llvm.loop !80

185:                                              ; preds = %.lr.ph3850, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv3946 = phi i64 [ %172, %.lr.ph3850 ], [ %indvars.iv.next3947, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163279.03848 = phi <8 x float> [ zeroinitializer, %.lr.ph3850 ], [ %316, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03272.03847 = phi <8 x float> [ zeroinitializer, %.lr.ph3850 ], [ %315, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163261.03846 = phi <8 x float> [ zeroinitializer, %.lr.ph3850 ], [ %318, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03254.03845 = phi <8 x float> [ zeroinitializer, %.lr.ph3850 ], [ %317, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.03844 = phi <8 x float> [ zeroinitializer, %.lr.ph3850 ], [ %320, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03237.03843 = phi <8 x float> [ zeroinitializer, %.lr.ph3850 ], [ %319, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %186 = load ptr, ptr %47, align 8, !tbaa !49
  %187 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %186, i64 %indvars.iv3946, i32 1
  %188 = load i32, ptr %187, align 4, !tbaa !81
  %.not511 = icmp eq i32 %188, -1
  br i1 %.not511, label %.critedge.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge: ; preds = %185
  %189 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %48, i64 %indvars.iv3946
  %190 = load i32, ptr %189, align 4, !tbaa !62
  %191 = getelementptr inbounds nuw i8, ptr %189, i64 4
  %192 = load i32, ptr %191, align 4, !tbaa !82
  %193 = insertelement <8 x i32> poison, i32 %192, i64 0
  %194 = shufflevector <8 x i32> %193, <8 x i32> poison, <8 x i32> zeroinitializer
  %195 = and <8 x i32> %.sroa.04207.0.copyload, %194
  %.not4218 = icmp eq <8 x i32> %195, zeroinitializer
  %196 = and <8 x i32> %.sroa.6.0.copyload, %194
  %.not4217 = icmp eq <8 x i32> %196, zeroinitializer
  %197 = shl nsw i32 %190, 2
  %198 = mul nsw i32 %190, 12
  %199 = sext i32 %198 to i64
  %200 = getelementptr float, ptr %45, i64 %199
  %.val609 = load <4 x float>, ptr %200, align 1, !tbaa !15
  %201 = shufflevector <4 x float> %.val609, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %202 = getelementptr i8, ptr %200, i64 16
  %.val608 = load <4 x float>, ptr %202, align 1, !tbaa !15
  %203 = shufflevector <4 x float> %.val608, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %204 = getelementptr i8, ptr %200, i64 32
  %.val607 = load <4 x float>, ptr %204, align 1, !tbaa !15
  %205 = shufflevector <4 x float> %.val607, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
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
  %227 = select <8 x i1> %222, <8 x i32> %.sroa.02763.0..sroa.02763.0..sroa.02763.0..sroa.02763.0.copyload374639564212, <8 x i32> zeroinitializer
  %228 = select <8 x i1> %224, <8 x i32> %.sroa.42764.0..sroa.42764.0..sroa.42764.0..sroa.42764.0.copyload374739574213, <8 x i32> zeroinitializer
  %.sroa.03524.3 = select i1 %226, <8 x i32> %227, <8 x i32> %223
  %.sroa.83530.3 = select i1 %226, <8 x i32> %228, <8 x i32> %225
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
  %.val606 = load <4 x float>, ptr %244, align 1, !tbaa !15
  %245 = shufflevector <4 x float> %.val606, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %246 = fmul <8 x float> %.sroa.03367.1, %245
  %247 = fmul <8 x float> %.sroa.73371.1, %245
  %248 = and <8 x i32> %.sroa.03524.3, %241
  %249 = and <8 x i32> %.sroa.83530.3, %242
  %250 = select <8 x i1> %.not4218, <8 x i32> zeroinitializer, <8 x i32> %248
  %251 = bitcast <8 x i32> %250 to <8 x float>
  %252 = select <8 x i1> %.not4217, <8 x i32> zeroinitializer, <8 x i32> %249
  %253 = bitcast <8 x i32> %252 to <8 x float>
  %254 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %229, <8 x float> %60, <8 x float> %28)
  %255 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %230, <8 x float> %60, <8 x float> %28)
  %256 = fsub <8 x float> %251, %254
  %257 = fmul <8 x float> %246, %256
  %258 = fsub <8 x float> %253, %255
  %259 = fmul <8 x float> %247, %258
  %260 = bitcast <8 x float> %257 to <8 x i32>
  %261 = and <8 x i32> %.sroa.03524.3, %260
  %262 = bitcast <8 x float> %259 to <8 x i32>
  %263 = and <8 x i32> %.sroa.83530.3, %262
  %264 = shl nsw i32 %190, 3
  %265 = sext i32 %264 to i64
  %266 = getelementptr float, ptr %11, i64 %265
  %.val605 = load <4 x float>, ptr %266, align 1, !tbaa !15
  %267 = getelementptr i8, ptr %266, i64 16
  %.val604 = load <4 x float>, ptr %267, align 1, !tbaa !15
  %.promoted.i = load <8 x float>, ptr %.val.val, align 32, !tbaa !15
  br label %268

268:                                              ; preds = %268, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge
  %269 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ false, %268 ]
  %indvars.iv.i733.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %261, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %263, %268 ]
  %270 = phi <8 x float> [ %.promoted.i, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %271, %268 ]
  %indvars.iv.i733.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i733.sroa.phi.sroa.speculated.in to <8 x float>
  %271 = fadd <8 x float> %270, %indvars.iv.i733.sroa.phi.sroa.speculated
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
  %280 = shufflevector <4 x float> %.val605, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %281 = shufflevector <4 x float> %.val604, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %282 = fadd <8 x float> %280, %.sroa.04205.0..sroa.04205.0..sroa.01.0.copyload.i700
  %283 = fmul <8 x float> %281, %.sroa.04202.0..sroa.04202.0..sroa.01.0.copyload.i702
  %284 = fmul <8 x float> %282, %272
  %285 = fmul <8 x float> %284, %284
  %286 = fmul <8 x float> %285, %285
  %287 = fmul <8 x float> %285, %286
  %288 = select <8 x i1> %.not4218, <8 x float> zeroinitializer, <8 x float> %287
  %289 = fmul <8 x float> %283, %288
  %290 = fmul <8 x float> %289, %288
  %291 = fsub <8 x float> %290, %289
  %292 = fmul <8 x float> %282, %282
  %293 = fmul <8 x float> %292, %292
  %294 = fmul <8 x float> %292, %293
  %295 = fmul <8 x float> %283, %294
  %296 = fmul <8 x float> %294, %295
  %297 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %295, <8 x float> %33, <8 x float> %289)
  %298 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %296, <8 x float> %36, <8 x float> %290)
  %299 = fmul <8 x float> %297, splat (float 0xBFC5555560000000)
  %300 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %298, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %299)
  %301 = bitcast <8 x float> %300 to <8 x i32>
  %302 = select <8 x i1> %.not4218, <8 x i32> zeroinitializer, <8 x i32> %301
  %303 = and <8 x i32> %302, %.sroa.03524.3
  %304 = bitcast <8 x i32> %303 to <8 x float>
  store <8 x float> %271, ptr %.val.val, align 32, !tbaa !15
  %.sroa.01.0.copyload.i735 = load <8 x float>, ptr %59, align 32, !tbaa !15
  %305 = fadd <8 x float> %.sroa.01.0.copyload.i735, %304
  store <8 x float> %305, ptr %59, align 32, !tbaa !15
  %306 = fadd <8 x float> %278, %291
  %307 = fmul <8 x float> %274, %306
  %308 = fmul <8 x float> %275, %279
  %309 = fmul <8 x float> %206, %307
  %310 = fmul <8 x float> %207, %308
  %311 = fmul <8 x float> %208, %307
  %312 = fmul <8 x float> %209, %308
  %313 = fmul <8 x float> %210, %307
  %314 = fmul <8 x float> %211, %308
  %315 = fadd <8 x float> %.sroa.03272.03847, %309
  %316 = fadd <8 x float> %.sroa.163279.03848, %310
  %317 = fadd <8 x float> %.sroa.03254.03845, %311
  %318 = fadd <8 x float> %.sroa.163261.03846, %312
  %319 = fadd <8 x float> %.sroa.03237.03843, %313
  %320 = fadd <8 x float> %.sroa.16.03844, %314
  %321 = getelementptr inbounds float, ptr %7, i64 %199
  %322 = fadd <8 x float> %310, %309
  %323 = fadd <8 x float> %312, %311
  %324 = fadd <8 x float> %314, %313
  %325 = shufflevector <8 x float> %322, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %326 = shufflevector <8 x float> %322, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %327 = fadd <4 x float> %325, %326
  %328 = load <4 x float>, ptr %321, align 16, !tbaa !15
  %329 = fsub <4 x float> %328, %327
  store <4 x float> %329, ptr %321, align 16, !tbaa !15
  %330 = getelementptr inbounds nuw i8, ptr %321, i64 16
  %331 = shufflevector <8 x float> %323, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %332 = shufflevector <8 x float> %323, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %333 = fadd <4 x float> %331, %332
  %334 = load <4 x float>, ptr %330, align 16, !tbaa !15
  %335 = fsub <4 x float> %334, %333
  store <4 x float> %335, ptr %330, align 16, !tbaa !15
  %336 = getelementptr inbounds nuw i8, ptr %321, i64 32
  %337 = shufflevector <8 x float> %324, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %338 = shufflevector <8 x float> %324, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %339 = fadd <4 x float> %337, %338
  %340 = load <4 x float>, ptr %336, align 16, !tbaa !15
  %341 = fsub <4 x float> %340, %339
  store <4 x float> %341, ptr %336, align 16, !tbaa !15
  %indvars.iv.next3947 = add nsw i64 %indvars.iv3946, 1
  %exitcond3950.not = icmp eq i64 %indvars.iv.next3947, %wide.trip.count3949
  br i1 %exitcond3950.not, label %.loopexit, label %185, !llvm.loop !84

.critedge.loopexit:                               ; preds = %185
  %342 = trunc nsw i64 %indvars.iv3946 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.03237.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03237.03843, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.03844, %.critedge.loopexit ]
  %.sroa.03254.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03254.03845, %.critedge.loopexit ]
  %.sroa.163261.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163261.03846, %.critedge.loopexit ]
  %.sroa.03272.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03272.03847, %.critedge.loopexit ]
  %.sroa.163279.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163279.03848, %.critedge.loopexit ]
  %.0507.lcssa = phi i32 [ %68, %.preheader ], [ %342, %.critedge.loopexit ]
  %343 = icmp slt i32 %.0507.lcssa, %70
  br i1 %343, label %.lr.ph3874, label %.loopexit

.lr.ph3874:                                       ; preds = %.critedge
  %.sroa.04205.0..sroa.04205.0..sroa.01.0.copyload.i830 = load <8 x float>, ptr %.sroa.04205, align 32, !tbaa !15
  %.sroa.04202.0..sroa.04202.0..sroa.01.0.copyload.i832 = load <8 x float>, ptr %.sroa.04202, align 32, !tbaa !15
  %344 = sext i32 %.0507.lcssa to i64
  %wide.trip.count3954 = sext i32 %70 to i64
  br label %345

345:                                              ; preds = %.lr.ph3874, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit866
  %indvars.iv3951 = phi i64 [ %344, %.lr.ph3874 ], [ %indvars.iv.next3952, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit866 ]
  %.sroa.163279.13872 = phi <8 x float> [ %.sroa.163279.0.lcssa, %.lr.ph3874 ], [ %448, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit866 ]
  %.sroa.03272.13871 = phi <8 x float> [ %.sroa.03272.0.lcssa, %.lr.ph3874 ], [ %447, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit866 ]
  %.sroa.163261.13870 = phi <8 x float> [ %.sroa.163261.0.lcssa, %.lr.ph3874 ], [ %450, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit866 ]
  %.sroa.03254.13869 = phi <8 x float> [ %.sroa.03254.0.lcssa, %.lr.ph3874 ], [ %449, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit866 ]
  %.sroa.16.13868 = phi <8 x float> [ %.sroa.16.0.lcssa, %.lr.ph3874 ], [ %452, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit866 ]
  %.sroa.03237.13867 = phi <8 x float> [ %.sroa.03237.0.lcssa, %.lr.ph3874 ], [ %451, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit866 ]
  %346 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %48, i64 %indvars.iv3951
  %347 = load i32, ptr %346, align 4, !tbaa !62
  %348 = shl nsw i32 %347, 2
  %349 = mul nsw i32 %347, 12
  %350 = sext i32 %349 to i64
  %351 = getelementptr float, ptr %45, i64 %350
  %.val603 = load <4 x float>, ptr %351, align 1, !tbaa !15
  %352 = shufflevector <4 x float> %.val603, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %353 = getelementptr i8, ptr %351, i64 16
  %.val602 = load <4 x float>, ptr %353, align 1, !tbaa !15
  %354 = shufflevector <4 x float> %.val602, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %355 = getelementptr i8, ptr %351, i64 32
  %.val601 = load <4 x float>, ptr %355, align 1, !tbaa !15
  %356 = shufflevector <4 x float> %.val601, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %357 = fsub <8 x float> %119, %352
  %358 = fsub <8 x float> %125, %352
  %359 = fsub <8 x float> %132, %354
  %360 = fsub <8 x float> %138, %354
  %361 = fsub <8 x float> %145, %356
  %362 = fsub <8 x float> %151, %356
  %363 = fmul <8 x float> %357, %357
  %364 = fmul <8 x float> %359, %359
  %365 = fadd <8 x float> %363, %364
  %366 = fmul <8 x float> %361, %361
  %367 = fadd <8 x float> %365, %366
  %368 = fmul <8 x float> %358, %358
  %369 = fmul <8 x float> %360, %360
  %370 = fadd <8 x float> %368, %369
  %371 = fmul <8 x float> %362, %362
  %372 = fadd <8 x float> %370, %371
  %373 = fcmp olt <8 x float> %367, %41
  %374 = fcmp olt <8 x float> %372, %41
  %375 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %367, <8 x float> splat (float 0x3E99A2B5C0000000))
  %376 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %372, <8 x float> splat (float 0x3E99A2B5C0000000))
  %377 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %375)
  %378 = fmul <8 x float> %375, %377
  %379 = fmul <8 x float> %377, splat (float -5.000000e-01)
  %380 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %378, <8 x float> %377, <8 x float> splat (float -3.000000e+00))
  %381 = fmul <8 x float> %379, %380
  %382 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %376)
  %383 = fmul <8 x float> %376, %382
  %384 = fmul <8 x float> %382, splat (float -5.000000e-01)
  %385 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %383, <8 x float> %382, <8 x float> splat (float -3.000000e+00))
  %386 = fmul <8 x float> %384, %385
  %387 = sext i32 %348 to i64
  %388 = getelementptr inbounds float, ptr %43, i64 %387
  %.val600 = load <4 x float>, ptr %388, align 1, !tbaa !15
  %389 = shufflevector <4 x float> %.val600, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %390 = fmul <8 x float> %.sroa.03367.1, %389
  %391 = fmul <8 x float> %.sroa.73371.1, %389
  %392 = select <8 x i1> %373, <8 x float> %381, <8 x float> zeroinitializer
  %393 = select <8 x i1> %374, <8 x float> %386, <8 x float> zeroinitializer
  %394 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %375, <8 x float> %60, <8 x float> %28)
  %395 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %376, <8 x float> %60, <8 x float> %28)
  %396 = fsub <8 x float> %392, %394
  %397 = fmul <8 x float> %390, %396
  %398 = fsub <8 x float> %393, %395
  %399 = fmul <8 x float> %391, %398
  %400 = select <8 x i1> %373, <8 x float> %397, <8 x float> zeroinitializer
  %401 = select <8 x i1> %374, <8 x float> %399, <8 x float> zeroinitializer
  %402 = shl nsw i32 %347, 3
  %403 = sext i32 %402 to i64
  %404 = getelementptr float, ptr %11, i64 %403
  %.val599 = load <4 x float>, ptr %404, align 1, !tbaa !15
  %405 = getelementptr i8, ptr %404, i64 16
  %.val598 = load <4 x float>, ptr %405, align 1, !tbaa !15
  %.promoted.i861 = load <8 x float>, ptr %.val.val, align 32, !tbaa !15
  br label %406

406:                                              ; preds = %406, %345
  %407 = phi i1 [ true, %345 ], [ false, %406 ]
  %indvars.iv.i862.sroa.phi.sroa.speculated = phi <8 x float> [ %400, %345 ], [ %401, %406 ]
  %408 = phi <8 x float> [ %.promoted.i861, %345 ], [ %409, %406 ]
  %409 = fadd <8 x float> %indvars.iv.i862.sroa.phi.sroa.speculated, %408
  br i1 %407, label %406, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit866, !llvm.loop !83

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit866: ; preds = %406
  %410 = fmul <8 x float> %392, %392
  %411 = fmul <8 x float> %393, %393
  %412 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %375, <8 x float> %25, <8 x float> %392)
  %413 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %376, <8 x float> %25, <8 x float> %393)
  %414 = fmul <8 x float> %390, %412
  %415 = fmul <8 x float> %391, %413
  %416 = shufflevector <4 x float> %.val599, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %417 = shufflevector <4 x float> %.val598, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %418 = fadd <8 x float> %416, %.sroa.04205.0..sroa.04205.0..sroa.01.0.copyload.i830
  %419 = fmul <8 x float> %417, %.sroa.04202.0..sroa.04202.0..sroa.01.0.copyload.i832
  %420 = fmul <8 x float> %392, %418
  %421 = fmul <8 x float> %420, %420
  %422 = fmul <8 x float> %421, %421
  %423 = fmul <8 x float> %421, %422
  %424 = fmul <8 x float> %419, %423
  %425 = fmul <8 x float> %423, %424
  %426 = fsub <8 x float> %425, %424
  %427 = fmul <8 x float> %418, %418
  %428 = fmul <8 x float> %427, %427
  %429 = fmul <8 x float> %427, %428
  %430 = fmul <8 x float> %419, %429
  %431 = fmul <8 x float> %429, %430
  %432 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %430, <8 x float> %33, <8 x float> %424)
  %433 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %431, <8 x float> %36, <8 x float> %425)
  %434 = fmul <8 x float> %432, splat (float 0xBFC5555560000000)
  %435 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %433, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %434)
  %436 = select <8 x i1> %373, <8 x float> %435, <8 x float> zeroinitializer
  store <8 x float> %409, ptr %.val.val, align 32, !tbaa !15
  %.sroa.01.0.copyload.i864 = load <8 x float>, ptr %59, align 32, !tbaa !15
  %437 = fadd <8 x float> %436, %.sroa.01.0.copyload.i864
  store <8 x float> %437, ptr %59, align 32, !tbaa !15
  %438 = fadd <8 x float> %414, %426
  %439 = fmul <8 x float> %410, %438
  %440 = fmul <8 x float> %411, %415
  %441 = fmul <8 x float> %357, %439
  %442 = fmul <8 x float> %358, %440
  %443 = fmul <8 x float> %359, %439
  %444 = fmul <8 x float> %360, %440
  %445 = fmul <8 x float> %361, %439
  %446 = fmul <8 x float> %362, %440
  %447 = fadd <8 x float> %.sroa.03272.13871, %441
  %448 = fadd <8 x float> %.sroa.163279.13872, %442
  %449 = fadd <8 x float> %.sroa.03254.13869, %443
  %450 = fadd <8 x float> %.sroa.163261.13870, %444
  %451 = fadd <8 x float> %.sroa.03237.13867, %445
  %452 = fadd <8 x float> %.sroa.16.13868, %446
  %453 = getelementptr inbounds float, ptr %7, i64 %350
  %454 = fadd <8 x float> %442, %441
  %455 = fadd <8 x float> %444, %443
  %456 = fadd <8 x float> %446, %445
  %457 = shufflevector <8 x float> %454, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %458 = shufflevector <8 x float> %454, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %459 = fadd <4 x float> %457, %458
  %460 = load <4 x float>, ptr %453, align 16, !tbaa !15
  %461 = fsub <4 x float> %460, %459
  store <4 x float> %461, ptr %453, align 16, !tbaa !15
  %462 = getelementptr inbounds nuw i8, ptr %453, i64 16
  %463 = shufflevector <8 x float> %455, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %464 = shufflevector <8 x float> %455, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %465 = fadd <4 x float> %463, %464
  %466 = load <4 x float>, ptr %462, align 16, !tbaa !15
  %467 = fsub <4 x float> %466, %465
  store <4 x float> %467, ptr %462, align 16, !tbaa !15
  %468 = getelementptr inbounds nuw i8, ptr %453, i64 32
  %469 = shufflevector <8 x float> %456, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %470 = shufflevector <8 x float> %456, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %471 = fadd <4 x float> %469, %470
  %472 = load <4 x float>, ptr %468, align 16, !tbaa !15
  %473 = fsub <4 x float> %472, %471
  store <4 x float> %473, ptr %468, align 16, !tbaa !15
  %indvars.iv.next3952 = add nsw i64 %indvars.iv3951, 1
  %exitcond3955.not = icmp eq i64 %indvars.iv.next3952, %wide.trip.count3954
  br i1 %exitcond3955.not, label %.loopexit, label %345, !llvm.loop !85

474:                                              ; preds = %170
  br i1 %95, label %.preheader3753, label %.preheader3755

.preheader3755:                                   ; preds = %474
  br i1 %171, label %.lr.ph, label %.critedge5

.lr.ph:                                           ; preds = %.preheader3755
  %.sroa.04205.0..sroa.04205.0..sroa.01.0.copyload.i1275 = load <8 x float>, ptr %.sroa.04205, align 32
  %.sroa.94206.0..sroa.94206.32..sroa.01.0.copyload.i1277 = load <8 x float>, ptr %.sroa.94206, align 32
  %.sroa.04202.0..sroa.04202.0..sroa.01.0.copyload.i1279 = load <8 x float>, ptr %.sroa.04202, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1281 = load <8 x float>, ptr %.sroa.9, align 32
  %475 = sext i32 %68 to i64
  %wide.trip.count = sext i32 %70 to i64
  br label %812

.preheader3753:                                   ; preds = %474
  br i1 %171, label %.lr.ph3809, label %.critedge3

.lr.ph3809:                                       ; preds = %.preheader3753
  %.sroa.04205.0..sroa.04205.0..sroa.01.0.copyload.i968 = load <8 x float>, ptr %.sroa.04205, align 32
  %.sroa.94206.0..sroa.94206.32..sroa.01.0.copyload.i970 = load <8 x float>, ptr %.sroa.94206, align 32
  %.sroa.04202.0..sroa.04202.0..sroa.01.0.copyload.i972 = load <8 x float>, ptr %.sroa.04202, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i974 = load <8 x float>, ptr %.sroa.9, align 32
  %476 = sext i32 %68 to i64
  %wide.trip.count3936 = sext i32 %70 to i64
  br label %477

477:                                              ; preds = %.lr.ph3809, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv3933 = phi i64 [ %476, %.lr.ph3809 ], [ %indvars.iv.next3934, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163279.33807 = phi <8 x float> [ zeroinitializer, %.lr.ph3809 ], [ %632, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03272.33806 = phi <8 x float> [ zeroinitializer, %.lr.ph3809 ], [ %631, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163261.33805 = phi <8 x float> [ zeroinitializer, %.lr.ph3809 ], [ %634, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03254.33804 = phi <8 x float> [ zeroinitializer, %.lr.ph3809 ], [ %633, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.33803 = phi <8 x float> [ zeroinitializer, %.lr.ph3809 ], [ %636, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03237.33802 = phi <8 x float> [ zeroinitializer, %.lr.ph3809 ], [ %635, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %478 = load ptr, ptr %47, align 8, !tbaa !49
  %479 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %478, i64 %indvars.iv3933, i32 1
  %480 = load i32, ptr %479, align 4, !tbaa !81
  %.not510 = icmp eq i32 %480, -1
  br i1 %.not510, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit515.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit515.critedge: ; preds = %477
  %481 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %48, i64 %indvars.iv3933
  %482 = load i32, ptr %481, align 4, !tbaa !62
  %483 = getelementptr inbounds nuw i8, ptr %481, i64 4
  %484 = load i32, ptr %483, align 4, !tbaa !82
  %485 = insertelement <8 x i32> poison, i32 %484, i64 0
  %486 = shufflevector <8 x i32> %485, <8 x i32> poison, <8 x i32> zeroinitializer
  %487 = and <8 x i32> %.sroa.04207.0.copyload, %486
  %.not4215 = icmp eq <8 x i32> %487, zeroinitializer
  %488 = and <8 x i32> %.sroa.6.0.copyload, %486
  %.not4216 = icmp eq <8 x i32> %488, zeroinitializer
  %489 = shl nsw i32 %482, 2
  %490 = mul nsw i32 %482, 12
  %491 = sext i32 %490 to i64
  %492 = getelementptr float, ptr %45, i64 %491
  %.val597 = load <4 x float>, ptr %492, align 1, !tbaa !15
  %493 = shufflevector <4 x float> %.val597, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %494 = getelementptr i8, ptr %492, i64 16
  %.val596 = load <4 x float>, ptr %494, align 1, !tbaa !15
  %495 = shufflevector <4 x float> %.val596, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %496 = getelementptr i8, ptr %492, i64 32
  %.val595 = load <4 x float>, ptr %496, align 1, !tbaa !15
  %497 = shufflevector <4 x float> %.val595, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %498 = fsub <8 x float> %119, %493
  %499 = fsub <8 x float> %125, %493
  %500 = fsub <8 x float> %132, %495
  %501 = fsub <8 x float> %138, %495
  %502 = fsub <8 x float> %145, %497
  %503 = fsub <8 x float> %151, %497
  %504 = fmul <8 x float> %498, %498
  %505 = fmul <8 x float> %500, %500
  %506 = fadd <8 x float> %504, %505
  %507 = fmul <8 x float> %502, %502
  %508 = fadd <8 x float> %506, %507
  %509 = fmul <8 x float> %499, %499
  %510 = fmul <8 x float> %501, %501
  %511 = fadd <8 x float> %509, %510
  %512 = fmul <8 x float> %503, %503
  %513 = fadd <8 x float> %511, %512
  %514 = fcmp olt <8 x float> %508, %41
  %515 = sext <8 x i1> %514 to <8 x i32>
  %516 = fcmp olt <8 x float> %513, %41
  %517 = sext <8 x i1> %516 to <8 x i32>
  %518 = icmp eq i32 %482, %73
  %519 = select <8 x i1> %514, <8 x i32> %.sroa.02763.0..sroa.02763.0..sroa.02763.0..sroa.02763.0.copyload374639564212, <8 x i32> zeroinitializer
  %520 = select <8 x i1> %516, <8 x i32> %.sroa.42764.0..sroa.42764.0..sroa.42764.0..sroa.42764.0.copyload374739574213, <8 x i32> zeroinitializer
  %.sroa.03616.3 = select i1 %518, <8 x i32> %519, <8 x i32> %515
  %.sroa.83622.3 = select i1 %518, <8 x i32> %520, <8 x i32> %517
  %521 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %508, <8 x float> splat (float 0x3E99A2B5C0000000))
  %522 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %513, <8 x float> splat (float 0x3E99A2B5C0000000))
  %523 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %521)
  %524 = fmul <8 x float> %521, %523
  %525 = fmul <8 x float> %523, splat (float -5.000000e-01)
  %526 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %524, <8 x float> %523, <8 x float> splat (float -3.000000e+00))
  %527 = fmul <8 x float> %525, %526
  %528 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %522)
  %529 = fmul <8 x float> %522, %528
  %530 = fmul <8 x float> %528, splat (float -5.000000e-01)
  %531 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %529, <8 x float> %528, <8 x float> splat (float -3.000000e+00))
  %532 = fmul <8 x float> %530, %531
  %533 = bitcast <8 x float> %527 to <8 x i32>
  %534 = bitcast <8 x float> %532 to <8 x i32>
  %535 = sext i32 %489 to i64
  %536 = getelementptr inbounds float, ptr %43, i64 %535
  %.val594 = load <4 x float>, ptr %536, align 1, !tbaa !15
  %537 = shufflevector <4 x float> %.val594, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %538 = fmul <8 x float> %.sroa.03367.1, %537
  %539 = fmul <8 x float> %.sroa.73371.1, %537
  %540 = and <8 x i32> %.sroa.03616.3, %533
  %541 = and <8 x i32> %.sroa.83622.3, %534
  %542 = select <8 x i1> %.not4215, <8 x i32> zeroinitializer, <8 x i32> %540
  %543 = bitcast <8 x i32> %542 to <8 x float>
  %544 = select <8 x i1> %.not4216, <8 x i32> zeroinitializer, <8 x i32> %541
  %545 = bitcast <8 x i32> %544 to <8 x float>
  %546 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %521, <8 x float> %60, <8 x float> %28)
  %547 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %522, <8 x float> %60, <8 x float> %28)
  %548 = fsub <8 x float> %543, %546
  %549 = fmul <8 x float> %538, %548
  %550 = fsub <8 x float> %545, %547
  %551 = fmul <8 x float> %539, %550
  %552 = bitcast <8 x float> %549 to <8 x i32>
  %553 = and <8 x i32> %.sroa.03616.3, %552
  %554 = bitcast <8 x float> %551 to <8 x i32>
  %555 = and <8 x i32> %.sroa.83622.3, %554
  %556 = shl nsw i32 %482, 3
  %557 = sext i32 %556 to i64
  %558 = getelementptr float, ptr %11, i64 %557
  %.val593 = load <4 x float>, ptr %558, align 1, !tbaa !15
  %559 = getelementptr i8, ptr %558, i64 16
  %.val592 = load <4 x float>, ptr %559, align 1, !tbaa !15
  %.promoted.i1038 = load <8 x float>, ptr %.val.val, align 32, !tbaa !15
  br label %606

.preheader.i:                                     ; preds = %606
  %560 = bitcast <8 x i32> %540 to <8 x float>
  %561 = bitcast <8 x i32> %541 to <8 x float>
  %562 = shufflevector <4 x float> %.val593, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %563 = shufflevector <4 x float> %.val592, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %564 = fadd <8 x float> %562, %.sroa.04205.0..sroa.04205.0..sroa.01.0.copyload.i968
  %565 = fadd <8 x float> %562, %.sroa.94206.0..sroa.94206.32..sroa.01.0.copyload.i970
  %566 = fmul <8 x float> %563, %.sroa.04202.0..sroa.04202.0..sroa.01.0.copyload.i972
  %567 = fmul <8 x float> %563, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i974
  %568 = fmul <8 x float> %564, %560
  %569 = fmul <8 x float> %565, %561
  %570 = fmul <8 x float> %568, %568
  %571 = fmul <8 x float> %569, %569
  %572 = fmul <8 x float> %570, %570
  %573 = fmul <8 x float> %570, %572
  %574 = fmul <8 x float> %571, %571
  %575 = fmul <8 x float> %571, %574
  %576 = select <8 x i1> %.not4215, <8 x float> zeroinitializer, <8 x float> %573
  %577 = select <8 x i1> %.not4216, <8 x float> zeroinitializer, <8 x float> %575
  %578 = fmul <8 x float> %566, %576
  %579 = fmul <8 x float> %567, %577
  %580 = fmul <8 x float> %578, %576
  %581 = fmul <8 x float> %579, %577
  %582 = fmul <8 x float> %564, %564
  %583 = fmul <8 x float> %565, %565
  %584 = fmul <8 x float> %582, %582
  %585 = fmul <8 x float> %582, %584
  %586 = fmul <8 x float> %583, %583
  %587 = fmul <8 x float> %583, %586
  %588 = fmul <8 x float> %566, %585
  %589 = fmul <8 x float> %567, %587
  %590 = fmul <8 x float> %585, %588
  %591 = fmul <8 x float> %587, %589
  %592 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %588, <8 x float> %33, <8 x float> %578)
  %593 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %589, <8 x float> %33, <8 x float> %579)
  %594 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %590, <8 x float> %36, <8 x float> %580)
  %595 = fmul <8 x float> %592, splat (float 0xBFC5555560000000)
  %596 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %594, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %595)
  %597 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %591, <8 x float> %36, <8 x float> %581)
  %598 = fmul <8 x float> %593, splat (float 0xBFC5555560000000)
  %599 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %597, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %598)
  %600 = bitcast <8 x float> %596 to <8 x i32>
  %601 = bitcast <8 x float> %599 to <8 x i32>
  %602 = select <8 x i1> %.not4215, <8 x i32> zeroinitializer, <8 x i32> %600
  %603 = and <8 x i32> %602, %.sroa.03616.3
  %604 = select <8 x i1> %.not4216, <8 x i32> zeroinitializer, <8 x i32> %601
  %605 = and <8 x i32> %604, %.sroa.83622.3
  store <8 x float> %609, ptr %.val.val, align 32, !tbaa !15
  %.promoted15.i = load <8 x float>, ptr %59, align 32, !tbaa !15
  br label %610

606:                                              ; preds = %606, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit515.critedge
  %607 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit515.critedge ], [ false, %606 ]
  %indvars.iv.i1039.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %553, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit515.critedge ], [ %555, %606 ]
  %608 = phi <8 x float> [ %.promoted.i1038, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit515.critedge ], [ %609, %606 ]
  %indvars.iv.i1039.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i1039.sroa.phi.sroa.speculated.in to <8 x float>
  %609 = fadd <8 x float> %608, %indvars.iv.i1039.sroa.phi.sroa.speculated
  br i1 %607, label %606, label %.preheader.i, !llvm.loop !86

610:                                              ; preds = %610, %.preheader.i
  %611 = phi i1 [ true, %.preheader.i ], [ false, %610 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %603, %.preheader.i ], [ %605, %610 ]
  %.sroa.01.0.copyload1617.i = phi <8 x float> [ %.promoted15.i, %.preheader.i ], [ %612, %610 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv20.i.sroa.phi.sroa.speculated.in to <8 x float>
  %612 = fadd <8 x float> %.sroa.01.0.copyload1617.i, %indvars.iv20.i.sroa.phi.sroa.speculated
  br i1 %611, label %610, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !87

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %610
  %613 = fmul <8 x float> %560, %560
  %614 = fmul <8 x float> %561, %561
  %615 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %521, <8 x float> %25, <8 x float> %543)
  %616 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %522, <8 x float> %25, <8 x float> %545)
  %617 = fmul <8 x float> %538, %615
  %618 = fmul <8 x float> %539, %616
  %619 = fsub <8 x float> %580, %578
  %620 = fsub <8 x float> %581, %579
  store <8 x float> %612, ptr %59, align 32, !tbaa !15
  %621 = fadd <8 x float> %617, %619
  %622 = fmul <8 x float> %613, %621
  %623 = fadd <8 x float> %618, %620
  %624 = fmul <8 x float> %614, %623
  %625 = fmul <8 x float> %498, %622
  %626 = fmul <8 x float> %499, %624
  %627 = fmul <8 x float> %500, %622
  %628 = fmul <8 x float> %501, %624
  %629 = fmul <8 x float> %502, %622
  %630 = fmul <8 x float> %503, %624
  %631 = fadd <8 x float> %.sroa.03272.33806, %625
  %632 = fadd <8 x float> %.sroa.163279.33807, %626
  %633 = fadd <8 x float> %.sroa.03254.33804, %627
  %634 = fadd <8 x float> %.sroa.163261.33805, %628
  %635 = fadd <8 x float> %.sroa.03237.33802, %629
  %636 = fadd <8 x float> %.sroa.16.33803, %630
  %637 = getelementptr inbounds float, ptr %7, i64 %491
  %638 = fadd <8 x float> %625, %626
  %639 = fadd <8 x float> %627, %628
  %640 = fadd <8 x float> %629, %630
  %641 = shufflevector <8 x float> %638, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %642 = shufflevector <8 x float> %638, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %643 = fadd <4 x float> %641, %642
  %644 = load <4 x float>, ptr %637, align 16, !tbaa !15
  %645 = fsub <4 x float> %644, %643
  store <4 x float> %645, ptr %637, align 16, !tbaa !15
  %646 = getelementptr inbounds nuw i8, ptr %637, i64 16
  %647 = shufflevector <8 x float> %639, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %648 = shufflevector <8 x float> %639, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %649 = fadd <4 x float> %647, %648
  %650 = load <4 x float>, ptr %646, align 16, !tbaa !15
  %651 = fsub <4 x float> %650, %649
  store <4 x float> %651, ptr %646, align 16, !tbaa !15
  %652 = getelementptr inbounds nuw i8, ptr %637, i64 32
  %653 = shufflevector <8 x float> %640, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %654 = shufflevector <8 x float> %640, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %655 = fadd <4 x float> %653, %654
  %656 = load <4 x float>, ptr %652, align 16, !tbaa !15
  %657 = fsub <4 x float> %656, %655
  store <4 x float> %657, ptr %652, align 16, !tbaa !15
  %indvars.iv.next3934 = add nsw i64 %indvars.iv3933, 1
  %exitcond3937.not = icmp eq i64 %indvars.iv.next3934, %wide.trip.count3936
  br i1 %exitcond3937.not, label %.loopexit, label %477, !llvm.loop !88

.critedge3.loopexit:                              ; preds = %477
  %658 = trunc nsw i64 %indvars.iv3933 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader3753
  %.sroa.03237.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3753 ], [ %.sroa.03237.33802, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3753 ], [ %.sroa.16.33803, %.critedge3.loopexit ]
  %.sroa.03254.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3753 ], [ %.sroa.03254.33804, %.critedge3.loopexit ]
  %.sroa.163261.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3753 ], [ %.sroa.163261.33805, %.critedge3.loopexit ]
  %.sroa.03272.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3753 ], [ %.sroa.03272.33806, %.critedge3.loopexit ]
  %.sroa.163279.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3753 ], [ %.sroa.163279.33807, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %68, %.preheader3753 ], [ %658, %.critedge3.loopexit ]
  %659 = icmp slt i32 %.2.lcssa, %70
  br i1 %659, label %.lr.ph3834, label %.loopexit

.lr.ph3834:                                       ; preds = %.critedge3
  %.sroa.04205.0..sroa.04205.0..sroa.01.0.copyload.i1136 = load <8 x float>, ptr %.sroa.04205, align 32, !tbaa !15, !noalias !89
  %.sroa.94206.0..sroa.94206.32..sroa.01.0.copyload.i1138 = load <8 x float>, ptr %.sroa.94206, align 32, !tbaa !15, !noalias !89
  %.sroa.04202.0..sroa.04202.0..sroa.01.0.copyload.i1140 = load <8 x float>, ptr %.sroa.04202, align 32, !tbaa !15, !noalias !92
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1142 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !15, !noalias !92
  %660 = sext i32 %.2.lcssa to i64
  %wide.trip.count3941 = sext i32 %70 to i64
  br label %661

661:                                              ; preds = %.lr.ph3834, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1206
  %indvars.iv3938 = phi i64 [ %660, %.lr.ph3834 ], [ %indvars.iv.next3939, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1206 ]
  %.sroa.163279.43832 = phi <8 x float> [ %.sroa.163279.3.lcssa, %.lr.ph3834 ], [ %786, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1206 ]
  %.sroa.03272.43831 = phi <8 x float> [ %.sroa.03272.3.lcssa, %.lr.ph3834 ], [ %785, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1206 ]
  %.sroa.163261.43830 = phi <8 x float> [ %.sroa.163261.3.lcssa, %.lr.ph3834 ], [ %788, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1206 ]
  %.sroa.03254.43829 = phi <8 x float> [ %.sroa.03254.3.lcssa, %.lr.ph3834 ], [ %787, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1206 ]
  %.sroa.16.43828 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph3834 ], [ %790, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1206 ]
  %.sroa.03237.43827 = phi <8 x float> [ %.sroa.03237.3.lcssa, %.lr.ph3834 ], [ %789, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1206 ]
  %662 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %48, i64 %indvars.iv3938
  %663 = load i32, ptr %662, align 4, !tbaa !62
  %664 = shl nsw i32 %663, 2
  %665 = mul nsw i32 %663, 12
  %666 = sext i32 %665 to i64
  %667 = getelementptr float, ptr %45, i64 %666
  %.val591 = load <4 x float>, ptr %667, align 1, !tbaa !15
  %668 = shufflevector <4 x float> %.val591, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %669 = getelementptr i8, ptr %667, i64 16
  %.val590 = load <4 x float>, ptr %669, align 1, !tbaa !15
  %670 = shufflevector <4 x float> %.val590, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %671 = getelementptr i8, ptr %667, i64 32
  %.val589 = load <4 x float>, ptr %671, align 1, !tbaa !15
  %672 = shufflevector <4 x float> %.val589, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %673 = fsub <8 x float> %119, %668
  %674 = fsub <8 x float> %125, %668
  %675 = fsub <8 x float> %132, %670
  %676 = fsub <8 x float> %138, %670
  %677 = fsub <8 x float> %145, %672
  %678 = fsub <8 x float> %151, %672
  %679 = fmul <8 x float> %673, %673
  %680 = fmul <8 x float> %675, %675
  %681 = fadd <8 x float> %679, %680
  %682 = fmul <8 x float> %677, %677
  %683 = fadd <8 x float> %681, %682
  %684 = fmul <8 x float> %674, %674
  %685 = fmul <8 x float> %676, %676
  %686 = fadd <8 x float> %684, %685
  %687 = fmul <8 x float> %678, %678
  %688 = fadd <8 x float> %686, %687
  %689 = fcmp olt <8 x float> %683, %41
  %690 = fcmp olt <8 x float> %688, %41
  %691 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %683, <8 x float> splat (float 0x3E99A2B5C0000000))
  %692 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %688, <8 x float> splat (float 0x3E99A2B5C0000000))
  %693 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %691)
  %694 = fmul <8 x float> %691, %693
  %695 = fmul <8 x float> %693, splat (float -5.000000e-01)
  %696 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %694, <8 x float> %693, <8 x float> splat (float -3.000000e+00))
  %697 = fmul <8 x float> %695, %696
  %698 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %692)
  %699 = fmul <8 x float> %692, %698
  %700 = fmul <8 x float> %698, splat (float -5.000000e-01)
  %701 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %699, <8 x float> %698, <8 x float> splat (float -3.000000e+00))
  %702 = fmul <8 x float> %700, %701
  %703 = sext i32 %664 to i64
  %704 = getelementptr inbounds float, ptr %43, i64 %703
  %.val588 = load <4 x float>, ptr %704, align 1, !tbaa !15
  %705 = shufflevector <4 x float> %.val588, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %706 = fmul <8 x float> %.sroa.03367.1, %705
  %707 = fmul <8 x float> %.sroa.73371.1, %705
  %708 = select <8 x i1> %689, <8 x float> %697, <8 x float> zeroinitializer
  %709 = select <8 x i1> %690, <8 x float> %702, <8 x float> zeroinitializer
  %710 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %691, <8 x float> %60, <8 x float> %28)
  %711 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %692, <8 x float> %60, <8 x float> %28)
  %712 = fsub <8 x float> %708, %710
  %713 = fmul <8 x float> %706, %712
  %714 = fsub <8 x float> %709, %711
  %715 = fmul <8 x float> %707, %714
  %716 = select <8 x i1> %689, <8 x float> %713, <8 x float> zeroinitializer
  %717 = select <8 x i1> %690, <8 x float> %715, <8 x float> zeroinitializer
  %718 = shl nsw i32 %663, 3
  %719 = sext i32 %718 to i64
  %720 = getelementptr float, ptr %11, i64 %719
  %.val587 = load <4 x float>, ptr %720, align 1, !tbaa !15
  %721 = getelementptr i8, ptr %720, i64 16
  %.val586 = load <4 x float>, ptr %721, align 1, !tbaa !15
  %.promoted.i1198 = load <8 x float>, ptr %.val.val, align 32, !tbaa !15
  br label %760

.preheader.i1201:                                 ; preds = %760
  %722 = shufflevector <4 x float> %.val587, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %723 = shufflevector <4 x float> %.val586, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %724 = fadd <8 x float> %722, %.sroa.04205.0..sroa.04205.0..sroa.01.0.copyload.i1136
  %725 = fadd <8 x float> %722, %.sroa.94206.0..sroa.94206.32..sroa.01.0.copyload.i1138
  %726 = fmul <8 x float> %723, %.sroa.04202.0..sroa.04202.0..sroa.01.0.copyload.i1140
  %727 = fmul <8 x float> %723, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1142
  %728 = fmul <8 x float> %708, %724
  %729 = fmul <8 x float> %709, %725
  %730 = fmul <8 x float> %728, %728
  %731 = fmul <8 x float> %729, %729
  %732 = fmul <8 x float> %730, %730
  %733 = fmul <8 x float> %730, %732
  %734 = fmul <8 x float> %731, %731
  %735 = fmul <8 x float> %731, %734
  %736 = fmul <8 x float> %726, %733
  %737 = fmul <8 x float> %727, %735
  %738 = fmul <8 x float> %733, %736
  %739 = fmul <8 x float> %735, %737
  %740 = fmul <8 x float> %724, %724
  %741 = fmul <8 x float> %725, %725
  %742 = fmul <8 x float> %740, %740
  %743 = fmul <8 x float> %740, %742
  %744 = fmul <8 x float> %741, %741
  %745 = fmul <8 x float> %741, %744
  %746 = fmul <8 x float> %726, %743
  %747 = fmul <8 x float> %727, %745
  %748 = fmul <8 x float> %743, %746
  %749 = fmul <8 x float> %745, %747
  %750 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %746, <8 x float> %33, <8 x float> %736)
  %751 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %747, <8 x float> %33, <8 x float> %737)
  %752 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %748, <8 x float> %36, <8 x float> %738)
  %753 = fmul <8 x float> %750, splat (float 0xBFC5555560000000)
  %754 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %752, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %753)
  %755 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %749, <8 x float> %36, <8 x float> %739)
  %756 = fmul <8 x float> %751, splat (float 0xBFC5555560000000)
  %757 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %755, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %756)
  %758 = select <8 x i1> %689, <8 x float> %754, <8 x float> zeroinitializer
  %759 = select <8 x i1> %690, <8 x float> %757, <8 x float> zeroinitializer
  store <8 x float> %763, ptr %.val.val, align 32, !tbaa !15
  %.promoted15.i1202 = load <8 x float>, ptr %59, align 32, !tbaa !15
  br label %764

760:                                              ; preds = %760, %661
  %761 = phi i1 [ true, %661 ], [ false, %760 ]
  %indvars.iv.i1199.sroa.phi.sroa.speculated = phi <8 x float> [ %716, %661 ], [ %717, %760 ]
  %762 = phi <8 x float> [ %.promoted.i1198, %661 ], [ %763, %760 ]
  %763 = fadd <8 x float> %indvars.iv.i1199.sroa.phi.sroa.speculated, %762
  br i1 %761, label %760, label %.preheader.i1201, !llvm.loop !86

764:                                              ; preds = %764, %.preheader.i1201
  %765 = phi i1 [ true, %.preheader.i1201 ], [ false, %764 ]
  %indvars.iv20.i1203.sroa.phi.sroa.speculated = phi <8 x float> [ %758, %.preheader.i1201 ], [ %759, %764 ]
  %.sroa.01.0.copyload1617.i1204 = phi <8 x float> [ %.promoted15.i1202, %.preheader.i1201 ], [ %766, %764 ]
  %766 = fadd <8 x float> %indvars.iv20.i1203.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1617.i1204
  br i1 %765, label %764, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1206, !llvm.loop !87

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1206: ; preds = %764
  %767 = fmul <8 x float> %708, %708
  %768 = fmul <8 x float> %709, %709
  %769 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %691, <8 x float> %25, <8 x float> %708)
  %770 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %692, <8 x float> %25, <8 x float> %709)
  %771 = fmul <8 x float> %706, %769
  %772 = fmul <8 x float> %707, %770
  %773 = fsub <8 x float> %738, %736
  %774 = fsub <8 x float> %739, %737
  store <8 x float> %766, ptr %59, align 32, !tbaa !15
  %775 = fadd <8 x float> %771, %773
  %776 = fmul <8 x float> %767, %775
  %777 = fadd <8 x float> %772, %774
  %778 = fmul <8 x float> %768, %777
  %779 = fmul <8 x float> %673, %776
  %780 = fmul <8 x float> %674, %778
  %781 = fmul <8 x float> %675, %776
  %782 = fmul <8 x float> %676, %778
  %783 = fmul <8 x float> %677, %776
  %784 = fmul <8 x float> %678, %778
  %785 = fadd <8 x float> %.sroa.03272.43831, %779
  %786 = fadd <8 x float> %.sroa.163279.43832, %780
  %787 = fadd <8 x float> %.sroa.03254.43829, %781
  %788 = fadd <8 x float> %.sroa.163261.43830, %782
  %789 = fadd <8 x float> %.sroa.03237.43827, %783
  %790 = fadd <8 x float> %.sroa.16.43828, %784
  %791 = getelementptr inbounds float, ptr %7, i64 %666
  %792 = fadd <8 x float> %779, %780
  %793 = fadd <8 x float> %781, %782
  %794 = fadd <8 x float> %783, %784
  %795 = shufflevector <8 x float> %792, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %796 = shufflevector <8 x float> %792, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %797 = fadd <4 x float> %795, %796
  %798 = load <4 x float>, ptr %791, align 16, !tbaa !15
  %799 = fsub <4 x float> %798, %797
  store <4 x float> %799, ptr %791, align 16, !tbaa !15
  %800 = getelementptr inbounds nuw i8, ptr %791, i64 16
  %801 = shufflevector <8 x float> %793, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %802 = shufflevector <8 x float> %793, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %803 = fadd <4 x float> %801, %802
  %804 = load <4 x float>, ptr %800, align 16, !tbaa !15
  %805 = fsub <4 x float> %804, %803
  store <4 x float> %805, ptr %800, align 16, !tbaa !15
  %806 = getelementptr inbounds nuw i8, ptr %791, i64 32
  %807 = shufflevector <8 x float> %794, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %808 = shufflevector <8 x float> %794, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %809 = fadd <4 x float> %807, %808
  %810 = load <4 x float>, ptr %806, align 16, !tbaa !15
  %811 = fsub <4 x float> %810, %809
  store <4 x float> %811, ptr %806, align 16, !tbaa !15
  %indvars.iv.next3939 = add nsw i64 %indvars.iv3938, 1
  %exitcond3942.not = icmp eq i64 %indvars.iv.next3939, %wide.trip.count3941
  br i1 %exitcond3942.not, label %.loopexit, label %661, !llvm.loop !95

812:                                              ; preds = %.lr.ph, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv3921 = phi i64 [ %475, %.lr.ph ], [ %indvars.iv.next3922, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163279.53768 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %926, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03272.53767 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %925, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163261.53766 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %928, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03254.53765 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %927, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.53764 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %930, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03237.53763 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %929, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %813 = load ptr, ptr %47, align 8, !tbaa !49
  %814 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %813, i64 %indvars.iv3921, i32 1
  %815 = load i32, ptr %814, align 4, !tbaa !81
  %.not = icmp eq i32 %815, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit519.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit519.critedge: ; preds = %812
  %816 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %48, i64 %indvars.iv3921
  %817 = load i32, ptr %816, align 4, !tbaa !62
  %818 = getelementptr inbounds nuw i8, ptr %816, i64 4
  %819 = load i32, ptr %818, align 4, !tbaa !82
  %820 = insertelement <8 x i32> poison, i32 %819, i64 0
  %821 = shufflevector <8 x i32> %820, <8 x i32> poison, <8 x i32> zeroinitializer
  %822 = and <8 x i32> %.sroa.04207.0.copyload, %821
  %823 = icmp ne <8 x i32> %822, zeroinitializer
  %824 = and <8 x i32> %.sroa.6.0.copyload, %821
  %825 = icmp ne <8 x i32> %824, zeroinitializer
  %826 = mul nsw i32 %817, 12
  %827 = sext i32 %826 to i64
  %828 = getelementptr float, ptr %45, i64 %827
  %.val585 = load <4 x float>, ptr %828, align 1, !tbaa !15
  %829 = shufflevector <4 x float> %.val585, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %830 = getelementptr i8, ptr %828, i64 16
  %.val584 = load <4 x float>, ptr %830, align 1, !tbaa !15
  %831 = shufflevector <4 x float> %.val584, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %832 = getelementptr i8, ptr %828, i64 32
  %.val583 = load <4 x float>, ptr %832, align 1, !tbaa !15
  %833 = shufflevector <4 x float> %.val583, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %834 = fsub <8 x float> %119, %829
  %835 = fsub <8 x float> %125, %829
  %836 = fsub <8 x float> %132, %831
  %837 = fsub <8 x float> %138, %831
  %838 = fsub <8 x float> %145, %833
  %839 = fsub <8 x float> %151, %833
  %840 = fmul <8 x float> %834, %834
  %841 = fmul <8 x float> %836, %836
  %842 = fadd <8 x float> %840, %841
  %843 = fmul <8 x float> %838, %838
  %844 = fadd <8 x float> %842, %843
  %845 = fmul <8 x float> %835, %835
  %846 = fmul <8 x float> %837, %837
  %847 = fadd <8 x float> %845, %846
  %848 = fmul <8 x float> %839, %839
  %849 = fadd <8 x float> %847, %848
  %850 = fcmp olt <8 x float> %844, %41
  %851 = fcmp olt <8 x float> %849, %41
  %narrow = select <8 x i1> %850, <8 x i1> %823, <8 x i1> zeroinitializer
  %narrow4214 = select <8 x i1> %851, <8 x i1> %825, <8 x i1> zeroinitializer
  %852 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %844, <8 x float> splat (float 0x3E99A2B5C0000000))
  %853 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %849, <8 x float> splat (float 0x3E99A2B5C0000000))
  %854 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %852)
  %855 = fmul <8 x float> %852, %854
  %856 = fmul <8 x float> %854, splat (float -5.000000e-01)
  %857 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %855, <8 x float> %854, <8 x float> splat (float -3.000000e+00))
  %858 = fmul <8 x float> %856, %857
  %859 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %853)
  %860 = fmul <8 x float> %853, %859
  %861 = fmul <8 x float> %859, splat (float -5.000000e-01)
  %862 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %860, <8 x float> %859, <8 x float> splat (float -3.000000e+00))
  %863 = fmul <8 x float> %861, %862
  %864 = select <8 x i1> %narrow, <8 x float> %858, <8 x float> zeroinitializer
  %865 = select <8 x i1> %narrow4214, <8 x float> %863, <8 x float> zeroinitializer
  %866 = shl nsw i32 %817, 3
  %867 = sext i32 %866 to i64
  %868 = getelementptr float, ptr %11, i64 %867
  %.val582 = load <4 x float>, ptr %868, align 1, !tbaa !15
  %869 = shufflevector <4 x float> %.val582, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %870 = getelementptr i8, ptr %868, i64 16
  %.val581 = load <4 x float>, ptr %870, align 1, !tbaa !15
  %871 = shufflevector <4 x float> %.val581, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %872 = fadd <8 x float> %869, %.sroa.04205.0..sroa.04205.0..sroa.01.0.copyload.i1275
  %873 = fadd <8 x float> %869, %.sroa.94206.0..sroa.94206.32..sroa.01.0.copyload.i1277
  %874 = fmul <8 x float> %871, %.sroa.04202.0..sroa.04202.0..sroa.01.0.copyload.i1279
  %875 = fmul <8 x float> %871, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1281
  %876 = fmul <8 x float> %872, %864
  %877 = fmul <8 x float> %873, %865
  %878 = fmul <8 x float> %876, %876
  %879 = fmul <8 x float> %877, %877
  %880 = fmul <8 x float> %878, %878
  %881 = fmul <8 x float> %878, %880
  %882 = fmul <8 x float> %879, %879
  %883 = fmul <8 x float> %879, %882
  %884 = fmul <8 x float> %874, %881
  %885 = fmul <8 x float> %875, %883
  %886 = fmul <8 x float> %881, %884
  %887 = fmul <8 x float> %883, %885
  %888 = fmul <8 x float> %872, %872
  %889 = fmul <8 x float> %873, %873
  %890 = fmul <8 x float> %888, %888
  %891 = fmul <8 x float> %888, %890
  %892 = fmul <8 x float> %889, %889
  %893 = fmul <8 x float> %889, %892
  %894 = fmul <8 x float> %874, %891
  %895 = fmul <8 x float> %875, %893
  %896 = fmul <8 x float> %891, %894
  %897 = fmul <8 x float> %893, %895
  %898 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %894, <8 x float> %33, <8 x float> %884)
  %899 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %895, <8 x float> %33, <8 x float> %885)
  %900 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %896, <8 x float> %36, <8 x float> %886)
  %901 = fmul <8 x float> %898, splat (float 0xBFC5555560000000)
  %902 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %900, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %901)
  %903 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %897, <8 x float> %36, <8 x float> %887)
  %904 = fmul <8 x float> %899, splat (float 0xBFC5555560000000)
  %905 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %903, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %904)
  %906 = bitcast <8 x float> %902 to <8 x i32>
  %907 = bitcast <8 x float> %905 to <8 x i32>
  %908 = select <8 x i1> %narrow, <8 x i32> %906, <8 x i32> zeroinitializer
  %909 = select <8 x i1> %narrow4214, <8 x i32> %907, <8 x i32> zeroinitializer
  %.promoted.i1341 = load <8 x float>, ptr %59, align 32, !tbaa !15
  br label %910

910:                                              ; preds = %910, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit519.critedge
  %911 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit519.critedge ], [ false, %910 ]
  %indvars.iv.i1342.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %908, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit519.critedge ], [ %909, %910 ]
  %.sroa.01.0.copyload1415.i = phi <8 x float> [ %.promoted.i1341, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit519.critedge ], [ %912, %910 ]
  %indvars.iv.i1342.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i1342.sroa.phi.sroa.speculated.in to <8 x float>
  %912 = fadd <8 x float> %.sroa.01.0.copyload1415.i, %indvars.iv.i1342.sroa.phi.sroa.speculated
  br i1 %911, label %910, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !96

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %910
  %913 = fmul <8 x float> %864, %864
  %914 = fmul <8 x float> %865, %865
  %915 = fsub <8 x float> %886, %884
  %916 = fsub <8 x float> %887, %885
  store <8 x float> %912, ptr %59, align 32, !tbaa !15
  %917 = fmul <8 x float> %913, %915
  %918 = fmul <8 x float> %914, %916
  %919 = fmul <8 x float> %834, %917
  %920 = fmul <8 x float> %835, %918
  %921 = fmul <8 x float> %836, %917
  %922 = fmul <8 x float> %837, %918
  %923 = fmul <8 x float> %838, %917
  %924 = fmul <8 x float> %839, %918
  %925 = fadd <8 x float> %.sroa.03272.53767, %919
  %926 = fadd <8 x float> %.sroa.163279.53768, %920
  %927 = fadd <8 x float> %.sroa.03254.53765, %921
  %928 = fadd <8 x float> %.sroa.163261.53766, %922
  %929 = fadd <8 x float> %.sroa.03237.53763, %923
  %930 = fadd <8 x float> %.sroa.16.53764, %924
  %931 = getelementptr inbounds float, ptr %7, i64 %827
  %932 = fadd <8 x float> %919, %920
  %933 = fadd <8 x float> %921, %922
  %934 = fadd <8 x float> %923, %924
  %935 = shufflevector <8 x float> %932, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %936 = shufflevector <8 x float> %932, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %937 = fadd <4 x float> %935, %936
  %938 = load <4 x float>, ptr %931, align 16, !tbaa !15
  %939 = fsub <4 x float> %938, %937
  store <4 x float> %939, ptr %931, align 16, !tbaa !15
  %940 = getelementptr inbounds nuw i8, ptr %931, i64 16
  %941 = shufflevector <8 x float> %933, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %942 = shufflevector <8 x float> %933, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %943 = fadd <4 x float> %941, %942
  %944 = load <4 x float>, ptr %940, align 16, !tbaa !15
  %945 = fsub <4 x float> %944, %943
  store <4 x float> %945, ptr %940, align 16, !tbaa !15
  %946 = getelementptr inbounds nuw i8, ptr %931, i64 32
  %947 = shufflevector <8 x float> %934, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %948 = shufflevector <8 x float> %934, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %949 = fadd <4 x float> %947, %948
  %950 = load <4 x float>, ptr %946, align 16, !tbaa !15
  %951 = fsub <4 x float> %950, %949
  store <4 x float> %951, ptr %946, align 16, !tbaa !15
  %indvars.iv.next3922 = add nsw i64 %indvars.iv3921, 1
  %exitcond3924.not = icmp eq i64 %indvars.iv.next3922, %wide.trip.count
  br i1 %exitcond3924.not, label %.loopexit, label %812, !llvm.loop !97

.critedge5.loopexit:                              ; preds = %812
  %952 = trunc nsw i64 %indvars.iv3921 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader3755
  %.sroa.03237.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3755 ], [ %.sroa.03237.53763, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3755 ], [ %.sroa.16.53764, %.critedge5.loopexit ]
  %.sroa.03254.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3755 ], [ %.sroa.03254.53765, %.critedge5.loopexit ]
  %.sroa.163261.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3755 ], [ %.sroa.163261.53766, %.critedge5.loopexit ]
  %.sroa.03272.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3755 ], [ %.sroa.03272.53767, %.critedge5.loopexit ]
  %.sroa.163279.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3755 ], [ %.sroa.163279.53768, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %68, %.preheader3755 ], [ %952, %.critedge5.loopexit ]
  %953 = icmp slt i32 %.4.lcssa, %70
  br i1 %953, label %.lr.ph3792, label %.loopexit

.lr.ph3792:                                       ; preds = %.critedge5
  %.sroa.04205.0..sroa.04205.0..sroa.01.0.copyload.i1406 = load <8 x float>, ptr %.sroa.04205, align 32, !tbaa !15, !noalias !98
  %.sroa.94206.0..sroa.94206.32..sroa.01.0.copyload.i1408 = load <8 x float>, ptr %.sroa.94206, align 32, !tbaa !15, !noalias !98
  %.sroa.04202.0..sroa.04202.0..sroa.01.0.copyload.i1410 = load <8 x float>, ptr %.sroa.04202, align 32, !tbaa !15, !noalias !101
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1412 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !15, !noalias !101
  %954 = sext i32 %.4.lcssa to i64
  %wide.trip.count3928 = sext i32 %70 to i64
  br label %955

955:                                              ; preds = %.lr.ph3792, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1472
  %indvars.iv3925 = phi i64 [ %954, %.lr.ph3792 ], [ %indvars.iv.next3926, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1472 ]
  %.sroa.163279.63790 = phi <8 x float> [ %.sroa.163279.5.lcssa, %.lr.ph3792 ], [ %1056, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1472 ]
  %.sroa.03272.63789 = phi <8 x float> [ %.sroa.03272.5.lcssa, %.lr.ph3792 ], [ %1055, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1472 ]
  %.sroa.163261.63788 = phi <8 x float> [ %.sroa.163261.5.lcssa, %.lr.ph3792 ], [ %1058, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1472 ]
  %.sroa.03254.63787 = phi <8 x float> [ %.sroa.03254.5.lcssa, %.lr.ph3792 ], [ %1057, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1472 ]
  %.sroa.16.63786 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph3792 ], [ %1060, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1472 ]
  %.sroa.03237.63785 = phi <8 x float> [ %.sroa.03237.5.lcssa, %.lr.ph3792 ], [ %1059, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1472 ]
  %956 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %48, i64 %indvars.iv3925
  %957 = load i32, ptr %956, align 4, !tbaa !62
  %958 = mul nsw i32 %957, 12
  %959 = sext i32 %958 to i64
  %960 = getelementptr float, ptr %45, i64 %959
  %.val580 = load <4 x float>, ptr %960, align 1, !tbaa !15
  %961 = shufflevector <4 x float> %.val580, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %962 = getelementptr i8, ptr %960, i64 16
  %.val579 = load <4 x float>, ptr %962, align 1, !tbaa !15
  %963 = shufflevector <4 x float> %.val579, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %964 = getelementptr i8, ptr %960, i64 32
  %.val578 = load <4 x float>, ptr %964, align 1, !tbaa !15
  %965 = shufflevector <4 x float> %.val578, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %966 = fsub <8 x float> %119, %961
  %967 = fsub <8 x float> %125, %961
  %968 = fsub <8 x float> %132, %963
  %969 = fsub <8 x float> %138, %963
  %970 = fsub <8 x float> %145, %965
  %971 = fsub <8 x float> %151, %965
  %972 = fmul <8 x float> %966, %966
  %973 = fmul <8 x float> %968, %968
  %974 = fadd <8 x float> %972, %973
  %975 = fmul <8 x float> %970, %970
  %976 = fadd <8 x float> %974, %975
  %977 = fmul <8 x float> %967, %967
  %978 = fmul <8 x float> %969, %969
  %979 = fadd <8 x float> %977, %978
  %980 = fmul <8 x float> %971, %971
  %981 = fadd <8 x float> %979, %980
  %982 = fcmp olt <8 x float> %976, %41
  %983 = fcmp olt <8 x float> %981, %41
  %984 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %976, <8 x float> splat (float 0x3E99A2B5C0000000))
  %985 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %981, <8 x float> splat (float 0x3E99A2B5C0000000))
  %986 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %984)
  %987 = fmul <8 x float> %984, %986
  %988 = fmul <8 x float> %986, splat (float -5.000000e-01)
  %989 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %987, <8 x float> %986, <8 x float> splat (float -3.000000e+00))
  %990 = fmul <8 x float> %988, %989
  %991 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %985)
  %992 = fmul <8 x float> %985, %991
  %993 = fmul <8 x float> %991, splat (float -5.000000e-01)
  %994 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %992, <8 x float> %991, <8 x float> splat (float -3.000000e+00))
  %995 = fmul <8 x float> %993, %994
  %996 = select <8 x i1> %982, <8 x float> %990, <8 x float> zeroinitializer
  %997 = select <8 x i1> %983, <8 x float> %995, <8 x float> zeroinitializer
  %998 = shl nsw i32 %957, 3
  %999 = sext i32 %998 to i64
  %1000 = getelementptr float, ptr %11, i64 %999
  %.val577 = load <4 x float>, ptr %1000, align 1, !tbaa !15
  %1001 = shufflevector <4 x float> %.val577, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1002 = getelementptr i8, ptr %1000, i64 16
  %.val576 = load <4 x float>, ptr %1002, align 1, !tbaa !15
  %1003 = shufflevector <4 x float> %.val576, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1004 = fadd <8 x float> %1001, %.sroa.04205.0..sroa.04205.0..sroa.01.0.copyload.i1406
  %1005 = fadd <8 x float> %1001, %.sroa.94206.0..sroa.94206.32..sroa.01.0.copyload.i1408
  %1006 = fmul <8 x float> %1003, %.sroa.04202.0..sroa.04202.0..sroa.01.0.copyload.i1410
  %1007 = fmul <8 x float> %1003, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1412
  %1008 = fmul <8 x float> %996, %1004
  %1009 = fmul <8 x float> %997, %1005
  %1010 = fmul <8 x float> %1008, %1008
  %1011 = fmul <8 x float> %1009, %1009
  %1012 = fmul <8 x float> %1010, %1010
  %1013 = fmul <8 x float> %1010, %1012
  %1014 = fmul <8 x float> %1011, %1011
  %1015 = fmul <8 x float> %1011, %1014
  %1016 = fmul <8 x float> %1006, %1013
  %1017 = fmul <8 x float> %1007, %1015
  %1018 = fmul <8 x float> %1013, %1016
  %1019 = fmul <8 x float> %1015, %1017
  %1020 = fmul <8 x float> %1004, %1004
  %1021 = fmul <8 x float> %1005, %1005
  %1022 = fmul <8 x float> %1020, %1020
  %1023 = fmul <8 x float> %1020, %1022
  %1024 = fmul <8 x float> %1021, %1021
  %1025 = fmul <8 x float> %1021, %1024
  %1026 = fmul <8 x float> %1006, %1023
  %1027 = fmul <8 x float> %1007, %1025
  %1028 = fmul <8 x float> %1023, %1026
  %1029 = fmul <8 x float> %1025, %1027
  %1030 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1026, <8 x float> %33, <8 x float> %1016)
  %1031 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1027, <8 x float> %33, <8 x float> %1017)
  %1032 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1028, <8 x float> %36, <8 x float> %1018)
  %1033 = fmul <8 x float> %1030, splat (float 0xBFC5555560000000)
  %1034 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1032, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1033)
  %1035 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1029, <8 x float> %36, <8 x float> %1019)
  %1036 = fmul <8 x float> %1031, splat (float 0xBFC5555560000000)
  %1037 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1035, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1036)
  %1038 = select <8 x i1> %982, <8 x float> %1034, <8 x float> zeroinitializer
  %1039 = select <8 x i1> %983, <8 x float> %1037, <8 x float> zeroinitializer
  %.promoted.i1468 = load <8 x float>, ptr %59, align 32, !tbaa !15
  br label %1040

1040:                                             ; preds = %1040, %955
  %1041 = phi i1 [ true, %955 ], [ false, %1040 ]
  %indvars.iv.i1469.sroa.phi.sroa.speculated = phi <8 x float> [ %1038, %955 ], [ %1039, %1040 ]
  %.sroa.01.0.copyload1415.i1470 = phi <8 x float> [ %.promoted.i1468, %955 ], [ %1042, %1040 ]
  %1042 = fadd <8 x float> %indvars.iv.i1469.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1415.i1470
  br i1 %1041, label %1040, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1472, !llvm.loop !96

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1472: ; preds = %1040
  %1043 = fmul <8 x float> %996, %996
  %1044 = fmul <8 x float> %997, %997
  %1045 = fsub <8 x float> %1018, %1016
  %1046 = fsub <8 x float> %1019, %1017
  store <8 x float> %1042, ptr %59, align 32, !tbaa !15
  %1047 = fmul <8 x float> %1043, %1045
  %1048 = fmul <8 x float> %1044, %1046
  %1049 = fmul <8 x float> %966, %1047
  %1050 = fmul <8 x float> %967, %1048
  %1051 = fmul <8 x float> %968, %1047
  %1052 = fmul <8 x float> %969, %1048
  %1053 = fmul <8 x float> %970, %1047
  %1054 = fmul <8 x float> %971, %1048
  %1055 = fadd <8 x float> %.sroa.03272.63789, %1049
  %1056 = fadd <8 x float> %.sroa.163279.63790, %1050
  %1057 = fadd <8 x float> %.sroa.03254.63787, %1051
  %1058 = fadd <8 x float> %.sroa.163261.63788, %1052
  %1059 = fadd <8 x float> %.sroa.03237.63785, %1053
  %1060 = fadd <8 x float> %.sroa.16.63786, %1054
  %1061 = getelementptr inbounds float, ptr %7, i64 %959
  %1062 = fadd <8 x float> %1049, %1050
  %1063 = fadd <8 x float> %1051, %1052
  %1064 = fadd <8 x float> %1053, %1054
  %1065 = shufflevector <8 x float> %1062, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1066 = shufflevector <8 x float> %1062, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1067 = fadd <4 x float> %1065, %1066
  %1068 = load <4 x float>, ptr %1061, align 16, !tbaa !15
  %1069 = fsub <4 x float> %1068, %1067
  store <4 x float> %1069, ptr %1061, align 16, !tbaa !15
  %1070 = getelementptr inbounds nuw i8, ptr %1061, i64 16
  %1071 = shufflevector <8 x float> %1063, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1072 = shufflevector <8 x float> %1063, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1073 = fadd <4 x float> %1071, %1072
  %1074 = load <4 x float>, ptr %1070, align 16, !tbaa !15
  %1075 = fsub <4 x float> %1074, %1073
  store <4 x float> %1075, ptr %1070, align 16, !tbaa !15
  %1076 = getelementptr inbounds nuw i8, ptr %1061, i64 32
  %1077 = shufflevector <8 x float> %1064, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1078 = shufflevector <8 x float> %1064, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1079 = fadd <4 x float> %1077, %1078
  %1080 = load <4 x float>, ptr %1076, align 16, !tbaa !15
  %1081 = fsub <4 x float> %1080, %1079
  store <4 x float> %1081, ptr %1076, align 16, !tbaa !15
  %indvars.iv.next3926 = add nsw i64 %indvars.iv3925, 1
  %exitcond3929.not = icmp eq i64 %indvars.iv.next3926, %wide.trip.count3928
  br i1 %exitcond3929.not, label %.loopexit, label %955, !llvm.loop !104

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1472, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1206, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit866, %.critedge5, %.critedge3, %.critedge
  %.sroa.03237.2 = phi <8 x float> [ %.sroa.03237.0.lcssa, %.critedge ], [ %.sroa.03237.3.lcssa, %.critedge3 ], [ %.sroa.03237.5.lcssa, %.critedge5 ], [ %451, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit866 ], [ %319, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %789, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1206 ], [ %635, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1059, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1472 ], [ %929, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %452, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit866 ], [ %320, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %790, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1206 ], [ %636, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1060, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1472 ], [ %930, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03254.2 = phi <8 x float> [ %.sroa.03254.0.lcssa, %.critedge ], [ %.sroa.03254.3.lcssa, %.critedge3 ], [ %.sroa.03254.5.lcssa, %.critedge5 ], [ %449, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit866 ], [ %317, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %787, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1206 ], [ %633, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1057, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1472 ], [ %927, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163261.2 = phi <8 x float> [ %.sroa.163261.0.lcssa, %.critedge ], [ %.sroa.163261.3.lcssa, %.critedge3 ], [ %.sroa.163261.5.lcssa, %.critedge5 ], [ %450, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit866 ], [ %318, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %788, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1206 ], [ %634, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1058, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1472 ], [ %928, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03272.2 = phi <8 x float> [ %.sroa.03272.0.lcssa, %.critedge ], [ %.sroa.03272.3.lcssa, %.critedge3 ], [ %.sroa.03272.5.lcssa, %.critedge5 ], [ %447, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit866 ], [ %315, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %785, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1206 ], [ %631, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1055, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1472 ], [ %925, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163279.2 = phi <8 x float> [ %.sroa.163279.0.lcssa, %.critedge ], [ %.sroa.163279.3.lcssa, %.critedge3 ], [ %.sroa.163279.5.lcssa, %.critedge5 ], [ %448, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit866 ], [ %316, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %786, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1206 ], [ %632, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1056, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1472 ], [ %926, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1082 = getelementptr inbounds float, ptr %7, i64 %113
  %1083 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03272.2, <8 x float> %.sroa.163279.2)
  %1084 = shufflevector <8 x float> %1083, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1085 = shufflevector <8 x float> %1083, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1086 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1085, <4 x float> %1084)
  %1087 = shufflevector <4 x float> %1086, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1088 = load <4 x float>, ptr %1082, align 16, !tbaa !15
  %1089 = fadd <4 x float> %1087, %1088
  store <4 x float> %1089, ptr %1082, align 16, !tbaa !15
  %1090 = shufflevector <4 x float> %1086, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1091 = fadd <4 x float> %1087, %1090
  %shift = shufflevector <4 x float> %1091, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1092 = fadd <4 x float> %1091, %shift
  %1093 = extractelement <4 x float> %1092, i64 0
  %1094 = getelementptr inbounds float, ptr %7, i64 %126
  %1095 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03254.2, <8 x float> %.sroa.163261.2)
  %1096 = shufflevector <8 x float> %1095, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1097 = shufflevector <8 x float> %1095, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1098 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1097, <4 x float> %1096)
  %1099 = shufflevector <4 x float> %1098, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1100 = load <4 x float>, ptr %1094, align 16, !tbaa !15
  %1101 = fadd <4 x float> %1099, %1100
  store <4 x float> %1101, ptr %1094, align 16, !tbaa !15
  %1102 = shufflevector <4 x float> %1098, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1103 = fadd <4 x float> %1099, %1102
  %shift4124 = shufflevector <4 x float> %1103, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1104 = fadd <4 x float> %1103, %shift4124
  %1105 = extractelement <4 x float> %1104, i64 0
  %1106 = getelementptr inbounds float, ptr %7, i64 %139
  %1107 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03237.2, <8 x float> %.sroa.16.2)
  %1108 = shufflevector <8 x float> %1107, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1109 = shufflevector <8 x float> %1107, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1110 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1109, <4 x float> %1108)
  %1111 = shufflevector <4 x float> %1110, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1112 = load <4 x float>, ptr %1106, align 16, !tbaa !15
  %1113 = fadd <4 x float> %1111, %1112
  store <4 x float> %1113, ptr %1106, align 16, !tbaa !15
  %1114 = shufflevector <4 x float> %1110, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1115 = fadd <4 x float> %1111, %1114
  %shift4125 = shufflevector <4 x float> %1115, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1116 = fadd <4 x float> %1115, %shift4125
  %1117 = extractelement <4 x float> %1116, i64 0
  %1118 = getelementptr inbounds nuw float, ptr %9, i64 %74
  %1119 = load float, ptr %1118, align 4, !tbaa !61
  %1120 = fadd float %1093, %1119
  store float %1120, ptr %1118, align 4, !tbaa !61
  %1121 = getelementptr inbounds nuw float, ptr %9, i64 %80
  %1122 = load float, ptr %1121, align 4, !tbaa !61
  %1123 = fadd float %1105, %1122
  store float %1123, ptr %1121, align 4, !tbaa !61
  %1124 = getelementptr inbounds nuw float, ptr %9, i64 %86
  %1125 = load float, ptr %1124, align 4, !tbaa !61
  %1126 = fadd float %1117, %1125
  store float %1126, ptr %1124, align 4, !tbaa !61
  br i1 %95, label %1127, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

1127:                                             ; preds = %.loopexit
  %.sroa.01.0.copyload.i1502 = load <8 x float>, ptr %.val.val, align 32, !tbaa !15
  %1128 = shufflevector <8 x float> %.sroa.01.0.copyload.i1502, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1129 = shufflevector <8 x float> %.sroa.01.0.copyload.i1502, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1130 = fadd <4 x float> %1128, %1129
  %1131 = shufflevector <4 x float> %1130, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1132 = fadd <4 x float> %1130, %1131
  %shift4126 = shufflevector <4 x float> %1132, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1133 = fadd <4 x float> %1132, %shift4126
  %1134 = extractelement <4 x float> %1133, i64 0
  %1135 = load float, ptr %56, align 32, !tbaa !64
  %1136 = fadd float %1135, %1134
  store float %1136, ptr %56, align 32, !tbaa !64
  br label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit: ; preds = %.loopexit, %1127
  %.sroa.0.0.copyload.i1501 = load <8 x float>, ptr %59, align 32, !tbaa !15
  %1137 = shufflevector <8 x float> %.sroa.0.0.copyload.i1501, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1138 = shufflevector <8 x float> %.sroa.0.0.copyload.i1501, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1139 = fadd <4 x float> %1137, %1138
  %1140 = shufflevector <4 x float> %1139, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1141 = fadd <4 x float> %1139, %1140
  %shift4127 = shufflevector <4 x float> %1141, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1142 = fadd <4 x float> %1141, %shift4127
  %1143 = extractelement <4 x float> %1142, i64 0
  %1144 = load float, ptr %61, align 4, !tbaa !105
  %1145 = fadd float %1144, %1143
  store float %1145, ptr %61, align 4, !tbaa !105
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04202)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04205)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.94206)
  %1146 = getelementptr inbounds nuw i8, ptr %.sroa.01726.03884, i64 16
  %.not3748 = icmp eq ptr %1146, %52
  br i1 %.not3748, label %._crit_edge, label %62
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
!69 = distinct !{!69, !70, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!70 = distinct !{!70, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!73 = distinct !{!73, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!76 = distinct !{!76, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!79 = distinct !{!79, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
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
!90 = distinct !{!90, !91, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE92_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!91 = distinct !{!91, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE92_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE93_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!94 = distinct !{!94, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE93_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!95 = distinct !{!95, !17}
!96 = distinct !{!96, !17}
!97 = distinct !{!97, !17}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE132_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!100 = distinct !{!100, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE132_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE133_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!103 = distinct !{!103, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE133_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!104 = distinct !{!104, !17}
!105 = !{!65, !26, i64 68}
