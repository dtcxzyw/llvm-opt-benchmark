; ModuleID = 'bench/gromacs/original/kernel_ElecEw_VdwLJCombGeom_VF.ll'
source_filename = "bench/gromacs/original/kernel_ElecEw_VdwLJCombGeom_VF.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.gmx::nbnxn_cj_t" = type { i32, i32 }

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.02745 = alloca <8 x float>, align 32
  %.sroa.42746 = alloca <8 x float>, align 32
  %.sroa.04173 = alloca <8 x float>, align 32
  %.sroa.94174 = alloca <8 x float>, align 32
  %.sroa.04170 = alloca <8 x float>, align 32
  %.sroa.9 = alloca <8 x float>, align 32
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.02745)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.42746)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %13 = load ptr, ptr %12, align 8, !tbaa !10, !noalias !12
  %.val.i = load <8 x float>, ptr %13, align 32, !tbaa !15
  br label %14

14:                                               ; preds = %14, %5
  %15 = phi i1 [ true, %5 ], [ false, %14 ]
  %indvars.iv.i.sroa.phi = phi ptr [ %.sroa.02745, %5 ], [ %.sroa.42746, %14 ]
  %.sroa.08.0.i4.i = phi <8 x float> [ %.val.i, %5 ], [ %18, %14 ]
  %16 = fcmp ogt <8 x float> %.sroa.08.0.i4.i, zeroinitializer
  %17 = sext <8 x i1> %16 to <8 x i32>
  store <8 x i32> %17, ptr %indvars.iv.i.sroa.phi, align 32, !tbaa !15
  %18 = fadd <8 x float> %.sroa.08.0.i4.i, splat (float -2.000000e+00)
  br i1 %15, label %14, label %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit, !llvm.loop !16

_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit: ; preds = %14
  %.sroa.02745.0..sroa.02745.0..sroa.02745.0..sroa.02745.0.copyload371139214180 = load <8 x i32>, ptr %.sroa.02745, align 32
  %.sroa.42746.0..sroa.42746.0..sroa.42746.0..sroa.42746.0.copyload371239224181 = load <8 x i32>, ptr %.sroa.42746, align 32, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.02745)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.42746)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  %.sroa.04175.0.copyload = load <8 x i32>, ptr %20, align 32, !tbaa !15
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
  %34 = load <1 x float>, ptr %33, align 8
  %35 = shufflevector <1 x float> %34, <1 x float> poison, <8 x i32> zeroinitializer
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %37 = load <1 x float>, ptr %36, align 4
  %38 = shufflevector <1 x float> %37, <1 x float> poison, <8 x i32> zeroinitializer
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
  %.not37133846 = icmp eq ptr %52, %54
  br i1 %.not37133846, label %._crit_edge, label %.lr.ph3850

.lr.ph3850:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  %55 = extractelement <8 x float> %22, i64 6
  %56 = fneg float %55
  %57 = getelementptr inbounds nuw i8, ptr %.val.val, i64 64
  %58 = shufflevector <8 x float> %22, <8 x float> poison, <8 x i32> <i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6>
  %59 = getelementptr inbounds nuw i8, ptr %.val.val, i64 32
  %60 = getelementptr inbounds nuw i8, ptr %.val.val, i64 68
  br label %61

._crit_edge:                                      ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit, %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  ret void

61:                                               ; preds = %.lr.ph3850, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit
  %.sroa.01719.03849 = phi ptr [ %52, %.lr.ph3850 ], [ %1373, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.73303.03848 = phi <8 x float> [ undef, %.lr.ph3850 ], [ %.sroa.73303.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.03299.03847 = phi <8 x float> [ undef, %.lr.ph3850 ], [ %.sroa.03299.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.01719.03849, i64 4
  %63 = load i32, ptr %62, align 4, !tbaa !53
  %64 = and i32 %63, 127
  %65 = mul nuw nsw i32 %64, 3
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.01719.03849, i64 8
  %67 = load i32, ptr %66, align 4, !tbaa !56
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.01719.03849, i64 12
  %69 = load i32, ptr %68, align 4, !tbaa !57
  %70 = load i32, ptr %.sroa.01719.03849, align 4, !tbaa !58
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
  br i1 %94, label %96, label %.loopexit3722

96:                                               ; preds = %61
  %97 = load i32, ptr %66, align 4, !tbaa !56
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %50, i64 %98
  %100 = load i32, ptr %99, align 4, !tbaa !60
  %101 = icmp eq i32 %100, %72
  br i1 %101, label %.preheader3721, label %.loopexit3722

.preheader3721:                                   ; preds = %96
  %.promoted = load float, ptr %57, align 32, !tbaa !62
  %102 = sext i32 %90 to i64
  %invariant.gep = getelementptr float, ptr %45, i64 %102
  br label %103

103:                                              ; preds = %.preheader3721, %103
  %indvars.iv = phi i64 [ 0, %.preheader3721 ], [ %indvars.iv.next, %103 ]
  %104 = phi float [ %.promoted, %.preheader3721 ], [ %109, %103 ]
  %gep = getelementptr float, ptr %invariant.gep, i64 %indvars.iv
  %105 = load float, ptr %gep, align 4, !tbaa !59
  %106 = fmul float %105, %56
  %107 = fmul float %105, %106
  %108 = fmul float %107, %30
  %109 = fadd float %104, %108
  store float %109, ptr %57, align 32, !tbaa !62
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit3722, label %103, !llvm.loop !65

.loopexit3722:                                    ; preds = %103, %96, %61
  %110 = add nsw i32 %91, 4
  %111 = add nsw i32 %91, 8
  %112 = sext i32 %91 to i64
  %113 = getelementptr inbounds float, ptr %47, i64 %112
  %.val.i605 = load float, ptr %113, align 1, !tbaa !15, !noalias !66
  %114 = getelementptr i8, ptr %113, i64 4
  %.val3.i = load float, ptr %114, align 1, !tbaa !15, !noalias !66
  %115 = insertelement <4 x float> poison, float %.val.i605, i64 0
  %116 = insertelement <4 x float> poison, float %.val3.i, i64 0
  %117 = shufflevector <4 x float> %115, <4 x float> %116, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %118 = fadd <8 x float> %77, %117
  %119 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %.val.i607 = load float, ptr %119, align 1, !tbaa !15, !noalias !66
  %120 = getelementptr i8, ptr %113, i64 12
  %.val3.i608 = load float, ptr %120, align 1, !tbaa !15, !noalias !66
  %121 = insertelement <4 x float> poison, float %.val.i607, i64 0
  %122 = insertelement <4 x float> poison, float %.val3.i608, i64 0
  %123 = shufflevector <4 x float> %121, <4 x float> %122, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %124 = fadd <8 x float> %77, %123
  %125 = sext i32 %110 to i64
  %126 = getelementptr inbounds float, ptr %47, i64 %125
  %.val.i610 = load float, ptr %126, align 1, !tbaa !15, !noalias !69
  %127 = getelementptr i8, ptr %126, i64 4
  %.val3.i611 = load float, ptr %127, align 1, !tbaa !15, !noalias !69
  %128 = insertelement <4 x float> poison, float %.val.i610, i64 0
  %129 = insertelement <4 x float> poison, float %.val3.i611, i64 0
  %130 = shufflevector <4 x float> %128, <4 x float> %129, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %131 = fadd <8 x float> %83, %130
  %132 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %.val.i613 = load float, ptr %132, align 1, !tbaa !15, !noalias !69
  %133 = getelementptr i8, ptr %126, i64 12
  %.val3.i614 = load float, ptr %133, align 1, !tbaa !15, !noalias !69
  %134 = insertelement <4 x float> poison, float %.val.i613, i64 0
  %135 = insertelement <4 x float> poison, float %.val3.i614, i64 0
  %136 = shufflevector <4 x float> %134, <4 x float> %135, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %137 = fadd <8 x float> %83, %136
  %138 = sext i32 %111 to i64
  %139 = getelementptr inbounds float, ptr %47, i64 %138
  %.val.i616 = load float, ptr %139, align 1, !tbaa !15, !noalias !72
  %140 = getelementptr i8, ptr %139, i64 4
  %.val3.i617 = load float, ptr %140, align 1, !tbaa !15, !noalias !72
  %141 = insertelement <4 x float> poison, float %.val.i616, i64 0
  %142 = insertelement <4 x float> poison, float %.val3.i617, i64 0
  %143 = shufflevector <4 x float> %141, <4 x float> %142, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %144 = fadd <8 x float> %89, %143
  %145 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %.val.i619 = load float, ptr %145, align 1, !tbaa !15, !noalias !72
  %146 = getelementptr i8, ptr %139, i64 12
  %.val3.i620 = load float, ptr %146, align 1, !tbaa !15, !noalias !72
  %147 = insertelement <4 x float> poison, float %.val.i619, i64 0
  %148 = insertelement <4 x float> poison, float %.val3.i620, i64 0
  %149 = shufflevector <4 x float> %147, <4 x float> %148, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %150 = fadd <8 x float> %89, %149
  br i1 %94, label %151, label %165

151:                                              ; preds = %.loopexit3722
  %152 = sext i32 %90 to i64
  %153 = getelementptr inbounds float, ptr %45, i64 %152
  %.val.i622 = load float, ptr %153, align 1, !tbaa !15, !noalias !75
  %154 = getelementptr i8, ptr %153, i64 4
  %.val2.i = load float, ptr %154, align 1, !tbaa !15, !noalias !75
  %155 = insertelement <4 x float> poison, float %.val.i622, i64 0
  %156 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %157 = shufflevector <4 x float> %155, <4 x float> %156, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %158 = fmul <8 x float> %58, %157
  %159 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %.val.i623 = load float, ptr %159, align 1, !tbaa !15, !noalias !75
  %160 = getelementptr i8, ptr %153, i64 12
  %.val2.i624 = load float, ptr %160, align 1, !tbaa !15, !noalias !75
  %161 = insertelement <4 x float> poison, float %.val.i623, i64 0
  %162 = insertelement <4 x float> poison, float %.val2.i624, i64 0
  %163 = shufflevector <4 x float> %161, <4 x float> %162, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %164 = fmul <8 x float> %58, %163
  br label %165

165:                                              ; preds = %151, %.loopexit3722
  %.sroa.03299.1 = phi <8 x float> [ %158, %151 ], [ %.sroa.03299.03847, %.loopexit3722 ]
  %.sroa.73303.1 = phi <8 x float> [ %164, %151 ], [ %.sroa.73303.03848, %.loopexit3722 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04173)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.94174)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04170)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.9)
  %166 = sext i32 %92 to i64
  %167 = getelementptr float, ptr %11, i64 %166
  %168 = getelementptr i8, ptr %167, i64 16
  br label %172

169:                                              ; preds = %172
  %170 = icmp slt i32 %67, %69
  br i1 %spec.select, label %.preheader, label %605

.preheader:                                       ; preds = %169
  br i1 %170, label %.lr.ph3815, label %.critedge

.lr.ph3815:                                       ; preds = %.preheader
  %.sroa.04173.0..sroa.04173.0..sroa.01.0.copyload.i705 = load <8 x float>, ptr %.sroa.04173, align 32
  %.sroa.04170.0..sroa.04170.0..sroa.01.0.copyload.i707 = load <8 x float>, ptr %.sroa.04170, align 32
  %171 = sext i32 %67 to i64
  %wide.trip.count3914 = sext i32 %69 to i64
  br label %184

172:                                              ; preds = %165, %172
  %173 = phi i1 [ true, %165 ], [ false, %172 ]
  %indvars.iv3880.sroa.phi = phi ptr [ %.sroa.04170, %165 ], [ %.sroa.9, %172 ]
  %indvars.iv3880.sroa.phi4171 = phi ptr [ %.sroa.04173, %165 ], [ %.sroa.94174, %172 ]
  %indvars.iv3880 = phi i64 [ 0, %165 ], [ 2, %172 ]
  %174 = getelementptr inbounds nuw float, ptr %167, i64 %indvars.iv3880
  %.val569 = load float, ptr %174, align 1, !tbaa !15
  %175 = getelementptr i8, ptr %174, i64 4
  %.val570 = load float, ptr %175, align 1, !tbaa !15
  %176 = insertelement <4 x float> poison, float %.val569, i64 0
  %177 = insertelement <4 x float> poison, float %.val570, i64 0
  %178 = shufflevector <4 x float> %176, <4 x float> %177, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %178, ptr %indvars.iv3880.sroa.phi4171, align 32, !tbaa !15
  %179 = getelementptr inbounds nuw float, ptr %168, i64 %indvars.iv3880
  %.val567 = load float, ptr %179, align 1, !tbaa !15
  %180 = getelementptr i8, ptr %179, i64 4
  %.val568 = load float, ptr %180, align 1, !tbaa !15
  %181 = insertelement <4 x float> poison, float %.val567, i64 0
  %182 = insertelement <4 x float> poison, float %.val568, i64 0
  %183 = shufflevector <4 x float> %181, <4 x float> %182, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %183, ptr %indvars.iv3880.sroa.phi, align 32, !tbaa !15
  br i1 %173, label %172, label %169, !llvm.loop !78

