; ModuleID = 'bench/gromacs/original/kernel_ElecEw_VdwLJCombGeom_VF.ll'
source_filename = "bench/gromacs/original/kernel_ElecEw_VdwLJCombGeom_VF.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.gmx::nbnxn_cj_t" = type { i32, i32 }

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.02744 = alloca <8 x float>, align 32
  %.sroa.42745 = alloca <8 x float>, align 32
  %.sroa.04194 = alloca <8 x float>, align 32
  %.sroa.94195 = alloca <8 x float>, align 32
  %.sroa.04191 = alloca <8 x float>, align 32
  %.sroa.9 = alloca <8 x float>, align 32
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02744)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42745)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %13 = load ptr, ptr %12, align 8, !tbaa !10, !noalias !12
  %.val.i = load <8 x float>, ptr %13, align 32, !tbaa !15
  br label %14

14:                                               ; preds = %14, %5
  %15 = phi i1 [ true, %5 ], [ false, %14 ]
  %indvars.iv.i.sroa.phi = phi ptr [ %.sroa.02744, %5 ], [ %.sroa.42745, %14 ]
  %.sroa.08.0.i4.i = phi <8 x float> [ %.val.i, %5 ], [ %18, %14 ]
  %16 = fcmp ogt <8 x float> %.sroa.08.0.i4.i, zeroinitializer
  %17 = sext <8 x i1> %16 to <8 x i32>
  store <8 x i32> %17, ptr %indvars.iv.i.sroa.phi, align 32, !tbaa !15
  %18 = fadd <8 x float> %.sroa.08.0.i4.i, splat (float -2.000000e+00)
  br i1 %15, label %14, label %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit, !llvm.loop !16

_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit: ; preds = %14
  %.sroa.02744.0..sroa.02744.0..sroa.02744.0..sroa.02744.0.copyload371039424201 = load <8 x i32>, ptr %.sroa.02744, align 32
  %.sroa.42745.0..sroa.42745.0..sroa.42745.0..sroa.42745.0.copyload371139434202 = load <8 x i32>, ptr %.sroa.42745, align 32, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02744)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42745)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  %.sroa.04196.0.copyload = load <8 x i32>, ptr %20, align 32, !tbaa !15
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 32
  %.sroa.6.0.copyload = load <8 x i32>, ptr %.sroa.6.0..sroa_idx, align 32, !tbaa !15
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 84
  %22 = load <8 x float>, ptr %21, align 4
  %23 = shufflevector <8 x float> %22, <8 x float> poison, <8 x i32> zeroinitializer
  %24 = extractelement <8 x float> %22, i64 0
  %25 = fmul <8 x float> %22, %22
  %26 = shufflevector <8 x float> %25, <8 x float> poison, <8 x i32> zeroinitializer
  %27 = fmul float %24, 5.000000e-01
  %28 = fpext float %27 to double
  %29 = fmul double %28, 0x3FF20DD750429B6D
  %30 = fptrunc double %29 to float
  %31 = shufflevector <8 x float> %22, <8 x float> poison, <8 x i32> <i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3>
  %32 = bitcast <8 x float> %31 to <8 x i32>
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %34 = load <8 x float>, ptr %33, align 8
  %35 = shufflevector <8 x float> %34, <8 x float> poison, <8 x i32> zeroinitializer
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %37 = load <8 x float>, ptr %36, align 4
  %38 = shufflevector <8 x float> %37, <8 x float> poison, <8 x i32> zeroinitializer
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %40 = load float, ptr %39, align 4, !tbaa !21
  %41 = fmul float %40, %40
  %42 = insertelement <8 x float> poison, float %41, i64 0
  %43 = shufflevector <8 x float> %42, <8 x float> poison, <8 x i32> zeroinitializer
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %45 = load ptr, ptr %44, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %47 = load ptr, ptr %46, align 8, !tbaa !4
  %48 = getelementptr i8, ptr %4, i64 128
  %.val.val = load ptr, ptr %48, align 8, !tbaa !46
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %50 = load ptr, ptr %49, align 8, !tbaa !48
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %52 = load ptr, ptr %51, align 8, !tbaa !51
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %54 = load ptr, ptr %53, align 8, !tbaa !51
  %.not37123867 = icmp eq ptr %52, %54
  br i1 %.not37123867, label %._crit_edge, label %.lr.ph3871

.lr.ph3871:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  %55 = extractelement <8 x float> %22, i64 6
  %56 = fneg float %55
  %57 = getelementptr inbounds nuw i8, ptr %.val.val, i64 64
  %58 = shufflevector <8 x float> %22, <8 x float> poison, <8 x i32> <i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6>
  %invariant.gep = getelementptr i8, ptr %47, i64 16
  %invariant.gep3727 = getelementptr i8, ptr %47, i64 32
  %59 = getelementptr inbounds nuw i8, ptr %.val.val, i64 32
  %60 = getelementptr inbounds nuw i8, ptr %.val.val, i64 68
  br label %61

._crit_edge:                                      ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit, %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  ret void

61:                                               ; preds = %.lr.ph3871, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit
  %.sroa.01718.03870 = phi ptr [ %52, %.lr.ph3871 ], [ %1377, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.73302.03869 = phi <8 x float> [ undef, %.lr.ph3871 ], [ %.sroa.73302.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.03298.03868 = phi <8 x float> [ undef, %.lr.ph3871 ], [ %.sroa.03298.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.01718.03870, i64 4
  %63 = load i32, ptr %62, align 4, !tbaa !53
  %64 = and i32 %63, 127
  %65 = mul nuw nsw i32 %64, 3
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.01718.03870, i64 8
  %67 = load i32, ptr %66, align 4, !tbaa !56
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.01718.03870, i64 12
  %69 = load i32, ptr %68, align 4, !tbaa !57
  %70 = load i32, ptr %.sroa.01718.03870, align 4, !tbaa !58
  %71 = icmp eq i32 %64, 22
  %72 = select i1 %71, i32 %70, i32 -1
  %73 = zext nneg i32 %65 to i64
  %74 = getelementptr inbounds nuw float, ptr %3, i64 %73
  %75 = load float, ptr %74, align 4, !tbaa !59
  %76 = insertelement <8 x float> poison, float %75, i64 0
  %77 = shufflevector <8 x float> %76, <8 x float> poison, <8 x i32> zeroinitializer
  %78 = add nuw nsw i32 %65, 1
  %79 = zext nneg i32 %78 to i64
  %80 = getelementptr inbounds nuw float, ptr %3, i64 %79
  %81 = load float, ptr %80, align 4, !tbaa !59
  %82 = insertelement <8 x float> poison, float %81, i64 0
  %83 = shufflevector <8 x float> %82, <8 x float> poison, <8 x i32> zeroinitializer
  %84 = add nuw nsw i32 %65, 2
  %85 = zext nneg i32 %84 to i64
  %86 = getelementptr inbounds nuw float, ptr %3, i64 %85
  %87 = load float, ptr %86, align 4, !tbaa !59
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
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(72) %.val.val, i8 0, i64 64, i1 false)
  br i1 %94, label %96, label %.loopexit3721

96:                                               ; preds = %61
  %97 = load i32, ptr %66, align 4, !tbaa !56
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %50, i64 %98
  %100 = load i32, ptr %99, align 4, !tbaa !60
  %101 = icmp eq i32 %100, %72
  br i1 %101, label %.preheader3720, label %.loopexit3721

.preheader3720:                                   ; preds = %96
  %.promoted = load float, ptr %57, align 32, !tbaa !62
  %102 = sext i32 %90 to i64
  br label %103

103:                                              ; preds = %.preheader3720, %103
  %indvars.iv = phi i64 [ 0, %.preheader3720 ], [ %indvars.iv.next, %103 ]
  %104 = phi float [ %.promoted, %.preheader3720 ], [ %111, %103 ]
  %105 = or disjoint i64 %indvars.iv, %102
  %106 = getelementptr inbounds float, ptr %45, i64 %105
  %107 = load float, ptr %106, align 4, !tbaa !59
  %108 = fmul float %107, %56
  %109 = fmul float %107, %108
  %110 = fmul float %109, %30
  %111 = fadd float %104, %110
  store float %111, ptr %57, align 32, !tbaa !62
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit3721, label %103, !llvm.loop !65

.loopexit3721:                                    ; preds = %103, %96, %61
  %112 = add nsw i32 %91, 4
  %113 = add nsw i32 %91, 8
  %114 = sext i32 %91 to i64
  %115 = getelementptr inbounds float, ptr %47, i64 %114
  %.val.i604 = load float, ptr %115, align 1, !tbaa !15, !noalias !66
  %116 = getelementptr i8, ptr %115, i64 4
  %.val3.i = load float, ptr %116, align 1, !tbaa !15, !noalias !66
  %117 = insertelement <4 x float> poison, float %.val.i604, i64 0
  %118 = insertelement <4 x float> poison, float %.val3.i, i64 0
  %119 = shufflevector <4 x float> %117, <4 x float> %118, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %120 = fadd <8 x float> %77, %119
  %121 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %.val.i606 = load float, ptr %121, align 1, !tbaa !15, !noalias !66
  %122 = getelementptr i8, ptr %115, i64 12
  %.val3.i607 = load float, ptr %122, align 1, !tbaa !15, !noalias !66
  %123 = insertelement <4 x float> poison, float %.val.i606, i64 0
  %124 = insertelement <4 x float> poison, float %.val3.i607, i64 0
  %125 = shufflevector <4 x float> %123, <4 x float> %124, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %126 = fadd <8 x float> %77, %125
  %127 = sext i32 %112 to i64
  %128 = getelementptr inbounds float, ptr %47, i64 %127
  %.val.i609 = load float, ptr %128, align 1, !tbaa !15, !noalias !69
  %129 = getelementptr i8, ptr %128, i64 4
  %.val3.i610 = load float, ptr %129, align 1, !tbaa !15, !noalias !69
  %130 = insertelement <4 x float> poison, float %.val.i609, i64 0
  %131 = insertelement <4 x float> poison, float %.val3.i610, i64 0
  %132 = shufflevector <4 x float> %130, <4 x float> %131, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %133 = fadd <8 x float> %83, %132
  %134 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %.val.i612 = load float, ptr %134, align 1, !tbaa !15, !noalias !69
  %135 = getelementptr i8, ptr %128, i64 12
  %.val3.i613 = load float, ptr %135, align 1, !tbaa !15, !noalias !69
  %136 = insertelement <4 x float> poison, float %.val.i612, i64 0
  %137 = insertelement <4 x float> poison, float %.val3.i613, i64 0
  %138 = shufflevector <4 x float> %136, <4 x float> %137, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %139 = fadd <8 x float> %83, %138
  %140 = sext i32 %113 to i64
  %141 = getelementptr inbounds float, ptr %47, i64 %140
  %.val.i615 = load float, ptr %141, align 1, !tbaa !15, !noalias !72
  %142 = getelementptr i8, ptr %141, i64 4
  %.val3.i616 = load float, ptr %142, align 1, !tbaa !15, !noalias !72
  %143 = insertelement <4 x float> poison, float %.val.i615, i64 0
  %144 = insertelement <4 x float> poison, float %.val3.i616, i64 0
  %145 = shufflevector <4 x float> %143, <4 x float> %144, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %146 = fadd <8 x float> %89, %145
  %147 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %.val.i618 = load float, ptr %147, align 1, !tbaa !15, !noalias !72
  %148 = getelementptr i8, ptr %141, i64 12
  %.val3.i619 = load float, ptr %148, align 1, !tbaa !15, !noalias !72
  %149 = insertelement <4 x float> poison, float %.val.i618, i64 0
  %150 = insertelement <4 x float> poison, float %.val3.i619, i64 0
  %151 = shufflevector <4 x float> %149, <4 x float> %150, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %152 = fadd <8 x float> %89, %151
  br i1 %94, label %153, label %167

153:                                              ; preds = %.loopexit3721
  %154 = sext i32 %90 to i64
  %155 = getelementptr inbounds float, ptr %45, i64 %154
  %.val.i621 = load float, ptr %155, align 1, !tbaa !15, !noalias !75
  %156 = getelementptr i8, ptr %155, i64 4
  %.val2.i = load float, ptr %156, align 1, !tbaa !15, !noalias !75
  %157 = insertelement <4 x float> poison, float %.val.i621, i64 0
  %158 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %159 = shufflevector <4 x float> %157, <4 x float> %158, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %160 = fmul <8 x float> %58, %159
  %161 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %.val.i622 = load float, ptr %161, align 1, !tbaa !15, !noalias !75
  %162 = getelementptr i8, ptr %155, i64 12
  %.val2.i623 = load float, ptr %162, align 1, !tbaa !15, !noalias !75
  %163 = insertelement <4 x float> poison, float %.val.i622, i64 0
  %164 = insertelement <4 x float> poison, float %.val2.i623, i64 0
  %165 = shufflevector <4 x float> %163, <4 x float> %164, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %166 = fmul <8 x float> %58, %165
  br label %167

167:                                              ; preds = %153, %.loopexit3721
  %.sroa.03298.1 = phi <8 x float> [ %160, %153 ], [ %.sroa.03298.03868, %.loopexit3721 ]
  %.sroa.73302.1 = phi <8 x float> [ %166, %153 ], [ %.sroa.73302.03869, %.loopexit3721 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04194)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.94195)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04191)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.9)
  %168 = sext i32 %92 to i64
  %169 = getelementptr inbounds float, ptr %11, i64 %168
  %170 = or disjoint i32 %92, 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds float, ptr %11, i64 %171
  br label %176

173:                                              ; preds = %176
  %174 = icmp slt i32 %67, %69
  br i1 %spec.select, label %.preheader, label %609

.preheader:                                       ; preds = %173
  br i1 %174, label %.lr.ph3832, label %.critedge

.lr.ph3832:                                       ; preds = %.preheader
  %.sroa.04194.0..sroa.04194.0..sroa.01.0.copyload.i704 = load <8 x float>, ptr %.sroa.04194, align 32
  %.sroa.04191.0..sroa.04191.0..sroa.01.0.copyload.i706 = load <8 x float>, ptr %.sroa.04191, align 32
  %175 = sext i32 %67 to i64
  %wide.trip.count3935 = sext i32 %69 to i64
  br label %188

