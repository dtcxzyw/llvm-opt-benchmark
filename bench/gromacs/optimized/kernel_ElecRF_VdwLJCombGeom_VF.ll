; ModuleID = 'bench/gromacs/original/kernel_ElecRF_VdwLJCombGeom_VF.ll'
source_filename = "bench/gromacs/original/kernel_ElecRF_VdwLJCombGeom_VF.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.gmx::nbnxn_cj_t" = type { i32, i32 }

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.02631 = alloca <8 x float>, align 32
  %.sroa.42632 = alloca <8 x float>, align 32
  %.sroa.04017 = alloca <8 x float>, align 32
  %.sroa.94018 = alloca <8 x float>, align 32
  %.sroa.04014 = alloca <8 x float>, align 32
  %.sroa.9 = alloca <8 x float>, align 32
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02631)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42632)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %13 = load ptr, ptr %12, align 8, !tbaa !10, !noalias !12
  %.val.i = load <8 x float>, ptr %13, align 32, !tbaa !15
  br label %14

14:                                               ; preds = %14, %5
  %15 = phi i1 [ true, %5 ], [ false, %14 ]
  %indvars.iv.i.sroa.phi = phi ptr [ %.sroa.02631, %5 ], [ %.sroa.42632, %14 ]
  %.sroa.08.0.i4.i = phi <8 x float> [ %.val.i, %5 ], [ %18, %14 ]
  %16 = fcmp ogt <8 x float> %.sroa.08.0.i4.i, zeroinitializer
  %17 = sext <8 x i1> %16 to <8 x i32>
  store <8 x i32> %17, ptr %indvars.iv.i.sroa.phi, align 32, !tbaa !15
  %18 = fadd <8 x float> %.sroa.08.0.i4.i, splat (float -2.000000e+00)
  br i1 %15, label %14, label %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit, !llvm.loop !16

_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit: ; preds = %14
  %.sroa.02631.0..sroa.02631.0..sroa.02631.0..sroa.02631.0.copyload353637684024 = load <8 x i32>, ptr %.sroa.02631, align 32
  %.sroa.42632.0..sroa.42632.0..sroa.42632.0..sroa.42632.0.copyload353737694025 = load <8 x i32>, ptr %.sroa.42632, align 32, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02631)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42632)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  %.sroa.04019.0.copyload = load <8 x i32>, ptr %20, align 32, !tbaa !15
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
  %.not35383693 = icmp eq ptr %50, %52
  br i1 %.not35383693, label %._crit_edge, label %.lr.ph3697

.lr.ph3697:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %54 = load float, ptr %53, align 4, !tbaa !54
  %55 = fneg float %54
  %56 = getelementptr inbounds nuw i8, ptr %.val.val, i64 64
  %57 = insertelement <8 x float> poison, float %54, i64 0
  %58 = shufflevector <8 x float> %57, <8 x float> poison, <8 x i32> zeroinitializer
  %invariant.gep = getelementptr i8, ptr %45, i64 16
  %invariant.gep3553 = getelementptr i8, ptr %45, i64 32
  %59 = getelementptr inbounds nuw i8, ptr %.val.val, i64 32
  %60 = fmul <8 x float> %25, splat (float 5.000000e-01)
  %61 = getelementptr inbounds nuw i8, ptr %.val.val, i64 68
  br label %62

._crit_edge:                                      ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit, %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  ret void

62:                                               ; preds = %.lr.ph3697, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit
  %.sroa.01653.03696 = phi ptr [ %50, %.lr.ph3697 ], [ %1090, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.73154.03695 = phi <8 x float> [ undef, %.lr.ph3697 ], [ %.sroa.73154.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.03150.03694 = phi <8 x float> [ undef, %.lr.ph3697 ], [ %.sroa.03150.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.01653.03696, i64 4
  %64 = load i32, ptr %63, align 4, !tbaa !55
  %65 = and i32 %64, 127
  %66 = mul nuw nsw i32 %65, 3
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.01653.03696, i64 8
  %68 = load i32, ptr %67, align 4, !tbaa !58
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.01653.03696, i64 12
  %70 = load i32, ptr %69, align 4, !tbaa !59
  %71 = load i32, ptr %.sroa.01653.03696, align 4, !tbaa !60
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
  br i1 %95, label %97, label %.loopexit3547

97:                                               ; preds = %62
  %98 = load i32, ptr %67, align 4, !tbaa !58
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %48, i64 %99
  %101 = load i32, ptr %100, align 4, !tbaa !62
  %102 = icmp eq i32 %101, %73
  br i1 %102, label %.preheader3546, label %.loopexit3547

.preheader3546:                                   ; preds = %97
  %.promoted = load float, ptr %56, align 32, !tbaa !64
  %103 = sext i32 %91 to i64
  br label %104

104:                                              ; preds = %.preheader3546, %104
  %indvars.iv = phi i64 [ 0, %.preheader3546 ], [ %indvars.iv.next, %104 ]
  %105 = phi float [ %.promoted, %.preheader3546 ], [ %112, %104 ]
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
  br i1 %exitcond.not, label %.loopexit3547, label %104, !llvm.loop !67

.loopexit3547:                                    ; preds = %104, %97, %62
  %113 = add nsw i32 %92, 4
  %114 = add nsw i32 %92, 8
  %115 = sext i32 %92 to i64
  %116 = getelementptr inbounds float, ptr %45, i64 %115
  %.val.i603 = load float, ptr %116, align 1, !tbaa !15, !noalias !68
  %117 = getelementptr i8, ptr %116, i64 4
  %.val3.i = load float, ptr %117, align 1, !tbaa !15, !noalias !68
  %118 = insertelement <4 x float> poison, float %.val.i603, i64 0
  %119 = insertelement <4 x float> poison, float %.val3.i, i64 0
  %120 = shufflevector <4 x float> %118, <4 x float> %119, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %121 = fadd <8 x float> %78, %120
  %122 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %.val.i605 = load float, ptr %122, align 1, !tbaa !15, !noalias !68
  %123 = getelementptr i8, ptr %116, i64 12
  %.val3.i606 = load float, ptr %123, align 1, !tbaa !15, !noalias !68
  %124 = insertelement <4 x float> poison, float %.val.i605, i64 0
  %125 = insertelement <4 x float> poison, float %.val3.i606, i64 0
  %126 = shufflevector <4 x float> %124, <4 x float> %125, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %127 = fadd <8 x float> %78, %126
  %128 = sext i32 %113 to i64
  %129 = getelementptr inbounds float, ptr %45, i64 %128
  %.val.i608 = load float, ptr %129, align 1, !tbaa !15, !noalias !71
  %130 = getelementptr i8, ptr %129, i64 4
  %.val3.i609 = load float, ptr %130, align 1, !tbaa !15, !noalias !71
  %131 = insertelement <4 x float> poison, float %.val.i608, i64 0
  %132 = insertelement <4 x float> poison, float %.val3.i609, i64 0
  %133 = shufflevector <4 x float> %131, <4 x float> %132, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %134 = fadd <8 x float> %84, %133
  %135 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %.val.i611 = load float, ptr %135, align 1, !tbaa !15, !noalias !71
  %136 = getelementptr i8, ptr %129, i64 12
  %.val3.i612 = load float, ptr %136, align 1, !tbaa !15, !noalias !71
  %137 = insertelement <4 x float> poison, float %.val.i611, i64 0
  %138 = insertelement <4 x float> poison, float %.val3.i612, i64 0
  %139 = shufflevector <4 x float> %137, <4 x float> %138, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %140 = fadd <8 x float> %84, %139
  %141 = sext i32 %114 to i64
  %142 = getelementptr inbounds float, ptr %45, i64 %141
  %.val.i614 = load float, ptr %142, align 1, !tbaa !15, !noalias !74
  %143 = getelementptr i8, ptr %142, i64 4
  %.val3.i615 = load float, ptr %143, align 1, !tbaa !15, !noalias !74
  %144 = insertelement <4 x float> poison, float %.val.i614, i64 0
  %145 = insertelement <4 x float> poison, float %.val3.i615, i64 0
  %146 = shufflevector <4 x float> %144, <4 x float> %145, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %147 = fadd <8 x float> %90, %146
  %148 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %.val.i617 = load float, ptr %148, align 1, !tbaa !15, !noalias !74
  %149 = getelementptr i8, ptr %142, i64 12
  %.val3.i618 = load float, ptr %149, align 1, !tbaa !15, !noalias !74
  %150 = insertelement <4 x float> poison, float %.val.i617, i64 0
  %151 = insertelement <4 x float> poison, float %.val3.i618, i64 0
  %152 = shufflevector <4 x float> %150, <4 x float> %151, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %153 = fadd <8 x float> %90, %152
  br i1 %95, label %154, label %168

154:                                              ; preds = %.loopexit3547
  %155 = sext i32 %91 to i64
  %156 = getelementptr inbounds float, ptr %43, i64 %155
  %.val.i620 = load float, ptr %156, align 1, !tbaa !15, !noalias !77
  %157 = getelementptr i8, ptr %156, i64 4
  %.val2.i = load float, ptr %157, align 1, !tbaa !15, !noalias !77
  %158 = insertelement <4 x float> poison, float %.val.i620, i64 0
  %159 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %160 = shufflevector <4 x float> %158, <4 x float> %159, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %161 = fmul <8 x float> %58, %160
  %162 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %.val.i621 = load float, ptr %162, align 1, !tbaa !15, !noalias !77
  %163 = getelementptr i8, ptr %156, i64 12
  %.val2.i622 = load float, ptr %163, align 1, !tbaa !15, !noalias !77
  %164 = insertelement <4 x float> poison, float %.val.i621, i64 0
  %165 = insertelement <4 x float> poison, float %.val2.i622, i64 0
  %166 = shufflevector <4 x float> %164, <4 x float> %165, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %167 = fmul <8 x float> %58, %166
  br label %168

168:                                              ; preds = %154, %.loopexit3547
  %.sroa.03150.1 = phi <8 x float> [ %161, %154 ], [ %.sroa.03150.03694, %.loopexit3547 ]
  %.sroa.73154.1 = phi <8 x float> [ %167, %154 ], [ %.sroa.73154.03695, %.loopexit3547 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04017)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.94018)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04014)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.9)
  %169 = sext i32 %93 to i64
  %170 = getelementptr inbounds float, ptr %11, i64 %169
  %171 = or disjoint i32 %93, 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds float, ptr %11, i64 %172
  br label %177

174:                                              ; preds = %177
  %175 = icmp slt i32 %68, %70
  br i1 %spec.select, label %.preheader, label %466

.preheader:                                       ; preds = %174
  br i1 %175, label %.lr.ph3658, label %.critedge

.lr.ph3658:                                       ; preds = %.preheader
  %.sroa.04017.0..sroa.04017.0..sroa.01.0.copyload.i691 = load <8 x float>, ptr %.sroa.04017, align 32
  %.sroa.04014.0..sroa.04014.0..sroa.01.0.copyload.i693 = load <8 x float>, ptr %.sroa.04014, align 32
  %176 = sext i32 %68 to i64
  %wide.trip.count3761 = sext i32 %70 to i64
  br label %189