184:                                              ; preds = %.lr.ph3815, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv3911 = phi i64 [ %171, %.lr.ph3815 ], [ %indvars.iv.next3912, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163141.03813 = phi <8 x float> [ zeroinitializer, %.lr.ph3815 ], [ %385, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03134.03812 = phi <8 x float> [ zeroinitializer, %.lr.ph3815 ], [ %384, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163123.03811 = phi <8 x float> [ zeroinitializer, %.lr.ph3815 ], [ %387, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03116.03810 = phi <8 x float> [ zeroinitializer, %.lr.ph3815 ], [ %386, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.03809 = phi <8 x float> [ zeroinitializer, %.lr.ph3815 ], [ %389, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03099.03808 = phi <8 x float> [ zeroinitializer, %.lr.ph3815 ], [ %388, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %185 = load ptr, ptr %49, align 8, !tbaa !48
  %186 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %185, i64 %indvars.iv3911, i32 1
  %187 = load i32, ptr %186, align 4, !tbaa !79
  %.not520 = icmp eq i32 %187, -1
  br i1 %.not520, label %.critedge.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge: ; preds = %184
  %188 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %50, i64 %indvars.iv3911
  %189 = load i32, ptr %188, align 4, !tbaa !60
  %190 = getelementptr inbounds nuw i8, ptr %188, i64 4
  %191 = load i32, ptr %190, align 4, !tbaa !80
  %192 = insertelement <8 x i32> poison, i32 %191, i64 0
  %193 = shufflevector <8 x i32> %192, <8 x i32> poison, <8 x i32> zeroinitializer
  %194 = and <8 x i32> %.sroa.04175.0.copyload, %193
  %.not4186 = icmp eq <8 x i32> %194, zeroinitializer
  %195 = and <8 x i32> %.sroa.6.0.copyload, %193
  %.not4185 = icmp eq <8 x i32> %195, zeroinitializer
  %196 = shl nsw i32 %189, 2
  %197 = mul nsw i32 %189, 12
  %198 = sext i32 %197 to i64
  %199 = getelementptr float, ptr %47, i64 %198
  %.val604 = load <4 x float>, ptr %199, align 1, !tbaa !15
  %200 = shufflevector <4 x float> %.val604, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %201 = getelementptr i8, ptr %199, i64 16
  %.val603 = load <4 x float>, ptr %201, align 1, !tbaa !15
  %202 = shufflevector <4 x float> %.val603, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %203 = getelementptr i8, ptr %199, i64 32
  %.val602 = load <4 x float>, ptr %203, align 1, !tbaa !15
  %204 = shufflevector <4 x float> %.val602, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %205 = fsub <8 x float> %118, %200
  %206 = fsub <8 x float> %124, %200
  %207 = fsub <8 x float> %131, %202
  %208 = fsub <8 x float> %137, %202
  %209 = fsub <8 x float> %144, %204
  %210 = fsub <8 x float> %150, %204
  %211 = fmul <8 x float> %205, %205
  %212 = fmul <8 x float> %207, %207
  %213 = fadd <8 x float> %211, %212
  %214 = fmul <8 x float> %209, %209
  %215 = fadd <8 x float> %213, %214
  %216 = fmul <8 x float> %206, %206
  %217 = fmul <8 x float> %208, %208
  %218 = fadd <8 x float> %216, %217
  %219 = fmul <8 x float> %210, %210
  %220 = fadd <8 x float> %218, %219
  %221 = fcmp olt <8 x float> %215, %43
  %222 = sext <8 x i1> %221 to <8 x i32>
  %223 = fcmp olt <8 x float> %220, %43
  %224 = sext <8 x i1> %223 to <8 x i32>
  %225 = icmp eq i32 %189, %72
  %226 = select <8 x i1> %221, <8 x i32> %.sroa.02745.0..sroa.02745.0..sroa.02745.0..sroa.02745.0.copyload371139214180, <8 x i32> zeroinitializer
  %227 = select <8 x i1> %223, <8 x i32> %.sroa.42746.0..sroa.42746.0..sroa.42746.0..sroa.42746.0.copyload371239224181, <8 x i32> zeroinitializer
  %.sroa.03459.3 = select i1 %225, <8 x i32> %226, <8 x i32> %222
  %.sroa.93466.3 = select i1 %225, <8 x i32> %227, <8 x i32> %224
  %228 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %215, <8 x float> splat (float 0x3E99A2B5C0000000))
  %229 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %220, <8 x float> splat (float 0x3E99A2B5C0000000))
  %230 = bitcast <8 x float> %228 to <8 x i32>
  %231 = bitcast <8 x float> %229 to <8 x i32>
  %232 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %228)
  %233 = fmul <8 x float> %228, %232
  %234 = fmul <8 x float> %232, splat (float -5.000000e-01)
  %235 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %233, <8 x float> %232, <8 x float> splat (float -3.000000e+00))
  %236 = fmul <8 x float> %234, %235
  %237 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %229)
  %238 = fmul <8 x float> %229, %237
  %239 = fmul <8 x float> %237, splat (float -5.000000e-01)
  %240 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %238, <8 x float> %237, <8 x float> splat (float -3.000000e+00))
  %241 = fmul <8 x float> %239, %240
  %242 = bitcast <8 x float> %236 to <8 x i32>
  %243 = bitcast <8 x float> %241 to <8 x i32>
  %244 = sext i32 %196 to i64
  %245 = getelementptr inbounds float, ptr %45, i64 %244
  %.val601 = load <4 x float>, ptr %245, align 1, !tbaa !15
  %246 = shufflevector <4 x float> %.val601, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %247 = fmul <8 x float> %.sroa.03299.1, %246
  %248 = fmul <8 x float> %.sroa.73303.1, %246
  %249 = and <8 x i32> %.sroa.03459.3, %242
  %250 = and <8 x i32> %.sroa.93466.3, %243
  %251 = select <8 x i1> %.not4186, <8 x i32> zeroinitializer, <8 x i32> %249
  %252 = bitcast <8 x i32> %251 to <8 x float>
  %253 = select <8 x i1> %.not4185, <8 x i32> zeroinitializer, <8 x i32> %250
  %254 = bitcast <8 x i32> %253 to <8 x float>
  %255 = and <8 x i32> %.sroa.03459.3, %230
  %256 = bitcast <8 x i32> %255 to <8 x float>
  %257 = fmul <8 x float> %26, %256
  %258 = and <8 x i32> %.sroa.93466.3, %231
  %259 = bitcast <8 x i32> %258 to <8 x float>
  %260 = fmul <8 x float> %26, %259
  %261 = fmul <8 x float> %257, %257
  %262 = fmul <8 x float> %260, %260
  %263 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %261, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %264 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %261, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %265 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %263, <8 x float> %257, <8 x float> %264)
  %266 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %265)
  %267 = fneg <8 x float> %266
  %268 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %267, <8 x float> %265, <8 x float> splat (float 2.000000e+00))
  %269 = fmul <8 x float> %266, %268
  %270 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %261, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %271 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %261, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %272 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %270, <8 x float> %261, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %273 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %271, <8 x float> %261, <8 x float> splat (float 0x3FBCE3C460000000))
  %274 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %272, <8 x float> %261, <8 x float> splat (float 0x3FF20DD860000000))
  %275 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %273, <8 x float> %257, <8 x float> %274)
  %276 = fmul <8 x float> %275, %269
  %277 = fmul <8 x float> %23, %276
  %278 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %262, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %279 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %262, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %280 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %278, <8 x float> %260, <8 x float> %279)
  %281 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %280)
  %282 = fneg <8 x float> %281
  %283 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %282, <8 x float> %280, <8 x float> splat (float 2.000000e+00))
  %284 = fmul <8 x float> %281, %283
  %285 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %262, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %286 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %262, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %287 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %285, <8 x float> %262, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %288 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %286, <8 x float> %262, <8 x float> splat (float 0x3FBCE3C460000000))
  %289 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %287, <8 x float> %262, <8 x float> splat (float 0x3FF20DD860000000))
  %290 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %288, <8 x float> %260, <8 x float> %289)
  %291 = fmul <8 x float> %290, %284
  %292 = fmul <8 x float> %23, %291
  %293 = select <8 x i1> %.not4186, <8 x i32> zeroinitializer, <8 x i32> %32
  %294 = bitcast <8 x i32> %293 to <8 x float>
  %295 = fadd <8 x float> %277, %294
  %296 = select <8 x i1> %.not4185, <8 x i32> zeroinitializer, <8 x i32> %32
  %297 = bitcast <8 x i32> %296 to <8 x float>
  %298 = fadd <8 x float> %292, %297
  %299 = fsub <8 x float> %252, %295
  %300 = fmul <8 x float> %247, %299
  %301 = fsub <8 x float> %254, %298
  %302 = fmul <8 x float> %248, %301
  %303 = bitcast <8 x float> %300 to <8 x i32>
  %304 = and <8 x i32> %.sroa.03459.3, %303
  %305 = bitcast <8 x float> %302 to <8 x i32>
  %306 = and <8 x i32> %.sroa.93466.3, %305
  %307 = shl nsw i32 %189, 3
  %308 = sext i32 %307 to i64
  %309 = getelementptr float, ptr %11, i64 %308
  %.val600 = load <4 x float>, ptr %309, align 1, !tbaa !15
  %310 = getelementptr i8, ptr %309, i64 16
  %.val599 = load <4 x float>, ptr %310, align 1, !tbaa !15
  %.promoted.i = load <8 x float>, ptr %.val.val, align 32, !tbaa !15
  br label %311

311:                                              ; preds = %311, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge
  %312 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ false, %311 ]
  %indvars.iv.i730.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %304, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %306, %311 ]
  %313 = phi <8 x float> [ %.promoted.i, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %314, %311 ]
  %indvars.iv.i730.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i730.sroa.phi.sroa.speculated.in to <8 x float>
  %314 = fadd <8 x float> %313, %indvars.iv.i730.sroa.phi.sroa.speculated
  br i1 %312, label %311, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !81

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %311
  %315 = bitcast <8 x i32> %249 to <8 x float>
  %316 = bitcast <8 x i32> %250 to <8 x float>
  %317 = fmul <8 x float> %315, %315
  %318 = fmul <8 x float> %316, %316
  %319 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %261, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %320 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %261, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %321 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %319, <8 x float> %261, <8 x float> splat (float 1.000000e+00))
  %322 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %320, <8 x float> %257, <8 x float> %321)
  %323 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %322)
  %324 = fneg <8 x float> %323
  %325 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %324, <8 x float> %322, <8 x float> splat (float 2.000000e+00))
  %326 = fmul <8 x float> %323, %325
  %327 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %261, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %328 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %261, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %329 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %327, <8 x float> %261, <8 x float> splat (float 0xBF93BDB200000000))
  %330 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %328, <8 x float> %261, <8 x float> splat (float 0x3FB1D5E760000000))
  %331 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %329, <8 x float> %261, <8 x float> splat (float 0xBFE81272E0000000))
  %332 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %330, <8 x float> %257, <8 x float> %331)
  %333 = fmul <8 x float> %332, %326
  %334 = fmul <8 x float> %23, %333
  %335 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %262, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %336 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %262, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %337 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %335, <8 x float> %262, <8 x float> splat (float 1.000000e+00))
  %338 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %336, <8 x float> %260, <8 x float> %337)
  %339 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %338)
  %340 = fneg <8 x float> %339
  %341 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %340, <8 x float> %338, <8 x float> splat (float 2.000000e+00))
  %342 = fmul <8 x float> %339, %341
  %343 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %262, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %344 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %262, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %345 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %343, <8 x float> %262, <8 x float> splat (float 0xBF93BDB200000000))
  %346 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %344, <8 x float> %262, <8 x float> splat (float 0x3FB1D5E760000000))
  %347 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %345, <8 x float> %262, <8 x float> splat (float 0xBFE81272E0000000))
  %348 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %346, <8 x float> %260, <8 x float> %347)
  %349 = fmul <8 x float> %348, %342
  %350 = fmul <8 x float> %23, %349
  %351 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %334, <8 x float> %257, <8 x float> %252)
  %352 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %350, <8 x float> %260, <8 x float> %254)
  %353 = fmul <8 x float> %247, %351
  %354 = fmul <8 x float> %248, %352
  %355 = shufflevector <4 x float> %.val600, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %356 = shufflevector <4 x float> %.val599, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %357 = fmul <8 x float> %355, %.sroa.04173.0..sroa.04173.0..sroa.01.0.copyload.i705
  %358 = fmul <8 x float> %356, %.sroa.04170.0..sroa.04170.0..sroa.01.0.copyload.i707
  %359 = fmul <8 x float> %317, %317
  %360 = fmul <8 x float> %317, %359
  %361 = select <8 x i1> %.not4186, <8 x float> zeroinitializer, <8 x float> %360
  %362 = fmul <8 x float> %361, %361
  %363 = fmul <8 x float> %357, %361
  %364 = fmul <8 x float> %358, %362
  %365 = fsub <8 x float> %364, %363
  %366 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %357, <8 x float> %35, <8 x float> %363)
  %367 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %358, <8 x float> %38, <8 x float> %364)
  %368 = fmul <8 x float> %366, splat (float 0xBFC5555560000000)
  %369 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %367, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %368)
  %370 = bitcast <8 x float> %369 to <8 x i32>
  %371 = select <8 x i1> %.not4186, <8 x i32> zeroinitializer, <8 x i32> %370
  %372 = and <8 x i32> %371, %.sroa.03459.3
  %373 = bitcast <8 x i32> %372 to <8 x float>
  store <8 x float> %314, ptr %.val.val, align 32, !tbaa !15
  %.sroa.01.0.copyload.i732 = load <8 x float>, ptr %59, align 32, !tbaa !15
  %374 = fadd <8 x float> %.sroa.01.0.copyload.i732, %373
  store <8 x float> %374, ptr %59, align 32, !tbaa !15
  %375 = fadd <8 x float> %365, %353
  %376 = fmul <8 x float> %317, %375
  %377 = fmul <8 x float> %318, %354
  %378 = fmul <8 x float> %205, %376
  %379 = fmul <8 x float> %206, %377
  %380 = fmul <8 x float> %207, %376
  %381 = fmul <8 x float> %208, %377
  %382 = fmul <8 x float> %209, %376
  %383 = fmul <8 x float> %210, %377
  %384 = fadd <8 x float> %.sroa.03134.03812, %378
  %385 = fadd <8 x float> %.sroa.163141.03813, %379
  %386 = fadd <8 x float> %.sroa.03116.03810, %380
  %387 = fadd <8 x float> %.sroa.163123.03811, %381
  %388 = fadd <8 x float> %.sroa.03099.03808, %382
  %389 = fadd <8 x float> %.sroa.16.03809, %383
  %390 = getelementptr inbounds float, ptr %7, i64 %198
  %391 = fadd <8 x float> %379, %378
  %392 = fadd <8 x float> %381, %380
  %393 = fadd <8 x float> %383, %382
  %394 = shufflevector <8 x float> %391, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %395 = shufflevector <8 x float> %391, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %396 = fadd <4 x float> %394, %395
  %397 = load <4 x float>, ptr %390, align 16, !tbaa !15
  %398 = fsub <4 x float> %397, %396
  store <4 x float> %398, ptr %390, align 16, !tbaa !15
  %399 = getelementptr inbounds nuw i8, ptr %390, i64 16
  %400 = shufflevector <8 x float> %392, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %401 = shufflevector <8 x float> %392, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %402 = fadd <4 x float> %400, %401
  %403 = load <4 x float>, ptr %399, align 16, !tbaa !15
  %404 = fsub <4 x float> %403, %402
  store <4 x float> %404, ptr %399, align 16, !tbaa !15
  %405 = getelementptr inbounds nuw i8, ptr %390, i64 32
  %406 = shufflevector <8 x float> %393, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %407 = shufflevector <8 x float> %393, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %408 = fadd <4 x float> %406, %407
  %409 = load <4 x float>, ptr %405, align 16, !tbaa !15
  %410 = fsub <4 x float> %409, %408
  store <4 x float> %410, ptr %405, align 16, !tbaa !15
  %indvars.iv.next3912 = add nsw i64 %indvars.iv3911, 1
  %exitcond3915.not = icmp eq i64 %indvars.iv.next3912, %wide.trip.count3914
  br i1 %exitcond3915.not, label %.loopexit, label %184, !llvm.loop !82