176:                                              ; preds = %167, %176
  %177 = phi i1 [ true, %167 ], [ false, %176 ]
  %indvars.iv3901.sroa.phi = phi ptr [ %.sroa.04191, %167 ], [ %.sroa.9, %176 ]
  %indvars.iv3901.sroa.phi4192 = phi ptr [ %.sroa.04194, %167 ], [ %.sroa.94195, %176 ]
  %indvars.iv3901 = phi i64 [ 0, %167 ], [ 2, %176 ]
  %178 = getelementptr inbounds nuw float, ptr %169, i64 %indvars.iv3901
  %.val568 = load float, ptr %178, align 1, !tbaa !15
  %179 = getelementptr i8, ptr %178, i64 4
  %.val569 = load float, ptr %179, align 1, !tbaa !15
  %180 = insertelement <4 x float> poison, float %.val568, i64 0
  %181 = insertelement <4 x float> poison, float %.val569, i64 0
  %182 = shufflevector <4 x float> %180, <4 x float> %181, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %182, ptr %indvars.iv3901.sroa.phi4192, align 32, !tbaa !15
  %183 = getelementptr inbounds nuw float, ptr %172, i64 %indvars.iv3901
  %.val566 = load float, ptr %183, align 1, !tbaa !15
  %184 = getelementptr i8, ptr %183, i64 4
  %.val567 = load float, ptr %184, align 1, !tbaa !15
  %185 = insertelement <4 x float> poison, float %.val566, i64 0
  %186 = insertelement <4 x float> poison, float %.val567, i64 0
  %187 = shufflevector <4 x float> %185, <4 x float> %186, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %187, ptr %indvars.iv3901.sroa.phi, align 32, !tbaa !15
  br i1 %177, label %176, label %173, !llvm.loop !78

188:                                              ; preds = %.lr.ph3832, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv3932 = phi i64 [ %175, %.lr.ph3832 ], [ %indvars.iv.next3933, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163140.03830 = phi <8 x float> [ zeroinitializer, %.lr.ph3832 ], [ %389, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03133.03829 = phi <8 x float> [ zeroinitializer, %.lr.ph3832 ], [ %388, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163122.03828 = phi <8 x float> [ zeroinitializer, %.lr.ph3832 ], [ %391, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03115.03827 = phi <8 x float> [ zeroinitializer, %.lr.ph3832 ], [ %390, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.03826 = phi <8 x float> [ zeroinitializer, %.lr.ph3832 ], [ %393, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03098.03825 = phi <8 x float> [ zeroinitializer, %.lr.ph3832 ], [ %392, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %189 = load ptr, ptr %49, align 8, !tbaa !48
  %190 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %189, i64 %indvars.iv3932, i32 1
  %191 = load i32, ptr %190, align 4, !tbaa !79
  %.not519 = icmp eq i32 %191, -1
  br i1 %.not519, label %.critedge.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge: ; preds = %188
  %192 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %50, i64 %indvars.iv3932
  %193 = load i32, ptr %192, align 4, !tbaa !60
  %194 = shl nsw i32 %193, 2
  %195 = getelementptr inbounds nuw i8, ptr %192, i64 4
  %196 = load i32, ptr %195, align 4, !tbaa !80
  %197 = insertelement <8 x i32> poison, i32 %196, i64 0
  %198 = shufflevector <8 x i32> %197, <8 x i32> poison, <8 x i32> zeroinitializer
  %199 = and <8 x i32> %.sroa.04196.0.copyload, %198
  %.not4206 = icmp eq <8 x i32> %199, zeroinitializer
  %200 = and <8 x i32> %.sroa.6.0.copyload, %198
  %.not4205 = icmp eq <8 x i32> %200, zeroinitializer
  %201 = mul nsw i32 %193, 12
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds float, ptr %47, i64 %202
  %.val603 = load <4 x float>, ptr %203, align 1, !tbaa !15
  %204 = shufflevector <4 x float> %.val603, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3822 = getelementptr float, ptr %invariant.gep, i64 %202
  %.val602 = load <4 x float>, ptr %gep3822, align 1, !tbaa !15
  %205 = shufflevector <4 x float> %.val602, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3824 = getelementptr float, ptr %invariant.gep3727, i64 %202
  %.val601 = load <4 x float>, ptr %gep3824, align 1, !tbaa !15
  %206 = shufflevector <4 x float> %.val601, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %207 = fsub <8 x float> %120, %204
  %208 = fsub <8 x float> %126, %204
  %209 = fsub <8 x float> %133, %205
  %210 = fsub <8 x float> %139, %205
  %211 = fsub <8 x float> %146, %206
  %212 = fsub <8 x float> %152, %206
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
  %223 = fcmp olt <8 x float> %217, %43
  %224 = sext <8 x i1> %223 to <8 x i32>
  %225 = fcmp olt <8 x float> %222, %43
  %226 = sext <8 x i1> %225 to <8 x i32>
  %227 = icmp eq i32 %193, %72
  %228 = select <8 x i1> %223, <8 x i32> %.sroa.02744.0..sroa.02744.0..sroa.02744.0..sroa.02744.0.copyload371039424201, <8 x i32> zeroinitializer
  %229 = select <8 x i1> %225, <8 x i32> %.sroa.42745.0..sroa.42745.0..sroa.42745.0..sroa.42745.0.copyload371139434202, <8 x i32> zeroinitializer
  %.sroa.03458.3 = select i1 %227, <8 x i32> %228, <8 x i32> %224
  %.sroa.93465.3 = select i1 %227, <8 x i32> %229, <8 x i32> %226
  %230 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %217, <8 x float> splat (float 0x3E99A2B5C0000000))
  %231 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %222, <8 x float> splat (float 0x3E99A2B5C0000000))
  %232 = bitcast <8 x float> %230 to <8 x i32>
  %233 = bitcast <8 x float> %231 to <8 x i32>
  %234 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %230)
  %235 = fmul <8 x float> %230, %234
  %236 = fmul <8 x float> %234, splat (float -5.000000e-01)
  %237 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %235, <8 x float> %234, <8 x float> splat (float -3.000000e+00))
  %238 = fmul <8 x float> %236, %237
  %239 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %231)
  %240 = fmul <8 x float> %231, %239
  %241 = fmul <8 x float> %239, splat (float -5.000000e-01)
  %242 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %240, <8 x float> %239, <8 x float> splat (float -3.000000e+00))
  %243 = fmul <8 x float> %241, %242
  %244 = bitcast <8 x float> %238 to <8 x i32>
  %245 = bitcast <8 x float> %243 to <8 x i32>
  %246 = sext i32 %194 to i64
  %247 = getelementptr inbounds float, ptr %45, i64 %246
  %.val600 = load <4 x float>, ptr %247, align 1, !tbaa !15
  %248 = shufflevector <4 x float> %.val600, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %249 = fmul <8 x float> %.sroa.03298.1, %248
  %250 = fmul <8 x float> %.sroa.73302.1, %248
  %251 = and <8 x i32> %.sroa.03458.3, %244
  %252 = bitcast <8 x i32> %251 to <8 x float>
  %253 = and <8 x i32> %.sroa.93465.3, %245
  %254 = fmul <8 x float> %252, %252
  %255 = select <8 x i1> %.not4206, <8 x i32> zeroinitializer, <8 x i32> %251
  %256 = bitcast <8 x i32> %255 to <8 x float>
  %257 = select <8 x i1> %.not4205, <8 x i32> zeroinitializer, <8 x i32> %253
  %258 = bitcast <8 x i32> %257 to <8 x float>
  %259 = and <8 x i32> %.sroa.03458.3, %232
  %260 = bitcast <8 x i32> %259 to <8 x float>
  %261 = fmul <8 x float> %26, %260
  %262 = and <8 x i32> %.sroa.93465.3, %233
  %263 = bitcast <8 x i32> %262 to <8 x float>
  %264 = fmul <8 x float> %26, %263
  %265 = fmul <8 x float> %261, %261
  %266 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %265, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %267 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %265, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %268 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %266, <8 x float> %265, <8 x float> splat (float 1.000000e+00))
  %269 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %267, <8 x float> %261, <8 x float> %268)
  %270 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %269)
  %271 = fneg <8 x float> %270
  %272 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %271, <8 x float> %269, <8 x float> splat (float 2.000000e+00))
  %273 = fmul <8 x float> %270, %272
  %274 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %265, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %275 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %265, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %276 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %274, <8 x float> %265, <8 x float> splat (float 0xBF93BDB200000000))
  %277 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %275, <8 x float> %265, <8 x float> splat (float 0x3FB1D5E760000000))
  %278 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %276, <8 x float> %265, <8 x float> splat (float 0xBFE81272E0000000))
  %279 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %277, <8 x float> %261, <8 x float> %278)
  %280 = fmul <8 x float> %279, %273
  %281 = fmul <8 x float> %23, %280
  %282 = fmul <8 x float> %264, %264
  %283 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %282, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %284 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %282, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %285 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %283, <8 x float> %282, <8 x float> splat (float 1.000000e+00))
  %286 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %284, <8 x float> %264, <8 x float> %285)
  %287 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %286)
  %288 = fneg <8 x float> %287
  %289 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %288, <8 x float> %286, <8 x float> splat (float 2.000000e+00))
  %290 = fmul <8 x float> %287, %289
  %291 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %282, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %292 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %282, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %293 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %291, <8 x float> %282, <8 x float> splat (float 0xBF93BDB200000000))
  %294 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %292, <8 x float> %282, <8 x float> splat (float 0x3FB1D5E760000000))
  %295 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %293, <8 x float> %282, <8 x float> splat (float 0xBFE81272E0000000))
  %296 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %294, <8 x float> %264, <8 x float> %295)
  %297 = fmul <8 x float> %296, %290
  %298 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %281, <8 x float> %261, <8 x float> %256)
  %299 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %265, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %300 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %265, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %301 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %299, <8 x float> %261, <8 x float> %300)
  %302 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %301)
  %303 = fneg <8 x float> %302
  %304 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %303, <8 x float> %301, <8 x float> splat (float 2.000000e+00))
  %305 = fmul <8 x float> %302, %304
  %306 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %265, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %307 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %265, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %308 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %306, <8 x float> %265, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %309 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %307, <8 x float> %265, <8 x float> splat (float 0x3FBCE3C460000000))
  %310 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %308, <8 x float> %265, <8 x float> splat (float 0x3FF20DD860000000))
  %311 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %309, <8 x float> %261, <8 x float> %310)
  %312 = fmul <8 x float> %311, %305
  %313 = fmul <8 x float> %23, %312
  %314 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %282, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %315 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %282, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %316 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %314, <8 x float> %264, <8 x float> %315)
  %317 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %316)
  %318 = fneg <8 x float> %317
  %319 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %318, <8 x float> %316, <8 x float> splat (float 2.000000e+00))
  %320 = fmul <8 x float> %317, %319
  %321 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %282, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %322 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %282, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %323 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %321, <8 x float> %282, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %324 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %322, <8 x float> %282, <8 x float> splat (float 0x3FBCE3C460000000))
  %325 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %323, <8 x float> %282, <8 x float> splat (float 0x3FF20DD860000000))
  %326 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %324, <8 x float> %264, <8 x float> %325)
  %327 = fmul <8 x float> %326, %320
  %328 = fmul <8 x float> %23, %327
  %329 = fmul <8 x float> %249, %298
  %330 = select <8 x i1> %.not4206, <8 x i32> zeroinitializer, <8 x i32> %32
  %331 = bitcast <8 x i32> %330 to <8 x float>
  %332 = fadd <8 x float> %313, %331
  %333 = select <8 x i1> %.not4205, <8 x i32> zeroinitializer, <8 x i32> %32
  %334 = bitcast <8 x i32> %333 to <8 x float>
  %335 = fadd <8 x float> %328, %334
  %336 = fsub <8 x float> %256, %332
  %337 = fmul <8 x float> %249, %336
  %338 = fsub <8 x float> %258, %335
  %339 = fmul <8 x float> %250, %338
  %340 = bitcast <8 x float> %337 to <8 x i32>
  %341 = and <8 x i32> %.sroa.03458.3, %340
  %342 = bitcast <8 x float> %339 to <8 x i32>
  %343 = and <8 x i32> %.sroa.93465.3, %342
  %344 = shl nsw i32 %193, 3
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds float, ptr %11, i64 %345
  %.val599 = load <4 x float>, ptr %346, align 1, !tbaa !15
  %347 = shufflevector <4 x float> %.val599, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %348 = or disjoint i32 %344, 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds float, ptr %11, i64 %349
  %.val598 = load <4 x float>, ptr %350, align 1, !tbaa !15
  %351 = shufflevector <4 x float> %.val598, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %352 = fmul <8 x float> %347, %.sroa.04194.0..sroa.04194.0..sroa.01.0.copyload.i704
  %353 = fmul <8 x float> %351, %.sroa.04191.0..sroa.04191.0..sroa.01.0.copyload.i706
  %354 = fmul <8 x float> %254, %254
  %355 = fmul <8 x float> %254, %354
  %356 = select <8 x i1> %.not4206, <8 x float> zeroinitializer, <8 x float> %355
  %357 = fmul <8 x float> %356, %356
  %358 = fmul <8 x float> %352, %356
  %359 = fmul <8 x float> %353, %357
  %360 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %352, <8 x float> %35, <8 x float> %358)
  %361 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %353, <8 x float> %38, <8 x float> %359)
  %362 = fmul <8 x float> %360, splat (float 0xBFC5555560000000)
  %363 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %361, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %362)
  %364 = bitcast <8 x float> %363 to <8 x i32>
  %365 = select <8 x i1> %.not4206, <8 x i32> zeroinitializer, <8 x i32> %364
  %366 = and <8 x i32> %365, %.sroa.03458.3
  %.promoted.i = load <8 x float>, ptr %.val.val, align 32, !tbaa !15
  br label %367

