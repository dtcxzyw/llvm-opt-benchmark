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
  %.sroa.04211 = alloca <8 x float>, align 32
  %.sroa.94212 = alloca <8 x float>, align 32
  %.sroa.04208 = alloca <8 x float>, align 32
  %.sroa.9 = alloca <8 x float>, align 32
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02745)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42746)
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
  %.sroa.02745.0..sroa.02745.0..sroa.02745.0..sroa.02745.0.copyload371139574218 = load <8 x i32>, ptr %.sroa.02745, align 32
  %.sroa.42746.0..sroa.42746.0..sroa.42746.0..sroa.42746.0.copyload371239584219 = load <8 x i32>, ptr %.sroa.42746, align 32, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02745)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42746)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  %.sroa.04213.0.copyload = load <8 x i32>, ptr %20, align 32, !tbaa !15
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
  %invariant.gep3880 = getelementptr i8, ptr %11, i64 16
  %.not37133882 = icmp eq ptr %52, %54
  br i1 %.not37133882, label %._crit_edge, label %.lr.ph3886

.lr.ph3886:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  %55 = extractelement <8 x float> %22, i64 6
  %56 = fneg float %55
  %57 = getelementptr inbounds nuw i8, ptr %.val.val, i64 64
  %58 = shufflevector <8 x float> %22, <8 x float> poison, <8 x i32> <i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6>
  %invariant.gep = getelementptr i8, ptr %47, i64 16
  %invariant.gep3728 = getelementptr i8, ptr %47, i64 32
  %59 = getelementptr inbounds nuw i8, ptr %.val.val, i64 32
  %60 = getelementptr inbounds nuw i8, ptr %.val.val, i64 68
  br label %61

._crit_edge:                                      ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit, %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  ret void

61:                                               ; preds = %.lr.ph3886, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit
  %.sroa.01719.03885 = phi ptr [ %52, %.lr.ph3886 ], [ %1354, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.73303.03884 = phi <8 x float> [ undef, %.lr.ph3886 ], [ %.sroa.73303.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.03299.03883 = phi <8 x float> [ undef, %.lr.ph3886 ], [ %.sroa.03299.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.01719.03885, i64 4
  %63 = load i32, ptr %62, align 4, !tbaa !53
  %64 = and i32 %63, 127
  %65 = mul nuw nsw i32 %64, 3
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.01719.03885, i64 8
  %67 = load i32, ptr %66, align 4, !tbaa !56
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.01719.03885, i64 12
  %69 = load i32, ptr %68, align 4, !tbaa !57
  %70 = load i32, ptr %.sroa.01719.03885, align 4, !tbaa !58
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
  %invariant.gep4056 = getelementptr float, ptr %45, i64 %102
  br label %103

103:                                              ; preds = %.preheader3721, %103
  %indvars.iv = phi i64 [ 0, %.preheader3721 ], [ %indvars.iv.next, %103 ]
  %104 = phi float [ %.promoted, %.preheader3721 ], [ %109, %103 ]
  %gep4057 = getelementptr float, ptr %invariant.gep4056, i64 %indvars.iv
  %105 = load float, ptr %gep4057, align 4, !tbaa !59
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
  %.sroa.03299.1 = phi <8 x float> [ %158, %151 ], [ %.sroa.03299.03883, %.loopexit3722 ]
  %.sroa.73303.1 = phi <8 x float> [ %164, %151 ], [ %.sroa.73303.03884, %.loopexit3722 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04211)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.94212)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04208)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.9)
  %166 = sext i32 %92 to i64
  %167 = getelementptr inbounds float, ptr %11, i64 %166
  %gep3881 = getelementptr float, ptr %invariant.gep3880, i64 %166
  br label %171

168:                                              ; preds = %171
  %169 = icmp slt i32 %67, %69
  br i1 %spec.select, label %.preheader, label %598

.preheader:                                       ; preds = %168
  br i1 %169, label %.lr.ph3843, label %.critedge

.lr.ph3843:                                       ; preds = %.preheader
  %.sroa.04211.0..sroa.04211.0..sroa.01.0.copyload.i705 = load <8 x float>, ptr %.sroa.04211, align 32
  %.sroa.04208.0..sroa.04208.0..sroa.01.0.copyload.i707 = load <8 x float>, ptr %.sroa.04208, align 32
  %170 = sext i32 %67 to i64
  %wide.trip.count3950 = sext i32 %69 to i64
  br label %183

171:                                              ; preds = %165, %171
  %172 = phi i1 [ true, %165 ], [ false, %171 ]
  %indvars.iv3916.sroa.phi = phi ptr [ %.sroa.04208, %165 ], [ %.sroa.9, %171 ]
  %indvars.iv3916.sroa.phi4209 = phi ptr [ %.sroa.04211, %165 ], [ %.sroa.94212, %171 ]
  %indvars.iv3916 = phi i64 [ 0, %165 ], [ 2, %171 ]
  %173 = getelementptr inbounds nuw float, ptr %167, i64 %indvars.iv3916
  %.val569 = load float, ptr %173, align 1, !tbaa !15
  %174 = getelementptr i8, ptr %173, i64 4
  %.val570 = load float, ptr %174, align 1, !tbaa !15
  %175 = insertelement <4 x float> poison, float %.val569, i64 0
  %176 = insertelement <4 x float> poison, float %.val570, i64 0
  %177 = shufflevector <4 x float> %175, <4 x float> %176, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %177, ptr %indvars.iv3916.sroa.phi4209, align 32, !tbaa !15
  %178 = getelementptr inbounds nuw float, ptr %gep3881, i64 %indvars.iv3916
  %.val567 = load float, ptr %178, align 1, !tbaa !15
  %179 = getelementptr i8, ptr %178, i64 4
  %.val568 = load float, ptr %179, align 1, !tbaa !15
  %180 = insertelement <4 x float> poison, float %.val567, i64 0
  %181 = insertelement <4 x float> poison, float %.val568, i64 0
  %182 = shufflevector <4 x float> %180, <4 x float> %181, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %182, ptr %indvars.iv3916.sroa.phi, align 32, !tbaa !15
  br i1 %172, label %171, label %168, !llvm.loop !78

183:                                              ; preds = %.lr.ph3843, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv3947 = phi i64 [ %170, %.lr.ph3843 ], [ %indvars.iv.next3948, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163141.03841 = phi <8 x float> [ zeroinitializer, %.lr.ph3843 ], [ %381, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03134.03840 = phi <8 x float> [ zeroinitializer, %.lr.ph3843 ], [ %380, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163123.03839 = phi <8 x float> [ zeroinitializer, %.lr.ph3843 ], [ %383, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03116.03838 = phi <8 x float> [ zeroinitializer, %.lr.ph3843 ], [ %382, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.03837 = phi <8 x float> [ zeroinitializer, %.lr.ph3843 ], [ %385, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03099.03836 = phi <8 x float> [ zeroinitializer, %.lr.ph3843 ], [ %384, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %184 = load ptr, ptr %49, align 8, !tbaa !48
  %185 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %184, i64 %indvars.iv3947, i32 1
  %186 = load i32, ptr %185, align 4, !tbaa !79
  %.not520 = icmp eq i32 %186, -1
  br i1 %.not520, label %.critedge.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge: ; preds = %183
  %187 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %50, i64 %indvars.iv3947
  %188 = load i32, ptr %187, align 4, !tbaa !60
  %189 = getelementptr inbounds nuw i8, ptr %187, i64 4
  %190 = load i32, ptr %189, align 4, !tbaa !80
  %191 = insertelement <8 x i32> poison, i32 %190, i64 0
  %192 = shufflevector <8 x i32> %191, <8 x i32> poison, <8 x i32> zeroinitializer
  %193 = and <8 x i32> %.sroa.04213.0.copyload, %192
  %.not4224 = icmp eq <8 x i32> %193, zeroinitializer
  %194 = and <8 x i32> %.sroa.6.0.copyload, %192
  %.not4223 = icmp eq <8 x i32> %194, zeroinitializer
  %195 = shl nsw i32 %188, 2
  %196 = mul nsw i32 %188, 12
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds float, ptr %47, i64 %197
  %.val604 = load <4 x float>, ptr %198, align 1, !tbaa !15
  %199 = shufflevector <4 x float> %.val604, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3831 = getelementptr float, ptr %invariant.gep, i64 %197
  %.val603 = load <4 x float>, ptr %gep3831, align 1, !tbaa !15
  %200 = shufflevector <4 x float> %.val603, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3833 = getelementptr float, ptr %invariant.gep3728, i64 %197
  %.val602 = load <4 x float>, ptr %gep3833, align 1, !tbaa !15
  %201 = shufflevector <4 x float> %.val602, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %202 = fsub <8 x float> %118, %199
  %203 = fsub <8 x float> %124, %199
  %204 = fsub <8 x float> %131, %200
  %205 = fsub <8 x float> %137, %200
  %206 = fsub <8 x float> %144, %201
  %207 = fsub <8 x float> %150, %201
  %208 = fmul <8 x float> %202, %202
  %209 = fmul <8 x float> %204, %204
  %210 = fadd <8 x float> %208, %209
  %211 = fmul <8 x float> %206, %206
  %212 = fadd <8 x float> %210, %211
  %213 = fmul <8 x float> %203, %203
  %214 = fmul <8 x float> %205, %205
  %215 = fadd <8 x float> %213, %214
  %216 = fmul <8 x float> %207, %207
  %217 = fadd <8 x float> %215, %216
  %218 = fcmp olt <8 x float> %212, %43
  %219 = sext <8 x i1> %218 to <8 x i32>
  %220 = fcmp olt <8 x float> %217, %43
  %221 = sext <8 x i1> %220 to <8 x i32>
  %222 = icmp eq i32 %188, %72
  %223 = select <8 x i1> %218, <8 x i32> %.sroa.02745.0..sroa.02745.0..sroa.02745.0..sroa.02745.0.copyload371139574218, <8 x i32> zeroinitializer
  %224 = select <8 x i1> %220, <8 x i32> %.sroa.42746.0..sroa.42746.0..sroa.42746.0..sroa.42746.0.copyload371239584219, <8 x i32> zeroinitializer
  %.sroa.03459.3 = select i1 %222, <8 x i32> %223, <8 x i32> %219
  %.sroa.93466.3 = select i1 %222, <8 x i32> %224, <8 x i32> %221
  %225 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %212, <8 x float> splat (float 0x3E99A2B5C0000000))
  %226 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %217, <8 x float> splat (float 0x3E99A2B5C0000000))
  %227 = bitcast <8 x float> %225 to <8 x i32>
  %228 = bitcast <8 x float> %226 to <8 x i32>
  %229 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %225)
  %230 = fmul <8 x float> %225, %229
  %231 = fmul <8 x float> %229, splat (float -5.000000e-01)
  %232 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %230, <8 x float> %229, <8 x float> splat (float -3.000000e+00))
  %233 = fmul <8 x float> %231, %232
  %234 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %226)
  %235 = fmul <8 x float> %226, %234
  %236 = fmul <8 x float> %234, splat (float -5.000000e-01)
  %237 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %235, <8 x float> %234, <8 x float> splat (float -3.000000e+00))
  %238 = fmul <8 x float> %236, %237
  %239 = bitcast <8 x float> %233 to <8 x i32>
  %240 = bitcast <8 x float> %238 to <8 x i32>
  %241 = sext i32 %195 to i64
  %242 = getelementptr inbounds float, ptr %45, i64 %241
  %.val601 = load <4 x float>, ptr %242, align 1, !tbaa !15
  %243 = shufflevector <4 x float> %.val601, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %244 = fmul <8 x float> %.sroa.03299.1, %243
  %245 = fmul <8 x float> %.sroa.73303.1, %243
  %246 = and <8 x i32> %.sroa.03459.3, %239
  %247 = and <8 x i32> %.sroa.93466.3, %240
  %248 = select <8 x i1> %.not4224, <8 x i32> zeroinitializer, <8 x i32> %246
  %249 = bitcast <8 x i32> %248 to <8 x float>
  %250 = select <8 x i1> %.not4223, <8 x i32> zeroinitializer, <8 x i32> %247
  %251 = bitcast <8 x i32> %250 to <8 x float>
  %252 = and <8 x i32> %.sroa.03459.3, %227
  %253 = bitcast <8 x i32> %252 to <8 x float>
  %254 = fmul <8 x float> %26, %253
  %255 = and <8 x i32> %.sroa.93466.3, %228
  %256 = bitcast <8 x i32> %255 to <8 x float>
  %257 = fmul <8 x float> %26, %256
  %258 = fmul <8 x float> %254, %254
  %259 = fmul <8 x float> %257, %257
  %260 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %258, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %261 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %258, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %262 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %260, <8 x float> %254, <8 x float> %261)
  %263 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %262)
  %264 = fneg <8 x float> %263
  %265 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %264, <8 x float> %262, <8 x float> splat (float 2.000000e+00))
  %266 = fmul <8 x float> %263, %265
  %267 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %258, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %268 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %258, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %269 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %267, <8 x float> %258, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %270 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %268, <8 x float> %258, <8 x float> splat (float 0x3FBCE3C460000000))
  %271 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %269, <8 x float> %258, <8 x float> splat (float 0x3FF20DD860000000))
  %272 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %270, <8 x float> %254, <8 x float> %271)
  %273 = fmul <8 x float> %272, %266
  %274 = fmul <8 x float> %23, %273
  %275 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %259, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %276 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %259, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %277 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %275, <8 x float> %257, <8 x float> %276)
  %278 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %277)
  %279 = fneg <8 x float> %278
  %280 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %279, <8 x float> %277, <8 x float> splat (float 2.000000e+00))
  %281 = fmul <8 x float> %278, %280
  %282 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %259, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %283 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %259, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %284 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %282, <8 x float> %259, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %285 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %283, <8 x float> %259, <8 x float> splat (float 0x3FBCE3C460000000))
  %286 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %284, <8 x float> %259, <8 x float> splat (float 0x3FF20DD860000000))
  %287 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %285, <8 x float> %257, <8 x float> %286)
  %288 = fmul <8 x float> %287, %281
  %289 = fmul <8 x float> %23, %288
  %290 = select <8 x i1> %.not4224, <8 x i32> zeroinitializer, <8 x i32> %32
  %291 = bitcast <8 x i32> %290 to <8 x float>
  %292 = fadd <8 x float> %274, %291
  %293 = select <8 x i1> %.not4223, <8 x i32> zeroinitializer, <8 x i32> %32
  %294 = bitcast <8 x i32> %293 to <8 x float>
  %295 = fadd <8 x float> %289, %294
  %296 = fsub <8 x float> %249, %292
  %297 = fmul <8 x float> %244, %296
  %298 = fsub <8 x float> %251, %295
  %299 = fmul <8 x float> %245, %298
  %300 = bitcast <8 x float> %297 to <8 x i32>
  %301 = and <8 x i32> %.sroa.03459.3, %300
  %302 = bitcast <8 x float> %299 to <8 x i32>
  %303 = and <8 x i32> %.sroa.93466.3, %302
  %304 = shl nsw i32 %188, 3
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds float, ptr %11, i64 %305
  %.val600 = load <4 x float>, ptr %306, align 1, !tbaa !15
  %gep3835 = getelementptr float, ptr %invariant.gep3880, i64 %305
  %.val599 = load <4 x float>, ptr %gep3835, align 1, !tbaa !15
  %.promoted.i = load <8 x float>, ptr %.val.val, align 32, !tbaa !15
  br label %307

