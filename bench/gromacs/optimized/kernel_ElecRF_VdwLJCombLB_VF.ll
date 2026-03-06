; ModuleID = 'bench/gromacs/original/kernel_ElecRF_VdwLJCombLB_VF.ll'
source_filename = "bench/gromacs/original/kernel_ElecRF_VdwLJCombLB_VF.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.02763 = alloca <8 x float>, align 32
  %.sroa.42764 = alloca <8 x float>, align 32
  %.sroa.04223 = alloca <8 x float>, align 32
  %.sroa.94224 = alloca <8 x float>, align 32
  %.sroa.04220 = alloca <8 x float>, align 32
  %.sroa.9 = alloca <8 x float>, align 32
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.02763)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.42764)
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
  %.sroa.02763.0..sroa.02763.0..sroa.02763.0..sroa.02763.0.copyload374639654230 = load <8 x i32>, ptr %.sroa.02763, align 32
  %.sroa.42764.0..sroa.42764.0..sroa.42764.0..sroa.42764.0.copyload374739664231 = load <8 x i32>, ptr %.sroa.42764, align 32, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.02763)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.42764)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  %.sroa.04225.0.copyload = load <8 x i32>, ptr %20, align 32, !tbaa !15
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
  %.sroa.01726.03884 = phi ptr [ %50, %.lr.ph3885 ], [ %1144, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
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
  br i1 %95, label %97, label %.loopexit3757

97:                                               ; preds = %62
  %98 = load i32, ptr %67, align 4, !tbaa !58
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [8 x i8], ptr %48, i64 %99
  %101 = load i32, ptr %100, align 4, !tbaa !62
  %102 = icmp eq i32 %101, %73
  br i1 %102, label %.preheader3756, label %.loopexit3757

.preheader3756:                                   ; preds = %97
  %.promoted = load float, ptr %56, align 32, !tbaa !64
  %103 = sext i32 %91 to i64
  %invariant.gep = getelementptr [4 x i8], ptr %43, i64 %103
  br label %104

104:                                              ; preds = %.preheader3756, %104
  %indvars.iv = phi i64 [ 0, %.preheader3756 ], [ %indvars.iv.next, %104 ]
  %105 = phi float [ %.promoted, %.preheader3756 ], [ %110, %104 ]
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %indvars.iv
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
  %114 = getelementptr inbounds [4 x i8], ptr %45, i64 %113
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
  %127 = getelementptr inbounds [4 x i8], ptr %45, i64 %126
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
  %140 = getelementptr inbounds [4 x i8], ptr %45, i64 %139
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
  %154 = getelementptr inbounds [4 x i8], ptr %43, i64 %153
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
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04223)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.94224)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04220)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.9)
  %167 = sext i32 %93 to i64
  %168 = getelementptr [4 x i8], ptr %11, i64 %167
  %169 = getelementptr i8, ptr %168, i64 16
  br label %173

170:                                              ; preds = %173
  %171 = icmp slt i32 %68, %70
  br i1 %spec.select, label %.preheader, label %475

.preheader:                                       ; preds = %170
  br i1 %171, label %.lr.ph3850, label %.critedge

.lr.ph3850:                                       ; preds = %.preheader
  %.sroa.04223.0..sroa.04223.0..sroa.01.0.copyload.i700 = load <8 x float>, ptr %.sroa.04223, align 32
  %.sroa.04220.0..sroa.04220.0..sroa.01.0.copyload.i702 = load <8 x float>, ptr %.sroa.04220, align 32
  %172 = sext i32 %68 to i64
  %wide.trip.count3949 = sext i32 %70 to i64
  br label %185

173:                                              ; preds = %166, %173
  %174 = phi i1 [ true, %166 ], [ false, %173 ]
  %indvars.iv3915.sroa.phi = phi ptr [ %.sroa.04220, %166 ], [ %.sroa.9, %173 ]
  %indvars.iv3915.sroa.phi4221 = phi ptr [ %.sroa.04223, %166 ], [ %.sroa.94224, %173 ]
  %indvars.iv3915 = phi i64 [ 0, %166 ], [ 2, %173 ]
  %175 = getelementptr inbounds nuw [4 x i8], ptr %168, i64 %indvars.iv3915
  %.val574 = load float, ptr %175, align 1, !tbaa !15
  %176 = getelementptr i8, ptr %175, i64 4
  %.val575 = load float, ptr %176, align 1, !tbaa !15
  %177 = insertelement <4 x float> poison, float %.val574, i64 0
  %178 = insertelement <4 x float> poison, float %.val575, i64 0
  %179 = shufflevector <4 x float> %177, <4 x float> %178, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %179, ptr %indvars.iv3915.sroa.phi4221, align 32, !tbaa !15
  %180 = getelementptr inbounds nuw [4 x i8], ptr %169, i64 %indvars.iv3915
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
  %.sroa.163279.03848 = phi <8 x float> [ zeroinitializer, %.lr.ph3850 ], [ %317, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03272.03847 = phi <8 x float> [ zeroinitializer, %.lr.ph3850 ], [ %316, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163261.03846 = phi <8 x float> [ zeroinitializer, %.lr.ph3850 ], [ %319, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03254.03845 = phi <8 x float> [ zeroinitializer, %.lr.ph3850 ], [ %318, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.03844 = phi <8 x float> [ zeroinitializer, %.lr.ph3850 ], [ %321, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03237.03843 = phi <8 x float> [ zeroinitializer, %.lr.ph3850 ], [ %320, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %186 = load ptr, ptr %47, align 8, !tbaa !49
  %187 = getelementptr inbounds nuw [8 x i8], ptr %186, i64 %indvars.iv3946
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 4
  %189 = load i32, ptr %188, align 4, !tbaa !81
  %.not511 = icmp eq i32 %189, -1
  br i1 %.not511, label %.critedge.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge: ; preds = %185
  %190 = getelementptr inbounds [8 x i8], ptr %48, i64 %indvars.iv3946
  %191 = load i32, ptr %190, align 4, !tbaa !62
  %192 = getelementptr inbounds nuw i8, ptr %190, i64 4
  %193 = load i32, ptr %192, align 4, !tbaa !82
  %194 = insertelement <8 x i32> poison, i32 %193, i64 0
  %195 = shufflevector <8 x i32> %194, <8 x i32> poison, <8 x i32> zeroinitializer
  %196 = and <8 x i32> %.sroa.04225.0.copyload, %195
  %.not4236 = icmp eq <8 x i32> %196, zeroinitializer
  %197 = and <8 x i32> %.sroa.6.0.copyload, %195
  %.not4235 = icmp eq <8 x i32> %197, zeroinitializer
  %198 = shl nsw i32 %191, 2
  %199 = mul nsw i32 %191, 12
  %200 = sext i32 %199 to i64
  %201 = getelementptr [4 x i8], ptr %45, i64 %200
  %.val609 = load <4 x float>, ptr %201, align 1, !tbaa !15
  %202 = shufflevector <4 x float> %.val609, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %203 = getelementptr i8, ptr %201, i64 16
  %.val608 = load <4 x float>, ptr %203, align 1, !tbaa !15
  %204 = shufflevector <4 x float> %.val608, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %205 = getelementptr i8, ptr %201, i64 32
  %.val607 = load <4 x float>, ptr %205, align 1, !tbaa !15
  %206 = shufflevector <4 x float> %.val607, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
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
  %228 = select <8 x i1> %223, <8 x i32> %.sroa.02763.0..sroa.02763.0..sroa.02763.0..sroa.02763.0.copyload374639654230, <8 x i32> zeroinitializer
  %229 = select <8 x i1> %225, <8 x i32> %.sroa.42764.0..sroa.42764.0..sroa.42764.0..sroa.42764.0.copyload374739664231, <8 x i32> zeroinitializer
  %.sroa.03524.3 = select i1 %227, <8 x i32> %228, <8 x i32> %224
  %.sroa.83530.3 = select i1 %227, <8 x i32> %229, <8 x i32> %226
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
  %.val606 = load <4 x float>, ptr %245, align 1, !tbaa !15
  %246 = shufflevector <4 x float> %.val606, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %247 = fmul <8 x float> %.sroa.03367.1, %246
  %248 = fmul <8 x float> %.sroa.73371.1, %246
  %249 = and <8 x i32> %.sroa.03524.3, %242
  %250 = and <8 x i32> %.sroa.83530.3, %243
  %251 = bitcast <8 x i32> %249 to <8 x float>
  %252 = select <8 x i1> %.not4236, <8 x float> zeroinitializer, <8 x float> %251
  %253 = bitcast <8 x i32> %250 to <8 x float>
  %254 = select <8 x i1> %.not4235, <8 x float> zeroinitializer, <8 x float> %253
  %255 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %230, <8 x float> %60, <8 x float> %28)
  %256 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %231, <8 x float> %60, <8 x float> %28)
  %257 = fsub <8 x float> %252, %255
  %258 = fmul <8 x float> %247, %257
  %259 = fsub <8 x float> %254, %256
  %260 = fmul <8 x float> %248, %259
  %261 = bitcast <8 x float> %258 to <8 x i32>
  %262 = and <8 x i32> %.sroa.03524.3, %261
  %263 = bitcast <8 x float> %260 to <8 x i32>
  %264 = and <8 x i32> %.sroa.83530.3, %263
  %265 = shl nsw i32 %191, 3
  %266 = sext i32 %265 to i64
  %267 = getelementptr [4 x i8], ptr %11, i64 %266
  %.val605 = load <4 x float>, ptr %267, align 1, !tbaa !15
  %268 = getelementptr i8, ptr %267, i64 16
  %.val604 = load <4 x float>, ptr %268, align 1, !tbaa !15
  %.promoted.i = load <8 x float>, ptr %.val.val, align 32, !tbaa !15
  br label %269

269:                                              ; preds = %269, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge
  %270 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ false, %269 ]
  %indvars.iv.i733.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %262, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %264, %269 ]
  %271 = phi <8 x float> [ %.promoted.i, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %272, %269 ]
  %indvars.iv.i733.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i733.sroa.phi.sroa.speculated.in to <8 x float>
  %272 = fadd <8 x float> %271, %indvars.iv.i733.sroa.phi.sroa.speculated
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
  %281 = shufflevector <4 x float> %.val605, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %282 = shufflevector <4 x float> %.val604, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %283 = fadd <8 x float> %281, %.sroa.04223.0..sroa.04223.0..sroa.01.0.copyload.i700
  %284 = fmul <8 x float> %282, %.sroa.04220.0..sroa.04220.0..sroa.01.0.copyload.i702
  %285 = fmul <8 x float> %283, %273
  %286 = fmul <8 x float> %285, %285
  %287 = fmul <8 x float> %286, %286
  %288 = fmul <8 x float> %286, %287
  %289 = select <8 x i1> %.not4236, <8 x float> zeroinitializer, <8 x float> %288
  %290 = fmul <8 x float> %284, %289
  %291 = fmul <8 x float> %290, %289
  %292 = fsub <8 x float> %291, %290
  %293 = fmul <8 x float> %283, %283
  %294 = fmul <8 x float> %293, %293
  %295 = fmul <8 x float> %293, %294
  %296 = fmul <8 x float> %284, %295
  %297 = fmul <8 x float> %295, %296
  %298 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %296, <8 x float> %33, <8 x float> %290)
  %299 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %297, <8 x float> %36, <8 x float> %291)
  %300 = fmul <8 x float> %298, splat (float 0xBFC5555560000000)
  %301 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %299, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %300)
  %302 = bitcast <8 x float> %301 to <8 x i32>
  %303 = select <8 x i1> %.not4236, <8 x i32> zeroinitializer, <8 x i32> %302
  %304 = and <8 x i32> %303, %.sroa.03524.3
  %305 = bitcast <8 x i32> %304 to <8 x float>
  store <8 x float> %272, ptr %.val.val, align 32, !tbaa !15
  %.sroa.01.0.copyload.i735 = load <8 x float>, ptr %59, align 32, !tbaa !15
  %306 = fadd <8 x float> %.sroa.01.0.copyload.i735, %305
  store <8 x float> %306, ptr %59, align 32, !tbaa !15
  %307 = fadd <8 x float> %279, %292
  %308 = fmul <8 x float> %275, %307
  %309 = fmul <8 x float> %276, %280
  %310 = fmul <8 x float> %207, %308
  %311 = fmul <8 x float> %208, %309
  %312 = fmul <8 x float> %209, %308
  %313 = fmul <8 x float> %210, %309
  %314 = fmul <8 x float> %211, %308
  %315 = fmul <8 x float> %212, %309
  %316 = fadd <8 x float> %.sroa.03272.03847, %310
  %317 = fadd <8 x float> %.sroa.163279.03848, %311
  %318 = fadd <8 x float> %.sroa.03254.03845, %312
  %319 = fadd <8 x float> %.sroa.163261.03846, %313
  %320 = fadd <8 x float> %.sroa.03237.03843, %314
  %321 = fadd <8 x float> %.sroa.16.03844, %315
  %322 = getelementptr inbounds [4 x i8], ptr %7, i64 %200
  %323 = fadd <8 x float> %311, %310
  %324 = fadd <8 x float> %313, %312
  %325 = fadd <8 x float> %315, %314
  %326 = shufflevector <8 x float> %323, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %327 = shufflevector <8 x float> %323, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %328 = fadd <4 x float> %326, %327
  %329 = load <4 x float>, ptr %322, align 16, !tbaa !15
  %330 = fsub <4 x float> %329, %328
  store <4 x float> %330, ptr %322, align 16, !tbaa !15
  %331 = getelementptr inbounds nuw i8, ptr %322, i64 16
  %332 = shufflevector <8 x float> %324, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %333 = shufflevector <8 x float> %324, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %334 = fadd <4 x float> %332, %333
  %335 = load <4 x float>, ptr %331, align 16, !tbaa !15
  %336 = fsub <4 x float> %335, %334
  store <4 x float> %336, ptr %331, align 16, !tbaa !15
  %337 = getelementptr inbounds nuw i8, ptr %322, i64 32
  %338 = shufflevector <8 x float> %325, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %339 = shufflevector <8 x float> %325, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %340 = fadd <4 x float> %338, %339
  %341 = load <4 x float>, ptr %337, align 16, !tbaa !15
  %342 = fsub <4 x float> %341, %340
  store <4 x float> %342, ptr %337, align 16, !tbaa !15
  %indvars.iv.next3947 = add nsw i64 %indvars.iv3946, 1
  %exitcond3950.not = icmp eq i64 %indvars.iv.next3947, %wide.trip.count3949
  br i1 %exitcond3950.not, label %.loopexit, label %185, !llvm.loop !84