177:                                              ; preds = %168, %177
  %178 = phi i1 [ true, %168 ], [ false, %177 ]
  %indvars.iv3727.sroa.phi = phi ptr [ %.sroa.04014, %168 ], [ %.sroa.9, %177 ]
  %indvars.iv3727.sroa.phi4015 = phi ptr [ %.sroa.04017, %168 ], [ %.sroa.94018, %177 ]
  %indvars.iv3727 = phi i64 [ 0, %168 ], [ 2, %177 ]
  %179 = getelementptr inbounds nuw float, ptr %170, i64 %indvars.iv3727
  %.val567 = load float, ptr %179, align 1, !tbaa !15
  %180 = getelementptr i8, ptr %179, i64 4
  %.val568 = load float, ptr %180, align 1, !tbaa !15
  %181 = insertelement <4 x float> poison, float %.val567, i64 0
  %182 = insertelement <4 x float> poison, float %.val568, i64 0
  %183 = shufflevector <4 x float> %181, <4 x float> %182, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %183, ptr %indvars.iv3727.sroa.phi4015, align 32, !tbaa !15
  %184 = getelementptr inbounds nuw float, ptr %173, i64 %indvars.iv3727
  %.val565 = load float, ptr %184, align 1, !tbaa !15
  %185 = getelementptr i8, ptr %184, i64 4
  %.val566 = load float, ptr %185, align 1, !tbaa !15
  %186 = insertelement <4 x float> poison, float %.val565, i64 0
  %187 = insertelement <4 x float> poison, float %.val566, i64 0
  %188 = shufflevector <4 x float> %186, <4 x float> %187, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %188, ptr %indvars.iv3727.sroa.phi, align 32, !tbaa !15
  br i1 %178, label %177, label %174, !llvm.loop !80

189:                                              ; preds = %.lr.ph3658, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv3758 = phi i64 [ %176, %.lr.ph3658 ], [ %indvars.iv.next3759, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163027.03656 = phi <8 x float> [ zeroinitializer, %.lr.ph3658 ], [ %314, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03020.03655 = phi <8 x float> [ zeroinitializer, %.lr.ph3658 ], [ %313, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163009.03654 = phi <8 x float> [ zeroinitializer, %.lr.ph3658 ], [ %316, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03002.03653 = phi <8 x float> [ zeroinitializer, %.lr.ph3658 ], [ %315, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.03652 = phi <8 x float> [ zeroinitializer, %.lr.ph3658 ], [ %318, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.02985.03651 = phi <8 x float> [ zeroinitializer, %.lr.ph3658 ], [ %317, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %190 = load ptr, ptr %47, align 8, !tbaa !49
  %191 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %190, i64 %indvars.iv3758, i32 1
  %192 = load i32, ptr %191, align 4, !tbaa !81
  %.not514 = icmp eq i32 %192, -1
  br i1 %.not514, label %.critedge.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge: ; preds = %189
  %193 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %48, i64 %indvars.iv3758
  %194 = load i32, ptr %193, align 4, !tbaa !62
  %195 = shl nsw i32 %194, 2
  %196 = getelementptr inbounds nuw i8, ptr %193, i64 4
  %197 = load i32, ptr %196, align 4, !tbaa !82
  %198 = insertelement <8 x i32> poison, i32 %197, i64 0
  %199 = shufflevector <8 x i32> %198, <8 x i32> poison, <8 x i32> zeroinitializer
  %200 = and <8 x i32> %.sroa.04019.0.copyload, %199
  %.not4029 = icmp eq <8 x i32> %200, zeroinitializer
  %201 = and <8 x i32> %.sroa.6.0.copyload, %199
  %.not4028 = icmp eq <8 x i32> %201, zeroinitializer
  %202 = mul nsw i32 %194, 12
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds float, ptr %45, i64 %203
  %.val602 = load <4 x float>, ptr %204, align 1, !tbaa !15
  %205 = shufflevector <4 x float> %.val602, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3648 = getelementptr float, ptr %invariant.gep, i64 %203
  %.val601 = load <4 x float>, ptr %gep3648, align 1, !tbaa !15
  %206 = shufflevector <4 x float> %.val601, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3650 = getelementptr float, ptr %invariant.gep3553, i64 %203
  %.val600 = load <4 x float>, ptr %gep3650, align 1, !tbaa !15
  %207 = shufflevector <4 x float> %.val600, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
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
  %229 = select <8 x i1> %224, <8 x i32> %.sroa.02631.0..sroa.02631.0..sroa.02631.0..sroa.02631.0.copyload353637684024, <8 x i32> zeroinitializer
  %230 = select <8 x i1> %226, <8 x i32> %.sroa.42632.0..sroa.42632.0..sroa.42632.0..sroa.42632.0.copyload353737694025, <8 x i32> zeroinitializer
  %.sroa.03307.3 = select i1 %228, <8 x i32> %229, <8 x i32> %225
  %.sroa.83313.3 = select i1 %228, <8 x i32> %230, <8 x i32> %227
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
  %.val599 = load <4 x float>, ptr %246, align 1, !tbaa !15
  %247 = shufflevector <4 x float> %.val599, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %248 = fmul <8 x float> %.sroa.03150.1, %247
  %249 = fmul <8 x float> %.sroa.73154.1, %247
  %250 = and <8 x i32> %.sroa.03307.3, %243
  %251 = bitcast <8 x i32> %250 to <8 x float>
  %252 = and <8 x i32> %.sroa.83313.3, %244
  %253 = fmul <8 x float> %251, %251
  %254 = select <8 x i1> %.not4029, <8 x i32> zeroinitializer, <8 x i32> %250
  %255 = bitcast <8 x i32> %254 to <8 x float>
  %256 = select <8 x i1> %.not4028, <8 x i32> zeroinitializer, <8 x i32> %252
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
  %267 = and <8 x i32> %.sroa.03307.3, %266
  %268 = bitcast <8 x float> %265 to <8 x i32>
  %269 = and <8 x i32> %.sroa.83313.3, %268
  %270 = shl nsw i32 %194, 3
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds float, ptr %11, i64 %271
  %.val598 = load <4 x float>, ptr %272, align 1, !tbaa !15
  %273 = shufflevector <4 x float> %.val598, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %274 = or disjoint i32 %270, 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds float, ptr %11, i64 %275
  %.val597 = load <4 x float>, ptr %276, align 1, !tbaa !15
  %277 = shufflevector <4 x float> %.val597, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %278 = fmul <8 x float> %273, %.sroa.04017.0..sroa.04017.0..sroa.01.0.copyload.i691
  %279 = fmul <8 x float> %277, %.sroa.04014.0..sroa.04014.0..sroa.01.0.copyload.i693
  %280 = fmul <8 x float> %253, %253
  %281 = fmul <8 x float> %253, %280
  %282 = select <8 x i1> %.not4029, <8 x float> zeroinitializer, <8 x float> %281
  %283 = fmul <8 x float> %282, %282
  %284 = fmul <8 x float> %278, %282
  %285 = fmul <8 x float> %279, %283
  %286 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %278, <8 x float> %33, <8 x float> %284)
  %287 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %279, <8 x float> %36, <8 x float> %285)
  %288 = fmul <8 x float> %286, splat (float 0xBFC5555560000000)
  %289 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %287, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %288)
  %290 = bitcast <8 x float> %289 to <8 x i32>
  %291 = select <8 x i1> %.not4029, <8 x i32> zeroinitializer, <8 x i32> %290
  %292 = and <8 x i32> %291, %.sroa.03307.3
  %.promoted.i = load <8 x float>, ptr %.val.val, align 32, !tbaa !15
  br label %293

293:                                              ; preds = %293, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge
  %294 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ false, %293 ]
  %indvars.iv.i716.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %267, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %269, %293 ]
  %295 = phi <8 x float> [ %.promoted.i, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %296, %293 ]
  %indvars.iv.i716.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i716.sroa.phi.sroa.speculated.in to <8 x float>
  %296 = fadd <8 x float> %295, %indvars.iv.i716.sroa.phi.sroa.speculated
  br i1 %294, label %293, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !83

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %293
  %297 = bitcast <8 x i32> %252 to <8 x float>
  %298 = fmul <8 x float> %297, %297
  %299 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %232, <8 x float> %25, <8 x float> %257)
  %300 = fmul <8 x float> %249, %299
  %301 = fsub <8 x float> %285, %284
  %302 = bitcast <8 x i32> %292 to <8 x float>
  store <8 x float> %296, ptr %.val.val, align 32, !tbaa !15
  %.sroa.01.0.copyload.i718 = load <8 x float>, ptr %59, align 32, !tbaa !15
  %303 = fadd <8 x float> %.sroa.01.0.copyload.i718, %302
  store <8 x float> %303, ptr %59, align 32, !tbaa !15
  %304 = fadd <8 x float> %261, %301
  %305 = fmul <8 x float> %253, %304
  %306 = fmul <8 x float> %298, %300
  %307 = fmul <8 x float> %208, %305
  %308 = fmul <8 x float> %209, %306
  %309 = fmul <8 x float> %210, %305
  %310 = fmul <8 x float> %211, %306
  %311 = fmul <8 x float> %212, %305
  %312 = fmul <8 x float> %213, %306
  %313 = fadd <8 x float> %.sroa.03020.03655, %307
  %314 = fadd <8 x float> %.sroa.163027.03656, %308
  %315 = fadd <8 x float> %.sroa.03002.03653, %309
  %316 = fadd <8 x float> %.sroa.163009.03654, %310
  %317 = fadd <8 x float> %.sroa.02985.03651, %311
  %318 = fadd <8 x float> %.sroa.16.03652, %312
  %319 = getelementptr inbounds float, ptr %7, i64 %203
  %320 = fadd <8 x float> %308, %307
  %321 = fadd <8 x float> %310, %309
  %322 = fadd <8 x float> %312, %311
  %323 = shufflevector <8 x float> %320, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %324 = shufflevector <8 x float> %320, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %325 = fadd <4 x float> %323, %324
  %326 = load <4 x float>, ptr %319, align 16, !tbaa !15
  %327 = fsub <4 x float> %326, %325
  store <4 x float> %327, ptr %319, align 16, !tbaa !15
  %328 = getelementptr inbounds nuw i8, ptr %319, i64 16
  %329 = shufflevector <8 x float> %321, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %330 = shufflevector <8 x float> %321, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %331 = fadd <4 x float> %329, %330
  %332 = load <4 x float>, ptr %328, align 16, !tbaa !15
  %333 = fsub <4 x float> %332, %331
  store <4 x float> %333, ptr %328, align 16, !tbaa !15
  %334 = getelementptr inbounds nuw i8, ptr %319, i64 32
  %335 = shufflevector <8 x float> %322, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %336 = shufflevector <8 x float> %322, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %337 = fadd <4 x float> %335, %336
  %338 = load <4 x float>, ptr %334, align 16, !tbaa !15
  %339 = fsub <4 x float> %338, %337
  store <4 x float> %339, ptr %334, align 16, !tbaa !15
  %indvars.iv.next3759 = add nsw i64 %indvars.iv3758, 1
  %exitcond3762.not = icmp eq i64 %indvars.iv.next3759, %wide.trip.count3761
  br i1 %exitcond3762.not, label %.loopexit, label %189, !llvm.loop !84

.critedge.loopexit:                               ; preds = %189
  %340 = trunc nsw i64 %indvars.iv3758 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.02985.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.02985.03651, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.03652, %.critedge.loopexit ]
  %.sroa.03002.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03002.03653, %.critedge.loopexit ]
  %.sroa.163009.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163009.03654, %.critedge.loopexit ]
  %.sroa.03020.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03020.03655, %.critedge.loopexit ]
  %.sroa.163027.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163027.03656, %.critedge.loopexit ]
  %.0508.lcssa = phi i32 [ %68, %.preheader ], [ %340, %.critedge.loopexit ]
  %341 = icmp slt i32 %.0508.lcssa, %70
  br i1 %341, label %.lr.ph3686, label %.loopexit