307:                                              ; preds = %307, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge
  %308 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ false, %307 ]
  %indvars.iv.i730.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %301, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %303, %307 ]
  %309 = phi <8 x float> [ %.promoted.i, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %310, %307 ]
  %indvars.iv.i730.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i730.sroa.phi.sroa.speculated.in to <8 x float>
  %310 = fadd <8 x float> %309, %indvars.iv.i730.sroa.phi.sroa.speculated
  br i1 %308, label %307, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !81

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %307
  %311 = bitcast <8 x i32> %246 to <8 x float>
  %312 = bitcast <8 x i32> %247 to <8 x float>
  %313 = fmul <8 x float> %311, %311
  %314 = fmul <8 x float> %312, %312
  %315 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %258, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %316 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %258, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %317 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %315, <8 x float> %258, <8 x float> splat (float 1.000000e+00))
  %318 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %316, <8 x float> %254, <8 x float> %317)
  %319 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %318)
  %320 = fneg <8 x float> %319
  %321 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %320, <8 x float> %318, <8 x float> splat (float 2.000000e+00))
  %322 = fmul <8 x float> %319, %321
  %323 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %258, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %324 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %258, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %325 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %323, <8 x float> %258, <8 x float> splat (float 0xBF93BDB200000000))
  %326 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %324, <8 x float> %258, <8 x float> splat (float 0x3FB1D5E760000000))
  %327 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %325, <8 x float> %258, <8 x float> splat (float 0xBFE81272E0000000))
  %328 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %326, <8 x float> %254, <8 x float> %327)
  %329 = fmul <8 x float> %328, %322
  %330 = fmul <8 x float> %23, %329
  %331 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %259, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %332 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %259, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %333 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %331, <8 x float> %259, <8 x float> splat (float 1.000000e+00))
  %334 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %332, <8 x float> %257, <8 x float> %333)
  %335 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %334)
  %336 = fneg <8 x float> %335
  %337 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %336, <8 x float> %334, <8 x float> splat (float 2.000000e+00))
  %338 = fmul <8 x float> %335, %337
  %339 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %259, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %340 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %259, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %341 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %339, <8 x float> %259, <8 x float> splat (float 0xBF93BDB200000000))
  %342 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %340, <8 x float> %259, <8 x float> splat (float 0x3FB1D5E760000000))
  %343 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %341, <8 x float> %259, <8 x float> splat (float 0xBFE81272E0000000))
  %344 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %342, <8 x float> %257, <8 x float> %343)
  %345 = fmul <8 x float> %344, %338
  %346 = fmul <8 x float> %23, %345
  %347 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %330, <8 x float> %254, <8 x float> %249)
  %348 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %346, <8 x float> %257, <8 x float> %251)
  %349 = fmul <8 x float> %244, %347
  %350 = fmul <8 x float> %245, %348
  %351 = shufflevector <4 x float> %.val600, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %352 = shufflevector <4 x float> %.val599, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %353 = fmul <8 x float> %351, %.sroa.04211.0..sroa.04211.0..sroa.01.0.copyload.i705
  %354 = fmul <8 x float> %352, %.sroa.04208.0..sroa.04208.0..sroa.01.0.copyload.i707
  %355 = fmul <8 x float> %313, %313
  %356 = fmul <8 x float> %313, %355
  %357 = select <8 x i1> %.not4224, <8 x float> zeroinitializer, <8 x float> %356
  %358 = fmul <8 x float> %357, %357
  %359 = fmul <8 x float> %353, %357
  %360 = fmul <8 x float> %354, %358
  %361 = fsub <8 x float> %360, %359
  %362 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %353, <8 x float> %35, <8 x float> %359)
  %363 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %354, <8 x float> %38, <8 x float> %360)
  %364 = fmul <8 x float> %362, splat (float 0xBFC5555560000000)
  %365 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %363, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %364)
  %366 = bitcast <8 x float> %365 to <8 x i32>
  %367 = select <8 x i1> %.not4224, <8 x i32> zeroinitializer, <8 x i32> %366
  %368 = and <8 x i32> %367, %.sroa.03459.3
  %369 = bitcast <8 x i32> %368 to <8 x float>
  store <8 x float> %310, ptr %.val.val, align 32, !tbaa !15
  %.sroa.01.0.copyload.i732 = load <8 x float>, ptr %59, align 32, !tbaa !15
  %370 = fadd <8 x float> %.sroa.01.0.copyload.i732, %369
  store <8 x float> %370, ptr %59, align 32, !tbaa !15
  %371 = fadd <8 x float> %361, %349
  %372 = fmul <8 x float> %313, %371
  %373 = fmul <8 x float> %314, %350
  %374 = fmul <8 x float> %202, %372
  %375 = fmul <8 x float> %203, %373
  %376 = fmul <8 x float> %204, %372
  %377 = fmul <8 x float> %205, %373
  %378 = fmul <8 x float> %206, %372
  %379 = fmul <8 x float> %207, %373
  %380 = fadd <8 x float> %.sroa.03134.03840, %374
  %381 = fadd <8 x float> %.sroa.163141.03841, %375
  %382 = fadd <8 x float> %.sroa.03116.03838, %376
  %383 = fadd <8 x float> %.sroa.163123.03839, %377
  %384 = fadd <8 x float> %.sroa.03099.03836, %378
  %385 = fadd <8 x float> %.sroa.16.03837, %379
  %386 = getelementptr inbounds float, ptr %7, i64 %197
  %387 = fadd <8 x float> %375, %374
  %388 = fadd <8 x float> %377, %376
  %389 = fadd <8 x float> %379, %378
  %390 = shufflevector <8 x float> %387, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %391 = shufflevector <8 x float> %387, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %392 = fadd <4 x float> %390, %391
  %393 = load <4 x float>, ptr %386, align 16, !tbaa !15
  %394 = fsub <4 x float> %393, %392
  store <4 x float> %394, ptr %386, align 16, !tbaa !15
  %395 = getelementptr inbounds nuw i8, ptr %386, i64 16
  %396 = shufflevector <8 x float> %388, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %397 = shufflevector <8 x float> %388, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %398 = fadd <4 x float> %396, %397
  %399 = load <4 x float>, ptr %395, align 16, !tbaa !15
  %400 = fsub <4 x float> %399, %398
  store <4 x float> %400, ptr %395, align 16, !tbaa !15
  %401 = getelementptr inbounds nuw i8, ptr %386, i64 32
  %402 = shufflevector <8 x float> %389, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %403 = shufflevector <8 x float> %389, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %404 = fadd <4 x float> %402, %403
  %405 = load <4 x float>, ptr %401, align 16, !tbaa !15
  %406 = fsub <4 x float> %405, %404
  store <4 x float> %406, ptr %401, align 16, !tbaa !15
  %indvars.iv.next3948 = add nsw i64 %indvars.iv3947, 1
  %exitcond3951.not = icmp eq i64 %indvars.iv.next3948, %wide.trip.count3950
  br i1 %exitcond3951.not, label %.loopexit, label %183, !llvm.loop !82

.critedge.loopexit:                               ; preds = %183
  %407 = trunc nsw i64 %indvars.iv3947 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.03099.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03099.03836, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.03837, %.critedge.loopexit ]
  %.sroa.03116.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03116.03838, %.critedge.loopexit ]
  %.sroa.163123.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163123.03839, %.critedge.loopexit ]
  %.sroa.03134.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03134.03840, %.critedge.loopexit ]
  %.sroa.163141.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163141.03841, %.critedge.loopexit ]
  %.0516.lcssa = phi i32 [ %67, %.preheader ], [ %407, %.critedge.loopexit ]
  %408 = icmp slt i32 %.0516.lcssa, %69
  br i1 %408, label %.lr.ph3873, label %.loopexit

.lr.ph3873:                                       ; preds = %.critedge
  %.sroa.04211.0..sroa.04211.0..sroa.01.0.copyload.i839 = load <8 x float>, ptr %.sroa.04211, align 32, !tbaa !15
  %.sroa.04208.0..sroa.04208.0..sroa.01.0.copyload.i841 = load <8 x float>, ptr %.sroa.04208, align 32, !tbaa !15
  %409 = sext i32 %.0516.lcssa to i64
  %wide.trip.count3955 = sext i32 %69 to i64
  br label %410