.critedge.loopexit:                               ; preds = %184
  %411 = trunc nsw i64 %indvars.iv3911 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.03099.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03099.03808, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.03809, %.critedge.loopexit ]
  %.sroa.03116.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03116.03810, %.critedge.loopexit ]
  %.sroa.163123.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163123.03811, %.critedge.loopexit ]
  %.sroa.03134.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03134.03812, %.critedge.loopexit ]
  %.sroa.163141.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163141.03813, %.critedge.loopexit ]
  %.0516.lcssa = phi i32 [ %67, %.preheader ], [ %411, %.critedge.loopexit ]
  %412 = icmp slt i32 %.0516.lcssa, %69
  br i1 %412, label %.lr.ph3839, label %.loopexit

.lr.ph3839:                                       ; preds = %.critedge
  %.sroa.04173.0..sroa.04173.0..sroa.01.0.copyload.i839 = load <8 x float>, ptr %.sroa.04173, align 32, !tbaa !15
  %.sroa.04170.0..sroa.04170.0..sroa.01.0.copyload.i841 = load <8 x float>, ptr %.sroa.04170, align 32, !tbaa !15
  %413 = sext i32 %.0516.lcssa to i64
  %wide.trip.count3919 = sext i32 %69 to i64
  br label %414

414:                                              ; preds = %.lr.ph3839, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit867
  %indvars.iv3916 = phi i64 [ %413, %.lr.ph3839 ], [ %indvars.iv.next3917, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit867 ]
  %.sroa.163141.13837 = phi <8 x float> [ %.sroa.163141.0.lcssa, %.lr.ph3839 ], [ %579, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit867 ]
  %.sroa.03134.13836 = phi <8 x float> [ %.sroa.03134.0.lcssa, %.lr.ph3839 ], [ %578, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit867 ]
  %.sroa.163123.13835 = phi <8 x float> [ %.sroa.163123.0.lcssa, %.lr.ph3839 ], [ %581, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit867 ]
  %.sroa.03116.13834 = phi <8 x float> [ %.sroa.03116.0.lcssa, %.lr.ph3839 ], [ %580, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit867 ]
  %.sroa.16.13833 = phi <8 x float> [ %.sroa.16.0.lcssa, %.lr.ph3839 ], [ %583, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit867 ]
  %.sroa.03099.13832 = phi <8 x float> [ %.sroa.03099.0.lcssa, %.lr.ph3839 ], [ %582, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit867 ]
  %415 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %50, i64 %indvars.iv3916
  %416 = load i32, ptr %415, align 4, !tbaa !60
  %417 = shl nsw i32 %416, 2
  %418 = mul nsw i32 %416, 12
  %419 = sext i32 %418 to i64
  %420 = getelementptr float, ptr %47, i64 %419
  %.val598 = load <4 x float>, ptr %420, align 1, !tbaa !15
  %421 = shufflevector <4 x float> %.val598, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %422 = getelementptr i8, ptr %420, i64 16
  %.val597 = load <4 x float>, ptr %422, align 1, !tbaa !15
  %423 = shufflevector <4 x float> %.val597, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %424 = getelementptr i8, ptr %420, i64 32
  %.val596 = load <4 x float>, ptr %424, align 1, !tbaa !15
  %425 = shufflevector <4 x float> %.val596, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %426 = fsub <8 x float> %118, %421
  %427 = fsub <8 x float> %124, %421
  %428 = fsub <8 x float> %131, %423
  %429 = fsub <8 x float> %137, %423
  %430 = fsub <8 x float> %144, %425
  %431 = fsub <8 x float> %150, %425
  %432 = fmul <8 x float> %426, %426
  %433 = fmul <8 x float> %428, %428
  %434 = fadd <8 x float> %432, %433
  %435 = fmul <8 x float> %430, %430
  %436 = fadd <8 x float> %434, %435
  %437 = fmul <8 x float> %427, %427
  %438 = fmul <8 x float> %429, %429
  %439 = fadd <8 x float> %437, %438
  %440 = fmul <8 x float> %431, %431
  %441 = fadd <8 x float> %439, %440
  %442 = fcmp olt <8 x float> %436, %43
  %443 = fcmp olt <8 x float> %441, %43
  %444 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %436, <8 x float> splat (float 0x3E99A2B5C0000000))
  %445 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %441, <8 x float> splat (float 0x3E99A2B5C0000000))
  %446 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %444)
  %447 = fmul <8 x float> %444, %446
  %448 = fmul <8 x float> %446, splat (float -5.000000e-01)
  %449 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %447, <8 x float> %446, <8 x float> splat (float -3.000000e+00))
  %450 = fmul <8 x float> %448, %449
  %451 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %445)
  %452 = fmul <8 x float> %445, %451
  %453 = fmul <8 x float> %451, splat (float -5.000000e-01)
  %454 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %452, <8 x float> %451, <8 x float> splat (float -3.000000e+00))
  %455 = fmul <8 x float> %453, %454
  %456 = sext i32 %417 to i64
  %457 = getelementptr inbounds float, ptr %45, i64 %456
  %.val595 = load <4 x float>, ptr %457, align 1, !tbaa !15
  %458 = shufflevector <4 x float> %.val595, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %459 = fmul <8 x float> %.sroa.03299.1, %458
  %460 = fmul <8 x float> %.sroa.73303.1, %458
  %461 = select <8 x i1> %442, <8 x float> %450, <8 x float> zeroinitializer
  %462 = select <8 x i1> %443, <8 x float> %455, <8 x float> zeroinitializer
  %463 = select <8 x i1> %442, <8 x float> %444, <8 x float> zeroinitializer
  %464 = fmul <8 x float> %26, %463
  %465 = select <8 x i1> %443, <8 x float> %445, <8 x float> zeroinitializer
  %466 = fmul <8 x float> %26, %465
  %467 = fmul <8 x float> %464, %464
  %468 = fmul <8 x float> %466, %466
  %469 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %467, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %470 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %467, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %471 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %469, <8 x float> %464, <8 x float> %470)
  %472 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %471)
  %473 = fneg <8 x float> %472
  %474 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %473, <8 x float> %471, <8 x float> splat (float 2.000000e+00))
  %475 = fmul <8 x float> %472, %474
  %476 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %467, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %477 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %467, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %478 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %476, <8 x float> %467, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %479 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %477, <8 x float> %467, <8 x float> splat (float 0x3FBCE3C460000000))
  %480 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %478, <8 x float> %467, <8 x float> splat (float 0x3FF20DD860000000))
  %481 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %479, <8 x float> %464, <8 x float> %480)
  %482 = fmul <8 x float> %481, %475
  %483 = fmul <8 x float> %23, %482
  %484 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %468, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %485 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %468, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %486 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %484, <8 x float> %466, <8 x float> %485)
  %487 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %486)
  %488 = fneg <8 x float> %487
  %489 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %488, <8 x float> %486, <8 x float> splat (float 2.000000e+00))
  %490 = fmul <8 x float> %487, %489
  %491 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %468, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %492 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %468, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %493 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %491, <8 x float> %468, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %494 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %492, <8 x float> %468, <8 x float> splat (float 0x3FBCE3C460000000))
  %495 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %493, <8 x float> %468, <8 x float> splat (float 0x3FF20DD860000000))
  %496 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %494, <8 x float> %466, <8 x float> %495)
  %497 = fmul <8 x float> %496, %490
  %498 = fmul <8 x float> %23, %497
  %499 = fadd <8 x float> %31, %483
  %500 = fadd <8 x float> %31, %498
  %501 = fsub <8 x float> %461, %499
  %502 = fmul <8 x float> %459, %501
  %503 = fsub <8 x float> %462, %500
  %504 = fmul <8 x float> %460, %503
  %505 = select <8 x i1> %442, <8 x float> %502, <8 x float> zeroinitializer
  %506 = select <8 x i1> %443, <8 x float> %504, <8 x float> zeroinitializer
  %507 = shl nsw i32 %416, 3
  %508 = sext i32 %507 to i64
  %509 = getelementptr float, ptr %11, i64 %508
  %.val594 = load <4 x float>, ptr %509, align 1, !tbaa !15
  %510 = getelementptr i8, ptr %509, i64 16
  %.val593 = load <4 x float>, ptr %510, align 1, !tbaa !15
  %.promoted.i862 = load <8 x float>, ptr %.val.val, align 32, !tbaa !15
  br label %511