.critedge.loopexit:                               ; preds = %185
  %343 = trunc nsw i64 %indvars.iv3946 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.03237.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03237.03843, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.03844, %.critedge.loopexit ]
  %.sroa.03254.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03254.03845, %.critedge.loopexit ]
  %.sroa.163261.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163261.03846, %.critedge.loopexit ]
  %.sroa.03272.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03272.03847, %.critedge.loopexit ]
  %.sroa.163279.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163279.03848, %.critedge.loopexit ]
  %.0507.lcssa = phi i32 [ %68, %.preheader ], [ %343, %.critedge.loopexit ]
  %344 = icmp slt i32 %.0507.lcssa, %70
  br i1 %344, label %.lr.ph3874, label %.loopexit

.lr.ph3874:                                       ; preds = %.critedge
  %.sroa.04223.0..sroa.04223.0..sroa.01.0.copyload.i830 = load <8 x float>, ptr %.sroa.04223, align 32, !tbaa !15
  %.sroa.04220.0..sroa.04220.0..sroa.01.0.copyload.i832 = load <8 x float>, ptr %.sroa.04220, align 32, !tbaa !15
  %345 = sext i32 %.0507.lcssa to i64
  %wide.trip.count3954 = sext i32 %70 to i64
  br label %346

346:                                              ; preds = %.lr.ph3874, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit866
  %indvars.iv3951 = phi i64 [ %345, %.lr.ph3874 ], [ %indvars.iv.next3952, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit866 ]
  %.sroa.163279.13872 = phi <8 x float> [ %.sroa.163279.0.lcssa, %.lr.ph3874 ], [ %449, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit866 ]
  %.sroa.03272.13871 = phi <8 x float> [ %.sroa.03272.0.lcssa, %.lr.ph3874 ], [ %448, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit866 ]
  %.sroa.163261.13870 = phi <8 x float> [ %.sroa.163261.0.lcssa, %.lr.ph3874 ], [ %451, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit866 ]
  %.sroa.03254.13869 = phi <8 x float> [ %.sroa.03254.0.lcssa, %.lr.ph3874 ], [ %450, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit866 ]
  %.sroa.16.13868 = phi <8 x float> [ %.sroa.16.0.lcssa, %.lr.ph3874 ], [ %453, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit866 ]
  %.sroa.03237.13867 = phi <8 x float> [ %.sroa.03237.0.lcssa, %.lr.ph3874 ], [ %452, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit866 ]
  %347 = getelementptr inbounds [8 x i8], ptr %48, i64 %indvars.iv3951
  %348 = load i32, ptr %347, align 4, !tbaa !62
  %349 = shl nsw i32 %348, 2
  %350 = mul nsw i32 %348, 12
  %351 = sext i32 %350 to i64
  %352 = getelementptr [4 x i8], ptr %45, i64 %351
  %.val603 = load <4 x float>, ptr %352, align 1, !tbaa !15
  %353 = shufflevector <4 x float> %.val603, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %354 = getelementptr i8, ptr %352, i64 16
  %.val602 = load <4 x float>, ptr %354, align 1, !tbaa !15
  %355 = shufflevector <4 x float> %.val602, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %356 = getelementptr i8, ptr %352, i64 32
  %.val601 = load <4 x float>, ptr %356, align 1, !tbaa !15
  %357 = shufflevector <4 x float> %.val601, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %358 = fsub <8 x float> %119, %353
  %359 = fsub <8 x float> %125, %353
  %360 = fsub <8 x float> %132, %355
  %361 = fsub <8 x float> %138, %355
  %362 = fsub <8 x float> %145, %357
  %363 = fsub <8 x float> %151, %357
  %364 = fmul <8 x float> %358, %358
  %365 = fmul <8 x float> %360, %360
  %366 = fadd <8 x float> %364, %365
  %367 = fmul <8 x float> %362, %362
  %368 = fadd <8 x float> %366, %367
  %369 = fmul <8 x float> %359, %359
  %370 = fmul <8 x float> %361, %361
  %371 = fadd <8 x float> %369, %370
  %372 = fmul <8 x float> %363, %363
  %373 = fadd <8 x float> %371, %372
  %374 = fcmp olt <8 x float> %368, %41
  %375 = fcmp olt <8 x float> %373, %41
  %376 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %368, <8 x float> splat (float 0x3E99A2B5C0000000))
  %377 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %373, <8 x float> splat (float 0x3E99A2B5C0000000))
  %378 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %376)
  %379 = fmul <8 x float> %376, %378
  %380 = fmul <8 x float> %378, splat (float -5.000000e-01)
  %381 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %379, <8 x float> %378, <8 x float> splat (float -3.000000e+00))
  %382 = fmul <8 x float> %380, %381
  %383 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %377)
  %384 = fmul <8 x float> %377, %383
  %385 = fmul <8 x float> %383, splat (float -5.000000e-01)
  %386 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %384, <8 x float> %383, <8 x float> splat (float -3.000000e+00))
  %387 = fmul <8 x float> %385, %386
  %388 = sext i32 %349 to i64
  %389 = getelementptr inbounds [4 x i8], ptr %43, i64 %388
  %.val600 = load <4 x float>, ptr %389, align 1, !tbaa !15
  %390 = shufflevector <4 x float> %.val600, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %391 = fmul <8 x float> %.sroa.03367.1, %390
  %392 = fmul <8 x float> %.sroa.73371.1, %390
  %393 = select <8 x i1> %374, <8 x float> %382, <8 x float> zeroinitializer
  %394 = select <8 x i1> %375, <8 x float> %387, <8 x float> zeroinitializer
  %395 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %376, <8 x float> %60, <8 x float> %28)
  %396 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %377, <8 x float> %60, <8 x float> %28)
  %397 = fsub <8 x float> %393, %395
  %398 = fmul <8 x float> %391, %397
  %399 = fsub <8 x float> %394, %396
  %400 = fmul <8 x float> %392, %399
  %401 = select <8 x i1> %374, <8 x float> %398, <8 x float> zeroinitializer
  %402 = select <8 x i1> %375, <8 x float> %400, <8 x float> zeroinitializer
  %403 = shl nsw i32 %348, 3
  %404 = sext i32 %403 to i64
  %405 = getelementptr [4 x i8], ptr %11, i64 %404
  %.val599 = load <4 x float>, ptr %405, align 1, !tbaa !15
  %406 = getelementptr i8, ptr %405, i64 16
  %.val598 = load <4 x float>, ptr %406, align 1, !tbaa !15
  %.promoted.i861 = load <8 x float>, ptr %.val.val, align 32, !tbaa !15
  br label %407