410:                                              ; preds = %.lr.ph3873, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit867
  %indvars.iv3952 = phi i64 [ %409, %.lr.ph3873 ], [ %indvars.iv.next3953, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit867 ]
  %.sroa.163141.13871 = phi <8 x float> [ %.sroa.163141.0.lcssa, %.lr.ph3873 ], [ %572, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit867 ]
  %.sroa.03134.13870 = phi <8 x float> [ %.sroa.03134.0.lcssa, %.lr.ph3873 ], [ %571, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit867 ]
  %.sroa.163123.13869 = phi <8 x float> [ %.sroa.163123.0.lcssa, %.lr.ph3873 ], [ %574, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit867 ]
  %.sroa.03116.13868 = phi <8 x float> [ %.sroa.03116.0.lcssa, %.lr.ph3873 ], [ %573, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit867 ]
  %.sroa.16.13867 = phi <8 x float> [ %.sroa.16.0.lcssa, %.lr.ph3873 ], [ %576, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit867 ]
  %.sroa.03099.13866 = phi <8 x float> [ %.sroa.03099.0.lcssa, %.lr.ph3873 ], [ %575, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit867 ]
  %411 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %50, i64 %indvars.iv3952
  %412 = load i32, ptr %411, align 4, !tbaa !60
  %413 = shl nsw i32 %412, 2
  %414 = mul nsw i32 %412, 12
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds float, ptr %47, i64 %415
  %.val598 = load <4 x float>, ptr %416, align 1, !tbaa !15
  %417 = shufflevector <4 x float> %.val598, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3861 = getelementptr float, ptr %invariant.gep, i64 %415
  %.val597 = load <4 x float>, ptr %gep3861, align 1, !tbaa !15
  %418 = shufflevector <4 x float> %.val597, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3863 = getelementptr float, ptr %invariant.gep3728, i64 %415
  %.val596 = load <4 x float>, ptr %gep3863, align 1, !tbaa !15
  %419 = shufflevector <4 x float> %.val596, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %420 = fsub <8 x float> %118, %417
  %421 = fsub <8 x float> %124, %417
  %422 = fsub <8 x float> %131, %418
  %423 = fsub <8 x float> %137, %418
  %424 = fsub <8 x float> %144, %419
  %425 = fsub <8 x float> %150, %419
  %426 = fmul <8 x float> %420, %420
  %427 = fmul <8 x float> %422, %422
  %428 = fadd <8 x float> %426, %427
  %429 = fmul <8 x float> %424, %424
  %430 = fadd <8 x float> %428, %429
  %431 = fmul <8 x float> %421, %421
  %432 = fmul <8 x float> %423, %423
  %433 = fadd <8 x float> %431, %432
  %434 = fmul <8 x float> %425, %425
  %435 = fadd <8 x float> %433, %434
  %436 = fcmp olt <8 x float> %430, %43
  %437 = fcmp olt <8 x float> %435, %43
  %438 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %430, <8 x float> splat (float 0x3E99A2B5C0000000))
  %439 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %435, <8 x float> splat (float 0x3E99A2B5C0000000))
  %440 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %438)
  %441 = fmul <8 x float> %438, %440
  %442 = fmul <8 x float> %440, splat (float -5.000000e-01)
  %443 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %441, <8 x float> %440, <8 x float> splat (float -3.000000e+00))
  %444 = fmul <8 x float> %442, %443
  %445 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %439)
  %446 = fmul <8 x float> %439, %445
  %447 = fmul <8 x float> %445, splat (float -5.000000e-01)
  %448 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %446, <8 x float> %445, <8 x float> splat (float -3.000000e+00))
  %449 = fmul <8 x float> %447, %448
  %450 = sext i32 %413 to i64
  %451 = getelementptr inbounds float, ptr %45, i64 %450
  %.val595 = load <4 x float>, ptr %451, align 1, !tbaa !15
  %452 = shufflevector <4 x float> %.val595, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %453 = fmul <8 x float> %.sroa.03299.1, %452
  %454 = fmul <8 x float> %.sroa.73303.1, %452
  %455 = select <8 x i1> %436, <8 x float> %444, <8 x float> zeroinitializer
  %456 = select <8 x i1> %437, <8 x float> %449, <8 x float> zeroinitializer
  %457 = select <8 x i1> %436, <8 x float> %438, <8 x float> zeroinitializer
  %458 = fmul <8 x float> %26, %457
  %459 = select <8 x i1> %437, <8 x float> %439, <8 x float> zeroinitializer
  %460 = fmul <8 x float> %26, %459
  %461 = fmul <8 x float> %458, %458
  %462 = fmul <8 x float> %460, %460
  %463 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %461, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %464 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %461, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %465 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %463, <8 x float> %458, <8 x float> %464)
  %466 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %465)
  %467 = fneg <8 x float> %466
  %468 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %467, <8 x float> %465, <8 x float> splat (float 2.000000e+00))
  %469 = fmul <8 x float> %466, %468
  %470 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %461, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %471 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %461, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %472 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %470, <8 x float> %461, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %473 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %471, <8 x float> %461, <8 x float> splat (float 0x3FBCE3C460000000))
  %474 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %472, <8 x float> %461, <8 x float> splat (float 0x3FF20DD860000000))
  %475 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %473, <8 x float> %458, <8 x float> %474)
  %476 = fmul <8 x float> %475, %469
  %477 = fmul <8 x float> %23, %476
  %478 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %462, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %479 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %462, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %480 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %478, <8 x float> %460, <8 x float> %479)
  %481 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %480)
  %482 = fneg <8 x float> %481
  %483 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %482, <8 x float> %480, <8 x float> splat (float 2.000000e+00))
  %484 = fmul <8 x float> %481, %483
  %485 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %462, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %486 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %462, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %487 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %485, <8 x float> %462, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %488 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %486, <8 x float> %462, <8 x float> splat (float 0x3FBCE3C460000000))
  %489 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %487, <8 x float> %462, <8 x float> splat (float 0x3FF20DD860000000))
  %490 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %488, <8 x float> %460, <8 x float> %489)
  %491 = fmul <8 x float> %490, %484
  %492 = fmul <8 x float> %23, %491
  %493 = fadd <8 x float> %31, %477
  %494 = fadd <8 x float> %31, %492
  %495 = fsub <8 x float> %455, %493
  %496 = fmul <8 x float> %453, %495
  %497 = fsub <8 x float> %456, %494
  %498 = fmul <8 x float> %454, %497
  %499 = select <8 x i1> %436, <8 x float> %496, <8 x float> zeroinitializer
  %500 = select <8 x i1> %437, <8 x float> %498, <8 x float> zeroinitializer
  %501 = shl nsw i32 %412, 3
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds float, ptr %11, i64 %502
  %.val594 = load <4 x float>, ptr %503, align 1, !tbaa !15
  %gep3865 = getelementptr float, ptr %invariant.gep3880, i64 %502
  %.val593 = load <4 x float>, ptr %gep3865, align 1, !tbaa !15
  %.promoted.i862 = load <8 x float>, ptr %.val.val, align 32, !tbaa !15
  br label %504

504:                                              ; preds = %504, %410
  %505 = phi i1 [ true, %410 ], [ false, %504 ]
  %indvars.iv.i863.sroa.phi.sroa.speculated = phi <8 x float> [ %499, %410 ], [ %500, %504 ]
  %506 = phi <8 x float> [ %.promoted.i862, %410 ], [ %507, %504 ]
  %507 = fadd <8 x float> %indvars.iv.i863.sroa.phi.sroa.speculated, %506
  br i1 %505, label %504, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit867, !llvm.loop !81

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit867: ; preds = %504
  %508 = fmul <8 x float> %455, %455
  %509 = fmul <8 x float> %456, %456
  %510 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %461, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %511 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %461, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %512 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %510, <8 x float> %461, <8 x float> splat (float 1.000000e+00))
  %513 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %511, <8 x float> %458, <8 x float> %512)
  %514 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %513)
  %515 = fneg <8 x float> %514
  %516 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %515, <8 x float> %513, <8 x float> splat (float 2.000000e+00))
  %517 = fmul <8 x float> %514, %516
  %518 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %461, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %519 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %461, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %520 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %518, <8 x float> %461, <8 x float> splat (float 0xBF93BDB200000000))
  %521 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %519, <8 x float> %461, <8 x float> splat (float 0x3FB1D5E760000000))
  %522 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %520, <8 x float> %461, <8 x float> splat (float 0xBFE81272E0000000))
  %523 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %521, <8 x float> %458, <8 x float> %522)
  %524 = fmul <8 x float> %523, %517
  %525 = fmul <8 x float> %23, %524
  %526 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %462, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %527 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %462, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %528 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %526, <8 x float> %462, <8 x float> splat (float 1.000000e+00))
  %529 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %527, <8 x float> %460, <8 x float> %528)
  %530 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %529)
  %531 = fneg <8 x float> %530
  %532 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %531, <8 x float> %529, <8 x float> splat (float 2.000000e+00))
  %533 = fmul <8 x float> %530, %532
  %534 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %462, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %535 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %462, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %536 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %534, <8 x float> %462, <8 x float> splat (float 0xBF93BDB200000000))
  %537 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %535, <8 x float> %462, <8 x float> splat (float 0x3FB1D5E760000000))
  %538 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %536, <8 x float> %462, <8 x float> splat (float 0xBFE81272E0000000))
  %539 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %537, <8 x float> %460, <8 x float> %538)
  %540 = fmul <8 x float> %539, %533
  %541 = fmul <8 x float> %23, %540
  %542 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %525, <8 x float> %458, <8 x float> %455)
  %543 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %541, <8 x float> %460, <8 x float> %456)
  %544 = fmul <8 x float> %453, %542
  %545 = fmul <8 x float> %454, %543
  %546 = shufflevector <4 x float> %.val594, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %547 = shufflevector <4 x float> %.val593, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %548 = fmul <8 x float> %546, %.sroa.04211.0..sroa.04211.0..sroa.01.0.copyload.i839
  %549 = fmul <8 x float> %547, %.sroa.04208.0..sroa.04208.0..sroa.01.0.copyload.i841
  %550 = fmul <8 x float> %508, %508
  %551 = fmul <8 x float> %508, %550
  %552 = fmul <8 x float> %551, %551
  %553 = fmul <8 x float> %551, %548
  %554 = fmul <8 x float> %552, %549
  %555 = fsub <8 x float> %554, %553
  %556 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %548, <8 x float> %35, <8 x float> %553)
  %557 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %549, <8 x float> %38, <8 x float> %554)
  %558 = fmul <8 x float> %556, splat (float 0xBFC5555560000000)
  %559 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %557, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %558)
  %560 = select <8 x i1> %436, <8 x float> %559, <8 x float> zeroinitializer
  store <8 x float> %507, ptr %.val.val, align 32, !tbaa !15
  %.sroa.01.0.copyload.i865 = load <8 x float>, ptr %59, align 32, !tbaa !15
  %561 = fadd <8 x float> %560, %.sroa.01.0.copyload.i865
  store <8 x float> %561, ptr %59, align 32, !tbaa !15
  %562 = fadd <8 x float> %555, %544
  %563 = fmul <8 x float> %508, %562
  %564 = fmul <8 x float> %509, %545
  %565 = fmul <8 x float> %420, %563
  %566 = fmul <8 x float> %421, %564
  %567 = fmul <8 x float> %422, %563
  %568 = fmul <8 x float> %423, %564
  %569 = fmul <8 x float> %424, %563
  %570 = fmul <8 x float> %425, %564
  %571 = fadd <8 x float> %.sroa.03134.13870, %565
  %572 = fadd <8 x float> %.sroa.163141.13871, %566
  %573 = fadd <8 x float> %.sroa.03116.13868, %567
  %574 = fadd <8 x float> %.sroa.163123.13869, %568
  %575 = fadd <8 x float> %.sroa.03099.13866, %569
  %576 = fadd <8 x float> %.sroa.16.13867, %570
  %577 = getelementptr inbounds float, ptr %7, i64 %415
  %578 = fadd <8 x float> %566, %565
  %579 = fadd <8 x float> %568, %567
  %580 = fadd <8 x float> %570, %569
  %581 = shufflevector <8 x float> %578, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %582 = shufflevector <8 x float> %578, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %583 = fadd <4 x float> %581, %582
  %584 = load <4 x float>, ptr %577, align 16, !tbaa !15
  %585 = fsub <4 x float> %584, %583
  store <4 x float> %585, ptr %577, align 16, !tbaa !15
  %586 = getelementptr inbounds nuw i8, ptr %577, i64 16
  %587 = shufflevector <8 x float> %579, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %588 = shufflevector <8 x float> %579, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %589 = fadd <4 x float> %587, %588
  %590 = load <4 x float>, ptr %586, align 16, !tbaa !15
  %591 = fsub <4 x float> %590, %589
  store <4 x float> %591, ptr %586, align 16, !tbaa !15
  %592 = getelementptr inbounds nuw i8, ptr %577, i64 32
  %593 = shufflevector <8 x float> %580, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %594 = shufflevector <8 x float> %580, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %595 = fadd <4 x float> %593, %594
  %596 = load <4 x float>, ptr %592, align 16, !tbaa !15
  %597 = fsub <4 x float> %596, %595
  store <4 x float> %597, ptr %592, align 16, !tbaa !15
  %indvars.iv.next3953 = add nsw i64 %indvars.iv3952, 1
  %exitcond3956.not = icmp eq i64 %indvars.iv.next3953, %wide.trip.count3955
  br i1 %exitcond3956.not, label %.loopexit, label %410, !llvm.loop !83

598:                                              ; preds = %168
  br i1 %94, label %.preheader3718, label %.preheader3720

.preheader3720:                                   ; preds = %598
  br i1 %169, label %.lr.ph, label %.critedge5

.lr.ph:                                           ; preds = %.preheader3720
  %.sroa.04211.0..sroa.04211.0..sroa.01.0.copyload.i1270 = load <8 x float>, ptr %.sroa.04211, align 32
  %.sroa.94212.0..sroa.94212.32..sroa.01.0.copyload.i1272 = load <8 x float>, ptr %.sroa.94212, align 32
  %.sroa.04208.0..sroa.04208.0..sroa.01.0.copyload.i1274 = load <8 x float>, ptr %.sroa.04208, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1276 = load <8 x float>, ptr %.sroa.9, align 32
  %599 = sext i32 %67 to i64
  %wide.trip.count = sext i32 %69 to i64
  br label %1050

.preheader3718:                                   ; preds = %598
  br i1 %169, label %.lr.ph3790, label %.critedge3

.lr.ph3790:                                       ; preds = %.preheader3718
  %.sroa.04211.0..sroa.04211.0..sroa.01.0.copyload.i983 = load <8 x float>, ptr %.sroa.04211, align 32
  %.sroa.94212.0..sroa.94212.32..sroa.01.0.copyload.i985 = load <8 x float>, ptr %.sroa.94212, align 32
  %.sroa.04208.0..sroa.04208.0..sroa.01.0.copyload.i987 = load <8 x float>, ptr %.sroa.04208, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i989 = load <8 x float>, ptr %.sroa.9, align 32
  %600 = sext i32 %67 to i64
  %wide.trip.count3937 = sext i32 %69 to i64
  br label %601