511:                                              ; preds = %511, %414
  %512 = phi i1 [ true, %414 ], [ false, %511 ]
  %indvars.iv.i863.sroa.phi.sroa.speculated = phi <8 x float> [ %505, %414 ], [ %506, %511 ]
  %513 = phi <8 x float> [ %.promoted.i862, %414 ], [ %514, %511 ]
  %514 = fadd <8 x float> %indvars.iv.i863.sroa.phi.sroa.speculated, %513
  br i1 %512, label %511, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit867, !llvm.loop !81

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit867: ; preds = %511
  %515 = fmul <8 x float> %461, %461
  %516 = fmul <8 x float> %462, %462
  %517 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %467, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %518 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %467, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %519 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %517, <8 x float> %467, <8 x float> splat (float 1.000000e+00))
  %520 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %518, <8 x float> %464, <8 x float> %519)
  %521 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %520)
  %522 = fneg <8 x float> %521
  %523 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %522, <8 x float> %520, <8 x float> splat (float 2.000000e+00))
  %524 = fmul <8 x float> %521, %523
  %525 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %467, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %526 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %467, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %527 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %525, <8 x float> %467, <8 x float> splat (float 0xBF93BDB200000000))
  %528 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %526, <8 x float> %467, <8 x float> splat (float 0x3FB1D5E760000000))
  %529 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %527, <8 x float> %467, <8 x float> splat (float 0xBFE81272E0000000))
  %530 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %528, <8 x float> %464, <8 x float> %529)
  %531 = fmul <8 x float> %530, %524
  %532 = fmul <8 x float> %23, %531
  %533 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %468, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %534 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %468, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %535 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %533, <8 x float> %468, <8 x float> splat (float 1.000000e+00))
  %536 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %534, <8 x float> %466, <8 x float> %535)
  %537 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %536)
  %538 = fneg <8 x float> %537
  %539 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %538, <8 x float> %536, <8 x float> splat (float 2.000000e+00))
  %540 = fmul <8 x float> %537, %539
  %541 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %468, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %542 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %468, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %543 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %541, <8 x float> %468, <8 x float> splat (float 0xBF93BDB200000000))
  %544 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %542, <8 x float> %468, <8 x float> splat (float 0x3FB1D5E760000000))
  %545 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %543, <8 x float> %468, <8 x float> splat (float 0xBFE81272E0000000))
  %546 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %544, <8 x float> %466, <8 x float> %545)
  %547 = fmul <8 x float> %546, %540
  %548 = fmul <8 x float> %23, %547
  %549 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %532, <8 x float> %464, <8 x float> %461)
  %550 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %548, <8 x float> %466, <8 x float> %462)
  %551 = fmul <8 x float> %459, %549
  %552 = fmul <8 x float> %460, %550
  %553 = shufflevector <4 x float> %.val594, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %554 = shufflevector <4 x float> %.val593, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %555 = fmul <8 x float> %553, %.sroa.04173.0..sroa.04173.0..sroa.01.0.copyload.i839
  %556 = fmul <8 x float> %554, %.sroa.04170.0..sroa.04170.0..sroa.01.0.copyload.i841
  %557 = fmul <8 x float> %515, %515
  %558 = fmul <8 x float> %515, %557
  %559 = fmul <8 x float> %558, %558
  %560 = fmul <8 x float> %558, %555
  %561 = fmul <8 x float> %559, %556
  %562 = fsub <8 x float> %561, %560
  %563 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %555, <8 x float> %35, <8 x float> %560)
  %564 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %556, <8 x float> %38, <8 x float> %561)
  %565 = fmul <8 x float> %563, splat (float 0xBFC5555560000000)
  %566 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %564, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %565)
  %567 = select <8 x i1> %442, <8 x float> %566, <8 x float> zeroinitializer
  store <8 x float> %514, ptr %.val.val, align 32, !tbaa !15
  %.sroa.01.0.copyload.i865 = load <8 x float>, ptr %59, align 32, !tbaa !15
  %568 = fadd <8 x float> %567, %.sroa.01.0.copyload.i865
  store <8 x float> %568, ptr %59, align 32, !tbaa !15
  %569 = fadd <8 x float> %562, %551
  %570 = fmul <8 x float> %515, %569
  %571 = fmul <8 x float> %516, %552
  %572 = fmul <8 x float> %426, %570
  %573 = fmul <8 x float> %427, %571
  %574 = fmul <8 x float> %428, %570
  %575 = fmul <8 x float> %429, %571
  %576 = fmul <8 x float> %430, %570
  %577 = fmul <8 x float> %431, %571
  %578 = fadd <8 x float> %.sroa.03134.13836, %572
  %579 = fadd <8 x float> %.sroa.163141.13837, %573
  %580 = fadd <8 x float> %.sroa.03116.13834, %574
  %581 = fadd <8 x float> %.sroa.163123.13835, %575
  %582 = fadd <8 x float> %.sroa.03099.13832, %576
  %583 = fadd <8 x float> %.sroa.16.13833, %577
  %584 = getelementptr inbounds float, ptr %7, i64 %419
  %585 = fadd <8 x float> %573, %572
  %586 = fadd <8 x float> %575, %574
  %587 = fadd <8 x float> %577, %576
  %588 = shufflevector <8 x float> %585, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %589 = shufflevector <8 x float> %585, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %590 = fadd <4 x float> %588, %589
  %591 = load <4 x float>, ptr %584, align 16, !tbaa !15
  %592 = fsub <4 x float> %591, %590
  store <4 x float> %592, ptr %584, align 16, !tbaa !15
  %593 = getelementptr inbounds nuw i8, ptr %584, i64 16
  %594 = shufflevector <8 x float> %586, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %595 = shufflevector <8 x float> %586, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %596 = fadd <4 x float> %594, %595
  %597 = load <4 x float>, ptr %593, align 16, !tbaa !15
  %598 = fsub <4 x float> %597, %596
  store <4 x float> %598, ptr %593, align 16, !tbaa !15
  %599 = getelementptr inbounds nuw i8, ptr %584, i64 32
  %600 = shufflevector <8 x float> %587, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %601 = shufflevector <8 x float> %587, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %602 = fadd <4 x float> %600, %601
  %603 = load <4 x float>, ptr %599, align 16, !tbaa !15
  %604 = fsub <4 x float> %603, %602
  store <4 x float> %604, ptr %599, align 16, !tbaa !15
  %indvars.iv.next3917 = add nsw i64 %indvars.iv3916, 1
  %exitcond3920.not = icmp eq i64 %indvars.iv.next3917, %wide.trip.count3919
  br i1 %exitcond3920.not, label %.loopexit, label %414, !llvm.loop !83

605:                                              ; preds = %169
  br i1 %94, label %.preheader3718, label %.preheader3720

.preheader3720:                                   ; preds = %605
  br i1 %170, label %.lr.ph, label %.critedge5

.lr.ph:                                           ; preds = %.preheader3720
  %.sroa.04173.0..sroa.04173.0..sroa.01.0.copyload.i1270 = load <8 x float>, ptr %.sroa.04173, align 32
  %.sroa.94174.0..sroa.94174.32..sroa.01.0.copyload.i1272 = load <8 x float>, ptr %.sroa.94174, align 32
  %.sroa.04170.0..sroa.04170.0..sroa.01.0.copyload.i1274 = load <8 x float>, ptr %.sroa.04170, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1276 = load <8 x float>, ptr %.sroa.9, align 32
  %606 = sext i32 %67 to i64
  %wide.trip.count = sext i32 %69 to i64
  br label %1063

.preheader3718:                                   ; preds = %605
  br i1 %170, label %.lr.ph3774, label %.critedge3

.lr.ph3774:                                       ; preds = %.preheader3718
  %.sroa.04173.0..sroa.04173.0..sroa.01.0.copyload.i983 = load <8 x float>, ptr %.sroa.04173, align 32
  %.sroa.94174.0..sroa.94174.32..sroa.01.0.copyload.i985 = load <8 x float>, ptr %.sroa.94174, align 32
  %.sroa.04170.0..sroa.04170.0..sroa.01.0.copyload.i987 = load <8 x float>, ptr %.sroa.04170, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i989 = load <8 x float>, ptr %.sroa.9, align 32
  %607 = sext i32 %67 to i64
  %wide.trip.count3901 = sext i32 %69 to i64
  br label %608

608:                                              ; preds = %.lr.ph3774, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv3898 = phi i64 [ %607, %.lr.ph3774 ], [ %indvars.iv.next3899, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163141.33772 = phi <8 x float> [ zeroinitializer, %.lr.ph3774 ], [ %827, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03134.33771 = phi <8 x float> [ zeroinitializer, %.lr.ph3774 ], [ %826, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163123.33770 = phi <8 x float> [ zeroinitializer, %.lr.ph3774 ], [ %829, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03116.33769 = phi <8 x float> [ zeroinitializer, %.lr.ph3774 ], [ %828, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.33768 = phi <8 x float> [ zeroinitializer, %.lr.ph3774 ], [ %831, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03099.33767 = phi <8 x float> [ zeroinitializer, %.lr.ph3774 ], [ %830, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %609 = load ptr, ptr %49, align 8, !tbaa !48
  %610 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %609, i64 %indvars.iv3898, i32 1
  %611 = load i32, ptr %610, align 4, !tbaa !79
  %.not519 = icmp eq i32 %611, -1
  br i1 %.not519, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit524.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit524.critedge: ; preds = %608
  %612 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %50, i64 %indvars.iv3898
  %613 = load i32, ptr %612, align 4, !tbaa !60
  %614 = getelementptr inbounds nuw i8, ptr %612, i64 4
  %615 = load i32, ptr %614, align 4, !tbaa !80
  %616 = insertelement <8 x i32> poison, i32 %615, i64 0
  %617 = shufflevector <8 x i32> %616, <8 x i32> poison, <8 x i32> zeroinitializer
  %618 = and <8 x i32> %.sroa.04175.0.copyload, %617
  %.not4183 = icmp eq <8 x i32> %618, zeroinitializer
  %619 = and <8 x i32> %.sroa.6.0.copyload, %617
  %.not4184 = icmp eq <8 x i32> %619, zeroinitializer
  %620 = shl nsw i32 %613, 2
  %621 = mul nsw i32 %613, 12
  %622 = sext i32 %621 to i64
  %623 = getelementptr float, ptr %47, i64 %622
  %.val592 = load <4 x float>, ptr %623, align 1, !tbaa !15
  %624 = shufflevector <4 x float> %.val592, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %625 = getelementptr i8, ptr %623, i64 16
  %.val591 = load <4 x float>, ptr %625, align 1, !tbaa !15
  %626 = shufflevector <4 x float> %.val591, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %627 = getelementptr i8, ptr %623, i64 32
  %.val590 = load <4 x float>, ptr %627, align 1, !tbaa !15
  %628 = shufflevector <4 x float> %.val590, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %629 = fsub <8 x float> %118, %624
  %630 = fsub <8 x float> %124, %624
  %631 = fsub <8 x float> %131, %626
  %632 = fsub <8 x float> %137, %626
  %633 = fsub <8 x float> %144, %628
  %634 = fsub <8 x float> %150, %628
  %635 = fmul <8 x float> %629, %629
  %636 = fmul <8 x float> %631, %631
  %637 = fadd <8 x float> %635, %636
  %638 = fmul <8 x float> %633, %633
  %639 = fadd <8 x float> %637, %638
  %640 = fmul <8 x float> %630, %630
  %641 = fmul <8 x float> %632, %632
  %642 = fadd <8 x float> %640, %641
  %643 = fmul <8 x float> %634, %634
  %644 = fadd <8 x float> %642, %643
  %645 = fcmp olt <8 x float> %639, %43
  %646 = sext <8 x i1> %645 to <8 x i32>
  %647 = fcmp olt <8 x float> %644, %43
  %648 = sext <8 x i1> %647 to <8 x i32>
  %649 = icmp eq i32 %613, %72
  %650 = select <8 x i1> %645, <8 x i32> %.sroa.02745.0..sroa.02745.0..sroa.02745.0..sroa.02745.0.copyload371139214180, <8 x i32> zeroinitializer
  %651 = select <8 x i1> %647, <8 x i32> %.sroa.42746.0..sroa.42746.0..sroa.42746.0..sroa.42746.0.copyload371239224181, <8 x i32> zeroinitializer
  %.sroa.03570.3 = select i1 %649, <8 x i32> %650, <8 x i32> %646
  %.sroa.93577.3 = select i1 %649, <8 x i32> %651, <8 x i32> %648
  %652 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %639, <8 x float> splat (float 0x3E99A2B5C0000000))
  %653 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %644, <8 x float> splat (float 0x3E99A2B5C0000000))
  %654 = bitcast <8 x float> %652 to <8 x i32>
  %655 = bitcast <8 x float> %653 to <8 x i32>
  %656 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %652)
  %657 = fmul <8 x float> %652, %656
  %658 = fmul <8 x float> %656, splat (float -5.000000e-01)
  %659 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %657, <8 x float> %656, <8 x float> splat (float -3.000000e+00))
  %660 = fmul <8 x float> %658, %659
  %661 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %653)
  %662 = fmul <8 x float> %653, %661
  %663 = fmul <8 x float> %661, splat (float -5.000000e-01)
  %664 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %662, <8 x float> %661, <8 x float> splat (float -3.000000e+00))
  %665 = fmul <8 x float> %663, %664
  %666 = bitcast <8 x float> %660 to <8 x i32>
  %667 = bitcast <8 x float> %665 to <8 x i32>
  %668 = sext i32 %620 to i64
  %669 = getelementptr inbounds float, ptr %45, i64 %668
  %.val589 = load <4 x float>, ptr %669, align 1, !tbaa !15
  %670 = shufflevector <4 x float> %.val589, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %671 = fmul <8 x float> %.sroa.03299.1, %670
  %672 = fmul <8 x float> %.sroa.73303.1, %670
  %673 = and <8 x i32> %.sroa.03570.3, %666
  %674 = and <8 x i32> %.sroa.93577.3, %667
  %675 = select <8 x i1> %.not4183, <8 x i32> zeroinitializer, <8 x i32> %673
  %676 = bitcast <8 x i32> %675 to <8 x float>
  %677 = select <8 x i1> %.not4184, <8 x i32> zeroinitializer, <8 x i32> %674
  %678 = bitcast <8 x i32> %677 to <8 x float>
  %679 = and <8 x i32> %.sroa.03570.3, %654
  %680 = bitcast <8 x i32> %679 to <8 x float>
  %681 = fmul <8 x float> %26, %680
  %682 = and <8 x i32> %.sroa.93577.3, %655
  %683 = bitcast <8 x i32> %682 to <8 x float>
  %684 = fmul <8 x float> %26, %683
  %685 = fmul <8 x float> %681, %681
  %686 = fmul <8 x float> %684, %684
  %687 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %685, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %688 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %685, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %689 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %687, <8 x float> %681, <8 x float> %688)
  %690 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %689)
  %691 = fneg <8 x float> %690
  %692 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %691, <8 x float> %689, <8 x float> splat (float 2.000000e+00))
  %693 = fmul <8 x float> %690, %692
  %694 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %685, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %695 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %685, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %696 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %694, <8 x float> %685, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %697 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %695, <8 x float> %685, <8 x float> splat (float 0x3FBCE3C460000000))
  %698 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %696, <8 x float> %685, <8 x float> splat (float 0x3FF20DD860000000))
  %699 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %697, <8 x float> %681, <8 x float> %698)
  %700 = fmul <8 x float> %699, %693
  %701 = fmul <8 x float> %23, %700
  %702 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %686, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %703 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %686, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %704 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %702, <8 x float> %684, <8 x float> %703)
  %705 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %704)
  %706 = fneg <8 x float> %705
  %707 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %706, <8 x float> %704, <8 x float> splat (float 2.000000e+00))
  %708 = fmul <8 x float> %705, %707
  %709 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %686, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %710 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %686, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %711 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %709, <8 x float> %686, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %712 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %710, <8 x float> %686, <8 x float> splat (float 0x3FBCE3C460000000))
  %713 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %711, <8 x float> %686, <8 x float> splat (float 0x3FF20DD860000000))
  %714 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %712, <8 x float> %684, <8 x float> %713)
  %715 = fmul <8 x float> %714, %708
  %716 = fmul <8 x float> %23, %715
  %717 = select <8 x i1> %.not4183, <8 x i32> zeroinitializer, <8 x i32> %32
  %718 = bitcast <8 x i32> %717 to <8 x float>
  %719 = fadd <8 x float> %701, %718
  %720 = select <8 x i1> %.not4184, <8 x i32> zeroinitializer, <8 x i32> %32
  %721 = bitcast <8 x i32> %720 to <8 x float>
  %722 = fadd <8 x float> %716, %721
  %723 = fsub <8 x float> %676, %719
  %724 = fmul <8 x float> %671, %723
  %725 = fsub <8 x float> %678, %722
  %726 = fmul <8 x float> %672, %725
  %727 = bitcast <8 x float> %724 to <8 x i32>
  %728 = and <8 x i32> %.sroa.03570.3, %727
  %729 = bitcast <8 x float> %726 to <8 x i32>
  %730 = and <8 x i32> %.sroa.93577.3, %729
  %731 = shl nsw i32 %613, 3
  %732 = sext i32 %731 to i64
  %733 = getelementptr float, ptr %11, i64 %732
  %.val588 = load <4 x float>, ptr %733, align 1, !tbaa !15
  %734 = getelementptr i8, ptr %733, i64 16
  %.val587 = load <4 x float>, ptr %734, align 1, !tbaa !15
  %.promoted.i1037 = load <8 x float>, ptr %.val.val, align 32, !tbaa !15
  br label %771

