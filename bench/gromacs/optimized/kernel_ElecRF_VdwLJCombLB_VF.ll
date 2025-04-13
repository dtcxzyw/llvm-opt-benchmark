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
  %.sroa.04227 = alloca <8 x float>, align 32
  %.sroa.94228 = alloca <8 x float>, align 32
  %.sroa.04224 = alloca <8 x float>, align 32
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
  %.sroa.02763.0..sroa.02763.0..sroa.02763.0..sroa.02763.0.copyload374639784234 = load <8 x i32>, ptr %.sroa.02763, align 32
  %.sroa.42764.0..sroa.42764.0..sroa.42764.0..sroa.42764.0.copyload374739794235 = load <8 x i32>, ptr %.sroa.42764, align 32, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02763)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42764)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  %.sroa.04229.0.copyload = load <8 x i32>, ptr %20, align 32, !tbaa !15
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
  %.not37483903 = icmp eq ptr %50, %52
  br i1 %.not37483903, label %._crit_edge, label %.lr.ph3907

.lr.ph3907:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
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

62:                                               ; preds = %.lr.ph3907, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit
  %.sroa.01726.03906 = phi ptr [ %50, %.lr.ph3907 ], [ %1150, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.73371.03905 = phi <8 x float> [ undef, %.lr.ph3907 ], [ %.sroa.73371.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.03367.03904 = phi <8 x float> [ undef, %.lr.ph3907 ], [ %.sroa.03367.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.01726.03906, i64 4
  %64 = load i32, ptr %63, align 4, !tbaa !55
  %65 = and i32 %64, 127
  %66 = mul nuw nsw i32 %65, 3
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.01726.03906, i64 8
  %68 = load i32, ptr %67, align 4, !tbaa !58
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.01726.03906, i64 12
  %70 = load i32, ptr %69, align 4, !tbaa !59
  %71 = load i32, ptr %.sroa.01726.03906, align 4, !tbaa !60
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
  br label %104

104:                                              ; preds = %.preheader3756, %104
  %indvars.iv = phi i64 [ 0, %.preheader3756 ], [ %indvars.iv.next, %104 ]
  %105 = phi float [ %.promoted, %.preheader3756 ], [ %112, %104 ]
  %106 = or disjoint i64 %indvars.iv, %103
  %107 = getelementptr inbounds float, ptr %43, i64 %106
  %108 = load float, ptr %107, align 4, !tbaa !61
  %109 = fmul float %108, %55
  %110 = fmul float %108, %109
  %111 = fmul float %30, %110
  %112 = fadd float %105, %111
  store float %112, ptr %56, align 32, !tbaa !64
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit3757, label %104, !llvm.loop !67

.loopexit3757:                                    ; preds = %104, %97, %62
  %113 = add nsw i32 %92, 4
  %114 = add nsw i32 %92, 8
  %115 = sext i32 %92 to i64
  %116 = getelementptr inbounds float, ptr %45, i64 %115
  %.val.i610 = load float, ptr %116, align 1, !tbaa !15, !noalias !68
  %117 = getelementptr i8, ptr %116, i64 4
  %.val3.i = load float, ptr %117, align 1, !tbaa !15, !noalias !68
  %118 = insertelement <4 x float> poison, float %.val.i610, i64 0
  %119 = insertelement <4 x float> poison, float %.val3.i, i64 0
  %120 = shufflevector <4 x float> %118, <4 x float> %119, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %121 = fadd <8 x float> %78, %120
  %122 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %.val.i612 = load float, ptr %122, align 1, !tbaa !15, !noalias !68
  %123 = getelementptr i8, ptr %116, i64 12
  %.val3.i613 = load float, ptr %123, align 1, !tbaa !15, !noalias !68
  %124 = insertelement <4 x float> poison, float %.val.i612, i64 0
  %125 = insertelement <4 x float> poison, float %.val3.i613, i64 0
  %126 = shufflevector <4 x float> %124, <4 x float> %125, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %127 = fadd <8 x float> %78, %126
  %128 = sext i32 %113 to i64
  %129 = getelementptr inbounds float, ptr %45, i64 %128
  %.val.i615 = load float, ptr %129, align 1, !tbaa !15, !noalias !71
  %130 = getelementptr i8, ptr %129, i64 4
  %.val3.i616 = load float, ptr %130, align 1, !tbaa !15, !noalias !71
  %131 = insertelement <4 x float> poison, float %.val.i615, i64 0
  %132 = insertelement <4 x float> poison, float %.val3.i616, i64 0
  %133 = shufflevector <4 x float> %131, <4 x float> %132, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %134 = fadd <8 x float> %84, %133
  %135 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %.val.i618 = load float, ptr %135, align 1, !tbaa !15, !noalias !71
  %136 = getelementptr i8, ptr %129, i64 12
  %.val3.i619 = load float, ptr %136, align 1, !tbaa !15, !noalias !71
  %137 = insertelement <4 x float> poison, float %.val.i618, i64 0
  %138 = insertelement <4 x float> poison, float %.val3.i619, i64 0
  %139 = shufflevector <4 x float> %137, <4 x float> %138, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %140 = fadd <8 x float> %84, %139
  %141 = sext i32 %114 to i64
  %142 = getelementptr inbounds float, ptr %45, i64 %141
  %.val.i621 = load float, ptr %142, align 1, !tbaa !15, !noalias !74
  %143 = getelementptr i8, ptr %142, i64 4
  %.val3.i622 = load float, ptr %143, align 1, !tbaa !15, !noalias !74
  %144 = insertelement <4 x float> poison, float %.val.i621, i64 0
  %145 = insertelement <4 x float> poison, float %.val3.i622, i64 0
  %146 = shufflevector <4 x float> %144, <4 x float> %145, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %147 = fadd <8 x float> %90, %146
  %148 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %.val.i624 = load float, ptr %148, align 1, !tbaa !15, !noalias !74
  %149 = getelementptr i8, ptr %142, i64 12
  %.val3.i625 = load float, ptr %149, align 1, !tbaa !15, !noalias !74
  %150 = insertelement <4 x float> poison, float %.val.i624, i64 0
  %151 = insertelement <4 x float> poison, float %.val3.i625, i64 0
  %152 = shufflevector <4 x float> %150, <4 x float> %151, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %153 = fadd <8 x float> %90, %152
  br i1 %95, label %154, label %168

154:                                              ; preds = %.loopexit3757
  %155 = sext i32 %91 to i64
  %156 = getelementptr inbounds float, ptr %43, i64 %155
  %.val.i627 = load float, ptr %156, align 1, !tbaa !15, !noalias !77
  %157 = getelementptr i8, ptr %156, i64 4
  %.val2.i = load float, ptr %157, align 1, !tbaa !15, !noalias !77
  %158 = insertelement <4 x float> poison, float %.val.i627, i64 0
  %159 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %160 = shufflevector <4 x float> %158, <4 x float> %159, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %161 = fmul <8 x float> %58, %160
  %162 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %.val.i628 = load float, ptr %162, align 1, !tbaa !15, !noalias !77
  %163 = getelementptr i8, ptr %156, i64 12
  %.val2.i629 = load float, ptr %163, align 1, !tbaa !15, !noalias !77
  %164 = insertelement <4 x float> poison, float %.val.i628, i64 0
  %165 = insertelement <4 x float> poison, float %.val2.i629, i64 0
  %166 = shufflevector <4 x float> %164, <4 x float> %165, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %167 = fmul <8 x float> %58, %166
  br label %168

168:                                              ; preds = %154, %.loopexit3757
  %.sroa.03367.1 = phi <8 x float> [ %161, %154 ], [ %.sroa.03367.03904, %.loopexit3757 ]
  %.sroa.73371.1 = phi <8 x float> [ %167, %154 ], [ %.sroa.73371.03905, %.loopexit3757 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04227)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.94228)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04224)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.9)
  %169 = sext i32 %93 to i64
  %170 = getelementptr inbounds float, ptr %11, i64 %169
  %171 = or disjoint i32 %93, 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds float, ptr %11, i64 %172
  br label %177

174:                                              ; preds = %177
  %175 = icmp slt i32 %68, %70
  br i1 %spec.select, label %.preheader, label %478

.preheader:                                       ; preds = %174
  br i1 %175, label %.lr.ph3868, label %.critedge

.lr.ph3868:                                       ; preds = %.preheader
  %.sroa.04227.0..sroa.04227.0..sroa.01.0.copyload.i700 = load <8 x float>, ptr %.sroa.04227, align 32
  %.sroa.04224.0..sroa.04224.0..sroa.01.0.copyload.i702 = load <8 x float>, ptr %.sroa.04224, align 32
  %176 = sext i32 %68 to i64
  %wide.trip.count3971 = sext i32 %70 to i64
  br label %189

177:                                              ; preds = %168, %177
  %178 = phi i1 [ true, %168 ], [ false, %177 ]
  %indvars.iv3937.sroa.phi = phi ptr [ %.sroa.04224, %168 ], [ %.sroa.9, %177 ]
  %indvars.iv3937.sroa.phi4225 = phi ptr [ %.sroa.04227, %168 ], [ %.sroa.94228, %177 ]
  %indvars.iv3937 = phi i64 [ 0, %168 ], [ 2, %177 ]
  %179 = getelementptr inbounds nuw float, ptr %170, i64 %indvars.iv3937
  %.val574 = load float, ptr %179, align 1, !tbaa !15
  %180 = getelementptr i8, ptr %179, i64 4
  %.val575 = load float, ptr %180, align 1, !tbaa !15
  %181 = insertelement <4 x float> poison, float %.val574, i64 0
  %182 = insertelement <4 x float> poison, float %.val575, i64 0
  %183 = shufflevector <4 x float> %181, <4 x float> %182, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %183, ptr %indvars.iv3937.sroa.phi4225, align 32, !tbaa !15
  %184 = getelementptr inbounds nuw float, ptr %173, i64 %indvars.iv3937
  %.val572 = load float, ptr %184, align 1, !tbaa !15
  %185 = getelementptr i8, ptr %184, i64 4
  %.val573 = load float, ptr %185, align 1, !tbaa !15
  %186 = insertelement <4 x float> poison, float %.val572, i64 0
  %187 = insertelement <4 x float> poison, float %.val573, i64 0
  %188 = shufflevector <4 x float> %186, <4 x float> %187, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %188, ptr %indvars.iv3937.sroa.phi, align 32, !tbaa !15
  br i1 %178, label %177, label %174, !llvm.loop !80