601:                                              ; preds = %.lr.ph3790, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv3934 = phi i64 [ %600, %.lr.ph3790 ], [ %indvars.iv.next3935, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163141.33788 = phi <8 x float> [ zeroinitializer, %.lr.ph3790 ], [ %817, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03134.33787 = phi <8 x float> [ zeroinitializer, %.lr.ph3790 ], [ %816, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163123.33786 = phi <8 x float> [ zeroinitializer, %.lr.ph3790 ], [ %819, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03116.33785 = phi <8 x float> [ zeroinitializer, %.lr.ph3790 ], [ %818, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.33784 = phi <8 x float> [ zeroinitializer, %.lr.ph3790 ], [ %821, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03099.33783 = phi <8 x float> [ zeroinitializer, %.lr.ph3790 ], [ %820, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %602 = load ptr, ptr %49, align 8, !tbaa !48
  %603 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %602, i64 %indvars.iv3934, i32 1
  %604 = load i32, ptr %603, align 4, !tbaa !79
  %.not519 = icmp eq i32 %604, -1
  br i1 %.not519, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit524.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit524.critedge: ; preds = %601
  %605 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %50, i64 %indvars.iv3934
  %606 = load i32, ptr %605, align 4, !tbaa !60
  %607 = getelementptr inbounds nuw i8, ptr %605, i64 4
  %608 = load i32, ptr %607, align 4, !tbaa !80
  %609 = insertelement <8 x i32> poison, i32 %608, i64 0
  %610 = shufflevector <8 x i32> %609, <8 x i32> poison, <8 x i32> zeroinitializer
  %611 = and <8 x i32> %.sroa.04213.0.copyload, %610
  %.not4221 = icmp eq <8 x i32> %611, zeroinitializer
  %612 = and <8 x i32> %.sroa.6.0.copyload, %610
  %.not4222 = icmp eq <8 x i32> %612, zeroinitializer
  %613 = shl nsw i32 %606, 2
  %614 = mul nsw i32 %606, 12
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds float, ptr %47, i64 %615
  %.val592 = load <4 x float>, ptr %616, align 1, !tbaa !15
  %617 = shufflevector <4 x float> %.val592, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3778 = getelementptr float, ptr %invariant.gep, i64 %615
  %.val591 = load <4 x float>, ptr %gep3778, align 1, !tbaa !15
  %618 = shufflevector <4 x float> %.val591, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3780 = getelementptr float, ptr %invariant.gep3728, i64 %615
  %.val590 = load <4 x float>, ptr %gep3780, align 1, !tbaa !15
  %619 = shufflevector <4 x float> %.val590, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %620 = fsub <8 x float> %118, %617
  %621 = fsub <8 x float> %124, %617
  %622 = fsub <8 x float> %131, %618
  %623 = fsub <8 x float> %137, %618
  %624 = fsub <8 x float> %144, %619
  %625 = fsub <8 x float> %150, %619
  %626 = fmul <8 x float> %620, %620
  %627 = fmul <8 x float> %622, %622
  %628 = fadd <8 x float> %626, %627
  %629 = fmul <8 x float> %624, %624
  %630 = fadd <8 x float> %628, %629
  %631 = fmul <8 x float> %621, %621
  %632 = fmul <8 x float> %623, %623
  %633 = fadd <8 x float> %631, %632
  %634 = fmul <8 x float> %625, %625
  %635 = fadd <8 x float> %633, %634
  %636 = fcmp olt <8 x float> %630, %43
  %637 = sext <8 x i1> %636 to <8 x i32>
  %638 = fcmp olt <8 x float> %635, %43
  %639 = sext <8 x i1> %638 to <8 x i32>
  %640 = icmp eq i32 %606, %72
  %641 = select <8 x i1> %636, <8 x i32> %.sroa.02745.0..sroa.02745.0..sroa.02745.0..sroa.02745.0.copyload371139574218, <8 x i32> zeroinitializer
  %642 = select <8 x i1> %638, <8 x i32> %.sroa.42746.0..sroa.42746.0..sroa.42746.0..sroa.42746.0.copyload371239584219, <8 x i32> zeroinitializer
  %.sroa.03570.3 = select i1 %640, <8 x i32> %641, <8 x i32> %637
  %.sroa.93577.3 = select i1 %640, <8 x i32> %642, <8 x i32> %639
  %643 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %630, <8 x float> splat (float 0x3E99A2B5C0000000))
  %644 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %635, <8 x float> splat (float 0x3E99A2B5C0000000))
  %645 = bitcast <8 x float> %643 to <8 x i32>
  %646 = bitcast <8 x float> %644 to <8 x i32>
  %647 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %643)
  %648 = fmul <8 x float> %643, %647
  %649 = fmul <8 x float> %647, splat (float -5.000000e-01)
  %650 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %648, <8 x float> %647, <8 x float> splat (float -3.000000e+00))
  %651 = fmul <8 x float> %649, %650
  %652 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %644)
  %653 = fmul <8 x float> %644, %652
  %654 = fmul <8 x float> %652, splat (float -5.000000e-01)
  %655 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %653, <8 x float> %652, <8 x float> splat (float -3.000000e+00))
  %656 = fmul <8 x float> %654, %655
  %657 = bitcast <8 x float> %651 to <8 x i32>
  %658 = bitcast <8 x float> %656 to <8 x i32>
  %659 = sext i32 %613 to i64
  %660 = getelementptr inbounds float, ptr %45, i64 %659
  %.val589 = load <4 x float>, ptr %660, align 1, !tbaa !15
  %661 = shufflevector <4 x float> %.val589, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %662 = fmul <8 x float> %.sroa.03299.1, %661
  %663 = fmul <8 x float> %.sroa.73303.1, %661
  %664 = and <8 x i32> %.sroa.03570.3, %657
  %665 = and <8 x i32> %.sroa.93577.3, %658
  %666 = select <8 x i1> %.not4221, <8 x i32> zeroinitializer, <8 x i32> %664
  %667 = bitcast <8 x i32> %666 to <8 x float>
  %668 = select <8 x i1> %.not4222, <8 x i32> zeroinitializer, <8 x i32> %665
  %669 = bitcast <8 x i32> %668 to <8 x float>
  %670 = and <8 x i32> %.sroa.03570.3, %645
  %671 = bitcast <8 x i32> %670 to <8 x float>
  %672 = fmul <8 x float> %26, %671
  %673 = and <8 x i32> %.sroa.93577.3, %646
  %674 = bitcast <8 x i32> %673 to <8 x float>
  %675 = fmul <8 x float> %26, %674
  %676 = fmul <8 x float> %672, %672
  %677 = fmul <8 x float> %675, %675
  %678 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %676, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %679 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %676, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %680 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %678, <8 x float> %672, <8 x float> %679)
  %681 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %680)
  %682 = fneg <8 x float> %681
  %683 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %682, <8 x float> %680, <8 x float> splat (float 2.000000e+00))
  %684 = fmul <8 x float> %681, %683
  %685 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %676, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %686 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %676, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %687 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %685, <8 x float> %676, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %688 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %686, <8 x float> %676, <8 x float> splat (float 0x3FBCE3C460000000))
  %689 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %687, <8 x float> %676, <8 x float> splat (float 0x3FF20DD860000000))
  %690 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %688, <8 x float> %672, <8 x float> %689)
  %691 = fmul <8 x float> %690, %684
  %692 = fmul <8 x float> %23, %691
  %693 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %677, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %694 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %677, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %695 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %693, <8 x float> %675, <8 x float> %694)
  %696 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %695)
  %697 = fneg <8 x float> %696
  %698 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %697, <8 x float> %695, <8 x float> splat (float 2.000000e+00))
  %699 = fmul <8 x float> %696, %698
  %700 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %677, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %701 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %677, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %702 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %700, <8 x float> %677, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %703 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %701, <8 x float> %677, <8 x float> splat (float 0x3FBCE3C460000000))
  %704 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %702, <8 x float> %677, <8 x float> splat (float 0x3FF20DD860000000))
  %705 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %703, <8 x float> %675, <8 x float> %704)
  %706 = fmul <8 x float> %705, %699
  %707 = fmul <8 x float> %23, %706
  %708 = select <8 x i1> %.not4221, <8 x i32> zeroinitializer, <8 x i32> %32
  %709 = bitcast <8 x i32> %708 to <8 x float>
  %710 = fadd <8 x float> %692, %709
  %711 = select <8 x i1> %.not4222, <8 x i32> zeroinitializer, <8 x i32> %32
  %712 = bitcast <8 x i32> %711 to <8 x float>
  %713 = fadd <8 x float> %707, %712
  %714 = fsub <8 x float> %667, %710
  %715 = fmul <8 x float> %662, %714
  %716 = fsub <8 x float> %669, %713
  %717 = fmul <8 x float> %663, %716
  %718 = bitcast <8 x float> %715 to <8 x i32>
  %719 = and <8 x i32> %.sroa.03570.3, %718
  %720 = bitcast <8 x float> %717 to <8 x i32>
  %721 = and <8 x i32> %.sroa.93577.3, %720
  %722 = shl nsw i32 %606, 3
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds float, ptr %11, i64 %723
  %.val588 = load <4 x float>, ptr %724, align 1, !tbaa !15
  %gep3782 = getelementptr float, ptr %invariant.gep3880, i64 %723
  %.val587 = load <4 x float>, ptr %gep3782, align 1, !tbaa !15
  %.promoted.i1037 = load <8 x float>, ptr %.val.val, align 32, !tbaa !15
  br label %761

.preheader.i:                                     ; preds = %761
  %725 = bitcast <8 x i32> %664 to <8 x float>
  %726 = bitcast <8 x i32> %665 to <8 x float>
  %727 = fmul <8 x float> %725, %725
  %728 = fmul <8 x float> %726, %726
  %729 = shufflevector <4 x float> %.val588, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %730 = shufflevector <4 x float> %.val587, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %731 = fmul <8 x float> %729, %.sroa.04211.0..sroa.04211.0..sroa.01.0.copyload.i983
  %732 = fmul <8 x float> %729, %.sroa.94212.0..sroa.94212.32..sroa.01.0.copyload.i985
  %733 = fmul <8 x float> %730, %.sroa.04208.0..sroa.04208.0..sroa.01.0.copyload.i987
  %734 = fmul <8 x float> %730, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i989
  %735 = fmul <8 x float> %727, %727
  %736 = fmul <8 x float> %727, %735
  %737 = fmul <8 x float> %728, %728
  %738 = fmul <8 x float> %728, %737
  %739 = select <8 x i1> %.not4221, <8 x float> zeroinitializer, <8 x float> %736
  %740 = select <8 x i1> %.not4222, <8 x float> zeroinitializer, <8 x float> %738
  %741 = fmul <8 x float> %739, %739
  %742 = fmul <8 x float> %740, %740
  %743 = fmul <8 x float> %731, %739
  %744 = fmul <8 x float> %732, %740
  %745 = fmul <8 x float> %741, %733
  %746 = fmul <8 x float> %742, %734
  %747 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %731, <8 x float> %35, <8 x float> %743)
  %748 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %732, <8 x float> %35, <8 x float> %744)
  %749 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %733, <8 x float> %38, <8 x float> %745)
  %750 = fmul <8 x float> %747, splat (float 0xBFC5555560000000)
  %751 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %749, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %750)
  %752 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %734, <8 x float> %38, <8 x float> %746)
  %753 = fmul <8 x float> %748, splat (float 0xBFC5555560000000)
  %754 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %752, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %753)
  %755 = bitcast <8 x float> %751 to <8 x i32>
  %756 = bitcast <8 x float> %754 to <8 x i32>
  %757 = select <8 x i1> %.not4221, <8 x i32> zeroinitializer, <8 x i32> %755
  %758 = and <8 x i32> %757, %.sroa.03570.3
  %759 = select <8 x i1> %.not4222, <8 x i32> zeroinitializer, <8 x i32> %756
  %760 = and <8 x i32> %759, %.sroa.93577.3
  store <8 x float> %764, ptr %.val.val, align 32, !tbaa !15
  %.promoted15.i = load <8 x float>, ptr %59, align 32, !tbaa !15
  br label %765

761:                                              ; preds = %761, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit524.critedge
  %762 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit524.critedge ], [ false, %761 ]
  %indvars.iv.i1038.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %719, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit524.critedge ], [ %721, %761 ]
  %763 = phi <8 x float> [ %.promoted.i1037, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit524.critedge ], [ %764, %761 ]
  %indvars.iv.i1038.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i1038.sroa.phi.sroa.speculated.in to <8 x float>
  %764 = fadd <8 x float> %763, %indvars.iv.i1038.sroa.phi.sroa.speculated
  br i1 %762, label %761, label %.preheader.i, !llvm.loop !84