.preheader.i:                                     ; preds = %771
  %735 = bitcast <8 x i32> %673 to <8 x float>
  %736 = bitcast <8 x i32> %674 to <8 x float>
  %737 = fmul <8 x float> %735, %735
  %738 = fmul <8 x float> %736, %736
  %739 = shufflevector <4 x float> %.val588, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %740 = shufflevector <4 x float> %.val587, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %741 = fmul <8 x float> %739, %.sroa.04173.0..sroa.04173.0..sroa.01.0.copyload.i983
  %742 = fmul <8 x float> %739, %.sroa.94174.0..sroa.94174.32..sroa.01.0.copyload.i985
  %743 = fmul <8 x float> %740, %.sroa.04170.0..sroa.04170.0..sroa.01.0.copyload.i987
  %744 = fmul <8 x float> %740, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i989
  %745 = fmul <8 x float> %737, %737
  %746 = fmul <8 x float> %737, %745
  %747 = fmul <8 x float> %738, %738
  %748 = fmul <8 x float> %738, %747
  %749 = select <8 x i1> %.not4183, <8 x float> zeroinitializer, <8 x float> %746
  %750 = select <8 x i1> %.not4184, <8 x float> zeroinitializer, <8 x float> %748
  %751 = fmul <8 x float> %749, %749
  %752 = fmul <8 x float> %750, %750
  %753 = fmul <8 x float> %741, %749
  %754 = fmul <8 x float> %742, %750
  %755 = fmul <8 x float> %751, %743
  %756 = fmul <8 x float> %752, %744
  %757 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %741, <8 x float> %35, <8 x float> %753)
  %758 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %742, <8 x float> %35, <8 x float> %754)
  %759 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %743, <8 x float> %38, <8 x float> %755)
  %760 = fmul <8 x float> %757, splat (float 0xBFC5555560000000)
  %761 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %759, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %760)
  %762 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %744, <8 x float> %38, <8 x float> %756)
  %763 = fmul <8 x float> %758, splat (float 0xBFC5555560000000)
  %764 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %762, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %763)
  %765 = bitcast <8 x float> %761 to <8 x i32>
  %766 = bitcast <8 x float> %764 to <8 x i32>
  %767 = select <8 x i1> %.not4183, <8 x i32> zeroinitializer, <8 x i32> %765
  %768 = and <8 x i32> %767, %.sroa.03570.3
  %769 = select <8 x i1> %.not4184, <8 x i32> zeroinitializer, <8 x i32> %766
  %770 = and <8 x i32> %769, %.sroa.93577.3
  store <8 x float> %774, ptr %.val.val, align 32, !tbaa !15
  %.promoted15.i = load <8 x float>, ptr %59, align 32, !tbaa !15
  br label %775

771:                                              ; preds = %771, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit524.critedge
  %772 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit524.critedge ], [ false, %771 ]
  %indvars.iv.i1038.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %728, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit524.critedge ], [ %730, %771 ]
  %773 = phi <8 x float> [ %.promoted.i1037, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit524.critedge ], [ %774, %771 ]
  %indvars.iv.i1038.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i1038.sroa.phi.sroa.speculated.in to <8 x float>
  %774 = fadd <8 x float> %773, %indvars.iv.i1038.sroa.phi.sroa.speculated
  br i1 %772, label %771, label %.preheader.i, !llvm.loop !84

775:                                              ; preds = %775, %.preheader.i
  %776 = phi i1 [ true, %.preheader.i ], [ false, %775 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %768, %.preheader.i ], [ %770, %775 ]
  %.sroa.01.0.copyload1617.i = phi <8 x float> [ %.promoted15.i, %.preheader.i ], [ %777, %775 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv20.i.sroa.phi.sroa.speculated.in to <8 x float>
  %777 = fadd <8 x float> %.sroa.01.0.copyload1617.i, %indvars.iv20.i.sroa.phi.sroa.speculated
  br i1 %776, label %775, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !85

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %775
  %778 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %685, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %779 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %685, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %780 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %778, <8 x float> %685, <8 x float> splat (float 1.000000e+00))
  %781 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %779, <8 x float> %681, <8 x float> %780)
  %782 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %781)
  %783 = fneg <8 x float> %782
  %784 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %783, <8 x float> %781, <8 x float> splat (float 2.000000e+00))
  %785 = fmul <8 x float> %782, %784
  %786 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %685, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %787 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %685, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %788 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %786, <8 x float> %685, <8 x float> splat (float 0xBF93BDB200000000))
  %789 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %787, <8 x float> %685, <8 x float> splat (float 0x3FB1D5E760000000))
  %790 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %788, <8 x float> %685, <8 x float> splat (float 0xBFE81272E0000000))
  %791 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %789, <8 x float> %681, <8 x float> %790)
  %792 = fmul <8 x float> %791, %785
  %793 = fmul <8 x float> %23, %792
  %794 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %686, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %795 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %686, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %796 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %794, <8 x float> %686, <8 x float> splat (float 1.000000e+00))
  %797 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %795, <8 x float> %684, <8 x float> %796)
  %798 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %797)
  %799 = fneg <8 x float> %798
  %800 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %799, <8 x float> %797, <8 x float> splat (float 2.000000e+00))
  %801 = fmul <8 x float> %798, %800
  %802 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %686, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %803 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %686, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %804 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %802, <8 x float> %686, <8 x float> splat (float 0xBF93BDB200000000))
  %805 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %803, <8 x float> %686, <8 x float> splat (float 0x3FB1D5E760000000))
  %806 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %804, <8 x float> %686, <8 x float> splat (float 0xBFE81272E0000000))
  %807 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %805, <8 x float> %684, <8 x float> %806)
  %808 = fmul <8 x float> %807, %801
  %809 = fmul <8 x float> %23, %808
  %810 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %793, <8 x float> %681, <8 x float> %676)
  %811 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %809, <8 x float> %684, <8 x float> %678)
  %812 = fmul <8 x float> %671, %810
  %813 = fmul <8 x float> %672, %811
  %814 = fsub <8 x float> %755, %753
  %815 = fsub <8 x float> %756, %754
  store <8 x float> %777, ptr %59, align 32, !tbaa !15
  %816 = fadd <8 x float> %814, %812
  %817 = fmul <8 x float> %737, %816
  %818 = fadd <8 x float> %813, %815
  %819 = fmul <8 x float> %738, %818
  %820 = fmul <8 x float> %629, %817
  %821 = fmul <8 x float> %630, %819
  %822 = fmul <8 x float> %631, %817
  %823 = fmul <8 x float> %632, %819
  %824 = fmul <8 x float> %633, %817
  %825 = fmul <8 x float> %634, %819
  %826 = fadd <8 x float> %.sroa.03134.33771, %820
  %827 = fadd <8 x float> %.sroa.163141.33772, %821
  %828 = fadd <8 x float> %.sroa.03116.33769, %822
  %829 = fadd <8 x float> %.sroa.163123.33770, %823
  %830 = fadd <8 x float> %.sroa.03099.33767, %824
  %831 = fadd <8 x float> %.sroa.16.33768, %825
  %832 = getelementptr inbounds float, ptr %7, i64 %622
  %833 = fadd <8 x float> %820, %821
  %834 = fadd <8 x float> %822, %823
  %835 = fadd <8 x float> %824, %825
  %836 = shufflevector <8 x float> %833, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %837 = shufflevector <8 x float> %833, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %838 = fadd <4 x float> %836, %837
  %839 = load <4 x float>, ptr %832, align 16, !tbaa !15
  %840 = fsub <4 x float> %839, %838
  store <4 x float> %840, ptr %832, align 16, !tbaa !15
  %841 = getelementptr inbounds nuw i8, ptr %832, i64 16
  %842 = shufflevector <8 x float> %834, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %843 = shufflevector <8 x float> %834, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %844 = fadd <4 x float> %842, %843
  %845 = load <4 x float>, ptr %841, align 16, !tbaa !15
  %846 = fsub <4 x float> %845, %844
  store <4 x float> %846, ptr %841, align 16, !tbaa !15
  %847 = getelementptr inbounds nuw i8, ptr %832, i64 32
  %848 = shufflevector <8 x float> %835, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %849 = shufflevector <8 x float> %835, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %850 = fadd <4 x float> %848, %849
  %851 = load <4 x float>, ptr %847, align 16, !tbaa !15
  %852 = fsub <4 x float> %851, %850
  store <4 x float> %852, ptr %847, align 16, !tbaa !15
  %indvars.iv.next3899 = add nsw i64 %indvars.iv3898, 1
  %exitcond3902.not = icmp eq i64 %indvars.iv.next3899, %wide.trip.count3901
  br i1 %exitcond3902.not, label %.loopexit, label %608, !llvm.loop !86

.critedge3.loopexit:                              ; preds = %608
  %853 = trunc nsw i64 %indvars.iv3898 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader3718
  %.sroa.03099.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3718 ], [ %.sroa.03099.33767, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3718 ], [ %.sroa.16.33768, %.critedge3.loopexit ]
  %.sroa.03116.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3718 ], [ %.sroa.03116.33769, %.critedge3.loopexit ]
  %.sroa.163123.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3718 ], [ %.sroa.163123.33770, %.critedge3.loopexit ]
  %.sroa.03134.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3718 ], [ %.sroa.03134.33771, %.critedge3.loopexit ]
  %.sroa.163141.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3718 ], [ %.sroa.163141.33772, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %67, %.preheader3718 ], [ %853, %.critedge3.loopexit ]
  %854 = icmp slt i32 %.2.lcssa, %69
  br i1 %854, label %.lr.ph3799, label %.loopexit

.lr.ph3799:                                       ; preds = %.critedge3
  %.sroa.04173.0..sroa.04173.0..sroa.01.0.copyload.i1147 = load <8 x float>, ptr %.sroa.04173, align 32, !tbaa !15, !noalias !87
  %.sroa.94174.0..sroa.94174.32..sroa.01.0.copyload.i1149 = load <8 x float>, ptr %.sroa.94174, align 32, !tbaa !15, !noalias !87
  %.sroa.04170.0..sroa.04170.0..sroa.01.0.copyload.i1151 = load <8 x float>, ptr %.sroa.04170, align 32, !tbaa !15, !noalias !90
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1153 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !15, !noalias !90
  %855 = sext i32 %.2.lcssa to i64
  %wide.trip.count3906 = sext i32 %69 to i64
  br label %856