367:                                              ; preds = %367, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge
  %368 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ false, %367 ]
  %indvars.iv.i729.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %341, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %343, %367 ]
  %369 = phi <8 x float> [ %.promoted.i, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %370, %367 ]
  %indvars.iv.i729.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i729.sroa.phi.sroa.speculated.in to <8 x float>
  %370 = fadd <8 x float> %369, %indvars.iv.i729.sroa.phi.sroa.speculated
  br i1 %368, label %367, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !81

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %367
  %371 = bitcast <8 x i32> %253 to <8 x float>
  %372 = fmul <8 x float> %371, %371
  %373 = fmul <8 x float> %23, %297
  %374 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %373, <8 x float> %264, <8 x float> %258)
  %375 = fmul <8 x float> %250, %374
  %376 = fsub <8 x float> %359, %358
  %377 = bitcast <8 x i32> %366 to <8 x float>
  store <8 x float> %370, ptr %.val.val, align 32, !tbaa !15
  %.sroa.01.0.copyload.i731 = load <8 x float>, ptr %59, align 32, !tbaa !15
  %378 = fadd <8 x float> %.sroa.01.0.copyload.i731, %377
  store <8 x float> %378, ptr %59, align 32, !tbaa !15
  %379 = fadd <8 x float> %376, %329
  %380 = fmul <8 x float> %254, %379
  %381 = fmul <8 x float> %372, %375
  %382 = fmul <8 x float> %207, %380
  %383 = fmul <8 x float> %208, %381
  %384 = fmul <8 x float> %209, %380
  %385 = fmul <8 x float> %210, %381
  %386 = fmul <8 x float> %211, %380
  %387 = fmul <8 x float> %212, %381
  %388 = fadd <8 x float> %.sroa.03133.03829, %382
  %389 = fadd <8 x float> %.sroa.163140.03830, %383
  %390 = fadd <8 x float> %.sroa.03115.03827, %384
  %391 = fadd <8 x float> %.sroa.163122.03828, %385
  %392 = fadd <8 x float> %.sroa.03098.03825, %386
  %393 = fadd <8 x float> %.sroa.16.03826, %387
  %394 = getelementptr inbounds float, ptr %7, i64 %202
  %395 = fadd <8 x float> %383, %382
  %396 = fadd <8 x float> %385, %384
  %397 = fadd <8 x float> %387, %386
  %398 = shufflevector <8 x float> %395, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %399 = shufflevector <8 x float> %395, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %400 = fadd <4 x float> %398, %399
  %401 = load <4 x float>, ptr %394, align 16, !tbaa !15
  %402 = fsub <4 x float> %401, %400
  store <4 x float> %402, ptr %394, align 16, !tbaa !15
  %403 = getelementptr inbounds nuw i8, ptr %394, i64 16
  %404 = shufflevector <8 x float> %396, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %405 = shufflevector <8 x float> %396, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %406 = fadd <4 x float> %404, %405
  %407 = load <4 x float>, ptr %403, align 16, !tbaa !15
  %408 = fsub <4 x float> %407, %406
  store <4 x float> %408, ptr %403, align 16, !tbaa !15
  %409 = getelementptr inbounds nuw i8, ptr %394, i64 32
  %410 = shufflevector <8 x float> %397, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %411 = shufflevector <8 x float> %397, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %412 = fadd <4 x float> %410, %411
  %413 = load <4 x float>, ptr %409, align 16, !tbaa !15
  %414 = fsub <4 x float> %413, %412
  store <4 x float> %414, ptr %409, align 16, !tbaa !15
  %indvars.iv.next3933 = add nsw i64 %indvars.iv3932, 1
  %exitcond3936.not = icmp eq i64 %indvars.iv.next3933, %wide.trip.count3935
  br i1 %exitcond3936.not, label %.loopexit, label %188, !llvm.loop !82

.critedge.loopexit:                               ; preds = %188
  %415 = trunc nsw i64 %indvars.iv3932 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.03098.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03098.03825, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.03826, %.critedge.loopexit ]
  %.sroa.03115.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03115.03827, %.critedge.loopexit ]
  %.sroa.163122.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163122.03828, %.critedge.loopexit ]
  %.sroa.03133.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03133.03829, %.critedge.loopexit ]
  %.sroa.163140.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163140.03830, %.critedge.loopexit ]
  %.0513.lcssa = phi i32 [ %67, %.preheader ], [ %415, %.critedge.loopexit ]
  %416 = icmp slt i32 %.0513.lcssa, %69
  br i1 %416, label %.lr.ph3860, label %.loopexit

.lr.ph3860:                                       ; preds = %.critedge
  %.sroa.04194.0..sroa.04194.0..sroa.01.0.copyload.i838 = load <8 x float>, ptr %.sroa.04194, align 32, !tbaa !15
  %.sroa.04191.0..sroa.04191.0..sroa.01.0.copyload.i840 = load <8 x float>, ptr %.sroa.04191, align 32, !tbaa !15
  %417 = sext i32 %.0513.lcssa to i64
  %wide.trip.count3940 = sext i32 %69 to i64
  br label %418

418:                                              ; preds = %.lr.ph3860, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit866
  %indvars.iv3937 = phi i64 [ %417, %.lr.ph3860 ], [ %indvars.iv.next3938, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit866 ]
  %.sroa.163140.13858 = phi <8 x float> [ %.sroa.163140.0.lcssa, %.lr.ph3860 ], [ %583, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit866 ]
  %.sroa.03133.13857 = phi <8 x float> [ %.sroa.03133.0.lcssa, %.lr.ph3860 ], [ %582, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit866 ]
  %.sroa.163122.13856 = phi <8 x float> [ %.sroa.163122.0.lcssa, %.lr.ph3860 ], [ %585, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit866 ]
  %.sroa.03115.13855 = phi <8 x float> [ %.sroa.03115.0.lcssa, %.lr.ph3860 ], [ %584, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit866 ]
  %.sroa.16.13854 = phi <8 x float> [ %.sroa.16.0.lcssa, %.lr.ph3860 ], [ %587, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit866 ]
  %.sroa.03098.13853 = phi <8 x float> [ %.sroa.03098.0.lcssa, %.lr.ph3860 ], [ %586, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit866 ]
  %419 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %50, i64 %indvars.iv3937
  %420 = load i32, ptr %419, align 4, !tbaa !60
  %421 = shl nsw i32 %420, 2
  %422 = mul nsw i32 %420, 12
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds float, ptr %47, i64 %423
  %.val597 = load <4 x float>, ptr %424, align 1, !tbaa !15
  %425 = shufflevector <4 x float> %.val597, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3850 = getelementptr float, ptr %invariant.gep, i64 %423
  %.val596 = load <4 x float>, ptr %gep3850, align 1, !tbaa !15
  %426 = shufflevector <4 x float> %.val596, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3852 = getelementptr float, ptr %invariant.gep3727, i64 %423
  %.val595 = load <4 x float>, ptr %gep3852, align 1, !tbaa !15
  %427 = shufflevector <4 x float> %.val595, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %428 = fsub <8 x float> %120, %425
  %429 = fsub <8 x float> %126, %425
  %430 = fsub <8 x float> %133, %426
  %431 = fsub <8 x float> %139, %426
  %432 = fsub <8 x float> %146, %427
  %433 = fsub <8 x float> %152, %427
  %434 = fmul <8 x float> %428, %428
  %435 = fmul <8 x float> %430, %430
  %436 = fadd <8 x float> %434, %435
  %437 = fmul <8 x float> %432, %432
  %438 = fadd <8 x float> %436, %437
  %439 = fmul <8 x float> %429, %429
  %440 = fmul <8 x float> %431, %431
  %441 = fadd <8 x float> %439, %440
  %442 = fmul <8 x float> %433, %433
  %443 = fadd <8 x float> %441, %442
  %444 = fcmp olt <8 x float> %438, %43
  %445 = fcmp olt <8 x float> %443, %43
  %446 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %438, <8 x float> splat (float 0x3E99A2B5C0000000))
  %447 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %443, <8 x float> splat (float 0x3E99A2B5C0000000))
  %448 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %446)
  %449 = fmul <8 x float> %446, %448
  %450 = fmul <8 x float> %448, splat (float -5.000000e-01)
  %451 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %449, <8 x float> %448, <8 x float> splat (float -3.000000e+00))
  %452 = fmul <8 x float> %450, %451
  %453 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %447)
  %454 = fmul <8 x float> %447, %453
  %455 = fmul <8 x float> %453, splat (float -5.000000e-01)
  %456 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %454, <8 x float> %453, <8 x float> splat (float -3.000000e+00))
  %457 = fmul <8 x float> %455, %456
  %458 = sext i32 %421 to i64
  %459 = getelementptr inbounds float, ptr %45, i64 %458
  %.val594 = load <4 x float>, ptr %459, align 1, !tbaa !15
  %460 = shufflevector <4 x float> %.val594, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %461 = fmul <8 x float> %.sroa.03298.1, %460
  %462 = fmul <8 x float> %.sroa.73302.1, %460
  %463 = select <8 x i1> %444, <8 x float> %452, <8 x float> zeroinitializer
  %464 = select <8 x i1> %445, <8 x float> %457, <8 x float> zeroinitializer
  %465 = fmul <8 x float> %463, %463
  %466 = select <8 x i1> %444, <8 x float> %446, <8 x float> zeroinitializer
  %467 = fmul <8 x float> %26, %466
  %468 = select <8 x i1> %445, <8 x float> %447, <8 x float> zeroinitializer
  %469 = fmul <8 x float> %26, %468
  %470 = fmul <8 x float> %467, %467
  %471 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %470, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %472 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %470, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %473 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %471, <8 x float> %470, <8 x float> splat (float 1.000000e+00))
  %474 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %472, <8 x float> %467, <8 x float> %473)
  %475 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %474)
  %476 = fneg <8 x float> %475
  %477 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %476, <8 x float> %474, <8 x float> splat (float 2.000000e+00))
  %478 = fmul <8 x float> %475, %477
  %479 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %470, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %480 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %470, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %481 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %479, <8 x float> %470, <8 x float> splat (float 0xBF93BDB200000000))
  %482 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %480, <8 x float> %470, <8 x float> splat (float 0x3FB1D5E760000000))
  %483 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %481, <8 x float> %470, <8 x float> splat (float 0xBFE81272E0000000))
  %484 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %482, <8 x float> %467, <8 x float> %483)
  %485 = fmul <8 x float> %484, %478
  %486 = fmul <8 x float> %23, %485
  %487 = fmul <8 x float> %469, %469
  %488 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %487, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %489 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %487, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %490 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %488, <8 x float> %487, <8 x float> splat (float 1.000000e+00))
  %491 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %489, <8 x float> %469, <8 x float> %490)
  %492 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %491)
  %493 = fneg <8 x float> %492
  %494 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %493, <8 x float> %491, <8 x float> splat (float 2.000000e+00))
  %495 = fmul <8 x float> %492, %494
  %496 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %487, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %497 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %487, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %498 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %496, <8 x float> %487, <8 x float> splat (float 0xBF93BDB200000000))
  %499 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %497, <8 x float> %487, <8 x float> splat (float 0x3FB1D5E760000000))
  %500 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %498, <8 x float> %487, <8 x float> splat (float 0xBFE81272E0000000))
  %501 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %499, <8 x float> %469, <8 x float> %500)
  %502 = fmul <8 x float> %501, %495
  %503 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %486, <8 x float> %467, <8 x float> %463)
  %504 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %470, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %505 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %470, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %506 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %504, <8 x float> %467, <8 x float> %505)
  %507 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %506)
  %508 = fneg <8 x float> %507
  %509 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %508, <8 x float> %506, <8 x float> splat (float 2.000000e+00))
  %510 = fmul <8 x float> %507, %509
  %511 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %470, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %512 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %470, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %513 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %511, <8 x float> %470, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %514 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %512, <8 x float> %470, <8 x float> splat (float 0x3FBCE3C460000000))
  %515 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %513, <8 x float> %470, <8 x float> splat (float 0x3FF20DD860000000))
  %516 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %514, <8 x float> %467, <8 x float> %515)
  %517 = fmul <8 x float> %516, %510
  %518 = fmul <8 x float> %23, %517
  %519 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %487, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %520 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %487, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %521 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %519, <8 x float> %469, <8 x float> %520)
  %522 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %521)
  %523 = fneg <8 x float> %522
  %524 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %523, <8 x float> %521, <8 x float> splat (float 2.000000e+00))
  %525 = fmul <8 x float> %522, %524
  %526 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %487, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %527 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %487, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %528 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %526, <8 x float> %487, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %529 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %527, <8 x float> %487, <8 x float> splat (float 0x3FBCE3C460000000))
  %530 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %528, <8 x float> %487, <8 x float> splat (float 0x3FF20DD860000000))
  %531 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %529, <8 x float> %469, <8 x float> %530)
  %532 = fmul <8 x float> %531, %525
  %533 = fmul <8 x float> %23, %532
  %534 = fmul <8 x float> %461, %503
  %535 = fadd <8 x float> %31, %518
  %536 = fadd <8 x float> %31, %533
  %537 = fsub <8 x float> %463, %535
  %538 = fmul <8 x float> %461, %537
  %539 = fsub <8 x float> %464, %536
  %540 = fmul <8 x float> %462, %539
  %541 = select <8 x i1> %444, <8 x float> %538, <8 x float> zeroinitializer
  %542 = select <8 x i1> %445, <8 x float> %540, <8 x float> zeroinitializer
  %543 = shl nsw i32 %420, 3
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds float, ptr %11, i64 %544
  %.val593 = load <4 x float>, ptr %545, align 1, !tbaa !15
  %546 = shufflevector <4 x float> %.val593, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %547 = or disjoint i32 %543, 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds float, ptr %11, i64 %548
  %.val592 = load <4 x float>, ptr %549, align 1, !tbaa !15
  %550 = shufflevector <4 x float> %.val592, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %551 = fmul <8 x float> %546, %.sroa.04194.0..sroa.04194.0..sroa.01.0.copyload.i838
  %552 = fmul <8 x float> %550, %.sroa.04191.0..sroa.04191.0..sroa.01.0.copyload.i840
  %553 = fmul <8 x float> %465, %465
  %554 = fmul <8 x float> %465, %553
  %555 = fmul <8 x float> %554, %554
  %556 = fmul <8 x float> %554, %551
  %557 = fmul <8 x float> %555, %552
  %558 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %551, <8 x float> %35, <8 x float> %556)
  %559 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %552, <8 x float> %38, <8 x float> %557)
  %560 = fmul <8 x float> %558, splat (float 0xBFC5555560000000)
  %561 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %559, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %560)
  %.promoted.i861 = load <8 x float>, ptr %.val.val, align 32, !tbaa !15
  br label %562