765:                                              ; preds = %765, %.preheader.i
  %766 = phi i1 [ true, %.preheader.i ], [ false, %765 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %758, %.preheader.i ], [ %760, %765 ]
  %.sroa.01.0.copyload1617.i = phi <8 x float> [ %.promoted15.i, %.preheader.i ], [ %767, %765 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv20.i.sroa.phi.sroa.speculated.in to <8 x float>
  %767 = fadd <8 x float> %.sroa.01.0.copyload1617.i, %indvars.iv20.i.sroa.phi.sroa.speculated
  br i1 %766, label %765, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !85

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %765
  %768 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %676, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %769 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %676, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %770 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %768, <8 x float> %676, <8 x float> splat (float 1.000000e+00))
  %771 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %769, <8 x float> %672, <8 x float> %770)
  %772 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %771)
  %773 = fneg <8 x float> %772
  %774 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %773, <8 x float> %771, <8 x float> splat (float 2.000000e+00))
  %775 = fmul <8 x float> %772, %774
  %776 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %676, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %777 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %676, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %778 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %776, <8 x float> %676, <8 x float> splat (float 0xBF93BDB200000000))
  %779 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %777, <8 x float> %676, <8 x float> splat (float 0x3FB1D5E760000000))
  %780 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %778, <8 x float> %676, <8 x float> splat (float 0xBFE81272E0000000))
  %781 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %779, <8 x float> %672, <8 x float> %780)
  %782 = fmul <8 x float> %781, %775
  %783 = fmul <8 x float> %23, %782
  %784 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %677, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %785 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %677, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %786 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %784, <8 x float> %677, <8 x float> splat (float 1.000000e+00))
  %787 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %785, <8 x float> %675, <8 x float> %786)
  %788 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %787)
  %789 = fneg <8 x float> %788
  %790 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %789, <8 x float> %787, <8 x float> splat (float 2.000000e+00))
  %791 = fmul <8 x float> %788, %790
  %792 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %677, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %793 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %677, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %794 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %792, <8 x float> %677, <8 x float> splat (float 0xBF93BDB200000000))
  %795 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %793, <8 x float> %677, <8 x float> splat (float 0x3FB1D5E760000000))
  %796 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %794, <8 x float> %677, <8 x float> splat (float 0xBFE81272E0000000))
  %797 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %795, <8 x float> %675, <8 x float> %796)
  %798 = fmul <8 x float> %797, %791
  %799 = fmul <8 x float> %23, %798
  %800 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %783, <8 x float> %672, <8 x float> %667)
  %801 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %799, <8 x float> %675, <8 x float> %669)
  %802 = fmul <8 x float> %662, %800
  %803 = fmul <8 x float> %663, %801
  %804 = fsub <8 x float> %745, %743
  %805 = fsub <8 x float> %746, %744
  store <8 x float> %767, ptr %59, align 32, !tbaa !15
  %806 = fadd <8 x float> %804, %802
  %807 = fmul <8 x float> %727, %806
  %808 = fadd <8 x float> %803, %805
  %809 = fmul <8 x float> %728, %808
  %810 = fmul <8 x float> %620, %807
  %811 = fmul <8 x float> %621, %809
  %812 = fmul <8 x float> %622, %807
  %813 = fmul <8 x float> %623, %809
  %814 = fmul <8 x float> %624, %807
  %815 = fmul <8 x float> %625, %809
  %816 = fadd <8 x float> %.sroa.03134.33787, %810
  %817 = fadd <8 x float> %.sroa.163141.33788, %811
  %818 = fadd <8 x float> %.sroa.03116.33785, %812
  %819 = fadd <8 x float> %.sroa.163123.33786, %813
  %820 = fadd <8 x float> %.sroa.03099.33783, %814
  %821 = fadd <8 x float> %.sroa.16.33784, %815
  %822 = getelementptr inbounds float, ptr %7, i64 %615
  %823 = fadd <8 x float> %810, %811
  %824 = fadd <8 x float> %812, %813
  %825 = fadd <8 x float> %814, %815
  %826 = shufflevector <8 x float> %823, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %827 = shufflevector <8 x float> %823, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %828 = fadd <4 x float> %826, %827
  %829 = load <4 x float>, ptr %822, align 16, !tbaa !15
  %830 = fsub <4 x float> %829, %828
  store <4 x float> %830, ptr %822, align 16, !tbaa !15
  %831 = getelementptr inbounds nuw i8, ptr %822, i64 16
  %832 = shufflevector <8 x float> %824, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %833 = shufflevector <8 x float> %824, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %834 = fadd <4 x float> %832, %833
  %835 = load <4 x float>, ptr %831, align 16, !tbaa !15
  %836 = fsub <4 x float> %835, %834
  store <4 x float> %836, ptr %831, align 16, !tbaa !15
  %837 = getelementptr inbounds nuw i8, ptr %822, i64 32
  %838 = shufflevector <8 x float> %825, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %839 = shufflevector <8 x float> %825, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %840 = fadd <4 x float> %838, %839
  %841 = load <4 x float>, ptr %837, align 16, !tbaa !15
  %842 = fsub <4 x float> %841, %840
  store <4 x float> %842, ptr %837, align 16, !tbaa !15
  %indvars.iv.next3935 = add nsw i64 %indvars.iv3934, 1
  %exitcond3938.not = icmp eq i64 %indvars.iv.next3935, %wide.trip.count3937
  br i1 %exitcond3938.not, label %.loopexit, label %601, !llvm.loop !86

.critedge3.loopexit:                              ; preds = %601
  %843 = trunc nsw i64 %indvars.iv3934 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader3718
  %.sroa.03099.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3718 ], [ %.sroa.03099.33783, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3718 ], [ %.sroa.16.33784, %.critedge3.loopexit ]
  %.sroa.03116.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3718 ], [ %.sroa.03116.33785, %.critedge3.loopexit ]
  %.sroa.163123.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3718 ], [ %.sroa.163123.33786, %.critedge3.loopexit ]
  %.sroa.03134.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3718 ], [ %.sroa.03134.33787, %.critedge3.loopexit ]
  %.sroa.163141.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3718 ], [ %.sroa.163141.33788, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %67, %.preheader3718 ], [ %843, %.critedge3.loopexit ]
  %844 = icmp slt i32 %.2.lcssa, %69
  br i1 %844, label %.lr.ph3821, label %.loopexit

.lr.ph3821:                                       ; preds = %.critedge3
  %.sroa.04211.0..sroa.04211.0..sroa.01.0.copyload.i1147 = load <8 x float>, ptr %.sroa.04211, align 32, !tbaa !15, !noalias !87
  %.sroa.94212.0..sroa.94212.32..sroa.01.0.copyload.i1149 = load <8 x float>, ptr %.sroa.94212, align 32, !tbaa !15, !noalias !87
  %.sroa.04208.0..sroa.04208.0..sroa.01.0.copyload.i1151 = load <8 x float>, ptr %.sroa.04208, align 32, !tbaa !15, !noalias !90
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1153 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !15, !noalias !90
  %845 = sext i32 %.2.lcssa to i64
  %wide.trip.count3942 = sext i32 %69 to i64
  br label %846

846:                                              ; preds = %.lr.ph3821, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1201
  %indvars.iv3939 = phi i64 [ %845, %.lr.ph3821 ], [ %indvars.iv.next3940, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1201 ]
  %.sroa.163141.43819 = phi <8 x float> [ %.sroa.163141.3.lcssa, %.lr.ph3821 ], [ %1024, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1201 ]
  %.sroa.03134.43818 = phi <8 x float> [ %.sroa.03134.3.lcssa, %.lr.ph3821 ], [ %1023, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1201 ]
  %.sroa.163123.43817 = phi <8 x float> [ %.sroa.163123.3.lcssa, %.lr.ph3821 ], [ %1026, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1201 ]
  %.sroa.03116.43816 = phi <8 x float> [ %.sroa.03116.3.lcssa, %.lr.ph3821 ], [ %1025, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1201 ]
  %.sroa.16.43815 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph3821 ], [ %1028, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1201 ]
  %.sroa.03099.43814 = phi <8 x float> [ %.sroa.03099.3.lcssa, %.lr.ph3821 ], [ %1027, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1201 ]
  %847 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %50, i64 %indvars.iv3939
  %848 = load i32, ptr %847, align 4, !tbaa !60
  %849 = shl nsw i32 %848, 2
  %850 = mul nsw i32 %848, 12
  %851 = sext i32 %850 to i64
  %852 = getelementptr inbounds float, ptr %47, i64 %851
  %.val586 = load <4 x float>, ptr %852, align 1, !tbaa !15
  %853 = shufflevector <4 x float> %.val586, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3809 = getelementptr float, ptr %invariant.gep, i64 %851
  %.val585 = load <4 x float>, ptr %gep3809, align 1, !tbaa !15
  %854 = shufflevector <4 x float> %.val585, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3811 = getelementptr float, ptr %invariant.gep3728, i64 %851
  %.val584 = load <4 x float>, ptr %gep3811, align 1, !tbaa !15
  %855 = shufflevector <4 x float> %.val584, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %856 = fsub <8 x float> %118, %853
  %857 = fsub <8 x float> %124, %853
  %858 = fsub <8 x float> %131, %854
  %859 = fsub <8 x float> %137, %854
  %860 = fsub <8 x float> %144, %855
  %861 = fsub <8 x float> %150, %855
  %862 = fmul <8 x float> %856, %856
  %863 = fmul <8 x float> %858, %858
  %864 = fadd <8 x float> %862, %863
  %865 = fmul <8 x float> %860, %860
  %866 = fadd <8 x float> %864, %865
  %867 = fmul <8 x float> %857, %857
  %868 = fmul <8 x float> %859, %859
  %869 = fadd <8 x float> %867, %868
  %870 = fmul <8 x float> %861, %861
  %871 = fadd <8 x float> %869, %870
  %872 = fcmp olt <8 x float> %866, %43
  %873 = fcmp olt <8 x float> %871, %43
  %874 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %866, <8 x float> splat (float 0x3E99A2B5C0000000))
  %875 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %871, <8 x float> splat (float 0x3E99A2B5C0000000))
  %876 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %874)
  %877 = fmul <8 x float> %874, %876
  %878 = fmul <8 x float> %876, splat (float -5.000000e-01)
  %879 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %877, <8 x float> %876, <8 x float> splat (float -3.000000e+00))
  %880 = fmul <8 x float> %878, %879
  %881 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %875)
  %882 = fmul <8 x float> %875, %881
  %883 = fmul <8 x float> %881, splat (float -5.000000e-01)
  %884 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %882, <8 x float> %881, <8 x float> splat (float -3.000000e+00))
  %885 = fmul <8 x float> %883, %884
  %886 = sext i32 %849 to i64
  %887 = getelementptr inbounds float, ptr %45, i64 %886
  %.val583 = load <4 x float>, ptr %887, align 1, !tbaa !15
  %888 = shufflevector <4 x float> %.val583, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %889 = fmul <8 x float> %.sroa.03299.1, %888
  %890 = fmul <8 x float> %.sroa.73303.1, %888
  %891 = select <8 x i1> %872, <8 x float> %880, <8 x float> zeroinitializer
  %892 = select <8 x i1> %873, <8 x float> %885, <8 x float> zeroinitializer
  %893 = select <8 x i1> %872, <8 x float> %874, <8 x float> zeroinitializer
  %894 = fmul <8 x float> %26, %893
  %895 = select <8 x i1> %873, <8 x float> %875, <8 x float> zeroinitializer
  %896 = fmul <8 x float> %26, %895
  %897 = fmul <8 x float> %894, %894
  %898 = fmul <8 x float> %896, %896
  %899 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %897, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %900 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %897, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %901 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %899, <8 x float> %894, <8 x float> %900)
  %902 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %901)
  %903 = fneg <8 x float> %902
  %904 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %903, <8 x float> %901, <8 x float> splat (float 2.000000e+00))
  %905 = fmul <8 x float> %902, %904
  %906 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %897, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %907 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %897, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %908 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %906, <8 x float> %897, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %909 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %907, <8 x float> %897, <8 x float> splat (float 0x3FBCE3C460000000))
  %910 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %908, <8 x float> %897, <8 x float> splat (float 0x3FF20DD860000000))
  %911 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %909, <8 x float> %894, <8 x float> %910)
  %912 = fmul <8 x float> %911, %905
  %913 = fmul <8 x float> %23, %912
  %914 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %898, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %915 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %898, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %916 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %914, <8 x float> %896, <8 x float> %915)
  %917 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %916)
  %918 = fneg <8 x float> %917
  %919 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %918, <8 x float> %916, <8 x float> splat (float 2.000000e+00))
  %920 = fmul <8 x float> %917, %919
  %921 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %898, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %922 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %898, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %923 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %921, <8 x float> %898, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %924 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %922, <8 x float> %898, <8 x float> splat (float 0x3FBCE3C460000000))
  %925 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %923, <8 x float> %898, <8 x float> splat (float 0x3FF20DD860000000))
  %926 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %924, <8 x float> %896, <8 x float> %925)
  %927 = fmul <8 x float> %926, %920
  %928 = fmul <8 x float> %23, %927
  %929 = fadd <8 x float> %31, %913
  %930 = fadd <8 x float> %31, %928
  %931 = fsub <8 x float> %891, %929
  %932 = fmul <8 x float> %889, %931
  %933 = fsub <8 x float> %892, %930
  %934 = fmul <8 x float> %890, %933
  %935 = select <8 x i1> %872, <8 x float> %932, <8 x float> zeroinitializer
  %936 = select <8 x i1> %873, <8 x float> %934, <8 x float> zeroinitializer
  %937 = shl nsw i32 %848, 3
  %938 = sext i32 %937 to i64
  %939 = getelementptr inbounds float, ptr %11, i64 %938
  %.val582 = load <4 x float>, ptr %939, align 1, !tbaa !15
  %gep3813 = getelementptr float, ptr %invariant.gep3880, i64 %938
  %.val581 = load <4 x float>, ptr %gep3813, align 1, !tbaa !15
  %.promoted.i1193 = load <8 x float>, ptr %.val.val, align 32, !tbaa !15
  br label %968

