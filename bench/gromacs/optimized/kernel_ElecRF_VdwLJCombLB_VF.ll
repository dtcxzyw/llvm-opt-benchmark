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
  %.sroa.04243 = alloca <8 x float>, align 32
  %.sroa.94244 = alloca <8 x float>, align 32
  %.sroa.04240 = alloca <8 x float>, align 32
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
  %.sroa.02763.0..sroa.02763.0..sroa.02763.0..sroa.02763.0.copyload374639924250 = load <8 x i32>, ptr %.sroa.02763, align 32
  %.sroa.42764.0..sroa.42764.0..sroa.42764.0..sroa.42764.0.copyload374739934251 = load <8 x i32>, ptr %.sroa.42764, align 32, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02763)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42764)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  %.sroa.04245.0.copyload = load <8 x i32>, ptr %20, align 32, !tbaa !15
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
  %invariant.gep3915 = getelementptr i8, ptr %11, i64 16
  %.not37483917 = icmp eq ptr %50, %52
  br i1 %.not37483917, label %._crit_edge, label %.lr.ph3921

.lr.ph3921:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %54 = load float, ptr %53, align 4, !tbaa !54
  %55 = fneg float %54
  %56 = getelementptr inbounds nuw i8, ptr %.val.val, i64 64
  %57 = insertelement <8 x float> poison, float %54, i64 0
  %58 = shufflevector <8 x float> %57, <8 x float> poison, <8 x i32> zeroinitializer
  %invariant.gep = getelementptr i8, ptr %45, i64 16
  %invariant.gep3763 = getelementptr i8, ptr %45, i64 32
  %59 = getelementptr inbounds nuw i8, ptr %.val.val, i64 32
  %60 = fmul <8 x float> %25, splat (float 5.000000e-01)
  %61 = getelementptr inbounds nuw i8, ptr %.val.val, i64 68
  br label %62

._crit_edge:                                      ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit, %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  ret void

62:                                               ; preds = %.lr.ph3921, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit
  %.sroa.01726.03920 = phi ptr [ %50, %.lr.ph3921 ], [ %1127, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.73371.03919 = phi <8 x float> [ undef, %.lr.ph3921 ], [ %.sroa.73371.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.03367.03918 = phi <8 x float> [ undef, %.lr.ph3921 ], [ %.sroa.03367.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.01726.03920, i64 4
  %64 = load i32, ptr %63, align 4, !tbaa !55
  %65 = and i32 %64, 127
  %66 = mul nuw nsw i32 %65, 3
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.01726.03920, i64 8
  %68 = load i32, ptr %67, align 4, !tbaa !58
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.01726.03920, i64 12
  %70 = load i32, ptr %69, align 4, !tbaa !59
  %71 = load i32, ptr %.sroa.01726.03920, align 4, !tbaa !60
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
  %invariant.gep4088 = getelementptr float, ptr %43, i64 %103
  br label %104

104:                                              ; preds = %.preheader3756, %104
  %indvars.iv = phi i64 [ 0, %.preheader3756 ], [ %indvars.iv.next, %104 ]
  %105 = phi float [ %.promoted, %.preheader3756 ], [ %110, %104 ]
  %gep4089 = getelementptr float, ptr %invariant.gep4088, i64 %indvars.iv
  %106 = load float, ptr %gep4089, align 4, !tbaa !61
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
  %.sroa.03367.1 = phi <8 x float> [ %159, %152 ], [ %.sroa.03367.03918, %.loopexit3757 ]
  %.sroa.73371.1 = phi <8 x float> [ %165, %152 ], [ %.sroa.73371.03919, %.loopexit3757 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04243)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.94244)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04240)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.9)
  %167 = sext i32 %93 to i64
  %168 = getelementptr inbounds float, ptr %11, i64 %167
  %gep3916 = getelementptr float, ptr %invariant.gep3915, i64 %167
  br label %172

169:                                              ; preds = %172
  %170 = icmp slt i32 %68, %70
  br i1 %spec.select, label %.preheader, label %467

.preheader:                                       ; preds = %169
  br i1 %170, label %.lr.ph3878, label %.critedge

.lr.ph3878:                                       ; preds = %.preheader
  %.sroa.04243.0..sroa.04243.0..sroa.01.0.copyload.i700 = load <8 x float>, ptr %.sroa.04243, align 32
  %.sroa.04240.0..sroa.04240.0..sroa.01.0.copyload.i702 = load <8 x float>, ptr %.sroa.04240, align 32
  %171 = sext i32 %68 to i64
  %wide.trip.count3985 = sext i32 %70 to i64
  br label %184

172:                                              ; preds = %166, %172
  %173 = phi i1 [ true, %166 ], [ false, %172 ]
  %indvars.iv3951.sroa.phi = phi ptr [ %.sroa.04240, %166 ], [ %.sroa.9, %172 ]
  %indvars.iv3951.sroa.phi4241 = phi ptr [ %.sroa.04243, %166 ], [ %.sroa.94244, %172 ]
  %indvars.iv3951 = phi i64 [ 0, %166 ], [ 2, %172 ]
  %174 = getelementptr inbounds nuw float, ptr %168, i64 %indvars.iv3951
  %.val574 = load float, ptr %174, align 1, !tbaa !15
  %175 = getelementptr i8, ptr %174, i64 4
  %.val575 = load float, ptr %175, align 1, !tbaa !15
  %176 = insertelement <4 x float> poison, float %.val574, i64 0
  %177 = insertelement <4 x float> poison, float %.val575, i64 0
  %178 = shufflevector <4 x float> %176, <4 x float> %177, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %178, ptr %indvars.iv3951.sroa.phi4241, align 32, !tbaa !15
  %179 = getelementptr inbounds nuw float, ptr %gep3916, i64 %indvars.iv3951
  %.val572 = load float, ptr %179, align 1, !tbaa !15
  %180 = getelementptr i8, ptr %179, i64 4
  %.val573 = load float, ptr %180, align 1, !tbaa !15
  %181 = insertelement <4 x float> poison, float %.val572, i64 0
  %182 = insertelement <4 x float> poison, float %.val573, i64 0
  %183 = shufflevector <4 x float> %181, <4 x float> %182, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %183, ptr %indvars.iv3951.sroa.phi, align 32, !tbaa !15
  br i1 %173, label %172, label %169, !llvm.loop !80