189:                                              ; preds = %.lr.ph3868, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv3968 = phi i64 [ %176, %.lr.ph3868 ], [ %indvars.iv.next3969, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163279.03866 = phi <8 x float> [ zeroinitializer, %.lr.ph3868 ], [ %320, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03272.03865 = phi <8 x float> [ zeroinitializer, %.lr.ph3868 ], [ %319, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163261.03864 = phi <8 x float> [ zeroinitializer, %.lr.ph3868 ], [ %322, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03254.03863 = phi <8 x float> [ zeroinitializer, %.lr.ph3868 ], [ %321, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.03862 = phi <8 x float> [ zeroinitializer, %.lr.ph3868 ], [ %324, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03237.03861 = phi <8 x float> [ zeroinitializer, %.lr.ph3868 ], [ %323, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %190 = load ptr, ptr %47, align 8, !tbaa !49
  %191 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %190, i64 %indvars.iv3968, i32 1
  %192 = load i32, ptr %191, align 4, !tbaa !81
  %.not511 = icmp eq i32 %192, -1
  br i1 %.not511, label %.critedge.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge: ; preds = %189
  %193 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %48, i64 %indvars.iv3968
  %194 = load i32, ptr %193, align 4, !tbaa !62
  %195 = shl nsw i32 %194, 2
  %196 = getelementptr inbounds nuw i8, ptr %193, i64 4
  %197 = load i32, ptr %196, align 4, !tbaa !82
  %198 = insertelement <8 x i32> poison, i32 %197, i64 0
  %199 = shufflevector <8 x i32> %198, <8 x i32> poison, <8 x i32> zeroinitializer
  %200 = and <8 x i32> %.sroa.04229.0.copyload, %199
  %.not4240 = icmp eq <8 x i32> %200, zeroinitializer
  %201 = and <8 x i32> %.sroa.6.0.copyload, %199
  %.not4239 = icmp eq <8 x i32> %201, zeroinitializer
  %202 = mul nsw i32 %194, 12
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds float, ptr %45, i64 %203
  %.val609 = load <4 x float>, ptr %204, align 1, !tbaa !15
  %205 = shufflevector <4 x float> %.val609, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3858 = getelementptr float, ptr %invariant.gep, i64 %203
  %.val608 = load <4 x float>, ptr %gep3858, align 1, !tbaa !15
  %206 = shufflevector <4 x float> %.val608, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3860 = getelementptr float, ptr %invariant.gep3763, i64 %203
  %.val607 = load <4 x float>, ptr %gep3860, align 1, !tbaa !15
  %207 = shufflevector <4 x float> %.val607, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %208 = fsub <8 x float> %121, %205
  %209 = fsub <8 x float> %127, %205
  %210 = fsub <8 x float> %134, %206
  %211 = fsub <8 x float> %140, %206
  %212 = fsub <8 x float> %147, %207
  %213 = fsub <8 x float> %153, %207
  %214 = fmul <8 x float> %208, %208
  %215 = fmul <8 x float> %210, %210
  %216 = fadd <8 x float> %214, %215
  %217 = fmul <8 x float> %212, %212
  %218 = fadd <8 x float> %216, %217
  %219 = fmul <8 x float> %209, %209
  %220 = fmul <8 x float> %211, %211
  %221 = fadd <8 x float> %219, %220
  %222 = fmul <8 x float> %213, %213
  %223 = fadd <8 x float> %221, %222
  %224 = fcmp olt <8 x float> %218, %41
  %225 = sext <8 x i1> %224 to <8 x i32>
  %226 = fcmp olt <8 x float> %223, %41
  %227 = sext <8 x i1> %226 to <8 x i32>
  %228 = icmp eq i32 %194, %73
  %229 = select <8 x i1> %224, <8 x i32> %.sroa.02763.0..sroa.02763.0..sroa.02763.0..sroa.02763.0.copyload374639784234, <8 x i32> zeroinitializer
  %230 = select <8 x i1> %226, <8 x i32> %.sroa.42764.0..sroa.42764.0..sroa.42764.0..sroa.42764.0.copyload374739794235, <8 x i32> zeroinitializer
  %.sroa.03524.3 = select i1 %228, <8 x i32> %229, <8 x i32> %225
  %.sroa.83530.3 = select i1 %228, <8 x i32> %230, <8 x i32> %227
  %231 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %218, <8 x float> splat (float 0x3E99A2B5C0000000))
  %232 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %223, <8 x float> splat (float 0x3E99A2B5C0000000))
  %233 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %231)
  %234 = fmul <8 x float> %231, %233
  %235 = fmul <8 x float> %233, splat (float -5.000000e-01)
  %236 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %234, <8 x float> %233, <8 x float> splat (float -3.000000e+00))
  %237 = fmul <8 x float> %235, %236
  %238 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %232)
  %239 = fmul <8 x float> %232, %238
  %240 = fmul <8 x float> %238, splat (float -5.000000e-01)
  %241 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %239, <8 x float> %238, <8 x float> splat (float -3.000000e+00))
  %242 = fmul <8 x float> %240, %241
  %243 = bitcast <8 x float> %237 to <8 x i32>
  %244 = bitcast <8 x float> %242 to <8 x i32>
  %245 = sext i32 %195 to i64
  %246 = getelementptr inbounds float, ptr %43, i64 %245
  %.val606 = load <4 x float>, ptr %246, align 1, !tbaa !15
  %247 = shufflevector <4 x float> %.val606, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %248 = fmul <8 x float> %.sroa.03367.1, %247
  %249 = fmul <8 x float> %.sroa.73371.1, %247
  %250 = and <8 x i32> %.sroa.03524.3, %243
  %251 = bitcast <8 x i32> %250 to <8 x float>
  %252 = and <8 x i32> %.sroa.83530.3, %244
  %253 = fmul <8 x float> %251, %251
  %254 = select <8 x i1> %.not4240, <8 x i32> zeroinitializer, <8 x i32> %250
  %255 = bitcast <8 x i32> %254 to <8 x float>
  %256 = select <8 x i1> %.not4239, <8 x i32> zeroinitializer, <8 x i32> %252
  %257 = bitcast <8 x i32> %256 to <8 x float>
  %258 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %231, <8 x float> %25, <8 x float> %255)
  %259 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %231, <8 x float> %60, <8 x float> %28)
  %260 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %232, <8 x float> %60, <8 x float> %28)
  %261 = fmul <8 x float> %248, %258
  %262 = fsub <8 x float> %255, %259
  %263 = fmul <8 x float> %248, %262
  %264 = fsub <8 x float> %257, %260
  %265 = fmul <8 x float> %249, %264
  %266 = bitcast <8 x float> %263 to <8 x i32>
  %267 = and <8 x i32> %.sroa.03524.3, %266
  %268 = bitcast <8 x float> %265 to <8 x i32>
  %269 = and <8 x i32> %.sroa.83530.3, %268
  %270 = shl nsw i32 %194, 3
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds float, ptr %11, i64 %271
  %.val605 = load <4 x float>, ptr %272, align 1, !tbaa !15
  %273 = shufflevector <4 x float> %.val605, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %274 = or disjoint i32 %270, 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds float, ptr %11, i64 %275
  %.val604 = load <4 x float>, ptr %276, align 1, !tbaa !15
  %277 = shufflevector <4 x float> %.val604, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %278 = fadd <8 x float> %273, %.sroa.04227.0..sroa.04227.0..sroa.01.0.copyload.i700
  %279 = fmul <8 x float> %277, %.sroa.04224.0..sroa.04224.0..sroa.01.0.copyload.i702
  %280 = fmul <8 x float> %278, %251
  %281 = fmul <8 x float> %280, %280
  %282 = fmul <8 x float> %281, %281
  %283 = fmul <8 x float> %281, %282
  %284 = select <8 x i1> %.not4240, <8 x float> zeroinitializer, <8 x float> %283
  %285 = fmul <8 x float> %279, %284
  %286 = fmul <8 x float> %285, %284
  %287 = fmul <8 x float> %278, %278
  %288 = fmul <8 x float> %287, %287
  %289 = fmul <8 x float> %287, %288
  %290 = fmul <8 x float> %279, %289
  %291 = fmul <8 x float> %289, %290
  %292 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %290, <8 x float> %33, <8 x float> %285)
  %293 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %291, <8 x float> %36, <8 x float> %286)
  %294 = fmul <8 x float> %292, splat (float 0xBFC5555560000000)
  %295 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %293, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %294)
  %296 = bitcast <8 x float> %295 to <8 x i32>
  %297 = select <8 x i1> %.not4240, <8 x i32> zeroinitializer, <8 x i32> %296
  %298 = and <8 x i32> %297, %.sroa.03524.3
  %.promoted.i = load <8 x float>, ptr %.val.val, align 32, !tbaa !15
  br label %299

299:                                              ; preds = %299, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge
  %300 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ false, %299 ]
  %indvars.iv.i733.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %267, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %269, %299 ]
  %301 = phi <8 x float> [ %.promoted.i, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %302, %299 ]
  %indvars.iv.i733.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i733.sroa.phi.sroa.speculated.in to <8 x float>
  %302 = fadd <8 x float> %301, %indvars.iv.i733.sroa.phi.sroa.speculated
  br i1 %300, label %299, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !83

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %299
  %303 = bitcast <8 x i32> %252 to <8 x float>
  %304 = fmul <8 x float> %303, %303
  %305 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %232, <8 x float> %25, <8 x float> %257)
  %306 = fmul <8 x float> %249, %305
  %307 = fsub <8 x float> %286, %285
  %308 = bitcast <8 x i32> %298 to <8 x float>
  store <8 x float> %302, ptr %.val.val, align 32, !tbaa !15
  %.sroa.01.0.copyload.i735 = load <8 x float>, ptr %59, align 32, !tbaa !15
  %309 = fadd <8 x float> %.sroa.01.0.copyload.i735, %308
  store <8 x float> %309, ptr %59, align 32, !tbaa !15
  %310 = fadd <8 x float> %261, %307
  %311 = fmul <8 x float> %253, %310
  %312 = fmul <8 x float> %304, %306
  %313 = fmul <8 x float> %208, %311
  %314 = fmul <8 x float> %209, %312
  %315 = fmul <8 x float> %210, %311
  %316 = fmul <8 x float> %211, %312
  %317 = fmul <8 x float> %212, %311
  %318 = fmul <8 x float> %213, %312
  %319 = fadd <8 x float> %.sroa.03272.03865, %313
  %320 = fadd <8 x float> %.sroa.163279.03866, %314
  %321 = fadd <8 x float> %.sroa.03254.03863, %315
  %322 = fadd <8 x float> %.sroa.163261.03864, %316
  %323 = fadd <8 x float> %.sroa.03237.03861, %317
  %324 = fadd <8 x float> %.sroa.16.03862, %318
  %325 = getelementptr inbounds float, ptr %7, i64 %203
  %326 = fadd <8 x float> %314, %313
  %327 = fadd <8 x float> %316, %315
  %328 = fadd <8 x float> %318, %317
  %329 = shufflevector <8 x float> %326, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %330 = shufflevector <8 x float> %326, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %331 = fadd <4 x float> %329, %330
  %332 = load <4 x float>, ptr %325, align 16, !tbaa !15
  %333 = fsub <4 x float> %332, %331
  store <4 x float> %333, ptr %325, align 16, !tbaa !15
  %334 = getelementptr inbounds nuw i8, ptr %325, i64 16
  %335 = shufflevector <8 x float> %327, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %336 = shufflevector <8 x float> %327, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %337 = fadd <4 x float> %335, %336
  %338 = load <4 x float>, ptr %334, align 16, !tbaa !15
  %339 = fsub <4 x float> %338, %337
  store <4 x float> %339, ptr %334, align 16, !tbaa !15
  %340 = getelementptr inbounds nuw i8, ptr %325, i64 32
  %341 = shufflevector <8 x float> %328, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %342 = shufflevector <8 x float> %328, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %343 = fadd <4 x float> %341, %342
  %344 = load <4 x float>, ptr %340, align 16, !tbaa !15
  %345 = fsub <4 x float> %344, %343
  store <4 x float> %345, ptr %340, align 16, !tbaa !15
  %indvars.iv.next3969 = add nsw i64 %indvars.iv3968, 1
  %exitcond3972.not = icmp eq i64 %indvars.iv.next3969, %wide.trip.count3971
  br i1 %exitcond3972.not, label %.loopexit, label %189, !llvm.loop !84