.preheader.i1196:                                 ; preds = %968
  %940 = fmul <8 x float> %891, %891
  %941 = fmul <8 x float> %892, %892
  %942 = shufflevector <4 x float> %.val582, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %943 = shufflevector <4 x float> %.val581, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %944 = fmul <8 x float> %942, %.sroa.04211.0..sroa.04211.0..sroa.01.0.copyload.i1147
  %945 = fmul <8 x float> %942, %.sroa.94212.0..sroa.94212.32..sroa.01.0.copyload.i1149
  %946 = fmul <8 x float> %943, %.sroa.04208.0..sroa.04208.0..sroa.01.0.copyload.i1151
  %947 = fmul <8 x float> %943, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1153
  %948 = fmul <8 x float> %940, %940
  %949 = fmul <8 x float> %940, %948
  %950 = fmul <8 x float> %941, %941
  %951 = fmul <8 x float> %941, %950
  %952 = fmul <8 x float> %949, %949
  %953 = fmul <8 x float> %951, %951
  %954 = fmul <8 x float> %949, %944
  %955 = fmul <8 x float> %951, %945
  %956 = fmul <8 x float> %952, %946
  %957 = fmul <8 x float> %953, %947
  %958 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %944, <8 x float> %35, <8 x float> %954)
  %959 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %945, <8 x float> %35, <8 x float> %955)
  %960 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %946, <8 x float> %38, <8 x float> %956)
  %961 = fmul <8 x float> %958, splat (float 0xBFC5555560000000)
  %962 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %960, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %961)
  %963 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %947, <8 x float> %38, <8 x float> %957)
  %964 = fmul <8 x float> %959, splat (float 0xBFC5555560000000)
  %965 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %963, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %964)
  %966 = select <8 x i1> %872, <8 x float> %962, <8 x float> zeroinitializer
  %967 = select <8 x i1> %873, <8 x float> %965, <8 x float> zeroinitializer
  store <8 x float> %971, ptr %.val.val, align 32, !tbaa !15
  %.promoted15.i1197 = load <8 x float>, ptr %59, align 32, !tbaa !15
  br label %972

968:                                              ; preds = %968, %846
  %969 = phi i1 [ true, %846 ], [ false, %968 ]
  %indvars.iv.i1194.sroa.phi.sroa.speculated = phi <8 x float> [ %935, %846 ], [ %936, %968 ]
  %970 = phi <8 x float> [ %.promoted.i1193, %846 ], [ %971, %968 ]
  %971 = fadd <8 x float> %indvars.iv.i1194.sroa.phi.sroa.speculated, %970
  br i1 %969, label %968, label %.preheader.i1196, !llvm.loop !84

972:                                              ; preds = %972, %.preheader.i1196
  %973 = phi i1 [ true, %.preheader.i1196 ], [ false, %972 ]
  %indvars.iv20.i1198.sroa.phi.sroa.speculated = phi <8 x float> [ %966, %.preheader.i1196 ], [ %967, %972 ]
  %.sroa.01.0.copyload1617.i1199 = phi <8 x float> [ %.promoted15.i1197, %.preheader.i1196 ], [ %974, %972 ]
  %974 = fadd <8 x float> %indvars.iv20.i1198.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1617.i1199
  br i1 %973, label %972, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1201, !llvm.loop !85

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1201: ; preds = %972
  %975 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %897, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %976 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %897, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %977 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %975, <8 x float> %897, <8 x float> splat (float 1.000000e+00))
  %978 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %976, <8 x float> %894, <8 x float> %977)
  %979 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %978)
  %980 = fneg <8 x float> %979
  %981 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %980, <8 x float> %978, <8 x float> splat (float 2.000000e+00))
  %982 = fmul <8 x float> %979, %981
  %983 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %897, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %984 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %897, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %985 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %983, <8 x float> %897, <8 x float> splat (float 0xBF93BDB200000000))
  %986 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %984, <8 x float> %897, <8 x float> splat (float 0x3FB1D5E760000000))
  %987 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %985, <8 x float> %897, <8 x float> splat (float 0xBFE81272E0000000))
  %988 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %986, <8 x float> %894, <8 x float> %987)
  %989 = fmul <8 x float> %988, %982
  %990 = fmul <8 x float> %23, %989
  %991 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %898, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %992 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %898, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %993 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %991, <8 x float> %898, <8 x float> splat (float 1.000000e+00))
  %994 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %992, <8 x float> %896, <8 x float> %993)
  %995 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %994)
  %996 = fneg <8 x float> %995
  %997 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %996, <8 x float> %994, <8 x float> splat (float 2.000000e+00))
  %998 = fmul <8 x float> %995, %997
  %999 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %898, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1000 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %898, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1001 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %999, <8 x float> %898, <8 x float> splat (float 0xBF93BDB200000000))
  %1002 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1000, <8 x float> %898, <8 x float> splat (float 0x3FB1D5E760000000))
  %1003 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1001, <8 x float> %898, <8 x float> splat (float 0xBFE81272E0000000))
  %1004 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1002, <8 x float> %896, <8 x float> %1003)
  %1005 = fmul <8 x float> %1004, %998
  %1006 = fmul <8 x float> %23, %1005
  %1007 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %990, <8 x float> %894, <8 x float> %891)
  %1008 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1006, <8 x float> %896, <8 x float> %892)
  %1009 = fmul <8 x float> %889, %1007
  %1010 = fmul <8 x float> %890, %1008
  %1011 = fsub <8 x float> %956, %954
  %1012 = fsub <8 x float> %957, %955
  store <8 x float> %974, ptr %59, align 32, !tbaa !15
  %1013 = fadd <8 x float> %1009, %1011
  %1014 = fmul <8 x float> %940, %1013
  %1015 = fadd <8 x float> %1010, %1012
  %1016 = fmul <8 x float> %941, %1015
  %1017 = fmul <8 x float> %856, %1014
  %1018 = fmul <8 x float> %857, %1016
  %1019 = fmul <8 x float> %858, %1014
  %1020 = fmul <8 x float> %859, %1016
  %1021 = fmul <8 x float> %860, %1014
  %1022 = fmul <8 x float> %861, %1016
  %1023 = fadd <8 x float> %.sroa.03134.43818, %1017
  %1024 = fadd <8 x float> %.sroa.163141.43819, %1018
  %1025 = fadd <8 x float> %.sroa.03116.43816, %1019
  %1026 = fadd <8 x float> %.sroa.163123.43817, %1020
  %1027 = fadd <8 x float> %.sroa.03099.43814, %1021
  %1028 = fadd <8 x float> %.sroa.16.43815, %1022
  %1029 = getelementptr inbounds float, ptr %7, i64 %851
  %1030 = fadd <8 x float> %1017, %1018
  %1031 = fadd <8 x float> %1019, %1020
  %1032 = fadd <8 x float> %1021, %1022
  %1033 = shufflevector <8 x float> %1030, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1034 = shufflevector <8 x float> %1030, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1035 = fadd <4 x float> %1033, %1034
  %1036 = load <4 x float>, ptr %1029, align 16, !tbaa !15
  %1037 = fsub <4 x float> %1036, %1035
  store <4 x float> %1037, ptr %1029, align 16, !tbaa !15
  %1038 = getelementptr inbounds nuw i8, ptr %1029, i64 16
  %1039 = shufflevector <8 x float> %1031, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1040 = shufflevector <8 x float> %1031, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1041 = fadd <4 x float> %1039, %1040
  %1042 = load <4 x float>, ptr %1038, align 16, !tbaa !15
  %1043 = fsub <4 x float> %1042, %1041
  store <4 x float> %1043, ptr %1038, align 16, !tbaa !15
  %1044 = getelementptr inbounds nuw i8, ptr %1029, i64 32
  %1045 = shufflevector <8 x float> %1032, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1046 = shufflevector <8 x float> %1032, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1047 = fadd <4 x float> %1045, %1046
  %1048 = load <4 x float>, ptr %1044, align 16, !tbaa !15
  %1049 = fsub <4 x float> %1048, %1047
  store <4 x float> %1049, ptr %1044, align 16, !tbaa !15
  %indvars.iv.next3940 = add nsw i64 %indvars.iv3939, 1
  %exitcond3943.not = icmp eq i64 %indvars.iv.next3940, %wide.trip.count3942
  br i1 %exitcond3943.not, label %.loopexit, label %846, !llvm.loop !93