562:                                              ; preds = %562, %418
  %563 = phi i1 [ true, %418 ], [ false, %562 ]
  %indvars.iv.i862.sroa.phi.sroa.speculated = phi <8 x float> [ %541, %418 ], [ %542, %562 ]
  %564 = phi <8 x float> [ %.promoted.i861, %418 ], [ %565, %562 ]
  %565 = fadd <8 x float> %indvars.iv.i862.sroa.phi.sroa.speculated, %564
  br i1 %563, label %562, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit866, !llvm.loop !81

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit866: ; preds = %562
  %566 = fmul <8 x float> %464, %464
  %567 = fmul <8 x float> %23, %502
  %568 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %567, <8 x float> %469, <8 x float> %464)
  %569 = fmul <8 x float> %462, %568
  %570 = fsub <8 x float> %557, %556
  %571 = select <8 x i1> %444, <8 x float> %561, <8 x float> zeroinitializer
  store <8 x float> %565, ptr %.val.val, align 32, !tbaa !15
  %.sroa.01.0.copyload.i864 = load <8 x float>, ptr %59, align 32, !tbaa !15
  %572 = fadd <8 x float> %571, %.sroa.01.0.copyload.i864
  store <8 x float> %572, ptr %59, align 32, !tbaa !15
  %573 = fadd <8 x float> %570, %534
  %574 = fmul <8 x float> %465, %573
  %575 = fmul <8 x float> %566, %569
  %576 = fmul <8 x float> %428, %574
  %577 = fmul <8 x float> %429, %575
  %578 = fmul <8 x float> %430, %574
  %579 = fmul <8 x float> %431, %575
  %580 = fmul <8 x float> %432, %574
  %581 = fmul <8 x float> %433, %575
  %582 = fadd <8 x float> %.sroa.03133.13857, %576
  %583 = fadd <8 x float> %.sroa.163140.13858, %577
  %584 = fadd <8 x float> %.sroa.03115.13855, %578
  %585 = fadd <8 x float> %.sroa.163122.13856, %579
  %586 = fadd <8 x float> %.sroa.03098.13853, %580
  %587 = fadd <8 x float> %.sroa.16.13854, %581
  %588 = getelementptr inbounds float, ptr %7, i64 %423
  %589 = fadd <8 x float> %577, %576
  %590 = fadd <8 x float> %579, %578
  %591 = fadd <8 x float> %581, %580
  %592 = shufflevector <8 x float> %589, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %593 = shufflevector <8 x float> %589, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %594 = fadd <4 x float> %592, %593
  %595 = load <4 x float>, ptr %588, align 16, !tbaa !15
  %596 = fsub <4 x float> %595, %594
  store <4 x float> %596, ptr %588, align 16, !tbaa !15
  %597 = getelementptr inbounds nuw i8, ptr %588, i64 16
  %598 = shufflevector <8 x float> %590, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %599 = shufflevector <8 x float> %590, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %600 = fadd <4 x float> %598, %599
  %601 = load <4 x float>, ptr %597, align 16, !tbaa !15
  %602 = fsub <4 x float> %601, %600
  store <4 x float> %602, ptr %597, align 16, !tbaa !15
  %603 = getelementptr inbounds nuw i8, ptr %588, i64 32
  %604 = shufflevector <8 x float> %591, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %605 = shufflevector <8 x float> %591, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %606 = fadd <4 x float> %604, %605
  %607 = load <4 x float>, ptr %603, align 16, !tbaa !15
  %608 = fsub <4 x float> %607, %606
  store <4 x float> %608, ptr %603, align 16, !tbaa !15
  %indvars.iv.next3938 = add nsw i64 %indvars.iv3937, 1
  %exitcond3941.not = icmp eq i64 %indvars.iv.next3938, %wide.trip.count3940
  br i1 %exitcond3941.not, label %.loopexit, label %418, !llvm.loop !83

609:                                              ; preds = %173
  br i1 %94, label %.preheader3717, label %.preheader3719

.preheader3719:                                   ; preds = %609
  br i1 %174, label %.lr.ph, label %.critedge4

.lr.ph:                                           ; preds = %.preheader3719
  %.sroa.04194.0..sroa.04194.0..sroa.01.0.copyload.i1269 = load <8 x float>, ptr %.sroa.04194, align 32
  %.sroa.94195.0..sroa.94195.32..sroa.01.0.copyload.i1271 = load <8 x float>, ptr %.sroa.94195, align 32
  %.sroa.04191.0..sroa.04191.0..sroa.01.0.copyload.i1273 = load <8 x float>, ptr %.sroa.04191, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1275 = load <8 x float>, ptr %.sroa.9, align 32
  %610 = sext i32 %67 to i64
  %wide.trip.count = sext i32 %69 to i64
  br label %1067

.preheader3717:                                   ; preds = %609
  br i1 %174, label %.lr.ph3783, label %.critedge2

.lr.ph3783:                                       ; preds = %.preheader3717
  %.sroa.04194.0..sroa.04194.0..sroa.01.0.copyload.i982 = load <8 x float>, ptr %.sroa.04194, align 32
  %.sroa.94195.0..sroa.94195.32..sroa.01.0.copyload.i984 = load <8 x float>, ptr %.sroa.94195, align 32
  %.sroa.04191.0..sroa.04191.0..sroa.01.0.copyload.i986 = load <8 x float>, ptr %.sroa.04191, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i988 = load <8 x float>, ptr %.sroa.9, align 32
  %611 = sext i32 %67 to i64
  %wide.trip.count3922 = sext i32 %69 to i64
  br label %612

612:                                              ; preds = %.lr.ph3783, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv3919 = phi i64 [ %611, %.lr.ph3783 ], [ %indvars.iv.next3920, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163140.33781 = phi <8 x float> [ zeroinitializer, %.lr.ph3783 ], [ %831, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03133.33780 = phi <8 x float> [ zeroinitializer, %.lr.ph3783 ], [ %830, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163122.33779 = phi <8 x float> [ zeroinitializer, %.lr.ph3783 ], [ %833, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03115.33778 = phi <8 x float> [ zeroinitializer, %.lr.ph3783 ], [ %832, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.33777 = phi <8 x float> [ zeroinitializer, %.lr.ph3783 ], [ %835, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03098.33776 = phi <8 x float> [ zeroinitializer, %.lr.ph3783 ], [ %834, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %613 = load ptr, ptr %49, align 8, !tbaa !48
  %614 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %613, i64 %indvars.iv3919, i32 1
  %615 = load i32, ptr %614, align 4, !tbaa !79
  %.not518 = icmp eq i32 %615, -1
  br i1 %.not518, label %.critedge2.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit523.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit523.critedge: ; preds = %612
  %616 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %50, i64 %indvars.iv3919
  %617 = load i32, ptr %616, align 4, !tbaa !60
  %618 = shl nsw i32 %617, 2
  %619 = getelementptr inbounds nuw i8, ptr %616, i64 4
  %620 = load i32, ptr %619, align 4, !tbaa !80
  %621 = insertelement <8 x i32> poison, i32 %620, i64 0
  %622 = shufflevector <8 x i32> %621, <8 x i32> poison, <8 x i32> zeroinitializer
  %623 = and <8 x i32> %.sroa.04196.0.copyload, %622
  %.not = icmp eq <8 x i32> %623, zeroinitializer
  %624 = and <8 x i32> %.sroa.6.0.copyload, %622
  %.not4204 = icmp eq <8 x i32> %624, zeroinitializer
  %625 = mul nsw i32 %617, 12
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds float, ptr %47, i64 %626
  %.val591 = load <4 x float>, ptr %627, align 1, !tbaa !15
  %628 = shufflevector <4 x float> %.val591, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3773 = getelementptr float, ptr %invariant.gep, i64 %626
  %.val590 = load <4 x float>, ptr %gep3773, align 1, !tbaa !15
  %629 = shufflevector <4 x float> %.val590, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3775 = getelementptr float, ptr %invariant.gep3727, i64 %626
  %.val589 = load <4 x float>, ptr %gep3775, align 1, !tbaa !15
  %630 = shufflevector <4 x float> %.val589, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %631 = fsub <8 x float> %120, %628
  %632 = fsub <8 x float> %126, %628
  %633 = fsub <8 x float> %133, %629
  %634 = fsub <8 x float> %139, %629
  %635 = fsub <8 x float> %146, %630
  %636 = fsub <8 x float> %152, %630
  %637 = fmul <8 x float> %631, %631
  %638 = fmul <8 x float> %633, %633
  %639 = fadd <8 x float> %637, %638
  %640 = fmul <8 x float> %635, %635
  %641 = fadd <8 x float> %639, %640
  %642 = fmul <8 x float> %632, %632
  %643 = fmul <8 x float> %634, %634
  %644 = fadd <8 x float> %642, %643
  %645 = fmul <8 x float> %636, %636
  %646 = fadd <8 x float> %644, %645
  %647 = fcmp olt <8 x float> %641, %43
  %648 = sext <8 x i1> %647 to <8 x i32>
  %649 = fcmp olt <8 x float> %646, %43
  %650 = sext <8 x i1> %649 to <8 x i32>
  %651 = icmp eq i32 %617, %72
  %652 = select <8 x i1> %647, <8 x i32> %.sroa.02744.0..sroa.02744.0..sroa.02744.0..sroa.02744.0.copyload371039424201, <8 x i32> zeroinitializer
  %653 = select <8 x i1> %649, <8 x i32> %.sroa.42745.0..sroa.42745.0..sroa.42745.0..sroa.42745.0.copyload371139434202, <8 x i32> zeroinitializer
  %.sroa.03569.3 = select i1 %651, <8 x i32> %652, <8 x i32> %648
  %.sroa.93576.3 = select i1 %651, <8 x i32> %653, <8 x i32> %650
  %654 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %641, <8 x float> splat (float 0x3E99A2B5C0000000))
  %655 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %646, <8 x float> splat (float 0x3E99A2B5C0000000))
  %656 = bitcast <8 x float> %654 to <8 x i32>
  %657 = bitcast <8 x float> %655 to <8 x i32>
  %658 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %654)
  %659 = fmul <8 x float> %654, %658
  %660 = fmul <8 x float> %658, splat (float -5.000000e-01)
  %661 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %659, <8 x float> %658, <8 x float> splat (float -3.000000e+00))
  %662 = fmul <8 x float> %660, %661
  %663 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %655)
  %664 = fmul <8 x float> %655, %663
  %665 = fmul <8 x float> %663, splat (float -5.000000e-01)
  %666 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %664, <8 x float> %663, <8 x float> splat (float -3.000000e+00))
  %667 = fmul <8 x float> %665, %666
  %668 = bitcast <8 x float> %662 to <8 x i32>
  %669 = bitcast <8 x float> %667 to <8 x i32>
  %670 = sext i32 %618 to i64
  %671 = getelementptr inbounds float, ptr %45, i64 %670
  %.val588 = load <4 x float>, ptr %671, align 1, !tbaa !15
  %672 = shufflevector <4 x float> %.val588, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %673 = fmul <8 x float> %.sroa.03298.1, %672
  %674 = fmul <8 x float> %.sroa.73302.1, %672
  %675 = and <8 x i32> %.sroa.03569.3, %668
  %676 = bitcast <8 x i32> %675 to <8 x float>
  %677 = and <8 x i32> %.sroa.93576.3, %669
  %678 = bitcast <8 x i32> %677 to <8 x float>
  %679 = fmul <8 x float> %676, %676
  %680 = fmul <8 x float> %678, %678
  %681 = select <8 x i1> %.not, <8 x i32> zeroinitializer, <8 x i32> %675
  %682 = bitcast <8 x i32> %681 to <8 x float>
  %683 = select <8 x i1> %.not4204, <8 x i32> zeroinitializer, <8 x i32> %677
  %684 = bitcast <8 x i32> %683 to <8 x float>
  %685 = and <8 x i32> %.sroa.03569.3, %656
  %686 = bitcast <8 x i32> %685 to <8 x float>
  %687 = fmul <8 x float> %26, %686
  %688 = and <8 x i32> %.sroa.93576.3, %657
  %689 = bitcast <8 x i32> %688 to <8 x float>
  %690 = fmul <8 x float> %26, %689
  %691 = fmul <8 x float> %687, %687
  %692 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %691, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %693 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %691, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %694 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %692, <8 x float> %691, <8 x float> splat (float 1.000000e+00))
  %695 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %693, <8 x float> %687, <8 x float> %694)
  %696 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %695)
  %697 = fneg <8 x float> %696
  %698 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %697, <8 x float> %695, <8 x float> splat (float 2.000000e+00))
  %699 = fmul <8 x float> %696, %698
  %700 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %691, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %701 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %691, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %702 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %700, <8 x float> %691, <8 x float> splat (float 0xBF93BDB200000000))
  %703 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %701, <8 x float> %691, <8 x float> splat (float 0x3FB1D5E760000000))
  %704 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %702, <8 x float> %691, <8 x float> splat (float 0xBFE81272E0000000))
  %705 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %703, <8 x float> %687, <8 x float> %704)
  %706 = fmul <8 x float> %705, %699
  %707 = fmul <8 x float> %23, %706
  %708 = fmul <8 x float> %690, %690
  %709 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %708, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %710 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %708, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %711 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %709, <8 x float> %708, <8 x float> splat (float 1.000000e+00))
  %712 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %710, <8 x float> %690, <8 x float> %711)
  %713 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %712)
  %714 = fneg <8 x float> %713
  %715 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %714, <8 x float> %712, <8 x float> splat (float 2.000000e+00))
  %716 = fmul <8 x float> %713, %715
  %717 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %708, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %718 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %708, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %719 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %717, <8 x float> %708, <8 x float> splat (float 0xBF93BDB200000000))
  %720 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %718, <8 x float> %708, <8 x float> splat (float 0x3FB1D5E760000000))
  %721 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %719, <8 x float> %708, <8 x float> splat (float 0xBFE81272E0000000))
  %722 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %720, <8 x float> %690, <8 x float> %721)
  %723 = fmul <8 x float> %722, %716
  %724 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %707, <8 x float> %687, <8 x float> %682)
  %725 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %691, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %726 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %691, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %727 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %725, <8 x float> %687, <8 x float> %726)
  %728 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %727)
  %729 = fneg <8 x float> %728
  %730 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %729, <8 x float> %727, <8 x float> splat (float 2.000000e+00))
  %731 = fmul <8 x float> %728, %730
  %732 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %691, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %733 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %691, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %734 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %732, <8 x float> %691, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %735 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %733, <8 x float> %691, <8 x float> splat (float 0x3FBCE3C460000000))
  %736 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %734, <8 x float> %691, <8 x float> splat (float 0x3FF20DD860000000))
  %737 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %735, <8 x float> %687, <8 x float> %736)
  %738 = fmul <8 x float> %737, %731
  %739 = fmul <8 x float> %23, %738
  %740 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %708, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %741 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %708, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %742 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %740, <8 x float> %690, <8 x float> %741)
  %743 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %742)
  %744 = fneg <8 x float> %743
  %745 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %744, <8 x float> %742, <8 x float> splat (float 2.000000e+00))
  %746 = fmul <8 x float> %743, %745
  %747 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %708, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %748 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %708, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %749 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %747, <8 x float> %708, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %750 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %748, <8 x float> %708, <8 x float> splat (float 0x3FBCE3C460000000))
  %751 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %749, <8 x float> %708, <8 x float> splat (float 0x3FF20DD860000000))
  %752 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %750, <8 x float> %690, <8 x float> %751)
  %753 = fmul <8 x float> %752, %746
  %754 = fmul <8 x float> %23, %753
  %755 = fmul <8 x float> %673, %724
  %756 = select <8 x i1> %.not, <8 x i32> zeroinitializer, <8 x i32> %32
  %757 = bitcast <8 x i32> %756 to <8 x float>
  %758 = fadd <8 x float> %739, %757
  %759 = select <8 x i1> %.not4204, <8 x i32> zeroinitializer, <8 x i32> %32
  %760 = bitcast <8 x i32> %759 to <8 x float>
  %761 = fadd <8 x float> %754, %760
  %762 = fsub <8 x float> %682, %758
  %763 = fmul <8 x float> %673, %762
  %764 = fsub <8 x float> %684, %761
  %765 = fmul <8 x float> %674, %764
  %766 = bitcast <8 x float> %763 to <8 x i32>
  %767 = and <8 x i32> %.sroa.03569.3, %766
  %768 = bitcast <8 x float> %765 to <8 x i32>
  %769 = and <8 x i32> %.sroa.93576.3, %768
  %770 = shl nsw i32 %617, 3
  %771 = sext i32 %770 to i64
  %772 = getelementptr inbounds float, ptr %11, i64 %771
  %.val587 = load <4 x float>, ptr %772, align 1, !tbaa !15
  %773 = shufflevector <4 x float> %.val587, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %774 = or disjoint i32 %770, 4
  %775 = sext i32 %774 to i64
  %776 = getelementptr inbounds float, ptr %11, i64 %775
  %.val586 = load <4 x float>, ptr %776, align 1, !tbaa !15
  %777 = shufflevector <4 x float> %.val586, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %778 = fmul <8 x float> %773, %.sroa.04194.0..sroa.04194.0..sroa.01.0.copyload.i982
  %779 = fmul <8 x float> %773, %.sroa.94195.0..sroa.94195.32..sroa.01.0.copyload.i984
  %780 = fmul <8 x float> %777, %.sroa.04191.0..sroa.04191.0..sroa.01.0.copyload.i986
  %781 = fmul <8 x float> %777, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i988
  %782 = fmul <8 x float> %679, %679
  %783 = fmul <8 x float> %679, %782
  %784 = fmul <8 x float> %680, %680
  %785 = fmul <8 x float> %680, %784
  %786 = select <8 x i1> %.not, <8 x float> zeroinitializer, <8 x float> %783
  %787 = select <8 x i1> %.not4204, <8 x float> zeroinitializer, <8 x float> %785
  %788 = fmul <8 x float> %786, %786
  %789 = fmul <8 x float> %787, %787
  %790 = fmul <8 x float> %778, %786
  %791 = fmul <8 x float> %779, %787
  %792 = fmul <8 x float> %788, %780
  %793 = fmul <8 x float> %789, %781
  %794 = fsub <8 x float> %792, %790
  %795 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %778, <8 x float> %35, <8 x float> %790)
  %796 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %779, <8 x float> %35, <8 x float> %791)
  %797 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %780, <8 x float> %38, <8 x float> %792)
  %798 = fmul <8 x float> %795, splat (float 0xBFC5555560000000)
  %799 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %797, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %798)
  %800 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %781, <8 x float> %38, <8 x float> %793)
  %801 = fmul <8 x float> %796, splat (float 0xBFC5555560000000)
  %802 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %800, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %801)
  %803 = bitcast <8 x float> %799 to <8 x i32>
  %804 = bitcast <8 x float> %802 to <8 x i32>
  %805 = select <8 x i1> %.not, <8 x i32> zeroinitializer, <8 x i32> %803
  %806 = select <8 x i1> %.not4204, <8 x i32> zeroinitializer, <8 x i32> %804
  %.promoted.i1036 = load <8 x float>, ptr %.val.val, align 32, !tbaa !15
  br label %812