.critedge.loopexit:                               ; preds = %189
  %346 = trunc nsw i64 %indvars.iv3968 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.03237.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03237.03861, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.03862, %.critedge.loopexit ]
  %.sroa.03254.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03254.03863, %.critedge.loopexit ]
  %.sroa.163261.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163261.03864, %.critedge.loopexit ]
  %.sroa.03272.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03272.03865, %.critedge.loopexit ]
  %.sroa.163279.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163279.03866, %.critedge.loopexit ]
  %.0507.lcssa = phi i32 [ %68, %.preheader ], [ %346, %.critedge.loopexit ]
  %347 = icmp slt i32 %.0507.lcssa, %70
  br i1 %347, label %.lr.ph3896, label %.loopexit

.lr.ph3896:                                       ; preds = %.critedge
  %.sroa.04227.0..sroa.04227.0..sroa.01.0.copyload.i830 = load <8 x float>, ptr %.sroa.04227, align 32, !tbaa !15
  %.sroa.04224.0..sroa.04224.0..sroa.01.0.copyload.i832 = load <8 x float>, ptr %.sroa.04224, align 32, !tbaa !15
  %348 = sext i32 %.0507.lcssa to i64
  %wide.trip.count3976 = sext i32 %70 to i64
  br label %349

349:                                              ; preds = %.lr.ph3896, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit866
  %indvars.iv3973 = phi i64 [ %348, %.lr.ph3896 ], [ %indvars.iv.next3974, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit866 ]
  %.sroa.163279.13894 = phi <8 x float> [ %.sroa.163279.0.lcssa, %.lr.ph3896 ], [ %452, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit866 ]
  %.sroa.03272.13893 = phi <8 x float> [ %.sroa.03272.0.lcssa, %.lr.ph3896 ], [ %451, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit866 ]
  %.sroa.163261.13892 = phi <8 x float> [ %.sroa.163261.0.lcssa, %.lr.ph3896 ], [ %454, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit866 ]
  %.sroa.03254.13891 = phi <8 x float> [ %.sroa.03254.0.lcssa, %.lr.ph3896 ], [ %453, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit866 ]
  %.sroa.16.13890 = phi <8 x float> [ %.sroa.16.0.lcssa, %.lr.ph3896 ], [ %456, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit866 ]
  %.sroa.03237.13889 = phi <8 x float> [ %.sroa.03237.0.lcssa, %.lr.ph3896 ], [ %455, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit866 ]
  %350 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %48, i64 %indvars.iv3973
  %351 = load i32, ptr %350, align 4, !tbaa !62
  %352 = shl nsw i32 %351, 2
  %353 = mul nsw i32 %351, 12
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds float, ptr %45, i64 %354
  %.val603 = load <4 x float>, ptr %355, align 1, !tbaa !15
  %356 = shufflevector <4 x float> %.val603, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3886 = getelementptr float, ptr %invariant.gep, i64 %354
  %.val602 = load <4 x float>, ptr %gep3886, align 1, !tbaa !15
  %357 = shufflevector <4 x float> %.val602, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3888 = getelementptr float, ptr %invariant.gep3763, i64 %354
  %.val601 = load <4 x float>, ptr %gep3888, align 1, !tbaa !15
  %358 = shufflevector <4 x float> %.val601, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %359 = fsub <8 x float> %121, %356
  %360 = fsub <8 x float> %127, %356
  %361 = fsub <8 x float> %134, %357
  %362 = fsub <8 x float> %140, %357
  %363 = fsub <8 x float> %147, %358
  %364 = fsub <8 x float> %153, %358
  %365 = fmul <8 x float> %359, %359
  %366 = fmul <8 x float> %361, %361
  %367 = fadd <8 x float> %365, %366
  %368 = fmul <8 x float> %363, %363
  %369 = fadd <8 x float> %367, %368
  %370 = fmul <8 x float> %360, %360
  %371 = fmul <8 x float> %362, %362
  %372 = fadd <8 x float> %370, %371
  %373 = fmul <8 x float> %364, %364
  %374 = fadd <8 x float> %372, %373
  %375 = fcmp olt <8 x float> %369, %41
  %376 = fcmp olt <8 x float> %374, %41
  %377 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %369, <8 x float> splat (float 0x3E99A2B5C0000000))
  %378 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %374, <8 x float> splat (float 0x3E99A2B5C0000000))
  %379 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %377)
  %380 = fmul <8 x float> %377, %379
  %381 = fmul <8 x float> %379, splat (float -5.000000e-01)
  %382 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %380, <8 x float> %379, <8 x float> splat (float -3.000000e+00))
  %383 = fmul <8 x float> %381, %382
  %384 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %378)
  %385 = fmul <8 x float> %378, %384
  %386 = fmul <8 x float> %384, splat (float -5.000000e-01)
  %387 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %385, <8 x float> %384, <8 x float> splat (float -3.000000e+00))
  %388 = fmul <8 x float> %386, %387
  %389 = sext i32 %352 to i64
  %390 = getelementptr inbounds float, ptr %43, i64 %389
  %.val600 = load <4 x float>, ptr %390, align 1, !tbaa !15
  %391 = shufflevector <4 x float> %.val600, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %392 = fmul <8 x float> %.sroa.03367.1, %391
  %393 = fmul <8 x float> %.sroa.73371.1, %391
  %394 = select <8 x i1> %375, <8 x float> %383, <8 x float> zeroinitializer
  %395 = select <8 x i1> %376, <8 x float> %388, <8 x float> zeroinitializer
  %396 = fmul <8 x float> %394, %394
  %397 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %377, <8 x float> %25, <8 x float> %394)
  %398 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %377, <8 x float> %60, <8 x float> %28)
  %399 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %378, <8 x float> %60, <8 x float> %28)
  %400 = fmul <8 x float> %392, %397
  %401 = fsub <8 x float> %394, %398
  %402 = fmul <8 x float> %392, %401
  %403 = fsub <8 x float> %395, %399
  %404 = fmul <8 x float> %393, %403
  %405 = select <8 x i1> %375, <8 x float> %402, <8 x float> zeroinitializer
  %406 = select <8 x i1> %376, <8 x float> %404, <8 x float> zeroinitializer
  %407 = shl nsw i32 %351, 3
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds float, ptr %11, i64 %408
  %.val599 = load <4 x float>, ptr %409, align 1, !tbaa !15
  %410 = shufflevector <4 x float> %.val599, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %411 = or disjoint i32 %407, 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds float, ptr %11, i64 %412
  %.val598 = load <4 x float>, ptr %413, align 1, !tbaa !15
  %414 = shufflevector <4 x float> %.val598, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %415 = fadd <8 x float> %410, %.sroa.04227.0..sroa.04227.0..sroa.01.0.copyload.i830
  %416 = fmul <8 x float> %414, %.sroa.04224.0..sroa.04224.0..sroa.01.0.copyload.i832
  %417 = fmul <8 x float> %394, %415
  %418 = fmul <8 x float> %417, %417
  %419 = fmul <8 x float> %418, %418
  %420 = fmul <8 x float> %418, %419
  %421 = fmul <8 x float> %416, %420
  %422 = fmul <8 x float> %420, %421
  %423 = fmul <8 x float> %415, %415
  %424 = fmul <8 x float> %423, %423
  %425 = fmul <8 x float> %423, %424
  %426 = fmul <8 x float> %416, %425
  %427 = fmul <8 x float> %425, %426
  %428 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %426, <8 x float> %33, <8 x float> %421)
  %429 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %427, <8 x float> %36, <8 x float> %422)
  %430 = fmul <8 x float> %428, splat (float 0xBFC5555560000000)
  %431 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %429, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %430)
  %.promoted.i861 = load <8 x float>, ptr %.val.val, align 32, !tbaa !15
  br label %432

432:                                              ; preds = %432, %349
  %433 = phi i1 [ true, %349 ], [ false, %432 ]
  %indvars.iv.i862.sroa.phi.sroa.speculated = phi <8 x float> [ %405, %349 ], [ %406, %432 ]
  %434 = phi <8 x float> [ %.promoted.i861, %349 ], [ %435, %432 ]
  %435 = fadd <8 x float> %indvars.iv.i862.sroa.phi.sroa.speculated, %434
  br i1 %433, label %432, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit866, !llvm.loop !83

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit866: ; preds = %432
  %436 = fmul <8 x float> %395, %395
  %437 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %378, <8 x float> %25, <8 x float> %395)
  %438 = fmul <8 x float> %393, %437
  %439 = fsub <8 x float> %422, %421
  %440 = select <8 x i1> %375, <8 x float> %431, <8 x float> zeroinitializer
  store <8 x float> %435, ptr %.val.val, align 32, !tbaa !15
  %.sroa.01.0.copyload.i864 = load <8 x float>, ptr %59, align 32, !tbaa !15
  %441 = fadd <8 x float> %440, %.sroa.01.0.copyload.i864
  store <8 x float> %441, ptr %59, align 32, !tbaa !15
  %442 = fadd <8 x float> %400, %439
  %443 = fmul <8 x float> %396, %442
  %444 = fmul <8 x float> %436, %438
  %445 = fmul <8 x float> %359, %443
  %446 = fmul <8 x float> %360, %444
  %447 = fmul <8 x float> %361, %443
  %448 = fmul <8 x float> %362, %444
  %449 = fmul <8 x float> %363, %443
  %450 = fmul <8 x float> %364, %444
  %451 = fadd <8 x float> %.sroa.03272.13893, %445
  %452 = fadd <8 x float> %.sroa.163279.13894, %446
  %453 = fadd <8 x float> %.sroa.03254.13891, %447
  %454 = fadd <8 x float> %.sroa.163261.13892, %448
  %455 = fadd <8 x float> %.sroa.03237.13889, %449
  %456 = fadd <8 x float> %.sroa.16.13890, %450
  %457 = getelementptr inbounds float, ptr %7, i64 %354
  %458 = fadd <8 x float> %446, %445
  %459 = fadd <8 x float> %448, %447
  %460 = fadd <8 x float> %450, %449
  %461 = shufflevector <8 x float> %458, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %462 = shufflevector <8 x float> %458, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %463 = fadd <4 x float> %461, %462
  %464 = load <4 x float>, ptr %457, align 16, !tbaa !15
  %465 = fsub <4 x float> %464, %463
  store <4 x float> %465, ptr %457, align 16, !tbaa !15
  %466 = getelementptr inbounds nuw i8, ptr %457, i64 16
  %467 = shufflevector <8 x float> %459, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %468 = shufflevector <8 x float> %459, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %469 = fadd <4 x float> %467, %468
  %470 = load <4 x float>, ptr %466, align 16, !tbaa !15
  %471 = fsub <4 x float> %470, %469
  store <4 x float> %471, ptr %466, align 16, !tbaa !15
  %472 = getelementptr inbounds nuw i8, ptr %457, i64 32
  %473 = shufflevector <8 x float> %460, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %474 = shufflevector <8 x float> %460, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %475 = fadd <4 x float> %473, %474
  %476 = load <4 x float>, ptr %472, align 16, !tbaa !15
  %477 = fsub <4 x float> %476, %475
  store <4 x float> %477, ptr %472, align 16, !tbaa !15
  %indvars.iv.next3974 = add nsw i64 %indvars.iv3973, 1
  %exitcond3977.not = icmp eq i64 %indvars.iv.next3974, %wide.trip.count3976
  br i1 %exitcond3977.not, label %.loopexit, label %349, !llvm.loop !85