1050:                                             ; preds = %.lr.ph, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv3922 = phi i64 [ %599, %.lr.ph ], [ %indvars.iv.next3923, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163141.53737 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1149, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03134.53736 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1148, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163123.53735 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1151, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03116.53734 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1150, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.53733 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1153, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03099.53732 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1152, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1051 = load ptr, ptr %49, align 8, !tbaa !48
  %1052 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1051, i64 %indvars.iv3922, i32 1
  %1053 = load i32, ptr %1052, align 4, !tbaa !79
  %.not = icmp eq i32 %1053, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit528.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit528.critedge: ; preds = %1050
  %1054 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %50, i64 %indvars.iv3922
  %1055 = load i32, ptr %1054, align 4, !tbaa !60
  %1056 = getelementptr inbounds nuw i8, ptr %1054, i64 4
  %1057 = load i32, ptr %1056, align 4, !tbaa !80
  %1058 = insertelement <8 x i32> poison, i32 %1057, i64 0
  %1059 = shufflevector <8 x i32> %1058, <8 x i32> poison, <8 x i32> zeroinitializer
  %1060 = and <8 x i32> %.sroa.04213.0.copyload, %1059
  %1061 = icmp ne <8 x i32> %1060, zeroinitializer
  %1062 = and <8 x i32> %.sroa.6.0.copyload, %1059
  %1063 = icmp ne <8 x i32> %1062, zeroinitializer
  %1064 = mul nsw i32 %1055, 12
  %1065 = sext i32 %1064 to i64
  %1066 = getelementptr inbounds float, ptr %47, i64 %1065
  %.val580 = load <4 x float>, ptr %1066, align 1, !tbaa !15
  %1067 = shufflevector <4 x float> %.val580, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep = getelementptr float, ptr %invariant.gep, i64 %1065
  %.val579 = load <4 x float>, ptr %gep, align 1, !tbaa !15
  %1068 = shufflevector <4 x float> %.val579, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3729 = getelementptr float, ptr %invariant.gep3728, i64 %1065
  %.val578 = load <4 x float>, ptr %gep3729, align 1, !tbaa !15
  %1069 = shufflevector <4 x float> %.val578, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1070 = fsub <8 x float> %118, %1067
  %1071 = fsub <8 x float> %124, %1067
  %1072 = fsub <8 x float> %131, %1068
  %1073 = fsub <8 x float> %137, %1068
  %1074 = fsub <8 x float> %144, %1069
  %1075 = fsub <8 x float> %150, %1069
  %1076 = fmul <8 x float> %1070, %1070
  %1077 = fmul <8 x float> %1072, %1072
  %1078 = fadd <8 x float> %1076, %1077
  %1079 = fmul <8 x float> %1074, %1074
  %1080 = fadd <8 x float> %1078, %1079
  %1081 = fmul <8 x float> %1071, %1071
  %1082 = fmul <8 x float> %1073, %1073
  %1083 = fadd <8 x float> %1081, %1082
  %1084 = fmul <8 x float> %1075, %1075
  %1085 = fadd <8 x float> %1083, %1084
  %1086 = fcmp olt <8 x float> %1080, %43
  %1087 = fcmp olt <8 x float> %1085, %43
  %narrow = select <8 x i1> %1086, <8 x i1> %1061, <8 x i1> zeroinitializer
  %narrow4220 = select <8 x i1> %1087, <8 x i1> %1063, <8 x i1> zeroinitializer
  %1088 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1080, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1089 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1085, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1090 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1088)
  %1091 = fmul <8 x float> %1088, %1090
  %1092 = fmul <8 x float> %1090, splat (float -5.000000e-01)
  %1093 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1091, <8 x float> %1090, <8 x float> splat (float -3.000000e+00))
  %1094 = fmul <8 x float> %1092, %1093
  %1095 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1089)
  %1096 = fmul <8 x float> %1089, %1095
  %1097 = fmul <8 x float> %1095, splat (float -5.000000e-01)
  %1098 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1096, <8 x float> %1095, <8 x float> splat (float -3.000000e+00))
  %1099 = fmul <8 x float> %1097, %1098
  %1100 = select <8 x i1> %narrow, <8 x float> %1094, <8 x float> zeroinitializer
  %1101 = select <8 x i1> %narrow4220, <8 x float> %1099, <8 x float> zeroinitializer
  %1102 = fmul <8 x float> %1100, %1100
  %1103 = fmul <8 x float> %1101, %1101
  %1104 = shl nsw i32 %1055, 3
  %1105 = sext i32 %1104 to i64
  %1106 = getelementptr inbounds float, ptr %11, i64 %1105
  %.val577 = load <4 x float>, ptr %1106, align 1, !tbaa !15
  %1107 = shufflevector <4 x float> %.val577, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3731 = getelementptr float, ptr %invariant.gep3880, i64 %1105
  %.val576 = load <4 x float>, ptr %gep3731, align 1, !tbaa !15
  %1108 = shufflevector <4 x float> %.val576, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1109 = fmul <8 x float> %1107, %.sroa.04211.0..sroa.04211.0..sroa.01.0.copyload.i1270
  %1110 = fmul <8 x float> %1107, %.sroa.94212.0..sroa.94212.32..sroa.01.0.copyload.i1272
  %1111 = fmul <8 x float> %1108, %.sroa.04208.0..sroa.04208.0..sroa.01.0.copyload.i1274
  %1112 = fmul <8 x float> %1108, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1276
  %1113 = fmul <8 x float> %1102, %1102
  %1114 = fmul <8 x float> %1102, %1113
  %1115 = fmul <8 x float> %1103, %1103
  %1116 = fmul <8 x float> %1103, %1115
  %1117 = fmul <8 x float> %1114, %1114
  %1118 = fmul <8 x float> %1116, %1116
  %1119 = fmul <8 x float> %1109, %1114
  %1120 = fmul <8 x float> %1110, %1116
  %1121 = fmul <8 x float> %1111, %1117
  %1122 = fmul <8 x float> %1112, %1118
  %1123 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1109, <8 x float> %35, <8 x float> %1119)
  %1124 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1110, <8 x float> %35, <8 x float> %1120)
  %1125 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1111, <8 x float> %38, <8 x float> %1121)
  %1126 = fmul <8 x float> %1123, splat (float 0xBFC5555560000000)
  %1127 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1125, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1126)
  %1128 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1112, <8 x float> %38, <8 x float> %1122)
  %1129 = fmul <8 x float> %1124, splat (float 0xBFC5555560000000)
  %1130 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1128, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1129)
  %1131 = bitcast <8 x float> %1127 to <8 x i32>
  %1132 = bitcast <8 x float> %1130 to <8 x i32>
  %1133 = select <8 x i1> %narrow, <8 x i32> %1131, <8 x i32> zeroinitializer
  %1134 = select <8 x i1> %narrow4220, <8 x i32> %1132, <8 x i32> zeroinitializer
  %.promoted.i1320 = load <8 x float>, ptr %59, align 32, !tbaa !15
  br label %1135

1135:                                             ; preds = %1135, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit528.critedge
  %1136 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit528.critedge ], [ false, %1135 ]
  %indvars.iv.i1321.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1133, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit528.critedge ], [ %1134, %1135 ]
  %.sroa.01.0.copyload1415.i = phi <8 x float> [ %.promoted.i1320, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit528.critedge ], [ %1137, %1135 ]
  %indvars.iv.i1321.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i1321.sroa.phi.sroa.speculated.in to <8 x float>
  %1137 = fadd <8 x float> %.sroa.01.0.copyload1415.i, %indvars.iv.i1321.sroa.phi.sroa.speculated
  br i1 %1136, label %1135, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !94

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %1135
  %1138 = fsub <8 x float> %1121, %1119
  %1139 = fsub <8 x float> %1122, %1120
  store <8 x float> %1137, ptr %59, align 32, !tbaa !15
  %1140 = fmul <8 x float> %1102, %1138
  %1141 = fmul <8 x float> %1103, %1139
  %1142 = fmul <8 x float> %1070, %1140
  %1143 = fmul <8 x float> %1071, %1141
  %1144 = fmul <8 x float> %1072, %1140
  %1145 = fmul <8 x float> %1073, %1141
  %1146 = fmul <8 x float> %1074, %1140
  %1147 = fmul <8 x float> %1075, %1141
  %1148 = fadd <8 x float> %.sroa.03134.53736, %1142
  %1149 = fadd <8 x float> %.sroa.163141.53737, %1143
  %1150 = fadd <8 x float> %.sroa.03116.53734, %1144
  %1151 = fadd <8 x float> %.sroa.163123.53735, %1145
  %1152 = fadd <8 x float> %.sroa.03099.53732, %1146
  %1153 = fadd <8 x float> %.sroa.16.53733, %1147
  %1154 = getelementptr inbounds float, ptr %7, i64 %1065
  %1155 = fadd <8 x float> %1142, %1143
  %1156 = fadd <8 x float> %1144, %1145
  %1157 = fadd <8 x float> %1146, %1147
  %1158 = shufflevector <8 x float> %1155, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1159 = shufflevector <8 x float> %1155, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1160 = fadd <4 x float> %1158, %1159
  %1161 = load <4 x float>, ptr %1154, align 16, !tbaa !15
  %1162 = fsub <4 x float> %1161, %1160
  store <4 x float> %1162, ptr %1154, align 16, !tbaa !15
  %1163 = getelementptr inbounds nuw i8, ptr %1154, i64 16
  %1164 = shufflevector <8 x float> %1156, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1165 = shufflevector <8 x float> %1156, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1166 = fadd <4 x float> %1164, %1165
  %1167 = load <4 x float>, ptr %1163, align 16, !tbaa !15
  %1168 = fsub <4 x float> %1167, %1166
  store <4 x float> %1168, ptr %1163, align 16, !tbaa !15
  %1169 = getelementptr inbounds nuw i8, ptr %1154, i64 32
  %1170 = shufflevector <8 x float> %1157, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1171 = shufflevector <8 x float> %1157, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1172 = fadd <4 x float> %1170, %1171
  %1173 = load <4 x float>, ptr %1169, align 16, !tbaa !15
  %1174 = fsub <4 x float> %1173, %1172
  store <4 x float> %1174, ptr %1169, align 16, !tbaa !15
  %indvars.iv.next3923 = add nsw i64 %indvars.iv3922, 1
  %exitcond3925.not = icmp eq i64 %indvars.iv.next3923, %wide.trip.count
  br i1 %exitcond3925.not, label %.loopexit, label %1050, !llvm.loop !95

.critedge5.loopexit:                              ; preds = %1050
  %1175 = trunc nsw i64 %indvars.iv3922 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader3720
  %.sroa.03099.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3720 ], [ %.sroa.03099.53732, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3720 ], [ %.sroa.16.53733, %.critedge5.loopexit ]
  %.sroa.03116.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3720 ], [ %.sroa.03116.53734, %.critedge5.loopexit ]
  %.sroa.163123.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3720 ], [ %.sroa.163123.53735, %.critedge5.loopexit ]
  %.sroa.03134.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3720 ], [ %.sroa.03134.53736, %.critedge5.loopexit ]
  %.sroa.163141.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3720 ], [ %.sroa.163141.53737, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %67, %.preheader3720 ], [ %1175, %.critedge5.loopexit ]
  %1176 = icmp slt i32 %.4.lcssa, %69
  br i1 %1176, label %.lr.ph3767, label %.loopexit

.lr.ph3767:                                       ; preds = %.critedge5
  %.sroa.04211.0..sroa.04211.0..sroa.01.0.copyload.i1385 = load <8 x float>, ptr %.sroa.04211, align 32, !tbaa !15, !noalias !96
  %.sroa.94212.0..sroa.94212.32..sroa.01.0.copyload.i1387 = load <8 x float>, ptr %.sroa.94212, align 32, !tbaa !15, !noalias !96
  %.sroa.04208.0..sroa.04208.0..sroa.01.0.copyload.i1389 = load <8 x float>, ptr %.sroa.04208, align 32, !tbaa !15, !noalias !99
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1391 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !15, !noalias !99
  %1177 = sext i32 %.4.lcssa to i64
  %wide.trip.count3929 = sext i32 %69 to i64
  br label %1178

1178:                                             ; preds = %.lr.ph3767, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1435
  %indvars.iv3926 = phi i64 [ %1177, %.lr.ph3767 ], [ %indvars.iv.next3927, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1435 ]
  %.sroa.163141.63765 = phi <8 x float> [ %.sroa.163141.5.lcssa, %.lr.ph3767 ], [ %1264, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1435 ]
  %.sroa.03134.63764 = phi <8 x float> [ %.sroa.03134.5.lcssa, %.lr.ph3767 ], [ %1263, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1435 ]
  %.sroa.163123.63763 = phi <8 x float> [ %.sroa.163123.5.lcssa, %.lr.ph3767 ], [ %1266, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1435 ]
  %.sroa.03116.63762 = phi <8 x float> [ %.sroa.03116.5.lcssa, %.lr.ph3767 ], [ %1265, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1435 ]
  %.sroa.16.63761 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph3767 ], [ %1268, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1435 ]
  %.sroa.03099.63760 = phi <8 x float> [ %.sroa.03099.5.lcssa, %.lr.ph3767 ], [ %1267, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1435 ]
  %1179 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %50, i64 %indvars.iv3926
  %1180 = load i32, ptr %1179, align 4, !tbaa !60
  %1181 = mul nsw i32 %1180, 12
  %1182 = sext i32 %1181 to i64
  %1183 = getelementptr inbounds float, ptr %47, i64 %1182
  %.val575 = load <4 x float>, ptr %1183, align 1, !tbaa !15
  %1184 = shufflevector <4 x float> %.val575, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3755 = getelementptr float, ptr %invariant.gep, i64 %1182
  %.val574 = load <4 x float>, ptr %gep3755, align 1, !tbaa !15
  %1185 = shufflevector <4 x float> %.val574, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3757 = getelementptr float, ptr %invariant.gep3728, i64 %1182
  %.val573 = load <4 x float>, ptr %gep3757, align 1, !tbaa !15
  %1186 = shufflevector <4 x float> %.val573, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1187 = fsub <8 x float> %118, %1184
  %1188 = fsub <8 x float> %124, %1184
  %1189 = fsub <8 x float> %131, %1185
  %1190 = fsub <8 x float> %137, %1185
  %1191 = fsub <8 x float> %144, %1186
  %1192 = fsub <8 x float> %150, %1186
  %1193 = fmul <8 x float> %1187, %1187
  %1194 = fmul <8 x float> %1189, %1189
  %1195 = fadd <8 x float> %1193, %1194
  %1196 = fmul <8 x float> %1191, %1191
  %1197 = fadd <8 x float> %1195, %1196
  %1198 = fmul <8 x float> %1188, %1188
  %1199 = fmul <8 x float> %1190, %1190
  %1200 = fadd <8 x float> %1198, %1199
  %1201 = fmul <8 x float> %1192, %1192
  %1202 = fadd <8 x float> %1200, %1201
  %1203 = fcmp olt <8 x float> %1197, %43
  %1204 = fcmp olt <8 x float> %1202, %43
  %1205 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1197, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1206 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1202, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1207 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1205)
  %1208 = fmul <8 x float> %1205, %1207
  %1209 = fmul <8 x float> %1207, splat (float -5.000000e-01)
  %1210 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1208, <8 x float> %1207, <8 x float> splat (float -3.000000e+00))
  %1211 = fmul <8 x float> %1209, %1210
  %1212 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1206)
  %1213 = fmul <8 x float> %1206, %1212
  %1214 = fmul <8 x float> %1212, splat (float -5.000000e-01)
  %1215 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1213, <8 x float> %1212, <8 x float> splat (float -3.000000e+00))
  %1216 = fmul <8 x float> %1214, %1215
  %1217 = select <8 x i1> %1203, <8 x float> %1211, <8 x float> zeroinitializer
  %1218 = select <8 x i1> %1204, <8 x float> %1216, <8 x float> zeroinitializer
  %1219 = fmul <8 x float> %1217, %1217
  %1220 = fmul <8 x float> %1218, %1218
  %1221 = shl nsw i32 %1180, 3
  %1222 = sext i32 %1221 to i64
  %1223 = getelementptr inbounds float, ptr %11, i64 %1222
  %.val572 = load <4 x float>, ptr %1223, align 1, !tbaa !15
  %1224 = shufflevector <4 x float> %.val572, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3759 = getelementptr float, ptr %invariant.gep3880, i64 %1222
  %.val571 = load <4 x float>, ptr %gep3759, align 1, !tbaa !15
  %1225 = shufflevector <4 x float> %.val571, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1226 = fmul <8 x float> %1224, %.sroa.04211.0..sroa.04211.0..sroa.01.0.copyload.i1385
  %1227 = fmul <8 x float> %1224, %.sroa.94212.0..sroa.94212.32..sroa.01.0.copyload.i1387
  %1228 = fmul <8 x float> %1225, %.sroa.04208.0..sroa.04208.0..sroa.01.0.copyload.i1389
  %1229 = fmul <8 x float> %1225, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1391
  %1230 = fmul <8 x float> %1219, %1219
  %1231 = fmul <8 x float> %1219, %1230
  %1232 = fmul <8 x float> %1220, %1220
  %1233 = fmul <8 x float> %1220, %1232
  %1234 = fmul <8 x float> %1231, %1231
  %1235 = fmul <8 x float> %1233, %1233
  %1236 = fmul <8 x float> %1226, %1231
  %1237 = fmul <8 x float> %1227, %1233
  %1238 = fmul <8 x float> %1228, %1234
  %1239 = fmul <8 x float> %1229, %1235
  %1240 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1226, <8 x float> %35, <8 x float> %1236)
  %1241 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1227, <8 x float> %35, <8 x float> %1237)
  %1242 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1228, <8 x float> %38, <8 x float> %1238)
  %1243 = fmul <8 x float> %1240, splat (float 0xBFC5555560000000)
  %1244 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1242, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1243)
  %1245 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1229, <8 x float> %38, <8 x float> %1239)
  %1246 = fmul <8 x float> %1241, splat (float 0xBFC5555560000000)
  %1247 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1245, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1246)
  %1248 = select <8 x i1> %1203, <8 x float> %1244, <8 x float> zeroinitializer
  %1249 = select <8 x i1> %1204, <8 x float> %1247, <8 x float> zeroinitializer
  %.promoted.i1431 = load <8 x float>, ptr %59, align 32, !tbaa !15
  br label %1250