856:                                              ; preds = %.lr.ph3799, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1201
  %indvars.iv3903 = phi i64 [ %855, %.lr.ph3799 ], [ %indvars.iv.next3904, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1201 ]
  %.sroa.163141.43797 = phi <8 x float> [ %.sroa.163141.3.lcssa, %.lr.ph3799 ], [ %1037, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1201 ]
  %.sroa.03134.43796 = phi <8 x float> [ %.sroa.03134.3.lcssa, %.lr.ph3799 ], [ %1036, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1201 ]
  %.sroa.163123.43795 = phi <8 x float> [ %.sroa.163123.3.lcssa, %.lr.ph3799 ], [ %1039, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1201 ]
  %.sroa.03116.43794 = phi <8 x float> [ %.sroa.03116.3.lcssa, %.lr.ph3799 ], [ %1038, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1201 ]
  %.sroa.16.43793 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph3799 ], [ %1041, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1201 ]
  %.sroa.03099.43792 = phi <8 x float> [ %.sroa.03099.3.lcssa, %.lr.ph3799 ], [ %1040, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1201 ]
  %857 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %50, i64 %indvars.iv3903
  %858 = load i32, ptr %857, align 4, !tbaa !60
  %859 = shl nsw i32 %858, 2
  %860 = mul nsw i32 %858, 12
  %861 = sext i32 %860 to i64
  %862 = getelementptr float, ptr %47, i64 %861
  %.val586 = load <4 x float>, ptr %862, align 1, !tbaa !15
  %863 = shufflevector <4 x float> %.val586, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %864 = getelementptr i8, ptr %862, i64 16
  %.val585 = load <4 x float>, ptr %864, align 1, !tbaa !15
  %865 = shufflevector <4 x float> %.val585, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %866 = getelementptr i8, ptr %862, i64 32
  %.val584 = load <4 x float>, ptr %866, align 1, !tbaa !15
  %867 = shufflevector <4 x float> %.val584, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %868 = fsub <8 x float> %118, %863
  %869 = fsub <8 x float> %124, %863
  %870 = fsub <8 x float> %131, %865
  %871 = fsub <8 x float> %137, %865
  %872 = fsub <8 x float> %144, %867
  %873 = fsub <8 x float> %150, %867
  %874 = fmul <8 x float> %868, %868
  %875 = fmul <8 x float> %870, %870
  %876 = fadd <8 x float> %874, %875
  %877 = fmul <8 x float> %872, %872
  %878 = fadd <8 x float> %876, %877
  %879 = fmul <8 x float> %869, %869
  %880 = fmul <8 x float> %871, %871
  %881 = fadd <8 x float> %879, %880
  %882 = fmul <8 x float> %873, %873
  %883 = fadd <8 x float> %881, %882
  %884 = fcmp olt <8 x float> %878, %43
  %885 = fcmp olt <8 x float> %883, %43
  %886 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %878, <8 x float> splat (float 0x3E99A2B5C0000000))
  %887 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %883, <8 x float> splat (float 0x3E99A2B5C0000000))
  %888 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %886)
  %889 = fmul <8 x float> %886, %888
  %890 = fmul <8 x float> %888, splat (float -5.000000e-01)
  %891 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %889, <8 x float> %888, <8 x float> splat (float -3.000000e+00))
  %892 = fmul <8 x float> %890, %891
  %893 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %887)
  %894 = fmul <8 x float> %887, %893
  %895 = fmul <8 x float> %893, splat (float -5.000000e-01)
  %896 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %894, <8 x float> %893, <8 x float> splat (float -3.000000e+00))
  %897 = fmul <8 x float> %895, %896
  %898 = sext i32 %859 to i64
  %899 = getelementptr inbounds float, ptr %45, i64 %898
  %.val583 = load <4 x float>, ptr %899, align 1, !tbaa !15
  %900 = shufflevector <4 x float> %.val583, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %901 = fmul <8 x float> %.sroa.03299.1, %900
  %902 = fmul <8 x float> %.sroa.73303.1, %900
  %903 = select <8 x i1> %884, <8 x float> %892, <8 x float> zeroinitializer
  %904 = select <8 x i1> %885, <8 x float> %897, <8 x float> zeroinitializer
  %905 = select <8 x i1> %884, <8 x float> %886, <8 x float> zeroinitializer
  %906 = fmul <8 x float> %26, %905
  %907 = select <8 x i1> %885, <8 x float> %887, <8 x float> zeroinitializer
  %908 = fmul <8 x float> %26, %907
  %909 = fmul <8 x float> %906, %906
  %910 = fmul <8 x float> %908, %908
  %911 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %909, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %912 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %909, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %913 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %911, <8 x float> %906, <8 x float> %912)
  %914 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %913)
  %915 = fneg <8 x float> %914
  %916 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %915, <8 x float> %913, <8 x float> splat (float 2.000000e+00))
  %917 = fmul <8 x float> %914, %916
  %918 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %909, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %919 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %909, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %920 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %918, <8 x float> %909, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %921 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %919, <8 x float> %909, <8 x float> splat (float 0x3FBCE3C460000000))
  %922 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %920, <8 x float> %909, <8 x float> splat (float 0x3FF20DD860000000))
  %923 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %921, <8 x float> %906, <8 x float> %922)
  %924 = fmul <8 x float> %923, %917
  %925 = fmul <8 x float> %23, %924
  %926 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %910, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %927 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %910, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %928 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %926, <8 x float> %908, <8 x float> %927)
  %929 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %928)
  %930 = fneg <8 x float> %929
  %931 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %930, <8 x float> %928, <8 x float> splat (float 2.000000e+00))
  %932 = fmul <8 x float> %929, %931
  %933 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %910, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %934 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %910, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %935 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %933, <8 x float> %910, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %936 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %934, <8 x float> %910, <8 x float> splat (float 0x3FBCE3C460000000))
  %937 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %935, <8 x float> %910, <8 x float> splat (float 0x3FF20DD860000000))
  %938 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %936, <8 x float> %908, <8 x float> %937)
  %939 = fmul <8 x float> %938, %932
  %940 = fmul <8 x float> %23, %939
  %941 = fadd <8 x float> %31, %925
  %942 = fadd <8 x float> %31, %940
  %943 = fsub <8 x float> %903, %941
  %944 = fmul <8 x float> %901, %943
  %945 = fsub <8 x float> %904, %942
  %946 = fmul <8 x float> %902, %945
  %947 = select <8 x i1> %884, <8 x float> %944, <8 x float> zeroinitializer
  %948 = select <8 x i1> %885, <8 x float> %946, <8 x float> zeroinitializer
  %949 = shl nsw i32 %858, 3
  %950 = sext i32 %949 to i64
  %951 = getelementptr float, ptr %11, i64 %950
  %.val582 = load <4 x float>, ptr %951, align 1, !tbaa !15
  %952 = getelementptr i8, ptr %951, i64 16
  %.val581 = load <4 x float>, ptr %952, align 1, !tbaa !15
  %.promoted.i1193 = load <8 x float>, ptr %.val.val, align 32, !tbaa !15
  br label %981

.preheader.i1196:                                 ; preds = %981
  %953 = fmul <8 x float> %903, %903
  %954 = fmul <8 x float> %904, %904
  %955 = shufflevector <4 x float> %.val582, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %956 = shufflevector <4 x float> %.val581, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %957 = fmul <8 x float> %955, %.sroa.04173.0..sroa.04173.0..sroa.01.0.copyload.i1147
  %958 = fmul <8 x float> %955, %.sroa.94174.0..sroa.94174.32..sroa.01.0.copyload.i1149
  %959 = fmul <8 x float> %956, %.sroa.04170.0..sroa.04170.0..sroa.01.0.copyload.i1151
  %960 = fmul <8 x float> %956, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1153
  %961 = fmul <8 x float> %953, %953
  %962 = fmul <8 x float> %953, %961
  %963 = fmul <8 x float> %954, %954
  %964 = fmul <8 x float> %954, %963
  %965 = fmul <8 x float> %962, %962
  %966 = fmul <8 x float> %964, %964
  %967 = fmul <8 x float> %962, %957
  %968 = fmul <8 x float> %964, %958
  %969 = fmul <8 x float> %965, %959
  %970 = fmul <8 x float> %966, %960
  %971 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %957, <8 x float> %35, <8 x float> %967)
  %972 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %958, <8 x float> %35, <8 x float> %968)
  %973 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %959, <8 x float> %38, <8 x float> %969)
  %974 = fmul <8 x float> %971, splat (float 0xBFC5555560000000)
  %975 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %973, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %974)
  %976 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %960, <8 x float> %38, <8 x float> %970)
  %977 = fmul <8 x float> %972, splat (float 0xBFC5555560000000)
  %978 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %976, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %977)
  %979 = select <8 x i1> %884, <8 x float> %975, <8 x float> zeroinitializer
  %980 = select <8 x i1> %885, <8 x float> %978, <8 x float> zeroinitializer
  store <8 x float> %984, ptr %.val.val, align 32, !tbaa !15
  %.promoted15.i1197 = load <8 x float>, ptr %59, align 32, !tbaa !15
  br label %985

981:                                              ; preds = %981, %856
  %982 = phi i1 [ true, %856 ], [ false, %981 ]
  %indvars.iv.i1194.sroa.phi.sroa.speculated = phi <8 x float> [ %947, %856 ], [ %948, %981 ]
  %983 = phi <8 x float> [ %.promoted.i1193, %856 ], [ %984, %981 ]
  %984 = fadd <8 x float> %indvars.iv.i1194.sroa.phi.sroa.speculated, %983
  br i1 %982, label %981, label %.preheader.i1196, !llvm.loop !84

985:                                              ; preds = %985, %.preheader.i1196
  %986 = phi i1 [ true, %.preheader.i1196 ], [ false, %985 ]
  %indvars.iv20.i1198.sroa.phi.sroa.speculated = phi <8 x float> [ %979, %.preheader.i1196 ], [ %980, %985 ]
  %.sroa.01.0.copyload1617.i1199 = phi <8 x float> [ %.promoted15.i1197, %.preheader.i1196 ], [ %987, %985 ]
  %987 = fadd <8 x float> %indvars.iv20.i1198.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1617.i1199
  br i1 %986, label %985, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1201, !llvm.loop !85

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1201: ; preds = %985
  %988 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %909, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %989 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %909, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %990 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %988, <8 x float> %909, <8 x float> splat (float 1.000000e+00))
  %991 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %989, <8 x float> %906, <8 x float> %990)
  %992 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %991)
  %993 = fneg <8 x float> %992
  %994 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %993, <8 x float> %991, <8 x float> splat (float 2.000000e+00))
  %995 = fmul <8 x float> %992, %994
  %996 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %909, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %997 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %909, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %998 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %996, <8 x float> %909, <8 x float> splat (float 0xBF93BDB200000000))
  %999 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %997, <8 x float> %909, <8 x float> splat (float 0x3FB1D5E760000000))
  %1000 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %998, <8 x float> %909, <8 x float> splat (float 0xBFE81272E0000000))
  %1001 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %999, <8 x float> %906, <8 x float> %1000)
  %1002 = fmul <8 x float> %1001, %995
  %1003 = fmul <8 x float> %23, %1002
  %1004 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %910, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1005 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %910, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1006 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1004, <8 x float> %910, <8 x float> splat (float 1.000000e+00))
  %1007 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1005, <8 x float> %908, <8 x float> %1006)
  %1008 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1007)
  %1009 = fneg <8 x float> %1008
  %1010 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1009, <8 x float> %1007, <8 x float> splat (float 2.000000e+00))
  %1011 = fmul <8 x float> %1008, %1010
  %1012 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %910, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1013 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %910, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1014 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1012, <8 x float> %910, <8 x float> splat (float 0xBF93BDB200000000))
  %1015 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1013, <8 x float> %910, <8 x float> splat (float 0x3FB1D5E760000000))
  %1016 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1014, <8 x float> %910, <8 x float> splat (float 0xBFE81272E0000000))
  %1017 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1015, <8 x float> %908, <8 x float> %1016)
  %1018 = fmul <8 x float> %1017, %1011
  %1019 = fmul <8 x float> %23, %1018
  %1020 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1003, <8 x float> %906, <8 x float> %903)
  %1021 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1019, <8 x float> %908, <8 x float> %904)
  %1022 = fmul <8 x float> %901, %1020
  %1023 = fmul <8 x float> %902, %1021
  %1024 = fsub <8 x float> %969, %967
  %1025 = fsub <8 x float> %970, %968
  store <8 x float> %987, ptr %59, align 32, !tbaa !15
  %1026 = fadd <8 x float> %1022, %1024
  %1027 = fmul <8 x float> %953, %1026
  %1028 = fadd <8 x float> %1023, %1025
  %1029 = fmul <8 x float> %954, %1028
  %1030 = fmul <8 x float> %868, %1027
  %1031 = fmul <8 x float> %869, %1029
  %1032 = fmul <8 x float> %870, %1027
  %1033 = fmul <8 x float> %871, %1029
  %1034 = fmul <8 x float> %872, %1027
  %1035 = fmul <8 x float> %873, %1029
  %1036 = fadd <8 x float> %.sroa.03134.43796, %1030
  %1037 = fadd <8 x float> %.sroa.163141.43797, %1031
  %1038 = fadd <8 x float> %.sroa.03116.43794, %1032
  %1039 = fadd <8 x float> %.sroa.163123.43795, %1033
  %1040 = fadd <8 x float> %.sroa.03099.43792, %1034
  %1041 = fadd <8 x float> %.sroa.16.43793, %1035
  %1042 = getelementptr inbounds float, ptr %7, i64 %861
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
  %indvars.iv.next3904 = add nsw i64 %indvars.iv3903, 1
  %exitcond3907.not = icmp eq i64 %indvars.iv.next3904, %wide.trip.count3906
  br i1 %exitcond3907.not, label %.loopexit, label %856, !llvm.loop !93