.lr.ph3686:                                       ; preds = %.critedge
  %.sroa.04017.0..sroa.04017.0..sroa.01.0.copyload.i813 = load <8 x float>, ptr %.sroa.04017, align 32, !tbaa !15
  %.sroa.04014.0..sroa.04014.0..sroa.01.0.copyload.i815 = load <8 x float>, ptr %.sroa.04014, align 32, !tbaa !15
  %342 = sext i32 %.0508.lcssa to i64
  %wide.trip.count3766 = sext i32 %70 to i64
  br label %343

343:                                              ; preds = %.lr.ph3686, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit841
  %indvars.iv3763 = phi i64 [ %342, %.lr.ph3686 ], [ %indvars.iv.next3764, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit841 ]
  %.sroa.163027.13684 = phi <8 x float> [ %.sroa.163027.0.lcssa, %.lr.ph3686 ], [ %440, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit841 ]
  %.sroa.03020.13683 = phi <8 x float> [ %.sroa.03020.0.lcssa, %.lr.ph3686 ], [ %439, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit841 ]
  %.sroa.163009.13682 = phi <8 x float> [ %.sroa.163009.0.lcssa, %.lr.ph3686 ], [ %442, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit841 ]
  %.sroa.03002.13681 = phi <8 x float> [ %.sroa.03002.0.lcssa, %.lr.ph3686 ], [ %441, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit841 ]
  %.sroa.16.13680 = phi <8 x float> [ %.sroa.16.0.lcssa, %.lr.ph3686 ], [ %444, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit841 ]
  %.sroa.02985.13679 = phi <8 x float> [ %.sroa.02985.0.lcssa, %.lr.ph3686 ], [ %443, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit841 ]
  %344 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %48, i64 %indvars.iv3763
  %345 = load i32, ptr %344, align 4, !tbaa !62
  %346 = shl nsw i32 %345, 2
  %347 = mul nsw i32 %345, 12
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds float, ptr %45, i64 %348
  %.val596 = load <4 x float>, ptr %349, align 1, !tbaa !15
  %350 = shufflevector <4 x float> %.val596, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3676 = getelementptr float, ptr %invariant.gep, i64 %348
  %.val595 = load <4 x float>, ptr %gep3676, align 1, !tbaa !15
  %351 = shufflevector <4 x float> %.val595, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3678 = getelementptr float, ptr %invariant.gep3553, i64 %348
  %.val594 = load <4 x float>, ptr %gep3678, align 1, !tbaa !15
  %352 = shufflevector <4 x float> %.val594, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %353 = fsub <8 x float> %121, %350
  %354 = fsub <8 x float> %127, %350
  %355 = fsub <8 x float> %134, %351
  %356 = fsub <8 x float> %140, %351
  %357 = fsub <8 x float> %147, %352
  %358 = fsub <8 x float> %153, %352
  %359 = fmul <8 x float> %353, %353
  %360 = fmul <8 x float> %355, %355
  %361 = fadd <8 x float> %359, %360
  %362 = fmul <8 x float> %357, %357
  %363 = fadd <8 x float> %361, %362
  %364 = fmul <8 x float> %354, %354
  %365 = fmul <8 x float> %356, %356
  %366 = fadd <8 x float> %364, %365
  %367 = fmul <8 x float> %358, %358
  %368 = fadd <8 x float> %366, %367
  %369 = fcmp olt <8 x float> %363, %41
  %370 = fcmp olt <8 x float> %368, %41
  %371 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %363, <8 x float> splat (float 0x3E99A2B5C0000000))
  %372 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %368, <8 x float> splat (float 0x3E99A2B5C0000000))
  %373 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %371)
  %374 = fmul <8 x float> %371, %373
  %375 = fmul <8 x float> %373, splat (float -5.000000e-01)
  %376 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %374, <8 x float> %373, <8 x float> splat (float -3.000000e+00))
  %377 = fmul <8 x float> %375, %376
  %378 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %372)
  %379 = fmul <8 x float> %372, %378
  %380 = fmul <8 x float> %378, splat (float -5.000000e-01)
  %381 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %379, <8 x float> %378, <8 x float> splat (float -3.000000e+00))
  %382 = fmul <8 x float> %380, %381
  %383 = sext i32 %346 to i64
  %384 = getelementptr inbounds float, ptr %43, i64 %383
  %.val593 = load <4 x float>, ptr %384, align 1, !tbaa !15
  %385 = shufflevector <4 x float> %.val593, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %386 = fmul <8 x float> %.sroa.03150.1, %385
  %387 = fmul <8 x float> %.sroa.73154.1, %385
  %388 = select <8 x i1> %369, <8 x float> %377, <8 x float> zeroinitializer
  %389 = select <8 x i1> %370, <8 x float> %382, <8 x float> zeroinitializer
  %390 = fmul <8 x float> %388, %388
  %391 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %371, <8 x float> %25, <8 x float> %388)
  %392 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %371, <8 x float> %60, <8 x float> %28)
  %393 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %372, <8 x float> %60, <8 x float> %28)
  %394 = fmul <8 x float> %386, %391
  %395 = fsub <8 x float> %388, %392
  %396 = fmul <8 x float> %386, %395
  %397 = fsub <8 x float> %389, %393
  %398 = fmul <8 x float> %387, %397
  %399 = select <8 x i1> %369, <8 x float> %396, <8 x float> zeroinitializer
  %400 = select <8 x i1> %370, <8 x float> %398, <8 x float> zeroinitializer
  %401 = shl nsw i32 %345, 3
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds float, ptr %11, i64 %402
  %.val592 = load <4 x float>, ptr %403, align 1, !tbaa !15
  %404 = shufflevector <4 x float> %.val592, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %405 = or disjoint i32 %401, 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds float, ptr %11, i64 %406
  %.val591 = load <4 x float>, ptr %407, align 1, !tbaa !15
  %408 = shufflevector <4 x float> %.val591, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %409 = fmul <8 x float> %404, %.sroa.04017.0..sroa.04017.0..sroa.01.0.copyload.i813
  %410 = fmul <8 x float> %408, %.sroa.04014.0..sroa.04014.0..sroa.01.0.copyload.i815
  %411 = fmul <8 x float> %390, %390
  %412 = fmul <8 x float> %390, %411
  %413 = fmul <8 x float> %412, %412
  %414 = fmul <8 x float> %409, %412
  %415 = fmul <8 x float> %410, %413
  %416 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %409, <8 x float> %33, <8 x float> %414)
  %417 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %410, <8 x float> %36, <8 x float> %415)
  %418 = fmul <8 x float> %416, splat (float 0xBFC5555560000000)
  %419 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %417, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %418)
  %.promoted.i836 = load <8 x float>, ptr %.val.val, align 32, !tbaa !15
  br label %420

420:                                              ; preds = %420, %343
  %421 = phi i1 [ true, %343 ], [ false, %420 ]
  %indvars.iv.i837.sroa.phi.sroa.speculated = phi <8 x float> [ %399, %343 ], [ %400, %420 ]
  %422 = phi <8 x float> [ %.promoted.i836, %343 ], [ %423, %420 ]
  %423 = fadd <8 x float> %indvars.iv.i837.sroa.phi.sroa.speculated, %422
  br i1 %421, label %420, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit841, !llvm.loop !83

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit841: ; preds = %420
  %424 = fmul <8 x float> %389, %389
  %425 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %372, <8 x float> %25, <8 x float> %389)
  %426 = fmul <8 x float> %387, %425
  %427 = fsub <8 x float> %415, %414
  %428 = select <8 x i1> %369, <8 x float> %419, <8 x float> zeroinitializer
  store <8 x float> %423, ptr %.val.val, align 32, !tbaa !15
  %.sroa.01.0.copyload.i839 = load <8 x float>, ptr %59, align 32, !tbaa !15
  %429 = fadd <8 x float> %428, %.sroa.01.0.copyload.i839
  store <8 x float> %429, ptr %59, align 32, !tbaa !15
  %430 = fadd <8 x float> %394, %427
  %431 = fmul <8 x float> %390, %430
  %432 = fmul <8 x float> %424, %426
  %433 = fmul <8 x float> %353, %431
  %434 = fmul <8 x float> %354, %432
  %435 = fmul <8 x float> %355, %431
  %436 = fmul <8 x float> %356, %432
  %437 = fmul <8 x float> %357, %431
  %438 = fmul <8 x float> %358, %432
  %439 = fadd <8 x float> %.sroa.03020.13683, %433
  %440 = fadd <8 x float> %.sroa.163027.13684, %434
  %441 = fadd <8 x float> %.sroa.03002.13681, %435
  %442 = fadd <8 x float> %.sroa.163009.13682, %436
  %443 = fadd <8 x float> %.sroa.02985.13679, %437
  %444 = fadd <8 x float> %.sroa.16.13680, %438
  %445 = getelementptr inbounds float, ptr %7, i64 %348
  %446 = fadd <8 x float> %434, %433
  %447 = fadd <8 x float> %436, %435
  %448 = fadd <8 x float> %438, %437
  %449 = shufflevector <8 x float> %446, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %450 = shufflevector <8 x float> %446, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %451 = fadd <4 x float> %449, %450
  %452 = load <4 x float>, ptr %445, align 16, !tbaa !15
  %453 = fsub <4 x float> %452, %451
  store <4 x float> %453, ptr %445, align 16, !tbaa !15
  %454 = getelementptr inbounds nuw i8, ptr %445, i64 16
  %455 = shufflevector <8 x float> %447, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %456 = shufflevector <8 x float> %447, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %457 = fadd <4 x float> %455, %456
  %458 = load <4 x float>, ptr %454, align 16, !tbaa !15
  %459 = fsub <4 x float> %458, %457
  store <4 x float> %459, ptr %454, align 16, !tbaa !15
  %460 = getelementptr inbounds nuw i8, ptr %445, i64 32
  %461 = shufflevector <8 x float> %448, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %462 = shufflevector <8 x float> %448, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %463 = fadd <4 x float> %461, %462
  %464 = load <4 x float>, ptr %460, align 16, !tbaa !15
  %465 = fsub <4 x float> %464, %463
  store <4 x float> %465, ptr %460, align 16, !tbaa !15
  %indvars.iv.next3764 = add nsw i64 %indvars.iv3763, 1
  %exitcond3767.not = icmp eq i64 %indvars.iv.next3764, %wide.trip.count3766
  br i1 %exitcond3767.not, label %.loopexit, label %343, !llvm.loop !85