1250:                                             ; preds = %1250, %1178
  %1251 = phi i1 [ true, %1178 ], [ false, %1250 ]
  %indvars.iv.i1432.sroa.phi.sroa.speculated = phi <8 x float> [ %1248, %1178 ], [ %1249, %1250 ]
  %.sroa.01.0.copyload1415.i1433 = phi <8 x float> [ %.promoted.i1431, %1178 ], [ %1252, %1250 ]
  %1252 = fadd <8 x float> %indvars.iv.i1432.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1415.i1433
  br i1 %1251, label %1250, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1435, !llvm.loop !94

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1435: ; preds = %1250
  %1253 = fsub <8 x float> %1238, %1236
  %1254 = fsub <8 x float> %1239, %1237
  store <8 x float> %1252, ptr %59, align 32, !tbaa !15
  %1255 = fmul <8 x float> %1219, %1253
  %1256 = fmul <8 x float> %1220, %1254
  %1257 = fmul <8 x float> %1187, %1255
  %1258 = fmul <8 x float> %1188, %1256
  %1259 = fmul <8 x float> %1189, %1255
  %1260 = fmul <8 x float> %1190, %1256
  %1261 = fmul <8 x float> %1191, %1255
  %1262 = fmul <8 x float> %1192, %1256
  %1263 = fadd <8 x float> %.sroa.03134.63764, %1257
  %1264 = fadd <8 x float> %.sroa.163141.63765, %1258
  %1265 = fadd <8 x float> %.sroa.03116.63762, %1259
  %1266 = fadd <8 x float> %.sroa.163123.63763, %1260
  %1267 = fadd <8 x float> %.sroa.03099.63760, %1261
  %1268 = fadd <8 x float> %.sroa.16.63761, %1262
  %1269 = getelementptr inbounds float, ptr %7, i64 %1182
  %1270 = fadd <8 x float> %1257, %1258
  %1271 = fadd <8 x float> %1259, %1260
  %1272 = fadd <8 x float> %1261, %1262
  %1273 = shufflevector <8 x float> %1270, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1274 = shufflevector <8 x float> %1270, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1275 = fadd <4 x float> %1273, %1274
  %1276 = load <4 x float>, ptr %1269, align 16, !tbaa !15
  %1277 = fsub <4 x float> %1276, %1275
  store <4 x float> %1277, ptr %1269, align 16, !tbaa !15
  %1278 = getelementptr inbounds nuw i8, ptr %1269, i64 16
  %1279 = shufflevector <8 x float> %1271, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1280 = shufflevector <8 x float> %1271, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1281 = fadd <4 x float> %1279, %1280
  %1282 = load <4 x float>, ptr %1278, align 16, !tbaa !15
  %1283 = fsub <4 x float> %1282, %1281
  store <4 x float> %1283, ptr %1278, align 16, !tbaa !15
  %1284 = getelementptr inbounds nuw i8, ptr %1269, i64 32
  %1285 = shufflevector <8 x float> %1272, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1286 = shufflevector <8 x float> %1272, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1287 = fadd <4 x float> %1285, %1286
  %1288 = load <4 x float>, ptr %1284, align 16, !tbaa !15
  %1289 = fsub <4 x float> %1288, %1287
  store <4 x float> %1289, ptr %1284, align 16, !tbaa !15
  %indvars.iv.next3927 = add nsw i64 %indvars.iv3926, 1
  %exitcond3930.not = icmp eq i64 %indvars.iv.next3927, %wide.trip.count3929
  br i1 %exitcond3930.not, label %.loopexit, label %1178, !llvm.loop !102

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1435, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1201, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit867, %.critedge5, %.critedge3, %.critedge
  %.sroa.03099.2 = phi <8 x float> [ %.sroa.03099.0.lcssa, %.critedge ], [ %.sroa.03099.3.lcssa, %.critedge3 ], [ %.sroa.03099.5.lcssa, %.critedge5 ], [ %575, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit867 ], [ %384, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1027, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1201 ], [ %820, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1267, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1435 ], [ %1152, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %576, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit867 ], [ %385, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1028, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1201 ], [ %821, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1268, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1435 ], [ %1153, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03116.2 = phi <8 x float> [ %.sroa.03116.0.lcssa, %.critedge ], [ %.sroa.03116.3.lcssa, %.critedge3 ], [ %.sroa.03116.5.lcssa, %.critedge5 ], [ %573, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit867 ], [ %382, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1025, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1201 ], [ %818, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1265, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1435 ], [ %1150, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163123.2 = phi <8 x float> [ %.sroa.163123.0.lcssa, %.critedge ], [ %.sroa.163123.3.lcssa, %.critedge3 ], [ %.sroa.163123.5.lcssa, %.critedge5 ], [ %574, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit867 ], [ %383, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1026, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1201 ], [ %819, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1266, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1435 ], [ %1151, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03134.2 = phi <8 x float> [ %.sroa.03134.0.lcssa, %.critedge ], [ %.sroa.03134.3.lcssa, %.critedge3 ], [ %.sroa.03134.5.lcssa, %.critedge5 ], [ %571, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit867 ], [ %380, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1023, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1201 ], [ %816, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1263, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1435 ], [ %1148, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163141.2 = phi <8 x float> [ %.sroa.163141.0.lcssa, %.critedge ], [ %.sroa.163141.3.lcssa, %.critedge3 ], [ %.sroa.163141.5.lcssa, %.critedge5 ], [ %572, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit867 ], [ %381, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1024, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1201 ], [ %817, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1264, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1435 ], [ %1149, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1290 = getelementptr inbounds float, ptr %7, i64 %112
  %1291 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03134.2, <8 x float> %.sroa.163141.2)
  %1292 = shufflevector <8 x float> %1291, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1293 = shufflevector <8 x float> %1291, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1294 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1293, <4 x float> %1292)
  %1295 = shufflevector <4 x float> %1294, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1296 = load <4 x float>, ptr %1290, align 16, !tbaa !15
  %1297 = fadd <4 x float> %1295, %1296
  store <4 x float> %1297, ptr %1290, align 16, !tbaa !15
  %1298 = shufflevector <4 x float> %1294, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1299 = fadd <4 x float> %1295, %1298
  %shift = shufflevector <4 x float> %1299, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1300 = fadd <4 x float> %1299, %shift
  %1301 = extractelement <4 x float> %1300, i64 0
  %1302 = getelementptr inbounds float, ptr %7, i64 %125
  %1303 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03116.2, <8 x float> %.sroa.163123.2)
  %1304 = shufflevector <8 x float> %1303, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1305 = shufflevector <8 x float> %1303, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1306 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1305, <4 x float> %1304)
  %1307 = shufflevector <4 x float> %1306, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1308 = load <4 x float>, ptr %1302, align 16, !tbaa !15
  %1309 = fadd <4 x float> %1307, %1308
  store <4 x float> %1309, ptr %1302, align 16, !tbaa !15
  %1310 = shufflevector <4 x float> %1306, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1311 = fadd <4 x float> %1307, %1310
  %shift4130 = shufflevector <4 x float> %1311, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1312 = fadd <4 x float> %1311, %shift4130
  %1313 = extractelement <4 x float> %1312, i64 0
  %1314 = getelementptr inbounds float, ptr %7, i64 %138
  %1315 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03099.2, <8 x float> %.sroa.16.2)
  %1316 = shufflevector <8 x float> %1315, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1317 = shufflevector <8 x float> %1315, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1318 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1317, <4 x float> %1316)
  %1319 = shufflevector <4 x float> %1318, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1320 = load <4 x float>, ptr %1314, align 16, !tbaa !15
  %1321 = fadd <4 x float> %1319, %1320
  store <4 x float> %1321, ptr %1314, align 16, !tbaa !15
  %1322 = shufflevector <4 x float> %1318, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1323 = fadd <4 x float> %1319, %1322
  %shift4131 = shufflevector <4 x float> %1323, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1324 = fadd <4 x float> %1323, %shift4131
  %1325 = extractelement <4 x float> %1324, i64 0
  %1326 = getelementptr inbounds nuw float, ptr %9, i64 %73
  %1327 = load float, ptr %1326, align 4, !tbaa !59
  %1328 = fadd float %1301, %1327
  store float %1328, ptr %1326, align 4, !tbaa !59
  %1329 = getelementptr inbounds nuw float, ptr %9, i64 %79
  %1330 = load float, ptr %1329, align 4, !tbaa !59
  %1331 = fadd float %1313, %1330
  store float %1331, ptr %1329, align 4, !tbaa !59
  %1332 = getelementptr inbounds nuw float, ptr %9, i64 %85
  %1333 = load float, ptr %1332, align 4, !tbaa !59
  %1334 = fadd float %1325, %1333
  store float %1334, ptr %1332, align 4, !tbaa !59
  br i1 %94, label %1335, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

1335:                                             ; preds = %.loopexit
  %.sroa.01.0.copyload.i1465 = load <8 x float>, ptr %.val.val, align 32, !tbaa !15
  %1336 = shufflevector <8 x float> %.sroa.01.0.copyload.i1465, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1337 = shufflevector <8 x float> %.sroa.01.0.copyload.i1465, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1338 = fadd <4 x float> %1336, %1337
  %1339 = shufflevector <4 x float> %1338, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1340 = fadd <4 x float> %1338, %1339
  %shift4132 = shufflevector <4 x float> %1340, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1341 = fadd <4 x float> %1340, %shift4132
  %1342 = extractelement <4 x float> %1341, i64 0
  %1343 = load float, ptr %57, align 32, !tbaa !62
  %1344 = fadd float %1343, %1342
  store float %1344, ptr %57, align 32, !tbaa !62
  br label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit: ; preds = %.loopexit, %1335
  %.sroa.0.0.copyload.i1464 = load <8 x float>, ptr %59, align 32, !tbaa !15
  %1345 = shufflevector <8 x float> %.sroa.0.0.copyload.i1464, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1346 = shufflevector <8 x float> %.sroa.0.0.copyload.i1464, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1347 = fadd <4 x float> %1345, %1346
  %1348 = shufflevector <4 x float> %1347, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1349 = fadd <4 x float> %1347, %1348
  %shift4133 = shufflevector <4 x float> %1349, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1350 = fadd <4 x float> %1349, %shift4133
  %1351 = extractelement <4 x float> %1350, i64 0
  %1352 = load float, ptr %60, align 4, !tbaa !103
  %1353 = fadd float %1352, %1351
  store float %1353, ptr %60, align 4, !tbaa !103
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04208)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04211)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.94212)
  %1354 = getelementptr inbounds nuw i8, ptr %.sroa.01719.03885, i64 16
  %.not3713 = icmp eq ptr %1354, %54
  br i1 %.not3713, label %._crit_edge, label %61
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