184:                                              ; preds = %.lr.ph3878, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv3982 = phi i64 [ %171, %.lr.ph3878 ], [ %indvars.iv.next3983, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163279.03876 = phi <8 x float> [ zeroinitializer, %.lr.ph3878 ], [ %312, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03272.03875 = phi <8 x float> [ zeroinitializer, %.lr.ph3878 ], [ %311, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163261.03874 = phi <8 x float> [ zeroinitializer, %.lr.ph3878 ], [ %314, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03254.03873 = phi <8 x float> [ zeroinitializer, %.lr.ph3878 ], [ %313, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.03872 = phi <8 x float> [ zeroinitializer, %.lr.ph3878 ], [ %316, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03237.03871 = phi <8 x float> [ zeroinitializer, %.lr.ph3878 ], [ %315, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %185 = load ptr, ptr %47, align 8, !tbaa !49
  %186 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %185, i64 %indvars.iv3982, i32 1
  %187 = load i32, ptr %186, align 4, !tbaa !81
  %.not511 = icmp eq i32 %187, -1
  br i1 %.not511, label %.critedge.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge: ; preds = %184
  %188 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %48, i64 %indvars.iv3982
  %189 = load i32, ptr %188, align 4, !tbaa !62
  %190 = shl nsw i32 %189, 2
  %191 = getelementptr inbounds nuw i8, ptr %188, i64 4
  %192 = load i32, ptr %191, align 4, !tbaa !82
  %193 = insertelement <8 x i32> poison, i32 %192, i64 0
  %194 = shufflevector <8 x i32> %193, <8 x i32> poison, <8 x i32> zeroinitializer
  %195 = and <8 x i32> %.sroa.04245.0.copyload, %194
  %.not4256 = icmp eq <8 x i32> %195, zeroinitializer
  %196 = and <8 x i32> %.sroa.6.0.copyload, %194
  %.not4255 = icmp eq <8 x i32> %196, zeroinitializer
  %197 = mul nsw i32 %189, 12
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds float, ptr %45, i64 %198
  %.val609 = load <4 x float>, ptr %199, align 1, !tbaa !15
  %200 = shufflevector <4 x float> %.val609, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3866 = getelementptr float, ptr %invariant.gep, i64 %198
  %.val608 = load <4 x float>, ptr %gep3866, align 1, !tbaa !15
  %201 = shufflevector <4 x float> %.val608, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3868 = getelementptr float, ptr %invariant.gep3763, i64 %198
  %.val607 = load <4 x float>, ptr %gep3868, align 1, !tbaa !15
  %202 = shufflevector <4 x float> %.val607, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
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
  %224 = select <8 x i1> %219, <8 x i32> %.sroa.02763.0..sroa.02763.0..sroa.02763.0..sroa.02763.0.copyload374639924250, <8 x i32> zeroinitializer
  %225 = select <8 x i1> %221, <8 x i32> %.sroa.42764.0..sroa.42764.0..sroa.42764.0..sroa.42764.0.copyload374739934251, <8 x i32> zeroinitializer
  %.sroa.03524.3 = select i1 %223, <8 x i32> %224, <8 x i32> %220
  %.sroa.83530.3 = select i1 %223, <8 x i32> %225, <8 x i32> %222
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
  %.val606 = load <4 x float>, ptr %241, align 1, !tbaa !15
  %242 = shufflevector <4 x float> %.val606, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %243 = fmul <8 x float> %.sroa.03367.1, %242
  %244 = fmul <8 x float> %.sroa.73371.1, %242
  %245 = and <8 x i32> %.sroa.03524.3, %238
  %246 = bitcast <8 x i32> %245 to <8 x float>
  %247 = and <8 x i32> %.sroa.83530.3, %239
  %248 = fmul <8 x float> %246, %246
  %249 = select <8 x i1> %.not4256, <8 x i32> zeroinitializer, <8 x i32> %245
  %250 = bitcast <8 x i32> %249 to <8 x float>
  %251 = select <8 x i1> %.not4255, <8 x i32> zeroinitializer, <8 x i32> %247
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
  %262 = and <8 x i32> %.sroa.03524.3, %261
  %263 = bitcast <8 x float> %260 to <8 x i32>
  %264 = and <8 x i32> %.sroa.83530.3, %263
  %265 = shl nsw i32 %189, 3
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds float, ptr %11, i64 %266
  %.val605 = load <4 x float>, ptr %267, align 1, !tbaa !15
  %268 = shufflevector <4 x float> %.val605, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3870 = getelementptr float, ptr %invariant.gep3915, i64 %266
  %.val604 = load <4 x float>, ptr %gep3870, align 1, !tbaa !15
  %269 = shufflevector <4 x float> %.val604, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %270 = fadd <8 x float> %268, %.sroa.04243.0..sroa.04243.0..sroa.01.0.copyload.i700
  %271 = fmul <8 x float> %269, %.sroa.04240.0..sroa.04240.0..sroa.01.0.copyload.i702
  %272 = fmul <8 x float> %270, %246
  %273 = fmul <8 x float> %272, %272
  %274 = fmul <8 x float> %273, %273
  %275 = fmul <8 x float> %273, %274
  %276 = select <8 x i1> %.not4256, <8 x float> zeroinitializer, <8 x float> %275
  %277 = fmul <8 x float> %271, %276
  %278 = fmul <8 x float> %277, %276
  %279 = fmul <8 x float> %270, %270
  %280 = fmul <8 x float> %279, %279
  %281 = fmul <8 x float> %279, %280
  %282 = fmul <8 x float> %271, %281
  %283 = fmul <8 x float> %281, %282
  %284 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %282, <8 x float> %33, <8 x float> %277)
  %285 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %283, <8 x float> %36, <8 x float> %278)
  %286 = fmul <8 x float> %284, splat (float 0xBFC5555560000000)
  %287 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %285, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %286)
  %288 = bitcast <8 x float> %287 to <8 x i32>
  %289 = select <8 x i1> %.not4256, <8 x i32> zeroinitializer, <8 x i32> %288
  %290 = and <8 x i32> %289, %.sroa.03524.3
  %.promoted.i = load <8 x float>, ptr %.val.val, align 32, !tbaa !15
  br label %291

291:                                              ; preds = %291, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge
  %292 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ false, %291 ]
  %indvars.iv.i733.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %262, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %264, %291 ]
  %293 = phi <8 x float> [ %.promoted.i, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %294, %291 ]
  %indvars.iv.i733.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i733.sroa.phi.sroa.speculated.in to <8 x float>
  %294 = fadd <8 x float> %293, %indvars.iv.i733.sroa.phi.sroa.speculated
  br i1 %292, label %291, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !83

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %291
  %295 = bitcast <8 x i32> %247 to <8 x float>
  %296 = fmul <8 x float> %295, %295
  %297 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %227, <8 x float> %25, <8 x float> %252)
  %298 = fmul <8 x float> %244, %297
  %299 = fsub <8 x float> %278, %277
  %300 = bitcast <8 x i32> %290 to <8 x float>
  store <8 x float> %294, ptr %.val.val, align 32, !tbaa !15
  %.sroa.01.0.copyload.i735 = load <8 x float>, ptr %59, align 32, !tbaa !15
  %301 = fadd <8 x float> %.sroa.01.0.copyload.i735, %300
  store <8 x float> %301, ptr %59, align 32, !tbaa !15
  %302 = fadd <8 x float> %256, %299
  %303 = fmul <8 x float> %248, %302
  %304 = fmul <8 x float> %296, %298
  %305 = fmul <8 x float> %203, %303
  %306 = fmul <8 x float> %204, %304
  %307 = fmul <8 x float> %205, %303
  %308 = fmul <8 x float> %206, %304
  %309 = fmul <8 x float> %207, %303
  %310 = fmul <8 x float> %208, %304
  %311 = fadd <8 x float> %.sroa.03272.03875, %305
  %312 = fadd <8 x float> %.sroa.163279.03876, %306
  %313 = fadd <8 x float> %.sroa.03254.03873, %307
  %314 = fadd <8 x float> %.sroa.163261.03874, %308
  %315 = fadd <8 x float> %.sroa.03237.03871, %309
  %316 = fadd <8 x float> %.sroa.16.03872, %310
  %317 = getelementptr inbounds float, ptr %7, i64 %198
  %318 = fadd <8 x float> %306, %305
  %319 = fadd <8 x float> %308, %307
  %320 = fadd <8 x float> %310, %309
  %321 = shufflevector <8 x float> %318, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %322 = shufflevector <8 x float> %318, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %323 = fadd <4 x float> %321, %322
  %324 = load <4 x float>, ptr %317, align 16, !tbaa !15
  %325 = fsub <4 x float> %324, %323
  store <4 x float> %325, ptr %317, align 16, !tbaa !15
  %326 = getelementptr inbounds nuw i8, ptr %317, i64 16
  %327 = shufflevector <8 x float> %319, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %328 = shufflevector <8 x float> %319, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %329 = fadd <4 x float> %327, %328
  %330 = load <4 x float>, ptr %326, align 16, !tbaa !15
  %331 = fsub <4 x float> %330, %329
  store <4 x float> %331, ptr %326, align 16, !tbaa !15
  %332 = getelementptr inbounds nuw i8, ptr %317, i64 32
  %333 = shufflevector <8 x float> %320, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %334 = shufflevector <8 x float> %320, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %335 = fadd <4 x float> %333, %334
  %336 = load <4 x float>, ptr %332, align 16, !tbaa !15
  %337 = fsub <4 x float> %336, %335
  store <4 x float> %337, ptr %332, align 16, !tbaa !15
  %indvars.iv.next3983 = add nsw i64 %indvars.iv3982, 1
  %exitcond3986.not = icmp eq i64 %indvars.iv.next3983, %wide.trip.count3985
  br i1 %exitcond3986.not, label %.loopexit, label %184, !llvm.loop !84

.critedge.loopexit:                               ; preds = %184
  %338 = trunc nsw i64 %indvars.iv3982 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.03237.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03237.03871, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.03872, %.critedge.loopexit ]
  %.sroa.03254.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03254.03873, %.critedge.loopexit ]
  %.sroa.163261.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163261.03874, %.critedge.loopexit ]
  %.sroa.03272.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03272.03875, %.critedge.loopexit ]
  %.sroa.163279.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163279.03876, %.critedge.loopexit ]
  %.0507.lcssa = phi i32 [ %68, %.preheader ], [ %338, %.critedge.loopexit ]
  %339 = icmp slt i32 %.0507.lcssa, %70
  br i1 %339, label %.lr.ph3908, label %.loopexit

.lr.ph3908:                                       ; preds = %.critedge
  %.sroa.04243.0..sroa.04243.0..sroa.01.0.copyload.i830 = load <8 x float>, ptr %.sroa.04243, align 32, !tbaa !15
  %.sroa.04240.0..sroa.04240.0..sroa.01.0.copyload.i832 = load <8 x float>, ptr %.sroa.04240, align 32, !tbaa !15
  %340 = sext i32 %.0507.lcssa to i64
  %wide.trip.count3990 = sext i32 %70 to i64
  br label %341

341:                                              ; preds = %.lr.ph3908, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit866
  %indvars.iv3987 = phi i64 [ %340, %.lr.ph3908 ], [ %indvars.iv.next3988, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit866 ]
  %.sroa.163279.13906 = phi <8 x float> [ %.sroa.163279.0.lcssa, %.lr.ph3908 ], [ %441, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit866 ]
  %.sroa.03272.13905 = phi <8 x float> [ %.sroa.03272.0.lcssa, %.lr.ph3908 ], [ %440, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit866 ]
  %.sroa.163261.13904 = phi <8 x float> [ %.sroa.163261.0.lcssa, %.lr.ph3908 ], [ %443, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit866 ]
  %.sroa.03254.13903 = phi <8 x float> [ %.sroa.03254.0.lcssa, %.lr.ph3908 ], [ %442, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit866 ]
  %.sroa.16.13902 = phi <8 x float> [ %.sroa.16.0.lcssa, %.lr.ph3908 ], [ %445, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit866 ]
  %.sroa.03237.13901 = phi <8 x float> [ %.sroa.03237.0.lcssa, %.lr.ph3908 ], [ %444, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit866 ]
  %342 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %48, i64 %indvars.iv3987
  %343 = load i32, ptr %342, align 4, !tbaa !62
  %344 = shl nsw i32 %343, 2
  %345 = mul nsw i32 %343, 12
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds float, ptr %45, i64 %346
  %.val603 = load <4 x float>, ptr %347, align 1, !tbaa !15
  %348 = shufflevector <4 x float> %.val603, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3896 = getelementptr float, ptr %invariant.gep, i64 %346
  %.val602 = load <4 x float>, ptr %gep3896, align 1, !tbaa !15
  %349 = shufflevector <4 x float> %.val602, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3898 = getelementptr float, ptr %invariant.gep3763, i64 %346
  %.val601 = load <4 x float>, ptr %gep3898, align 1, !tbaa !15
  %350 = shufflevector <4 x float> %.val601, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %351 = fsub <8 x float> %119, %348
  %352 = fsub <8 x float> %125, %348
  %353 = fsub <8 x float> %132, %349
  %354 = fsub <8 x float> %138, %349
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
  %381 = sext i32 %344 to i64
  %382 = getelementptr inbounds float, ptr %43, i64 %381
  %.val600 = load <4 x float>, ptr %382, align 1, !tbaa !15
  %383 = shufflevector <4 x float> %.val600, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %384 = fmul <8 x float> %.sroa.03367.1, %383
  %385 = fmul <8 x float> %.sroa.73371.1, %383
  %386 = select <8 x i1> %367, <8 x float> %375, <8 x float> zeroinitializer
  %387 = select <8 x i1> %368, <8 x float> %380, <8 x float> zeroinitializer
  %388 = fmul <8 x float> %386, %386
  %389 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %369, <8 x float> %25, <8 x float> %386)
  %390 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %369, <8 x float> %60, <8 x float> %28)
  %391 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %370, <8 x float> %60, <8 x float> %28)
  %392 = fmul <8 x float> %384, %389
  %393 = fsub <8 x float> %386, %390
  %394 = fmul <8 x float> %384, %393
  %395 = fsub <8 x float> %387, %391
  %396 = fmul <8 x float> %385, %395
  %397 = select <8 x i1> %367, <8 x float> %394, <8 x float> zeroinitializer
  %398 = select <8 x i1> %368, <8 x float> %396, <8 x float> zeroinitializer
  %399 = shl nsw i32 %343, 3
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds float, ptr %11, i64 %400
  %.val599 = load <4 x float>, ptr %401, align 1, !tbaa !15
  %402 = shufflevector <4 x float> %.val599, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3900 = getelementptr float, ptr %invariant.gep3915, i64 %400
  %.val598 = load <4 x float>, ptr %gep3900, align 1, !tbaa !15
  %403 = shufflevector <4 x float> %.val598, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %404 = fadd <8 x float> %402, %.sroa.04243.0..sroa.04243.0..sroa.01.0.copyload.i830
  %405 = fmul <8 x float> %403, %.sroa.04240.0..sroa.04240.0..sroa.01.0.copyload.i832
  %406 = fmul <8 x float> %386, %404
  %407 = fmul <8 x float> %406, %406
  %408 = fmul <8 x float> %407, %407
  %409 = fmul <8 x float> %407, %408
  %410 = fmul <8 x float> %405, %409
  %411 = fmul <8 x float> %409, %410
  %412 = fmul <8 x float> %404, %404
  %413 = fmul <8 x float> %412, %412
  %414 = fmul <8 x float> %412, %413
  %415 = fmul <8 x float> %405, %414
  %416 = fmul <8 x float> %414, %415
  %417 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %415, <8 x float> %33, <8 x float> %410)
  %418 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %416, <8 x float> %36, <8 x float> %411)
  %419 = fmul <8 x float> %417, splat (float 0xBFC5555560000000)
  %420 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %418, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %419)
  %.promoted.i861 = load <8 x float>, ptr %.val.val, align 32, !tbaa !15
  br label %421