478:                                              ; preds = %174
  br i1 %95, label %.preheader3753, label %.preheader3755

.preheader3755:                                   ; preds = %478
  br i1 %175, label %.lr.ph, label %.critedge5

.lr.ph:                                           ; preds = %.preheader3755
  %.sroa.04227.0..sroa.04227.0..sroa.01.0.copyload.i1275 = load <8 x float>, ptr %.sroa.04227, align 32
  %.sroa.94228.0..sroa.94228.32..sroa.01.0.copyload.i1277 = load <8 x float>, ptr %.sroa.94228, align 32
  %.sroa.04224.0..sroa.04224.0..sroa.01.0.copyload.i1279 = load <8 x float>, ptr %.sroa.04224, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1281 = load <8 x float>, ptr %.sroa.9, align 32
  %479 = sext i32 %68 to i64
  %wide.trip.count = sext i32 %70 to i64
  br label %816

.preheader3753:                                   ; preds = %478
  br i1 %175, label %.lr.ph3819, label %.critedge3

.lr.ph3819:                                       ; preds = %.preheader3753
  %.sroa.04227.0..sroa.04227.0..sroa.01.0.copyload.i968 = load <8 x float>, ptr %.sroa.04227, align 32
  %.sroa.94228.0..sroa.94228.32..sroa.01.0.copyload.i970 = load <8 x float>, ptr %.sroa.94228, align 32
  %.sroa.04224.0..sroa.04224.0..sroa.01.0.copyload.i972 = load <8 x float>, ptr %.sroa.04224, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i974 = load <8 x float>, ptr %.sroa.9, align 32
  %480 = sext i32 %68 to i64
  %wide.trip.count3958 = sext i32 %70 to i64
  br label %481

481:                                              ; preds = %.lr.ph3819, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv3955 = phi i64 [ %480, %.lr.ph3819 ], [ %indvars.iv.next3956, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163279.33817 = phi <8 x float> [ zeroinitializer, %.lr.ph3819 ], [ %636, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03272.33816 = phi <8 x float> [ zeroinitializer, %.lr.ph3819 ], [ %635, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163261.33815 = phi <8 x float> [ zeroinitializer, %.lr.ph3819 ], [ %638, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03254.33814 = phi <8 x float> [ zeroinitializer, %.lr.ph3819 ], [ %637, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.33813 = phi <8 x float> [ zeroinitializer, %.lr.ph3819 ], [ %640, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03237.33812 = phi <8 x float> [ zeroinitializer, %.lr.ph3819 ], [ %639, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %482 = load ptr, ptr %47, align 8, !tbaa !49
  %483 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %482, i64 %indvars.iv3955, i32 1
  %484 = load i32, ptr %483, align 4, !tbaa !81
  %.not510 = icmp eq i32 %484, -1
  br i1 %.not510, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit515.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit515.critedge: ; preds = %481
  %485 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %48, i64 %indvars.iv3955
  %486 = load i32, ptr %485, align 4, !tbaa !62
  %487 = shl nsw i32 %486, 2
  %488 = getelementptr inbounds nuw i8, ptr %485, i64 4
  %489 = load i32, ptr %488, align 4, !tbaa !82
  %490 = insertelement <8 x i32> poison, i32 %489, i64 0
  %491 = shufflevector <8 x i32> %490, <8 x i32> poison, <8 x i32> zeroinitializer
  %492 = and <8 x i32> %.sroa.04229.0.copyload, %491
  %.not4237 = icmp eq <8 x i32> %492, zeroinitializer
  %493 = and <8 x i32> %.sroa.6.0.copyload, %491
  %.not4238 = icmp eq <8 x i32> %493, zeroinitializer
  %494 = mul nsw i32 %486, 12
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds float, ptr %45, i64 %495
  %.val597 = load <4 x float>, ptr %496, align 1, !tbaa !15
  %497 = shufflevector <4 x float> %.val597, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3809 = getelementptr float, ptr %invariant.gep, i64 %495
  %.val596 = load <4 x float>, ptr %gep3809, align 1, !tbaa !15
  %498 = shufflevector <4 x float> %.val596, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3811 = getelementptr float, ptr %invariant.gep3763, i64 %495
  %.val595 = load <4 x float>, ptr %gep3811, align 1, !tbaa !15
  %499 = shufflevector <4 x float> %.val595, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %500 = fsub <8 x float> %121, %497
  %501 = fsub <8 x float> %127, %497
  %502 = fsub <8 x float> %134, %498
  %503 = fsub <8 x float> %140, %498
  %504 = fsub <8 x float> %147, %499
  %505 = fsub <8 x float> %153, %499
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
  %520 = icmp eq i32 %486, %73
  %521 = select <8 x i1> %516, <8 x i32> %.sroa.02763.0..sroa.02763.0..sroa.02763.0..sroa.02763.0.copyload374639784234, <8 x i32> zeroinitializer
  %522 = select <8 x i1> %518, <8 x i32> %.sroa.42764.0..sroa.42764.0..sroa.42764.0..sroa.42764.0.copyload374739794235, <8 x i32> zeroinitializer
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
  %537 = sext i32 %487 to i64
  %538 = getelementptr inbounds float, ptr %43, i64 %537
  %.val594 = load <4 x float>, ptr %538, align 1, !tbaa !15
  %539 = shufflevector <4 x float> %.val594, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %540 = fmul <8 x float> %.sroa.03367.1, %539
  %541 = fmul <8 x float> %.sroa.73371.1, %539
  %542 = and <8 x i32> %.sroa.03616.3, %535
  %543 = bitcast <8 x i32> %542 to <8 x float>
  %544 = and <8 x i32> %.sroa.83622.3, %536
  %545 = bitcast <8 x i32> %544 to <8 x float>
  %546 = fmul <8 x float> %543, %543
  %547 = select <8 x i1> %.not4237, <8 x i32> zeroinitializer, <8 x i32> %542
  %548 = bitcast <8 x i32> %547 to <8 x float>
  %549 = select <8 x i1> %.not4238, <8 x i32> zeroinitializer, <8 x i32> %544
  %550 = bitcast <8 x i32> %549 to <8 x float>
  %551 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %523, <8 x float> %25, <8 x float> %548)
  %552 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %523, <8 x float> %60, <8 x float> %28)
  %553 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %524, <8 x float> %60, <8 x float> %28)
  %554 = fmul <8 x float> %540, %551
  %555 = fsub <8 x float> %548, %552
  %556 = fmul <8 x float> %540, %555
  %557 = fsub <8 x float> %550, %553
  %558 = fmul <8 x float> %541, %557
  %559 = bitcast <8 x float> %556 to <8 x i32>
  %560 = and <8 x i32> %.sroa.03616.3, %559
  %561 = bitcast <8 x float> %558 to <8 x i32>
  %562 = and <8 x i32> %.sroa.83622.3, %561
  %563 = shl nsw i32 %486, 3
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds float, ptr %11, i64 %564
  %.val593 = load <4 x float>, ptr %565, align 1, !tbaa !15
  %566 = shufflevector <4 x float> %.val593, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %567 = or disjoint i32 %563, 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds float, ptr %11, i64 %568
  %.val592 = load <4 x float>, ptr %569, align 1, !tbaa !15
  %570 = shufflevector <4 x float> %.val592, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %571 = fadd <8 x float> %566, %.sroa.04227.0..sroa.04227.0..sroa.01.0.copyload.i968
  %572 = fadd <8 x float> %566, %.sroa.94228.0..sroa.94228.32..sroa.01.0.copyload.i970
  %573 = fmul <8 x float> %570, %.sroa.04224.0..sroa.04224.0..sroa.01.0.copyload.i972
  %574 = fmul <8 x float> %570, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i974
  %575 = fmul <8 x float> %571, %543
  %576 = fmul <8 x float> %572, %545
  %577 = fmul <8 x float> %575, %575
  %578 = fmul <8 x float> %576, %576
  %579 = fmul <8 x float> %577, %577
  %580 = fmul <8 x float> %577, %579
  %581 = fmul <8 x float> %578, %578
  %582 = fmul <8 x float> %578, %581
  %583 = select <8 x i1> %.not4237, <8 x float> zeroinitializer, <8 x float> %580
  %584 = select <8 x i1> %.not4238, <8 x float> zeroinitializer, <8 x float> %582
  %585 = fmul <8 x float> %573, %583
  %586 = fmul <8 x float> %574, %584
  %587 = fmul <8 x float> %585, %583
  %588 = fmul <8 x float> %586, %584
  %589 = fsub <8 x float> %587, %585
  %590 = fmul <8 x float> %571, %571
  %591 = fmul <8 x float> %572, %572
  %592 = fmul <8 x float> %590, %590
  %593 = fmul <8 x float> %590, %592
  %594 = fmul <8 x float> %591, %591
  %595 = fmul <8 x float> %591, %594
  %596 = fmul <8 x float> %573, %593
  %597 = fmul <8 x float> %574, %595
  %598 = fmul <8 x float> %593, %596
  %599 = fmul <8 x float> %595, %597
  %600 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %596, <8 x float> %33, <8 x float> %585)
  %601 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %597, <8 x float> %33, <8 x float> %586)
  %602 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %598, <8 x float> %36, <8 x float> %587)
  %603 = fmul <8 x float> %600, splat (float 0xBFC5555560000000)
  %604 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %602, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %603)
  %605 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %599, <8 x float> %36, <8 x float> %588)
  %606 = fmul <8 x float> %601, splat (float 0xBFC5555560000000)
  %607 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %605, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %606)
  %608 = bitcast <8 x float> %604 to <8 x i32>
  %609 = bitcast <8 x float> %607 to <8 x i32>
  %610 = select <8 x i1> %.not4237, <8 x i32> zeroinitializer, <8 x i32> %608
  %611 = select <8 x i1> %.not4238, <8 x i32> zeroinitializer, <8 x i32> %609
  %.promoted.i1038 = load <8 x float>, ptr %.val.val, align 32, !tbaa !15
  br label %616

.preheader.i:                                     ; preds = %616
  %612 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %524, <8 x float> %25, <8 x float> %550)
  %613 = fmul <8 x float> %541, %612
  %614 = and <8 x i32> %610, %.sroa.03616.3
  %615 = and <8 x i32> %611, %.sroa.83622.3
  store <8 x float> %619, ptr %.val.val, align 32, !tbaa !15
  %.promoted15.i = load <8 x float>, ptr %59, align 32, !tbaa !15
  br label %620

616:                                              ; preds = %616, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit515.critedge
  %617 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit515.critedge ], [ false, %616 ]
  %indvars.iv.i1039.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %560, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit515.critedge ], [ %562, %616 ]
  %618 = phi <8 x float> [ %.promoted.i1038, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit515.critedge ], [ %619, %616 ]
  %indvars.iv.i1039.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i1039.sroa.phi.sroa.speculated.in to <8 x float>
  %619 = fadd <8 x float> %618, %indvars.iv.i1039.sroa.phi.sroa.speculated
  br i1 %617, label %616, label %.preheader.i, !llvm.loop !86