407:                                              ; preds = %407, %346
  %408 = phi i1 [ true, %346 ], [ false, %407 ]
  %indvars.iv.i862.sroa.phi.sroa.speculated = phi <8 x float> [ %401, %346 ], [ %402, %407 ]
  %409 = phi <8 x float> [ %.promoted.i861, %346 ], [ %410, %407 ]
  %410 = fadd <8 x float> %indvars.iv.i862.sroa.phi.sroa.speculated, %409
  br i1 %408, label %407, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit866, !llvm.loop !83

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit866: ; preds = %407
  %411 = fmul <8 x float> %393, %393
  %412 = fmul <8 x float> %394, %394
  %413 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %376, <8 x float> %25, <8 x float> %393)
  %414 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %377, <8 x float> %25, <8 x float> %394)
  %415 = fmul <8 x float> %391, %413
  %416 = fmul <8 x float> %392, %414
  %417 = shufflevector <4 x float> %.val599, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %418 = shufflevector <4 x float> %.val598, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %419 = fadd <8 x float> %417, %.sroa.04223.0..sroa.04223.0..sroa.01.0.copyload.i830
  %420 = fmul <8 x float> %418, %.sroa.04220.0..sroa.04220.0..sroa.01.0.copyload.i832
  %421 = fmul <8 x float> %393, %419
  %422 = fmul <8 x float> %421, %421
  %423 = fmul <8 x float> %422, %422
  %424 = fmul <8 x float> %422, %423
  %425 = fmul <8 x float> %420, %424
  %426 = fmul <8 x float> %424, %425
  %427 = fsub <8 x float> %426, %425
  %428 = fmul <8 x float> %419, %419
  %429 = fmul <8 x float> %428, %428
  %430 = fmul <8 x float> %428, %429
  %431 = fmul <8 x float> %420, %430
  %432 = fmul <8 x float> %430, %431
  %433 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %431, <8 x float> %33, <8 x float> %425)
  %434 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %432, <8 x float> %36, <8 x float> %426)
  %435 = fmul <8 x float> %433, splat (float 0xBFC5555560000000)
  %436 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %434, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %435)
  %437 = select <8 x i1> %374, <8 x float> %436, <8 x float> zeroinitializer
  store <8 x float> %410, ptr %.val.val, align 32, !tbaa !15
  %.sroa.01.0.copyload.i864 = load <8 x float>, ptr %59, align 32, !tbaa !15
  %438 = fadd <8 x float> %437, %.sroa.01.0.copyload.i864
  store <8 x float> %438, ptr %59, align 32, !tbaa !15
  %439 = fadd <8 x float> %415, %427
  %440 = fmul <8 x float> %411, %439
  %441 = fmul <8 x float> %412, %416
  %442 = fmul <8 x float> %358, %440
  %443 = fmul <8 x float> %359, %441
  %444 = fmul <8 x float> %360, %440
  %445 = fmul <8 x float> %361, %441
  %446 = fmul <8 x float> %362, %440
  %447 = fmul <8 x float> %363, %441
  %448 = fadd <8 x float> %.sroa.03272.13871, %442
  %449 = fadd <8 x float> %.sroa.163279.13872, %443
  %450 = fadd <8 x float> %.sroa.03254.13869, %444
  %451 = fadd <8 x float> %.sroa.163261.13870, %445
  %452 = fadd <8 x float> %.sroa.03237.13867, %446
  %453 = fadd <8 x float> %.sroa.16.13868, %447
  %454 = getelementptr inbounds [4 x i8], ptr %7, i64 %351
  %455 = fadd <8 x float> %443, %442
  %456 = fadd <8 x float> %445, %444
  %457 = fadd <8 x float> %447, %446
  %458 = shufflevector <8 x float> %455, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %459 = shufflevector <8 x float> %455, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %460 = fadd <4 x float> %458, %459
  %461 = load <4 x float>, ptr %454, align 16, !tbaa !15
  %462 = fsub <4 x float> %461, %460
  store <4 x float> %462, ptr %454, align 16, !tbaa !15
  %463 = getelementptr inbounds nuw i8, ptr %454, i64 16
  %464 = shufflevector <8 x float> %456, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %465 = shufflevector <8 x float> %456, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %466 = fadd <4 x float> %464, %465
  %467 = load <4 x float>, ptr %463, align 16, !tbaa !15
  %468 = fsub <4 x float> %467, %466
  store <4 x float> %468, ptr %463, align 16, !tbaa !15
  %469 = getelementptr inbounds nuw i8, ptr %454, i64 32
  %470 = shufflevector <8 x float> %457, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %471 = shufflevector <8 x float> %457, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %472 = fadd <4 x float> %470, %471
  %473 = load <4 x float>, ptr %469, align 16, !tbaa !15
  %474 = fsub <4 x float> %473, %472
  store <4 x float> %474, ptr %469, align 16, !tbaa !15
  %indvars.iv.next3952 = add nsw i64 %indvars.iv3951, 1
  %exitcond3955.not = icmp eq i64 %indvars.iv.next3952, %wide.trip.count3954
  br i1 %exitcond3955.not, label %.loopexit, label %346, !llvm.loop !85

475:                                              ; preds = %170
  br i1 %95, label %.preheader3753, label %.preheader3755

.preheader3755:                                   ; preds = %475
  br i1 %171, label %.lr.ph, label %.critedge5

.lr.ph:                                           ; preds = %.preheader3755
  %.sroa.04223.0..sroa.04223.0..sroa.01.0.copyload.i1275 = load <8 x float>, ptr %.sroa.04223, align 32
  %.sroa.94224.0..sroa.94224.32..sroa.01.0.copyload.i1277 = load <8 x float>, ptr %.sroa.94224, align 32
  %.sroa.04220.0..sroa.04220.0..sroa.01.0.copyload.i1279 = load <8 x float>, ptr %.sroa.04220, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1281 = load <8 x float>, ptr %.sroa.9, align 32
  %476 = sext i32 %68 to i64
  %wide.trip.count = sext i32 %70 to i64
  br label %814

.preheader3753:                                   ; preds = %475
  br i1 %171, label %.lr.ph3809, label %.critedge3

.lr.ph3809:                                       ; preds = %.preheader3753
  %.sroa.04223.0..sroa.04223.0..sroa.01.0.copyload.i968 = load <8 x float>, ptr %.sroa.04223, align 32
  %.sroa.94224.0..sroa.94224.32..sroa.01.0.copyload.i970 = load <8 x float>, ptr %.sroa.94224, align 32
  %.sroa.04220.0..sroa.04220.0..sroa.01.0.copyload.i972 = load <8 x float>, ptr %.sroa.04220, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i974 = load <8 x float>, ptr %.sroa.9, align 32
  %477 = sext i32 %68 to i64
  %wide.trip.count3936 = sext i32 %70 to i64
  br label %478

478:                                              ; preds = %.lr.ph3809, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv3933 = phi i64 [ %477, %.lr.ph3809 ], [ %indvars.iv.next3934, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163279.33807 = phi <8 x float> [ zeroinitializer, %.lr.ph3809 ], [ %634, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03272.33806 = phi <8 x float> [ zeroinitializer, %.lr.ph3809 ], [ %633, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163261.33805 = phi <8 x float> [ zeroinitializer, %.lr.ph3809 ], [ %636, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03254.33804 = phi <8 x float> [ zeroinitializer, %.lr.ph3809 ], [ %635, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.33803 = phi <8 x float> [ zeroinitializer, %.lr.ph3809 ], [ %638, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03237.33802 = phi <8 x float> [ zeroinitializer, %.lr.ph3809 ], [ %637, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %479 = load ptr, ptr %47, align 8, !tbaa !49
  %480 = getelementptr inbounds nuw [8 x i8], ptr %479, i64 %indvars.iv3933
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 4
  %482 = load i32, ptr %481, align 4, !tbaa !81
  %.not510 = icmp eq i32 %482, -1
  br i1 %.not510, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit515.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit515.critedge: ; preds = %478
  %483 = getelementptr inbounds [8 x i8], ptr %48, i64 %indvars.iv3933
  %484 = load i32, ptr %483, align 4, !tbaa !62
  %485 = getelementptr inbounds nuw i8, ptr %483, i64 4
  %486 = load i32, ptr %485, align 4, !tbaa !82
  %487 = insertelement <8 x i32> poison, i32 %486, i64 0
  %488 = shufflevector <8 x i32> %487, <8 x i32> poison, <8 x i32> zeroinitializer
  %489 = and <8 x i32> %.sroa.04225.0.copyload, %488
  %.not4233 = icmp eq <8 x i32> %489, zeroinitializer
  %490 = and <8 x i32> %.sroa.6.0.copyload, %488
  %.not4234 = icmp eq <8 x i32> %490, zeroinitializer
  %491 = shl nsw i32 %484, 2
  %492 = mul nsw i32 %484, 12
  %493 = sext i32 %492 to i64
  %494 = getelementptr [4 x i8], ptr %45, i64 %493
  %.val597 = load <4 x float>, ptr %494, align 1, !tbaa !15
  %495 = shufflevector <4 x float> %.val597, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %496 = getelementptr i8, ptr %494, i64 16
  %.val596 = load <4 x float>, ptr %496, align 1, !tbaa !15
  %497 = shufflevector <4 x float> %.val596, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %498 = getelementptr i8, ptr %494, i64 32
  %.val595 = load <4 x float>, ptr %498, align 1, !tbaa !15
  %499 = shufflevector <4 x float> %.val595, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %500 = fsub <8 x float> %119, %495
  %501 = fsub <8 x float> %125, %495
  %502 = fsub <8 x float> %132, %497
  %503 = fsub <8 x float> %138, %497
  %504 = fsub <8 x float> %145, %499
  %505 = fsub <8 x float> %151, %499
  %506 = fmul <8 x float> %500, %500
  %507 = fmul <8 x float> %502, %502
  %508 = fadd <8 x float> %506, %507
  %509 = fmul <8 x float> %504, %504
  %510 = fadd <8 x float> %508, %509
  %511 = fmul <8 x float> %501, %501
  %512 = fmul <8 x float> %503, %503
  %513 = fadd <8 x float> %511, %512
  %514 = fmul <8 x float> %505, %505
  %515 = fadd <8 x float> %513, %514
  %516 = fcmp olt <8 x float> %510, %41
  %517 = sext <8 x i1> %516 to <8 x i32>
  %518 = fcmp olt <8 x float> %515, %41
  %519 = sext <8 x i1> %518 to <8 x i32>
  %520 = icmp eq i32 %484, %73
  %521 = select <8 x i1> %516, <8 x i32> %.sroa.02763.0..sroa.02763.0..sroa.02763.0..sroa.02763.0.copyload374639654230, <8 x i32> zeroinitializer
  %522 = select <8 x i1> %518, <8 x i32> %.sroa.42764.0..sroa.42764.0..sroa.42764.0..sroa.42764.0.copyload374739664231, <8 x i32> zeroinitializer
  %.sroa.03616.3 = select i1 %520, <8 x i32> %521, <8 x i32> %517
  %.sroa.83622.3 = select i1 %520, <8 x i32> %522, <8 x i32> %519
  %523 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %510, <8 x float> splat (float 0x3E99A2B5C0000000))
  %524 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %515, <8 x float> splat (float 0x3E99A2B5C0000000))
  %525 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %523)
  %526 = fmul <8 x float> %523, %525
  %527 = fmul <8 x float> %525, splat (float -5.000000e-01)
  %528 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %526, <8 x float> %525, <8 x float> splat (float -3.000000e+00))
  %529 = fmul <8 x float> %527, %528
  %530 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %524)
  %531 = fmul <8 x float> %524, %530
  %532 = fmul <8 x float> %530, splat (float -5.000000e-01)
  %533 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %531, <8 x float> %530, <8 x float> splat (float -3.000000e+00))
  %534 = fmul <8 x float> %532, %533
  %535 = bitcast <8 x float> %529 to <8 x i32>
  %536 = bitcast <8 x float> %534 to <8 x i32>
  %537 = sext i32 %491 to i64
  %538 = getelementptr inbounds [4 x i8], ptr %43, i64 %537
  %.val594 = load <4 x float>, ptr %538, align 1, !tbaa !15
  %539 = shufflevector <4 x float> %.val594, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %540 = fmul <8 x float> %.sroa.03367.1, %539
  %541 = fmul <8 x float> %.sroa.73371.1, %539
  %542 = and <8 x i32> %.sroa.03616.3, %535
  %543 = and <8 x i32> %.sroa.83622.3, %536
  %544 = bitcast <8 x i32> %542 to <8 x float>
  %545 = select <8 x i1> %.not4233, <8 x float> zeroinitializer, <8 x float> %544
  %546 = bitcast <8 x i32> %543 to <8 x float>
  %547 = select <8 x i1> %.not4234, <8 x float> zeroinitializer, <8 x float> %546
  %548 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %523, <8 x float> %60, <8 x float> %28)
  %549 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %524, <8 x float> %60, <8 x float> %28)
  %550 = fsub <8 x float> %545, %548
  %551 = fmul <8 x float> %540, %550
  %552 = fsub <8 x float> %547, %549
  %553 = fmul <8 x float> %541, %552
  %554 = bitcast <8 x float> %551 to <8 x i32>
  %555 = and <8 x i32> %.sroa.03616.3, %554
  %556 = bitcast <8 x float> %553 to <8 x i32>
  %557 = and <8 x i32> %.sroa.83622.3, %556
  %558 = shl nsw i32 %484, 3
  %559 = sext i32 %558 to i64
  %560 = getelementptr [4 x i8], ptr %11, i64 %559
  %.val593 = load <4 x float>, ptr %560, align 1, !tbaa !15
  %561 = getelementptr i8, ptr %560, i64 16
  %.val592 = load <4 x float>, ptr %561, align 1, !tbaa !15
  %.promoted.i1038 = load <8 x float>, ptr %.val.val, align 32, !tbaa !15
  br label %608