421:                                              ; preds = %421, %341
  %422 = phi i1 [ true, %341 ], [ false, %421 ]
  %indvars.iv.i862.sroa.phi.sroa.speculated = phi <8 x float> [ %397, %341 ], [ %398, %421 ]
  %423 = phi <8 x float> [ %.promoted.i861, %341 ], [ %424, %421 ]
  %424 = fadd <8 x float> %indvars.iv.i862.sroa.phi.sroa.speculated, %423
  br i1 %422, label %421, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit866, !llvm.loop !83

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit866: ; preds = %421
  %425 = fmul <8 x float> %387, %387
  %426 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %370, <8 x float> %25, <8 x float> %387)
  %427 = fmul <8 x float> %385, %426
  %428 = fsub <8 x float> %411, %410
  %429 = select <8 x i1> %367, <8 x float> %420, <8 x float> zeroinitializer
  store <8 x float> %424, ptr %.val.val, align 32, !tbaa !15
  %.sroa.01.0.copyload.i864 = load <8 x float>, ptr %59, align 32, !tbaa !15
  %430 = fadd <8 x float> %429, %.sroa.01.0.copyload.i864
  store <8 x float> %430, ptr %59, align 32, !tbaa !15
  %431 = fadd <8 x float> %392, %428
  %432 = fmul <8 x float> %388, %431
  %433 = fmul <8 x float> %425, %427
  %434 = fmul <8 x float> %351, %432
  %435 = fmul <8 x float> %352, %433
  %436 = fmul <8 x float> %353, %432
  %437 = fmul <8 x float> %354, %433
  %438 = fmul <8 x float> %355, %432
  %439 = fmul <8 x float> %356, %433
  %440 = fadd <8 x float> %.sroa.03272.13905, %434
  %441 = fadd <8 x float> %.sroa.163279.13906, %435
  %442 = fadd <8 x float> %.sroa.03254.13903, %436
  %443 = fadd <8 x float> %.sroa.163261.13904, %437
  %444 = fadd <8 x float> %.sroa.03237.13901, %438
  %445 = fadd <8 x float> %.sroa.16.13902, %439
  %446 = getelementptr inbounds float, ptr %7, i64 %346
  %447 = fadd <8 x float> %435, %434
  %448 = fadd <8 x float> %437, %436
  %449 = fadd <8 x float> %439, %438
  %450 = shufflevector <8 x float> %447, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %451 = shufflevector <8 x float> %447, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %452 = fadd <4 x float> %450, %451
  %453 = load <4 x float>, ptr %446, align 16, !tbaa !15
  %454 = fsub <4 x float> %453, %452
  store <4 x float> %454, ptr %446, align 16, !tbaa !15
  %455 = getelementptr inbounds nuw i8, ptr %446, i64 16
  %456 = shufflevector <8 x float> %448, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %457 = shufflevector <8 x float> %448, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %458 = fadd <4 x float> %456, %457
  %459 = load <4 x float>, ptr %455, align 16, !tbaa !15
  %460 = fsub <4 x float> %459, %458
  store <4 x float> %460, ptr %455, align 16, !tbaa !15
  %461 = getelementptr inbounds nuw i8, ptr %446, i64 32
  %462 = shufflevector <8 x float> %449, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %463 = shufflevector <8 x float> %449, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %464 = fadd <4 x float> %462, %463
  %465 = load <4 x float>, ptr %461, align 16, !tbaa !15
  %466 = fsub <4 x float> %465, %464
  store <4 x float> %466, ptr %461, align 16, !tbaa !15
  %indvars.iv.next3988 = add nsw i64 %indvars.iv3987, 1
  %exitcond3991.not = icmp eq i64 %indvars.iv.next3988, %wide.trip.count3990
  br i1 %exitcond3991.not, label %.loopexit, label %341, !llvm.loop !85

467:                                              ; preds = %169
  br i1 %95, label %.preheader3753, label %.preheader3755

.preheader3755:                                   ; preds = %467
  br i1 %170, label %.lr.ph, label %.critedge5

.lr.ph:                                           ; preds = %.preheader3755
  %.sroa.04243.0..sroa.04243.0..sroa.01.0.copyload.i1275 = load <8 x float>, ptr %.sroa.04243, align 32
  %.sroa.94244.0..sroa.94244.32..sroa.01.0.copyload.i1277 = load <8 x float>, ptr %.sroa.94244, align 32
  %.sroa.04240.0..sroa.04240.0..sroa.01.0.copyload.i1279 = load <8 x float>, ptr %.sroa.04240, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1281 = load <8 x float>, ptr %.sroa.9, align 32
  %468 = sext i32 %68 to i64
  %wide.trip.count = sext i32 %70 to i64
  br label %799

.preheader3753:                                   ; preds = %467
  br i1 %170, label %.lr.ph3825, label %.critedge3

.lr.ph3825:                                       ; preds = %.preheader3753
  %.sroa.04243.0..sroa.04243.0..sroa.01.0.copyload.i968 = load <8 x float>, ptr %.sroa.04243, align 32
  %.sroa.94244.0..sroa.94244.32..sroa.01.0.copyload.i970 = load <8 x float>, ptr %.sroa.94244, align 32
  %.sroa.04240.0..sroa.04240.0..sroa.01.0.copyload.i972 = load <8 x float>, ptr %.sroa.04240, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i974 = load <8 x float>, ptr %.sroa.9, align 32
  %469 = sext i32 %68 to i64
  %wide.trip.count3972 = sext i32 %70 to i64
  br label %470