620:                                              ; preds = %620, %.preheader.i
  %621 = phi i1 [ true, %.preheader.i ], [ false, %620 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %614, %.preheader.i ], [ %615, %620 ]
  %.sroa.01.0.copyload1617.i = phi <8 x float> [ %.promoted15.i, %.preheader.i ], [ %622, %620 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv20.i.sroa.phi.sroa.speculated.in to <8 x float>
  %622 = fadd <8 x float> %.sroa.01.0.copyload1617.i, %indvars.iv20.i.sroa.phi.sroa.speculated
  br i1 %621, label %620, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !87

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %620
  %623 = fmul <8 x float> %545, %545
  %624 = fsub <8 x float> %588, %586
  store <8 x float> %622, ptr %59, align 32, !tbaa !15
  %625 = fadd <8 x float> %554, %589
  %626 = fmul <8 x float> %546, %625
  %627 = fadd <8 x float> %613, %624
  %628 = fmul <8 x float> %623, %627
  %629 = fmul <8 x float> %500, %626
  %630 = fmul <8 x float> %501, %628
  %631 = fmul <8 x float> %502, %626
  %632 = fmul <8 x float> %503, %628
  %633 = fmul <8 x float> %504, %626
  %634 = fmul <8 x float> %505, %628
  %635 = fadd <8 x float> %.sroa.03272.33816, %629
  %636 = fadd <8 x float> %.sroa.163279.33817, %630
  %637 = fadd <8 x float> %.sroa.03254.33814, %631
  %638 = fadd <8 x float> %.sroa.163261.33815, %632
  %639 = fadd <8 x float> %.sroa.03237.33812, %633
  %640 = fadd <8 x float> %.sroa.16.33813, %634
  %641 = getelementptr inbounds float, ptr %7, i64 %495
  %642 = fadd <8 x float> %629, %630
  %643 = fadd <8 x float> %631, %632
  %644 = fadd <8 x float> %633, %634
  %645 = shufflevector <8 x float> %642, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %646 = shufflevector <8 x float> %642, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %647 = fadd <4 x float> %645, %646
  %648 = load <4 x float>, ptr %641, align 16, !tbaa !15
  %649 = fsub <4 x float> %648, %647
  store <4 x float> %649, ptr %641, align 16, !tbaa !15
  %650 = getelementptr inbounds nuw i8, ptr %641, i64 16
  %651 = shufflevector <8 x float> %643, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %652 = shufflevector <8 x float> %643, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %653 = fadd <4 x float> %651, %652
  %654 = load <4 x float>, ptr %650, align 16, !tbaa !15
  %655 = fsub <4 x float> %654, %653
  store <4 x float> %655, ptr %650, align 16, !tbaa !15
  %656 = getelementptr inbounds nuw i8, ptr %641, i64 32
  %657 = shufflevector <8 x float> %644, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %658 = shufflevector <8 x float> %644, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %659 = fadd <4 x float> %657, %658
  %660 = load <4 x float>, ptr %656, align 16, !tbaa !15
  %661 = fsub <4 x float> %660, %659
  store <4 x float> %661, ptr %656, align 16, !tbaa !15
  %indvars.iv.next3956 = add nsw i64 %indvars.iv3955, 1
  %exitcond3959.not = icmp eq i64 %indvars.iv.next3956, %wide.trip.count3958
  br i1 %exitcond3959.not, label %.loopexit, label %481, !llvm.loop !88

.critedge3.loopexit:                              ; preds = %481
  %662 = trunc nsw i64 %indvars.iv3955 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader3753
  %.sroa.03237.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3753 ], [ %.sroa.03237.33812, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3753 ], [ %.sroa.16.33813, %.critedge3.loopexit ]
  %.sroa.03254.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3753 ], [ %.sroa.03254.33814, %.critedge3.loopexit ]
  %.sroa.163261.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3753 ], [ %.sroa.163261.33815, %.critedge3.loopexit ]
  %.sroa.03272.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3753 ], [ %.sroa.03272.33816, %.critedge3.loopexit ]
  %.sroa.163279.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3753 ], [ %.sroa.163279.33817, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %68, %.preheader3753 ], [ %662, %.critedge3.loopexit ]
  %663 = icmp slt i32 %.2.lcssa, %70
  br i1 %663, label %.lr.ph3848, label %.loopexit

.lr.ph3848:                                       ; preds = %.critedge3
  %.sroa.04227.0..sroa.04227.0..sroa.01.0.copyload.i1136 = load <8 x float>, ptr %.sroa.04227, align 32, !tbaa !15, !noalias !89
  %.sroa.94228.0..sroa.94228.32..sroa.01.0.copyload.i1138 = load <8 x float>, ptr %.sroa.94228, align 32, !tbaa !15, !noalias !89
  %.sroa.04224.0..sroa.04224.0..sroa.01.0.copyload.i1140 = load <8 x float>, ptr %.sroa.04224, align 32, !tbaa !15, !noalias !92
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1142 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !15, !noalias !92
  %664 = sext i32 %.2.lcssa to i64
  %wide.trip.count3963 = sext i32 %70 to i64
  br label %665

665:                                              ; preds = %.lr.ph3848, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1206
  %indvars.iv3960 = phi i64 [ %664, %.lr.ph3848 ], [ %indvars.iv.next3961, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1206 ]
  %.sroa.163279.43846 = phi <8 x float> [ %.sroa.163279.3.lcssa, %.lr.ph3848 ], [ %790, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1206 ]
  %.sroa.03272.43845 = phi <8 x float> [ %.sroa.03272.3.lcssa, %.lr.ph3848 ], [ %789, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1206 ]
  %.sroa.163261.43844 = phi <8 x float> [ %.sroa.163261.3.lcssa, %.lr.ph3848 ], [ %792, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1206 ]
  %.sroa.03254.43843 = phi <8 x float> [ %.sroa.03254.3.lcssa, %.lr.ph3848 ], [ %791, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1206 ]
  %.sroa.16.43842 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph3848 ], [ %794, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1206 ]
  %.sroa.03237.43841 = phi <8 x float> [ %.sroa.03237.3.lcssa, %.lr.ph3848 ], [ %793, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1206 ]
  %666 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %48, i64 %indvars.iv3960
  %667 = load i32, ptr %666, align 4, !tbaa !62
  %668 = shl nsw i32 %667, 2
  %669 = mul nsw i32 %667, 12
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds float, ptr %45, i64 %670
  %.val591 = load <4 x float>, ptr %671, align 1, !tbaa !15
  %672 = shufflevector <4 x float> %.val591, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3838 = getelementptr float, ptr %invariant.gep, i64 %670
  %.val590 = load <4 x float>, ptr %gep3838, align 1, !tbaa !15
  %673 = shufflevector <4 x float> %.val590, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3840 = getelementptr float, ptr %invariant.gep3763, i64 %670
  %.val589 = load <4 x float>, ptr %gep3840, align 1, !tbaa !15
  %674 = shufflevector <4 x float> %.val589, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %675 = fsub <8 x float> %121, %672
  %676 = fsub <8 x float> %127, %672
  %677 = fsub <8 x float> %134, %673
  %678 = fsub <8 x float> %140, %673
  %679 = fsub <8 x float> %147, %674
  %680 = fsub <8 x float> %153, %674
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
  %705 = sext i32 %668 to i64
  %706 = getelementptr inbounds float, ptr %43, i64 %705
  %.val588 = load <4 x float>, ptr %706, align 1, !tbaa !15
  %707 = shufflevector <4 x float> %.val588, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %708 = fmul <8 x float> %.sroa.03367.1, %707
  %709 = fmul <8 x float> %.sroa.73371.1, %707
  %710 = select <8 x i1> %691, <8 x float> %699, <8 x float> zeroinitializer
  %711 = select <8 x i1> %692, <8 x float> %704, <8 x float> zeroinitializer
  %712 = fmul <8 x float> %710, %710
  %713 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %693, <8 x float> %25, <8 x float> %710)
  %714 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %693, <8 x float> %60, <8 x float> %28)
  %715 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %694, <8 x float> %60, <8 x float> %28)
  %716 = fmul <8 x float> %708, %713
  %717 = fsub <8 x float> %710, %714
  %718 = fmul <8 x float> %708, %717
  %719 = fsub <8 x float> %711, %715
  %720 = fmul <8 x float> %709, %719
  %721 = select <8 x i1> %691, <8 x float> %718, <8 x float> zeroinitializer
  %722 = select <8 x i1> %692, <8 x float> %720, <8 x float> zeroinitializer
  %723 = shl nsw i32 %667, 3
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds float, ptr %11, i64 %724
  %.val587 = load <4 x float>, ptr %725, align 1, !tbaa !15
  %726 = shufflevector <4 x float> %.val587, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %727 = or disjoint i32 %723, 4
  %728 = sext i32 %727 to i64
  %729 = getelementptr inbounds float, ptr %11, i64 %728
  %.val586 = load <4 x float>, ptr %729, align 1, !tbaa !15
  %730 = shufflevector <4 x float> %.val586, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %731 = fadd <8 x float> %726, %.sroa.04227.0..sroa.04227.0..sroa.01.0.copyload.i1136
  %732 = fadd <8 x float> %726, %.sroa.94228.0..sroa.94228.32..sroa.01.0.copyload.i1138
  %733 = fmul <8 x float> %730, %.sroa.04224.0..sroa.04224.0..sroa.01.0.copyload.i1140
  %734 = fmul <8 x float> %730, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1142
  %735 = fmul <8 x float> %710, %731
  %736 = fmul <8 x float> %711, %732
  %737 = fmul <8 x float> %735, %735
  %738 = fmul <8 x float> %736, %736
  %739 = fmul <8 x float> %737, %737
  %740 = fmul <8 x float> %737, %739
  %741 = fmul <8 x float> %738, %738
  %742 = fmul <8 x float> %738, %741
  %743 = fmul <8 x float> %733, %740
  %744 = fmul <8 x float> %734, %742
  %745 = fmul <8 x float> %740, %743
  %746 = fsub <8 x float> %745, %743
  %747 = fmul <8 x float> %731, %731
  %748 = fmul <8 x float> %732, %732
  %749 = fmul <8 x float> %747, %747
  %750 = fmul <8 x float> %747, %749
  %751 = fmul <8 x float> %748, %748
  %752 = fmul <8 x float> %748, %751
  %753 = fmul <8 x float> %733, %750
  %754 = fmul <8 x float> %734, %752
  %755 = fmul <8 x float> %750, %753
  %756 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %753, <8 x float> %33, <8 x float> %743)
  %757 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %754, <8 x float> %33, <8 x float> %744)
  %758 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %755, <8 x float> %36, <8 x float> %745)
  %759 = fmul <8 x float> %756, splat (float 0xBFC5555560000000)
  %760 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %758, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %759)
  %761 = fmul <8 x float> %757, splat (float 0xBFC5555560000000)
  %762 = select <8 x i1> %691, <8 x float> %760, <8 x float> zeroinitializer
  %.promoted.i1198 = load <8 x float>, ptr %.val.val, align 32, !tbaa !15
  br label %769

.preheader.i1201:                                 ; preds = %769
  %763 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %694, <8 x float> %25, <8 x float> %711)
  %764 = fmul <8 x float> %742, %744
  %765 = fmul <8 x float> %752, %754
  %766 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %765, <8 x float> %36, <8 x float> %764)
  %767 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %766, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %761)
  %768 = select <8 x i1> %692, <8 x float> %767, <8 x float> zeroinitializer
  store <8 x float> %772, ptr %.val.val, align 32, !tbaa !15
  %.promoted15.i1202 = load <8 x float>, ptr %59, align 32, !tbaa !15
  br label %773