.preheader.i:                                     ; preds = %812
  %807 = fmul <8 x float> %23, %723
  %808 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %807, <8 x float> %690, <8 x float> %684)
  %809 = fmul <8 x float> %674, %808
  %810 = and <8 x i32> %805, %.sroa.03569.3
  %811 = and <8 x i32> %806, %.sroa.93576.3
  store <8 x float> %815, ptr %.val.val, align 32, !tbaa !15
  %.promoted15.i = load <8 x float>, ptr %59, align 32, !tbaa !15
  br label %816

812:                                              ; preds = %812, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit523.critedge
  %813 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit523.critedge ], [ false, %812 ]
  %indvars.iv.i1037.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %767, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit523.critedge ], [ %769, %812 ]
  %814 = phi <8 x float> [ %.promoted.i1036, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit523.critedge ], [ %815, %812 ]
  %indvars.iv.i1037.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i1037.sroa.phi.sroa.speculated.in to <8 x float>
  %815 = fadd <8 x float> %814, %indvars.iv.i1037.sroa.phi.sroa.speculated
  br i1 %813, label %812, label %.preheader.i, !llvm.loop !84

816:                                              ; preds = %816, %.preheader.i
  %817 = phi i1 [ true, %.preheader.i ], [ false, %816 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %810, %.preheader.i ], [ %811, %816 ]
  %.sroa.01.0.copyload1617.i = phi <8 x float> [ %.promoted15.i, %.preheader.i ], [ %818, %816 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv20.i.sroa.phi.sroa.speculated.in to <8 x float>
  %818 = fadd <8 x float> %.sroa.01.0.copyload1617.i, %indvars.iv20.i.sroa.phi.sroa.speculated
  br i1 %817, label %816, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !85

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %816
  %819 = fsub <8 x float> %793, %791
  store <8 x float> %818, ptr %59, align 32, !tbaa !15
  %820 = fadd <8 x float> %794, %755
  %821 = fmul <8 x float> %679, %820
  %822 = fadd <8 x float> %809, %819
  %823 = fmul <8 x float> %680, %822
  %824 = fmul <8 x float> %631, %821
  %825 = fmul <8 x float> %632, %823
  %826 = fmul <8 x float> %633, %821
  %827 = fmul <8 x float> %634, %823
  %828 = fmul <8 x float> %635, %821
  %829 = fmul <8 x float> %636, %823
  %830 = fadd <8 x float> %.sroa.03133.33780, %824
  %831 = fadd <8 x float> %.sroa.163140.33781, %825
  %832 = fadd <8 x float> %.sroa.03115.33778, %826
  %833 = fadd <8 x float> %.sroa.163122.33779, %827
  %834 = fadd <8 x float> %.sroa.03098.33776, %828
  %835 = fadd <8 x float> %.sroa.16.33777, %829
  %836 = getelementptr inbounds float, ptr %7, i64 %626
  %837 = fadd <8 x float> %824, %825
  %838 = fadd <8 x float> %826, %827
  %839 = fadd <8 x float> %828, %829
  %840 = shufflevector <8 x float> %837, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %841 = shufflevector <8 x float> %837, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %842 = fadd <4 x float> %840, %841
  %843 = load <4 x float>, ptr %836, align 16, !tbaa !15
  %844 = fsub <4 x float> %843, %842
  store <4 x float> %844, ptr %836, align 16, !tbaa !15
  %845 = getelementptr inbounds nuw i8, ptr %836, i64 16
  %846 = shufflevector <8 x float> %838, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %847 = shufflevector <8 x float> %838, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %848 = fadd <4 x float> %846, %847
  %849 = load <4 x float>, ptr %845, align 16, !tbaa !15
  %850 = fsub <4 x float> %849, %848
  store <4 x float> %850, ptr %845, align 16, !tbaa !15
  %851 = getelementptr inbounds nuw i8, ptr %836, i64 32
  %852 = shufflevector <8 x float> %839, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %853 = shufflevector <8 x float> %839, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %854 = fadd <4 x float> %852, %853
  %855 = load <4 x float>, ptr %851, align 16, !tbaa !15
  %856 = fsub <4 x float> %855, %854
  store <4 x float> %856, ptr %851, align 16, !tbaa !15
  %indvars.iv.next3920 = add nsw i64 %indvars.iv3919, 1
  %exitcond3923.not = icmp eq i64 %indvars.iv.next3920, %wide.trip.count3922
  br i1 %exitcond3923.not, label %.loopexit, label %612, !llvm.loop !86

.critedge2.loopexit:                              ; preds = %612
  %857 = trunc nsw i64 %indvars.iv3919 to i32
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.preheader3717
  %.sroa.03098.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3717 ], [ %.sroa.03098.33776, %.critedge2.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3717 ], [ %.sroa.16.33777, %.critedge2.loopexit ]
  %.sroa.03115.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3717 ], [ %.sroa.03115.33778, %.critedge2.loopexit ]
  %.sroa.163122.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3717 ], [ %.sroa.163122.33779, %.critedge2.loopexit ]
  %.sroa.03133.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3717 ], [ %.sroa.03133.33780, %.critedge2.loopexit ]
  %.sroa.163140.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3717 ], [ %.sroa.163140.33781, %.critedge2.loopexit ]
  %.2.lcssa = phi i32 [ %67, %.preheader3717 ], [ %857, %.critedge2.loopexit ]
  %858 = icmp slt i32 %.2.lcssa, %69
  br i1 %858, label %.lr.ph3812, label %.loopexit

.lr.ph3812:                                       ; preds = %.critedge2
  %.sroa.04194.0..sroa.04194.0..sroa.01.0.copyload.i1146 = load <8 x float>, ptr %.sroa.04194, align 32, !tbaa !15, !noalias !87
  %.sroa.94195.0..sroa.94195.32..sroa.01.0.copyload.i1148 = load <8 x float>, ptr %.sroa.94195, align 32, !tbaa !15, !noalias !87
  %.sroa.04191.0..sroa.04191.0..sroa.01.0.copyload.i1150 = load <8 x float>, ptr %.sroa.04191, align 32, !tbaa !15, !noalias !90
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1152 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !15, !noalias !90
  %859 = sext i32 %.2.lcssa to i64
  %wide.trip.count3927 = sext i32 %69 to i64
  br label %860