466:                                              ; preds = %174
  br i1 %95, label %.preheader3543, label %.preheader3545

.preheader3545:                                   ; preds = %466
  br i1 %175, label %.lr.ph, label %.critedge4

.lr.ph:                                           ; preds = %.preheader3545
  %.sroa.04017.0..sroa.04017.0..sroa.01.0.copyload.i1218 = load <8 x float>, ptr %.sroa.04017, align 32
  %.sroa.94018.0..sroa.94018.32..sroa.01.0.copyload.i1220 = load <8 x float>, ptr %.sroa.94018, align 32
  %.sroa.04014.0..sroa.04014.0..sroa.01.0.copyload.i1222 = load <8 x float>, ptr %.sroa.04014, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1224 = load <8 x float>, ptr %.sroa.9, align 32
  %467 = sext i32 %68 to i64
  %wide.trip.count = sext i32 %70 to i64
  br label %780

.preheader3543:                                   ; preds = %466
  br i1 %175, label %.lr.ph3609, label %.critedge2

.lr.ph3609:                                       ; preds = %.preheader3543
  %.sroa.04017.0..sroa.04017.0..sroa.01.0.copyload.i943 = load <8 x float>, ptr %.sroa.04017, align 32
  %.sroa.94018.0..sroa.94018.32..sroa.01.0.copyload.i945 = load <8 x float>, ptr %.sroa.94018, align 32
  %.sroa.04014.0..sroa.04014.0..sroa.01.0.copyload.i947 = load <8 x float>, ptr %.sroa.04014, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i949 = load <8 x float>, ptr %.sroa.9, align 32
  %468 = sext i32 %68 to i64
  %wide.trip.count3748 = sext i32 %70 to i64
  br label %469

469:                                              ; preds = %.lr.ph3609, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv3745 = phi i64 [ %468, %.lr.ph3609 ], [ %indvars.iv.next3746, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163027.33607 = phi <8 x float> [ zeroinitializer, %.lr.ph3609 ], [ %612, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03020.33606 = phi <8 x float> [ zeroinitializer, %.lr.ph3609 ], [ %611, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163009.33605 = phi <8 x float> [ zeroinitializer, %.lr.ph3609 ], [ %614, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03002.33604 = phi <8 x float> [ zeroinitializer, %.lr.ph3609 ], [ %613, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.33603 = phi <8 x float> [ zeroinitializer, %.lr.ph3609 ], [ %616, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.02985.33602 = phi <8 x float> [ zeroinitializer, %.lr.ph3609 ], [ %615, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %470 = load ptr, ptr %47, align 8, !tbaa !49
  %471 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %470, i64 %indvars.iv3745, i32 1
  %472 = load i32, ptr %471, align 4, !tbaa !81
  %.not513 = icmp eq i32 %472, -1
  br i1 %.not513, label %.critedge2.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit518.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit518.critedge: ; preds = %469
  %473 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %48, i64 %indvars.iv3745
  %474 = load i32, ptr %473, align 4, !tbaa !62
  %475 = shl nsw i32 %474, 2
  %476 = getelementptr inbounds nuw i8, ptr %473, i64 4
  %477 = load i32, ptr %476, align 4, !tbaa !82
  %478 = insertelement <8 x i32> poison, i32 %477, i64 0
  %479 = shufflevector <8 x i32> %478, <8 x i32> poison, <8 x i32> zeroinitializer
  %480 = and <8 x i32> %.sroa.04019.0.copyload, %479
  %.not = icmp eq <8 x i32> %480, zeroinitializer
  %481 = and <8 x i32> %.sroa.6.0.copyload, %479
  %.not4027 = icmp eq <8 x i32> %481, zeroinitializer
  %482 = mul nsw i32 %474, 12
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds float, ptr %45, i64 %483
  %.val590 = load <4 x float>, ptr %484, align 1, !tbaa !15
  %485 = shufflevector <4 x float> %.val590, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3599 = getelementptr float, ptr %invariant.gep, i64 %483
  %.val589 = load <4 x float>, ptr %gep3599, align 1, !tbaa !15
  %486 = shufflevector <4 x float> %.val589, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3601 = getelementptr float, ptr %invariant.gep3553, i64 %483
  %.val588 = load <4 x float>, ptr %gep3601, align 1, !tbaa !15
  %487 = shufflevector <4 x float> %.val588, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %488 = fsub <8 x float> %121, %485
  %489 = fsub <8 x float> %127, %485
  %490 = fsub <8 x float> %134, %486
  %491 = fsub <8 x float> %140, %486
  %492 = fsub <8 x float> %147, %487
  %493 = fsub <8 x float> %153, %487
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
  %508 = icmp eq i32 %474, %73
  %509 = select <8 x i1> %504, <8 x i32> %.sroa.02631.0..sroa.02631.0..sroa.02631.0..sroa.02631.0.copyload353637684024, <8 x i32> zeroinitializer
  %510 = select <8 x i1> %506, <8 x i32> %.sroa.42632.0..sroa.42632.0..sroa.42632.0..sroa.42632.0.copyload353737694025, <8 x i32> zeroinitializer
  %.sroa.03401.3 = select i1 %508, <8 x i32> %509, <8 x i32> %505
  %.sroa.83407.3 = select i1 %508, <8 x i32> %510, <8 x i32> %507
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
  %525 = sext i32 %475 to i64
  %526 = getelementptr inbounds float, ptr %43, i64 %525
  %.val587 = load <4 x float>, ptr %526, align 1, !tbaa !15
  %527 = shufflevector <4 x float> %.val587, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %528 = fmul <8 x float> %.sroa.03150.1, %527
  %529 = fmul <8 x float> %.sroa.73154.1, %527
  %530 = and <8 x i32> %.sroa.03401.3, %523
  %531 = bitcast <8 x i32> %530 to <8 x float>
  %532 = and <8 x i32> %.sroa.83407.3, %524
  %533 = bitcast <8 x i32> %532 to <8 x float>
  %534 = fmul <8 x float> %531, %531
  %535 = fmul <8 x float> %533, %533
  %536 = select <8 x i1> %.not, <8 x i32> zeroinitializer, <8 x i32> %530
  %537 = bitcast <8 x i32> %536 to <8 x float>
  %538 = select <8 x i1> %.not4027, <8 x i32> zeroinitializer, <8 x i32> %532
  %539 = bitcast <8 x i32> %538 to <8 x float>
  %540 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %511, <8 x float> %25, <8 x float> %537)
  %541 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %511, <8 x float> %60, <8 x float> %28)
  %542 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %512, <8 x float> %60, <8 x float> %28)
  %543 = fmul <8 x float> %528, %540
  %544 = fsub <8 x float> %537, %541
  %545 = fmul <8 x float> %528, %544
  %546 = fsub <8 x float> %539, %542
  %547 = fmul <8 x float> %529, %546
  %548 = bitcast <8 x float> %545 to <8 x i32>
  %549 = and <8 x i32> %.sroa.03401.3, %548
  %550 = bitcast <8 x float> %547 to <8 x i32>
  %551 = and <8 x i32> %.sroa.83407.3, %550
  %552 = shl nsw i32 %474, 3
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds float, ptr %11, i64 %553
  %.val586 = load <4 x float>, ptr %554, align 1, !tbaa !15
  %555 = shufflevector <4 x float> %.val586, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %556 = or disjoint i32 %552, 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds float, ptr %11, i64 %557
  %.val585 = load <4 x float>, ptr %558, align 1, !tbaa !15
  %559 = shufflevector <4 x float> %.val585, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %560 = fmul <8 x float> %555, %.sroa.04017.0..sroa.04017.0..sroa.01.0.copyload.i943
  %561 = fmul <8 x float> %555, %.sroa.94018.0..sroa.94018.32..sroa.01.0.copyload.i945
  %562 = fmul <8 x float> %559, %.sroa.04014.0..sroa.04014.0..sroa.01.0.copyload.i947
  %563 = fmul <8 x float> %559, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i949
  %564 = fmul <8 x float> %534, %534
  %565 = fmul <8 x float> %534, %564
  %566 = fmul <8 x float> %535, %535
  %567 = fmul <8 x float> %535, %566
  %568 = select <8 x i1> %.not, <8 x float> zeroinitializer, <8 x float> %565
  %569 = select <8 x i1> %.not4027, <8 x float> zeroinitializer, <8 x float> %567
  %570 = fmul <8 x float> %568, %568
  %571 = fmul <8 x float> %569, %569
  %572 = fmul <8 x float> %560, %568
  %573 = fmul <8 x float> %561, %569
  %574 = fmul <8 x float> %562, %570
  %575 = fmul <8 x float> %563, %571
  %576 = fsub <8 x float> %574, %572
  %577 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %560, <8 x float> %33, <8 x float> %572)
  %578 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %561, <8 x float> %33, <8 x float> %573)
  %579 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %562, <8 x float> %36, <8 x float> %574)
  %580 = fmul <8 x float> %577, splat (float 0xBFC5555560000000)
  %581 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %579, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %580)
  %582 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %563, <8 x float> %36, <8 x float> %575)
  %583 = fmul <8 x float> %578, splat (float 0xBFC5555560000000)
  %584 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %582, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %583)
  %585 = bitcast <8 x float> %581 to <8 x i32>
  %586 = bitcast <8 x float> %584 to <8 x i32>
  %587 = select <8 x i1> %.not, <8 x i32> zeroinitializer, <8 x i32> %585
  %588 = select <8 x i1> %.not4027, <8 x i32> zeroinitializer, <8 x i32> %586
  %.promoted.i997 = load <8 x float>, ptr %.val.val, align 32, !tbaa !15
  br label %593

.preheader.i:                                     ; preds = %593
  %589 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %512, <8 x float> %25, <8 x float> %539)
  %590 = fmul <8 x float> %529, %589
  %591 = and <8 x i32> %587, %.sroa.03401.3
  %592 = and <8 x i32> %588, %.sroa.83407.3
  store <8 x float> %596, ptr %.val.val, align 32, !tbaa !15
  %.promoted15.i = load <8 x float>, ptr %59, align 32, !tbaa !15
  br label %597

593:                                              ; preds = %593, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit518.critedge
  %594 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit518.critedge ], [ false, %593 ]
  %indvars.iv.i998.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %549, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit518.critedge ], [ %551, %593 ]
  %595 = phi <8 x float> [ %.promoted.i997, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit518.critedge ], [ %596, %593 ]
  %indvars.iv.i998.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i998.sroa.phi.sroa.speculated.in to <8 x float>
  %596 = fadd <8 x float> %595, %indvars.iv.i998.sroa.phi.sroa.speculated
  br i1 %594, label %593, label %.preheader.i, !llvm.loop !86