769:                                              ; preds = %769, %665
  %770 = phi i1 [ true, %665 ], [ false, %769 ]
  %indvars.iv.i1199.sroa.phi.sroa.speculated = phi <8 x float> [ %721, %665 ], [ %722, %769 ]
  %771 = phi <8 x float> [ %.promoted.i1198, %665 ], [ %772, %769 ]
  %772 = fadd <8 x float> %indvars.iv.i1199.sroa.phi.sroa.speculated, %771
  br i1 %770, label %769, label %.preheader.i1201, !llvm.loop !86

773:                                              ; preds = %773, %.preheader.i1201
  %774 = phi i1 [ true, %.preheader.i1201 ], [ false, %773 ]
  %indvars.iv20.i1203.sroa.phi.sroa.speculated = phi <8 x float> [ %762, %.preheader.i1201 ], [ %768, %773 ]
  %.sroa.01.0.copyload1617.i1204 = phi <8 x float> [ %.promoted15.i1202, %.preheader.i1201 ], [ %775, %773 ]
  %775 = fadd <8 x float> %indvars.iv20.i1203.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1617.i1204
  br i1 %774, label %773, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1206, !llvm.loop !87

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1206: ; preds = %773
  %776 = fmul <8 x float> %711, %711
  %777 = fmul <8 x float> %709, %763
  %778 = fsub <8 x float> %764, %744
  store <8 x float> %775, ptr %59, align 32, !tbaa !15
  %779 = fadd <8 x float> %716, %746
  %780 = fmul <8 x float> %712, %779
  %781 = fadd <8 x float> %777, %778
  %782 = fmul <8 x float> %776, %781
  %783 = fmul <8 x float> %675, %780
  %784 = fmul <8 x float> %676, %782
  %785 = fmul <8 x float> %677, %780
  %786 = fmul <8 x float> %678, %782
  %787 = fmul <8 x float> %679, %780
  %788 = fmul <8 x float> %680, %782
  %789 = fadd <8 x float> %.sroa.03272.43845, %783
  %790 = fadd <8 x float> %.sroa.163279.43846, %784
  %791 = fadd <8 x float> %.sroa.03254.43843, %785
  %792 = fadd <8 x float> %.sroa.163261.43844, %786
  %793 = fadd <8 x float> %.sroa.03237.43841, %787
  %794 = fadd <8 x float> %.sroa.16.43842, %788
  %795 = getelementptr inbounds float, ptr %7, i64 %670
  %796 = fadd <8 x float> %783, %784
  %797 = fadd <8 x float> %785, %786
  %798 = fadd <8 x float> %787, %788
  %799 = shufflevector <8 x float> %796, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %800 = shufflevector <8 x float> %796, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %801 = fadd <4 x float> %799, %800
  %802 = load <4 x float>, ptr %795, align 16, !tbaa !15
  %803 = fsub <4 x float> %802, %801
  store <4 x float> %803, ptr %795, align 16, !tbaa !15
  %804 = getelementptr inbounds nuw i8, ptr %795, i64 16
  %805 = shufflevector <8 x float> %797, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %806 = shufflevector <8 x float> %797, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %807 = fadd <4 x float> %805, %806
  %808 = load <4 x float>, ptr %804, align 16, !tbaa !15
  %809 = fsub <4 x float> %808, %807
  store <4 x float> %809, ptr %804, align 16, !tbaa !15
  %810 = getelementptr inbounds nuw i8, ptr %795, i64 32
  %811 = shufflevector <8 x float> %798, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %812 = shufflevector <8 x float> %798, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %813 = fadd <4 x float> %811, %812
  %814 = load <4 x float>, ptr %810, align 16, !tbaa !15
  %815 = fsub <4 x float> %814, %813
  store <4 x float> %815, ptr %810, align 16, !tbaa !15
  %indvars.iv.next3961 = add nsw i64 %indvars.iv3960, 1
  %exitcond3964.not = icmp eq i64 %indvars.iv.next3961, %wide.trip.count3963
  br i1 %exitcond3964.not, label %.loopexit, label %665, !llvm.loop !95

816:                                              ; preds = %.lr.ph, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv3943 = phi i64 [ %479, %.lr.ph ], [ %indvars.iv.next3944, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163279.53770 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %930, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03272.53769 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %929, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163261.53768 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %932, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03254.53767 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %931, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.53766 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %934, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03237.53765 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %933, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %817 = load ptr, ptr %47, align 8, !tbaa !49
  %818 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %817, i64 %indvars.iv3943, i32 1
  %819 = load i32, ptr %818, align 4, !tbaa !81
  %.not = icmp eq i32 %819, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit519.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit519.critedge: ; preds = %816
  %820 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %48, i64 %indvars.iv3943
  %821 = load i32, ptr %820, align 4, !tbaa !62
  %822 = getelementptr inbounds nuw i8, ptr %820, i64 4
  %823 = load i32, ptr %822, align 4, !tbaa !82
  %824 = insertelement <8 x i32> poison, i32 %823, i64 0
  %825 = shufflevector <8 x i32> %824, <8 x i32> poison, <8 x i32> zeroinitializer
  %826 = and <8 x i32> %.sroa.04229.0.copyload, %825
  %827 = icmp ne <8 x i32> %826, zeroinitializer
  %828 = and <8 x i32> %.sroa.6.0.copyload, %825
  %829 = icmp ne <8 x i32> %828, zeroinitializer
  %830 = mul nsw i32 %821, 12
  %831 = sext i32 %830 to i64
  %832 = getelementptr inbounds float, ptr %45, i64 %831
  %.val585 = load <4 x float>, ptr %832, align 1, !tbaa !15
  %833 = shufflevector <4 x float> %.val585, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep = getelementptr float, ptr %invariant.gep, i64 %831
  %.val584 = load <4 x float>, ptr %gep, align 1, !tbaa !15
  %834 = shufflevector <4 x float> %.val584, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3764 = getelementptr float, ptr %invariant.gep3763, i64 %831
  %.val583 = load <4 x float>, ptr %gep3764, align 1, !tbaa !15
  %835 = shufflevector <4 x float> %.val583, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %836 = fsub <8 x float> %121, %833
  %837 = fsub <8 x float> %127, %833
  %838 = fsub <8 x float> %134, %834
  %839 = fsub <8 x float> %140, %834
  %840 = fsub <8 x float> %147, %835
  %841 = fsub <8 x float> %153, %835
  %842 = fmul <8 x float> %836, %836
  %843 = fmul <8 x float> %838, %838
  %844 = fadd <8 x float> %842, %843
  %845 = fmul <8 x float> %840, %840
  %846 = fadd <8 x float> %844, %845
  %847 = fmul <8 x float> %837, %837
  %848 = fmul <8 x float> %839, %839
  %849 = fadd <8 x float> %847, %848
  %850 = fmul <8 x float> %841, %841
  %851 = fadd <8 x float> %849, %850
  %852 = fcmp olt <8 x float> %846, %41
  %853 = fcmp olt <8 x float> %851, %41
  %narrow = select <8 x i1> %852, <8 x i1> %827, <8 x i1> zeroinitializer
  %narrow4236 = select <8 x i1> %853, <8 x i1> %829, <8 x i1> zeroinitializer
  %854 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %846, <8 x float> splat (float 0x3E99A2B5C0000000))
  %855 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %851, <8 x float> splat (float 0x3E99A2B5C0000000))
  %856 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %854)
  %857 = fmul <8 x float> %854, %856
  %858 = fmul <8 x float> %856, splat (float -5.000000e-01)
  %859 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %857, <8 x float> %856, <8 x float> splat (float -3.000000e+00))
  %860 = fmul <8 x float> %858, %859
  %861 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %855)
  %862 = fmul <8 x float> %855, %861
  %863 = fmul <8 x float> %861, splat (float -5.000000e-01)
  %864 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %862, <8 x float> %861, <8 x float> splat (float -3.000000e+00))
  %865 = fmul <8 x float> %863, %864
  %866 = select <8 x i1> %narrow, <8 x float> %860, <8 x float> zeroinitializer
  %867 = select <8 x i1> %narrow4236, <8 x float> %865, <8 x float> zeroinitializer
  %868 = fmul <8 x float> %866, %866
  %869 = shl nsw i32 %821, 3
  %870 = sext i32 %869 to i64
  %871 = getelementptr inbounds float, ptr %11, i64 %870
  %.val582 = load <4 x float>, ptr %871, align 1, !tbaa !15
  %872 = shufflevector <4 x float> %.val582, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %873 = or disjoint i32 %869, 4
  %874 = sext i32 %873 to i64
  %875 = getelementptr inbounds float, ptr %11, i64 %874
  %.val581 = load <4 x float>, ptr %875, align 1, !tbaa !15
  %876 = shufflevector <4 x float> %.val581, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %877 = fadd <8 x float> %872, %.sroa.04227.0..sroa.04227.0..sroa.01.0.copyload.i1275
  %878 = fadd <8 x float> %872, %.sroa.94228.0..sroa.94228.32..sroa.01.0.copyload.i1277
  %879 = fmul <8 x float> %876, %.sroa.04224.0..sroa.04224.0..sroa.01.0.copyload.i1279
  %880 = fmul <8 x float> %876, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1281
  %881 = fmul <8 x float> %877, %866
  %882 = fmul <8 x float> %878, %867
  %883 = fmul <8 x float> %881, %881
  %884 = fmul <8 x float> %882, %882
  %885 = fmul <8 x float> %883, %883
  %886 = fmul <8 x float> %883, %885
  %887 = fmul <8 x float> %884, %884
  %888 = fmul <8 x float> %884, %887
  %889 = fmul <8 x float> %879, %886
  %890 = fmul <8 x float> %880, %888
  %891 = fmul <8 x float> %886, %889
  %892 = fmul <8 x float> %888, %890
  %893 = fsub <8 x float> %891, %889
  %894 = fmul <8 x float> %877, %877
  %895 = fmul <8 x float> %878, %878
  %896 = fmul <8 x float> %894, %894
  %897 = fmul <8 x float> %894, %896
  %898 = fmul <8 x float> %895, %895
  %899 = fmul <8 x float> %895, %898
  %900 = fmul <8 x float> %879, %897
  %901 = fmul <8 x float> %880, %899
  %902 = fmul <8 x float> %897, %900
  %903 = fmul <8 x float> %899, %901
  %904 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %900, <8 x float> %33, <8 x float> %889)
  %905 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %901, <8 x float> %33, <8 x float> %890)
  %906 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %902, <8 x float> %36, <8 x float> %891)
  %907 = fmul <8 x float> %904, splat (float 0xBFC5555560000000)
  %908 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %906, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %907)
  %909 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %903, <8 x float> %36, <8 x float> %892)
  %910 = fmul <8 x float> %905, splat (float 0xBFC5555560000000)
  %911 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %909, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %910)
  %912 = bitcast <8 x float> %908 to <8 x i32>
  %913 = bitcast <8 x float> %911 to <8 x i32>
  %914 = select <8 x i1> %narrow, <8 x i32> %912, <8 x i32> zeroinitializer
  %915 = select <8 x i1> %narrow4236, <8 x i32> %913, <8 x i32> zeroinitializer
  %.promoted.i1341 = load <8 x float>, ptr %59, align 32, !tbaa !15
  br label %916