860:                                              ; preds = %.lr.ph3812, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1200
  %indvars.iv3924 = phi i64 [ %859, %.lr.ph3812 ], [ %indvars.iv.next3925, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1200 ]
  %.sroa.163140.43810 = phi <8 x float> [ %.sroa.163140.3.lcssa, %.lr.ph3812 ], [ %1041, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1200 ]
  %.sroa.03133.43809 = phi <8 x float> [ %.sroa.03133.3.lcssa, %.lr.ph3812 ], [ %1040, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1200 ]
  %.sroa.163122.43808 = phi <8 x float> [ %.sroa.163122.3.lcssa, %.lr.ph3812 ], [ %1043, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1200 ]
  %.sroa.03115.43807 = phi <8 x float> [ %.sroa.03115.3.lcssa, %.lr.ph3812 ], [ %1042, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1200 ]
  %.sroa.16.43806 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph3812 ], [ %1045, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1200 ]
  %.sroa.03098.43805 = phi <8 x float> [ %.sroa.03098.3.lcssa, %.lr.ph3812 ], [ %1044, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1200 ]
  %861 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %50, i64 %indvars.iv3924
  %862 = load i32, ptr %861, align 4, !tbaa !60
  %863 = shl nsw i32 %862, 2
  %864 = mul nsw i32 %862, 12
  %865 = sext i32 %864 to i64
  %866 = getelementptr inbounds float, ptr %47, i64 %865
  %.val585 = load <4 x float>, ptr %866, align 1, !tbaa !15
  %867 = shufflevector <4 x float> %.val585, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3802 = getelementptr float, ptr %invariant.gep, i64 %865
  %.val584 = load <4 x float>, ptr %gep3802, align 1, !tbaa !15
  %868 = shufflevector <4 x float> %.val584, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3804 = getelementptr float, ptr %invariant.gep3727, i64 %865
  %.val583 = load <4 x float>, ptr %gep3804, align 1, !tbaa !15
  %869 = shufflevector <4 x float> %.val583, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %870 = fsub <8 x float> %120, %867
  %871 = fsub <8 x float> %126, %867
  %872 = fsub <8 x float> %133, %868
  %873 = fsub <8 x float> %139, %868
  %874 = fsub <8 x float> %146, %869
  %875 = fsub <8 x float> %152, %869
  %876 = fmul <8 x float> %870, %870
  %877 = fmul <8 x float> %872, %872
  %878 = fadd <8 x float> %876, %877
  %879 = fmul <8 x float> %874, %874
  %880 = fadd <8 x float> %878, %879
  %881 = fmul <8 x float> %871, %871
  %882 = fmul <8 x float> %873, %873
  %883 = fadd <8 x float> %881, %882
  %884 = fmul <8 x float> %875, %875
  %885 = fadd <8 x float> %883, %884
  %886 = fcmp olt <8 x float> %880, %43
  %887 = fcmp olt <8 x float> %885, %43
  %888 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %880, <8 x float> splat (float 0x3E99A2B5C0000000))
  %889 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %885, <8 x float> splat (float 0x3E99A2B5C0000000))
  %890 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %888)
  %891 = fmul <8 x float> %888, %890
  %892 = fmul <8 x float> %890, splat (float -5.000000e-01)
  %893 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %891, <8 x float> %890, <8 x float> splat (float -3.000000e+00))
  %894 = fmul <8 x float> %892, %893
  %895 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %889)
  %896 = fmul <8 x float> %889, %895
  %897 = fmul <8 x float> %895, splat (float -5.000000e-01)
  %898 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %896, <8 x float> %895, <8 x float> splat (float -3.000000e+00))
  %899 = fmul <8 x float> %897, %898
  %900 = sext i32 %863 to i64
  %901 = getelementptr inbounds float, ptr %45, i64 %900
  %.val582 = load <4 x float>, ptr %901, align 1, !tbaa !15
  %902 = shufflevector <4 x float> %.val582, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %903 = fmul <8 x float> %.sroa.03298.1, %902
  %904 = fmul <8 x float> %.sroa.73302.1, %902
  %905 = select <8 x i1> %886, <8 x float> %894, <8 x float> zeroinitializer
  %906 = select <8 x i1> %887, <8 x float> %899, <8 x float> zeroinitializer
  %907 = fmul <8 x float> %905, %905
  %908 = fmul <8 x float> %906, %906
  %909 = select <8 x i1> %886, <8 x float> %888, <8 x float> zeroinitializer
  %910 = fmul <8 x float> %26, %909
  %911 = select <8 x i1> %887, <8 x float> %889, <8 x float> zeroinitializer
  %912 = fmul <8 x float> %26, %911
  %913 = fmul <8 x float> %910, %910
  %914 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %913, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %915 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %913, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %916 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %914, <8 x float> %913, <8 x float> splat (float 1.000000e+00))
  %917 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %915, <8 x float> %910, <8 x float> %916)
  %918 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %917)
  %919 = fneg <8 x float> %918
  %920 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %919, <8 x float> %917, <8 x float> splat (float 2.000000e+00))
  %921 = fmul <8 x float> %918, %920
  %922 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %913, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %923 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %913, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %924 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %922, <8 x float> %913, <8 x float> splat (float 0xBF93BDB200000000))
  %925 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %923, <8 x float> %913, <8 x float> splat (float 0x3FB1D5E760000000))
  %926 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %924, <8 x float> %913, <8 x float> splat (float 0xBFE81272E0000000))
  %927 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %925, <8 x float> %910, <8 x float> %926)
  %928 = fmul <8 x float> %927, %921
  %929 = fmul <8 x float> %23, %928
  %930 = fmul <8 x float> %912, %912
  %931 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %930, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %932 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %930, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %933 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %931, <8 x float> %930, <8 x float> splat (float 1.000000e+00))
  %934 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %932, <8 x float> %912, <8 x float> %933)
  %935 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %934)
  %936 = fneg <8 x float> %935
  %937 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %936, <8 x float> %934, <8 x float> splat (float 2.000000e+00))
  %938 = fmul <8 x float> %935, %937
  %939 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %930, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %940 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %930, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %941 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %939, <8 x float> %930, <8 x float> splat (float 0xBF93BDB200000000))
  %942 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %940, <8 x float> %930, <8 x float> splat (float 0x3FB1D5E760000000))
  %943 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %941, <8 x float> %930, <8 x float> splat (float 0xBFE81272E0000000))
  %944 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %942, <8 x float> %912, <8 x float> %943)
  %945 = fmul <8 x float> %944, %938
  %946 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %929, <8 x float> %910, <8 x float> %905)
  %947 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %913, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %948 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %913, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %949 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %947, <8 x float> %910, <8 x float> %948)
  %950 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %949)
  %951 = fneg <8 x float> %950
  %952 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %951, <8 x float> %949, <8 x float> splat (float 2.000000e+00))
  %953 = fmul <8 x float> %950, %952
  %954 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %913, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %955 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %913, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %956 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %954, <8 x float> %913, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %957 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %955, <8 x float> %913, <8 x float> splat (float 0x3FBCE3C460000000))
  %958 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %956, <8 x float> %913, <8 x float> splat (float 0x3FF20DD860000000))
  %959 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %957, <8 x float> %910, <8 x float> %958)
  %960 = fmul <8 x float> %959, %953
  %961 = fmul <8 x float> %23, %960
  %962 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %930, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %963 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %930, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %964 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %962, <8 x float> %912, <8 x float> %963)
  %965 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %964)
  %966 = fneg <8 x float> %965
  %967 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %966, <8 x float> %964, <8 x float> splat (float 2.000000e+00))
  %968 = fmul <8 x float> %965, %967
  %969 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %930, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %970 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %930, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %971 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %969, <8 x float> %930, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %972 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %970, <8 x float> %930, <8 x float> splat (float 0x3FBCE3C460000000))
  %973 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %971, <8 x float> %930, <8 x float> splat (float 0x3FF20DD860000000))
  %974 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %972, <8 x float> %912, <8 x float> %973)
  %975 = fmul <8 x float> %974, %968
  %976 = fmul <8 x float> %23, %975
  %977 = fmul <8 x float> %903, %946
  %978 = fadd <8 x float> %31, %961
  %979 = fadd <8 x float> %31, %976
  %980 = fsub <8 x float> %905, %978
  %981 = fmul <8 x float> %903, %980
  %982 = fsub <8 x float> %906, %979
  %983 = fmul <8 x float> %904, %982
  %984 = select <8 x i1> %886, <8 x float> %981, <8 x float> zeroinitializer
  %985 = select <8 x i1> %887, <8 x float> %983, <8 x float> zeroinitializer
  %986 = shl nsw i32 %862, 3
  %987 = sext i32 %986 to i64
  %988 = getelementptr inbounds float, ptr %11, i64 %987
  %.val581 = load <4 x float>, ptr %988, align 1, !tbaa !15
  %989 = shufflevector <4 x float> %.val581, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %990 = or disjoint i32 %986, 4
  %991 = sext i32 %990 to i64
  %992 = getelementptr inbounds float, ptr %11, i64 %991
  %.val580 = load <4 x float>, ptr %992, align 1, !tbaa !15
  %993 = shufflevector <4 x float> %.val580, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %994 = fmul <8 x float> %989, %.sroa.04194.0..sroa.04194.0..sroa.01.0.copyload.i1146
  %995 = fmul <8 x float> %989, %.sroa.94195.0..sroa.94195.32..sroa.01.0.copyload.i1148
  %996 = fmul <8 x float> %993, %.sroa.04191.0..sroa.04191.0..sroa.01.0.copyload.i1150
  %997 = fmul <8 x float> %907, %907
  %998 = fmul <8 x float> %907, %997
  %999 = fmul <8 x float> %908, %908
  %1000 = fmul <8 x float> %908, %999
  %1001 = fmul <8 x float> %998, %998
  %1002 = fmul <8 x float> %998, %994
  %1003 = fmul <8 x float> %1000, %995
  %1004 = fmul <8 x float> %1001, %996
  %1005 = fsub <8 x float> %1004, %1002
  %1006 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %994, <8 x float> %35, <8 x float> %1002)
  %1007 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %995, <8 x float> %35, <8 x float> %1003)
  %1008 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %996, <8 x float> %38, <8 x float> %1004)
  %1009 = fmul <8 x float> %1006, splat (float 0xBFC5555560000000)
  %1010 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1008, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1009)
  %1011 = fmul <8 x float> %1007, splat (float 0xBFC5555560000000)
  %1012 = select <8 x i1> %886, <8 x float> %1010, <8 x float> zeroinitializer
  %.promoted.i1192 = load <8 x float>, ptr %.val.val, align 32, !tbaa !15
  br label %1021

.preheader.i1195:                                 ; preds = %1021
  %1013 = fmul <8 x float> %23, %945
  %1014 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1013, <8 x float> %912, <8 x float> %906)
  %1015 = fmul <8 x float> %993, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1152
  %1016 = fmul <8 x float> %1000, %1000
  %1017 = fmul <8 x float> %1016, %1015
  %1018 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1015, <8 x float> %38, <8 x float> %1017)
  %1019 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1018, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1011)
  %1020 = select <8 x i1> %887, <8 x float> %1019, <8 x float> zeroinitializer
  store <8 x float> %1024, ptr %.val.val, align 32, !tbaa !15
  %.promoted15.i1196 = load <8 x float>, ptr %59, align 32, !tbaa !15
  br label %1025

1021:                                             ; preds = %1021, %860
  %1022 = phi i1 [ true, %860 ], [ false, %1021 ]
  %indvars.iv.i1193.sroa.phi.sroa.speculated = phi <8 x float> [ %984, %860 ], [ %985, %1021 ]
  %1023 = phi <8 x float> [ %.promoted.i1192, %860 ], [ %1024, %1021 ]
  %1024 = fadd <8 x float> %indvars.iv.i1193.sroa.phi.sroa.speculated, %1023
  br i1 %1022, label %1021, label %.preheader.i1195, !llvm.loop !84

1025:                                             ; preds = %1025, %.preheader.i1195
  %1026 = phi i1 [ true, %.preheader.i1195 ], [ false, %1025 ]
  %indvars.iv20.i1197.sroa.phi.sroa.speculated = phi <8 x float> [ %1012, %.preheader.i1195 ], [ %1020, %1025 ]
  %.sroa.01.0.copyload1617.i1198 = phi <8 x float> [ %.promoted15.i1196, %.preheader.i1195 ], [ %1027, %1025 ]
  %1027 = fadd <8 x float> %indvars.iv20.i1197.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1617.i1198
  br i1 %1026, label %1025, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1200, !llvm.loop !85

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1200: ; preds = %1025
  %1028 = fmul <8 x float> %904, %1014
  %1029 = fsub <8 x float> %1017, %1003
  store <8 x float> %1027, ptr %59, align 32, !tbaa !15
  %1030 = fadd <8 x float> %977, %1005
  %1031 = fmul <8 x float> %907, %1030
  %1032 = fadd <8 x float> %1028, %1029
  %1033 = fmul <8 x float> %908, %1032
  %1034 = fmul <8 x float> %870, %1031
  %1035 = fmul <8 x float> %871, %1033
  %1036 = fmul <8 x float> %872, %1031
  %1037 = fmul <8 x float> %873, %1033
  %1038 = fmul <8 x float> %874, %1031
  %1039 = fmul <8 x float> %875, %1033
  %1040 = fadd <8 x float> %.sroa.03133.43809, %1034
  %1041 = fadd <8 x float> %.sroa.163140.43810, %1035
  %1042 = fadd <8 x float> %.sroa.03115.43807, %1036
  %1043 = fadd <8 x float> %.sroa.163122.43808, %1037
  %1044 = fadd <8 x float> %.sroa.03098.43805, %1038
  %1045 = fadd <8 x float> %.sroa.16.43806, %1039
  %1046 = getelementptr inbounds float, ptr %7, i64 %865
  %1047 = fadd <8 x float> %1034, %1035
  %1048 = fadd <8 x float> %1036, %1037
  %1049 = fadd <8 x float> %1038, %1039
  %1050 = shufflevector <8 x float> %1047, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1051 = shufflevector <8 x float> %1047, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1052 = fadd <4 x float> %1050, %1051
  %1053 = load <4 x float>, ptr %1046, align 16, !tbaa !15
  %1054 = fsub <4 x float> %1053, %1052
  store <4 x float> %1054, ptr %1046, align 16, !tbaa !15
  %1055 = getelementptr inbounds nuw i8, ptr %1046, i64 16
  %1056 = shufflevector <8 x float> %1048, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1057 = shufflevector <8 x float> %1048, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1058 = fadd <4 x float> %1056, %1057
  %1059 = load <4 x float>, ptr %1055, align 16, !tbaa !15
  %1060 = fsub <4 x float> %1059, %1058
  store <4 x float> %1060, ptr %1055, align 16, !tbaa !15
  %1061 = getelementptr inbounds nuw i8, ptr %1046, i64 32
  %1062 = shufflevector <8 x float> %1049, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1063 = shufflevector <8 x float> %1049, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1064 = fadd <4 x float> %1062, %1063
  %1065 = load <4 x float>, ptr %1061, align 16, !tbaa !15
  %1066 = fsub <4 x float> %1065, %1064
  store <4 x float> %1066, ptr %1061, align 16, !tbaa !15
  %indvars.iv.next3925 = add nsw i64 %indvars.iv3924, 1
  %exitcond3928.not = icmp eq i64 %indvars.iv.next3925, %wide.trip.count3927
  br i1 %exitcond3928.not, label %.loopexit, label %860, !llvm.loop !93