1063:                                             ; preds = %.lr.ph, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv3886 = phi i64 [ %606, %.lr.ph ], [ %indvars.iv.next3887, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163141.53733 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1165, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03134.53732 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1164, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163123.53731 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1167, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03116.53730 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1166, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.53729 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1169, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03099.53728 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1168, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1064 = load ptr, ptr %49, align 8, !tbaa !48
  %1065 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1064, i64 %indvars.iv3886, i32 1
  %1066 = load i32, ptr %1065, align 4, !tbaa !79
  %.not = icmp eq i32 %1066, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit528.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit528.critedge: ; preds = %1063
  %1067 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %50, i64 %indvars.iv3886
  %1068 = load i32, ptr %1067, align 4, !tbaa !60
  %1069 = getelementptr inbounds nuw i8, ptr %1067, i64 4
  %1070 = load i32, ptr %1069, align 4, !tbaa !80
  %1071 = insertelement <8 x i32> poison, i32 %1070, i64 0
  %1072 = shufflevector <8 x i32> %1071, <8 x i32> poison, <8 x i32> zeroinitializer
  %1073 = and <8 x i32> %.sroa.04175.0.copyload, %1072
  %1074 = icmp ne <8 x i32> %1073, zeroinitializer
  %1075 = and <8 x i32> %.sroa.6.0.copyload, %1072
  %1076 = icmp ne <8 x i32> %1075, zeroinitializer
  %1077 = mul nsw i32 %1068, 12
  %1078 = sext i32 %1077 to i64
  %1079 = getelementptr float, ptr %47, i64 %1078
  %.val580 = load <4 x float>, ptr %1079, align 1, !tbaa !15
  %1080 = shufflevector <4 x float> %.val580, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1081 = getelementptr i8, ptr %1079, i64 16
  %.val579 = load <4 x float>, ptr %1081, align 1, !tbaa !15
  %1082 = shufflevector <4 x float> %.val579, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1083 = getelementptr i8, ptr %1079, i64 32
  %.val578 = load <4 x float>, ptr %1083, align 1, !tbaa !15
  %1084 = shufflevector <4 x float> %.val578, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1085 = fsub <8 x float> %118, %1080
  %1086 = fsub <8 x float> %124, %1080
  %1087 = fsub <8 x float> %131, %1082
  %1088 = fsub <8 x float> %137, %1082
  %1089 = fsub <8 x float> %144, %1084
  %1090 = fsub <8 x float> %150, %1084
  %1091 = fmul <8 x float> %1085, %1085
  %1092 = fmul <8 x float> %1087, %1087
  %1093 = fadd <8 x float> %1091, %1092
  %1094 = fmul <8 x float> %1089, %1089
  %1095 = fadd <8 x float> %1093, %1094
  %1096 = fmul <8 x float> %1086, %1086
  %1097 = fmul <8 x float> %1088, %1088
  %1098 = fadd <8 x float> %1096, %1097
  %1099 = fmul <8 x float> %1090, %1090
  %1100 = fadd <8 x float> %1098, %1099
  %1101 = fcmp olt <8 x float> %1095, %43
  %1102 = fcmp olt <8 x float> %1100, %43
  %narrow = select <8 x i1> %1101, <8 x i1> %1074, <8 x i1> zeroinitializer
  %narrow4182 = select <8 x i1> %1102, <8 x i1> %1076, <8 x i1> zeroinitializer
  %1103 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1095, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1104 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1100, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1105 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1103)
  %1106 = fmul <8 x float> %1103, %1105
  %1107 = fmul <8 x float> %1105, splat (float -5.000000e-01)
  %1108 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1106, <8 x float> %1105, <8 x float> splat (float -3.000000e+00))
  %1109 = fmul <8 x float> %1107, %1108
  %1110 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1104)
  %1111 = fmul <8 x float> %1104, %1110
  %1112 = fmul <8 x float> %1110, splat (float -5.000000e-01)
  %1113 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1111, <8 x float> %1110, <8 x float> splat (float -3.000000e+00))
  %1114 = fmul <8 x float> %1112, %1113
  %1115 = select <8 x i1> %narrow, <8 x float> %1109, <8 x float> zeroinitializer
  %1116 = select <8 x i1> %narrow4182, <8 x float> %1114, <8 x float> zeroinitializer
  %1117 = fmul <8 x float> %1115, %1115
  %1118 = fmul <8 x float> %1116, %1116
  %1119 = shl nsw i32 %1068, 3
  %1120 = sext i32 %1119 to i64
  %1121 = getelementptr float, ptr %11, i64 %1120
  %.val577 = load <4 x float>, ptr %1121, align 1, !tbaa !15
  %1122 = shufflevector <4 x float> %.val577, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1123 = getelementptr i8, ptr %1121, i64 16
  %.val576 = load <4 x float>, ptr %1123, align 1, !tbaa !15
  %1124 = shufflevector <4 x float> %.val576, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1125 = fmul <8 x float> %1122, %.sroa.04173.0..sroa.04173.0..sroa.01.0.copyload.i1270
  %1126 = fmul <8 x float> %1122, %.sroa.94174.0..sroa.94174.32..sroa.01.0.copyload.i1272
  %1127 = fmul <8 x float> %1124, %.sroa.04170.0..sroa.04170.0..sroa.01.0.copyload.i1274
  %1128 = fmul <8 x float> %1124, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1276
  %1129 = fmul <8 x float> %1117, %1117
  %1130 = fmul <8 x float> %1117, %1129
  %1131 = fmul <8 x float> %1118, %1118
  %1132 = fmul <8 x float> %1118, %1131
  %1133 = fmul <8 x float> %1130, %1130
  %1134 = fmul <8 x float> %1132, %1132
  %1135 = fmul <8 x float> %1125, %1130
  %1136 = fmul <8 x float> %1126, %1132
  %1137 = fmul <8 x float> %1127, %1133
  %1138 = fmul <8 x float> %1128, %1134
  %1139 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1125, <8 x float> %35, <8 x float> %1135)
  %1140 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1126, <8 x float> %35, <8 x float> %1136)
  %1141 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1127, <8 x float> %38, <8 x float> %1137)
  %1142 = fmul <8 x float> %1139, splat (float 0xBFC5555560000000)
  %1143 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1141, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1142)
  %1144 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1128, <8 x float> %38, <8 x float> %1138)
  %1145 = fmul <8 x float> %1140, splat (float 0xBFC5555560000000)
  %1146 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1144, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1145)
  %1147 = bitcast <8 x float> %1143 to <8 x i32>
  %1148 = bitcast <8 x float> %1146 to <8 x i32>
  %1149 = select <8 x i1> %narrow, <8 x i32> %1147, <8 x i32> zeroinitializer
  %1150 = select <8 x i1> %narrow4182, <8 x i32> %1148, <8 x i32> zeroinitializer
  %.promoted.i1320 = load <8 x float>, ptr %59, align 32, !tbaa !15
  br label %1151

1151:                                             ; preds = %1151, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit528.critedge
  %1152 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit528.critedge ], [ false, %1151 ]
  %indvars.iv.i1321.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1149, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit528.critedge ], [ %1150, %1151 ]
  %.sroa.01.0.copyload1415.i = phi <8 x float> [ %.promoted.i1320, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit528.critedge ], [ %1153, %1151 ]
  %indvars.iv.i1321.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i1321.sroa.phi.sroa.speculated.in to <8 x float>
  %1153 = fadd <8 x float> %.sroa.01.0.copyload1415.i, %indvars.iv.i1321.sroa.phi.sroa.speculated
  br i1 %1152, label %1151, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !94

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %1151
  %1154 = fsub <8 x float> %1137, %1135
  %1155 = fsub <8 x float> %1138, %1136
  store <8 x float> %1153, ptr %59, align 32, !tbaa !15
  %1156 = fmul <8 x float> %1117, %1154
  %1157 = fmul <8 x float> %1118, %1155
  %1158 = fmul <8 x float> %1085, %1156
  %1159 = fmul <8 x float> %1086, %1157
  %1160 = fmul <8 x float> %1087, %1156
  %1161 = fmul <8 x float> %1088, %1157
  %1162 = fmul <8 x float> %1089, %1156
  %1163 = fmul <8 x float> %1090, %1157
  %1164 = fadd <8 x float> %.sroa.03134.53732, %1158
  %1165 = fadd <8 x float> %.sroa.163141.53733, %1159
  %1166 = fadd <8 x float> %.sroa.03116.53730, %1160
  %1167 = fadd <8 x float> %.sroa.163123.53731, %1161
  %1168 = fadd <8 x float> %.sroa.03099.53728, %1162
  %1169 = fadd <8 x float> %.sroa.16.53729, %1163
  %1170 = getelementptr inbounds float, ptr %7, i64 %1078
  %1171 = fadd <8 x float> %1158, %1159
  %1172 = fadd <8 x float> %1160, %1161
  %1173 = fadd <8 x float> %1162, %1163
  %1174 = shufflevector <8 x float> %1171, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1175 = shufflevector <8 x float> %1171, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1176 = fadd <4 x float> %1174, %1175
  %1177 = load <4 x float>, ptr %1170, align 16, !tbaa !15
  %1178 = fsub <4 x float> %1177, %1176
  store <4 x float> %1178, ptr %1170, align 16, !tbaa !15
  %1179 = getelementptr inbounds nuw i8, ptr %1170, i64 16
  %1180 = shufflevector <8 x float> %1172, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1181 = shufflevector <8 x float> %1172, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1182 = fadd <4 x float> %1180, %1181
  %1183 = load <4 x float>, ptr %1179, align 16, !tbaa !15
  %1184 = fsub <4 x float> %1183, %1182
  store <4 x float> %1184, ptr %1179, align 16, !tbaa !15
  %1185 = getelementptr inbounds nuw i8, ptr %1170, i64 32
  %1186 = shufflevector <8 x float> %1173, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1187 = shufflevector <8 x float> %1173, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1188 = fadd <4 x float> %1186, %1187
  %1189 = load <4 x float>, ptr %1185, align 16, !tbaa !15
  %1190 = fsub <4 x float> %1189, %1188
  store <4 x float> %1190, ptr %1185, align 16, !tbaa !15
  %indvars.iv.next3887 = add nsw i64 %indvars.iv3886, 1
  %exitcond3889.not = icmp eq i64 %indvars.iv.next3887, %wide.trip.count
  br i1 %exitcond3889.not, label %.loopexit, label %1063, !llvm.loop !95

.critedge5.loopexit:                              ; preds = %1063
  %1191 = trunc nsw i64 %indvars.iv3886 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader3720
  %.sroa.03099.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3720 ], [ %.sroa.03099.53728, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3720 ], [ %.sroa.16.53729, %.critedge5.loopexit ]
  %.sroa.03116.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3720 ], [ %.sroa.03116.53730, %.critedge5.loopexit ]
  %.sroa.163123.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3720 ], [ %.sroa.163123.53731, %.critedge5.loopexit ]
  %.sroa.03134.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3720 ], [ %.sroa.03134.53732, %.critedge5.loopexit ]
  %.sroa.163141.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3720 ], [ %.sroa.163141.53733, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %67, %.preheader3720 ], [ %1191, %.critedge5.loopexit ]
  %1192 = icmp slt i32 %.4.lcssa, %69
  br i1 %1192, label %.lr.ph3757, label %.loopexit

.lr.ph3757:                                       ; preds = %.critedge5
  %.sroa.04173.0..sroa.04173.0..sroa.01.0.copyload.i1385 = load <8 x float>, ptr %.sroa.04173, align 32, !tbaa !15, !noalias !96
  %.sroa.94174.0..sroa.94174.32..sroa.01.0.copyload.i1387 = load <8 x float>, ptr %.sroa.94174, align 32, !tbaa !15, !noalias !96
  %.sroa.04170.0..sroa.04170.0..sroa.01.0.copyload.i1389 = load <8 x float>, ptr %.sroa.04170, align 32, !tbaa !15, !noalias !99
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1391 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !15, !noalias !99
  %1193 = sext i32 %.4.lcssa to i64
  %wide.trip.count3893 = sext i32 %69 to i64
  br label %1194

1194:                                             ; preds = %.lr.ph3757, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1435
  %indvars.iv3890 = phi i64 [ %1193, %.lr.ph3757 ], [ %indvars.iv.next3891, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1435 ]
  %.sroa.163141.63755 = phi <8 x float> [ %.sroa.163141.5.lcssa, %.lr.ph3757 ], [ %1283, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1435 ]
  %.sroa.03134.63754 = phi <8 x float> [ %.sroa.03134.5.lcssa, %.lr.ph3757 ], [ %1282, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1435 ]
  %.sroa.163123.63753 = phi <8 x float> [ %.sroa.163123.5.lcssa, %.lr.ph3757 ], [ %1285, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1435 ]
  %.sroa.03116.63752 = phi <8 x float> [ %.sroa.03116.5.lcssa, %.lr.ph3757 ], [ %1284, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1435 ]
  %.sroa.16.63751 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph3757 ], [ %1287, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1435 ]
  %.sroa.03099.63750 = phi <8 x float> [ %.sroa.03099.5.lcssa, %.lr.ph3757 ], [ %1286, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1435 ]
  %1195 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %50, i64 %indvars.iv3890
  %1196 = load i32, ptr %1195, align 4, !tbaa !60
  %1197 = mul nsw i32 %1196, 12
  %1198 = sext i32 %1197 to i64
  %1199 = getelementptr float, ptr %47, i64 %1198
  %.val575 = load <4 x float>, ptr %1199, align 1, !tbaa !15
  %1200 = shufflevector <4 x float> %.val575, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1201 = getelementptr i8, ptr %1199, i64 16
  %.val574 = load <4 x float>, ptr %1201, align 1, !tbaa !15
  %1202 = shufflevector <4 x float> %.val574, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1203 = getelementptr i8, ptr %1199, i64 32
  %.val573 = load <4 x float>, ptr %1203, align 1, !tbaa !15
  %1204 = shufflevector <4 x float> %.val573, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1205 = fsub <8 x float> %118, %1200
  %1206 = fsub <8 x float> %124, %1200
  %1207 = fsub <8 x float> %131, %1202
  %1208 = fsub <8 x float> %137, %1202
  %1209 = fsub <8 x float> %144, %1204
  %1210 = fsub <8 x float> %150, %1204
  %1211 = fmul <8 x float> %1205, %1205
  %1212 = fmul <8 x float> %1207, %1207
  %1213 = fadd <8 x float> %1211, %1212
  %1214 = fmul <8 x float> %1209, %1209
  %1215 = fadd <8 x float> %1213, %1214
  %1216 = fmul <8 x float> %1206, %1206
  %1217 = fmul <8 x float> %1208, %1208
  %1218 = fadd <8 x float> %1216, %1217
  %1219 = fmul <8 x float> %1210, %1210
  %1220 = fadd <8 x float> %1218, %1219
  %1221 = fcmp olt <8 x float> %1215, %43
  %1222 = fcmp olt <8 x float> %1220, %43
  %1223 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1215, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1224 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1220, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1225 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1223)
  %1226 = fmul <8 x float> %1223, %1225
  %1227 = fmul <8 x float> %1225, splat (float -5.000000e-01)
  %1228 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1226, <8 x float> %1225, <8 x float> splat (float -3.000000e+00))
  %1229 = fmul <8 x float> %1227, %1228
  %1230 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1224)
  %1231 = fmul <8 x float> %1224, %1230
  %1232 = fmul <8 x float> %1230, splat (float -5.000000e-01)
  %1233 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1231, <8 x float> %1230, <8 x float> splat (float -3.000000e+00))
  %1234 = fmul <8 x float> %1232, %1233
  %1235 = select <8 x i1> %1221, <8 x float> %1229, <8 x float> zeroinitializer
  %1236 = select <8 x i1> %1222, <8 x float> %1234, <8 x float> zeroinitializer
  %1237 = fmul <8 x float> %1235, %1235
  %1238 = fmul <8 x float> %1236, %1236
  %1239 = shl nsw i32 %1196, 3
  %1240 = sext i32 %1239 to i64
  %1241 = getelementptr float, ptr %11, i64 %1240
  %.val572 = load <4 x float>, ptr %1241, align 1, !tbaa !15
  %1242 = shufflevector <4 x float> %.val572, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1243 = getelementptr i8, ptr %1241, i64 16
  %.val571 = load <4 x float>, ptr %1243, align 1, !tbaa !15
  %1244 = shufflevector <4 x float> %.val571, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1245 = fmul <8 x float> %1242, %.sroa.04173.0..sroa.04173.0..sroa.01.0.copyload.i1385
  %1246 = fmul <8 x float> %1242, %.sroa.94174.0..sroa.94174.32..sroa.01.0.copyload.i1387
  %1247 = fmul <8 x float> %1244, %.sroa.04170.0..sroa.04170.0..sroa.01.0.copyload.i1389
  %1248 = fmul <8 x float> %1244, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1391
  %1249 = fmul <8 x float> %1237, %1237
  %1250 = fmul <8 x float> %1237, %1249
  %1251 = fmul <8 x float> %1238, %1238
  %1252 = fmul <8 x float> %1238, %1251
  %1253 = fmul <8 x float> %1250, %1250
  %1254 = fmul <8 x float> %1252, %1252
  %1255 = fmul <8 x float> %1245, %1250
  %1256 = fmul <8 x float> %1246, %1252
  %1257 = fmul <8 x float> %1247, %1253
  %1258 = fmul <8 x float> %1248, %1254
  %1259 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1245, <8 x float> %35, <8 x float> %1255)
  %1260 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1246, <8 x float> %35, <8 x float> %1256)
  %1261 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1247, <8 x float> %38, <8 x float> %1257)
  %1262 = fmul <8 x float> %1259, splat (float 0xBFC5555560000000)
  %1263 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1261, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1262)
  %1264 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1248, <8 x float> %38, <8 x float> %1258)
  %1265 = fmul <8 x float> %1260, splat (float 0xBFC5555560000000)
  %1266 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1264, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1265)
  %1267 = select <8 x i1> %1221, <8 x float> %1263, <8 x float> zeroinitializer
  %1268 = select <8 x i1> %1222, <8 x float> %1266, <8 x float> zeroinitializer
  %.promoted.i1431 = load <8 x float>, ptr %59, align 32, !tbaa !15
  br label %1269