470:                                              ; preds = %.lr.ph3825, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv3969 = phi i64 [ %469, %.lr.ph3825 ], [ %indvars.iv.next3970, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163279.33823 = phi <8 x float> [ zeroinitializer, %.lr.ph3825 ], [ %622, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03272.33822 = phi <8 x float> [ zeroinitializer, %.lr.ph3825 ], [ %621, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163261.33821 = phi <8 x float> [ zeroinitializer, %.lr.ph3825 ], [ %624, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03254.33820 = phi <8 x float> [ zeroinitializer, %.lr.ph3825 ], [ %623, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.33819 = phi <8 x float> [ zeroinitializer, %.lr.ph3825 ], [ %626, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03237.33818 = phi <8 x float> [ zeroinitializer, %.lr.ph3825 ], [ %625, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %471 = load ptr, ptr %47, align 8, !tbaa !49
  %472 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %471, i64 %indvars.iv3969, i32 1
  %473 = load i32, ptr %472, align 4, !tbaa !81
  %.not510 = icmp eq i32 %473, -1
  br i1 %.not510, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit515.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit515.critedge: ; preds = %470
  %474 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %48, i64 %indvars.iv3969
  %475 = load i32, ptr %474, align 4, !tbaa !62
  %476 = shl nsw i32 %475, 2
  %477 = getelementptr inbounds nuw i8, ptr %474, i64 4
  %478 = load i32, ptr %477, align 4, !tbaa !82
  %479 = insertelement <8 x i32> poison, i32 %478, i64 0
  %480 = shufflevector <8 x i32> %479, <8 x i32> poison, <8 x i32> zeroinitializer
  %481 = and <8 x i32> %.sroa.04245.0.copyload, %480
  %.not4253 = icmp eq <8 x i32> %481, zeroinitializer
  %482 = and <8 x i32> %.sroa.6.0.copyload, %480
  %.not4254 = icmp eq <8 x i32> %482, zeroinitializer
  %483 = mul nsw i32 %475, 12
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds float, ptr %45, i64 %484
  %.val597 = load <4 x float>, ptr %485, align 1, !tbaa !15
  %486 = shufflevector <4 x float> %.val597, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3813 = getelementptr float, ptr %invariant.gep, i64 %484
  %.val596 = load <4 x float>, ptr %gep3813, align 1, !tbaa !15
  %487 = shufflevector <4 x float> %.val596, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3815 = getelementptr float, ptr %invariant.gep3763, i64 %484
  %.val595 = load <4 x float>, ptr %gep3815, align 1, !tbaa !15
  %488 = shufflevector <4 x float> %.val595, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %489 = fsub <8 x float> %119, %486
  %490 = fsub <8 x float> %125, %486
  %491 = fsub <8 x float> %132, %487
  %492 = fsub <8 x float> %138, %487
  %493 = fsub <8 x float> %145, %488
  %494 = fsub <8 x float> %151, %488
  %495 = fmul <8 x float> %489, %489
  %496 = fmul <8 x float> %491, %491
  %497 = fadd <8 x float> %495, %496
  %498 = fmul <8 x float> %493, %493
  %499 = fadd <8 x float> %497, %498
  %500 = fmul <8 x float> %490, %490
  %501 = fmul <8 x float> %492, %492
  %502 = fadd <8 x float> %500, %501
  %503 = fmul <8 x float> %494, %494
  %504 = fadd <8 x float> %502, %503
  %505 = fcmp olt <8 x float> %499, %41
  %506 = sext <8 x i1> %505 to <8 x i32>
  %507 = fcmp olt <8 x float> %504, %41
  %508 = sext <8 x i1> %507 to <8 x i32>
  %509 = icmp eq i32 %475, %73
  %510 = select <8 x i1> %505, <8 x i32> %.sroa.02763.0..sroa.02763.0..sroa.02763.0..sroa.02763.0.copyload374639924250, <8 x i32> zeroinitializer
  %511 = select <8 x i1> %507, <8 x i32> %.sroa.42764.0..sroa.42764.0..sroa.42764.0..sroa.42764.0.copyload374739934251, <8 x i32> zeroinitializer
  %.sroa.03616.3 = select i1 %509, <8 x i32> %510, <8 x i32> %506
  %.sroa.83622.3 = select i1 %509, <8 x i32> %511, <8 x i32> %508
  %512 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %499, <8 x float> splat (float 0x3E99A2B5C0000000))
  %513 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %504, <8 x float> splat (float 0x3E99A2B5C0000000))
  %514 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %512)
  %515 = fmul <8 x float> %512, %514
  %516 = fmul <8 x float> %514, splat (float -5.000000e-01)
  %517 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %515, <8 x float> %514, <8 x float> splat (float -3.000000e+00))
  %518 = fmul <8 x float> %516, %517
  %519 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %513)
  %520 = fmul <8 x float> %513, %519
  %521 = fmul <8 x float> %519, splat (float -5.000000e-01)
  %522 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %520, <8 x float> %519, <8 x float> splat (float -3.000000e+00))
  %523 = fmul <8 x float> %521, %522
  %524 = bitcast <8 x float> %518 to <8 x i32>
  %525 = bitcast <8 x float> %523 to <8 x i32>
  %526 = sext i32 %476 to i64
  %527 = getelementptr inbounds float, ptr %43, i64 %526
  %.val594 = load <4 x float>, ptr %527, align 1, !tbaa !15
  %528 = shufflevector <4 x float> %.val594, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %529 = fmul <8 x float> %.sroa.03367.1, %528
  %530 = fmul <8 x float> %.sroa.73371.1, %528
  %531 = and <8 x i32> %.sroa.03616.3, %524
  %532 = bitcast <8 x i32> %531 to <8 x float>
  %533 = and <8 x i32> %.sroa.83622.3, %525
  %534 = bitcast <8 x i32> %533 to <8 x float>
  %535 = fmul <8 x float> %532, %532
  %536 = select <8 x i1> %.not4253, <8 x i32> zeroinitializer, <8 x i32> %531
  %537 = bitcast <8 x i32> %536 to <8 x float>
  %538 = select <8 x i1> %.not4254, <8 x i32> zeroinitializer, <8 x i32> %533
  %539 = bitcast <8 x i32> %538 to <8 x float>
  %540 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %512, <8 x float> %25, <8 x float> %537)
  %541 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %512, <8 x float> %60, <8 x float> %28)
  %542 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %513, <8 x float> %60, <8 x float> %28)
  %543 = fmul <8 x float> %529, %540
  %544 = fsub <8 x float> %537, %541
  %545 = fmul <8 x float> %529, %544
  %546 = fsub <8 x float> %539, %542
  %547 = fmul <8 x float> %530, %546
  %548 = bitcast <8 x float> %545 to <8 x i32>
  %549 = and <8 x i32> %.sroa.03616.3, %548
  %550 = bitcast <8 x float> %547 to <8 x i32>
  %551 = and <8 x i32> %.sroa.83622.3, %550
  %552 = shl nsw i32 %475, 3
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds float, ptr %11, i64 %553
  %.val593 = load <4 x float>, ptr %554, align 1, !tbaa !15
  %555 = shufflevector <4 x float> %.val593, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3817 = getelementptr float, ptr %invariant.gep3915, i64 %553
  %.val592 = load <4 x float>, ptr %gep3817, align 1, !tbaa !15
  %556 = shufflevector <4 x float> %.val592, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %557 = fadd <8 x float> %555, %.sroa.04243.0..sroa.04243.0..sroa.01.0.copyload.i968
  %558 = fadd <8 x float> %555, %.sroa.94244.0..sroa.94244.32..sroa.01.0.copyload.i970
  %559 = fmul <8 x float> %556, %.sroa.04240.0..sroa.04240.0..sroa.01.0.copyload.i972
  %560 = fmul <8 x float> %556, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i974
  %561 = fmul <8 x float> %557, %532
  %562 = fmul <8 x float> %558, %534
  %563 = fmul <8 x float> %561, %561
  %564 = fmul <8 x float> %562, %562
  %565 = fmul <8 x float> %563, %563
  %566 = fmul <8 x float> %563, %565
  %567 = fmul <8 x float> %564, %564
  %568 = fmul <8 x float> %564, %567
  %569 = select <8 x i1> %.not4253, <8 x float> zeroinitializer, <8 x float> %566
  %570 = select <8 x i1> %.not4254, <8 x float> zeroinitializer, <8 x float> %568
  %571 = fmul <8 x float> %559, %569
  %572 = fmul <8 x float> %560, %570
  %573 = fmul <8 x float> %571, %569
  %574 = fmul <8 x float> %572, %570
  %575 = fsub <8 x float> %573, %571
  %576 = fmul <8 x float> %557, %557
  %577 = fmul <8 x float> %558, %558
  %578 = fmul <8 x float> %576, %576
  %579 = fmul <8 x float> %576, %578
  %580 = fmul <8 x float> %577, %577
  %581 = fmul <8 x float> %577, %580
  %582 = fmul <8 x float> %559, %579
  %583 = fmul <8 x float> %560, %581
  %584 = fmul <8 x float> %579, %582
  %585 = fmul <8 x float> %581, %583
  %586 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %582, <8 x float> %33, <8 x float> %571)
  %587 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %583, <8 x float> %33, <8 x float> %572)
  %588 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %584, <8 x float> %36, <8 x float> %573)
  %589 = fmul <8 x float> %586, splat (float 0xBFC5555560000000)
  %590 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %588, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %589)
  %591 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %585, <8 x float> %36, <8 x float> %574)
  %592 = fmul <8 x float> %587, splat (float 0xBFC5555560000000)
  %593 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %591, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %592)
  %594 = bitcast <8 x float> %590 to <8 x i32>
  %595 = bitcast <8 x float> %593 to <8 x i32>
  %596 = select <8 x i1> %.not4253, <8 x i32> zeroinitializer, <8 x i32> %594
  %597 = select <8 x i1> %.not4254, <8 x i32> zeroinitializer, <8 x i32> %595
  %.promoted.i1038 = load <8 x float>, ptr %.val.val, align 32, !tbaa !15
  br label %602

.preheader.i:                                     ; preds = %602
  %598 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %513, <8 x float> %25, <8 x float> %539)
  %599 = fmul <8 x float> %530, %598
  %600 = and <8 x i32> %596, %.sroa.03616.3
  %601 = and <8 x i32> %597, %.sroa.83622.3
  store <8 x float> %605, ptr %.val.val, align 32, !tbaa !15
  %.promoted15.i = load <8 x float>, ptr %59, align 32, !tbaa !15
  br label %606

602:                                              ; preds = %602, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit515.critedge
  %603 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit515.critedge ], [ false, %602 ]
  %indvars.iv.i1039.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %549, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit515.critedge ], [ %551, %602 ]
  %604 = phi <8 x float> [ %.promoted.i1038, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit515.critedge ], [ %605, %602 ]
  %indvars.iv.i1039.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i1039.sroa.phi.sroa.speculated.in to <8 x float>
  %605 = fadd <8 x float> %604, %indvars.iv.i1039.sroa.phi.sroa.speculated
  br i1 %603, label %602, label %.preheader.i, !llvm.loop !86

606:                                              ; preds = %606, %.preheader.i
  %607 = phi i1 [ true, %.preheader.i ], [ false, %606 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %600, %.preheader.i ], [ %601, %606 ]
  %.sroa.01.0.copyload1617.i = phi <8 x float> [ %.promoted15.i, %.preheader.i ], [ %608, %606 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv20.i.sroa.phi.sroa.speculated.in to <8 x float>
  %608 = fadd <8 x float> %.sroa.01.0.copyload1617.i, %indvars.iv20.i.sroa.phi.sroa.speculated
  br i1 %607, label %606, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !87

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %606
  %609 = fmul <8 x float> %534, %534
  %610 = fsub <8 x float> %574, %572
  store <8 x float> %608, ptr %59, align 32, !tbaa !15
  %611 = fadd <8 x float> %543, %575
  %612 = fmul <8 x float> %535, %611
  %613 = fadd <8 x float> %599, %610
  %614 = fmul <8 x float> %609, %613
  %615 = fmul <8 x float> %489, %612
  %616 = fmul <8 x float> %490, %614
  %617 = fmul <8 x float> %491, %612
  %618 = fmul <8 x float> %492, %614
  %619 = fmul <8 x float> %493, %612
  %620 = fmul <8 x float> %494, %614
  %621 = fadd <8 x float> %.sroa.03272.33822, %615
  %622 = fadd <8 x float> %.sroa.163279.33823, %616
  %623 = fadd <8 x float> %.sroa.03254.33820, %617
  %624 = fadd <8 x float> %.sroa.163261.33821, %618
  %625 = fadd <8 x float> %.sroa.03237.33818, %619
  %626 = fadd <8 x float> %.sroa.16.33819, %620
  %627 = getelementptr inbounds float, ptr %7, i64 %484
  %628 = fadd <8 x float> %615, %616
  %629 = fadd <8 x float> %617, %618
  %630 = fadd <8 x float> %619, %620
  %631 = shufflevector <8 x float> %628, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %632 = shufflevector <8 x float> %628, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %633 = fadd <4 x float> %631, %632
  %634 = load <4 x float>, ptr %627, align 16, !tbaa !15
  %635 = fsub <4 x float> %634, %633
  store <4 x float> %635, ptr %627, align 16, !tbaa !15
  %636 = getelementptr inbounds nuw i8, ptr %627, i64 16
  %637 = shufflevector <8 x float> %629, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %638 = shufflevector <8 x float> %629, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %639 = fadd <4 x float> %637, %638
  %640 = load <4 x float>, ptr %636, align 16, !tbaa !15
  %641 = fsub <4 x float> %640, %639
  store <4 x float> %641, ptr %636, align 16, !tbaa !15
  %642 = getelementptr inbounds nuw i8, ptr %627, i64 32
  %643 = shufflevector <8 x float> %630, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %644 = shufflevector <8 x float> %630, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %645 = fadd <4 x float> %643, %644
  %646 = load <4 x float>, ptr %642, align 16, !tbaa !15
  %647 = fsub <4 x float> %646, %645
  store <4 x float> %647, ptr %642, align 16, !tbaa !15
  %indvars.iv.next3970 = add nsw i64 %indvars.iv3969, 1
  %exitcond3973.not = icmp eq i64 %indvars.iv.next3970, %wide.trip.count3972
  br i1 %exitcond3973.not, label %.loopexit, label %470, !llvm.loop !88

.critedge3.loopexit:                              ; preds = %470
  %648 = trunc nsw i64 %indvars.iv3969 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader3753
  %.sroa.03237.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3753 ], [ %.sroa.03237.33818, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3753 ], [ %.sroa.16.33819, %.critedge3.loopexit ]
  %.sroa.03254.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3753 ], [ %.sroa.03254.33820, %.critedge3.loopexit ]
  %.sroa.163261.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3753 ], [ %.sroa.163261.33821, %.critedge3.loopexit ]
  %.sroa.03272.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3753 ], [ %.sroa.03272.33822, %.critedge3.loopexit ]
  %.sroa.163279.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3753 ], [ %.sroa.163279.33823, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %68, %.preheader3753 ], [ %648, %.critedge3.loopexit ]
  %649 = icmp slt i32 %.2.lcssa, %70
  br i1 %649, label %.lr.ph3856, label %.loopexit