597:                                              ; preds = %597, %.preheader.i
  %598 = phi i1 [ true, %.preheader.i ], [ false, %597 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %591, %.preheader.i ], [ %592, %597 ]
  %.sroa.01.0.copyload1617.i = phi <8 x float> [ %.promoted15.i, %.preheader.i ], [ %599, %597 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv20.i.sroa.phi.sroa.speculated.in to <8 x float>
  %599 = fadd <8 x float> %.sroa.01.0.copyload1617.i, %indvars.iv20.i.sroa.phi.sroa.speculated
  br i1 %598, label %597, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !87

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %597
  %600 = fsub <8 x float> %575, %573
  store <8 x float> %599, ptr %59, align 32, !tbaa !15
  %601 = fadd <8 x float> %543, %576
  %602 = fmul <8 x float> %534, %601
  %603 = fadd <8 x float> %590, %600
  %604 = fmul <8 x float> %535, %603
  %605 = fmul <8 x float> %488, %602
  %606 = fmul <8 x float> %489, %604
  %607 = fmul <8 x float> %490, %602
  %608 = fmul <8 x float> %491, %604
  %609 = fmul <8 x float> %492, %602
  %610 = fmul <8 x float> %493, %604
  %611 = fadd <8 x float> %.sroa.03020.33606, %605
  %612 = fadd <8 x float> %.sroa.163027.33607, %606
  %613 = fadd <8 x float> %.sroa.03002.33604, %607
  %614 = fadd <8 x float> %.sroa.163009.33605, %608
  %615 = fadd <8 x float> %.sroa.02985.33602, %609
  %616 = fadd <8 x float> %.sroa.16.33603, %610
  %617 = getelementptr inbounds float, ptr %7, i64 %483
  %618 = fadd <8 x float> %605, %606
  %619 = fadd <8 x float> %607, %608
  %620 = fadd <8 x float> %609, %610
  %621 = shufflevector <8 x float> %618, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %622 = shufflevector <8 x float> %618, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %623 = fadd <4 x float> %621, %622
  %624 = load <4 x float>, ptr %617, align 16, !tbaa !15
  %625 = fsub <4 x float> %624, %623
  store <4 x float> %625, ptr %617, align 16, !tbaa !15
  %626 = getelementptr inbounds nuw i8, ptr %617, i64 16
  %627 = shufflevector <8 x float> %619, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %628 = shufflevector <8 x float> %619, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %629 = fadd <4 x float> %627, %628
  %630 = load <4 x float>, ptr %626, align 16, !tbaa !15
  %631 = fsub <4 x float> %630, %629
  store <4 x float> %631, ptr %626, align 16, !tbaa !15
  %632 = getelementptr inbounds nuw i8, ptr %617, i64 32
  %633 = shufflevector <8 x float> %620, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %634 = shufflevector <8 x float> %620, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %635 = fadd <4 x float> %633, %634
  %636 = load <4 x float>, ptr %632, align 16, !tbaa !15
  %637 = fsub <4 x float> %636, %635
  store <4 x float> %637, ptr %632, align 16, !tbaa !15
  %indvars.iv.next3746 = add nsw i64 %indvars.iv3745, 1
  %exitcond3749.not = icmp eq i64 %indvars.iv.next3746, %wide.trip.count3748
  br i1 %exitcond3749.not, label %.loopexit, label %469, !llvm.loop !88

.critedge2.loopexit:                              ; preds = %469
  %638 = trunc nsw i64 %indvars.iv3745 to i32
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.preheader3543
  %.sroa.02985.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3543 ], [ %.sroa.02985.33602, %.critedge2.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3543 ], [ %.sroa.16.33603, %.critedge2.loopexit ]
  %.sroa.03002.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3543 ], [ %.sroa.03002.33604, %.critedge2.loopexit ]
  %.sroa.163009.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3543 ], [ %.sroa.163009.33605, %.critedge2.loopexit ]
  %.sroa.03020.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3543 ], [ %.sroa.03020.33606, %.critedge2.loopexit ]
  %.sroa.163027.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3543 ], [ %.sroa.163027.33607, %.critedge2.loopexit ]
  %.2.lcssa = phi i32 [ %68, %.preheader3543 ], [ %638, %.critedge2.loopexit ]
  %639 = icmp slt i32 %.2.lcssa, %70
  br i1 %639, label %.lr.ph3638, label %.loopexit

.lr.ph3638:                                       ; preds = %.critedge2
  %.sroa.04017.0..sroa.04017.0..sroa.01.0.copyload.i1095 = load <8 x float>, ptr %.sroa.04017, align 32, !tbaa !15, !noalias !89
  %.sroa.94018.0..sroa.94018.32..sroa.01.0.copyload.i1097 = load <8 x float>, ptr %.sroa.94018, align 32, !tbaa !15, !noalias !89
  %.sroa.04014.0..sroa.04014.0..sroa.01.0.copyload.i1099 = load <8 x float>, ptr %.sroa.04014, align 32, !tbaa !15, !noalias !92
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1101 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !15, !noalias !92
  %640 = sext i32 %.2.lcssa to i64
  %wide.trip.count3753 = sext i32 %70 to i64
  br label %641

641:                                              ; preds = %.lr.ph3638, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1149
  %indvars.iv3750 = phi i64 [ %640, %.lr.ph3638 ], [ %indvars.iv.next3751, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1149 ]
  %.sroa.163027.43636 = phi <8 x float> [ %.sroa.163027.3.lcssa, %.lr.ph3638 ], [ %754, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1149 ]
  %.sroa.03020.43635 = phi <8 x float> [ %.sroa.03020.3.lcssa, %.lr.ph3638 ], [ %753, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1149 ]
  %.sroa.163009.43634 = phi <8 x float> [ %.sroa.163009.3.lcssa, %.lr.ph3638 ], [ %756, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1149 ]
  %.sroa.03002.43633 = phi <8 x float> [ %.sroa.03002.3.lcssa, %.lr.ph3638 ], [ %755, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1149 ]
  %.sroa.16.43632 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph3638 ], [ %758, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1149 ]
  %.sroa.02985.43631 = phi <8 x float> [ %.sroa.02985.3.lcssa, %.lr.ph3638 ], [ %757, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1149 ]
  %642 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %48, i64 %indvars.iv3750
  %643 = load i32, ptr %642, align 4, !tbaa !62
  %644 = shl nsw i32 %643, 2
  %645 = mul nsw i32 %643, 12
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds float, ptr %45, i64 %646
  %.val584 = load <4 x float>, ptr %647, align 1, !tbaa !15
  %648 = shufflevector <4 x float> %.val584, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3628 = getelementptr float, ptr %invariant.gep, i64 %646
  %.val583 = load <4 x float>, ptr %gep3628, align 1, !tbaa !15
  %649 = shufflevector <4 x float> %.val583, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3630 = getelementptr float, ptr %invariant.gep3553, i64 %646
  %.val582 = load <4 x float>, ptr %gep3630, align 1, !tbaa !15
  %650 = shufflevector <4 x float> %.val582, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %651 = fsub <8 x float> %121, %648
  %652 = fsub <8 x float> %127, %648
  %653 = fsub <8 x float> %134, %649
  %654 = fsub <8 x float> %140, %649
  %655 = fsub <8 x float> %147, %650
  %656 = fsub <8 x float> %153, %650
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
  %681 = sext i32 %644 to i64
  %682 = getelementptr inbounds float, ptr %43, i64 %681
  %.val581 = load <4 x float>, ptr %682, align 1, !tbaa !15
  %683 = shufflevector <4 x float> %.val581, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %684 = fmul <8 x float> %.sroa.03150.1, %683
  %685 = fmul <8 x float> %.sroa.73154.1, %683
  %686 = select <8 x i1> %667, <8 x float> %675, <8 x float> zeroinitializer
  %687 = select <8 x i1> %668, <8 x float> %680, <8 x float> zeroinitializer
  %688 = fmul <8 x float> %686, %686
  %689 = fmul <8 x float> %687, %687
  %690 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %669, <8 x float> %25, <8 x float> %686)
  %691 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %669, <8 x float> %60, <8 x float> %28)
  %692 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %670, <8 x float> %60, <8 x float> %28)
  %693 = fmul <8 x float> %684, %690
  %694 = fsub <8 x float> %686, %691
  %695 = fmul <8 x float> %684, %694
  %696 = fsub <8 x float> %687, %692
  %697 = fmul <8 x float> %685, %696
  %698 = select <8 x i1> %667, <8 x float> %695, <8 x float> zeroinitializer
  %699 = select <8 x i1> %668, <8 x float> %697, <8 x float> zeroinitializer
  %700 = shl nsw i32 %643, 3
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds float, ptr %11, i64 %701
  %.val580 = load <4 x float>, ptr %702, align 1, !tbaa !15
  %703 = shufflevector <4 x float> %.val580, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %704 = or disjoint i32 %700, 4
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds float, ptr %11, i64 %705
  %.val579 = load <4 x float>, ptr %706, align 1, !tbaa !15
  %707 = shufflevector <4 x float> %.val579, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %708 = fmul <8 x float> %703, %.sroa.04017.0..sroa.04017.0..sroa.01.0.copyload.i1095
  %709 = fmul <8 x float> %703, %.sroa.94018.0..sroa.94018.32..sroa.01.0.copyload.i1097
  %710 = fmul <8 x float> %707, %.sroa.04014.0..sroa.04014.0..sroa.01.0.copyload.i1099
  %711 = fmul <8 x float> %688, %688
  %712 = fmul <8 x float> %688, %711
  %713 = fmul <8 x float> %689, %689
  %714 = fmul <8 x float> %689, %713
  %715 = fmul <8 x float> %712, %712
  %716 = fmul <8 x float> %708, %712
  %717 = fmul <8 x float> %709, %714
  %718 = fmul <8 x float> %710, %715
  %719 = fsub <8 x float> %718, %716
  %720 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %708, <8 x float> %33, <8 x float> %716)
  %721 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %709, <8 x float> %33, <8 x float> %717)
  %722 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %710, <8 x float> %36, <8 x float> %718)
  %723 = fmul <8 x float> %720, splat (float 0xBFC5555560000000)
  %724 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %722, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %723)
  %725 = fmul <8 x float> %721, splat (float 0xBFC5555560000000)
  %726 = select <8 x i1> %667, <8 x float> %724, <8 x float> zeroinitializer
  %.promoted.i1141 = load <8 x float>, ptr %.val.val, align 32, !tbaa !15
  br label %734