1067:                                             ; preds = %.lr.ph, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv3907 = phi i64 [ %610, %.lr.ph ], [ %indvars.iv.next3908, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163140.53734 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1169, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03133.53733 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1168, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163122.53732 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1171, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03115.53731 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1170, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.53730 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1173, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03098.53729 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1172, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1068 = load ptr, ptr %49, align 8, !tbaa !48
  %1069 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1068, i64 %indvars.iv3907, i32 1
  %1070 = load i32, ptr %1069, align 4, !tbaa !79
  %.not517 = icmp eq i32 %1070, -1
  br i1 %.not517, label %.critedge4.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit527.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit527.critedge: ; preds = %1067
  %1071 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %50, i64 %indvars.iv3907
  %1072 = load i32, ptr %1071, align 4, !tbaa !60
  %1073 = getelementptr inbounds nuw i8, ptr %1071, i64 4
  %1074 = load i32, ptr %1073, align 4, !tbaa !80
  %1075 = insertelement <8 x i32> poison, i32 %1074, i64 0
  %1076 = shufflevector <8 x i32> %1075, <8 x i32> poison, <8 x i32> zeroinitializer
  %1077 = and <8 x i32> %.sroa.04196.0.copyload, %1076
  %1078 = icmp ne <8 x i32> %1077, zeroinitializer
  %1079 = and <8 x i32> %.sroa.6.0.copyload, %1076
  %1080 = icmp ne <8 x i32> %1079, zeroinitializer
  %1081 = mul nsw i32 %1072, 12
  %1082 = sext i32 %1081 to i64
  %1083 = getelementptr inbounds float, ptr %47, i64 %1082
  %.val579 = load <4 x float>, ptr %1083, align 1, !tbaa !15
  %1084 = shufflevector <4 x float> %.val579, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep = getelementptr float, ptr %invariant.gep, i64 %1082
  %.val578 = load <4 x float>, ptr %gep, align 1, !tbaa !15
  %1085 = shufflevector <4 x float> %.val578, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3728 = getelementptr float, ptr %invariant.gep3727, i64 %1082
  %.val577 = load <4 x float>, ptr %gep3728, align 1, !tbaa !15
  %1086 = shufflevector <4 x float> %.val577, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1087 = fsub <8 x float> %120, %1084
  %1088 = fsub <8 x float> %126, %1084
  %1089 = fsub <8 x float> %133, %1085
  %1090 = fsub <8 x float> %139, %1085
  %1091 = fsub <8 x float> %146, %1086
  %1092 = fsub <8 x float> %152, %1086
  %1093 = fmul <8 x float> %1087, %1087
  %1094 = fmul <8 x float> %1089, %1089
  %1095 = fadd <8 x float> %1093, %1094
  %1096 = fmul <8 x float> %1091, %1091
  %1097 = fadd <8 x float> %1095, %1096
  %1098 = fmul <8 x float> %1088, %1088
  %1099 = fmul <8 x float> %1090, %1090
  %1100 = fadd <8 x float> %1098, %1099
  %1101 = fmul <8 x float> %1092, %1092
  %1102 = fadd <8 x float> %1100, %1101
  %1103 = fcmp olt <8 x float> %1097, %43
  %1104 = fcmp olt <8 x float> %1102, %43
  %narrow = select <8 x i1> %1103, <8 x i1> %1078, <8 x i1> zeroinitializer
  %narrow4203 = select <8 x i1> %1104, <8 x i1> %1080, <8 x i1> zeroinitializer
  %1105 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1097, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1106 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1102, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1107 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1105)
  %1108 = fmul <8 x float> %1105, %1107
  %1109 = fmul <8 x float> %1107, splat (float -5.000000e-01)
  %1110 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1108, <8 x float> %1107, <8 x float> splat (float -3.000000e+00))
  %1111 = fmul <8 x float> %1109, %1110
  %1112 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1106)
  %1113 = fmul <8 x float> %1106, %1112
  %1114 = fmul <8 x float> %1112, splat (float -5.000000e-01)
  %1115 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1113, <8 x float> %1112, <8 x float> splat (float -3.000000e+00))
  %1116 = fmul <8 x float> %1114, %1115
  %1117 = select <8 x i1> %narrow, <8 x float> %1111, <8 x float> zeroinitializer
  %1118 = select <8 x i1> %narrow4203, <8 x float> %1116, <8 x float> zeroinitializer
  %1119 = fmul <8 x float> %1117, %1117
  %1120 = fmul <8 x float> %1118, %1118
  %1121 = shl nsw i32 %1072, 3
  %1122 = sext i32 %1121 to i64
  %1123 = getelementptr inbounds float, ptr %11, i64 %1122
  %.val576 = load <4 x float>, ptr %1123, align 1, !tbaa !15
  %1124 = shufflevector <4 x float> %.val576, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1125 = or disjoint i32 %1121, 4
  %1126 = sext i32 %1125 to i64
  %1127 = getelementptr inbounds float, ptr %11, i64 %1126
  %.val575 = load <4 x float>, ptr %1127, align 1, !tbaa !15
  %1128 = shufflevector <4 x float> %.val575, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1129 = fmul <8 x float> %1124, %.sroa.04194.0..sroa.04194.0..sroa.01.0.copyload.i1269
  %1130 = fmul <8 x float> %1124, %.sroa.94195.0..sroa.94195.32..sroa.01.0.copyload.i1271
  %1131 = fmul <8 x float> %1128, %.sroa.04191.0..sroa.04191.0..sroa.01.0.copyload.i1273
  %1132 = fmul <8 x float> %1128, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1275
  %1133 = fmul <8 x float> %1119, %1119
  %1134 = fmul <8 x float> %1119, %1133
  %1135 = fmul <8 x float> %1120, %1120
  %1136 = fmul <8 x float> %1120, %1135
  %1137 = fmul <8 x float> %1134, %1134
  %1138 = fmul <8 x float> %1136, %1136
  %1139 = fmul <8 x float> %1129, %1134
  %1140 = fmul <8 x float> %1130, %1136
  %1141 = fmul <8 x float> %1131, %1137
  %1142 = fmul <8 x float> %1132, %1138
  %1143 = fsub <8 x float> %1141, %1139
  %1144 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1129, <8 x float> %35, <8 x float> %1139)
  %1145 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1130, <8 x float> %35, <8 x float> %1140)
  %1146 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1131, <8 x float> %38, <8 x float> %1141)
  %1147 = fmul <8 x float> %1144, splat (float 0xBFC5555560000000)
  %1148 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1146, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1147)
  %1149 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1132, <8 x float> %38, <8 x float> %1142)
  %1150 = fmul <8 x float> %1145, splat (float 0xBFC5555560000000)
  %1151 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1149, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1150)
  %1152 = bitcast <8 x float> %1148 to <8 x i32>
  %1153 = bitcast <8 x float> %1151 to <8 x i32>
  %1154 = select <8 x i1> %narrow, <8 x i32> %1152, <8 x i32> zeroinitializer
  %1155 = select <8 x i1> %narrow4203, <8 x i32> %1153, <8 x i32> zeroinitializer
  %.promoted.i1319 = load <8 x float>, ptr %59, align 32, !tbaa !15
  br label %1156

1156:                                             ; preds = %1156, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit527.critedge
  %1157 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit527.critedge ], [ false, %1156 ]
  %indvars.iv.i1320.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1154, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit527.critedge ], [ %1155, %1156 ]
  %.sroa.01.0.copyload1415.i = phi <8 x float> [ %.promoted.i1319, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit527.critedge ], [ %1158, %1156 ]
  %indvars.iv.i1320.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i1320.sroa.phi.sroa.speculated.in to <8 x float>
  %1158 = fadd <8 x float> %.sroa.01.0.copyload1415.i, %indvars.iv.i1320.sroa.phi.sroa.speculated
  br i1 %1157, label %1156, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !94

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %1156
  %1159 = fsub <8 x float> %1142, %1140
  store <8 x float> %1158, ptr %59, align 32, !tbaa !15
  %1160 = fmul <8 x float> %1119, %1143
  %1161 = fmul <8 x float> %1120, %1159
  %1162 = fmul <8 x float> %1087, %1160
  %1163 = fmul <8 x float> %1088, %1161
  %1164 = fmul <8 x float> %1089, %1160
  %1165 = fmul <8 x float> %1090, %1161
  %1166 = fmul <8 x float> %1091, %1160
  %1167 = fmul <8 x float> %1092, %1161
  %1168 = fadd <8 x float> %.sroa.03133.53733, %1162
  %1169 = fadd <8 x float> %.sroa.163140.53734, %1163
  %1170 = fadd <8 x float> %.sroa.03115.53731, %1164
  %1171 = fadd <8 x float> %.sroa.163122.53732, %1165
  %1172 = fadd <8 x float> %.sroa.03098.53729, %1166
  %1173 = fadd <8 x float> %.sroa.16.53730, %1167
  %1174 = getelementptr inbounds float, ptr %7, i64 %1082
  %1175 = fadd <8 x float> %1162, %1163
  %1176 = fadd <8 x float> %1164, %1165
  %1177 = fadd <8 x float> %1166, %1167
  %1178 = shufflevector <8 x float> %1175, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1179 = shufflevector <8 x float> %1175, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1180 = fadd <4 x float> %1178, %1179
  %1181 = load <4 x float>, ptr %1174, align 16, !tbaa !15
  %1182 = fsub <4 x float> %1181, %1180
  store <4 x float> %1182, ptr %1174, align 16, !tbaa !15
  %1183 = getelementptr inbounds nuw i8, ptr %1174, i64 16
  %1184 = shufflevector <8 x float> %1176, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1185 = shufflevector <8 x float> %1176, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1186 = fadd <4 x float> %1184, %1185
  %1187 = load <4 x float>, ptr %1183, align 16, !tbaa !15
  %1188 = fsub <4 x float> %1187, %1186
  store <4 x float> %1188, ptr %1183, align 16, !tbaa !15
  %1189 = getelementptr inbounds nuw i8, ptr %1174, i64 32
  %1190 = shufflevector <8 x float> %1177, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1191 = shufflevector <8 x float> %1177, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1192 = fadd <4 x float> %1190, %1191
  %1193 = load <4 x float>, ptr %1189, align 16, !tbaa !15
  %1194 = fsub <4 x float> %1193, %1192
  store <4 x float> %1194, ptr %1189, align 16, !tbaa !15
  %indvars.iv.next3908 = add nsw i64 %indvars.iv3907, 1
  %exitcond3910.not = icmp eq i64 %indvars.iv.next3908, %wide.trip.count
  br i1 %exitcond3910.not, label %.loopexit, label %1067, !llvm.loop !95

.critedge4.loopexit:                              ; preds = %1067
  %1195 = trunc nsw i64 %indvars.iv3907 to i32
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %.preheader3719
  %.sroa.03098.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3719 ], [ %.sroa.03098.53729, %.critedge4.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3719 ], [ %.sroa.16.53730, %.critedge4.loopexit ]
  %.sroa.03115.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3719 ], [ %.sroa.03115.53731, %.critedge4.loopexit ]
  %.sroa.163122.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3719 ], [ %.sroa.163122.53732, %.critedge4.loopexit ]
  %.sroa.03133.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3719 ], [ %.sroa.03133.53733, %.critedge4.loopexit ]
  %.sroa.163140.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3719 ], [ %.sroa.163140.53734, %.critedge4.loopexit ]
  %.4.lcssa = phi i32 [ %67, %.preheader3719 ], [ %1195, %.critedge4.loopexit ]
  %1196 = icmp slt i32 %.4.lcssa, %69
  br i1 %1196, label %.lr.ph3762, label %.loopexit

.lr.ph3762:                                       ; preds = %.critedge4
  %.sroa.04194.0..sroa.04194.0..sroa.01.0.copyload.i1384 = load <8 x float>, ptr %.sroa.04194, align 32, !tbaa !15, !noalias !96
  %.sroa.94195.0..sroa.94195.32..sroa.01.0.copyload.i1386 = load <8 x float>, ptr %.sroa.94195, align 32, !tbaa !15, !noalias !96
  %.sroa.04191.0..sroa.04191.0..sroa.01.0.copyload.i1388 = load <8 x float>, ptr %.sroa.04191, align 32, !tbaa !15, !noalias !99
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1390 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !15, !noalias !99
  %1197 = sext i32 %.4.lcssa to i64
  %wide.trip.count3914 = sext i32 %69 to i64
  br label %1198

1198:                                             ; preds = %.lr.ph3762, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1434
  %indvars.iv3911 = phi i64 [ %1197, %.lr.ph3762 ], [ %indvars.iv.next3912, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1434 ]
  %.sroa.163140.63760 = phi <8 x float> [ %.sroa.163140.5.lcssa, %.lr.ph3762 ], [ %1287, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1434 ]
  %.sroa.03133.63759 = phi <8 x float> [ %.sroa.03133.5.lcssa, %.lr.ph3762 ], [ %1286, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1434 ]
  %.sroa.163122.63758 = phi <8 x float> [ %.sroa.163122.5.lcssa, %.lr.ph3762 ], [ %1289, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1434 ]
  %.sroa.03115.63757 = phi <8 x float> [ %.sroa.03115.5.lcssa, %.lr.ph3762 ], [ %1288, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1434 ]
  %.sroa.16.63756 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph3762 ], [ %1291, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1434 ]
  %.sroa.03098.63755 = phi <8 x float> [ %.sroa.03098.5.lcssa, %.lr.ph3762 ], [ %1290, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1434 ]
  %1199 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %50, i64 %indvars.iv3911
  %1200 = load i32, ptr %1199, align 4, !tbaa !60
  %1201 = mul nsw i32 %1200, 12
  %1202 = sext i32 %1201 to i64
  %1203 = getelementptr inbounds float, ptr %47, i64 %1202
  %.val574 = load <4 x float>, ptr %1203, align 1, !tbaa !15
  %1204 = shufflevector <4 x float> %.val574, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3752 = getelementptr float, ptr %invariant.gep, i64 %1202
  %.val573 = load <4 x float>, ptr %gep3752, align 1, !tbaa !15
  %1205 = shufflevector <4 x float> %.val573, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3754 = getelementptr float, ptr %invariant.gep3727, i64 %1202
  %.val572 = load <4 x float>, ptr %gep3754, align 1, !tbaa !15
  %1206 = shufflevector <4 x float> %.val572, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1207 = fsub <8 x float> %120, %1204
  %1208 = fsub <8 x float> %126, %1204
  %1209 = fsub <8 x float> %133, %1205
  %1210 = fsub <8 x float> %139, %1205
  %1211 = fsub <8 x float> %146, %1206
  %1212 = fsub <8 x float> %152, %1206
  %1213 = fmul <8 x float> %1207, %1207
  %1214 = fmul <8 x float> %1209, %1209
  %1215 = fadd <8 x float> %1213, %1214
  %1216 = fmul <8 x float> %1211, %1211
  %1217 = fadd <8 x float> %1215, %1216
  %1218 = fmul <8 x float> %1208, %1208
  %1219 = fmul <8 x float> %1210, %1210
  %1220 = fadd <8 x float> %1218, %1219
  %1221 = fmul <8 x float> %1212, %1212
  %1222 = fadd <8 x float> %1220, %1221
  %1223 = fcmp olt <8 x float> %1217, %43
  %1224 = fcmp olt <8 x float> %1222, %43
  %1225 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1217, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1226 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1222, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1227 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1225)
  %1228 = fmul <8 x float> %1225, %1227
  %1229 = fmul <8 x float> %1227, splat (float -5.000000e-01)
  %1230 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1228, <8 x float> %1227, <8 x float> splat (float -3.000000e+00))
  %1231 = fmul <8 x float> %1229, %1230
  %1232 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1226)
  %1233 = fmul <8 x float> %1226, %1232
  %1234 = fmul <8 x float> %1232, splat (float -5.000000e-01)
  %1235 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1233, <8 x float> %1232, <8 x float> splat (float -3.000000e+00))
  %1236 = fmul <8 x float> %1234, %1235
  %1237 = select <8 x i1> %1223, <8 x float> %1231, <8 x float> zeroinitializer
  %1238 = select <8 x i1> %1224, <8 x float> %1236, <8 x float> zeroinitializer
  %1239 = fmul <8 x float> %1237, %1237
  %1240 = fmul <8 x float> %1238, %1238
  %1241 = shl nsw i32 %1200, 3
  %1242 = sext i32 %1241 to i64
  %1243 = getelementptr inbounds float, ptr %11, i64 %1242
  %.val571 = load <4 x float>, ptr %1243, align 1, !tbaa !15
  %1244 = shufflevector <4 x float> %.val571, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1245 = or disjoint i32 %1241, 4
  %1246 = sext i32 %1245 to i64
  %1247 = getelementptr inbounds float, ptr %11, i64 %1246
  %.val570 = load <4 x float>, ptr %1247, align 1, !tbaa !15
  %1248 = shufflevector <4 x float> %.val570, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1249 = fmul <8 x float> %1244, %.sroa.04194.0..sroa.04194.0..sroa.01.0.copyload.i1384
  %1250 = fmul <8 x float> %1244, %.sroa.94195.0..sroa.94195.32..sroa.01.0.copyload.i1386
  %1251 = fmul <8 x float> %1248, %.sroa.04191.0..sroa.04191.0..sroa.01.0.copyload.i1388
  %1252 = fmul <8 x float> %1248, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1390
  %1253 = fmul <8 x float> %1239, %1239
  %1254 = fmul <8 x float> %1239, %1253
  %1255 = fmul <8 x float> %1240, %1240
  %1256 = fmul <8 x float> %1240, %1255
  %1257 = fmul <8 x float> %1254, %1254
  %1258 = fmul <8 x float> %1256, %1256
  %1259 = fmul <8 x float> %1249, %1254
  %1260 = fmul <8 x float> %1250, %1256
  %1261 = fmul <8 x float> %1251, %1257
  %1262 = fmul <8 x float> %1252, %1258
  %1263 = fsub <8 x float> %1261, %1259
  %1264 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1249, <8 x float> %35, <8 x float> %1259)
  %1265 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1250, <8 x float> %35, <8 x float> %1260)
  %1266 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1251, <8 x float> %38, <8 x float> %1261)
  %1267 = fmul <8 x float> %1264, splat (float 0xBFC5555560000000)
  %1268 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1266, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1267)
  %1269 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1252, <8 x float> %38, <8 x float> %1262)
  %1270 = fmul <8 x float> %1265, splat (float 0xBFC5555560000000)
  %1271 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1269, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1270)
  %1272 = select <8 x i1> %1223, <8 x float> %1268, <8 x float> zeroinitializer
  %1273 = select <8 x i1> %1224, <8 x float> %1271, <8 x float> zeroinitializer
  %.promoted.i1430 = load <8 x float>, ptr %59, align 32, !tbaa !15
  br label %1274