.preheader.i:                                     ; preds = %608
  %562 = bitcast <8 x i32> %542 to <8 x float>
  %563 = bitcast <8 x i32> %543 to <8 x float>
  %564 = shufflevector <4 x float> %.val593, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %565 = shufflevector <4 x float> %.val592, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %566 = fadd <8 x float> %564, %.sroa.04223.0..sroa.04223.0..sroa.01.0.copyload.i968
  %567 = fadd <8 x float> %564, %.sroa.94224.0..sroa.94224.32..sroa.01.0.copyload.i970
  %568 = fmul <8 x float> %565, %.sroa.04220.0..sroa.04220.0..sroa.01.0.copyload.i972
  %569 = fmul <8 x float> %565, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i974
  %570 = fmul <8 x float> %566, %562
  %571 = fmul <8 x float> %567, %563
  %572 = fmul <8 x float> %570, %570
  %573 = fmul <8 x float> %571, %571
  %574 = fmul <8 x float> %572, %572
  %575 = fmul <8 x float> %572, %574
  %576 = fmul <8 x float> %573, %573
  %577 = fmul <8 x float> %573, %576
  %578 = select <8 x i1> %.not4233, <8 x float> zeroinitializer, <8 x float> %575
  %579 = select <8 x i1> %.not4234, <8 x float> zeroinitializer, <8 x float> %577
  %580 = fmul <8 x float> %568, %578
  %581 = fmul <8 x float> %569, %579
  %582 = fmul <8 x float> %580, %578
  %583 = fmul <8 x float> %581, %579
  %584 = fmul <8 x float> %566, %566
  %585 = fmul <8 x float> %567, %567
  %586 = fmul <8 x float> %584, %584
  %587 = fmul <8 x float> %584, %586
  %588 = fmul <8 x float> %585, %585
  %589 = fmul <8 x float> %585, %588
  %590 = fmul <8 x float> %568, %587
  %591 = fmul <8 x float> %569, %589
  %592 = fmul <8 x float> %587, %590
  %593 = fmul <8 x float> %589, %591
  %594 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %590, <8 x float> %33, <8 x float> %580)
  %595 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %591, <8 x float> %33, <8 x float> %581)
  %596 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %592, <8 x float> %36, <8 x float> %582)
  %597 = fmul <8 x float> %594, splat (float 0xBFC5555560000000)
  %598 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %596, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %597)
  %599 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %593, <8 x float> %36, <8 x float> %583)
  %600 = fmul <8 x float> %595, splat (float 0xBFC5555560000000)
  %601 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %599, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %600)
  %602 = bitcast <8 x float> %598 to <8 x i32>
  %603 = bitcast <8 x float> %601 to <8 x i32>
  %604 = select <8 x i1> %.not4233, <8 x i32> zeroinitializer, <8 x i32> %602
  %605 = and <8 x i32> %604, %.sroa.03616.3
  %606 = select <8 x i1> %.not4234, <8 x i32> zeroinitializer, <8 x i32> %603
  %607 = and <8 x i32> %606, %.sroa.83622.3
  store <8 x float> %611, ptr %.val.val, align 32, !tbaa !15
  %.promoted15.i = load <8 x float>, ptr %59, align 32, !tbaa !15
  br label %612

608:                                              ; preds = %608, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit515.critedge
  %609 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit515.critedge ], [ false, %608 ]
  %indvars.iv.i1039.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %555, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit515.critedge ], [ %557, %608 ]
  %610 = phi <8 x float> [ %.promoted.i1038, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit515.critedge ], [ %611, %608 ]
  %indvars.iv.i1039.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i1039.sroa.phi.sroa.speculated.in to <8 x float>
  %611 = fadd <8 x float> %610, %indvars.iv.i1039.sroa.phi.sroa.speculated
  br i1 %609, label %608, label %.preheader.i, !llvm.loop !86

612:                                              ; preds = %612, %.preheader.i
  %613 = phi i1 [ true, %.preheader.i ], [ false, %612 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %605, %.preheader.i ], [ %607, %612 ]
  %.sroa.01.0.copyload1617.i = phi <8 x float> [ %.promoted15.i, %.preheader.i ], [ %614, %612 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv20.i.sroa.phi.sroa.speculated.in to <8 x float>
  %614 = fadd <8 x float> %.sroa.01.0.copyload1617.i, %indvars.iv20.i.sroa.phi.sroa.speculated
  br i1 %613, label %612, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !87

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %612
  %615 = fmul <8 x float> %562, %562
  %616 = fmul <8 x float> %563, %563
  %617 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %523, <8 x float> %25, <8 x float> %545)
  %618 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %524, <8 x float> %25, <8 x float> %547)
  %619 = fmul <8 x float> %540, %617
  %620 = fmul <8 x float> %541, %618
  %621 = fsub <8 x float> %582, %580
  %622 = fsub <8 x float> %583, %581
  store <8 x float> %614, ptr %59, align 32, !tbaa !15
  %623 = fadd <8 x float> %619, %621
  %624 = fmul <8 x float> %615, %623
  %625 = fadd <8 x float> %620, %622
  %626 = fmul <8 x float> %616, %625
  %627 = fmul <8 x float> %500, %624
  %628 = fmul <8 x float> %501, %626
  %629 = fmul <8 x float> %502, %624
  %630 = fmul <8 x float> %503, %626
  %631 = fmul <8 x float> %504, %624
  %632 = fmul <8 x float> %505, %626
  %633 = fadd <8 x float> %.sroa.03272.33806, %627
  %634 = fadd <8 x float> %.sroa.163279.33807, %628
  %635 = fadd <8 x float> %.sroa.03254.33804, %629
  %636 = fadd <8 x float> %.sroa.163261.33805, %630
  %637 = fadd <8 x float> %.sroa.03237.33802, %631
  %638 = fadd <8 x float> %.sroa.16.33803, %632
  %639 = getelementptr inbounds [4 x i8], ptr %7, i64 %493
  %640 = fadd <8 x float> %627, %628
  %641 = fadd <8 x float> %629, %630
  %642 = fadd <8 x float> %631, %632
  %643 = shufflevector <8 x float> %640, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %644 = shufflevector <8 x float> %640, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %645 = fadd <4 x float> %643, %644
  %646 = load <4 x float>, ptr %639, align 16, !tbaa !15
  %647 = fsub <4 x float> %646, %645
  store <4 x float> %647, ptr %639, align 16, !tbaa !15
  %648 = getelementptr inbounds nuw i8, ptr %639, i64 16
  %649 = shufflevector <8 x float> %641, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %650 = shufflevector <8 x float> %641, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %651 = fadd <4 x float> %649, %650
  %652 = load <4 x float>, ptr %648, align 16, !tbaa !15
  %653 = fsub <4 x float> %652, %651
  store <4 x float> %653, ptr %648, align 16, !tbaa !15
  %654 = getelementptr inbounds nuw i8, ptr %639, i64 32
  %655 = shufflevector <8 x float> %642, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %656 = shufflevector <8 x float> %642, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %657 = fadd <4 x float> %655, %656
  %658 = load <4 x float>, ptr %654, align 16, !tbaa !15
  %659 = fsub <4 x float> %658, %657
  store <4 x float> %659, ptr %654, align 16, !tbaa !15
  %indvars.iv.next3934 = add nsw i64 %indvars.iv3933, 1
  %exitcond3937.not = icmp eq i64 %indvars.iv.next3934, %wide.trip.count3936
  br i1 %exitcond3937.not, label %.loopexit, label %478, !llvm.loop !88