.lr.ph3856:                                       ; preds = %.critedge3
  %.sroa.04243.0..sroa.04243.0..sroa.01.0.copyload.i1136 = load <8 x float>, ptr %.sroa.04243, align 32, !tbaa !15, !noalias !89
  %.sroa.94244.0..sroa.94244.32..sroa.01.0.copyload.i1138 = load <8 x float>, ptr %.sroa.94244, align 32, !tbaa !15, !noalias !89
  %.sroa.04240.0..sroa.04240.0..sroa.01.0.copyload.i1140 = load <8 x float>, ptr %.sroa.04240, align 32, !tbaa !15, !noalias !92
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1142 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !15, !noalias !92
  %650 = sext i32 %.2.lcssa to i64
  %wide.trip.count3977 = sext i32 %70 to i64
  br label %651

651:                                              ; preds = %.lr.ph3856, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1206
  %indvars.iv3974 = phi i64 [ %650, %.lr.ph3856 ], [ %indvars.iv.next3975, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1206 ]
  %.sroa.163279.43854 = phi <8 x float> [ %.sroa.163279.3.lcssa, %.lr.ph3856 ], [ %773, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1206 ]
  %.sroa.03272.43853 = phi <8 x float> [ %.sroa.03272.3.lcssa, %.lr.ph3856 ], [ %772, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1206 ]
  %.sroa.163261.43852 = phi <8 x float> [ %.sroa.163261.3.lcssa, %.lr.ph3856 ], [ %775, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1206 ]
  %.sroa.03254.43851 = phi <8 x float> [ %.sroa.03254.3.lcssa, %.lr.ph3856 ], [ %774, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1206 ]
  %.sroa.16.43850 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph3856 ], [ %777, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1206 ]
  %.sroa.03237.43849 = phi <8 x float> [ %.sroa.03237.3.lcssa, %.lr.ph3856 ], [ %776, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1206 ]
  %652 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %48, i64 %indvars.iv3974
  %653 = load i32, ptr %652, align 4, !tbaa !62
  %654 = shl nsw i32 %653, 2
  %655 = mul nsw i32 %653, 12
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds float, ptr %45, i64 %656
  %.val591 = load <4 x float>, ptr %657, align 1, !tbaa !15
  %658 = shufflevector <4 x float> %.val591, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3844 = getelementptr float, ptr %invariant.gep, i64 %656
  %.val590 = load <4 x float>, ptr %gep3844, align 1, !tbaa !15
  %659 = shufflevector <4 x float> %.val590, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3846 = getelementptr float, ptr %invariant.gep3763, i64 %656
  %.val589 = load <4 x float>, ptr %gep3846, align 1, !tbaa !15
  %660 = shufflevector <4 x float> %.val589, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %661 = fsub <8 x float> %119, %658
  %662 = fsub <8 x float> %125, %658
  %663 = fsub <8 x float> %132, %659
  %664 = fsub <8 x float> %138, %659
  %665 = fsub <8 x float> %145, %660
  %666 = fsub <8 x float> %151, %660
  %667 = fmul <8 x float> %661, %661
  %668 = fmul <8 x float> %663, %663
  %669 = fadd <8 x float> %667, %668
  %670 = fmul <8 x float> %665, %665
  %671 = fadd <8 x float> %669, %670
  %672 = fmul <8 x float> %662, %662
  %673 = fmul <8 x float> %664, %664
  %674 = fadd <8 x float> %672, %673
  %675 = fmul <8 x float> %666, %666
  %676 = fadd <8 x float> %674, %675
  %677 = fcmp olt <8 x float> %671, %41
  %678 = fcmp olt <8 x float> %676, %41
  %679 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %671, <8 x float> splat (float 0x3E99A2B5C0000000))
  %680 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %676, <8 x float> splat (float 0x3E99A2B5C0000000))
  %681 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %679)
  %682 = fmul <8 x float> %679, %681
  %683 = fmul <8 x float> %681, splat (float -5.000000e-01)
  %684 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %682, <8 x float> %681, <8 x float> splat (float -3.000000e+00))
  %685 = fmul <8 x float> %683, %684
  %686 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %680)
  %687 = fmul <8 x float> %680, %686
  %688 = fmul <8 x float> %686, splat (float -5.000000e-01)
  %689 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %687, <8 x float> %686, <8 x float> splat (float -3.000000e+00))
  %690 = fmul <8 x float> %688, %689
  %691 = sext i32 %654 to i64
  %692 = getelementptr inbounds float, ptr %43, i64 %691
  %.val588 = load <4 x float>, ptr %692, align 1, !tbaa !15
  %693 = shufflevector <4 x float> %.val588, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %694 = fmul <8 x float> %.sroa.03367.1, %693
  %695 = fmul <8 x float> %.sroa.73371.1, %693
  %696 = select <8 x i1> %677, <8 x float> %685, <8 x float> zeroinitializer
  %697 = select <8 x i1> %678, <8 x float> %690, <8 x float> zeroinitializer
  %698 = fmul <8 x float> %696, %696
  %699 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %679, <8 x float> %25, <8 x float> %696)
  %700 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %679, <8 x float> %60, <8 x float> %28)
  %701 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %680, <8 x float> %60, <8 x float> %28)
  %702 = fmul <8 x float> %694, %699
  %703 = fsub <8 x float> %696, %700
  %704 = fmul <8 x float> %694, %703
  %705 = fsub <8 x float> %697, %701
  %706 = fmul <8 x float> %695, %705
  %707 = select <8 x i1> %677, <8 x float> %704, <8 x float> zeroinitializer
  %708 = select <8 x i1> %678, <8 x float> %706, <8 x float> zeroinitializer
  %709 = shl nsw i32 %653, 3
  %710 = sext i32 %709 to i64
  %711 = getelementptr inbounds float, ptr %11, i64 %710
  %.val587 = load <4 x float>, ptr %711, align 1, !tbaa !15
  %712 = shufflevector <4 x float> %.val587, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3848 = getelementptr float, ptr %invariant.gep3915, i64 %710
  %.val586 = load <4 x float>, ptr %gep3848, align 1, !tbaa !15
  %713 = shufflevector <4 x float> %.val586, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %714 = fadd <8 x float> %712, %.sroa.04243.0..sroa.04243.0..sroa.01.0.copyload.i1136
  %715 = fadd <8 x float> %712, %.sroa.94244.0..sroa.94244.32..sroa.01.0.copyload.i1138
  %716 = fmul <8 x float> %713, %.sroa.04240.0..sroa.04240.0..sroa.01.0.copyload.i1140
  %717 = fmul <8 x float> %713, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1142
  %718 = fmul <8 x float> %696, %714
  %719 = fmul <8 x float> %697, %715
  %720 = fmul <8 x float> %718, %718
  %721 = fmul <8 x float> %719, %719
  %722 = fmul <8 x float> %720, %720
  %723 = fmul <8 x float> %720, %722
  %724 = fmul <8 x float> %721, %721
  %725 = fmul <8 x float> %721, %724
  %726 = fmul <8 x float> %716, %723
  %727 = fmul <8 x float> %717, %725
  %728 = fmul <8 x float> %723, %726
  %729 = fsub <8 x float> %728, %726
  %730 = fmul <8 x float> %714, %714
  %731 = fmul <8 x float> %715, %715
  %732 = fmul <8 x float> %730, %730
  %733 = fmul <8 x float> %730, %732
  %734 = fmul <8 x float> %731, %731
  %735 = fmul <8 x float> %731, %734
  %736 = fmul <8 x float> %716, %733
  %737 = fmul <8 x float> %717, %735
  %738 = fmul <8 x float> %733, %736
  %739 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %736, <8 x float> %33, <8 x float> %726)
  %740 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %737, <8 x float> %33, <8 x float> %727)
  %741 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %738, <8 x float> %36, <8 x float> %728)
  %742 = fmul <8 x float> %739, splat (float 0xBFC5555560000000)
  %743 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %741, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %742)
  %744 = fmul <8 x float> %740, splat (float 0xBFC5555560000000)
  %745 = select <8 x i1> %677, <8 x float> %743, <8 x float> zeroinitializer
  %.promoted.i1198 = load <8 x float>, ptr %.val.val, align 32, !tbaa !15
  br label %752

.preheader.i1201:                                 ; preds = %752
  %746 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %680, <8 x float> %25, <8 x float> %697)
  %747 = fmul <8 x float> %725, %727
  %748 = fmul <8 x float> %735, %737
  %749 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %748, <8 x float> %36, <8 x float> %747)
  %750 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %749, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %744)
  %751 = select <8 x i1> %678, <8 x float> %750, <8 x float> zeroinitializer
  store <8 x float> %755, ptr %.val.val, align 32, !tbaa !15
  %.promoted15.i1202 = load <8 x float>, ptr %59, align 32, !tbaa !15
  br label %756

752:                                              ; preds = %752, %651
  %753 = phi i1 [ true, %651 ], [ false, %752 ]
  %indvars.iv.i1199.sroa.phi.sroa.speculated = phi <8 x float> [ %707, %651 ], [ %708, %752 ]
  %754 = phi <8 x float> [ %.promoted.i1198, %651 ], [ %755, %752 ]
  %755 = fadd <8 x float> %indvars.iv.i1199.sroa.phi.sroa.speculated, %754
  br i1 %753, label %752, label %.preheader.i1201, !llvm.loop !86