1274:                                             ; preds = %1274, %1198
  %1275 = phi i1 [ true, %1198 ], [ false, %1274 ]
  %indvars.iv.i1431.sroa.phi.sroa.speculated = phi <8 x float> [ %1272, %1198 ], [ %1273, %1274 ]
  %.sroa.01.0.copyload1415.i1432 = phi <8 x float> [ %.promoted.i1430, %1198 ], [ %1276, %1274 ]
  %1276 = fadd <8 x float> %indvars.iv.i1431.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1415.i1432
  br i1 %1275, label %1274, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1434, !llvm.loop !94

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1434: ; preds = %1274
  %1277 = fsub <8 x float> %1262, %1260
  store <8 x float> %1276, ptr %59, align 32, !tbaa !15
  %1278 = fmul <8 x float> %1239, %1263
  %1279 = fmul <8 x float> %1240, %1277
  %1280 = fmul <8 x float> %1207, %1278
  %1281 = fmul <8 x float> %1208, %1279
  %1282 = fmul <8 x float> %1209, %1278
  %1283 = fmul <8 x float> %1210, %1279
  %1284 = fmul <8 x float> %1211, %1278
  %1285 = fmul <8 x float> %1212, %1279
  %1286 = fadd <8 x float> %.sroa.03133.63759, %1280
  %1287 = fadd <8 x float> %.sroa.163140.63760, %1281
  %1288 = fadd <8 x float> %.sroa.03115.63757, %1282
  %1289 = fadd <8 x float> %.sroa.163122.63758, %1283
  %1290 = fadd <8 x float> %.sroa.03098.63755, %1284
  %1291 = fadd <8 x float> %.sroa.16.63756, %1285
  %1292 = getelementptr inbounds float, ptr %7, i64 %1202
  %1293 = fadd <8 x float> %1280, %1281
  %1294 = fadd <8 x float> %1282, %1283
  %1295 = fadd <8 x float> %1284, %1285
  %1296 = shufflevector <8 x float> %1293, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1297 = shufflevector <8 x float> %1293, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1298 = fadd <4 x float> %1296, %1297
  %1299 = load <4 x float>, ptr %1292, align 16, !tbaa !15
  %1300 = fsub <4 x float> %1299, %1298
  store <4 x float> %1300, ptr %1292, align 16, !tbaa !15
  %1301 = getelementptr inbounds nuw i8, ptr %1292, i64 16
  %1302 = shufflevector <8 x float> %1294, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1303 = shufflevector <8 x float> %1294, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1304 = fadd <4 x float> %1302, %1303
  %1305 = load <4 x float>, ptr %1301, align 16, !tbaa !15
  %1306 = fsub <4 x float> %1305, %1304
  store <4 x float> %1306, ptr %1301, align 16, !tbaa !15
  %1307 = getelementptr inbounds nuw i8, ptr %1292, i64 32
  %1308 = shufflevector <8 x float> %1295, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1309 = shufflevector <8 x float> %1295, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1310 = fadd <4 x float> %1308, %1309
  %1311 = load <4 x float>, ptr %1307, align 16, !tbaa !15
  %1312 = fsub <4 x float> %1311, %1310
  store <4 x float> %1312, ptr %1307, align 16, !tbaa !15
  %indvars.iv.next3912 = add nsw i64 %indvars.iv3911, 1
  %exitcond3915.not = icmp eq i64 %indvars.iv.next3912, %wide.trip.count3914
  br i1 %exitcond3915.not, label %.loopexit, label %1198, !llvm.loop !102

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1434, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1200, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit866, %.critedge4, %.critedge2, %.critedge
  %.sroa.03098.2 = phi <8 x float> [ %.sroa.03098.0.lcssa, %.critedge ], [ %.sroa.03098.3.lcssa, %.critedge2 ], [ %.sroa.03098.5.lcssa, %.critedge4 ], [ %586, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit866 ], [ %392, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1044, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1200 ], [ %834, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1290, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1434 ], [ %1172, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge2 ], [ %.sroa.16.5.lcssa, %.critedge4 ], [ %587, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit866 ], [ %393, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1045, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1200 ], [ %835, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1291, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1434 ], [ %1173, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03115.2 = phi <8 x float> [ %.sroa.03115.0.lcssa, %.critedge ], [ %.sroa.03115.3.lcssa, %.critedge2 ], [ %.sroa.03115.5.lcssa, %.critedge4 ], [ %584, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit866 ], [ %390, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1042, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1200 ], [ %832, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1288, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1434 ], [ %1170, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163122.2 = phi <8 x float> [ %.sroa.163122.0.lcssa, %.critedge ], [ %.sroa.163122.3.lcssa, %.critedge2 ], [ %.sroa.163122.5.lcssa, %.critedge4 ], [ %585, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit866 ], [ %391, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1043, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1200 ], [ %833, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1289, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1434 ], [ %1171, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03133.2 = phi <8 x float> [ %.sroa.03133.0.lcssa, %.critedge ], [ %.sroa.03133.3.lcssa, %.critedge2 ], [ %.sroa.03133.5.lcssa, %.critedge4 ], [ %582, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit866 ], [ %388, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1040, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1200 ], [ %830, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1286, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1434 ], [ %1168, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163140.2 = phi <8 x float> [ %.sroa.163140.0.lcssa, %.critedge ], [ %.sroa.163140.3.lcssa, %.critedge2 ], [ %.sroa.163140.5.lcssa, %.critedge4 ], [ %583, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit866 ], [ %389, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1041, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1200 ], [ %831, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1287, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1434 ], [ %1169, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1313 = getelementptr inbounds float, ptr %7, i64 %114
  %1314 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03133.2, <8 x float> %.sroa.163140.2)
  %1315 = shufflevector <8 x float> %1314, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1316 = shufflevector <8 x float> %1314, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1317 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1316, <4 x float> %1315)
  %1318 = shufflevector <4 x float> %1317, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1319 = load <4 x float>, ptr %1313, align 16, !tbaa !15
  %1320 = fadd <4 x float> %1318, %1319
  store <4 x float> %1320, ptr %1313, align 16, !tbaa !15
  %1321 = shufflevector <4 x float> %1317, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1322 = fadd <4 x float> %1318, %1321
  %shift = shufflevector <4 x float> %1322, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1323 = fadd <4 x float> %1322, %shift
  %1324 = extractelement <4 x float> %1323, i64 0
  %1325 = getelementptr inbounds float, ptr %7, i64 %127
  %1326 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03115.2, <8 x float> %.sroa.163122.2)
  %1327 = shufflevector <8 x float> %1326, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1328 = shufflevector <8 x float> %1326, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1329 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1328, <4 x float> %1327)
  %1330 = shufflevector <4 x float> %1329, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1331 = load <4 x float>, ptr %1325, align 16, !tbaa !15
  %1332 = fadd <4 x float> %1330, %1331
  store <4 x float> %1332, ptr %1325, align 16, !tbaa !15
  %1333 = shufflevector <4 x float> %1329, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1334 = fadd <4 x float> %1330, %1333
  %shift4113 = shufflevector <4 x float> %1334, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1335 = fadd <4 x float> %1334, %shift4113
  %1336 = extractelement <4 x float> %1335, i64 0
  %1337 = getelementptr inbounds float, ptr %7, i64 %140
  %1338 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03098.2, <8 x float> %.sroa.16.2)
  %1339 = shufflevector <8 x float> %1338, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1340 = shufflevector <8 x float> %1338, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1341 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1340, <4 x float> %1339)
  %1342 = shufflevector <4 x float> %1341, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1343 = load <4 x float>, ptr %1337, align 16, !tbaa !15
  %1344 = fadd <4 x float> %1342, %1343
  store <4 x float> %1344, ptr %1337, align 16, !tbaa !15
  %1345 = shufflevector <4 x float> %1341, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1346 = fadd <4 x float> %1342, %1345
  %shift4114 = shufflevector <4 x float> %1346, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1347 = fadd <4 x float> %1346, %shift4114
  %1348 = extractelement <4 x float> %1347, i64 0
  %1349 = getelementptr inbounds nuw float, ptr %9, i64 %73
  %1350 = load float, ptr %1349, align 4, !tbaa !59
  %1351 = fadd float %1324, %1350
  store float %1351, ptr %1349, align 4, !tbaa !59
  %1352 = getelementptr inbounds nuw float, ptr %9, i64 %79
  %1353 = load float, ptr %1352, align 4, !tbaa !59
  %1354 = fadd float %1336, %1353
  store float %1354, ptr %1352, align 4, !tbaa !59
  %1355 = getelementptr inbounds nuw float, ptr %9, i64 %85
  %1356 = load float, ptr %1355, align 4, !tbaa !59
  %1357 = fadd float %1348, %1356
  store float %1357, ptr %1355, align 4, !tbaa !59
  br i1 %94, label %1358, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

1358:                                             ; preds = %.loopexit
  %.sroa.01.0.copyload.i1464 = load <8 x float>, ptr %.val.val, align 32, !tbaa !15
  %1359 = shufflevector <8 x float> %.sroa.01.0.copyload.i1464, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1360 = shufflevector <8 x float> %.sroa.01.0.copyload.i1464, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1361 = fadd <4 x float> %1359, %1360
  %1362 = shufflevector <4 x float> %1361, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1363 = fadd <4 x float> %1361, %1362
  %shift4115 = shufflevector <4 x float> %1363, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1364 = fadd <4 x float> %1363, %shift4115
  %1365 = extractelement <4 x float> %1364, i64 0
  %1366 = load float, ptr %57, align 32, !tbaa !62
  %1367 = fadd float %1366, %1365
  store float %1367, ptr %57, align 32, !tbaa !62
  br label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit: ; preds = %.loopexit, %1358
  %.sroa.0.0.copyload.i1463 = load <8 x float>, ptr %59, align 32, !tbaa !15
  %1368 = shufflevector <8 x float> %.sroa.0.0.copyload.i1463, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1369 = shufflevector <8 x float> %.sroa.0.0.copyload.i1463, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1370 = fadd <4 x float> %1368, %1369
  %1371 = shufflevector <4 x float> %1370, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1372 = fadd <4 x float> %1370, %1371
  %shift4116 = shufflevector <4 x float> %1372, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1373 = fadd <4 x float> %1372, %shift4116
  %1374 = extractelement <4 x float> %1373, i64 0
  %1375 = load float, ptr %60, align 4, !tbaa !103
  %1376 = fadd float %1375, %1374
  store float %1376, ptr %60, align 4, !tbaa !103
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04191)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04194)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.94195)
  %1377 = getelementptr inbounds nuw i8, ptr %.sroa.01718.03870, i64 16
  %.not3712 = icmp eq ptr %1377, %54
  br i1 %.not3712, label %._crit_edge, label %61
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
declare <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float>) #2

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
!21 = !{!22, !26, i64 76}
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
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTSN3gmx17EnergyAccumulatorILb0ELb1EEE", !7, i64 0}
!48 = !{!49, !50, i64 0}
!49 = !{!"_ZTSNSt12_Vector_baseIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE17_Vector_impl_dataE", !50, i64 0, !50, i64 8, !50, i64 16}
!50 = !{!"p1 _ZTSN3gmx10nbnxn_cj_tE", !7, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTSN3gmx10nbnxn_ci_tE", !7, i64 0}
!53 = !{!54, !55, i64 4}
!54 = !{!"_ZTSN3gmx10nbnxn_ci_tE", !55, i64 0, !55, i64 4, !55, i64 8, !55, i64 12}
!55 = !{!"int", !8, i64 0}
!56 = !{!54, !55, i64 8}
!57 = !{!54, !55, i64 12}
!58 = !{!54, !55, i64 0}
!59 = !{!26, !26, i64 0}
!60 = !{!61, !55, i64 0}
!61 = !{!"_ZTSN3gmx10nbnxn_cj_tE", !55, i64 0, !55, i64 4}
!62 = !{!63, !26, i64 64}
!63 = !{!"_ZTSN3gmx17EnergyAccumulatorILb0ELb1EEE", !64, i64 0, !64, i64 32, !26, i64 64, !26, i64 68}
!64 = !{!"_ZTSN3gmx9SimdFloatE", !8, i64 0}
!65 = distinct !{!65, !17}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!68 = distinct !{!68, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!71 = distinct !{!71, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!74 = distinct !{!74, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!77 = distinct !{!77, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!78 = distinct !{!78, !17}
!79 = !{!55, !55, i64 0}
!80 = !{!61, !55, i64 4}
!81 = distinct !{!81, !17}
!82 = distinct !{!82, !17}
!83 = distinct !{!83, !17}
!84 = distinct !{!84, !17}
!85 = distinct !{!85, !17}
!86 = distinct !{!86, !17}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE96_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!89 = distinct !{!89, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE96_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE97_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!92 = distinct !{!92, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE97_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!93 = distinct !{!93, !17}
!94 = distinct !{!94, !17}
!95 = distinct !{!95, !17}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE136_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!98 = distinct !{!98, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE136_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE137_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!101 = distinct !{!101, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE137_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!102 = distinct !{!102, !17}
!103 = !{!63, !26, i64 68}