.critedge3.loopexit:                              ; preds = %478
  %660 = trunc nsw i64 %indvars.iv3933 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader3753
  %.sroa.03237.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3753 ], [ %.sroa.03237.33802, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3753 ], [ %.sroa.16.33803, %.critedge3.loopexit ]
  %.sroa.03254.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3753 ], [ %.sroa.03254.33804, %.critedge3.loopexit ]
  %.sroa.163261.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3753 ], [ %.sroa.163261.33805, %.critedge3.loopexit ]
  %.sroa.03272.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3753 ], [ %.sroa.03272.33806, %.critedge3.loopexit ]
  %.sroa.163279.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3753 ], [ %.sroa.163279.33807, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %68, %.preheader3753 ], [ %660, %.critedge3.loopexit ]
  %661 = icmp slt i32 %.2.lcssa, %70
  br i1 %661, label %.lr.ph3834, label %.loopexit

.lr.ph3834:                                       ; preds = %.critedge3
  %.sroa.04223.0..sroa.04223.0..sroa.01.0.copyload.i1136 = load <8 x float>, ptr %.sroa.04223, align 32, !tbaa !15, !noalias !89
  %.sroa.94224.0..sroa.94224.32..sroa.01.0.copyload.i1138 = load <8 x float>, ptr %.sroa.94224, align 32, !tbaa !15, !noalias !89
  %.sroa.04220.0..sroa.04220.0..sroa.01.0.copyload.i1140 = load <8 x float>, ptr %.sroa.04220, align 32, !tbaa !15, !noalias !92
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1142 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !15, !noalias !92
  %662 = sext i32 %.2.lcssa to i64
  %wide.trip.count3941 = sext i32 %70 to i64
  br label %663

663:                                              ; preds = %.lr.ph3834, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1206
  %indvars.iv3938 = phi i64 [ %662, %.lr.ph3834 ], [ %indvars.iv.next3939, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1206 ]
  %.sroa.163279.43832 = phi <8 x float> [ %.sroa.163279.3.lcssa, %.lr.ph3834 ], [ %788, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1206 ]
  %.sroa.03272.43831 = phi <8 x float> [ %.sroa.03272.3.lcssa, %.lr.ph3834 ], [ %787, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1206 ]
  %.sroa.163261.43830 = phi <8 x float> [ %.sroa.163261.3.lcssa, %.lr.ph3834 ], [ %790, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1206 ]
  %.sroa.03254.43829 = phi <8 x float> [ %.sroa.03254.3.lcssa, %.lr.ph3834 ], [ %789, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1206 ]
  %.sroa.16.43828 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph3834 ], [ %792, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1206 ]
  %.sroa.03237.43827 = phi <8 x float> [ %.sroa.03237.3.lcssa, %.lr.ph3834 ], [ %791, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1206 ]
  %664 = getelementptr inbounds [8 x i8], ptr %48, i64 %indvars.iv3938
  %665 = load i32, ptr %664, align 4, !tbaa !62
  %666 = shl nsw i32 %665, 2
  %667 = mul nsw i32 %665, 12
  %668 = sext i32 %667 to i64
  %669 = getelementptr [4 x i8], ptr %45, i64 %668
  %.val591 = load <4 x float>, ptr %669, align 1, !tbaa !15
  %670 = shufflevector <4 x float> %.val591, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %671 = getelementptr i8, ptr %669, i64 16
  %.val590 = load <4 x float>, ptr %671, align 1, !tbaa !15
  %672 = shufflevector <4 x float> %.val590, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %673 = getelementptr i8, ptr %669, i64 32
  %.val589 = load <4 x float>, ptr %673, align 1, !tbaa !15
  %674 = shufflevector <4 x float> %.val589, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %675 = fsub <8 x float> %119, %670
  %676 = fsub <8 x float> %125, %670
  %677 = fsub <8 x float> %132, %672
  %678 = fsub <8 x float> %138, %672
  %679 = fsub <8 x float> %145, %674
  %680 = fsub <8 x float> %151, %674
  %681 = fmul <8 x float> %675, %675
  %682 = fmul <8 x float> %677, %677
  %683 = fadd <8 x float> %681, %682
  %684 = fmul <8 x float> %679, %679
  %685 = fadd <8 x float> %683, %684
  %686 = fmul <8 x float> %676, %676
  %687 = fmul <8 x float> %678, %678
  %688 = fadd <8 x float> %686, %687
  %689 = fmul <8 x float> %680, %680
  %690 = fadd <8 x float> %688, %689
  %691 = fcmp olt <8 x float> %685, %41
  %692 = fcmp olt <8 x float> %690, %41
  %693 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %685, <8 x float> splat (float 0x3E99A2B5C0000000))
  %694 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %690, <8 x float> splat (float 0x3E99A2B5C0000000))
  %695 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %693)
  %696 = fmul <8 x float> %693, %695
  %697 = fmul <8 x float> %695, splat (float -5.000000e-01)
  %698 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %696, <8 x float> %695, <8 x float> splat (float -3.000000e+00))
  %699 = fmul <8 x float> %697, %698
  %700 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %694)
  %701 = fmul <8 x float> %694, %700
  %702 = fmul <8 x float> %700, splat (float -5.000000e-01)
  %703 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %701, <8 x float> %700, <8 x float> splat (float -3.000000e+00))
  %704 = fmul <8 x float> %702, %703
  %705 = sext i32 %666 to i64
  %706 = getelementptr inbounds [4 x i8], ptr %43, i64 %705
  %.val588 = load <4 x float>, ptr %706, align 1, !tbaa !15
  %707 = shufflevector <4 x float> %.val588, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %708 = fmul <8 x float> %.sroa.03367.1, %707
  %709 = fmul <8 x float> %.sroa.73371.1, %707
  %710 = select <8 x i1> %691, <8 x float> %699, <8 x float> zeroinitializer
  %711 = select <8 x i1> %692, <8 x float> %704, <8 x float> zeroinitializer
  %712 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %693, <8 x float> %60, <8 x float> %28)
  %713 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %694, <8 x float> %60, <8 x float> %28)
  %714 = fsub <8 x float> %710, %712
  %715 = fmul <8 x float> %708, %714
  %716 = fsub <8 x float> %711, %713
  %717 = fmul <8 x float> %709, %716
  %718 = select <8 x i1> %691, <8 x float> %715, <8 x float> zeroinitializer
  %719 = select <8 x i1> %692, <8 x float> %717, <8 x float> zeroinitializer
  %720 = shl nsw i32 %665, 3
  %721 = sext i32 %720 to i64
  %722 = getelementptr [4 x i8], ptr %11, i64 %721
  %.val587 = load <4 x float>, ptr %722, align 1, !tbaa !15
  %723 = getelementptr i8, ptr %722, i64 16
  %.val586 = load <4 x float>, ptr %723, align 1, !tbaa !15
  %.promoted.i1198 = load <8 x float>, ptr %.val.val, align 32, !tbaa !15
  br label %762

.preheader.i1201:                                 ; preds = %762
  %724 = shufflevector <4 x float> %.val587, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %725 = shufflevector <4 x float> %.val586, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %726 = fadd <8 x float> %724, %.sroa.04223.0..sroa.04223.0..sroa.01.0.copyload.i1136
  %727 = fadd <8 x float> %724, %.sroa.94224.0..sroa.94224.32..sroa.01.0.copyload.i1138
  %728 = fmul <8 x float> %725, %.sroa.04220.0..sroa.04220.0..sroa.01.0.copyload.i1140
  %729 = fmul <8 x float> %725, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1142
  %730 = fmul <8 x float> %710, %726
  %731 = fmul <8 x float> %711, %727
  %732 = fmul <8 x float> %730, %730
  %733 = fmul <8 x float> %731, %731
  %734 = fmul <8 x float> %732, %732
  %735 = fmul <8 x float> %732, %734
  %736 = fmul <8 x float> %733, %733
  %737 = fmul <8 x float> %733, %736
  %738 = fmul <8 x float> %728, %735
  %739 = fmul <8 x float> %729, %737
  %740 = fmul <8 x float> %735, %738
  %741 = fmul <8 x float> %737, %739
  %742 = fmul <8 x float> %726, %726
  %743 = fmul <8 x float> %727, %727
  %744 = fmul <8 x float> %742, %742
  %745 = fmul <8 x float> %742, %744
  %746 = fmul <8 x float> %743, %743
  %747 = fmul <8 x float> %743, %746
  %748 = fmul <8 x float> %728, %745
  %749 = fmul <8 x float> %729, %747
  %750 = fmul <8 x float> %745, %748
  %751 = fmul <8 x float> %747, %749
  %752 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %748, <8 x float> %33, <8 x float> %738)
  %753 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %749, <8 x float> %33, <8 x float> %739)
  %754 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %750, <8 x float> %36, <8 x float> %740)
  %755 = fmul <8 x float> %752, splat (float 0xBFC5555560000000)
  %756 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %754, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %755)
  %757 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %751, <8 x float> %36, <8 x float> %741)
  %758 = fmul <8 x float> %753, splat (float 0xBFC5555560000000)
  %759 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %757, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %758)
  %760 = select <8 x i1> %691, <8 x float> %756, <8 x float> zeroinitializer
  %761 = select <8 x i1> %692, <8 x float> %759, <8 x float> zeroinitializer
  store <8 x float> %765, ptr %.val.val, align 32, !tbaa !15
  %.promoted15.i1202 = load <8 x float>, ptr %59, align 32, !tbaa !15
  br label %766

762:                                              ; preds = %762, %663
  %763 = phi i1 [ true, %663 ], [ false, %762 ]
  %indvars.iv.i1199.sroa.phi.sroa.speculated = phi <8 x float> [ %718, %663 ], [ %719, %762 ]
  %764 = phi <8 x float> [ %.promoted.i1198, %663 ], [ %765, %762 ]
  %765 = fadd <8 x float> %indvars.iv.i1199.sroa.phi.sroa.speculated, %764
  br i1 %763, label %762, label %.preheader.i1201, !llvm.loop !86