1269:                                             ; preds = %1269, %1194
  %1270 = phi i1 [ true, %1194 ], [ false, %1269 ]
  %indvars.iv.i1432.sroa.phi.sroa.speculated = phi <8 x float> [ %1267, %1194 ], [ %1268, %1269 ]
  %.sroa.01.0.copyload1415.i1433 = phi <8 x float> [ %.promoted.i1431, %1194 ], [ %1271, %1269 ]
  %1271 = fadd <8 x float> %indvars.iv.i1432.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1415.i1433
  br i1 %1270, label %1269, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1435, !llvm.loop !94

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1435: ; preds = %1269
  %1272 = fsub <8 x float> %1257, %1255
  %1273 = fsub <8 x float> %1258, %1256
  store <8 x float> %1271, ptr %59, align 32, !tbaa !15
  %1274 = fmul <8 x float> %1237, %1272
  %1275 = fmul <8 x float> %1238, %1273
  %1276 = fmul <8 x float> %1205, %1274
  %1277 = fmul <8 x float> %1206, %1275
  %1278 = fmul <8 x float> %1207, %1274
  %1279 = fmul <8 x float> %1208, %1275
  %1280 = fmul <8 x float> %1209, %1274
  %1281 = fmul <8 x float> %1210, %1275
  %1282 = fadd <8 x float> %.sroa.03134.63754, %1276
  %1283 = fadd <8 x float> %.sroa.163141.63755, %1277
  %1284 = fadd <8 x float> %.sroa.03116.63752, %1278
  %1285 = fadd <8 x float> %.sroa.163123.63753, %1279
  %1286 = fadd <8 x float> %.sroa.03099.63750, %1280
  %1287 = fadd <8 x float> %.sroa.16.63751, %1281
  %1288 = getelementptr inbounds float, ptr %7, i64 %1198
  %1289 = fadd <8 x float> %1276, %1277
  %1290 = fadd <8 x float> %1278, %1279
  %1291 = fadd <8 x float> %1280, %1281
  %1292 = shufflevector <8 x float> %1289, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1293 = shufflevector <8 x float> %1289, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1294 = fadd <4 x float> %1292, %1293
  %1295 = load <4 x float>, ptr %1288, align 16, !tbaa !15
  %1296 = fsub <4 x float> %1295, %1294
  store <4 x float> %1296, ptr %1288, align 16, !tbaa !15
  %1297 = getelementptr inbounds nuw i8, ptr %1288, i64 16
  %1298 = shufflevector <8 x float> %1290, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1299 = shufflevector <8 x float> %1290, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1300 = fadd <4 x float> %1298, %1299
  %1301 = load <4 x float>, ptr %1297, align 16, !tbaa !15
  %1302 = fsub <4 x float> %1301, %1300
  store <4 x float> %1302, ptr %1297, align 16, !tbaa !15
  %1303 = getelementptr inbounds nuw i8, ptr %1288, i64 32
  %1304 = shufflevector <8 x float> %1291, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1305 = shufflevector <8 x float> %1291, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1306 = fadd <4 x float> %1304, %1305
  %1307 = load <4 x float>, ptr %1303, align 16, !tbaa !15
  %1308 = fsub <4 x float> %1307, %1306
  store <4 x float> %1308, ptr %1303, align 16, !tbaa !15
  %indvars.iv.next3891 = add nsw i64 %indvars.iv3890, 1
  %exitcond3894.not = icmp eq i64 %indvars.iv.next3891, %wide.trip.count3893
  br i1 %exitcond3894.not, label %.loopexit, label %1194, !llvm.loop !102

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1435, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1201, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit867, %.critedge5, %.critedge3, %.critedge
  %.sroa.03099.2 = phi <8 x float> [ %.sroa.03099.0.lcssa, %.critedge ], [ %.sroa.03099.3.lcssa, %.critedge3 ], [ %.sroa.03099.5.lcssa, %.critedge5 ], [ %582, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit867 ], [ %388, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1040, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1201 ], [ %830, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1286, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1435 ], [ %1168, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %583, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit867 ], [ %389, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1041, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1201 ], [ %831, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1287, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1435 ], [ %1169, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03116.2 = phi <8 x float> [ %.sroa.03116.0.lcssa, %.critedge ], [ %.sroa.03116.3.lcssa, %.critedge3 ], [ %.sroa.03116.5.lcssa, %.critedge5 ], [ %580, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit867 ], [ %386, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1038, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1201 ], [ %828, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1284, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1435 ], [ %1166, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163123.2 = phi <8 x float> [ %.sroa.163123.0.lcssa, %.critedge ], [ %.sroa.163123.3.lcssa, %.critedge3 ], [ %.sroa.163123.5.lcssa, %.critedge5 ], [ %581, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit867 ], [ %387, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1039, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1201 ], [ %829, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1285, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1435 ], [ %1167, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03134.2 = phi <8 x float> [ %.sroa.03134.0.lcssa, %.critedge ], [ %.sroa.03134.3.lcssa, %.critedge3 ], [ %.sroa.03134.5.lcssa, %.critedge5 ], [ %578, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit867 ], [ %384, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1036, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1201 ], [ %826, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1282, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1435 ], [ %1164, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163141.2 = phi <8 x float> [ %.sroa.163141.0.lcssa, %.critedge ], [ %.sroa.163141.3.lcssa, %.critedge3 ], [ %.sroa.163141.5.lcssa, %.critedge5 ], [ %579, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit867 ], [ %385, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1037, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1201 ], [ %827, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1283, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1435 ], [ %1165, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1309 = getelementptr inbounds float, ptr %7, i64 %112
  %1310 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03134.2, <8 x float> %.sroa.163141.2)
  %1311 = shufflevector <8 x float> %1310, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1312 = shufflevector <8 x float> %1310, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1313 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1312, <4 x float> %1311)
  %1314 = shufflevector <4 x float> %1313, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1315 = load <4 x float>, ptr %1309, align 16, !tbaa !15
  %1316 = fadd <4 x float> %1314, %1315
  store <4 x float> %1316, ptr %1309, align 16, !tbaa !15
  %1317 = shufflevector <4 x float> %1313, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1318 = fadd <4 x float> %1314, %1317
  %shift = shufflevector <4 x float> %1318, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1319 = fadd <4 x float> %1318, %shift
  %1320 = extractelement <4 x float> %1319, i64 0
  %1321 = getelementptr inbounds float, ptr %7, i64 %125
  %1322 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03116.2, <8 x float> %.sroa.163123.2)
  %1323 = shufflevector <8 x float> %1322, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1324 = shufflevector <8 x float> %1322, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1325 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1324, <4 x float> %1323)
  %1326 = shufflevector <4 x float> %1325, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1327 = load <4 x float>, ptr %1321, align 16, !tbaa !15
  %1328 = fadd <4 x float> %1326, %1327
  store <4 x float> %1328, ptr %1321, align 16, !tbaa !15
  %1329 = shufflevector <4 x float> %1325, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1330 = fadd <4 x float> %1326, %1329
  %shift4092 = shufflevector <4 x float> %1330, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1331 = fadd <4 x float> %1330, %shift4092
  %1332 = extractelement <4 x float> %1331, i64 0
  %1333 = getelementptr inbounds float, ptr %7, i64 %138
  %1334 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03099.2, <8 x float> %.sroa.16.2)
  %1335 = shufflevector <8 x float> %1334, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1336 = shufflevector <8 x float> %1334, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1337 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1336, <4 x float> %1335)
  %1338 = shufflevector <4 x float> %1337, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1339 = load <4 x float>, ptr %1333, align 16, !tbaa !15
  %1340 = fadd <4 x float> %1338, %1339
  store <4 x float> %1340, ptr %1333, align 16, !tbaa !15
  %1341 = shufflevector <4 x float> %1337, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1342 = fadd <4 x float> %1338, %1341
  %shift4093 = shufflevector <4 x float> %1342, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1343 = fadd <4 x float> %1342, %shift4093
  %1344 = extractelement <4 x float> %1343, i64 0
  %1345 = getelementptr inbounds nuw float, ptr %9, i64 %73
  %1346 = load float, ptr %1345, align 4, !tbaa !59
  %1347 = fadd float %1320, %1346
  store float %1347, ptr %1345, align 4, !tbaa !59
  %1348 = getelementptr inbounds nuw float, ptr %9, i64 %79
  %1349 = load float, ptr %1348, align 4, !tbaa !59
  %1350 = fadd float %1332, %1349
  store float %1350, ptr %1348, align 4, !tbaa !59
  %1351 = getelementptr inbounds nuw float, ptr %9, i64 %85
  %1352 = load float, ptr %1351, align 4, !tbaa !59
  %1353 = fadd float %1344, %1352
  store float %1353, ptr %1351, align 4, !tbaa !59
  br i1 %94, label %1354, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

1354:                                             ; preds = %.loopexit
  %.sroa.01.0.copyload.i1465 = load <8 x float>, ptr %.val.val, align 32, !tbaa !15
  %1355 = shufflevector <8 x float> %.sroa.01.0.copyload.i1465, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1356 = shufflevector <8 x float> %.sroa.01.0.copyload.i1465, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1357 = fadd <4 x float> %1355, %1356
  %1358 = shufflevector <4 x float> %1357, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1359 = fadd <4 x float> %1357, %1358
  %shift4094 = shufflevector <4 x float> %1359, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1360 = fadd <4 x float> %1359, %shift4094
  %1361 = extractelement <4 x float> %1360, i64 0
  %1362 = load float, ptr %57, align 32, !tbaa !62
  %1363 = fadd float %1362, %1361
  store float %1363, ptr %57, align 32, !tbaa !62
  br label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit: ; preds = %.loopexit, %1354
  %.sroa.0.0.copyload.i1464 = load <8 x float>, ptr %59, align 32, !tbaa !15
  %1364 = shufflevector <8 x float> %.sroa.0.0.copyload.i1464, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1365 = shufflevector <8 x float> %.sroa.0.0.copyload.i1464, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1366 = fadd <4 x float> %1364, %1365
  %1367 = shufflevector <4 x float> %1366, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1368 = fadd <4 x float> %1366, %1367
  %shift4095 = shufflevector <4 x float> %1368, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1369 = fadd <4 x float> %1368, %shift4095
  %1370 = extractelement <4 x float> %1369, i64 0
  %1371 = load float, ptr %60, align 4, !tbaa !103
  %1372 = fadd float %1371, %1370
  store float %1372, ptr %60, align 4, !tbaa !103
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04170)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.9)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04173)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.94174)
  %1373 = getelementptr inbounds nuw i8, ptr %.sroa.01719.03849, i64 16
  %.not3713 = icmp eq ptr %1373, %54
  br i1 %.not3713, label %._crit_edge, label %61
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.max.ps.256(<8 x float>, <8 x float>) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float>) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.fma.v8f32(<8 x float>, <8 x float>, <8 x float>) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float>) #1

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