.preheader.i1144:                                 ; preds = %734
  %727 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %670, <8 x float> %25, <8 x float> %687)
  %728 = fmul <8 x float> %707, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1101
  %729 = fmul <8 x float> %714, %714
  %730 = fmul <8 x float> %728, %729
  %731 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %728, <8 x float> %36, <8 x float> %730)
  %732 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %731, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %725)
  %733 = select <8 x i1> %668, <8 x float> %732, <8 x float> zeroinitializer
  store <8 x float> %737, ptr %.val.val, align 32, !tbaa !15
  %.promoted15.i1145 = load <8 x float>, ptr %59, align 32, !tbaa !15
  br label %738

734:                                              ; preds = %734, %641
  %735 = phi i1 [ true, %641 ], [ false, %734 ]
  %indvars.iv.i1142.sroa.phi.sroa.speculated = phi <8 x float> [ %698, %641 ], [ %699, %734 ]
  %736 = phi <8 x float> [ %.promoted.i1141, %641 ], [ %737, %734 ]
  %737 = fadd <8 x float> %indvars.iv.i1142.sroa.phi.sroa.speculated, %736
  br i1 %735, label %734, label %.preheader.i1144, !llvm.loop !86

738:                                              ; preds = %738, %.preheader.i1144
  %739 = phi i1 [ true, %.preheader.i1144 ], [ false, %738 ]
  %indvars.iv20.i1146.sroa.phi.sroa.speculated = phi <8 x float> [ %726, %.preheader.i1144 ], [ %733, %738 ]
  %.sroa.01.0.copyload1617.i1147 = phi <8 x float> [ %.promoted15.i1145, %.preheader.i1144 ], [ %740, %738 ]
  %740 = fadd <8 x float> %indvars.iv20.i1146.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1617.i1147
  br i1 %739, label %738, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1149, !llvm.loop !87

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1149: ; preds = %738
  %741 = fmul <8 x float> %685, %727
  %742 = fsub <8 x float> %730, %717
  store <8 x float> %740, ptr %59, align 32, !tbaa !15
  %743 = fadd <8 x float> %693, %719
  %744 = fmul <8 x float> %688, %743
  %745 = fadd <8 x float> %741, %742
  %746 = fmul <8 x float> %689, %745
  %747 = fmul <8 x float> %651, %744
  %748 = fmul <8 x float> %652, %746
  %749 = fmul <8 x float> %653, %744
  %750 = fmul <8 x float> %654, %746
  %751 = fmul <8 x float> %655, %744
  %752 = fmul <8 x float> %656, %746
  %753 = fadd <8 x float> %.sroa.03020.43635, %747
  %754 = fadd <8 x float> %.sroa.163027.43636, %748
  %755 = fadd <8 x float> %.sroa.03002.43633, %749
  %756 = fadd <8 x float> %.sroa.163009.43634, %750
  %757 = fadd <8 x float> %.sroa.02985.43631, %751
  %758 = fadd <8 x float> %.sroa.16.43632, %752
  %759 = getelementptr inbounds float, ptr %7, i64 %646
  %760 = fadd <8 x float> %747, %748
  %761 = fadd <8 x float> %749, %750
  %762 = fadd <8 x float> %751, %752
  %763 = shufflevector <8 x float> %760, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %764 = shufflevector <8 x float> %760, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %765 = fadd <4 x float> %763, %764
  %766 = load <4 x float>, ptr %759, align 16, !tbaa !15
  %767 = fsub <4 x float> %766, %765
  store <4 x float> %767, ptr %759, align 16, !tbaa !15
  %768 = getelementptr inbounds nuw i8, ptr %759, i64 16
  %769 = shufflevector <8 x float> %761, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %770 = shufflevector <8 x float> %761, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %771 = fadd <4 x float> %769, %770
  %772 = load <4 x float>, ptr %768, align 16, !tbaa !15
  %773 = fsub <4 x float> %772, %771
  store <4 x float> %773, ptr %768, align 16, !tbaa !15
  %774 = getelementptr inbounds nuw i8, ptr %759, i64 32
  %775 = shufflevector <8 x float> %762, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %776 = shufflevector <8 x float> %762, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %777 = fadd <4 x float> %775, %776
  %778 = load <4 x float>, ptr %774, align 16, !tbaa !15
  %779 = fsub <4 x float> %778, %777
  store <4 x float> %779, ptr %774, align 16, !tbaa !15
  %indvars.iv.next3751 = add nsw i64 %indvars.iv3750, 1
  %exitcond3754.not = icmp eq i64 %indvars.iv.next3751, %wide.trip.count3753
  br i1 %exitcond3754.not, label %.loopexit, label %641, !llvm.loop !95

780:                                              ; preds = %.lr.ph, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv3733 = phi i64 [ %467, %.lr.ph ], [ %indvars.iv.next3734, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163027.53560 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %882, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03020.53559 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %881, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163009.53558 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %884, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03002.53557 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %883, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.53556 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %886, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.02985.53555 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %885, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %781 = load ptr, ptr %47, align 8, !tbaa !49
  %782 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %781, i64 %indvars.iv3733, i32 1
  %783 = load i32, ptr %782, align 4, !tbaa !81
  %.not512 = icmp eq i32 %783, -1
  br i1 %.not512, label %.critedge4.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit522.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit522.critedge: ; preds = %780
  %784 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %48, i64 %indvars.iv3733
  %785 = load i32, ptr %784, align 4, !tbaa !62
  %786 = getelementptr inbounds nuw i8, ptr %784, i64 4
  %787 = load i32, ptr %786, align 4, !tbaa !82
  %788 = insertelement <8 x i32> poison, i32 %787, i64 0
  %789 = shufflevector <8 x i32> %788, <8 x i32> poison, <8 x i32> zeroinitializer
  %790 = and <8 x i32> %.sroa.04019.0.copyload, %789
  %791 = icmp ne <8 x i32> %790, zeroinitializer
  %792 = and <8 x i32> %.sroa.6.0.copyload, %789
  %793 = icmp ne <8 x i32> %792, zeroinitializer
  %794 = mul nsw i32 %785, 12
  %795 = sext i32 %794 to i64
  %796 = getelementptr inbounds float, ptr %45, i64 %795
  %.val578 = load <4 x float>, ptr %796, align 1, !tbaa !15
  %797 = shufflevector <4 x float> %.val578, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep = getelementptr float, ptr %invariant.gep, i64 %795
  %.val577 = load <4 x float>, ptr %gep, align 1, !tbaa !15
  %798 = shufflevector <4 x float> %.val577, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3554 = getelementptr float, ptr %invariant.gep3553, i64 %795
  %.val576 = load <4 x float>, ptr %gep3554, align 1, !tbaa !15
  %799 = shufflevector <4 x float> %.val576, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %800 = fsub <8 x float> %121, %797
  %801 = fsub <8 x float> %127, %797
  %802 = fsub <8 x float> %134, %798
  %803 = fsub <8 x float> %140, %798
  %804 = fsub <8 x float> %147, %799
  %805 = fsub <8 x float> %153, %799
  %806 = fmul <8 x float> %800, %800
  %807 = fmul <8 x float> %802, %802
  %808 = fadd <8 x float> %806, %807
  %809 = fmul <8 x float> %804, %804
  %810 = fadd <8 x float> %808, %809
  %811 = fmul <8 x float> %801, %801
  %812 = fmul <8 x float> %803, %803
  %813 = fadd <8 x float> %811, %812
  %814 = fmul <8 x float> %805, %805
  %815 = fadd <8 x float> %813, %814
  %816 = fcmp olt <8 x float> %810, %41
  %817 = fcmp olt <8 x float> %815, %41
  %narrow = select <8 x i1> %816, <8 x i1> %791, <8 x i1> zeroinitializer
  %narrow4026 = select <8 x i1> %817, <8 x i1> %793, <8 x i1> zeroinitializer
  %818 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %810, <8 x float> splat (float 0x3E99A2B5C0000000))
  %819 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %815, <8 x float> splat (float 0x3E99A2B5C0000000))
  %820 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %818)
  %821 = fmul <8 x float> %818, %820
  %822 = fmul <8 x float> %820, splat (float -5.000000e-01)
  %823 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %821, <8 x float> %820, <8 x float> splat (float -3.000000e+00))
  %824 = fmul <8 x float> %822, %823
  %825 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %819)
  %826 = fmul <8 x float> %819, %825
  %827 = fmul <8 x float> %825, splat (float -5.000000e-01)
  %828 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %826, <8 x float> %825, <8 x float> splat (float -3.000000e+00))
  %829 = fmul <8 x float> %827, %828
  %830 = select <8 x i1> %narrow, <8 x float> %824, <8 x float> zeroinitializer
  %831 = select <8 x i1> %narrow4026, <8 x float> %829, <8 x float> zeroinitializer
  %832 = fmul <8 x float> %830, %830
  %833 = fmul <8 x float> %831, %831
  %834 = shl nsw i32 %785, 3
  %835 = sext i32 %834 to i64
  %836 = getelementptr inbounds float, ptr %11, i64 %835
  %.val575 = load <4 x float>, ptr %836, align 1, !tbaa !15
  %837 = shufflevector <4 x float> %.val575, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %838 = or disjoint i32 %834, 4
  %839 = sext i32 %838 to i64
  %840 = getelementptr inbounds float, ptr %11, i64 %839
  %.val574 = load <4 x float>, ptr %840, align 1, !tbaa !15
  %841 = shufflevector <4 x float> %.val574, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %842 = fmul <8 x float> %837, %.sroa.04017.0..sroa.04017.0..sroa.01.0.copyload.i1218
  %843 = fmul <8 x float> %837, %.sroa.94018.0..sroa.94018.32..sroa.01.0.copyload.i1220
  %844 = fmul <8 x float> %841, %.sroa.04014.0..sroa.04014.0..sroa.01.0.copyload.i1222
  %845 = fmul <8 x float> %841, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1224
  %846 = fmul <8 x float> %832, %832
  %847 = fmul <8 x float> %832, %846
  %848 = fmul <8 x float> %833, %833
  %849 = fmul <8 x float> %833, %848
  %850 = fmul <8 x float> %847, %847
  %851 = fmul <8 x float> %849, %849
  %852 = fmul <8 x float> %842, %847
  %853 = fmul <8 x float> %843, %849
  %854 = fmul <8 x float> %844, %850
  %855 = fmul <8 x float> %845, %851
  %856 = fsub <8 x float> %854, %852
  %857 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %842, <8 x float> %33, <8 x float> %852)
  %858 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %843, <8 x float> %33, <8 x float> %853)
  %859 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %844, <8 x float> %36, <8 x float> %854)
  %860 = fmul <8 x float> %857, splat (float 0xBFC5555560000000)
  %861 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %859, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %860)
  %862 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %845, <8 x float> %36, <8 x float> %855)
  %863 = fmul <8 x float> %858, splat (float 0xBFC5555560000000)
  %864 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %862, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %863)
  %865 = bitcast <8 x float> %861 to <8 x i32>
  %866 = bitcast <8 x float> %864 to <8 x i32>
  %867 = select <8 x i1> %narrow, <8 x i32> %865, <8 x i32> zeroinitializer
  %868 = select <8 x i1> %narrow4026, <8 x i32> %866, <8 x i32> zeroinitializer
  %.promoted.i1268 = load <8 x float>, ptr %59, align 32, !tbaa !15
  br label %869