766:                                              ; preds = %766, %.preheader.i1201
  %767 = phi i1 [ true, %.preheader.i1201 ], [ false, %766 ]
  %indvars.iv20.i1203.sroa.phi.sroa.speculated = phi <8 x float> [ %760, %.preheader.i1201 ], [ %761, %766 ]
  %.sroa.01.0.copyload1617.i1204 = phi <8 x float> [ %.promoted15.i1202, %.preheader.i1201 ], [ %768, %766 ]
  %768 = fadd <8 x float> %indvars.iv20.i1203.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1617.i1204
  br i1 %767, label %766, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1206, !llvm.loop !87

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1206: ; preds = %766
  %769 = fmul <8 x float> %710, %710
  %770 = fmul <8 x float> %711, %711
  %771 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %693, <8 x float> %25, <8 x float> %710)
  %772 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %694, <8 x float> %25, <8 x float> %711)
  %773 = fmul <8 x float> %708, %771
  %774 = fmul <8 x float> %709, %772
  %775 = fsub <8 x float> %740, %738
  %776 = fsub <8 x float> %741, %739
  store <8 x float> %768, ptr %59, align 32, !tbaa !15
  %777 = fadd <8 x float> %773, %775
  %778 = fmul <8 x float> %769, %777
  %779 = fadd <8 x float> %774, %776
  %780 = fmul <8 x float> %770, %779
  %781 = fmul <8 x float> %675, %778
  %782 = fmul <8 x float> %676, %780
  %783 = fmul <8 x float> %677, %778
  %784 = fmul <8 x float> %678, %780
  %785 = fmul <8 x float> %679, %778
  %786 = fmul <8 x float> %680, %780
  %787 = fadd <8 x float> %.sroa.03272.43831, %781
  %788 = fadd <8 x float> %.sroa.163279.43832, %782
  %789 = fadd <8 x float> %.sroa.03254.43829, %783
  %790 = fadd <8 x float> %.sroa.163261.43830, %784
  %791 = fadd <8 x float> %.sroa.03237.43827, %785
  %792 = fadd <8 x float> %.sroa.16.43828, %786
  %793 = getelementptr inbounds [4 x i8], ptr %7, i64 %668
  %794 = fadd <8 x float> %781, %782
  %795 = fadd <8 x float> %783, %784
  %796 = fadd <8 x float> %785, %786
  %797 = shufflevector <8 x float> %794, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %798 = shufflevector <8 x float> %794, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %799 = fadd <4 x float> %797, %798
  %800 = load <4 x float>, ptr %793, align 16, !tbaa !15
  %801 = fsub <4 x float> %800, %799
  store <4 x float> %801, ptr %793, align 16, !tbaa !15
  %802 = getelementptr inbounds nuw i8, ptr %793, i64 16
  %803 = shufflevector <8 x float> %795, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %804 = shufflevector <8 x float> %795, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %805 = fadd <4 x float> %803, %804
  %806 = load <4 x float>, ptr %802, align 16, !tbaa !15
  %807 = fsub <4 x float> %806, %805
  store <4 x float> %807, ptr %802, align 16, !tbaa !15
  %808 = getelementptr inbounds nuw i8, ptr %793, i64 32
  %809 = shufflevector <8 x float> %796, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %810 = shufflevector <8 x float> %796, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %811 = fadd <4 x float> %809, %810
  %812 = load <4 x float>, ptr %808, align 16, !tbaa !15
  %813 = fsub <4 x float> %812, %811
  store <4 x float> %813, ptr %808, align 16, !tbaa !15
  %indvars.iv.next3939 = add nsw i64 %indvars.iv3938, 1
  %exitcond3942.not = icmp eq i64 %indvars.iv.next3939, %wide.trip.count3941
  br i1 %exitcond3942.not, label %.loopexit, label %663, !llvm.loop !95

814:                                              ; preds = %.lr.ph, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv3921 = phi i64 [ %476, %.lr.ph ], [ %indvars.iv.next3922, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163279.53768 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %929, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03272.53767 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %928, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163261.53766 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %931, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03254.53765 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %930, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.53764 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %933, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03237.53763 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %932, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %815 = load ptr, ptr %47, align 8, !tbaa !49
  %816 = getelementptr inbounds nuw [8 x i8], ptr %815, i64 %indvars.iv3921
  %817 = getelementptr inbounds nuw i8, ptr %816, i64 4
  %818 = load i32, ptr %817, align 4, !tbaa !81
  %.not = icmp eq i32 %818, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit519.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit519.critedge: ; preds = %814
  %819 = getelementptr inbounds [8 x i8], ptr %48, i64 %indvars.iv3921
  %820 = load i32, ptr %819, align 4, !tbaa !62
  %821 = getelementptr inbounds nuw i8, ptr %819, i64 4
  %822 = load i32, ptr %821, align 4, !tbaa !82
  %823 = insertelement <8 x i32> poison, i32 %822, i64 0
  %824 = shufflevector <8 x i32> %823, <8 x i32> poison, <8 x i32> zeroinitializer
  %825 = and <8 x i32> %.sroa.04225.0.copyload, %824
  %826 = icmp ne <8 x i32> %825, zeroinitializer
  %827 = and <8 x i32> %.sroa.6.0.copyload, %824
  %828 = icmp ne <8 x i32> %827, zeroinitializer
  %829 = mul nsw i32 %820, 12
  %830 = sext i32 %829 to i64
  %831 = getelementptr [4 x i8], ptr %45, i64 %830
  %.val585 = load <4 x float>, ptr %831, align 1, !tbaa !15
  %832 = shufflevector <4 x float> %.val585, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %833 = getelementptr i8, ptr %831, i64 16
  %.val584 = load <4 x float>, ptr %833, align 1, !tbaa !15
  %834 = shufflevector <4 x float> %.val584, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %835 = getelementptr i8, ptr %831, i64 32
  %.val583 = load <4 x float>, ptr %835, align 1, !tbaa !15
  %836 = shufflevector <4 x float> %.val583, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %837 = fsub <8 x float> %119, %832
  %838 = fsub <8 x float> %125, %832
  %839 = fsub <8 x float> %132, %834
  %840 = fsub <8 x float> %138, %834
  %841 = fsub <8 x float> %145, %836
  %842 = fsub <8 x float> %151, %836
  %843 = fmul <8 x float> %837, %837
  %844 = fmul <8 x float> %839, %839
  %845 = fadd <8 x float> %843, %844
  %846 = fmul <8 x float> %841, %841
  %847 = fadd <8 x float> %845, %846
  %848 = fmul <8 x float> %838, %838
  %849 = fmul <8 x float> %840, %840
  %850 = fadd <8 x float> %848, %849
  %851 = fmul <8 x float> %842, %842
  %852 = fadd <8 x float> %850, %851
  %853 = fcmp olt <8 x float> %847, %41
  %854 = fcmp olt <8 x float> %852, %41
  %narrow = select <8 x i1> %853, <8 x i1> %826, <8 x i1> zeroinitializer
  %narrow4232 = select <8 x i1> %854, <8 x i1> %828, <8 x i1> zeroinitializer
  %855 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %847, <8 x float> splat (float 0x3E99A2B5C0000000))
  %856 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %852, <8 x float> splat (float 0x3E99A2B5C0000000))
  %857 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %855)
  %858 = fmul <8 x float> %855, %857
  %859 = fmul <8 x float> %857, splat (float -5.000000e-01)
  %860 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %858, <8 x float> %857, <8 x float> splat (float -3.000000e+00))
  %861 = fmul <8 x float> %859, %860
  %862 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %856)
  %863 = fmul <8 x float> %856, %862
  %864 = fmul <8 x float> %862, splat (float -5.000000e-01)
  %865 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %863, <8 x float> %862, <8 x float> splat (float -3.000000e+00))
  %866 = fmul <8 x float> %864, %865
  %867 = select <8 x i1> %narrow, <8 x float> %861, <8 x float> zeroinitializer
  %868 = select <8 x i1> %narrow4232, <8 x float> %866, <8 x float> zeroinitializer
  %869 = shl nsw i32 %820, 3
  %870 = sext i32 %869 to i64
  %871 = getelementptr [4 x i8], ptr %11, i64 %870
  %.val582 = load <4 x float>, ptr %871, align 1, !tbaa !15
  %872 = shufflevector <4 x float> %.val582, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %873 = getelementptr i8, ptr %871, i64 16
  %.val581 = load <4 x float>, ptr %873, align 1, !tbaa !15
  %874 = shufflevector <4 x float> %.val581, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %875 = fadd <8 x float> %872, %.sroa.04223.0..sroa.04223.0..sroa.01.0.copyload.i1275
  %876 = fadd <8 x float> %872, %.sroa.94224.0..sroa.94224.32..sroa.01.0.copyload.i1277
  %877 = fmul <8 x float> %874, %.sroa.04220.0..sroa.04220.0..sroa.01.0.copyload.i1279
  %878 = fmul <8 x float> %874, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1281
  %879 = fmul <8 x float> %875, %867
  %880 = fmul <8 x float> %876, %868
  %881 = fmul <8 x float> %879, %879
  %882 = fmul <8 x float> %880, %880
  %883 = fmul <8 x float> %881, %881
  %884 = fmul <8 x float> %881, %883
  %885 = fmul <8 x float> %882, %882
  %886 = fmul <8 x float> %882, %885
  %887 = fmul <8 x float> %877, %884
  %888 = fmul <8 x float> %878, %886
  %889 = fmul <8 x float> %884, %887
  %890 = fmul <8 x float> %886, %888
  %891 = fmul <8 x float> %875, %875
  %892 = fmul <8 x float> %876, %876
  %893 = fmul <8 x float> %891, %891
  %894 = fmul <8 x float> %891, %893
  %895 = fmul <8 x float> %892, %892
  %896 = fmul <8 x float> %892, %895
  %897 = fmul <8 x float> %877, %894
  %898 = fmul <8 x float> %878, %896
  %899 = fmul <8 x float> %894, %897
  %900 = fmul <8 x float> %896, %898
  %901 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %897, <8 x float> %33, <8 x float> %887)
  %902 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %898, <8 x float> %33, <8 x float> %888)
  %903 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %899, <8 x float> %36, <8 x float> %889)
  %904 = fmul <8 x float> %901, splat (float 0xBFC5555560000000)
  %905 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %903, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %904)
  %906 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %900, <8 x float> %36, <8 x float> %890)
  %907 = fmul <8 x float> %902, splat (float 0xBFC5555560000000)
  %908 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %906, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %907)
  %909 = bitcast <8 x float> %905 to <8 x i32>
  %910 = bitcast <8 x float> %908 to <8 x i32>
  %911 = select <8 x i1> %narrow, <8 x i32> %909, <8 x i32> zeroinitializer
  %912 = select <8 x i1> %narrow4232, <8 x i32> %910, <8 x i32> zeroinitializer
  %.promoted.i1341 = load <8 x float>, ptr %59, align 32, !tbaa !15
  br label %913