756:                                              ; preds = %756, %.preheader.i1201
  %757 = phi i1 [ true, %.preheader.i1201 ], [ false, %756 ]
  %indvars.iv20.i1203.sroa.phi.sroa.speculated = phi <8 x float> [ %745, %.preheader.i1201 ], [ %751, %756 ]
  %.sroa.01.0.copyload1617.i1204 = phi <8 x float> [ %.promoted15.i1202, %.preheader.i1201 ], [ %758, %756 ]
  %758 = fadd <8 x float> %indvars.iv20.i1203.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1617.i1204
  br i1 %757, label %756, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1206, !llvm.loop !87

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1206: ; preds = %756
  %759 = fmul <8 x float> %697, %697
  %760 = fmul <8 x float> %695, %746
  %761 = fsub <8 x float> %747, %727
  store <8 x float> %758, ptr %59, align 32, !tbaa !15
  %762 = fadd <8 x float> %702, %729
  %763 = fmul <8 x float> %698, %762
  %764 = fadd <8 x float> %760, %761
  %765 = fmul <8 x float> %759, %764
  %766 = fmul <8 x float> %661, %763
  %767 = fmul <8 x float> %662, %765
  %768 = fmul <8 x float> %663, %763
  %769 = fmul <8 x float> %664, %765
  %770 = fmul <8 x float> %665, %763
  %771 = fmul <8 x float> %666, %765
  %772 = fadd <8 x float> %.sroa.03272.43853, %766
  %773 = fadd <8 x float> %.sroa.163279.43854, %767
  %774 = fadd <8 x float> %.sroa.03254.43851, %768
  %775 = fadd <8 x float> %.sroa.163261.43852, %769
  %776 = fadd <8 x float> %.sroa.03237.43849, %770
  %777 = fadd <8 x float> %.sroa.16.43850, %771
  %778 = getelementptr inbounds float, ptr %7, i64 %656
  %779 = fadd <8 x float> %766, %767
  %780 = fadd <8 x float> %768, %769
  %781 = fadd <8 x float> %770, %771
  %782 = shufflevector <8 x float> %779, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %783 = shufflevector <8 x float> %779, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %784 = fadd <4 x float> %782, %783
  %785 = load <4 x float>, ptr %778, align 16, !tbaa !15
  %786 = fsub <4 x float> %785, %784
  store <4 x float> %786, ptr %778, align 16, !tbaa !15
  %787 = getelementptr inbounds nuw i8, ptr %778, i64 16
  %788 = shufflevector <8 x float> %780, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %789 = shufflevector <8 x float> %780, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %790 = fadd <4 x float> %788, %789
  %791 = load <4 x float>, ptr %787, align 16, !tbaa !15
  %792 = fsub <4 x float> %791, %790
  store <4 x float> %792, ptr %787, align 16, !tbaa !15
  %793 = getelementptr inbounds nuw i8, ptr %778, i64 32
  %794 = shufflevector <8 x float> %781, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %795 = shufflevector <8 x float> %781, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %796 = fadd <4 x float> %794, %795
  %797 = load <4 x float>, ptr %793, align 16, !tbaa !15
  %798 = fsub <4 x float> %797, %796
  store <4 x float> %798, ptr %793, align 16, !tbaa !15
  %indvars.iv.next3975 = add nsw i64 %indvars.iv3974, 1
  %exitcond3978.not = icmp eq i64 %indvars.iv.next3975, %wide.trip.count3977
  br i1 %exitcond3978.not, label %.loopexit, label %651, !llvm.loop !95

799:                                              ; preds = %.lr.ph, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv3957 = phi i64 [ %468, %.lr.ph ], [ %indvars.iv.next3958, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163279.53772 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %910, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03272.53771 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %909, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163261.53770 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %912, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03254.53769 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %911, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.53768 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %914, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03237.53767 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %913, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %800 = load ptr, ptr %47, align 8, !tbaa !49
  %801 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %800, i64 %indvars.iv3957, i32 1
  %802 = load i32, ptr %801, align 4, !tbaa !81
  %.not = icmp eq i32 %802, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit519.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit519.critedge: ; preds = %799
  %803 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %48, i64 %indvars.iv3957
  %804 = load i32, ptr %803, align 4, !tbaa !62
  %805 = getelementptr inbounds nuw i8, ptr %803, i64 4
  %806 = load i32, ptr %805, align 4, !tbaa !82
  %807 = insertelement <8 x i32> poison, i32 %806, i64 0
  %808 = shufflevector <8 x i32> %807, <8 x i32> poison, <8 x i32> zeroinitializer
  %809 = and <8 x i32> %.sroa.04245.0.copyload, %808
  %810 = icmp ne <8 x i32> %809, zeroinitializer
  %811 = and <8 x i32> %.sroa.6.0.copyload, %808
  %812 = icmp ne <8 x i32> %811, zeroinitializer
  %813 = mul nsw i32 %804, 12
  %814 = sext i32 %813 to i64
  %815 = getelementptr inbounds float, ptr %45, i64 %814
  %.val585 = load <4 x float>, ptr %815, align 1, !tbaa !15
  %816 = shufflevector <4 x float> %.val585, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep = getelementptr float, ptr %invariant.gep, i64 %814
  %.val584 = load <4 x float>, ptr %gep, align 1, !tbaa !15
  %817 = shufflevector <4 x float> %.val584, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3764 = getelementptr float, ptr %invariant.gep3763, i64 %814
  %.val583 = load <4 x float>, ptr %gep3764, align 1, !tbaa !15
  %818 = shufflevector <4 x float> %.val583, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %819 = fsub <8 x float> %119, %816
  %820 = fsub <8 x float> %125, %816
  %821 = fsub <8 x float> %132, %817
  %822 = fsub <8 x float> %138, %817
  %823 = fsub <8 x float> %145, %818
  %824 = fsub <8 x float> %151, %818
  %825 = fmul <8 x float> %819, %819
  %826 = fmul <8 x float> %821, %821
  %827 = fadd <8 x float> %825, %826
  %828 = fmul <8 x float> %823, %823
  %829 = fadd <8 x float> %827, %828
  %830 = fmul <8 x float> %820, %820
  %831 = fmul <8 x float> %822, %822
  %832 = fadd <8 x float> %830, %831
  %833 = fmul <8 x float> %824, %824
  %834 = fadd <8 x float> %832, %833
  %835 = fcmp olt <8 x float> %829, %41
  %836 = fcmp olt <8 x float> %834, %41
  %narrow = select <8 x i1> %835, <8 x i1> %810, <8 x i1> zeroinitializer
  %narrow4252 = select <8 x i1> %836, <8 x i1> %812, <8 x i1> zeroinitializer
  %837 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %829, <8 x float> splat (float 0x3E99A2B5C0000000))
  %838 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %834, <8 x float> splat (float 0x3E99A2B5C0000000))
  %839 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %837)
  %840 = fmul <8 x float> %837, %839
  %841 = fmul <8 x float> %839, splat (float -5.000000e-01)
  %842 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %840, <8 x float> %839, <8 x float> splat (float -3.000000e+00))
  %843 = fmul <8 x float> %841, %842
  %844 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %838)
  %845 = fmul <8 x float> %838, %844
  %846 = fmul <8 x float> %844, splat (float -5.000000e-01)
  %847 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %845, <8 x float> %844, <8 x float> splat (float -3.000000e+00))
  %848 = fmul <8 x float> %846, %847
  %849 = select <8 x i1> %narrow, <8 x float> %843, <8 x float> zeroinitializer
  %850 = select <8 x i1> %narrow4252, <8 x float> %848, <8 x float> zeroinitializer
  %851 = fmul <8 x float> %849, %849
  %852 = shl nsw i32 %804, 3
  %853 = sext i32 %852 to i64
  %854 = getelementptr inbounds float, ptr %11, i64 %853
  %.val582 = load <4 x float>, ptr %854, align 1, !tbaa !15
  %855 = shufflevector <4 x float> %.val582, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3766 = getelementptr float, ptr %invariant.gep3915, i64 %853
  %.val581 = load <4 x float>, ptr %gep3766, align 1, !tbaa !15
  %856 = shufflevector <4 x float> %.val581, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %857 = fadd <8 x float> %855, %.sroa.04243.0..sroa.04243.0..sroa.01.0.copyload.i1275
  %858 = fadd <8 x float> %855, %.sroa.94244.0..sroa.94244.32..sroa.01.0.copyload.i1277
  %859 = fmul <8 x float> %856, %.sroa.04240.0..sroa.04240.0..sroa.01.0.copyload.i1279
  %860 = fmul <8 x float> %856, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1281
  %861 = fmul <8 x float> %857, %849
  %862 = fmul <8 x float> %858, %850
  %863 = fmul <8 x float> %861, %861
  %864 = fmul <8 x float> %862, %862
  %865 = fmul <8 x float> %863, %863
  %866 = fmul <8 x float> %863, %865
  %867 = fmul <8 x float> %864, %864
  %868 = fmul <8 x float> %864, %867
  %869 = fmul <8 x float> %859, %866
  %870 = fmul <8 x float> %860, %868
  %871 = fmul <8 x float> %866, %869
  %872 = fmul <8 x float> %868, %870
  %873 = fsub <8 x float> %871, %869
  %874 = fmul <8 x float> %857, %857
  %875 = fmul <8 x float> %858, %858
  %876 = fmul <8 x float> %874, %874
  %877 = fmul <8 x float> %874, %876
  %878 = fmul <8 x float> %875, %875
  %879 = fmul <8 x float> %875, %878
  %880 = fmul <8 x float> %859, %877
  %881 = fmul <8 x float> %860, %879
  %882 = fmul <8 x float> %877, %880
  %883 = fmul <8 x float> %879, %881
  %884 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %880, <8 x float> %33, <8 x float> %869)
  %885 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %881, <8 x float> %33, <8 x float> %870)
  %886 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %882, <8 x float> %36, <8 x float> %871)
  %887 = fmul <8 x float> %884, splat (float 0xBFC5555560000000)
  %888 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %886, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %887)
  %889 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %883, <8 x float> %36, <8 x float> %872)
  %890 = fmul <8 x float> %885, splat (float 0xBFC5555560000000)
  %891 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %889, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %890)
  %892 = bitcast <8 x float> %888 to <8 x i32>
  %893 = bitcast <8 x float> %891 to <8 x i32>
  %894 = select <8 x i1> %narrow, <8 x i32> %892, <8 x i32> zeroinitializer
  %895 = select <8 x i1> %narrow4252, <8 x i32> %893, <8 x i32> zeroinitializer
  %.promoted.i1341 = load <8 x float>, ptr %59, align 32, !tbaa !15
  br label %896