916:                                              ; preds = %916, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit519.critedge
  %917 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit519.critedge ], [ false, %916 ]
  %indvars.iv.i1342.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %914, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit519.critedge ], [ %915, %916 ]
  %.sroa.01.0.copyload1415.i = phi <8 x float> [ %.promoted.i1341, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit519.critedge ], [ %918, %916 ]
  %indvars.iv.i1342.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i1342.sroa.phi.sroa.speculated.in to <8 x float>
  %918 = fadd <8 x float> %.sroa.01.0.copyload1415.i, %indvars.iv.i1342.sroa.phi.sroa.speculated
  br i1 %917, label %916, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !96

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %916
  %919 = fmul <8 x float> %867, %867
  %920 = fsub <8 x float> %892, %890
  store <8 x float> %918, ptr %59, align 32, !tbaa !15
  %921 = fmul <8 x float> %868, %893
  %922 = fmul <8 x float> %919, %920
  %923 = fmul <8 x float> %836, %921
  %924 = fmul <8 x float> %837, %922
  %925 = fmul <8 x float> %838, %921
  %926 = fmul <8 x float> %839, %922
  %927 = fmul <8 x float> %840, %921
  %928 = fmul <8 x float> %841, %922
  %929 = fadd <8 x float> %.sroa.03272.53769, %923
  %930 = fadd <8 x float> %.sroa.163279.53770, %924
  %931 = fadd <8 x float> %.sroa.03254.53767, %925
  %932 = fadd <8 x float> %.sroa.163261.53768, %926
  %933 = fadd <8 x float> %.sroa.03237.53765, %927
  %934 = fadd <8 x float> %.sroa.16.53766, %928
  %935 = getelementptr inbounds float, ptr %7, i64 %831
  %936 = fadd <8 x float> %923, %924
  %937 = fadd <8 x float> %925, %926
  %938 = fadd <8 x float> %927, %928
  %939 = shufflevector <8 x float> %936, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %940 = shufflevector <8 x float> %936, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %941 = fadd <4 x float> %939, %940
  %942 = load <4 x float>, ptr %935, align 16, !tbaa !15
  %943 = fsub <4 x float> %942, %941
  store <4 x float> %943, ptr %935, align 16, !tbaa !15
  %944 = getelementptr inbounds nuw i8, ptr %935, i64 16
  %945 = shufflevector <8 x float> %937, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %946 = shufflevector <8 x float> %937, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %947 = fadd <4 x float> %945, %946
  %948 = load <4 x float>, ptr %944, align 16, !tbaa !15
  %949 = fsub <4 x float> %948, %947
  store <4 x float> %949, ptr %944, align 16, !tbaa !15
  %950 = getelementptr inbounds nuw i8, ptr %935, i64 32
  %951 = shufflevector <8 x float> %938, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %952 = shufflevector <8 x float> %938, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %953 = fadd <4 x float> %951, %952
  %954 = load <4 x float>, ptr %950, align 16, !tbaa !15
  %955 = fsub <4 x float> %954, %953
  store <4 x float> %955, ptr %950, align 16, !tbaa !15
  %indvars.iv.next3944 = add nsw i64 %indvars.iv3943, 1
  %exitcond3946.not = icmp eq i64 %indvars.iv.next3944, %wide.trip.count
  br i1 %exitcond3946.not, label %.loopexit, label %816, !llvm.loop !97

.critedge5.loopexit:                              ; preds = %816
  %956 = trunc nsw i64 %indvars.iv3943 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader3755
  %.sroa.03237.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3755 ], [ %.sroa.03237.53765, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3755 ], [ %.sroa.16.53766, %.critedge5.loopexit ]
  %.sroa.03254.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3755 ], [ %.sroa.03254.53767, %.critedge5.loopexit ]
  %.sroa.163261.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3755 ], [ %.sroa.163261.53768, %.critedge5.loopexit ]
  %.sroa.03272.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3755 ], [ %.sroa.03272.53769, %.critedge5.loopexit ]
  %.sroa.163279.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3755 ], [ %.sroa.163279.53770, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %68, %.preheader3755 ], [ %956, %.critedge5.loopexit ]
  %957 = icmp slt i32 %.4.lcssa, %70
  br i1 %957, label %.lr.ph3798, label %.loopexit

.lr.ph3798:                                       ; preds = %.critedge5
  %.sroa.04227.0..sroa.04227.0..sroa.01.0.copyload.i1406 = load <8 x float>, ptr %.sroa.04227, align 32, !tbaa !15, !noalias !98
  %.sroa.94228.0..sroa.94228.32..sroa.01.0.copyload.i1408 = load <8 x float>, ptr %.sroa.94228, align 32, !tbaa !15, !noalias !98
  %.sroa.04224.0..sroa.04224.0..sroa.01.0.copyload.i1410 = load <8 x float>, ptr %.sroa.04224, align 32, !tbaa !15, !noalias !101
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1412 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !15, !noalias !101
  %958 = sext i32 %.4.lcssa to i64
  %wide.trip.count3950 = sext i32 %70 to i64
  br label %959

959:                                              ; preds = %.lr.ph3798, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1472
  %indvars.iv3947 = phi i64 [ %958, %.lr.ph3798 ], [ %indvars.iv.next3948, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1472 ]
  %.sroa.163279.63796 = phi <8 x float> [ %.sroa.163279.5.lcssa, %.lr.ph3798 ], [ %1060, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1472 ]
  %.sroa.03272.63795 = phi <8 x float> [ %.sroa.03272.5.lcssa, %.lr.ph3798 ], [ %1059, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1472 ]
  %.sroa.163261.63794 = phi <8 x float> [ %.sroa.163261.5.lcssa, %.lr.ph3798 ], [ %1062, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1472 ]
  %.sroa.03254.63793 = phi <8 x float> [ %.sroa.03254.5.lcssa, %.lr.ph3798 ], [ %1061, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1472 ]
  %.sroa.16.63792 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph3798 ], [ %1064, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1472 ]
  %.sroa.03237.63791 = phi <8 x float> [ %.sroa.03237.5.lcssa, %.lr.ph3798 ], [ %1063, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1472 ]
  %960 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %48, i64 %indvars.iv3947
  %961 = load i32, ptr %960, align 4, !tbaa !62
  %962 = mul nsw i32 %961, 12
  %963 = sext i32 %962 to i64
  %964 = getelementptr inbounds float, ptr %45, i64 %963
  %.val580 = load <4 x float>, ptr %964, align 1, !tbaa !15
  %965 = shufflevector <4 x float> %.val580, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3788 = getelementptr float, ptr %invariant.gep, i64 %963
  %.val579 = load <4 x float>, ptr %gep3788, align 1, !tbaa !15
  %966 = shufflevector <4 x float> %.val579, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3790 = getelementptr float, ptr %invariant.gep3763, i64 %963
  %.val578 = load <4 x float>, ptr %gep3790, align 1, !tbaa !15
  %967 = shufflevector <4 x float> %.val578, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %968 = fsub <8 x float> %121, %965
  %969 = fsub <8 x float> %127, %965
  %970 = fsub <8 x float> %134, %966
  %971 = fsub <8 x float> %140, %966
  %972 = fsub <8 x float> %147, %967
  %973 = fsub <8 x float> %153, %967
  %974 = fmul <8 x float> %968, %968
  %975 = fmul <8 x float> %970, %970
  %976 = fadd <8 x float> %974, %975
  %977 = fmul <8 x float> %972, %972
  %978 = fadd <8 x float> %976, %977
  %979 = fmul <8 x float> %969, %969
  %980 = fmul <8 x float> %971, %971
  %981 = fadd <8 x float> %979, %980
  %982 = fmul <8 x float> %973, %973
  %983 = fadd <8 x float> %981, %982
  %984 = fcmp olt <8 x float> %978, %41
  %985 = fcmp olt <8 x float> %983, %41
  %986 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %978, <8 x float> splat (float 0x3E99A2B5C0000000))
  %987 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %983, <8 x float> splat (float 0x3E99A2B5C0000000))
  %988 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %986)
  %989 = fmul <8 x float> %986, %988
  %990 = fmul <8 x float> %988, splat (float -5.000000e-01)
  %991 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %989, <8 x float> %988, <8 x float> splat (float -3.000000e+00))
  %992 = fmul <8 x float> %990, %991
  %993 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %987)
  %994 = fmul <8 x float> %987, %993
  %995 = fmul <8 x float> %993, splat (float -5.000000e-01)
  %996 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %994, <8 x float> %993, <8 x float> splat (float -3.000000e+00))
  %997 = fmul <8 x float> %995, %996
  %998 = select <8 x i1> %984, <8 x float> %992, <8 x float> zeroinitializer
  %999 = select <8 x i1> %985, <8 x float> %997, <8 x float> zeroinitializer
  %1000 = fmul <8 x float> %998, %998
  %1001 = shl nsw i32 %961, 3
  %1002 = sext i32 %1001 to i64
  %1003 = getelementptr inbounds float, ptr %11, i64 %1002
  %.val577 = load <4 x float>, ptr %1003, align 1, !tbaa !15
  %1004 = shufflevector <4 x float> %.val577, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1005 = or disjoint i32 %1001, 4
  %1006 = sext i32 %1005 to i64
  %1007 = getelementptr inbounds float, ptr %11, i64 %1006
  %.val576 = load <4 x float>, ptr %1007, align 1, !tbaa !15
  %1008 = shufflevector <4 x float> %.val576, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1009 = fadd <8 x float> %1004, %.sroa.04227.0..sroa.04227.0..sroa.01.0.copyload.i1406
  %1010 = fadd <8 x float> %1004, %.sroa.94228.0..sroa.94228.32..sroa.01.0.copyload.i1408
  %1011 = fmul <8 x float> %1008, %.sroa.04224.0..sroa.04224.0..sroa.01.0.copyload.i1410
  %1012 = fmul <8 x float> %1008, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1412
  %1013 = fmul <8 x float> %998, %1009
  %1014 = fmul <8 x float> %999, %1010
  %1015 = fmul <8 x float> %1013, %1013
  %1016 = fmul <8 x float> %1014, %1014
  %1017 = fmul <8 x float> %1015, %1015
  %1018 = fmul <8 x float> %1015, %1017
  %1019 = fmul <8 x float> %1016, %1016
  %1020 = fmul <8 x float> %1016, %1019
  %1021 = fmul <8 x float> %1011, %1018
  %1022 = fmul <8 x float> %1012, %1020
  %1023 = fmul <8 x float> %1018, %1021
  %1024 = fmul <8 x float> %1020, %1022
  %1025 = fsub <8 x float> %1023, %1021
  %1026 = fmul <8 x float> %1009, %1009
  %1027 = fmul <8 x float> %1010, %1010
  %1028 = fmul <8 x float> %1026, %1026
  %1029 = fmul <8 x float> %1026, %1028
  %1030 = fmul <8 x float> %1027, %1027
  %1031 = fmul <8 x float> %1027, %1030
  %1032 = fmul <8 x float> %1011, %1029
  %1033 = fmul <8 x float> %1012, %1031
  %1034 = fmul <8 x float> %1029, %1032
  %1035 = fmul <8 x float> %1031, %1033
  %1036 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1032, <8 x float> %33, <8 x float> %1021)
  %1037 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1033, <8 x float> %33, <8 x float> %1022)
  %1038 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1034, <8 x float> %36, <8 x float> %1023)
  %1039 = fmul <8 x float> %1036, splat (float 0xBFC5555560000000)
  %1040 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1038, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1039)
  %1041 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1035, <8 x float> %36, <8 x float> %1024)
  %1042 = fmul <8 x float> %1037, splat (float 0xBFC5555560000000)
  %1043 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1041, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1042)
  %1044 = select <8 x i1> %984, <8 x float> %1040, <8 x float> zeroinitializer
  %1045 = select <8 x i1> %985, <8 x float> %1043, <8 x float> zeroinitializer
  %.promoted.i1468 = load <8 x float>, ptr %59, align 32, !tbaa !15
  br label %1046