913:                                              ; preds = %913, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit519.critedge
  %914 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit519.critedge ], [ false, %913 ]
  %indvars.iv.i1342.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %911, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit519.critedge ], [ %912, %913 ]
  %.sroa.01.0.copyload1415.i = phi <8 x float> [ %.promoted.i1341, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit519.critedge ], [ %915, %913 ]
  %indvars.iv.i1342.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i1342.sroa.phi.sroa.speculated.in to <8 x float>
  %915 = fadd <8 x float> %.sroa.01.0.copyload1415.i, %indvars.iv.i1342.sroa.phi.sroa.speculated
  br i1 %914, label %913, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !96

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %913
  %916 = fmul <8 x float> %867, %867
  %917 = fmul <8 x float> %868, %868
  %918 = fsub <8 x float> %889, %887
  %919 = fsub <8 x float> %890, %888
  store <8 x float> %915, ptr %59, align 32, !tbaa !15
  %920 = fmul <8 x float> %916, %918
  %921 = fmul <8 x float> %917, %919
  %922 = fmul <8 x float> %837, %920
  %923 = fmul <8 x float> %838, %921
  %924 = fmul <8 x float> %839, %920
  %925 = fmul <8 x float> %840, %921
  %926 = fmul <8 x float> %841, %920
  %927 = fmul <8 x float> %842, %921
  %928 = fadd <8 x float> %.sroa.03272.53767, %922
  %929 = fadd <8 x float> %.sroa.163279.53768, %923
  %930 = fadd <8 x float> %.sroa.03254.53765, %924
  %931 = fadd <8 x float> %.sroa.163261.53766, %925
  %932 = fadd <8 x float> %.sroa.03237.53763, %926
  %933 = fadd <8 x float> %.sroa.16.53764, %927
  %934 = getelementptr inbounds [4 x i8], ptr %7, i64 %830
  %935 = fadd <8 x float> %922, %923
  %936 = fadd <8 x float> %924, %925
  %937 = fadd <8 x float> %926, %927
  %938 = shufflevector <8 x float> %935, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %939 = shufflevector <8 x float> %935, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %940 = fadd <4 x float> %938, %939
  %941 = load <4 x float>, ptr %934, align 16, !tbaa !15
  %942 = fsub <4 x float> %941, %940
  store <4 x float> %942, ptr %934, align 16, !tbaa !15
  %943 = getelementptr inbounds nuw i8, ptr %934, i64 16
  %944 = shufflevector <8 x float> %936, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %945 = shufflevector <8 x float> %936, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %946 = fadd <4 x float> %944, %945
  %947 = load <4 x float>, ptr %943, align 16, !tbaa !15
  %948 = fsub <4 x float> %947, %946
  store <4 x float> %948, ptr %943, align 16, !tbaa !15
  %949 = getelementptr inbounds nuw i8, ptr %934, i64 32
  %950 = shufflevector <8 x float> %937, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %951 = shufflevector <8 x float> %937, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %952 = fadd <4 x float> %950, %951
  %953 = load <4 x float>, ptr %949, align 16, !tbaa !15
  %954 = fsub <4 x float> %953, %952
  store <4 x float> %954, ptr %949, align 16, !tbaa !15
  %indvars.iv.next3922 = add nsw i64 %indvars.iv3921, 1
  %exitcond3924.not = icmp eq i64 %indvars.iv.next3922, %wide.trip.count
  br i1 %exitcond3924.not, label %.loopexit, label %814, !llvm.loop !97

.critedge5.loopexit:                              ; preds = %814
  %955 = trunc nsw i64 %indvars.iv3921 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader3755
  %.sroa.03237.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3755 ], [ %.sroa.03237.53763, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3755 ], [ %.sroa.16.53764, %.critedge5.loopexit ]
  %.sroa.03254.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3755 ], [ %.sroa.03254.53765, %.critedge5.loopexit ]
  %.sroa.163261.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3755 ], [ %.sroa.163261.53766, %.critedge5.loopexit ]
  %.sroa.03272.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3755 ], [ %.sroa.03272.53767, %.critedge5.loopexit ]
  %.sroa.163279.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3755 ], [ %.sroa.163279.53768, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %68, %.preheader3755 ], [ %955, %.critedge5.loopexit ]
  %956 = icmp slt i32 %.4.lcssa, %70
  br i1 %956, label %.lr.ph3792, label %.loopexit

.lr.ph3792:                                       ; preds = %.critedge5
  %.sroa.04223.0..sroa.04223.0..sroa.01.0.copyload.i1406 = load <8 x float>, ptr %.sroa.04223, align 32, !tbaa !15, !noalias !98
  %.sroa.94224.0..sroa.94224.32..sroa.01.0.copyload.i1408 = load <8 x float>, ptr %.sroa.94224, align 32, !tbaa !15, !noalias !98
  %.sroa.04220.0..sroa.04220.0..sroa.01.0.copyload.i1410 = load <8 x float>, ptr %.sroa.04220, align 32, !tbaa !15, !noalias !101
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1412 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !15, !noalias !101
  %957 = sext i32 %.4.lcssa to i64
  %wide.trip.count3928 = sext i32 %70 to i64
  br label %958

958:                                              ; preds = %.lr.ph3792, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1472
  %indvars.iv3925 = phi i64 [ %957, %.lr.ph3792 ], [ %indvars.iv.next3926, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1472 ]
  %.sroa.163279.63790 = phi <8 x float> [ %.sroa.163279.5.lcssa, %.lr.ph3792 ], [ %1059, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1472 ]
  %.sroa.03272.63789 = phi <8 x float> [ %.sroa.03272.5.lcssa, %.lr.ph3792 ], [ %1058, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1472 ]
  %.sroa.163261.63788 = phi <8 x float> [ %.sroa.163261.5.lcssa, %.lr.ph3792 ], [ %1061, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1472 ]
  %.sroa.03254.63787 = phi <8 x float> [ %.sroa.03254.5.lcssa, %.lr.ph3792 ], [ %1060, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1472 ]
  %.sroa.16.63786 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph3792 ], [ %1063, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1472 ]
  %.sroa.03237.63785 = phi <8 x float> [ %.sroa.03237.5.lcssa, %.lr.ph3792 ], [ %1062, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1472 ]
  %959 = getelementptr inbounds [8 x i8], ptr %48, i64 %indvars.iv3925
  %960 = load i32, ptr %959, align 4, !tbaa !62
  %961 = mul nsw i32 %960, 12
  %962 = sext i32 %961 to i64
  %963 = getelementptr [4 x i8], ptr %45, i64 %962
  %.val580 = load <4 x float>, ptr %963, align 1, !tbaa !15
  %964 = shufflevector <4 x float> %.val580, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %965 = getelementptr i8, ptr %963, i64 16
  %.val579 = load <4 x float>, ptr %965, align 1, !tbaa !15
  %966 = shufflevector <4 x float> %.val579, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %967 = getelementptr i8, ptr %963, i64 32
  %.val578 = load <4 x float>, ptr %967, align 1, !tbaa !15
  %968 = shufflevector <4 x float> %.val578, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %969 = fsub <8 x float> %119, %964
  %970 = fsub <8 x float> %125, %964
  %971 = fsub <8 x float> %132, %966
  %972 = fsub <8 x float> %138, %966
  %973 = fsub <8 x float> %145, %968
  %974 = fsub <8 x float> %151, %968
  %975 = fmul <8 x float> %969, %969
  %976 = fmul <8 x float> %971, %971
  %977 = fadd <8 x float> %975, %976
  %978 = fmul <8 x float> %973, %973
  %979 = fadd <8 x float> %977, %978
  %980 = fmul <8 x float> %970, %970
  %981 = fmul <8 x float> %972, %972
  %982 = fadd <8 x float> %980, %981
  %983 = fmul <8 x float> %974, %974
  %984 = fadd <8 x float> %982, %983
  %985 = fcmp olt <8 x float> %979, %41
  %986 = fcmp olt <8 x float> %984, %41
  %987 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %979, <8 x float> splat (float 0x3E99A2B5C0000000))
  %988 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %984, <8 x float> splat (float 0x3E99A2B5C0000000))
  %989 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %987)
  %990 = fmul <8 x float> %987, %989
  %991 = fmul <8 x float> %989, splat (float -5.000000e-01)
  %992 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %990, <8 x float> %989, <8 x float> splat (float -3.000000e+00))
  %993 = fmul <8 x float> %991, %992
  %994 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %988)
  %995 = fmul <8 x float> %988, %994
  %996 = fmul <8 x float> %994, splat (float -5.000000e-01)
  %997 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %995, <8 x float> %994, <8 x float> splat (float -3.000000e+00))
  %998 = fmul <8 x float> %996, %997
  %999 = select <8 x i1> %985, <8 x float> %993, <8 x float> zeroinitializer
  %1000 = select <8 x i1> %986, <8 x float> %998, <8 x float> zeroinitializer
  %1001 = shl nsw i32 %960, 3
  %1002 = sext i32 %1001 to i64
  %1003 = getelementptr [4 x i8], ptr %11, i64 %1002
  %.val577 = load <4 x float>, ptr %1003, align 1, !tbaa !15
  %1004 = shufflevector <4 x float> %.val577, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1005 = getelementptr i8, ptr %1003, i64 16
  %.val576 = load <4 x float>, ptr %1005, align 1, !tbaa !15
  %1006 = shufflevector <4 x float> %.val576, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1007 = fadd <8 x float> %1004, %.sroa.04223.0..sroa.04223.0..sroa.01.0.copyload.i1406
  %1008 = fadd <8 x float> %1004, %.sroa.94224.0..sroa.94224.32..sroa.01.0.copyload.i1408
  %1009 = fmul <8 x float> %1006, %.sroa.04220.0..sroa.04220.0..sroa.01.0.copyload.i1410
  %1010 = fmul <8 x float> %1006, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1412
  %1011 = fmul <8 x float> %999, %1007
  %1012 = fmul <8 x float> %1000, %1008
  %1013 = fmul <8 x float> %1011, %1011
  %1014 = fmul <8 x float> %1012, %1012
  %1015 = fmul <8 x float> %1013, %1013
  %1016 = fmul <8 x float> %1013, %1015
  %1017 = fmul <8 x float> %1014, %1014
  %1018 = fmul <8 x float> %1014, %1017
  %1019 = fmul <8 x float> %1009, %1016
  %1020 = fmul <8 x float> %1010, %1018
  %1021 = fmul <8 x float> %1016, %1019
  %1022 = fmul <8 x float> %1018, %1020
  %1023 = fmul <8 x float> %1007, %1007
  %1024 = fmul <8 x float> %1008, %1008
  %1025 = fmul <8 x float> %1023, %1023
  %1026 = fmul <8 x float> %1023, %1025
  %1027 = fmul <8 x float> %1024, %1024
  %1028 = fmul <8 x float> %1024, %1027
  %1029 = fmul <8 x float> %1009, %1026
  %1030 = fmul <8 x float> %1010, %1028
  %1031 = fmul <8 x float> %1026, %1029
  %1032 = fmul <8 x float> %1028, %1030
  %1033 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1029, <8 x float> %33, <8 x float> %1019)
  %1034 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1030, <8 x float> %33, <8 x float> %1020)
  %1035 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1031, <8 x float> %36, <8 x float> %1021)
  %1036 = fmul <8 x float> %1033, splat (float 0xBFC5555560000000)
  %1037 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1035, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1036)
  %1038 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1032, <8 x float> %36, <8 x float> %1022)
  %1039 = fmul <8 x float> %1034, splat (float 0xBFC5555560000000)
  %1040 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1038, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1039)
  %1041 = select <8 x i1> %985, <8 x float> %1037, <8 x float> zeroinitializer
  %1042 = select <8 x i1> %986, <8 x float> %1040, <8 x float> zeroinitializer
  %.promoted.i1468 = load <8 x float>, ptr %59, align 32, !tbaa !15
  br label %1043