896:                                              ; preds = %896, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit519.critedge
  %897 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit519.critedge ], [ false, %896 ]
  %indvars.iv.i1342.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %894, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit519.critedge ], [ %895, %896 ]
  %.sroa.01.0.copyload1415.i = phi <8 x float> [ %.promoted.i1341, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit519.critedge ], [ %898, %896 ]
  %indvars.iv.i1342.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i1342.sroa.phi.sroa.speculated.in to <8 x float>
  %898 = fadd <8 x float> %.sroa.01.0.copyload1415.i, %indvars.iv.i1342.sroa.phi.sroa.speculated
  br i1 %897, label %896, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !96

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %896
  %899 = fmul <8 x float> %850, %850
  %900 = fsub <8 x float> %872, %870
  store <8 x float> %898, ptr %59, align 32, !tbaa !15
  %901 = fmul <8 x float> %851, %873
  %902 = fmul <8 x float> %899, %900
  %903 = fmul <8 x float> %819, %901
  %904 = fmul <8 x float> %820, %902
  %905 = fmul <8 x float> %821, %901
  %906 = fmul <8 x float> %822, %902
  %907 = fmul <8 x float> %823, %901
  %908 = fmul <8 x float> %824, %902
  %909 = fadd <8 x float> %.sroa.03272.53771, %903
  %910 = fadd <8 x float> %.sroa.163279.53772, %904
  %911 = fadd <8 x float> %.sroa.03254.53769, %905
  %912 = fadd <8 x float> %.sroa.163261.53770, %906
  %913 = fadd <8 x float> %.sroa.03237.53767, %907
  %914 = fadd <8 x float> %.sroa.16.53768, %908
  %915 = getelementptr inbounds float, ptr %7, i64 %814
  %916 = fadd <8 x float> %903, %904
  %917 = fadd <8 x float> %905, %906
  %918 = fadd <8 x float> %907, %908
  %919 = shufflevector <8 x float> %916, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %920 = shufflevector <8 x float> %916, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %921 = fadd <4 x float> %919, %920
  %922 = load <4 x float>, ptr %915, align 16, !tbaa !15
  %923 = fsub <4 x float> %922, %921
  store <4 x float> %923, ptr %915, align 16, !tbaa !15
  %924 = getelementptr inbounds nuw i8, ptr %915, i64 16
  %925 = shufflevector <8 x float> %917, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %926 = shufflevector <8 x float> %917, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %927 = fadd <4 x float> %925, %926
  %928 = load <4 x float>, ptr %924, align 16, !tbaa !15
  %929 = fsub <4 x float> %928, %927
  store <4 x float> %929, ptr %924, align 16, !tbaa !15
  %930 = getelementptr inbounds nuw i8, ptr %915, i64 32
  %931 = shufflevector <8 x float> %918, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %932 = shufflevector <8 x float> %918, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %933 = fadd <4 x float> %931, %932
  %934 = load <4 x float>, ptr %930, align 16, !tbaa !15
  %935 = fsub <4 x float> %934, %933
  store <4 x float> %935, ptr %930, align 16, !tbaa !15
  %indvars.iv.next3958 = add nsw i64 %indvars.iv3957, 1
  %exitcond3960.not = icmp eq i64 %indvars.iv.next3958, %wide.trip.count
  br i1 %exitcond3960.not, label %.loopexit, label %799, !llvm.loop !97

.critedge5.loopexit:                              ; preds = %799
  %936 = trunc nsw i64 %indvars.iv3957 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader3755
  %.sroa.03237.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3755 ], [ %.sroa.03237.53767, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3755 ], [ %.sroa.16.53768, %.critedge5.loopexit ]
  %.sroa.03254.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3755 ], [ %.sroa.03254.53769, %.critedge5.loopexit ]
  %.sroa.163261.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3755 ], [ %.sroa.163261.53770, %.critedge5.loopexit ]
  %.sroa.03272.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3755 ], [ %.sroa.03272.53771, %.critedge5.loopexit ]
  %.sroa.163279.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3755 ], [ %.sroa.163279.53772, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %68, %.preheader3755 ], [ %936, %.critedge5.loopexit ]
  %937 = icmp slt i32 %.4.lcssa, %70
  br i1 %937, label %.lr.ph3802, label %.loopexit

.lr.ph3802:                                       ; preds = %.critedge5
  %.sroa.04243.0..sroa.04243.0..sroa.01.0.copyload.i1406 = load <8 x float>, ptr %.sroa.04243, align 32, !tbaa !15, !noalias !98
  %.sroa.94244.0..sroa.94244.32..sroa.01.0.copyload.i1408 = load <8 x float>, ptr %.sroa.94244, align 32, !tbaa !15, !noalias !98
  %.sroa.04240.0..sroa.04240.0..sroa.01.0.copyload.i1410 = load <8 x float>, ptr %.sroa.04240, align 32, !tbaa !15, !noalias !101
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1412 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !15, !noalias !101
  %938 = sext i32 %.4.lcssa to i64
  %wide.trip.count3964 = sext i32 %70 to i64
  br label %939

939:                                              ; preds = %.lr.ph3802, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1472
  %indvars.iv3961 = phi i64 [ %938, %.lr.ph3802 ], [ %indvars.iv.next3962, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1472 ]
  %.sroa.163279.63800 = phi <8 x float> [ %.sroa.163279.5.lcssa, %.lr.ph3802 ], [ %1037, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1472 ]
  %.sroa.03272.63799 = phi <8 x float> [ %.sroa.03272.5.lcssa, %.lr.ph3802 ], [ %1036, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1472 ]
  %.sroa.163261.63798 = phi <8 x float> [ %.sroa.163261.5.lcssa, %.lr.ph3802 ], [ %1039, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1472 ]
  %.sroa.03254.63797 = phi <8 x float> [ %.sroa.03254.5.lcssa, %.lr.ph3802 ], [ %1038, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1472 ]
  %.sroa.16.63796 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph3802 ], [ %1041, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1472 ]
  %.sroa.03237.63795 = phi <8 x float> [ %.sroa.03237.5.lcssa, %.lr.ph3802 ], [ %1040, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1472 ]
  %940 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %48, i64 %indvars.iv3961
  %941 = load i32, ptr %940, align 4, !tbaa !62
  %942 = mul nsw i32 %941, 12
  %943 = sext i32 %942 to i64
  %944 = getelementptr inbounds float, ptr %45, i64 %943
  %.val580 = load <4 x float>, ptr %944, align 1, !tbaa !15
  %945 = shufflevector <4 x float> %.val580, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3790 = getelementptr float, ptr %invariant.gep, i64 %943
  %.val579 = load <4 x float>, ptr %gep3790, align 1, !tbaa !15
  %946 = shufflevector <4 x float> %.val579, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3792 = getelementptr float, ptr %invariant.gep3763, i64 %943
  %.val578 = load <4 x float>, ptr %gep3792, align 1, !tbaa !15
  %947 = shufflevector <4 x float> %.val578, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %948 = fsub <8 x float> %119, %945
  %949 = fsub <8 x float> %125, %945
  %950 = fsub <8 x float> %132, %946
  %951 = fsub <8 x float> %138, %946
  %952 = fsub <8 x float> %145, %947
  %953 = fsub <8 x float> %151, %947
  %954 = fmul <8 x float> %948, %948
  %955 = fmul <8 x float> %950, %950
  %956 = fadd <8 x float> %954, %955
  %957 = fmul <8 x float> %952, %952
  %958 = fadd <8 x float> %956, %957
  %959 = fmul <8 x float> %949, %949
  %960 = fmul <8 x float> %951, %951
  %961 = fadd <8 x float> %959, %960
  %962 = fmul <8 x float> %953, %953
  %963 = fadd <8 x float> %961, %962
  %964 = fcmp olt <8 x float> %958, %41
  %965 = fcmp olt <8 x float> %963, %41
  %966 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %958, <8 x float> splat (float 0x3E99A2B5C0000000))
  %967 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %963, <8 x float> splat (float 0x3E99A2B5C0000000))
  %968 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %966)
  %969 = fmul <8 x float> %966, %968
  %970 = fmul <8 x float> %968, splat (float -5.000000e-01)
  %971 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %969, <8 x float> %968, <8 x float> splat (float -3.000000e+00))
  %972 = fmul <8 x float> %970, %971
  %973 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %967)
  %974 = fmul <8 x float> %967, %973
  %975 = fmul <8 x float> %973, splat (float -5.000000e-01)
  %976 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %974, <8 x float> %973, <8 x float> splat (float -3.000000e+00))
  %977 = fmul <8 x float> %975, %976
  %978 = select <8 x i1> %964, <8 x float> %972, <8 x float> zeroinitializer
  %979 = select <8 x i1> %965, <8 x float> %977, <8 x float> zeroinitializer
  %980 = fmul <8 x float> %978, %978
  %981 = shl nsw i32 %941, 3
  %982 = sext i32 %981 to i64
  %983 = getelementptr inbounds float, ptr %11, i64 %982
  %.val577 = load <4 x float>, ptr %983, align 1, !tbaa !15
  %984 = shufflevector <4 x float> %.val577, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3794 = getelementptr float, ptr %invariant.gep3915, i64 %982
  %.val576 = load <4 x float>, ptr %gep3794, align 1, !tbaa !15
  %985 = shufflevector <4 x float> %.val576, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %986 = fadd <8 x float> %984, %.sroa.04243.0..sroa.04243.0..sroa.01.0.copyload.i1406
  %987 = fadd <8 x float> %984, %.sroa.94244.0..sroa.94244.32..sroa.01.0.copyload.i1408
  %988 = fmul <8 x float> %985, %.sroa.04240.0..sroa.04240.0..sroa.01.0.copyload.i1410
  %989 = fmul <8 x float> %985, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1412
  %990 = fmul <8 x float> %978, %986
  %991 = fmul <8 x float> %979, %987
  %992 = fmul <8 x float> %990, %990
  %993 = fmul <8 x float> %991, %991
  %994 = fmul <8 x float> %992, %992
  %995 = fmul <8 x float> %992, %994
  %996 = fmul <8 x float> %993, %993
  %997 = fmul <8 x float> %993, %996
  %998 = fmul <8 x float> %988, %995
  %999 = fmul <8 x float> %989, %997
  %1000 = fmul <8 x float> %995, %998
  %1001 = fmul <8 x float> %997, %999
  %1002 = fsub <8 x float> %1000, %998
  %1003 = fmul <8 x float> %986, %986
  %1004 = fmul <8 x float> %987, %987
  %1005 = fmul <8 x float> %1003, %1003
  %1006 = fmul <8 x float> %1003, %1005
  %1007 = fmul <8 x float> %1004, %1004
  %1008 = fmul <8 x float> %1004, %1007
  %1009 = fmul <8 x float> %988, %1006
  %1010 = fmul <8 x float> %989, %1008
  %1011 = fmul <8 x float> %1006, %1009
  %1012 = fmul <8 x float> %1008, %1010
  %1013 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1009, <8 x float> %33, <8 x float> %998)
  %1014 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1010, <8 x float> %33, <8 x float> %999)
  %1015 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1011, <8 x float> %36, <8 x float> %1000)
  %1016 = fmul <8 x float> %1013, splat (float 0xBFC5555560000000)
  %1017 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1015, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1016)
  %1018 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1012, <8 x float> %36, <8 x float> %1001)
  %1019 = fmul <8 x float> %1014, splat (float 0xBFC5555560000000)
  %1020 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1018, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1019)
  %1021 = select <8 x i1> %964, <8 x float> %1017, <8 x float> zeroinitializer
  %1022 = select <8 x i1> %965, <8 x float> %1020, <8 x float> zeroinitializer
  %.promoted.i1468 = load <8 x float>, ptr %59, align 32, !tbaa !15
  br label %1023