869:                                              ; preds = %869, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit522.critedge
  %870 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit522.critedge ], [ false, %869 ]
  %indvars.iv.i1269.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %867, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit522.critedge ], [ %868, %869 ]
  %.sroa.01.0.copyload1415.i = phi <8 x float> [ %.promoted.i1268, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit522.critedge ], [ %871, %869 ]
  %indvars.iv.i1269.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i1269.sroa.phi.sroa.speculated.in to <8 x float>
  %871 = fadd <8 x float> %.sroa.01.0.copyload1415.i, %indvars.iv.i1269.sroa.phi.sroa.speculated
  br i1 %870, label %869, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !96

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %869
  %872 = fsub <8 x float> %855, %853
  store <8 x float> %871, ptr %59, align 32, !tbaa !15
  %873 = fmul <8 x float> %832, %856
  %874 = fmul <8 x float> %833, %872
  %875 = fmul <8 x float> %800, %873
  %876 = fmul <8 x float> %801, %874
  %877 = fmul <8 x float> %802, %873
  %878 = fmul <8 x float> %803, %874
  %879 = fmul <8 x float> %804, %873
  %880 = fmul <8 x float> %805, %874
  %881 = fadd <8 x float> %.sroa.03020.53559, %875
  %882 = fadd <8 x float> %.sroa.163027.53560, %876
  %883 = fadd <8 x float> %.sroa.03002.53557, %877
  %884 = fadd <8 x float> %.sroa.163009.53558, %878
  %885 = fadd <8 x float> %.sroa.02985.53555, %879
  %886 = fadd <8 x float> %.sroa.16.53556, %880
  %887 = getelementptr inbounds float, ptr %7, i64 %795
  %888 = fadd <8 x float> %875, %876
  %889 = fadd <8 x float> %877, %878
  %890 = fadd <8 x float> %879, %880
  %891 = shufflevector <8 x float> %888, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %892 = shufflevector <8 x float> %888, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %893 = fadd <4 x float> %891, %892
  %894 = load <4 x float>, ptr %887, align 16, !tbaa !15
  %895 = fsub <4 x float> %894, %893
  store <4 x float> %895, ptr %887, align 16, !tbaa !15
  %896 = getelementptr inbounds nuw i8, ptr %887, i64 16
  %897 = shufflevector <8 x float> %889, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %898 = shufflevector <8 x float> %889, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %899 = fadd <4 x float> %897, %898
  %900 = load <4 x float>, ptr %896, align 16, !tbaa !15
  %901 = fsub <4 x float> %900, %899
  store <4 x float> %901, ptr %896, align 16, !tbaa !15
  %902 = getelementptr inbounds nuw i8, ptr %887, i64 32
  %903 = shufflevector <8 x float> %890, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %904 = shufflevector <8 x float> %890, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %905 = fadd <4 x float> %903, %904
  %906 = load <4 x float>, ptr %902, align 16, !tbaa !15
  %907 = fsub <4 x float> %906, %905
  store <4 x float> %907, ptr %902, align 16, !tbaa !15
  %indvars.iv.next3734 = add nsw i64 %indvars.iv3733, 1
  %exitcond3736.not = icmp eq i64 %indvars.iv.next3734, %wide.trip.count
  br i1 %exitcond3736.not, label %.loopexit, label %780, !llvm.loop !97

.critedge4.loopexit:                              ; preds = %780
  %908 = trunc nsw i64 %indvars.iv3733 to i32
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %.preheader3545
  %.sroa.02985.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3545 ], [ %.sroa.02985.53555, %.critedge4.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3545 ], [ %.sroa.16.53556, %.critedge4.loopexit ]
  %.sroa.03002.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3545 ], [ %.sroa.03002.53557, %.critedge4.loopexit ]
  %.sroa.163009.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3545 ], [ %.sroa.163009.53558, %.critedge4.loopexit ]
  %.sroa.03020.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3545 ], [ %.sroa.03020.53559, %.critedge4.loopexit ]
  %.sroa.163027.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3545 ], [ %.sroa.163027.53560, %.critedge4.loopexit ]
  %.4.lcssa = phi i32 [ %68, %.preheader3545 ], [ %908, %.critedge4.loopexit ]
  %909 = icmp slt i32 %.4.lcssa, %70
  br i1 %909, label %.lr.ph3588, label %.loopexit

.lr.ph3588:                                       ; preds = %.critedge4
  %.sroa.04017.0..sroa.04017.0..sroa.01.0.copyload.i1333 = load <8 x float>, ptr %.sroa.04017, align 32, !tbaa !15, !noalias !98
  %.sroa.94018.0..sroa.94018.32..sroa.01.0.copyload.i1335 = load <8 x float>, ptr %.sroa.94018, align 32, !tbaa !15, !noalias !98
  %.sroa.04014.0..sroa.04014.0..sroa.01.0.copyload.i1337 = load <8 x float>, ptr %.sroa.04014, align 32, !tbaa !15, !noalias !101
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1339 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !15, !noalias !101
  %910 = sext i32 %.4.lcssa to i64
  %wide.trip.count3740 = sext i32 %70 to i64
  br label %911

911:                                              ; preds = %.lr.ph3588, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1383
  %indvars.iv3737 = phi i64 [ %910, %.lr.ph3588 ], [ %indvars.iv.next3738, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1383 ]
  %.sroa.163027.63586 = phi <8 x float> [ %.sroa.163027.5.lcssa, %.lr.ph3588 ], [ %1000, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1383 ]
  %.sroa.03020.63585 = phi <8 x float> [ %.sroa.03020.5.lcssa, %.lr.ph3588 ], [ %999, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1383 ]
  %.sroa.163009.63584 = phi <8 x float> [ %.sroa.163009.5.lcssa, %.lr.ph3588 ], [ %1002, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1383 ]
  %.sroa.03002.63583 = phi <8 x float> [ %.sroa.03002.5.lcssa, %.lr.ph3588 ], [ %1001, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1383 ]
  %.sroa.16.63582 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph3588 ], [ %1004, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1383 ]
  %.sroa.02985.63581 = phi <8 x float> [ %.sroa.02985.5.lcssa, %.lr.ph3588 ], [ %1003, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1383 ]
  %912 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %48, i64 %indvars.iv3737
  %913 = load i32, ptr %912, align 4, !tbaa !62
  %914 = mul nsw i32 %913, 12
  %915 = sext i32 %914 to i64
  %916 = getelementptr inbounds float, ptr %45, i64 %915
  %.val573 = load <4 x float>, ptr %916, align 1, !tbaa !15
  %917 = shufflevector <4 x float> %.val573, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3578 = getelementptr float, ptr %invariant.gep, i64 %915
  %.val572 = load <4 x float>, ptr %gep3578, align 1, !tbaa !15
  %918 = shufflevector <4 x float> %.val572, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3580 = getelementptr float, ptr %invariant.gep3553, i64 %915
  %.val571 = load <4 x float>, ptr %gep3580, align 1, !tbaa !15
  %919 = shufflevector <4 x float> %.val571, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %920 = fsub <8 x float> %121, %917
  %921 = fsub <8 x float> %127, %917
  %922 = fsub <8 x float> %134, %918
  %923 = fsub <8 x float> %140, %918
  %924 = fsub <8 x float> %147, %919
  %925 = fsub <8 x float> %153, %919
  %926 = fmul <8 x float> %920, %920
  %927 = fmul <8 x float> %922, %922
  %928 = fadd <8 x float> %926, %927
  %929 = fmul <8 x float> %924, %924
  %930 = fadd <8 x float> %928, %929
  %931 = fmul <8 x float> %921, %921
  %932 = fmul <8 x float> %923, %923
  %933 = fadd <8 x float> %931, %932
  %934 = fmul <8 x float> %925, %925
  %935 = fadd <8 x float> %933, %934
  %936 = fcmp olt <8 x float> %930, %41
  %937 = fcmp olt <8 x float> %935, %41
  %938 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %930, <8 x float> splat (float 0x3E99A2B5C0000000))
  %939 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %935, <8 x float> splat (float 0x3E99A2B5C0000000))
  %940 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %938)
  %941 = fmul <8 x float> %938, %940
  %942 = fmul <8 x float> %940, splat (float -5.000000e-01)
  %943 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %941, <8 x float> %940, <8 x float> splat (float -3.000000e+00))
  %944 = fmul <8 x float> %942, %943
  %945 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %939)
  %946 = fmul <8 x float> %939, %945
  %947 = fmul <8 x float> %945, splat (float -5.000000e-01)
  %948 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %946, <8 x float> %945, <8 x float> splat (float -3.000000e+00))
  %949 = fmul <8 x float> %947, %948
  %950 = select <8 x i1> %936, <8 x float> %944, <8 x float> zeroinitializer
  %951 = select <8 x i1> %937, <8 x float> %949, <8 x float> zeroinitializer
  %952 = fmul <8 x float> %950, %950
  %953 = fmul <8 x float> %951, %951
  %954 = shl nsw i32 %913, 3
  %955 = sext i32 %954 to i64
  %956 = getelementptr inbounds float, ptr %11, i64 %955
  %.val570 = load <4 x float>, ptr %956, align 1, !tbaa !15
  %957 = shufflevector <4 x float> %.val570, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %958 = or disjoint i32 %954, 4
  %959 = sext i32 %958 to i64
  %960 = getelementptr inbounds float, ptr %11, i64 %959
  %.val569 = load <4 x float>, ptr %960, align 1, !tbaa !15
  %961 = shufflevector <4 x float> %.val569, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %962 = fmul <8 x float> %957, %.sroa.04017.0..sroa.04017.0..sroa.01.0.copyload.i1333
  %963 = fmul <8 x float> %957, %.sroa.94018.0..sroa.94018.32..sroa.01.0.copyload.i1335
  %964 = fmul <8 x float> %961, %.sroa.04014.0..sroa.04014.0..sroa.01.0.copyload.i1337
  %965 = fmul <8 x float> %961, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1339
  %966 = fmul <8 x float> %952, %952
  %967 = fmul <8 x float> %952, %966
  %968 = fmul <8 x float> %953, %953
  %969 = fmul <8 x float> %953, %968
  %970 = fmul <8 x float> %967, %967
  %971 = fmul <8 x float> %969, %969
  %972 = fmul <8 x float> %962, %967
  %973 = fmul <8 x float> %963, %969
  %974 = fmul <8 x float> %964, %970
  %975 = fmul <8 x float> %965, %971
  %976 = fsub <8 x float> %974, %972
  %977 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %962, <8 x float> %33, <8 x float> %972)
  %978 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %963, <8 x float> %33, <8 x float> %973)
  %979 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %964, <8 x float> %36, <8 x float> %974)
  %980 = fmul <8 x float> %977, splat (float 0xBFC5555560000000)
  %981 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %979, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %980)
  %982 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %965, <8 x float> %36, <8 x float> %975)
  %983 = fmul <8 x float> %978, splat (float 0xBFC5555560000000)
  %984 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %982, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %983)
  %985 = select <8 x i1> %936, <8 x float> %981, <8 x float> zeroinitializer
  %986 = select <8 x i1> %937, <8 x float> %984, <8 x float> zeroinitializer
  %.promoted.i1379 = load <8 x float>, ptr %59, align 32, !tbaa !15
  br label %987