1046:                                             ; preds = %1046, %959
  %1047 = phi i1 [ true, %959 ], [ false, %1046 ]
  %indvars.iv.i1469.sroa.phi.sroa.speculated = phi <8 x float> [ %1044, %959 ], [ %1045, %1046 ]
  %.sroa.01.0.copyload1415.i1470 = phi <8 x float> [ %.promoted.i1468, %959 ], [ %1048, %1046 ]
  %1048 = fadd <8 x float> %indvars.iv.i1469.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1415.i1470
  br i1 %1047, label %1046, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1472, !llvm.loop !96

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1472: ; preds = %1046
  %1049 = fmul <8 x float> %999, %999
  %1050 = fsub <8 x float> %1024, %1022
  store <8 x float> %1048, ptr %59, align 32, !tbaa !15
  %1051 = fmul <8 x float> %1000, %1025
  %1052 = fmul <8 x float> %1049, %1050
  %1053 = fmul <8 x float> %968, %1051
  %1054 = fmul <8 x float> %969, %1052
  %1055 = fmul <8 x float> %970, %1051
  %1056 = fmul <8 x float> %971, %1052
  %1057 = fmul <8 x float> %972, %1051
  %1058 = fmul <8 x float> %973, %1052
  %1059 = fadd <8 x float> %.sroa.03272.63795, %1053
  %1060 = fadd <8 x float> %.sroa.163279.63796, %1054
  %1061 = fadd <8 x float> %.sroa.03254.63793, %1055
  %1062 = fadd <8 x float> %.sroa.163261.63794, %1056
  %1063 = fadd <8 x float> %.sroa.03237.63791, %1057
  %1064 = fadd <8 x float> %.sroa.16.63792, %1058
  %1065 = getelementptr inbounds float, ptr %7, i64 %963
  %1066 = fadd <8 x float> %1053, %1054
  %1067 = fadd <8 x float> %1055, %1056
  %1068 = fadd <8 x float> %1057, %1058
  %1069 = shufflevector <8 x float> %1066, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1070 = shufflevector <8 x float> %1066, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1071 = fadd <4 x float> %1069, %1070
  %1072 = load <4 x float>, ptr %1065, align 16, !tbaa !15
  %1073 = fsub <4 x float> %1072, %1071
  store <4 x float> %1073, ptr %1065, align 16, !tbaa !15
  %1074 = getelementptr inbounds nuw i8, ptr %1065, i64 16
  %1075 = shufflevector <8 x float> %1067, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1076 = shufflevector <8 x float> %1067, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1077 = fadd <4 x float> %1075, %1076
  %1078 = load <4 x float>, ptr %1074, align 16, !tbaa !15
  %1079 = fsub <4 x float> %1078, %1077
  store <4 x float> %1079, ptr %1074, align 16, !tbaa !15
  %1080 = getelementptr inbounds nuw i8, ptr %1065, i64 32
  %1081 = shufflevector <8 x float> %1068, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1082 = shufflevector <8 x float> %1068, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1083 = fadd <4 x float> %1081, %1082
  %1084 = load <4 x float>, ptr %1080, align 16, !tbaa !15
  %1085 = fsub <4 x float> %1084, %1083
  store <4 x float> %1085, ptr %1080, align 16, !tbaa !15
  %indvars.iv.next3948 = add nsw i64 %indvars.iv3947, 1
  %exitcond3951.not = icmp eq i64 %indvars.iv.next3948, %wide.trip.count3950
  br i1 %exitcond3951.not, label %.loopexit, label %959, !llvm.loop !104

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1472, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1206, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit866, %.critedge5, %.critedge3, %.critedge
  %.sroa.03237.2 = phi <8 x float> [ %.sroa.03237.0.lcssa, %.critedge ], [ %.sroa.03237.3.lcssa, %.critedge3 ], [ %.sroa.03237.5.lcssa, %.critedge5 ], [ %455, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit866 ], [ %323, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %793, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1206 ], [ %639, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1063, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1472 ], [ %933, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %456, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit866 ], [ %324, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %794, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1206 ], [ %640, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1064, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1472 ], [ %934, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03254.2 = phi <8 x float> [ %.sroa.03254.0.lcssa, %.critedge ], [ %.sroa.03254.3.lcssa, %.critedge3 ], [ %.sroa.03254.5.lcssa, %.critedge5 ], [ %453, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit866 ], [ %321, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %791, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1206 ], [ %637, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1061, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1472 ], [ %931, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163261.2 = phi <8 x float> [ %.sroa.163261.0.lcssa, %.critedge ], [ %.sroa.163261.3.lcssa, %.critedge3 ], [ %.sroa.163261.5.lcssa, %.critedge5 ], [ %454, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit866 ], [ %322, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %792, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1206 ], [ %638, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1062, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1472 ], [ %932, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03272.2 = phi <8 x float> [ %.sroa.03272.0.lcssa, %.critedge ], [ %.sroa.03272.3.lcssa, %.critedge3 ], [ %.sroa.03272.5.lcssa, %.critedge5 ], [ %451, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit866 ], [ %319, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %789, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1206 ], [ %635, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1059, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1472 ], [ %929, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163279.2 = phi <8 x float> [ %.sroa.163279.0.lcssa, %.critedge ], [ %.sroa.163279.3.lcssa, %.critedge3 ], [ %.sroa.163279.5.lcssa, %.critedge5 ], [ %452, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit866 ], [ %320, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %790, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1206 ], [ %636, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1060, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1472 ], [ %930, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1086 = getelementptr inbounds float, ptr %7, i64 %115
  %1087 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03272.2, <8 x float> %.sroa.163279.2)
  %1088 = shufflevector <8 x float> %1087, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1089 = shufflevector <8 x float> %1087, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1090 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1089, <4 x float> %1088)
  %1091 = shufflevector <4 x float> %1090, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1092 = load <4 x float>, ptr %1086, align 16, !tbaa !15
  %1093 = fadd <4 x float> %1091, %1092
  store <4 x float> %1093, ptr %1086, align 16, !tbaa !15
  %1094 = shufflevector <4 x float> %1090, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1095 = fadd <4 x float> %1091, %1094
  %shift = shufflevector <4 x float> %1095, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1096 = fadd <4 x float> %1095, %shift
  %1097 = extractelement <4 x float> %1096, i64 0
  %1098 = getelementptr inbounds float, ptr %7, i64 %128
  %1099 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03254.2, <8 x float> %.sroa.163261.2)
  %1100 = shufflevector <8 x float> %1099, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1101 = shufflevector <8 x float> %1099, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1102 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1101, <4 x float> %1100)
  %1103 = shufflevector <4 x float> %1102, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1104 = load <4 x float>, ptr %1098, align 16, !tbaa !15
  %1105 = fadd <4 x float> %1103, %1104
  store <4 x float> %1105, ptr %1098, align 16, !tbaa !15
  %1106 = shufflevector <4 x float> %1102, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1107 = fadd <4 x float> %1103, %1106
  %shift4146 = shufflevector <4 x float> %1107, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1108 = fadd <4 x float> %1107, %shift4146
  %1109 = extractelement <4 x float> %1108, i64 0
  %1110 = getelementptr inbounds float, ptr %7, i64 %141
  %1111 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03237.2, <8 x float> %.sroa.16.2)
  %1112 = shufflevector <8 x float> %1111, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1113 = shufflevector <8 x float> %1111, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1114 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1113, <4 x float> %1112)
  %1115 = shufflevector <4 x float> %1114, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1116 = load <4 x float>, ptr %1110, align 16, !tbaa !15
  %1117 = fadd <4 x float> %1115, %1116
  store <4 x float> %1117, ptr %1110, align 16, !tbaa !15
  %1118 = shufflevector <4 x float> %1114, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1119 = fadd <4 x float> %1115, %1118
  %shift4147 = shufflevector <4 x float> %1119, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1120 = fadd <4 x float> %1119, %shift4147
  %1121 = extractelement <4 x float> %1120, i64 0
  %1122 = getelementptr inbounds nuw float, ptr %9, i64 %74
  %1123 = load float, ptr %1122, align 4, !tbaa !61
  %1124 = fadd float %1097, %1123
  store float %1124, ptr %1122, align 4, !tbaa !61
  %1125 = getelementptr inbounds nuw float, ptr %9, i64 %80
  %1126 = load float, ptr %1125, align 4, !tbaa !61
  %1127 = fadd float %1109, %1126
  store float %1127, ptr %1125, align 4, !tbaa !61
  %1128 = getelementptr inbounds nuw float, ptr %9, i64 %86
  %1129 = load float, ptr %1128, align 4, !tbaa !61
  %1130 = fadd float %1121, %1129
  store float %1130, ptr %1128, align 4, !tbaa !61
  br i1 %95, label %1131, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

1131:                                             ; preds = %.loopexit
  %.sroa.01.0.copyload.i1502 = load <8 x float>, ptr %.val.val, align 32, !tbaa !15
  %1132 = shufflevector <8 x float> %.sroa.01.0.copyload.i1502, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1133 = shufflevector <8 x float> %.sroa.01.0.copyload.i1502, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1134 = fadd <4 x float> %1132, %1133
  %1135 = shufflevector <4 x float> %1134, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1136 = fadd <4 x float> %1134, %1135
  %shift4148 = shufflevector <4 x float> %1136, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1137 = fadd <4 x float> %1136, %shift4148
  %1138 = extractelement <4 x float> %1137, i64 0
  %1139 = load float, ptr %56, align 32, !tbaa !64
  %1140 = fadd float %1139, %1138
  store float %1140, ptr %56, align 32, !tbaa !64
  br label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit: ; preds = %.loopexit, %1131
  %.sroa.0.0.copyload.i1501 = load <8 x float>, ptr %59, align 32, !tbaa !15
  %1141 = shufflevector <8 x float> %.sroa.0.0.copyload.i1501, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1142 = shufflevector <8 x float> %.sroa.0.0.copyload.i1501, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1143 = fadd <4 x float> %1141, %1142
  %1144 = shufflevector <4 x float> %1143, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1145 = fadd <4 x float> %1143, %1144
  %shift4149 = shufflevector <4 x float> %1145, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1146 = fadd <4 x float> %1145, %shift4149
  %1147 = extractelement <4 x float> %1146, i64 0
  %1148 = load float, ptr %61, align 4, !tbaa !105
  %1149 = fadd float %1148, %1147
  store float %1149, ptr %61, align 4, !tbaa !105
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04224)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04227)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.94228)
  %1150 = getelementptr inbounds nuw i8, ptr %.sroa.01726.03906, i64 16
  %.not3748 = icmp eq ptr %1150, %52
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