1043:                                             ; preds = %1043, %958
  %1044 = phi i1 [ true, %958 ], [ false, %1043 ]
  %indvars.iv.i1469.sroa.phi.sroa.speculated = phi <8 x float> [ %1041, %958 ], [ %1042, %1043 ]
  %.sroa.01.0.copyload1415.i1470 = phi <8 x float> [ %.promoted.i1468, %958 ], [ %1045, %1043 ]
  %1045 = fadd <8 x float> %indvars.iv.i1469.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1415.i1470
  br i1 %1044, label %1043, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1472, !llvm.loop !96

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1472: ; preds = %1043
  %1046 = fmul <8 x float> %999, %999
  %1047 = fmul <8 x float> %1000, %1000
  %1048 = fsub <8 x float> %1021, %1019
  %1049 = fsub <8 x float> %1022, %1020
  store <8 x float> %1045, ptr %59, align 32, !tbaa !15
  %1050 = fmul <8 x float> %1046, %1048
  %1051 = fmul <8 x float> %1047, %1049
  %1052 = fmul <8 x float> %969, %1050
  %1053 = fmul <8 x float> %970, %1051
  %1054 = fmul <8 x float> %971, %1050
  %1055 = fmul <8 x float> %972, %1051
  %1056 = fmul <8 x float> %973, %1050
  %1057 = fmul <8 x float> %974, %1051
  %1058 = fadd <8 x float> %.sroa.03272.63789, %1052
  %1059 = fadd <8 x float> %.sroa.163279.63790, %1053
  %1060 = fadd <8 x float> %.sroa.03254.63787, %1054
  %1061 = fadd <8 x float> %.sroa.163261.63788, %1055
  %1062 = fadd <8 x float> %.sroa.03237.63785, %1056
  %1063 = fadd <8 x float> %.sroa.16.63786, %1057
  %1064 = getelementptr inbounds [4 x i8], ptr %7, i64 %962
  %1065 = fadd <8 x float> %1052, %1053
  %1066 = fadd <8 x float> %1054, %1055
  %1067 = fadd <8 x float> %1056, %1057
  %1068 = shufflevector <8 x float> %1065, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1069 = shufflevector <8 x float> %1065, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1070 = fadd <4 x float> %1068, %1069
  %1071 = load <4 x float>, ptr %1064, align 16, !tbaa !15
  %1072 = fsub <4 x float> %1071, %1070
  store <4 x float> %1072, ptr %1064, align 16, !tbaa !15
  %1073 = getelementptr inbounds nuw i8, ptr %1064, i64 16
  %1074 = shufflevector <8 x float> %1066, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1075 = shufflevector <8 x float> %1066, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1076 = fadd <4 x float> %1074, %1075
  %1077 = load <4 x float>, ptr %1073, align 16, !tbaa !15
  %1078 = fsub <4 x float> %1077, %1076
  store <4 x float> %1078, ptr %1073, align 16, !tbaa !15
  %1079 = getelementptr inbounds nuw i8, ptr %1064, i64 32
  %1080 = shufflevector <8 x float> %1067, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1081 = shufflevector <8 x float> %1067, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1082 = fadd <4 x float> %1080, %1081
  %1083 = load <4 x float>, ptr %1079, align 16, !tbaa !15
  %1084 = fsub <4 x float> %1083, %1082
  store <4 x float> %1084, ptr %1079, align 16, !tbaa !15
  %indvars.iv.next3926 = add nsw i64 %indvars.iv3925, 1
  %exitcond3929.not = icmp eq i64 %indvars.iv.next3926, %wide.trip.count3928
  br i1 %exitcond3929.not, label %.loopexit, label %958, !llvm.loop !104

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1472, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1206, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit866, %.critedge5, %.critedge3, %.critedge
  %.sroa.03237.2 = phi <8 x float> [ %1062, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1472 ], [ %791, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1206 ], [ %.sroa.03237.0.lcssa, %.critedge ], [ %.sroa.03237.3.lcssa, %.critedge3 ], [ %.sroa.03237.5.lcssa, %.critedge5 ], [ %320, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %637, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %452, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit866 ], [ %932, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %1063, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1472 ], [ %792, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1206 ], [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %321, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %638, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %453, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit866 ], [ %933, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03254.2 = phi <8 x float> [ %1060, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1472 ], [ %789, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1206 ], [ %.sroa.03254.0.lcssa, %.critedge ], [ %.sroa.03254.3.lcssa, %.critedge3 ], [ %.sroa.03254.5.lcssa, %.critedge5 ], [ %318, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %635, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %450, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit866 ], [ %930, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163261.2 = phi <8 x float> [ %1061, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1472 ], [ %790, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1206 ], [ %.sroa.163261.0.lcssa, %.critedge ], [ %.sroa.163261.3.lcssa, %.critedge3 ], [ %.sroa.163261.5.lcssa, %.critedge5 ], [ %319, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %636, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %451, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit866 ], [ %931, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03272.2 = phi <8 x float> [ %1058, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1472 ], [ %787, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1206 ], [ %.sroa.03272.0.lcssa, %.critedge ], [ %.sroa.03272.3.lcssa, %.critedge3 ], [ %.sroa.03272.5.lcssa, %.critedge5 ], [ %316, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %633, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %448, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit866 ], [ %928, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163279.2 = phi <8 x float> [ %1059, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1472 ], [ %788, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1206 ], [ %.sroa.163279.0.lcssa, %.critedge ], [ %.sroa.163279.3.lcssa, %.critedge3 ], [ %.sroa.163279.5.lcssa, %.critedge5 ], [ %317, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %634, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %449, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit866 ], [ %929, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1085 = getelementptr inbounds [4 x i8], ptr %7, i64 %113
  %1086 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03272.2, <8 x float> %.sroa.163279.2)
  %1087 = shufflevector <8 x float> %1086, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1088 = shufflevector <8 x float> %1086, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1089 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1088, <4 x float> %1087)
  %1090 = shufflevector <4 x float> %1089, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1091 = load <4 x float>, ptr %1085, align 16, !tbaa !15
  %1092 = fadd <4 x float> %1090, %1091
  store <4 x float> %1092, ptr %1085, align 16, !tbaa !15
  %1093 = shufflevector <4 x float> %1089, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1094 = fadd <4 x float> %1090, %1093
  %shift = shufflevector <4 x float> %1094, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop = fadd <4 x float> %1094, %shift
  %1095 = extractelement <4 x float> %foldExtExtBinop, i64 0
  %1096 = getelementptr inbounds [4 x i8], ptr %7, i64 %126
  %1097 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03254.2, <8 x float> %.sroa.163261.2)
  %1098 = shufflevector <8 x float> %1097, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1099 = shufflevector <8 x float> %1097, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1100 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1099, <4 x float> %1098)
  %1101 = shufflevector <4 x float> %1100, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1102 = load <4 x float>, ptr %1096, align 16, !tbaa !15
  %1103 = fadd <4 x float> %1101, %1102
  store <4 x float> %1103, ptr %1096, align 16, !tbaa !15
  %1104 = shufflevector <4 x float> %1100, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1105 = fadd <4 x float> %1101, %1104
  %shift4134 = shufflevector <4 x float> %1105, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4135 = fadd <4 x float> %1105, %shift4134
  %1106 = extractelement <4 x float> %foldExtExtBinop4135, i64 0
  %1107 = getelementptr inbounds [4 x i8], ptr %7, i64 %139
  %1108 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03237.2, <8 x float> %.sroa.16.2)
  %1109 = shufflevector <8 x float> %1108, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1110 = shufflevector <8 x float> %1108, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1111 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1110, <4 x float> %1109)
  %1112 = shufflevector <4 x float> %1111, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1113 = load <4 x float>, ptr %1107, align 16, !tbaa !15
  %1114 = fadd <4 x float> %1112, %1113
  store <4 x float> %1114, ptr %1107, align 16, !tbaa !15
  %1115 = shufflevector <4 x float> %1111, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1116 = fadd <4 x float> %1112, %1115
  %shift4137 = shufflevector <4 x float> %1116, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4138 = fadd <4 x float> %1116, %shift4137
  %1117 = extractelement <4 x float> %foldExtExtBinop4138, i64 0
  %1118 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %74
  %1119 = load float, ptr %1118, align 4, !tbaa !61
  %1120 = fadd float %1095, %1119
  store float %1120, ptr %1118, align 4, !tbaa !61
  %1121 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %80
  %1122 = load float, ptr %1121, align 4, !tbaa !61
  %1123 = fadd float %1106, %1122
  store float %1123, ptr %1121, align 4, !tbaa !61
  %1124 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %86
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
  %shift4140 = shufflevector <4 x float> %1132, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4141 = fadd <4 x float> %1132, %shift4140
  %1133 = extractelement <4 x float> %foldExtExtBinop4141, i64 0
  %1134 = load float, ptr %56, align 32, !tbaa !64
  %1135 = fadd float %1134, %1133
  store float %1135, ptr %56, align 32, !tbaa !64
  br label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit: ; preds = %.loopexit, %1127
  %.sroa.0.0.copyload.i1501 = load <8 x float>, ptr %59, align 32, !tbaa !15
  %1136 = shufflevector <8 x float> %.sroa.0.0.copyload.i1501, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1137 = shufflevector <8 x float> %.sroa.0.0.copyload.i1501, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1138 = fadd <4 x float> %1136, %1137
  %1139 = shufflevector <4 x float> %1138, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1140 = fadd <4 x float> %1138, %1139
  %shift4143 = shufflevector <4 x float> %1140, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4144 = fadd <4 x float> %1140, %shift4143
  %1141 = extractelement <4 x float> %foldExtExtBinop4144, i64 0
  %1142 = load float, ptr %61, align 4, !tbaa !105
  %1143 = fadd float %1142, %1141
  store float %1143, ptr %61, align 4, !tbaa !105
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04220)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.9)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04223)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.94224)
  %1144 = getelementptr inbounds nuw i8, ptr %.sroa.01726.03884, i64 16
  %.not3748 = icmp eq ptr %1144, %52
  br i1 %.not3748, label %._crit_edge, label %62
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