987:                                              ; preds = %987, %911
  %988 = phi i1 [ true, %911 ], [ false, %987 ]
  %indvars.iv.i1380.sroa.phi.sroa.speculated = phi <8 x float> [ %985, %911 ], [ %986, %987 ]
  %.sroa.01.0.copyload1415.i1381 = phi <8 x float> [ %.promoted.i1379, %911 ], [ %989, %987 ]
  %989 = fadd <8 x float> %indvars.iv.i1380.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1415.i1381
  br i1 %988, label %987, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1383, !llvm.loop !96

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1383: ; preds = %987
  %990 = fsub <8 x float> %975, %973
  store <8 x float> %989, ptr %59, align 32, !tbaa !15
  %991 = fmul <8 x float> %952, %976
  %992 = fmul <8 x float> %953, %990
  %993 = fmul <8 x float> %920, %991
  %994 = fmul <8 x float> %921, %992
  %995 = fmul <8 x float> %922, %991
  %996 = fmul <8 x float> %923, %992
  %997 = fmul <8 x float> %924, %991
  %998 = fmul <8 x float> %925, %992
  %999 = fadd <8 x float> %.sroa.03020.63585, %993
  %1000 = fadd <8 x float> %.sroa.163027.63586, %994
  %1001 = fadd <8 x float> %.sroa.03002.63583, %995
  %1002 = fadd <8 x float> %.sroa.163009.63584, %996
  %1003 = fadd <8 x float> %.sroa.02985.63581, %997
  %1004 = fadd <8 x float> %.sroa.16.63582, %998
  %1005 = getelementptr inbounds float, ptr %7, i64 %915
  %1006 = fadd <8 x float> %993, %994
  %1007 = fadd <8 x float> %995, %996
  %1008 = fadd <8 x float> %997, %998
  %1009 = shufflevector <8 x float> %1006, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1010 = shufflevector <8 x float> %1006, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1011 = fadd <4 x float> %1009, %1010
  %1012 = load <4 x float>, ptr %1005, align 16, !tbaa !15
  %1013 = fsub <4 x float> %1012, %1011
  store <4 x float> %1013, ptr %1005, align 16, !tbaa !15
  %1014 = getelementptr inbounds nuw i8, ptr %1005, i64 16
  %1015 = shufflevector <8 x float> %1007, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1016 = shufflevector <8 x float> %1007, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1017 = fadd <4 x float> %1015, %1016
  %1018 = load <4 x float>, ptr %1014, align 16, !tbaa !15
  %1019 = fsub <4 x float> %1018, %1017
  store <4 x float> %1019, ptr %1014, align 16, !tbaa !15
  %1020 = getelementptr inbounds nuw i8, ptr %1005, i64 32
  %1021 = shufflevector <8 x float> %1008, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1022 = shufflevector <8 x float> %1008, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1023 = fadd <4 x float> %1021, %1022
  %1024 = load <4 x float>, ptr %1020, align 16, !tbaa !15
  %1025 = fsub <4 x float> %1024, %1023
  store <4 x float> %1025, ptr %1020, align 16, !tbaa !15
  %indvars.iv.next3738 = add nsw i64 %indvars.iv3737, 1
  %exitcond3741.not = icmp eq i64 %indvars.iv.next3738, %wide.trip.count3740
  br i1 %exitcond3741.not, label %.loopexit, label %911, !llvm.loop !104

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1383, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1149, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit841, %.critedge4, %.critedge2, %.critedge
  %.sroa.02985.2 = phi <8 x float> [ %.sroa.02985.0.lcssa, %.critedge ], [ %.sroa.02985.3.lcssa, %.critedge2 ], [ %.sroa.02985.5.lcssa, %.critedge4 ], [ %443, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit841 ], [ %317, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %757, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1149 ], [ %615, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1003, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1383 ], [ %885, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge2 ], [ %.sroa.16.5.lcssa, %.critedge4 ], [ %444, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit841 ], [ %318, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %758, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1149 ], [ %616, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1004, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1383 ], [ %886, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03002.2 = phi <8 x float> [ %.sroa.03002.0.lcssa, %.critedge ], [ %.sroa.03002.3.lcssa, %.critedge2 ], [ %.sroa.03002.5.lcssa, %.critedge4 ], [ %441, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit841 ], [ %315, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %755, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1149 ], [ %613, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1001, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1383 ], [ %883, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163009.2 = phi <8 x float> [ %.sroa.163009.0.lcssa, %.critedge ], [ %.sroa.163009.3.lcssa, %.critedge2 ], [ %.sroa.163009.5.lcssa, %.critedge4 ], [ %442, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit841 ], [ %316, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %756, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1149 ], [ %614, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1002, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1383 ], [ %884, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03020.2 = phi <8 x float> [ %.sroa.03020.0.lcssa, %.critedge ], [ %.sroa.03020.3.lcssa, %.critedge2 ], [ %.sroa.03020.5.lcssa, %.critedge4 ], [ %439, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit841 ], [ %313, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %753, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1149 ], [ %611, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %999, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1383 ], [ %881, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163027.2 = phi <8 x float> [ %.sroa.163027.0.lcssa, %.critedge ], [ %.sroa.163027.3.lcssa, %.critedge2 ], [ %.sroa.163027.5.lcssa, %.critedge4 ], [ %440, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit841 ], [ %314, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %754, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1149 ], [ %612, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1000, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1383 ], [ %882, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1026 = getelementptr inbounds float, ptr %7, i64 %115
  %1027 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03020.2, <8 x float> %.sroa.163027.2)
  %1028 = shufflevector <8 x float> %1027, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1029 = shufflevector <8 x float> %1027, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1030 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1029, <4 x float> %1028)
  %1031 = shufflevector <4 x float> %1030, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1032 = load <4 x float>, ptr %1026, align 16, !tbaa !15
  %1033 = fadd <4 x float> %1031, %1032
  store <4 x float> %1033, ptr %1026, align 16, !tbaa !15
  %1034 = shufflevector <4 x float> %1030, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1035 = fadd <4 x float> %1031, %1034
  %shift = shufflevector <4 x float> %1035, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1036 = fadd <4 x float> %1035, %shift
  %1037 = extractelement <4 x float> %1036, i64 0
  %1038 = getelementptr inbounds float, ptr %7, i64 %128
  %1039 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03002.2, <8 x float> %.sroa.163009.2)
  %1040 = shufflevector <8 x float> %1039, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1041 = shufflevector <8 x float> %1039, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1042 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1041, <4 x float> %1040)
  %1043 = shufflevector <4 x float> %1042, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1044 = load <4 x float>, ptr %1038, align 16, !tbaa !15
  %1045 = fadd <4 x float> %1043, %1044
  store <4 x float> %1045, ptr %1038, align 16, !tbaa !15
  %1046 = shufflevector <4 x float> %1042, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1047 = fadd <4 x float> %1043, %1046
  %shift3936 = shufflevector <4 x float> %1047, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1048 = fadd <4 x float> %1047, %shift3936
  %1049 = extractelement <4 x float> %1048, i64 0
  %1050 = getelementptr inbounds float, ptr %7, i64 %141
  %1051 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.02985.2, <8 x float> %.sroa.16.2)
  %1052 = shufflevector <8 x float> %1051, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1053 = shufflevector <8 x float> %1051, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1054 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1053, <4 x float> %1052)
  %1055 = shufflevector <4 x float> %1054, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1056 = load <4 x float>, ptr %1050, align 16, !tbaa !15
  %1057 = fadd <4 x float> %1055, %1056
  store <4 x float> %1057, ptr %1050, align 16, !tbaa !15
  %1058 = shufflevector <4 x float> %1054, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1059 = fadd <4 x float> %1055, %1058
  %shift3937 = shufflevector <4 x float> %1059, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1060 = fadd <4 x float> %1059, %shift3937
  %1061 = extractelement <4 x float> %1060, i64 0
  %1062 = getelementptr inbounds nuw float, ptr %9, i64 %74
  %1063 = load float, ptr %1062, align 4, !tbaa !61
  %1064 = fadd float %1037, %1063
  store float %1064, ptr %1062, align 4, !tbaa !61
  %1065 = getelementptr inbounds nuw float, ptr %9, i64 %80
  %1066 = load float, ptr %1065, align 4, !tbaa !61
  %1067 = fadd float %1049, %1066
  store float %1067, ptr %1065, align 4, !tbaa !61
  %1068 = getelementptr inbounds nuw float, ptr %9, i64 %86
  %1069 = load float, ptr %1068, align 4, !tbaa !61
  %1070 = fadd float %1061, %1069
  store float %1070, ptr %1068, align 4, !tbaa !61
  br i1 %95, label %1071, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

1071:                                             ; preds = %.loopexit
  %.sroa.01.0.copyload.i1413 = load <8 x float>, ptr %.val.val, align 32, !tbaa !15
  %1072 = shufflevector <8 x float> %.sroa.01.0.copyload.i1413, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1073 = shufflevector <8 x float> %.sroa.01.0.copyload.i1413, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1074 = fadd <4 x float> %1072, %1073
  %1075 = shufflevector <4 x float> %1074, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1076 = fadd <4 x float> %1074, %1075
  %shift3938 = shufflevector <4 x float> %1076, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1077 = fadd <4 x float> %1076, %shift3938
  %1078 = extractelement <4 x float> %1077, i64 0
  %1079 = load float, ptr %56, align 32, !tbaa !64
  %1080 = fadd float %1079, %1078
  store float %1080, ptr %56, align 32, !tbaa !64
  br label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit: ; preds = %.loopexit, %1071
  %.sroa.0.0.copyload.i1412 = load <8 x float>, ptr %59, align 32, !tbaa !15
  %1081 = shufflevector <8 x float> %.sroa.0.0.copyload.i1412, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1082 = shufflevector <8 x float> %.sroa.0.0.copyload.i1412, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1083 = fadd <4 x float> %1081, %1082
  %1084 = shufflevector <4 x float> %1083, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1085 = fadd <4 x float> %1083, %1084
  %shift3939 = shufflevector <4 x float> %1085, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1086 = fadd <4 x float> %1085, %shift3939
  %1087 = extractelement <4 x float> %1086, i64 0
  %1088 = load float, ptr %61, align 4, !tbaa !105
  %1089 = fadd float %1088, %1087
  store float %1089, ptr %61, align 4, !tbaa !105
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04014)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04017)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.94018)
  %1090 = getelementptr inbounds nuw i8, ptr %.sroa.01653.03696, i64 16
  %.not3538 = icmp eq ptr %1090, %52
  br i1 %.not3538, label %._crit_edge, label %62
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