1023:                                             ; preds = %1023, %939
  %1024 = phi i1 [ true, %939 ], [ false, %1023 ]
  %indvars.iv.i1469.sroa.phi.sroa.speculated = phi <8 x float> [ %1021, %939 ], [ %1022, %1023 ]
  %.sroa.01.0.copyload1415.i1470 = phi <8 x float> [ %.promoted.i1468, %939 ], [ %1025, %1023 ]
  %1025 = fadd <8 x float> %indvars.iv.i1469.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1415.i1470
  br i1 %1024, label %1023, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1472, !llvm.loop !96

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1472: ; preds = %1023
  %1026 = fmul <8 x float> %979, %979
  %1027 = fsub <8 x float> %1001, %999
  store <8 x float> %1025, ptr %59, align 32, !tbaa !15
  %1028 = fmul <8 x float> %980, %1002
  %1029 = fmul <8 x float> %1026, %1027
  %1030 = fmul <8 x float> %948, %1028
  %1031 = fmul <8 x float> %949, %1029
  %1032 = fmul <8 x float> %950, %1028
  %1033 = fmul <8 x float> %951, %1029
  %1034 = fmul <8 x float> %952, %1028
  %1035 = fmul <8 x float> %953, %1029
  %1036 = fadd <8 x float> %.sroa.03272.63799, %1030
  %1037 = fadd <8 x float> %.sroa.163279.63800, %1031
  %1038 = fadd <8 x float> %.sroa.03254.63797, %1032
  %1039 = fadd <8 x float> %.sroa.163261.63798, %1033
  %1040 = fadd <8 x float> %.sroa.03237.63795, %1034
  %1041 = fadd <8 x float> %.sroa.16.63796, %1035
  %1042 = getelementptr inbounds float, ptr %7, i64 %943
  %1043 = fadd <8 x float> %1030, %1031
  %1044 = fadd <8 x float> %1032, %1033
  %1045 = fadd <8 x float> %1034, %1035
  %1046 = shufflevector <8 x float> %1043, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1047 = shufflevector <8 x float> %1043, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1048 = fadd <4 x float> %1046, %1047
  %1049 = load <4 x float>, ptr %1042, align 16, !tbaa !15
  %1050 = fsub <4 x float> %1049, %1048
  store <4 x float> %1050, ptr %1042, align 16, !tbaa !15
  %1051 = getelementptr inbounds nuw i8, ptr %1042, i64 16
  %1052 = shufflevector <8 x float> %1044, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1053 = shufflevector <8 x float> %1044, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1054 = fadd <4 x float> %1052, %1053
  %1055 = load <4 x float>, ptr %1051, align 16, !tbaa !15
  %1056 = fsub <4 x float> %1055, %1054
  store <4 x float> %1056, ptr %1051, align 16, !tbaa !15
  %1057 = getelementptr inbounds nuw i8, ptr %1042, i64 32
  %1058 = shufflevector <8 x float> %1045, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1059 = shufflevector <8 x float> %1045, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1060 = fadd <4 x float> %1058, %1059
  %1061 = load <4 x float>, ptr %1057, align 16, !tbaa !15
  %1062 = fsub <4 x float> %1061, %1060
  store <4 x float> %1062, ptr %1057, align 16, !tbaa !15
  %indvars.iv.next3962 = add nsw i64 %indvars.iv3961, 1
  %exitcond3965.not = icmp eq i64 %indvars.iv.next3962, %wide.trip.count3964
  br i1 %exitcond3965.not, label %.loopexit, label %939, !llvm.loop !104

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1472, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1206, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit866, %.critedge5, %.critedge3, %.critedge
  %.sroa.03237.2 = phi <8 x float> [ %.sroa.03237.0.lcssa, %.critedge ], [ %.sroa.03237.3.lcssa, %.critedge3 ], [ %.sroa.03237.5.lcssa, %.critedge5 ], [ %444, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit866 ], [ %315, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %776, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1206 ], [ %625, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1040, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1472 ], [ %913, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %445, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit866 ], [ %316, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %777, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1206 ], [ %626, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1041, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1472 ], [ %914, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03254.2 = phi <8 x float> [ %.sroa.03254.0.lcssa, %.critedge ], [ %.sroa.03254.3.lcssa, %.critedge3 ], [ %.sroa.03254.5.lcssa, %.critedge5 ], [ %442, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit866 ], [ %313, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %774, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1206 ], [ %623, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1038, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1472 ], [ %911, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163261.2 = phi <8 x float> [ %.sroa.163261.0.lcssa, %.critedge ], [ %.sroa.163261.3.lcssa, %.critedge3 ], [ %.sroa.163261.5.lcssa, %.critedge5 ], [ %443, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit866 ], [ %314, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %775, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1206 ], [ %624, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1039, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1472 ], [ %912, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03272.2 = phi <8 x float> [ %.sroa.03272.0.lcssa, %.critedge ], [ %.sroa.03272.3.lcssa, %.critedge3 ], [ %.sroa.03272.5.lcssa, %.critedge5 ], [ %440, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit866 ], [ %311, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %772, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1206 ], [ %621, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1036, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1472 ], [ %909, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163279.2 = phi <8 x float> [ %.sroa.163279.0.lcssa, %.critedge ], [ %.sroa.163279.3.lcssa, %.critedge3 ], [ %.sroa.163279.5.lcssa, %.critedge5 ], [ %441, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit866 ], [ %312, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %773, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1206 ], [ %622, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1037, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1472 ], [ %910, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1063 = getelementptr inbounds float, ptr %7, i64 %113
  %1064 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03272.2, <8 x float> %.sroa.163279.2)
  %1065 = shufflevector <8 x float> %1064, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1066 = shufflevector <8 x float> %1064, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1067 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1066, <4 x float> %1065)
  %1068 = shufflevector <4 x float> %1067, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1069 = load <4 x float>, ptr %1063, align 16, !tbaa !15
  %1070 = fadd <4 x float> %1068, %1069
  store <4 x float> %1070, ptr %1063, align 16, !tbaa !15
  %1071 = shufflevector <4 x float> %1067, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1072 = fadd <4 x float> %1068, %1071
  %shift = shufflevector <4 x float> %1072, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1073 = fadd <4 x float> %1072, %shift
  %1074 = extractelement <4 x float> %1073, i64 0
  %1075 = getelementptr inbounds float, ptr %7, i64 %126
  %1076 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03254.2, <8 x float> %.sroa.163261.2)
  %1077 = shufflevector <8 x float> %1076, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1078 = shufflevector <8 x float> %1076, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1079 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1078, <4 x float> %1077)
  %1080 = shufflevector <4 x float> %1079, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1081 = load <4 x float>, ptr %1075, align 16, !tbaa !15
  %1082 = fadd <4 x float> %1080, %1081
  store <4 x float> %1082, ptr %1075, align 16, !tbaa !15
  %1083 = shufflevector <4 x float> %1079, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1084 = fadd <4 x float> %1080, %1083
  %shift4162 = shufflevector <4 x float> %1084, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1085 = fadd <4 x float> %1084, %shift4162
  %1086 = extractelement <4 x float> %1085, i64 0
  %1087 = getelementptr inbounds float, ptr %7, i64 %139
  %1088 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03237.2, <8 x float> %.sroa.16.2)
  %1089 = shufflevector <8 x float> %1088, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1090 = shufflevector <8 x float> %1088, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1091 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1090, <4 x float> %1089)
  %1092 = shufflevector <4 x float> %1091, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1093 = load <4 x float>, ptr %1087, align 16, !tbaa !15
  %1094 = fadd <4 x float> %1092, %1093
  store <4 x float> %1094, ptr %1087, align 16, !tbaa !15
  %1095 = shufflevector <4 x float> %1091, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1096 = fadd <4 x float> %1092, %1095
  %shift4163 = shufflevector <4 x float> %1096, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1097 = fadd <4 x float> %1096, %shift4163
  %1098 = extractelement <4 x float> %1097, i64 0
  %1099 = getelementptr inbounds nuw float, ptr %9, i64 %74
  %1100 = load float, ptr %1099, align 4, !tbaa !61
  %1101 = fadd float %1074, %1100
  store float %1101, ptr %1099, align 4, !tbaa !61
  %1102 = getelementptr inbounds nuw float, ptr %9, i64 %80
  %1103 = load float, ptr %1102, align 4, !tbaa !61
  %1104 = fadd float %1086, %1103
  store float %1104, ptr %1102, align 4, !tbaa !61
  %1105 = getelementptr inbounds nuw float, ptr %9, i64 %86
  %1106 = load float, ptr %1105, align 4, !tbaa !61
  %1107 = fadd float %1098, %1106
  store float %1107, ptr %1105, align 4, !tbaa !61
  br i1 %95, label %1108, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

1108:                                             ; preds = %.loopexit
  %.sroa.01.0.copyload.i1502 = load <8 x float>, ptr %.val.val, align 32, !tbaa !15
  %1109 = shufflevector <8 x float> %.sroa.01.0.copyload.i1502, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1110 = shufflevector <8 x float> %.sroa.01.0.copyload.i1502, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1111 = fadd <4 x float> %1109, %1110
  %1112 = shufflevector <4 x float> %1111, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1113 = fadd <4 x float> %1111, %1112
  %shift4164 = shufflevector <4 x float> %1113, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1114 = fadd <4 x float> %1113, %shift4164
  %1115 = extractelement <4 x float> %1114, i64 0
  %1116 = load float, ptr %56, align 32, !tbaa !64
  %1117 = fadd float %1116, %1115
  store float %1117, ptr %56, align 32, !tbaa !64
  br label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit: ; preds = %.loopexit, %1108
  %.sroa.0.0.copyload.i1501 = load <8 x float>, ptr %59, align 32, !tbaa !15
  %1118 = shufflevector <8 x float> %.sroa.0.0.copyload.i1501, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1119 = shufflevector <8 x float> %.sroa.0.0.copyload.i1501, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1120 = fadd <4 x float> %1118, %1119
  %1121 = shufflevector <4 x float> %1120, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1122 = fadd <4 x float> %1120, %1121
  %shift4165 = shufflevector <4 x float> %1122, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1123 = fadd <4 x float> %1122, %shift4165
  %1124 = extractelement <4 x float> %1123, i64 0
  %1125 = load float, ptr %61, align 4, !tbaa !105
  %1126 = fadd float %1125, %1124
  store float %1126, ptr %61, align 4, !tbaa !105
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04240)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04243)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.94244)
  %1127 = getelementptr inbounds nuw i8, ptr %.sroa.01726.03920, i64 16
  %.not3748 = icmp eq ptr %1127, %52
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
