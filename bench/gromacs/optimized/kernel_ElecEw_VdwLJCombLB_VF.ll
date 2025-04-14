; ModuleID = 'bench/gromacs/original/kernel_ElecEw_VdwLJCombLB_VF.ll'
source_filename = "bench/gromacs/original/kernel_ElecEw_VdwLJCombLB_VF.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.gmx::nbnxn_cj_t" = type { i32, i32 }

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.02876 = alloca <8 x float>, align 32
  %.sroa.42877 = alloca <8 x float>, align 32
  %.sroa.04420 = alloca <8 x float>, align 32
  %.sroa.94421 = alloca <8 x float>, align 32
  %.sroa.04417 = alloca <8 x float>, align 32
  %.sroa.9 = alloca <8 x float>, align 32
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02876)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42877)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %13 = load ptr, ptr %12, align 8, !tbaa !10, !noalias !12
  %.val.i = load <8 x float>, ptr %13, align 32, !tbaa !15
  br label %14

14:                                               ; preds = %14, %5
  %15 = phi i1 [ true, %5 ], [ false, %14 ]
  %indvars.iv.i.sroa.phi = phi ptr [ %.sroa.02876, %5 ], [ %.sroa.42877, %14 ]
  %.sroa.08.0.i4.i = phi <8 x float> [ %.val.i, %5 ], [ %18, %14 ]
  %16 = fcmp ogt <8 x float> %.sroa.08.0.i4.i, zeroinitializer
  %17 = sext <8 x i1> %16 to <8 x i32>
  store <8 x i32> %17, ptr %indvars.iv.i.sroa.phi, align 32, !tbaa !15
  %18 = fadd <8 x float> %.sroa.08.0.i4.i, splat (float -2.000000e+00)
  br i1 %15, label %14, label %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit, !llvm.loop !16

_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit: ; preds = %14
  %.sroa.02876.0..sroa.02876.0..sroa.02876.0..sroa.02876.0.copyload392041664427 = load <8 x i32>, ptr %.sroa.02876, align 32
  %.sroa.42877.0..sroa.42877.0..sroa.42877.0..sroa.42877.0.copyload392141674428 = load <8 x i32>, ptr %.sroa.42877, align 32, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02876)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42877)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  %.sroa.04422.0.copyload = load <8 x i32>, ptr %20, align 32, !tbaa !15
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
  %invariant.gep4089 = getelementptr i8, ptr %11, i64 16
  %.not39224091 = icmp eq ptr %52, %54
  br i1 %.not39224091, label %._crit_edge, label %.lr.ph4095

.lr.ph4095:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  %55 = extractelement <8 x float> %22, i64 6
  %56 = fneg float %55
  %57 = getelementptr inbounds nuw i8, ptr %.val.val, i64 64
  %58 = shufflevector <8 x float> %22, <8 x float> poison, <8 x i32> <i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6>
  %invariant.gep = getelementptr i8, ptr %47, i64 16
  %invariant.gep3937 = getelementptr i8, ptr %47, i64 32
  %59 = getelementptr inbounds nuw i8, ptr %.val.val, i64 32
  %60 = getelementptr inbounds nuw i8, ptr %.val.val, i64 68
  br label %61

._crit_edge:                                      ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit, %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  ret void

61:                                               ; preds = %.lr.ph4095, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit
  %.sroa.01791.04094 = phi ptr [ %52, %.lr.ph4095 ], [ %1414, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.73519.04093 = phi <8 x float> [ undef, %.lr.ph4095 ], [ %.sroa.73519.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.03515.04092 = phi <8 x float> [ undef, %.lr.ph4095 ], [ %.sroa.03515.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.01791.04094, i64 4
  %63 = load i32, ptr %62, align 4, !tbaa !53
  %64 = and i32 %63, 127
  %65 = mul nuw nsw i32 %64, 3
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.01791.04094, i64 8
  %67 = load i32, ptr %66, align 4, !tbaa !56
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.01791.04094, i64 12
  %69 = load i32, ptr %68, align 4, !tbaa !57
  %70 = load i32, ptr %.sroa.01791.04094, align 4, !tbaa !58
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
  br i1 %94, label %96, label %.loopexit3931

96:                                               ; preds = %61
  %97 = load i32, ptr %66, align 4, !tbaa !56
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %50, i64 %98
  %100 = load i32, ptr %99, align 4, !tbaa !60
  %101 = icmp eq i32 %100, %72
  br i1 %101, label %.preheader3930, label %.loopexit3931

.preheader3930:                                   ; preds = %96
  %.promoted = load float, ptr %57, align 32, !tbaa !62
  %102 = sext i32 %90 to i64
  %invariant.gep4265 = getelementptr float, ptr %45, i64 %102
  br label %103

103:                                              ; preds = %.preheader3930, %103
  %indvars.iv = phi i64 [ 0, %.preheader3930 ], [ %indvars.iv.next, %103 ]
  %104 = phi float [ %.promoted, %.preheader3930 ], [ %109, %103 ]
  %gep4266 = getelementptr float, ptr %invariant.gep4265, i64 %indvars.iv
  %105 = load float, ptr %gep4266, align 4, !tbaa !59
  %106 = fmul float %105, %56
  %107 = fmul float %105, %106
  %108 = fmul float %107, %30
  %109 = fadd float %104, %108
  store float %109, ptr %57, align 32, !tbaa !62
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit3931, label %103, !llvm.loop !65

.loopexit3931:                                    ; preds = %103, %96, %61
  %110 = add nsw i32 %91, 4
  %111 = add nsw i32 %91, 8
  %112 = sext i32 %91 to i64
  %113 = getelementptr inbounds float, ptr %47, i64 %112
  %.val.i611 = load float, ptr %113, align 1, !tbaa !15, !noalias !66
  %114 = getelementptr i8, ptr %113, i64 4
  %.val3.i = load float, ptr %114, align 1, !tbaa !15, !noalias !66
  %115 = insertelement <4 x float> poison, float %.val.i611, i64 0
  %116 = insertelement <4 x float> poison, float %.val3.i, i64 0
  %117 = shufflevector <4 x float> %115, <4 x float> %116, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %118 = fadd <8 x float> %77, %117
  %119 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %.val.i613 = load float, ptr %119, align 1, !tbaa !15, !noalias !66
  %120 = getelementptr i8, ptr %113, i64 12
  %.val3.i614 = load float, ptr %120, align 1, !tbaa !15, !noalias !66
  %121 = insertelement <4 x float> poison, float %.val.i613, i64 0
  %122 = insertelement <4 x float> poison, float %.val3.i614, i64 0
  %123 = shufflevector <4 x float> %121, <4 x float> %122, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %124 = fadd <8 x float> %77, %123
  %125 = sext i32 %110 to i64
  %126 = getelementptr inbounds float, ptr %47, i64 %125
  %.val.i616 = load float, ptr %126, align 1, !tbaa !15, !noalias !69
  %127 = getelementptr i8, ptr %126, i64 4
  %.val3.i617 = load float, ptr %127, align 1, !tbaa !15, !noalias !69
  %128 = insertelement <4 x float> poison, float %.val.i616, i64 0
  %129 = insertelement <4 x float> poison, float %.val3.i617, i64 0
  %130 = shufflevector <4 x float> %128, <4 x float> %129, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %131 = fadd <8 x float> %83, %130
  %132 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %.val.i619 = load float, ptr %132, align 1, !tbaa !15, !noalias !69
  %133 = getelementptr i8, ptr %126, i64 12
  %.val3.i620 = load float, ptr %133, align 1, !tbaa !15, !noalias !69
  %134 = insertelement <4 x float> poison, float %.val.i619, i64 0
  %135 = insertelement <4 x float> poison, float %.val3.i620, i64 0
  %136 = shufflevector <4 x float> %134, <4 x float> %135, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %137 = fadd <8 x float> %83, %136
  %138 = sext i32 %111 to i64
  %139 = getelementptr inbounds float, ptr %47, i64 %138
  %.val.i622 = load float, ptr %139, align 1, !tbaa !15, !noalias !72
  %140 = getelementptr i8, ptr %139, i64 4
  %.val3.i623 = load float, ptr %140, align 1, !tbaa !15, !noalias !72
  %141 = insertelement <4 x float> poison, float %.val.i622, i64 0
  %142 = insertelement <4 x float> poison, float %.val3.i623, i64 0
  %143 = shufflevector <4 x float> %141, <4 x float> %142, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %144 = fadd <8 x float> %89, %143
  %145 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %.val.i625 = load float, ptr %145, align 1, !tbaa !15, !noalias !72
  %146 = getelementptr i8, ptr %139, i64 12
  %.val3.i626 = load float, ptr %146, align 1, !tbaa !15, !noalias !72
  %147 = insertelement <4 x float> poison, float %.val.i625, i64 0
  %148 = insertelement <4 x float> poison, float %.val3.i626, i64 0
  %149 = shufflevector <4 x float> %147, <4 x float> %148, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %150 = fadd <8 x float> %89, %149
  br i1 %94, label %151, label %165

151:                                              ; preds = %.loopexit3931
  %152 = sext i32 %90 to i64
  %153 = getelementptr inbounds float, ptr %45, i64 %152
  %.val.i628 = load float, ptr %153, align 1, !tbaa !15, !noalias !75
  %154 = getelementptr i8, ptr %153, i64 4
  %.val2.i = load float, ptr %154, align 1, !tbaa !15, !noalias !75
  %155 = insertelement <4 x float> poison, float %.val.i628, i64 0
  %156 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %157 = shufflevector <4 x float> %155, <4 x float> %156, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %158 = fmul <8 x float> %58, %157
  %159 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %.val.i629 = load float, ptr %159, align 1, !tbaa !15, !noalias !75
  %160 = getelementptr i8, ptr %153, i64 12
  %.val2.i630 = load float, ptr %160, align 1, !tbaa !15, !noalias !75
  %161 = insertelement <4 x float> poison, float %.val.i629, i64 0
  %162 = insertelement <4 x float> poison, float %.val2.i630, i64 0
  %163 = shufflevector <4 x float> %161, <4 x float> %162, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %164 = fmul <8 x float> %58, %163
  br label %165

165:                                              ; preds = %151, %.loopexit3931
  %.sroa.03515.1 = phi <8 x float> [ %158, %151 ], [ %.sroa.03515.04092, %.loopexit3931 ]
  %.sroa.73519.1 = phi <8 x float> [ %164, %151 ], [ %.sroa.73519.04093, %.loopexit3931 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04420)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.94421)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04417)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.9)
  %166 = sext i32 %92 to i64
  %167 = getelementptr inbounds float, ptr %11, i64 %166
  %gep4090 = getelementptr float, ptr %invariant.gep4089, i64 %166
  br label %171

168:                                              ; preds = %171
  %169 = icmp slt i32 %67, %69
  br i1 %spec.select, label %.preheader, label %610

.preheader:                                       ; preds = %168
  br i1 %169, label %.lr.ph4052, label %.critedge

.lr.ph4052:                                       ; preds = %.preheader
  %.sroa.04420.0..sroa.04420.0..sroa.01.0.copyload.i713 = load <8 x float>, ptr %.sroa.04420, align 32
  %.sroa.04417.0..sroa.04417.0..sroa.01.0.copyload.i715 = load <8 x float>, ptr %.sroa.04417, align 32
  %170 = sext i32 %67 to i64
  %wide.trip.count4159 = sext i32 %69 to i64
  br label %183

171:                                              ; preds = %165, %171
  %172 = phi i1 [ true, %165 ], [ false, %171 ]
  %indvars.iv4125.sroa.phi = phi ptr [ %.sroa.04417, %165 ], [ %.sroa.9, %171 ]
  %indvars.iv4125.sroa.phi4418 = phi ptr [ %.sroa.04420, %165 ], [ %.sroa.94421, %171 ]
  %indvars.iv4125 = phi i64 [ 0, %165 ], [ 2, %171 ]
  %173 = getelementptr inbounds nuw float, ptr %167, i64 %indvars.iv4125
  %.val575 = load float, ptr %173, align 1, !tbaa !15
  %174 = getelementptr i8, ptr %173, i64 4
  %.val576 = load float, ptr %174, align 1, !tbaa !15
  %175 = insertelement <4 x float> poison, float %.val575, i64 0
  %176 = insertelement <4 x float> poison, float %.val576, i64 0
  %177 = shufflevector <4 x float> %175, <4 x float> %176, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %177, ptr %indvars.iv4125.sroa.phi4418, align 32, !tbaa !15
  %178 = getelementptr inbounds nuw float, ptr %gep4090, i64 %indvars.iv4125
  %.val573 = load float, ptr %178, align 1, !tbaa !15
  %179 = getelementptr i8, ptr %178, i64 4
  %.val574 = load float, ptr %179, align 1, !tbaa !15
  %180 = insertelement <4 x float> poison, float %.val573, i64 0
  %181 = insertelement <4 x float> poison, float %.val574, i64 0
  %182 = shufflevector <4 x float> %180, <4 x float> %181, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %182, ptr %indvars.iv4125.sroa.phi, align 32, !tbaa !15
  br i1 %172, label %171, label %168, !llvm.loop !78

183:                                              ; preds = %.lr.ph4052, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4156 = phi i64 [ %170, %.lr.ph4052 ], [ %indvars.iv.next4157, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163392.04050 = phi <8 x float> [ zeroinitializer, %.lr.ph4052 ], [ %387, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03385.04049 = phi <8 x float> [ zeroinitializer, %.lr.ph4052 ], [ %386, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163374.04048 = phi <8 x float> [ zeroinitializer, %.lr.ph4052 ], [ %389, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03367.04047 = phi <8 x float> [ zeroinitializer, %.lr.ph4052 ], [ %388, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.04046 = phi <8 x float> [ zeroinitializer, %.lr.ph4052 ], [ %391, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03350.04045 = phi <8 x float> [ zeroinitializer, %.lr.ph4052 ], [ %390, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %184 = load ptr, ptr %49, align 8, !tbaa !48
  %185 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %184, i64 %indvars.iv4156, i32 1
  %186 = load i32, ptr %185, align 4, !tbaa !79
  %.not516 = icmp eq i32 %186, -1
  br i1 %.not516, label %.critedge.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge: ; preds = %183
  %187 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %50, i64 %indvars.iv4156
  %188 = load i32, ptr %187, align 4, !tbaa !60
  %189 = shl nsw i32 %188, 2
  %190 = getelementptr inbounds nuw i8, ptr %187, i64 4
  %191 = load i32, ptr %190, align 4, !tbaa !80
  %192 = insertelement <8 x i32> poison, i32 %191, i64 0
  %193 = shufflevector <8 x i32> %192, <8 x i32> poison, <8 x i32> zeroinitializer
  %194 = and <8 x i32> %.sroa.04422.0.copyload, %193
  %.not4433 = icmp eq <8 x i32> %194, zeroinitializer
  %195 = and <8 x i32> %.sroa.6.0.copyload, %193
  %.not4432 = icmp eq <8 x i32> %195, zeroinitializer
  %196 = mul nsw i32 %188, 12
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds float, ptr %47, i64 %197
  %.val610 = load <4 x float>, ptr %198, align 1, !tbaa !15
  %199 = shufflevector <4 x float> %.val610, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4040 = getelementptr float, ptr %invariant.gep, i64 %197
  %.val609 = load <4 x float>, ptr %gep4040, align 1, !tbaa !15
  %200 = shufflevector <4 x float> %.val609, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4042 = getelementptr float, ptr %invariant.gep3937, i64 %197
  %.val608 = load <4 x float>, ptr %gep4042, align 1, !tbaa !15
  %201 = shufflevector <4 x float> %.val608, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
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
  %223 = select <8 x i1> %218, <8 x i32> %.sroa.02876.0..sroa.02876.0..sroa.02876.0..sroa.02876.0.copyload392041664427, <8 x i32> zeroinitializer
  %224 = select <8 x i1> %220, <8 x i32> %.sroa.42877.0..sroa.42877.0..sroa.42877.0..sroa.42877.0.copyload392141674428, <8 x i32> zeroinitializer
  %.sroa.03675.3 = select i1 %222, <8 x i32> %223, <8 x i32> %219
  %.sroa.93682.3 = select i1 %222, <8 x i32> %224, <8 x i32> %221
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
  %241 = sext i32 %189 to i64
  %242 = getelementptr inbounds float, ptr %45, i64 %241
  %.val607 = load <4 x float>, ptr %242, align 1, !tbaa !15
  %243 = shufflevector <4 x float> %.val607, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %244 = fmul <8 x float> %.sroa.03515.1, %243
  %245 = fmul <8 x float> %.sroa.73519.1, %243
  %246 = and <8 x i32> %.sroa.03675.3, %239
  %247 = bitcast <8 x i32> %246 to <8 x float>
  %248 = and <8 x i32> %.sroa.93682.3, %240
  %249 = fmul <8 x float> %247, %247
  %250 = select <8 x i1> %.not4433, <8 x i32> zeroinitializer, <8 x i32> %246
  %251 = bitcast <8 x i32> %250 to <8 x float>
  %252 = select <8 x i1> %.not4432, <8 x i32> zeroinitializer, <8 x i32> %248
  %253 = bitcast <8 x i32> %252 to <8 x float>
  %254 = and <8 x i32> %.sroa.03675.3, %227
  %255 = bitcast <8 x i32> %254 to <8 x float>
  %256 = fmul <8 x float> %26, %255
  %257 = and <8 x i32> %.sroa.93682.3, %228
  %258 = bitcast <8 x i32> %257 to <8 x float>
  %259 = fmul <8 x float> %26, %258
  %260 = fmul <8 x float> %256, %256
  %261 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %260, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %262 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %260, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %263 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %261, <8 x float> %260, <8 x float> splat (float 1.000000e+00))
  %264 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %262, <8 x float> %256, <8 x float> %263)
  %265 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %264)
  %266 = fneg <8 x float> %265
  %267 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %266, <8 x float> %264, <8 x float> splat (float 2.000000e+00))
  %268 = fmul <8 x float> %265, %267
  %269 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %260, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %270 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %260, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %271 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %269, <8 x float> %260, <8 x float> splat (float 0xBF93BDB200000000))
  %272 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %270, <8 x float> %260, <8 x float> splat (float 0x3FB1D5E760000000))
  %273 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %271, <8 x float> %260, <8 x float> splat (float 0xBFE81272E0000000))
  %274 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %272, <8 x float> %256, <8 x float> %273)
  %275 = fmul <8 x float> %274, %268
  %276 = fmul <8 x float> %23, %275
  %277 = fmul <8 x float> %259, %259
  %278 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %277, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %279 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %277, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %280 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %278, <8 x float> %277, <8 x float> splat (float 1.000000e+00))
  %281 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %279, <8 x float> %259, <8 x float> %280)
  %282 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %281)
  %283 = fneg <8 x float> %282
  %284 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %283, <8 x float> %281, <8 x float> splat (float 2.000000e+00))
  %285 = fmul <8 x float> %282, %284
  %286 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %277, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %287 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %277, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %288 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %286, <8 x float> %277, <8 x float> splat (float 0xBF93BDB200000000))
  %289 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %287, <8 x float> %277, <8 x float> splat (float 0x3FB1D5E760000000))
  %290 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %288, <8 x float> %277, <8 x float> splat (float 0xBFE81272E0000000))
  %291 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %289, <8 x float> %259, <8 x float> %290)
  %292 = fmul <8 x float> %291, %285
  %293 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %276, <8 x float> %256, <8 x float> %251)
  %294 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %260, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %295 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %260, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %296 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %294, <8 x float> %256, <8 x float> %295)
  %297 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %296)
  %298 = fneg <8 x float> %297
  %299 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %298, <8 x float> %296, <8 x float> splat (float 2.000000e+00))
  %300 = fmul <8 x float> %297, %299
  %301 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %260, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %302 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %260, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %303 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %301, <8 x float> %260, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %304 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %302, <8 x float> %260, <8 x float> splat (float 0x3FBCE3C460000000))
  %305 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %303, <8 x float> %260, <8 x float> splat (float 0x3FF20DD860000000))
  %306 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %304, <8 x float> %256, <8 x float> %305)
  %307 = fmul <8 x float> %306, %300
  %308 = fmul <8 x float> %23, %307
  %309 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %277, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %310 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %277, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %311 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %309, <8 x float> %259, <8 x float> %310)
  %312 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %311)
  %313 = fneg <8 x float> %312
  %314 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %313, <8 x float> %311, <8 x float> splat (float 2.000000e+00))
  %315 = fmul <8 x float> %312, %314
  %316 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %277, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %317 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %277, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %318 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %316, <8 x float> %277, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %319 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %317, <8 x float> %277, <8 x float> splat (float 0x3FBCE3C460000000))
  %320 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %318, <8 x float> %277, <8 x float> splat (float 0x3FF20DD860000000))
  %321 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %319, <8 x float> %259, <8 x float> %320)
  %322 = fmul <8 x float> %321, %315
  %323 = fmul <8 x float> %23, %322
  %324 = fmul <8 x float> %244, %293
  %325 = select <8 x i1> %.not4433, <8 x i32> zeroinitializer, <8 x i32> %32
  %326 = bitcast <8 x i32> %325 to <8 x float>
  %327 = fadd <8 x float> %308, %326
  %328 = select <8 x i1> %.not4432, <8 x i32> zeroinitializer, <8 x i32> %32
  %329 = bitcast <8 x i32> %328 to <8 x float>
  %330 = fadd <8 x float> %323, %329
  %331 = fsub <8 x float> %251, %327
  %332 = fmul <8 x float> %244, %331
  %333 = fsub <8 x float> %253, %330
  %334 = fmul <8 x float> %245, %333
  %335 = bitcast <8 x float> %332 to <8 x i32>
  %336 = and <8 x i32> %.sroa.03675.3, %335
  %337 = bitcast <8 x float> %334 to <8 x i32>
  %338 = and <8 x i32> %.sroa.93682.3, %337
  %339 = shl nsw i32 %188, 3
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds float, ptr %11, i64 %340
  %.val606 = load <4 x float>, ptr %341, align 1, !tbaa !15
  %342 = shufflevector <4 x float> %.val606, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4044 = getelementptr float, ptr %invariant.gep4089, i64 %340
  %.val605 = load <4 x float>, ptr %gep4044, align 1, !tbaa !15
  %343 = shufflevector <4 x float> %.val605, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %344 = fadd <8 x float> %342, %.sroa.04420.0..sroa.04420.0..sroa.01.0.copyload.i713
  %345 = fmul <8 x float> %343, %.sroa.04417.0..sroa.04417.0..sroa.01.0.copyload.i715
  %346 = fmul <8 x float> %344, %247
  %347 = fmul <8 x float> %346, %346
  %348 = fmul <8 x float> %347, %347
  %349 = fmul <8 x float> %347, %348
  %350 = select <8 x i1> %.not4433, <8 x float> zeroinitializer, <8 x float> %349
  %351 = fmul <8 x float> %345, %350
  %352 = fmul <8 x float> %351, %350
  %353 = fmul <8 x float> %344, %344
  %354 = fmul <8 x float> %353, %353
  %355 = fmul <8 x float> %353, %354
  %356 = fmul <8 x float> %345, %355
  %357 = fmul <8 x float> %355, %356
  %358 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %356, <8 x float> %35, <8 x float> %351)
  %359 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %357, <8 x float> %38, <8 x float> %352)
  %360 = fmul <8 x float> %358, splat (float 0xBFC5555560000000)
  %361 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %359, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %360)
  %362 = bitcast <8 x float> %361 to <8 x i32>
  %363 = select <8 x i1> %.not4433, <8 x i32> zeroinitializer, <8 x i32> %362
  %364 = and <8 x i32> %363, %.sroa.03675.3
  %.promoted.i = load <8 x float>, ptr %.val.val, align 32, !tbaa !15
  br label %365

365:                                              ; preds = %365, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge
  %366 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ false, %365 ]
  %indvars.iv.i746.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %336, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %338, %365 ]
  %367 = phi <8 x float> [ %.promoted.i, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %368, %365 ]
  %indvars.iv.i746.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i746.sroa.phi.sroa.speculated.in to <8 x float>
  %368 = fadd <8 x float> %367, %indvars.iv.i746.sroa.phi.sroa.speculated
  br i1 %366, label %365, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !81

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %365
  %369 = bitcast <8 x i32> %248 to <8 x float>
  %370 = fmul <8 x float> %369, %369
  %371 = fmul <8 x float> %23, %292
  %372 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %371, <8 x float> %259, <8 x float> %253)
  %373 = fmul <8 x float> %245, %372
  %374 = fsub <8 x float> %352, %351
  %375 = bitcast <8 x i32> %364 to <8 x float>
  store <8 x float> %368, ptr %.val.val, align 32, !tbaa !15
  %.sroa.01.0.copyload.i748 = load <8 x float>, ptr %59, align 32, !tbaa !15
  %376 = fadd <8 x float> %.sroa.01.0.copyload.i748, %375
  store <8 x float> %376, ptr %59, align 32, !tbaa !15
  %377 = fadd <8 x float> %324, %374
  %378 = fmul <8 x float> %249, %377
  %379 = fmul <8 x float> %370, %373
  %380 = fmul <8 x float> %202, %378
  %381 = fmul <8 x float> %203, %379
  %382 = fmul <8 x float> %204, %378
  %383 = fmul <8 x float> %205, %379
  %384 = fmul <8 x float> %206, %378
  %385 = fmul <8 x float> %207, %379
  %386 = fadd <8 x float> %.sroa.03385.04049, %380
  %387 = fadd <8 x float> %.sroa.163392.04050, %381
  %388 = fadd <8 x float> %.sroa.03367.04047, %382
  %389 = fadd <8 x float> %.sroa.163374.04048, %383
  %390 = fadd <8 x float> %.sroa.03350.04045, %384
  %391 = fadd <8 x float> %.sroa.16.04046, %385
  %392 = getelementptr inbounds float, ptr %7, i64 %197
  %393 = fadd <8 x float> %381, %380
  %394 = fadd <8 x float> %383, %382
  %395 = fadd <8 x float> %385, %384
  %396 = shufflevector <8 x float> %393, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %397 = shufflevector <8 x float> %393, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %398 = fadd <4 x float> %396, %397
  %399 = load <4 x float>, ptr %392, align 16, !tbaa !15
  %400 = fsub <4 x float> %399, %398
  store <4 x float> %400, ptr %392, align 16, !tbaa !15
  %401 = getelementptr inbounds nuw i8, ptr %392, i64 16
  %402 = shufflevector <8 x float> %394, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %403 = shufflevector <8 x float> %394, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %404 = fadd <4 x float> %402, %403
  %405 = load <4 x float>, ptr %401, align 16, !tbaa !15
  %406 = fsub <4 x float> %405, %404
  store <4 x float> %406, ptr %401, align 16, !tbaa !15
  %407 = getelementptr inbounds nuw i8, ptr %392, i64 32
  %408 = shufflevector <8 x float> %395, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %409 = shufflevector <8 x float> %395, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %410 = fadd <4 x float> %408, %409
  %411 = load <4 x float>, ptr %407, align 16, !tbaa !15
  %412 = fsub <4 x float> %411, %410
  store <4 x float> %412, ptr %407, align 16, !tbaa !15
  %indvars.iv.next4157 = add nsw i64 %indvars.iv4156, 1
  %exitcond4160.not = icmp eq i64 %indvars.iv.next4157, %wide.trip.count4159
  br i1 %exitcond4160.not, label %.loopexit, label %183, !llvm.loop !82

.critedge.loopexit:                               ; preds = %183
  %413 = trunc nsw i64 %indvars.iv4156 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.03350.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03350.04045, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.04046, %.critedge.loopexit ]
  %.sroa.03367.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03367.04047, %.critedge.loopexit ]
  %.sroa.163374.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163374.04048, %.critedge.loopexit ]
  %.sroa.03385.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03385.04049, %.critedge.loopexit ]
  %.sroa.163392.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163392.04050, %.critedge.loopexit ]
  %.0512.lcssa = phi i32 [ %67, %.preheader ], [ %413, %.critedge.loopexit ]
  %414 = icmp slt i32 %.0512.lcssa, %69
  br i1 %414, label %.lr.ph4082, label %.loopexit

.lr.ph4082:                                       ; preds = %.critedge
  %.sroa.04420.0..sroa.04420.0..sroa.01.0.copyload.i855 = load <8 x float>, ptr %.sroa.04420, align 32, !tbaa !15
  %.sroa.04417.0..sroa.04417.0..sroa.01.0.copyload.i857 = load <8 x float>, ptr %.sroa.04417, align 32, !tbaa !15
  %415 = sext i32 %.0512.lcssa to i64
  %wide.trip.count4164 = sext i32 %69 to i64
  br label %416

416:                                              ; preds = %.lr.ph4082, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit891
  %indvars.iv4161 = phi i64 [ %415, %.lr.ph4082 ], [ %indvars.iv.next4162, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit891 ]
  %.sroa.163392.14080 = phi <8 x float> [ %.sroa.163392.0.lcssa, %.lr.ph4082 ], [ %584, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit891 ]
  %.sroa.03385.14079 = phi <8 x float> [ %.sroa.03385.0.lcssa, %.lr.ph4082 ], [ %583, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit891 ]
  %.sroa.163374.14078 = phi <8 x float> [ %.sroa.163374.0.lcssa, %.lr.ph4082 ], [ %586, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit891 ]
  %.sroa.03367.14077 = phi <8 x float> [ %.sroa.03367.0.lcssa, %.lr.ph4082 ], [ %585, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit891 ]
  %.sroa.16.14076 = phi <8 x float> [ %.sroa.16.0.lcssa, %.lr.ph4082 ], [ %588, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit891 ]
  %.sroa.03350.14075 = phi <8 x float> [ %.sroa.03350.0.lcssa, %.lr.ph4082 ], [ %587, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit891 ]
  %417 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %50, i64 %indvars.iv4161
  %418 = load i32, ptr %417, align 4, !tbaa !60
  %419 = shl nsw i32 %418, 2
  %420 = mul nsw i32 %418, 12
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds float, ptr %47, i64 %421
  %.val604 = load <4 x float>, ptr %422, align 1, !tbaa !15
  %423 = shufflevector <4 x float> %.val604, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4070 = getelementptr float, ptr %invariant.gep, i64 %421
  %.val603 = load <4 x float>, ptr %gep4070, align 1, !tbaa !15
  %424 = shufflevector <4 x float> %.val603, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4072 = getelementptr float, ptr %invariant.gep3937, i64 %421
  %.val602 = load <4 x float>, ptr %gep4072, align 1, !tbaa !15
  %425 = shufflevector <4 x float> %.val602, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %426 = fsub <8 x float> %118, %423
  %427 = fsub <8 x float> %124, %423
  %428 = fsub <8 x float> %131, %424
  %429 = fsub <8 x float> %137, %424
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
  %456 = sext i32 %419 to i64
  %457 = getelementptr inbounds float, ptr %45, i64 %456
  %.val601 = load <4 x float>, ptr %457, align 1, !tbaa !15
  %458 = shufflevector <4 x float> %.val601, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %459 = fmul <8 x float> %.sroa.03515.1, %458
  %460 = fmul <8 x float> %.sroa.73519.1, %458
  %461 = select <8 x i1> %442, <8 x float> %450, <8 x float> zeroinitializer
  %462 = select <8 x i1> %443, <8 x float> %455, <8 x float> zeroinitializer
  %463 = fmul <8 x float> %461, %461
  %464 = select <8 x i1> %442, <8 x float> %444, <8 x float> zeroinitializer
  %465 = fmul <8 x float> %26, %464
  %466 = select <8 x i1> %443, <8 x float> %445, <8 x float> zeroinitializer
  %467 = fmul <8 x float> %26, %466
  %468 = fmul <8 x float> %465, %465
  %469 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %468, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %470 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %468, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %471 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %469, <8 x float> %468, <8 x float> splat (float 1.000000e+00))
  %472 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %470, <8 x float> %465, <8 x float> %471)
  %473 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %472)
  %474 = fneg <8 x float> %473
  %475 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %474, <8 x float> %472, <8 x float> splat (float 2.000000e+00))
  %476 = fmul <8 x float> %473, %475
  %477 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %468, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %478 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %468, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %479 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %477, <8 x float> %468, <8 x float> splat (float 0xBF93BDB200000000))
  %480 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %478, <8 x float> %468, <8 x float> splat (float 0x3FB1D5E760000000))
  %481 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %479, <8 x float> %468, <8 x float> splat (float 0xBFE81272E0000000))
  %482 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %480, <8 x float> %465, <8 x float> %481)
  %483 = fmul <8 x float> %482, %476
  %484 = fmul <8 x float> %23, %483
  %485 = fmul <8 x float> %467, %467
  %486 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %485, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %487 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %485, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %488 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %486, <8 x float> %485, <8 x float> splat (float 1.000000e+00))
  %489 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %487, <8 x float> %467, <8 x float> %488)
  %490 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %489)
  %491 = fneg <8 x float> %490
  %492 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %491, <8 x float> %489, <8 x float> splat (float 2.000000e+00))
  %493 = fmul <8 x float> %490, %492
  %494 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %485, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %495 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %485, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %496 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %494, <8 x float> %485, <8 x float> splat (float 0xBF93BDB200000000))
  %497 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %495, <8 x float> %485, <8 x float> splat (float 0x3FB1D5E760000000))
  %498 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %496, <8 x float> %485, <8 x float> splat (float 0xBFE81272E0000000))
  %499 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %497, <8 x float> %467, <8 x float> %498)
  %500 = fmul <8 x float> %499, %493
  %501 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %484, <8 x float> %465, <8 x float> %461)
  %502 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %468, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %503 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %468, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %504 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %502, <8 x float> %465, <8 x float> %503)
  %505 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %504)
  %506 = fneg <8 x float> %505
  %507 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %506, <8 x float> %504, <8 x float> splat (float 2.000000e+00))
  %508 = fmul <8 x float> %505, %507
  %509 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %468, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %510 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %468, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %511 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %509, <8 x float> %468, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %512 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %510, <8 x float> %468, <8 x float> splat (float 0x3FBCE3C460000000))
  %513 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %511, <8 x float> %468, <8 x float> splat (float 0x3FF20DD860000000))
  %514 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %512, <8 x float> %465, <8 x float> %513)
  %515 = fmul <8 x float> %514, %508
  %516 = fmul <8 x float> %23, %515
  %517 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %485, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %518 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %485, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %519 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %517, <8 x float> %467, <8 x float> %518)
  %520 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %519)
  %521 = fneg <8 x float> %520
  %522 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %521, <8 x float> %519, <8 x float> splat (float 2.000000e+00))
  %523 = fmul <8 x float> %520, %522
  %524 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %485, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %525 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %485, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %526 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %524, <8 x float> %485, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %527 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %525, <8 x float> %485, <8 x float> splat (float 0x3FBCE3C460000000))
  %528 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %526, <8 x float> %485, <8 x float> splat (float 0x3FF20DD860000000))
  %529 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %527, <8 x float> %467, <8 x float> %528)
  %530 = fmul <8 x float> %529, %523
  %531 = fmul <8 x float> %23, %530
  %532 = fmul <8 x float> %459, %501
  %533 = fadd <8 x float> %31, %516
  %534 = fadd <8 x float> %31, %531
  %535 = fsub <8 x float> %461, %533
  %536 = fmul <8 x float> %459, %535
  %537 = fsub <8 x float> %462, %534
  %538 = fmul <8 x float> %460, %537
  %539 = select <8 x i1> %442, <8 x float> %536, <8 x float> zeroinitializer
  %540 = select <8 x i1> %443, <8 x float> %538, <8 x float> zeroinitializer
  %541 = shl nsw i32 %418, 3
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds float, ptr %11, i64 %542
  %.val600 = load <4 x float>, ptr %543, align 1, !tbaa !15
  %544 = shufflevector <4 x float> %.val600, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4074 = getelementptr float, ptr %invariant.gep4089, i64 %542
  %.val599 = load <4 x float>, ptr %gep4074, align 1, !tbaa !15
  %545 = shufflevector <4 x float> %.val599, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %546 = fadd <8 x float> %544, %.sroa.04420.0..sroa.04420.0..sroa.01.0.copyload.i855
  %547 = fmul <8 x float> %545, %.sroa.04417.0..sroa.04417.0..sroa.01.0.copyload.i857
  %548 = fmul <8 x float> %461, %546
  %549 = fmul <8 x float> %548, %548
  %550 = fmul <8 x float> %549, %549
  %551 = fmul <8 x float> %549, %550
  %552 = fmul <8 x float> %547, %551
  %553 = fmul <8 x float> %551, %552
  %554 = fmul <8 x float> %546, %546
  %555 = fmul <8 x float> %554, %554
  %556 = fmul <8 x float> %554, %555
  %557 = fmul <8 x float> %547, %556
  %558 = fmul <8 x float> %556, %557
  %559 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %557, <8 x float> %35, <8 x float> %552)
  %560 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %558, <8 x float> %38, <8 x float> %553)
  %561 = fmul <8 x float> %559, splat (float 0xBFC5555560000000)
  %562 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %560, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %561)
  %.promoted.i886 = load <8 x float>, ptr %.val.val, align 32, !tbaa !15
  br label %563

563:                                              ; preds = %563, %416
  %564 = phi i1 [ true, %416 ], [ false, %563 ]
  %indvars.iv.i887.sroa.phi.sroa.speculated = phi <8 x float> [ %539, %416 ], [ %540, %563 ]
  %565 = phi <8 x float> [ %.promoted.i886, %416 ], [ %566, %563 ]
  %566 = fadd <8 x float> %indvars.iv.i887.sroa.phi.sroa.speculated, %565
  br i1 %564, label %563, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit891, !llvm.loop !81

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit891: ; preds = %563
  %567 = fmul <8 x float> %462, %462
  %568 = fmul <8 x float> %23, %500
  %569 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %568, <8 x float> %467, <8 x float> %462)
  %570 = fmul <8 x float> %460, %569
  %571 = fsub <8 x float> %553, %552
  %572 = select <8 x i1> %442, <8 x float> %562, <8 x float> zeroinitializer
  store <8 x float> %566, ptr %.val.val, align 32, !tbaa !15
  %.sroa.01.0.copyload.i889 = load <8 x float>, ptr %59, align 32, !tbaa !15
  %573 = fadd <8 x float> %572, %.sroa.01.0.copyload.i889
  store <8 x float> %573, ptr %59, align 32, !tbaa !15
  %574 = fadd <8 x float> %532, %571
  %575 = fmul <8 x float> %463, %574
  %576 = fmul <8 x float> %567, %570
  %577 = fmul <8 x float> %426, %575
  %578 = fmul <8 x float> %427, %576
  %579 = fmul <8 x float> %428, %575
  %580 = fmul <8 x float> %429, %576
  %581 = fmul <8 x float> %430, %575
  %582 = fmul <8 x float> %431, %576
  %583 = fadd <8 x float> %.sroa.03385.14079, %577
  %584 = fadd <8 x float> %.sroa.163392.14080, %578
  %585 = fadd <8 x float> %.sroa.03367.14077, %579
  %586 = fadd <8 x float> %.sroa.163374.14078, %580
  %587 = fadd <8 x float> %.sroa.03350.14075, %581
  %588 = fadd <8 x float> %.sroa.16.14076, %582
  %589 = getelementptr inbounds float, ptr %7, i64 %421
  %590 = fadd <8 x float> %578, %577
  %591 = fadd <8 x float> %580, %579
  %592 = fadd <8 x float> %582, %581
  %593 = shufflevector <8 x float> %590, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %594 = shufflevector <8 x float> %590, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %595 = fadd <4 x float> %593, %594
  %596 = load <4 x float>, ptr %589, align 16, !tbaa !15
  %597 = fsub <4 x float> %596, %595
  store <4 x float> %597, ptr %589, align 16, !tbaa !15
  %598 = getelementptr inbounds nuw i8, ptr %589, i64 16
  %599 = shufflevector <8 x float> %591, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %600 = shufflevector <8 x float> %591, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %601 = fadd <4 x float> %599, %600
  %602 = load <4 x float>, ptr %598, align 16, !tbaa !15
  %603 = fsub <4 x float> %602, %601
  store <4 x float> %603, ptr %598, align 16, !tbaa !15
  %604 = getelementptr inbounds nuw i8, ptr %589, i64 32
  %605 = shufflevector <8 x float> %592, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %606 = shufflevector <8 x float> %592, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %607 = fadd <4 x float> %605, %606
  %608 = load <4 x float>, ptr %604, align 16, !tbaa !15
  %609 = fsub <4 x float> %608, %607
  store <4 x float> %609, ptr %604, align 16, !tbaa !15
  %indvars.iv.next4162 = add nsw i64 %indvars.iv4161, 1
  %exitcond4165.not = icmp eq i64 %indvars.iv.next4162, %wide.trip.count4164
  br i1 %exitcond4165.not, label %.loopexit, label %416, !llvm.loop !83

610:                                              ; preds = %168
  br i1 %94, label %.preheader3927, label %.preheader3929

.preheader3929:                                   ; preds = %610
  br i1 %169, label %.lr.ph, label %.critedge5

.lr.ph:                                           ; preds = %.preheader3929
  %.sroa.04420.0..sroa.04420.0..sroa.01.0.copyload.i1326 = load <8 x float>, ptr %.sroa.04420, align 32
  %.sroa.94421.0..sroa.94421.32..sroa.01.0.copyload.i1328 = load <8 x float>, ptr %.sroa.94421, align 32
  %.sroa.04417.0..sroa.04417.0..sroa.01.0.copyload.i1330 = load <8 x float>, ptr %.sroa.04417, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1332 = load <8 x float>, ptr %.sroa.9, align 32
  %611 = sext i32 %67 to i64
  %wide.trip.count = sext i32 %69 to i64
  br label %1086

.preheader3927:                                   ; preds = %610
  br i1 %169, label %.lr.ph3999, label %.critedge3

.lr.ph3999:                                       ; preds = %.preheader3927
  %.sroa.04420.0..sroa.04420.0..sroa.01.0.copyload.i1007 = load <8 x float>, ptr %.sroa.04420, align 32
  %.sroa.94421.0..sroa.94421.32..sroa.01.0.copyload.i1009 = load <8 x float>, ptr %.sroa.94421, align 32
  %.sroa.04417.0..sroa.04417.0..sroa.01.0.copyload.i1011 = load <8 x float>, ptr %.sroa.04417, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1013 = load <8 x float>, ptr %.sroa.9, align 32
  %612 = sext i32 %67 to i64
  %wide.trip.count4146 = sext i32 %69 to i64
  br label %613

613:                                              ; preds = %.lr.ph3999, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4143 = phi i64 [ %612, %.lr.ph3999 ], [ %indvars.iv.next4144, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163392.33997 = phi <8 x float> [ zeroinitializer, %.lr.ph3999 ], [ %841, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03385.33996 = phi <8 x float> [ zeroinitializer, %.lr.ph3999 ], [ %840, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163374.33995 = phi <8 x float> [ zeroinitializer, %.lr.ph3999 ], [ %843, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03367.33994 = phi <8 x float> [ zeroinitializer, %.lr.ph3999 ], [ %842, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.33993 = phi <8 x float> [ zeroinitializer, %.lr.ph3999 ], [ %845, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03350.33992 = phi <8 x float> [ zeroinitializer, %.lr.ph3999 ], [ %844, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %614 = load ptr, ptr %49, align 8, !tbaa !48
  %615 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %614, i64 %indvars.iv4143, i32 1
  %616 = load i32, ptr %615, align 4, !tbaa !79
  %.not515 = icmp eq i32 %616, -1
  br i1 %.not515, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit520.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit520.critedge: ; preds = %613
  %617 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %50, i64 %indvars.iv4143
  %618 = load i32, ptr %617, align 4, !tbaa !60
  %619 = shl nsw i32 %618, 2
  %620 = getelementptr inbounds nuw i8, ptr %617, i64 4
  %621 = load i32, ptr %620, align 4, !tbaa !80
  %622 = insertelement <8 x i32> poison, i32 %621, i64 0
  %623 = shufflevector <8 x i32> %622, <8 x i32> poison, <8 x i32> zeroinitializer
  %624 = and <8 x i32> %.sroa.04422.0.copyload, %623
  %.not4430 = icmp eq <8 x i32> %624, zeroinitializer
  %625 = and <8 x i32> %.sroa.6.0.copyload, %623
  %.not4431 = icmp eq <8 x i32> %625, zeroinitializer
  %626 = mul nsw i32 %618, 12
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds float, ptr %47, i64 %627
  %.val598 = load <4 x float>, ptr %628, align 1, !tbaa !15
  %629 = shufflevector <4 x float> %.val598, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3987 = getelementptr float, ptr %invariant.gep, i64 %627
  %.val597 = load <4 x float>, ptr %gep3987, align 1, !tbaa !15
  %630 = shufflevector <4 x float> %.val597, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3989 = getelementptr float, ptr %invariant.gep3937, i64 %627
  %.val596 = load <4 x float>, ptr %gep3989, align 1, !tbaa !15
  %631 = shufflevector <4 x float> %.val596, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %632 = fsub <8 x float> %118, %629
  %633 = fsub <8 x float> %124, %629
  %634 = fsub <8 x float> %131, %630
  %635 = fsub <8 x float> %137, %630
  %636 = fsub <8 x float> %144, %631
  %637 = fsub <8 x float> %150, %631
  %638 = fmul <8 x float> %632, %632
  %639 = fmul <8 x float> %634, %634
  %640 = fadd <8 x float> %638, %639
  %641 = fmul <8 x float> %636, %636
  %642 = fadd <8 x float> %640, %641
  %643 = fmul <8 x float> %633, %633
  %644 = fmul <8 x float> %635, %635
  %645 = fadd <8 x float> %643, %644
  %646 = fmul <8 x float> %637, %637
  %647 = fadd <8 x float> %645, %646
  %648 = fcmp olt <8 x float> %642, %43
  %649 = sext <8 x i1> %648 to <8 x i32>
  %650 = fcmp olt <8 x float> %647, %43
  %651 = sext <8 x i1> %650 to <8 x i32>
  %652 = icmp eq i32 %618, %72
  %653 = select <8 x i1> %648, <8 x i32> %.sroa.02876.0..sroa.02876.0..sroa.02876.0..sroa.02876.0.copyload392041664427, <8 x i32> zeroinitializer
  %654 = select <8 x i1> %650, <8 x i32> %.sroa.42877.0..sroa.42877.0..sroa.42877.0..sroa.42877.0.copyload392141674428, <8 x i32> zeroinitializer
  %.sroa.03784.3 = select i1 %652, <8 x i32> %653, <8 x i32> %649
  %.sroa.93791.3 = select i1 %652, <8 x i32> %654, <8 x i32> %651
  %655 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %642, <8 x float> splat (float 0x3E99A2B5C0000000))
  %656 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %647, <8 x float> splat (float 0x3E99A2B5C0000000))
  %657 = bitcast <8 x float> %655 to <8 x i32>
  %658 = bitcast <8 x float> %656 to <8 x i32>
  %659 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %655)
  %660 = fmul <8 x float> %655, %659
  %661 = fmul <8 x float> %659, splat (float -5.000000e-01)
  %662 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %660, <8 x float> %659, <8 x float> splat (float -3.000000e+00))
  %663 = fmul <8 x float> %661, %662
  %664 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %656)
  %665 = fmul <8 x float> %656, %664
  %666 = fmul <8 x float> %664, splat (float -5.000000e-01)
  %667 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %665, <8 x float> %664, <8 x float> splat (float -3.000000e+00))
  %668 = fmul <8 x float> %666, %667
  %669 = bitcast <8 x float> %663 to <8 x i32>
  %670 = bitcast <8 x float> %668 to <8 x i32>
  %671 = sext i32 %619 to i64
  %672 = getelementptr inbounds float, ptr %45, i64 %671
  %.val595 = load <4 x float>, ptr %672, align 1, !tbaa !15
  %673 = shufflevector <4 x float> %.val595, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %674 = fmul <8 x float> %.sroa.03515.1, %673
  %675 = fmul <8 x float> %.sroa.73519.1, %673
  %676 = and <8 x i32> %.sroa.03784.3, %669
  %677 = bitcast <8 x i32> %676 to <8 x float>
  %678 = and <8 x i32> %.sroa.93791.3, %670
  %679 = bitcast <8 x i32> %678 to <8 x float>
  %680 = fmul <8 x float> %677, %677
  %681 = select <8 x i1> %.not4430, <8 x i32> zeroinitializer, <8 x i32> %676
  %682 = bitcast <8 x i32> %681 to <8 x float>
  %683 = select <8 x i1> %.not4431, <8 x i32> zeroinitializer, <8 x i32> %678
  %684 = bitcast <8 x i32> %683 to <8 x float>
  %685 = and <8 x i32> %.sroa.03784.3, %657
  %686 = bitcast <8 x i32> %685 to <8 x float>
  %687 = fmul <8 x float> %26, %686
  %688 = and <8 x i32> %.sroa.93791.3, %658
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
  %755 = fmul <8 x float> %674, %724
  %756 = select <8 x i1> %.not4430, <8 x i32> zeroinitializer, <8 x i32> %32
  %757 = bitcast <8 x i32> %756 to <8 x float>
  %758 = fadd <8 x float> %739, %757
  %759 = select <8 x i1> %.not4431, <8 x i32> zeroinitializer, <8 x i32> %32
  %760 = bitcast <8 x i32> %759 to <8 x float>
  %761 = fadd <8 x float> %754, %760
  %762 = fsub <8 x float> %682, %758
  %763 = fmul <8 x float> %674, %762
  %764 = fsub <8 x float> %684, %761
  %765 = fmul <8 x float> %675, %764
  %766 = bitcast <8 x float> %763 to <8 x i32>
  %767 = and <8 x i32> %.sroa.03784.3, %766
  %768 = bitcast <8 x float> %765 to <8 x i32>
  %769 = and <8 x i32> %.sroa.93791.3, %768
  %770 = shl nsw i32 %618, 3
  %771 = sext i32 %770 to i64
  %772 = getelementptr inbounds float, ptr %11, i64 %771
  %.val594 = load <4 x float>, ptr %772, align 1, !tbaa !15
  %773 = shufflevector <4 x float> %.val594, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3991 = getelementptr float, ptr %invariant.gep4089, i64 %771
  %.val593 = load <4 x float>, ptr %gep3991, align 1, !tbaa !15
  %774 = shufflevector <4 x float> %.val593, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %775 = fadd <8 x float> %773, %.sroa.04420.0..sroa.04420.0..sroa.01.0.copyload.i1007
  %776 = fadd <8 x float> %773, %.sroa.94421.0..sroa.94421.32..sroa.01.0.copyload.i1009
  %777 = fmul <8 x float> %774, %.sroa.04417.0..sroa.04417.0..sroa.01.0.copyload.i1011
  %778 = fmul <8 x float> %774, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1013
  %779 = fmul <8 x float> %775, %677
  %780 = fmul <8 x float> %776, %679
  %781 = fmul <8 x float> %779, %779
  %782 = fmul <8 x float> %780, %780
  %783 = fmul <8 x float> %781, %781
  %784 = fmul <8 x float> %781, %783
  %785 = fmul <8 x float> %782, %782
  %786 = fmul <8 x float> %782, %785
  %787 = select <8 x i1> %.not4430, <8 x float> zeroinitializer, <8 x float> %784
  %788 = select <8 x i1> %.not4431, <8 x float> zeroinitializer, <8 x float> %786
  %789 = fmul <8 x float> %777, %787
  %790 = fmul <8 x float> %778, %788
  %791 = fmul <8 x float> %789, %787
  %792 = fmul <8 x float> %790, %788
  %793 = fsub <8 x float> %791, %789
  %794 = fmul <8 x float> %775, %775
  %795 = fmul <8 x float> %776, %776
  %796 = fmul <8 x float> %794, %794
  %797 = fmul <8 x float> %794, %796
  %798 = fmul <8 x float> %795, %795
  %799 = fmul <8 x float> %795, %798
  %800 = fmul <8 x float> %777, %797
  %801 = fmul <8 x float> %778, %799
  %802 = fmul <8 x float> %797, %800
  %803 = fmul <8 x float> %799, %801
  %804 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %800, <8 x float> %35, <8 x float> %789)
  %805 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %801, <8 x float> %35, <8 x float> %790)
  %806 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %802, <8 x float> %38, <8 x float> %791)
  %807 = fmul <8 x float> %804, splat (float 0xBFC5555560000000)
  %808 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %806, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %807)
  %809 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %803, <8 x float> %38, <8 x float> %792)
  %810 = fmul <8 x float> %805, splat (float 0xBFC5555560000000)
  %811 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %809, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %810)
  %812 = bitcast <8 x float> %808 to <8 x i32>
  %813 = bitcast <8 x float> %811 to <8 x i32>
  %814 = select <8 x i1> %.not4430, <8 x i32> zeroinitializer, <8 x i32> %812
  %815 = select <8 x i1> %.not4431, <8 x i32> zeroinitializer, <8 x i32> %813
  %.promoted.i1077 = load <8 x float>, ptr %.val.val, align 32, !tbaa !15
  br label %821

.preheader.i:                                     ; preds = %821
  %816 = fmul <8 x float> %23, %723
  %817 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %816, <8 x float> %690, <8 x float> %684)
  %818 = fmul <8 x float> %675, %817
  %819 = and <8 x i32> %814, %.sroa.03784.3
  %820 = and <8 x i32> %815, %.sroa.93791.3
  store <8 x float> %824, ptr %.val.val, align 32, !tbaa !15
  %.promoted15.i = load <8 x float>, ptr %59, align 32, !tbaa !15
  br label %825

821:                                              ; preds = %821, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit520.critedge
  %822 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit520.critedge ], [ false, %821 ]
  %indvars.iv.i1078.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %767, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit520.critedge ], [ %769, %821 ]
  %823 = phi <8 x float> [ %.promoted.i1077, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit520.critedge ], [ %824, %821 ]
  %indvars.iv.i1078.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i1078.sroa.phi.sroa.speculated.in to <8 x float>
  %824 = fadd <8 x float> %823, %indvars.iv.i1078.sroa.phi.sroa.speculated
  br i1 %822, label %821, label %.preheader.i, !llvm.loop !84

825:                                              ; preds = %825, %.preheader.i
  %826 = phi i1 [ true, %.preheader.i ], [ false, %825 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %819, %.preheader.i ], [ %820, %825 ]
  %.sroa.01.0.copyload1617.i = phi <8 x float> [ %.promoted15.i, %.preheader.i ], [ %827, %825 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv20.i.sroa.phi.sroa.speculated.in to <8 x float>
  %827 = fadd <8 x float> %.sroa.01.0.copyload1617.i, %indvars.iv20.i.sroa.phi.sroa.speculated
  br i1 %826, label %825, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !85

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %825
  %828 = fmul <8 x float> %679, %679
  %829 = fsub <8 x float> %792, %790
  store <8 x float> %827, ptr %59, align 32, !tbaa !15
  %830 = fadd <8 x float> %755, %793
  %831 = fmul <8 x float> %680, %830
  %832 = fadd <8 x float> %818, %829
  %833 = fmul <8 x float> %828, %832
  %834 = fmul <8 x float> %632, %831
  %835 = fmul <8 x float> %633, %833
  %836 = fmul <8 x float> %634, %831
  %837 = fmul <8 x float> %635, %833
  %838 = fmul <8 x float> %636, %831
  %839 = fmul <8 x float> %637, %833
  %840 = fadd <8 x float> %.sroa.03385.33996, %834
  %841 = fadd <8 x float> %.sroa.163392.33997, %835
  %842 = fadd <8 x float> %.sroa.03367.33994, %836
  %843 = fadd <8 x float> %.sroa.163374.33995, %837
  %844 = fadd <8 x float> %.sroa.03350.33992, %838
  %845 = fadd <8 x float> %.sroa.16.33993, %839
  %846 = getelementptr inbounds float, ptr %7, i64 %627
  %847 = fadd <8 x float> %834, %835
  %848 = fadd <8 x float> %836, %837
  %849 = fadd <8 x float> %838, %839
  %850 = shufflevector <8 x float> %847, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %851 = shufflevector <8 x float> %847, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %852 = fadd <4 x float> %850, %851
  %853 = load <4 x float>, ptr %846, align 16, !tbaa !15
  %854 = fsub <4 x float> %853, %852
  store <4 x float> %854, ptr %846, align 16, !tbaa !15
  %855 = getelementptr inbounds nuw i8, ptr %846, i64 16
  %856 = shufflevector <8 x float> %848, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %857 = shufflevector <8 x float> %848, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %858 = fadd <4 x float> %856, %857
  %859 = load <4 x float>, ptr %855, align 16, !tbaa !15
  %860 = fsub <4 x float> %859, %858
  store <4 x float> %860, ptr %855, align 16, !tbaa !15
  %861 = getelementptr inbounds nuw i8, ptr %846, i64 32
  %862 = shufflevector <8 x float> %849, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %863 = shufflevector <8 x float> %849, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %864 = fadd <4 x float> %862, %863
  %865 = load <4 x float>, ptr %861, align 16, !tbaa !15
  %866 = fsub <4 x float> %865, %864
  store <4 x float> %866, ptr %861, align 16, !tbaa !15
  %indvars.iv.next4144 = add nsw i64 %indvars.iv4143, 1
  %exitcond4147.not = icmp eq i64 %indvars.iv.next4144, %wide.trip.count4146
  br i1 %exitcond4147.not, label %.loopexit, label %613, !llvm.loop !86

.critedge3.loopexit:                              ; preds = %613
  %867 = trunc nsw i64 %indvars.iv4143 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader3927
  %.sroa.03350.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3927 ], [ %.sroa.03350.33992, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3927 ], [ %.sroa.16.33993, %.critedge3.loopexit ]
  %.sroa.03367.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3927 ], [ %.sroa.03367.33994, %.critedge3.loopexit ]
  %.sroa.163374.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3927 ], [ %.sroa.163374.33995, %.critedge3.loopexit ]
  %.sroa.03385.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3927 ], [ %.sroa.03385.33996, %.critedge3.loopexit ]
  %.sroa.163392.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3927 ], [ %.sroa.163392.33997, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %67, %.preheader3927 ], [ %867, %.critedge3.loopexit ]
  %868 = icmp slt i32 %.2.lcssa, %69
  br i1 %868, label %.lr.ph4030, label %.loopexit

.lr.ph4030:                                       ; preds = %.critedge3
  %.sroa.04420.0..sroa.04420.0..sroa.01.0.copyload.i1187 = load <8 x float>, ptr %.sroa.04420, align 32, !tbaa !15, !noalias !87
  %.sroa.94421.0..sroa.94421.32..sroa.01.0.copyload.i1189 = load <8 x float>, ptr %.sroa.94421, align 32, !tbaa !15, !noalias !87
  %.sroa.04417.0..sroa.04417.0..sroa.01.0.copyload.i1191 = load <8 x float>, ptr %.sroa.04417, align 32, !tbaa !15, !noalias !90
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1193 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !15, !noalias !90
  %869 = sext i32 %.2.lcssa to i64
  %wide.trip.count4151 = sext i32 %69 to i64
  br label %870

870:                                              ; preds = %.lr.ph4030, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1257
  %indvars.iv4148 = phi i64 [ %869, %.lr.ph4030 ], [ %indvars.iv.next4149, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1257 ]
  %.sroa.163392.44028 = phi <8 x float> [ %.sroa.163392.3.lcssa, %.lr.ph4030 ], [ %1060, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1257 ]
  %.sroa.03385.44027 = phi <8 x float> [ %.sroa.03385.3.lcssa, %.lr.ph4030 ], [ %1059, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1257 ]
  %.sroa.163374.44026 = phi <8 x float> [ %.sroa.163374.3.lcssa, %.lr.ph4030 ], [ %1062, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1257 ]
  %.sroa.03367.44025 = phi <8 x float> [ %.sroa.03367.3.lcssa, %.lr.ph4030 ], [ %1061, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1257 ]
  %.sroa.16.44024 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph4030 ], [ %1064, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1257 ]
  %.sroa.03350.44023 = phi <8 x float> [ %.sroa.03350.3.lcssa, %.lr.ph4030 ], [ %1063, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1257 ]
  %871 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %50, i64 %indvars.iv4148
  %872 = load i32, ptr %871, align 4, !tbaa !60
  %873 = shl nsw i32 %872, 2
  %874 = mul nsw i32 %872, 12
  %875 = sext i32 %874 to i64
  %876 = getelementptr inbounds float, ptr %47, i64 %875
  %.val592 = load <4 x float>, ptr %876, align 1, !tbaa !15
  %877 = shufflevector <4 x float> %.val592, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4018 = getelementptr float, ptr %invariant.gep, i64 %875
  %.val591 = load <4 x float>, ptr %gep4018, align 1, !tbaa !15
  %878 = shufflevector <4 x float> %.val591, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4020 = getelementptr float, ptr %invariant.gep3937, i64 %875
  %.val590 = load <4 x float>, ptr %gep4020, align 1, !tbaa !15
  %879 = shufflevector <4 x float> %.val590, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %880 = fsub <8 x float> %118, %877
  %881 = fsub <8 x float> %124, %877
  %882 = fsub <8 x float> %131, %878
  %883 = fsub <8 x float> %137, %878
  %884 = fsub <8 x float> %144, %879
  %885 = fsub <8 x float> %150, %879
  %886 = fmul <8 x float> %880, %880
  %887 = fmul <8 x float> %882, %882
  %888 = fadd <8 x float> %886, %887
  %889 = fmul <8 x float> %884, %884
  %890 = fadd <8 x float> %888, %889
  %891 = fmul <8 x float> %881, %881
  %892 = fmul <8 x float> %883, %883
  %893 = fadd <8 x float> %891, %892
  %894 = fmul <8 x float> %885, %885
  %895 = fadd <8 x float> %893, %894
  %896 = fcmp olt <8 x float> %890, %43
  %897 = fcmp olt <8 x float> %895, %43
  %898 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %890, <8 x float> splat (float 0x3E99A2B5C0000000))
  %899 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %895, <8 x float> splat (float 0x3E99A2B5C0000000))
  %900 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %898)
  %901 = fmul <8 x float> %898, %900
  %902 = fmul <8 x float> %900, splat (float -5.000000e-01)
  %903 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %901, <8 x float> %900, <8 x float> splat (float -3.000000e+00))
  %904 = fmul <8 x float> %902, %903
  %905 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %899)
  %906 = fmul <8 x float> %899, %905
  %907 = fmul <8 x float> %905, splat (float -5.000000e-01)
  %908 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %906, <8 x float> %905, <8 x float> splat (float -3.000000e+00))
  %909 = fmul <8 x float> %907, %908
  %910 = sext i32 %873 to i64
  %911 = getelementptr inbounds float, ptr %45, i64 %910
  %.val589 = load <4 x float>, ptr %911, align 1, !tbaa !15
  %912 = shufflevector <4 x float> %.val589, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %913 = fmul <8 x float> %.sroa.03515.1, %912
  %914 = fmul <8 x float> %.sroa.73519.1, %912
  %915 = select <8 x i1> %896, <8 x float> %904, <8 x float> zeroinitializer
  %916 = select <8 x i1> %897, <8 x float> %909, <8 x float> zeroinitializer
  %917 = fmul <8 x float> %915, %915
  %918 = select <8 x i1> %896, <8 x float> %898, <8 x float> zeroinitializer
  %919 = fmul <8 x float> %26, %918
  %920 = select <8 x i1> %897, <8 x float> %899, <8 x float> zeroinitializer
  %921 = fmul <8 x float> %26, %920
  %922 = fmul <8 x float> %919, %919
  %923 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %922, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %924 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %922, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %925 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %923, <8 x float> %922, <8 x float> splat (float 1.000000e+00))
  %926 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %924, <8 x float> %919, <8 x float> %925)
  %927 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %926)
  %928 = fneg <8 x float> %927
  %929 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %928, <8 x float> %926, <8 x float> splat (float 2.000000e+00))
  %930 = fmul <8 x float> %927, %929
  %931 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %922, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %932 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %922, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %933 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %931, <8 x float> %922, <8 x float> splat (float 0xBF93BDB200000000))
  %934 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %932, <8 x float> %922, <8 x float> splat (float 0x3FB1D5E760000000))
  %935 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %933, <8 x float> %922, <8 x float> splat (float 0xBFE81272E0000000))
  %936 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %934, <8 x float> %919, <8 x float> %935)
  %937 = fmul <8 x float> %936, %930
  %938 = fmul <8 x float> %23, %937
  %939 = fmul <8 x float> %921, %921
  %940 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %939, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %941 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %939, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %942 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %940, <8 x float> %939, <8 x float> splat (float 1.000000e+00))
  %943 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %941, <8 x float> %921, <8 x float> %942)
  %944 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %943)
  %945 = fneg <8 x float> %944
  %946 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %945, <8 x float> %943, <8 x float> splat (float 2.000000e+00))
  %947 = fmul <8 x float> %944, %946
  %948 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %939, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %949 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %939, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %950 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %948, <8 x float> %939, <8 x float> splat (float 0xBF93BDB200000000))
  %951 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %949, <8 x float> %939, <8 x float> splat (float 0x3FB1D5E760000000))
  %952 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %950, <8 x float> %939, <8 x float> splat (float 0xBFE81272E0000000))
  %953 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %951, <8 x float> %921, <8 x float> %952)
  %954 = fmul <8 x float> %953, %947
  %955 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %938, <8 x float> %919, <8 x float> %915)
  %956 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %922, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %957 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %922, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %958 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %956, <8 x float> %919, <8 x float> %957)
  %959 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %958)
  %960 = fneg <8 x float> %959
  %961 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %960, <8 x float> %958, <8 x float> splat (float 2.000000e+00))
  %962 = fmul <8 x float> %959, %961
  %963 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %922, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %964 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %922, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %965 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %963, <8 x float> %922, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %966 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %964, <8 x float> %922, <8 x float> splat (float 0x3FBCE3C460000000))
  %967 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %965, <8 x float> %922, <8 x float> splat (float 0x3FF20DD860000000))
  %968 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %966, <8 x float> %919, <8 x float> %967)
  %969 = fmul <8 x float> %968, %962
  %970 = fmul <8 x float> %23, %969
  %971 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %939, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %972 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %939, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %973 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %971, <8 x float> %921, <8 x float> %972)
  %974 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %973)
  %975 = fneg <8 x float> %974
  %976 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %975, <8 x float> %973, <8 x float> splat (float 2.000000e+00))
  %977 = fmul <8 x float> %974, %976
  %978 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %939, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %979 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %939, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %980 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %978, <8 x float> %939, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %981 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %979, <8 x float> %939, <8 x float> splat (float 0x3FBCE3C460000000))
  %982 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %980, <8 x float> %939, <8 x float> splat (float 0x3FF20DD860000000))
  %983 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %981, <8 x float> %921, <8 x float> %982)
  %984 = fmul <8 x float> %983, %977
  %985 = fmul <8 x float> %23, %984
  %986 = fmul <8 x float> %913, %955
  %987 = fadd <8 x float> %31, %970
  %988 = fadd <8 x float> %31, %985
  %989 = fsub <8 x float> %915, %987
  %990 = fmul <8 x float> %913, %989
  %991 = fsub <8 x float> %916, %988
  %992 = fmul <8 x float> %914, %991
  %993 = select <8 x i1> %896, <8 x float> %990, <8 x float> zeroinitializer
  %994 = select <8 x i1> %897, <8 x float> %992, <8 x float> zeroinitializer
  %995 = shl nsw i32 %872, 3
  %996 = sext i32 %995 to i64
  %997 = getelementptr inbounds float, ptr %11, i64 %996
  %.val588 = load <4 x float>, ptr %997, align 1, !tbaa !15
  %998 = shufflevector <4 x float> %.val588, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4022 = getelementptr float, ptr %invariant.gep4089, i64 %996
  %.val587 = load <4 x float>, ptr %gep4022, align 1, !tbaa !15
  %999 = shufflevector <4 x float> %.val587, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1000 = fadd <8 x float> %998, %.sroa.04420.0..sroa.04420.0..sroa.01.0.copyload.i1187
  %1001 = fadd <8 x float> %998, %.sroa.94421.0..sroa.94421.32..sroa.01.0.copyload.i1189
  %1002 = fmul <8 x float> %999, %.sroa.04417.0..sroa.04417.0..sroa.01.0.copyload.i1191
  %1003 = fmul <8 x float> %999, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1193
  %1004 = fmul <8 x float> %915, %1000
  %1005 = fmul <8 x float> %916, %1001
  %1006 = fmul <8 x float> %1004, %1004
  %1007 = fmul <8 x float> %1005, %1005
  %1008 = fmul <8 x float> %1006, %1006
  %1009 = fmul <8 x float> %1006, %1008
  %1010 = fmul <8 x float> %1007, %1007
  %1011 = fmul <8 x float> %1007, %1010
  %1012 = fmul <8 x float> %1002, %1009
  %1013 = fmul <8 x float> %1003, %1011
  %1014 = fmul <8 x float> %1009, %1012
  %1015 = fsub <8 x float> %1014, %1012
  %1016 = fmul <8 x float> %1000, %1000
  %1017 = fmul <8 x float> %1001, %1001
  %1018 = fmul <8 x float> %1016, %1016
  %1019 = fmul <8 x float> %1016, %1018
  %1020 = fmul <8 x float> %1017, %1017
  %1021 = fmul <8 x float> %1017, %1020
  %1022 = fmul <8 x float> %1002, %1019
  %1023 = fmul <8 x float> %1003, %1021
  %1024 = fmul <8 x float> %1019, %1022
  %1025 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1022, <8 x float> %35, <8 x float> %1012)
  %1026 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1023, <8 x float> %35, <8 x float> %1013)
  %1027 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1024, <8 x float> %38, <8 x float> %1014)
  %1028 = fmul <8 x float> %1025, splat (float 0xBFC5555560000000)
  %1029 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1027, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1028)
  %1030 = fmul <8 x float> %1026, splat (float 0xBFC5555560000000)
  %1031 = select <8 x i1> %896, <8 x float> %1029, <8 x float> zeroinitializer
  %.promoted.i1249 = load <8 x float>, ptr %.val.val, align 32, !tbaa !15
  br label %1039

.preheader.i1252:                                 ; preds = %1039
  %1032 = fmul <8 x float> %23, %954
  %1033 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1032, <8 x float> %921, <8 x float> %916)
  %1034 = fmul <8 x float> %1011, %1013
  %1035 = fmul <8 x float> %1021, %1023
  %1036 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1035, <8 x float> %38, <8 x float> %1034)
  %1037 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1036, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1030)
  %1038 = select <8 x i1> %897, <8 x float> %1037, <8 x float> zeroinitializer
  store <8 x float> %1042, ptr %.val.val, align 32, !tbaa !15
  %.promoted15.i1253 = load <8 x float>, ptr %59, align 32, !tbaa !15
  br label %1043

1039:                                             ; preds = %1039, %870
  %1040 = phi i1 [ true, %870 ], [ false, %1039 ]
  %indvars.iv.i1250.sroa.phi.sroa.speculated = phi <8 x float> [ %993, %870 ], [ %994, %1039 ]
  %1041 = phi <8 x float> [ %.promoted.i1249, %870 ], [ %1042, %1039 ]
  %1042 = fadd <8 x float> %indvars.iv.i1250.sroa.phi.sroa.speculated, %1041
  br i1 %1040, label %1039, label %.preheader.i1252, !llvm.loop !84

1043:                                             ; preds = %1043, %.preheader.i1252
  %1044 = phi i1 [ true, %.preheader.i1252 ], [ false, %1043 ]
  %indvars.iv20.i1254.sroa.phi.sroa.speculated = phi <8 x float> [ %1031, %.preheader.i1252 ], [ %1038, %1043 ]
  %.sroa.01.0.copyload1617.i1255 = phi <8 x float> [ %.promoted15.i1253, %.preheader.i1252 ], [ %1045, %1043 ]
  %1045 = fadd <8 x float> %indvars.iv20.i1254.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1617.i1255
  br i1 %1044, label %1043, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1257, !llvm.loop !85

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1257: ; preds = %1043
  %1046 = fmul <8 x float> %916, %916
  %1047 = fmul <8 x float> %914, %1033
  %1048 = fsub <8 x float> %1034, %1013
  store <8 x float> %1045, ptr %59, align 32, !tbaa !15
  %1049 = fadd <8 x float> %986, %1015
  %1050 = fmul <8 x float> %917, %1049
  %1051 = fadd <8 x float> %1047, %1048
  %1052 = fmul <8 x float> %1046, %1051
  %1053 = fmul <8 x float> %880, %1050
  %1054 = fmul <8 x float> %881, %1052
  %1055 = fmul <8 x float> %882, %1050
  %1056 = fmul <8 x float> %883, %1052
  %1057 = fmul <8 x float> %884, %1050
  %1058 = fmul <8 x float> %885, %1052
  %1059 = fadd <8 x float> %.sroa.03385.44027, %1053
  %1060 = fadd <8 x float> %.sroa.163392.44028, %1054
  %1061 = fadd <8 x float> %.sroa.03367.44025, %1055
  %1062 = fadd <8 x float> %.sroa.163374.44026, %1056
  %1063 = fadd <8 x float> %.sroa.03350.44023, %1057
  %1064 = fadd <8 x float> %.sroa.16.44024, %1058
  %1065 = getelementptr inbounds float, ptr %7, i64 %875
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
  %indvars.iv.next4149 = add nsw i64 %indvars.iv4148, 1
  %exitcond4152.not = icmp eq i64 %indvars.iv.next4149, %wide.trip.count4151
  br i1 %exitcond4152.not, label %.loopexit, label %870, !llvm.loop !93

1086:                                             ; preds = %.lr.ph, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4131 = phi i64 [ %611, %.lr.ph ], [ %indvars.iv.next4132, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163392.53946 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1197, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03385.53945 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1196, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163374.53944 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1199, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03367.53943 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1198, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.53942 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1201, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03350.53941 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1200, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1087 = load ptr, ptr %49, align 8, !tbaa !48
  %1088 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1087, i64 %indvars.iv4131, i32 1
  %1089 = load i32, ptr %1088, align 4, !tbaa !79
  %.not = icmp eq i32 %1089, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit524.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit524.critedge: ; preds = %1086
  %1090 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %50, i64 %indvars.iv4131
  %1091 = load i32, ptr %1090, align 4, !tbaa !60
  %1092 = getelementptr inbounds nuw i8, ptr %1090, i64 4
  %1093 = load i32, ptr %1092, align 4, !tbaa !80
  %1094 = insertelement <8 x i32> poison, i32 %1093, i64 0
  %1095 = shufflevector <8 x i32> %1094, <8 x i32> poison, <8 x i32> zeroinitializer
  %1096 = and <8 x i32> %.sroa.04422.0.copyload, %1095
  %1097 = icmp ne <8 x i32> %1096, zeroinitializer
  %1098 = and <8 x i32> %.sroa.6.0.copyload, %1095
  %1099 = icmp ne <8 x i32> %1098, zeroinitializer
  %1100 = mul nsw i32 %1091, 12
  %1101 = sext i32 %1100 to i64
  %1102 = getelementptr inbounds float, ptr %47, i64 %1101
  %.val586 = load <4 x float>, ptr %1102, align 1, !tbaa !15
  %1103 = shufflevector <4 x float> %.val586, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep = getelementptr float, ptr %invariant.gep, i64 %1101
  %.val585 = load <4 x float>, ptr %gep, align 1, !tbaa !15
  %1104 = shufflevector <4 x float> %.val585, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3938 = getelementptr float, ptr %invariant.gep3937, i64 %1101
  %.val584 = load <4 x float>, ptr %gep3938, align 1, !tbaa !15
  %1105 = shufflevector <4 x float> %.val584, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1106 = fsub <8 x float> %118, %1103
  %1107 = fsub <8 x float> %124, %1103
  %1108 = fsub <8 x float> %131, %1104
  %1109 = fsub <8 x float> %137, %1104
  %1110 = fsub <8 x float> %144, %1105
  %1111 = fsub <8 x float> %150, %1105
  %1112 = fmul <8 x float> %1106, %1106
  %1113 = fmul <8 x float> %1108, %1108
  %1114 = fadd <8 x float> %1112, %1113
  %1115 = fmul <8 x float> %1110, %1110
  %1116 = fadd <8 x float> %1114, %1115
  %1117 = fmul <8 x float> %1107, %1107
  %1118 = fmul <8 x float> %1109, %1109
  %1119 = fadd <8 x float> %1117, %1118
  %1120 = fmul <8 x float> %1111, %1111
  %1121 = fadd <8 x float> %1119, %1120
  %1122 = fcmp olt <8 x float> %1116, %43
  %1123 = fcmp olt <8 x float> %1121, %43
  %narrow = select <8 x i1> %1122, <8 x i1> %1097, <8 x i1> zeroinitializer
  %narrow4429 = select <8 x i1> %1123, <8 x i1> %1099, <8 x i1> zeroinitializer
  %1124 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1116, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1125 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1121, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1126 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1124)
  %1127 = fmul <8 x float> %1124, %1126
  %1128 = fmul <8 x float> %1126, splat (float -5.000000e-01)
  %1129 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1127, <8 x float> %1126, <8 x float> splat (float -3.000000e+00))
  %1130 = fmul <8 x float> %1128, %1129
  %1131 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1125)
  %1132 = fmul <8 x float> %1125, %1131
  %1133 = fmul <8 x float> %1131, splat (float -5.000000e-01)
  %1134 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1132, <8 x float> %1131, <8 x float> splat (float -3.000000e+00))
  %1135 = fmul <8 x float> %1133, %1134
  %1136 = select <8 x i1> %narrow, <8 x float> %1130, <8 x float> zeroinitializer
  %1137 = select <8 x i1> %narrow4429, <8 x float> %1135, <8 x float> zeroinitializer
  %1138 = fmul <8 x float> %1136, %1136
  %1139 = shl nsw i32 %1091, 3
  %1140 = sext i32 %1139 to i64
  %1141 = getelementptr inbounds float, ptr %11, i64 %1140
  %.val583 = load <4 x float>, ptr %1141, align 1, !tbaa !15
  %1142 = shufflevector <4 x float> %.val583, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3940 = getelementptr float, ptr %invariant.gep4089, i64 %1140
  %.val582 = load <4 x float>, ptr %gep3940, align 1, !tbaa !15
  %1143 = shufflevector <4 x float> %.val582, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1144 = fadd <8 x float> %1142, %.sroa.04420.0..sroa.04420.0..sroa.01.0.copyload.i1326
  %1145 = fadd <8 x float> %1142, %.sroa.94421.0..sroa.94421.32..sroa.01.0.copyload.i1328
  %1146 = fmul <8 x float> %1143, %.sroa.04417.0..sroa.04417.0..sroa.01.0.copyload.i1330
  %1147 = fmul <8 x float> %1143, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1332
  %1148 = fmul <8 x float> %1144, %1136
  %1149 = fmul <8 x float> %1145, %1137
  %1150 = fmul <8 x float> %1148, %1148
  %1151 = fmul <8 x float> %1149, %1149
  %1152 = fmul <8 x float> %1150, %1150
  %1153 = fmul <8 x float> %1150, %1152
  %1154 = fmul <8 x float> %1151, %1151
  %1155 = fmul <8 x float> %1151, %1154
  %1156 = fmul <8 x float> %1146, %1153
  %1157 = fmul <8 x float> %1147, %1155
  %1158 = fmul <8 x float> %1153, %1156
  %1159 = fmul <8 x float> %1155, %1157
  %1160 = fsub <8 x float> %1158, %1156
  %1161 = fmul <8 x float> %1144, %1144
  %1162 = fmul <8 x float> %1145, %1145
  %1163 = fmul <8 x float> %1161, %1161
  %1164 = fmul <8 x float> %1161, %1163
  %1165 = fmul <8 x float> %1162, %1162
  %1166 = fmul <8 x float> %1162, %1165
  %1167 = fmul <8 x float> %1146, %1164
  %1168 = fmul <8 x float> %1147, %1166
  %1169 = fmul <8 x float> %1164, %1167
  %1170 = fmul <8 x float> %1166, %1168
  %1171 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1167, <8 x float> %35, <8 x float> %1156)
  %1172 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1168, <8 x float> %35, <8 x float> %1157)
  %1173 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1169, <8 x float> %38, <8 x float> %1158)
  %1174 = fmul <8 x float> %1171, splat (float 0xBFC5555560000000)
  %1175 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1173, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1174)
  %1176 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1170, <8 x float> %38, <8 x float> %1159)
  %1177 = fmul <8 x float> %1172, splat (float 0xBFC5555560000000)
  %1178 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1176, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1177)
  %1179 = bitcast <8 x float> %1175 to <8 x i32>
  %1180 = bitcast <8 x float> %1178 to <8 x i32>
  %1181 = select <8 x i1> %narrow, <8 x i32> %1179, <8 x i32> zeroinitializer
  %1182 = select <8 x i1> %narrow4429, <8 x i32> %1180, <8 x i32> zeroinitializer
  %.promoted.i1392 = load <8 x float>, ptr %59, align 32, !tbaa !15
  br label %1183

1183:                                             ; preds = %1183, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit524.critedge
  %1184 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit524.critedge ], [ false, %1183 ]
  %indvars.iv.i1393.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1181, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit524.critedge ], [ %1182, %1183 ]
  %.sroa.01.0.copyload1415.i = phi <8 x float> [ %.promoted.i1392, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit524.critedge ], [ %1185, %1183 ]
  %indvars.iv.i1393.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i1393.sroa.phi.sroa.speculated.in to <8 x float>
  %1185 = fadd <8 x float> %.sroa.01.0.copyload1415.i, %indvars.iv.i1393.sroa.phi.sroa.speculated
  br i1 %1184, label %1183, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !94

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %1183
  %1186 = fmul <8 x float> %1137, %1137
  %1187 = fsub <8 x float> %1159, %1157
  store <8 x float> %1185, ptr %59, align 32, !tbaa !15
  %1188 = fmul <8 x float> %1138, %1160
  %1189 = fmul <8 x float> %1186, %1187
  %1190 = fmul <8 x float> %1106, %1188
  %1191 = fmul <8 x float> %1107, %1189
  %1192 = fmul <8 x float> %1108, %1188
  %1193 = fmul <8 x float> %1109, %1189
  %1194 = fmul <8 x float> %1110, %1188
  %1195 = fmul <8 x float> %1111, %1189
  %1196 = fadd <8 x float> %.sroa.03385.53945, %1190
  %1197 = fadd <8 x float> %.sroa.163392.53946, %1191
  %1198 = fadd <8 x float> %.sroa.03367.53943, %1192
  %1199 = fadd <8 x float> %.sroa.163374.53944, %1193
  %1200 = fadd <8 x float> %.sroa.03350.53941, %1194
  %1201 = fadd <8 x float> %.sroa.16.53942, %1195
  %1202 = getelementptr inbounds float, ptr %7, i64 %1101
  %1203 = fadd <8 x float> %1190, %1191
  %1204 = fadd <8 x float> %1192, %1193
  %1205 = fadd <8 x float> %1194, %1195
  %1206 = shufflevector <8 x float> %1203, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1207 = shufflevector <8 x float> %1203, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1208 = fadd <4 x float> %1206, %1207
  %1209 = load <4 x float>, ptr %1202, align 16, !tbaa !15
  %1210 = fsub <4 x float> %1209, %1208
  store <4 x float> %1210, ptr %1202, align 16, !tbaa !15
  %1211 = getelementptr inbounds nuw i8, ptr %1202, i64 16
  %1212 = shufflevector <8 x float> %1204, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1213 = shufflevector <8 x float> %1204, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1214 = fadd <4 x float> %1212, %1213
  %1215 = load <4 x float>, ptr %1211, align 16, !tbaa !15
  %1216 = fsub <4 x float> %1215, %1214
  store <4 x float> %1216, ptr %1211, align 16, !tbaa !15
  %1217 = getelementptr inbounds nuw i8, ptr %1202, i64 32
  %1218 = shufflevector <8 x float> %1205, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1219 = shufflevector <8 x float> %1205, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1220 = fadd <4 x float> %1218, %1219
  %1221 = load <4 x float>, ptr %1217, align 16, !tbaa !15
  %1222 = fsub <4 x float> %1221, %1220
  store <4 x float> %1222, ptr %1217, align 16, !tbaa !15
  %indvars.iv.next4132 = add nsw i64 %indvars.iv4131, 1
  %exitcond4134.not = icmp eq i64 %indvars.iv.next4132, %wide.trip.count
  br i1 %exitcond4134.not, label %.loopexit, label %1086, !llvm.loop !95

.critedge5.loopexit:                              ; preds = %1086
  %1223 = trunc nsw i64 %indvars.iv4131 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader3929
  %.sroa.03350.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3929 ], [ %.sroa.03350.53941, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3929 ], [ %.sroa.16.53942, %.critedge5.loopexit ]
  %.sroa.03367.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3929 ], [ %.sroa.03367.53943, %.critedge5.loopexit ]
  %.sroa.163374.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3929 ], [ %.sroa.163374.53944, %.critedge5.loopexit ]
  %.sroa.03385.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3929 ], [ %.sroa.03385.53945, %.critedge5.loopexit ]
  %.sroa.163392.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3929 ], [ %.sroa.163392.53946, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %67, %.preheader3929 ], [ %1223, %.critedge5.loopexit ]
  %1224 = icmp slt i32 %.4.lcssa, %69
  br i1 %1224, label %.lr.ph3976, label %.loopexit

.lr.ph3976:                                       ; preds = %.critedge5
  %.sroa.04420.0..sroa.04420.0..sroa.01.0.copyload.i1457 = load <8 x float>, ptr %.sroa.04420, align 32, !tbaa !15, !noalias !96
  %.sroa.94421.0..sroa.94421.32..sroa.01.0.copyload.i1459 = load <8 x float>, ptr %.sroa.94421, align 32, !tbaa !15, !noalias !96
  %.sroa.04417.0..sroa.04417.0..sroa.01.0.copyload.i1461 = load <8 x float>, ptr %.sroa.04417, align 32, !tbaa !15, !noalias !99
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1463 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !15, !noalias !99
  %1225 = sext i32 %.4.lcssa to i64
  %wide.trip.count4138 = sext i32 %69 to i64
  br label %1226

1226:                                             ; preds = %.lr.ph3976, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1523
  %indvars.iv4135 = phi i64 [ %1225, %.lr.ph3976 ], [ %indvars.iv.next4136, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1523 ]
  %.sroa.163392.63974 = phi <8 x float> [ %.sroa.163392.5.lcssa, %.lr.ph3976 ], [ %1324, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1523 ]
  %.sroa.03385.63973 = phi <8 x float> [ %.sroa.03385.5.lcssa, %.lr.ph3976 ], [ %1323, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1523 ]
  %.sroa.163374.63972 = phi <8 x float> [ %.sroa.163374.5.lcssa, %.lr.ph3976 ], [ %1326, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1523 ]
  %.sroa.03367.63971 = phi <8 x float> [ %.sroa.03367.5.lcssa, %.lr.ph3976 ], [ %1325, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1523 ]
  %.sroa.16.63970 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph3976 ], [ %1328, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1523 ]
  %.sroa.03350.63969 = phi <8 x float> [ %.sroa.03350.5.lcssa, %.lr.ph3976 ], [ %1327, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1523 ]
  %1227 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %50, i64 %indvars.iv4135
  %1228 = load i32, ptr %1227, align 4, !tbaa !60
  %1229 = mul nsw i32 %1228, 12
  %1230 = sext i32 %1229 to i64
  %1231 = getelementptr inbounds float, ptr %47, i64 %1230
  %.val581 = load <4 x float>, ptr %1231, align 1, !tbaa !15
  %1232 = shufflevector <4 x float> %.val581, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3964 = getelementptr float, ptr %invariant.gep, i64 %1230
  %.val580 = load <4 x float>, ptr %gep3964, align 1, !tbaa !15
  %1233 = shufflevector <4 x float> %.val580, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3966 = getelementptr float, ptr %invariant.gep3937, i64 %1230
  %.val579 = load <4 x float>, ptr %gep3966, align 1, !tbaa !15
  %1234 = shufflevector <4 x float> %.val579, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1235 = fsub <8 x float> %118, %1232
  %1236 = fsub <8 x float> %124, %1232
  %1237 = fsub <8 x float> %131, %1233
  %1238 = fsub <8 x float> %137, %1233
  %1239 = fsub <8 x float> %144, %1234
  %1240 = fsub <8 x float> %150, %1234
  %1241 = fmul <8 x float> %1235, %1235
  %1242 = fmul <8 x float> %1237, %1237
  %1243 = fadd <8 x float> %1241, %1242
  %1244 = fmul <8 x float> %1239, %1239
  %1245 = fadd <8 x float> %1243, %1244
  %1246 = fmul <8 x float> %1236, %1236
  %1247 = fmul <8 x float> %1238, %1238
  %1248 = fadd <8 x float> %1246, %1247
  %1249 = fmul <8 x float> %1240, %1240
  %1250 = fadd <8 x float> %1248, %1249
  %1251 = fcmp olt <8 x float> %1245, %43
  %1252 = fcmp olt <8 x float> %1250, %43
  %1253 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1245, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1254 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1250, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1255 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1253)
  %1256 = fmul <8 x float> %1253, %1255
  %1257 = fmul <8 x float> %1255, splat (float -5.000000e-01)
  %1258 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1256, <8 x float> %1255, <8 x float> splat (float -3.000000e+00))
  %1259 = fmul <8 x float> %1257, %1258
  %1260 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1254)
  %1261 = fmul <8 x float> %1254, %1260
  %1262 = fmul <8 x float> %1260, splat (float -5.000000e-01)
  %1263 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1261, <8 x float> %1260, <8 x float> splat (float -3.000000e+00))
  %1264 = fmul <8 x float> %1262, %1263
  %1265 = select <8 x i1> %1251, <8 x float> %1259, <8 x float> zeroinitializer
  %1266 = select <8 x i1> %1252, <8 x float> %1264, <8 x float> zeroinitializer
  %1267 = fmul <8 x float> %1265, %1265
  %1268 = shl nsw i32 %1228, 3
  %1269 = sext i32 %1268 to i64
  %1270 = getelementptr inbounds float, ptr %11, i64 %1269
  %.val578 = load <4 x float>, ptr %1270, align 1, !tbaa !15
  %1271 = shufflevector <4 x float> %.val578, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3968 = getelementptr float, ptr %invariant.gep4089, i64 %1269
  %.val577 = load <4 x float>, ptr %gep3968, align 1, !tbaa !15
  %1272 = shufflevector <4 x float> %.val577, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1273 = fadd <8 x float> %1271, %.sroa.04420.0..sroa.04420.0..sroa.01.0.copyload.i1457
  %1274 = fadd <8 x float> %1271, %.sroa.94421.0..sroa.94421.32..sroa.01.0.copyload.i1459
  %1275 = fmul <8 x float> %1272, %.sroa.04417.0..sroa.04417.0..sroa.01.0.copyload.i1461
  %1276 = fmul <8 x float> %1272, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1463
  %1277 = fmul <8 x float> %1265, %1273
  %1278 = fmul <8 x float> %1266, %1274
  %1279 = fmul <8 x float> %1277, %1277
  %1280 = fmul <8 x float> %1278, %1278
  %1281 = fmul <8 x float> %1279, %1279
  %1282 = fmul <8 x float> %1279, %1281
  %1283 = fmul <8 x float> %1280, %1280
  %1284 = fmul <8 x float> %1280, %1283
  %1285 = fmul <8 x float> %1275, %1282
  %1286 = fmul <8 x float> %1276, %1284
  %1287 = fmul <8 x float> %1282, %1285
  %1288 = fmul <8 x float> %1284, %1286
  %1289 = fsub <8 x float> %1287, %1285
  %1290 = fmul <8 x float> %1273, %1273
  %1291 = fmul <8 x float> %1274, %1274
  %1292 = fmul <8 x float> %1290, %1290
  %1293 = fmul <8 x float> %1290, %1292
  %1294 = fmul <8 x float> %1291, %1291
  %1295 = fmul <8 x float> %1291, %1294
  %1296 = fmul <8 x float> %1275, %1293
  %1297 = fmul <8 x float> %1276, %1295
  %1298 = fmul <8 x float> %1293, %1296
  %1299 = fmul <8 x float> %1295, %1297
  %1300 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1296, <8 x float> %35, <8 x float> %1285)
  %1301 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1297, <8 x float> %35, <8 x float> %1286)
  %1302 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1298, <8 x float> %38, <8 x float> %1287)
  %1303 = fmul <8 x float> %1300, splat (float 0xBFC5555560000000)
  %1304 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1302, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1303)
  %1305 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1299, <8 x float> %38, <8 x float> %1288)
  %1306 = fmul <8 x float> %1301, splat (float 0xBFC5555560000000)
  %1307 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1305, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1306)
  %1308 = select <8 x i1> %1251, <8 x float> %1304, <8 x float> zeroinitializer
  %1309 = select <8 x i1> %1252, <8 x float> %1307, <8 x float> zeroinitializer
  %.promoted.i1519 = load <8 x float>, ptr %59, align 32, !tbaa !15
  br label %1310

1310:                                             ; preds = %1310, %1226
  %1311 = phi i1 [ true, %1226 ], [ false, %1310 ]
  %indvars.iv.i1520.sroa.phi.sroa.speculated = phi <8 x float> [ %1308, %1226 ], [ %1309, %1310 ]
  %.sroa.01.0.copyload1415.i1521 = phi <8 x float> [ %.promoted.i1519, %1226 ], [ %1312, %1310 ]
  %1312 = fadd <8 x float> %indvars.iv.i1520.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1415.i1521
  br i1 %1311, label %1310, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1523, !llvm.loop !94

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1523: ; preds = %1310
  %1313 = fmul <8 x float> %1266, %1266
  %1314 = fsub <8 x float> %1288, %1286
  store <8 x float> %1312, ptr %59, align 32, !tbaa !15
  %1315 = fmul <8 x float> %1267, %1289
  %1316 = fmul <8 x float> %1313, %1314
  %1317 = fmul <8 x float> %1235, %1315
  %1318 = fmul <8 x float> %1236, %1316
  %1319 = fmul <8 x float> %1237, %1315
  %1320 = fmul <8 x float> %1238, %1316
  %1321 = fmul <8 x float> %1239, %1315
  %1322 = fmul <8 x float> %1240, %1316
  %1323 = fadd <8 x float> %.sroa.03385.63973, %1317
  %1324 = fadd <8 x float> %.sroa.163392.63974, %1318
  %1325 = fadd <8 x float> %.sroa.03367.63971, %1319
  %1326 = fadd <8 x float> %.sroa.163374.63972, %1320
  %1327 = fadd <8 x float> %.sroa.03350.63969, %1321
  %1328 = fadd <8 x float> %.sroa.16.63970, %1322
  %1329 = getelementptr inbounds float, ptr %7, i64 %1230
  %1330 = fadd <8 x float> %1317, %1318
  %1331 = fadd <8 x float> %1319, %1320
  %1332 = fadd <8 x float> %1321, %1322
  %1333 = shufflevector <8 x float> %1330, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1334 = shufflevector <8 x float> %1330, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1335 = fadd <4 x float> %1333, %1334
  %1336 = load <4 x float>, ptr %1329, align 16, !tbaa !15
  %1337 = fsub <4 x float> %1336, %1335
  store <4 x float> %1337, ptr %1329, align 16, !tbaa !15
  %1338 = getelementptr inbounds nuw i8, ptr %1329, i64 16
  %1339 = shufflevector <8 x float> %1331, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1340 = shufflevector <8 x float> %1331, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1341 = fadd <4 x float> %1339, %1340
  %1342 = load <4 x float>, ptr %1338, align 16, !tbaa !15
  %1343 = fsub <4 x float> %1342, %1341
  store <4 x float> %1343, ptr %1338, align 16, !tbaa !15
  %1344 = getelementptr inbounds nuw i8, ptr %1329, i64 32
  %1345 = shufflevector <8 x float> %1332, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1346 = shufflevector <8 x float> %1332, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1347 = fadd <4 x float> %1345, %1346
  %1348 = load <4 x float>, ptr %1344, align 16, !tbaa !15
  %1349 = fsub <4 x float> %1348, %1347
  store <4 x float> %1349, ptr %1344, align 16, !tbaa !15
  %indvars.iv.next4136 = add nsw i64 %indvars.iv4135, 1
  %exitcond4139.not = icmp eq i64 %indvars.iv.next4136, %wide.trip.count4138
  br i1 %exitcond4139.not, label %.loopexit, label %1226, !llvm.loop !102

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1523, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1257, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit891, %.critedge5, %.critedge3, %.critedge
  %.sroa.03350.2 = phi <8 x float> [ %.sroa.03350.0.lcssa, %.critedge ], [ %.sroa.03350.3.lcssa, %.critedge3 ], [ %.sroa.03350.5.lcssa, %.critedge5 ], [ %587, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit891 ], [ %390, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1063, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1257 ], [ %844, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1327, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1523 ], [ %1200, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %588, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit891 ], [ %391, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1064, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1257 ], [ %845, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1328, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1523 ], [ %1201, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03367.2 = phi <8 x float> [ %.sroa.03367.0.lcssa, %.critedge ], [ %.sroa.03367.3.lcssa, %.critedge3 ], [ %.sroa.03367.5.lcssa, %.critedge5 ], [ %585, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit891 ], [ %388, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1061, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1257 ], [ %842, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1325, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1523 ], [ %1198, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163374.2 = phi <8 x float> [ %.sroa.163374.0.lcssa, %.critedge ], [ %.sroa.163374.3.lcssa, %.critedge3 ], [ %.sroa.163374.5.lcssa, %.critedge5 ], [ %586, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit891 ], [ %389, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1062, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1257 ], [ %843, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1326, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1523 ], [ %1199, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03385.2 = phi <8 x float> [ %.sroa.03385.0.lcssa, %.critedge ], [ %.sroa.03385.3.lcssa, %.critedge3 ], [ %.sroa.03385.5.lcssa, %.critedge5 ], [ %583, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit891 ], [ %386, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1059, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1257 ], [ %840, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1323, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1523 ], [ %1196, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163392.2 = phi <8 x float> [ %.sroa.163392.0.lcssa, %.critedge ], [ %.sroa.163392.3.lcssa, %.critedge3 ], [ %.sroa.163392.5.lcssa, %.critedge5 ], [ %584, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit891 ], [ %387, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1060, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1257 ], [ %841, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1324, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1523 ], [ %1197, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1350 = getelementptr inbounds float, ptr %7, i64 %112
  %1351 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03385.2, <8 x float> %.sroa.163392.2)
  %1352 = shufflevector <8 x float> %1351, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1353 = shufflevector <8 x float> %1351, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1354 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1353, <4 x float> %1352)
  %1355 = shufflevector <4 x float> %1354, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1356 = load <4 x float>, ptr %1350, align 16, !tbaa !15
  %1357 = fadd <4 x float> %1355, %1356
  store <4 x float> %1357, ptr %1350, align 16, !tbaa !15
  %1358 = shufflevector <4 x float> %1354, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1359 = fadd <4 x float> %1355, %1358
  %shift = shufflevector <4 x float> %1359, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1360 = fadd <4 x float> %1359, %shift
  %1361 = extractelement <4 x float> %1360, i64 0
  %1362 = getelementptr inbounds float, ptr %7, i64 %125
  %1363 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03367.2, <8 x float> %.sroa.163374.2)
  %1364 = shufflevector <8 x float> %1363, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1365 = shufflevector <8 x float> %1363, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1366 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1365, <4 x float> %1364)
  %1367 = shufflevector <4 x float> %1366, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1368 = load <4 x float>, ptr %1362, align 16, !tbaa !15
  %1369 = fadd <4 x float> %1367, %1368
  store <4 x float> %1369, ptr %1362, align 16, !tbaa !15
  %1370 = shufflevector <4 x float> %1366, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1371 = fadd <4 x float> %1367, %1370
  %shift4339 = shufflevector <4 x float> %1371, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1372 = fadd <4 x float> %1371, %shift4339
  %1373 = extractelement <4 x float> %1372, i64 0
  %1374 = getelementptr inbounds float, ptr %7, i64 %138
  %1375 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03350.2, <8 x float> %.sroa.16.2)
  %1376 = shufflevector <8 x float> %1375, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1377 = shufflevector <8 x float> %1375, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1378 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1377, <4 x float> %1376)
  %1379 = shufflevector <4 x float> %1378, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1380 = load <4 x float>, ptr %1374, align 16, !tbaa !15
  %1381 = fadd <4 x float> %1379, %1380
  store <4 x float> %1381, ptr %1374, align 16, !tbaa !15
  %1382 = shufflevector <4 x float> %1378, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1383 = fadd <4 x float> %1379, %1382
  %shift4340 = shufflevector <4 x float> %1383, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1384 = fadd <4 x float> %1383, %shift4340
  %1385 = extractelement <4 x float> %1384, i64 0
  %1386 = getelementptr inbounds nuw float, ptr %9, i64 %73
  %1387 = load float, ptr %1386, align 4, !tbaa !59
  %1388 = fadd float %1361, %1387
  store float %1388, ptr %1386, align 4, !tbaa !59
  %1389 = getelementptr inbounds nuw float, ptr %9, i64 %79
  %1390 = load float, ptr %1389, align 4, !tbaa !59
  %1391 = fadd float %1373, %1390
  store float %1391, ptr %1389, align 4, !tbaa !59
  %1392 = getelementptr inbounds nuw float, ptr %9, i64 %85
  %1393 = load float, ptr %1392, align 4, !tbaa !59
  %1394 = fadd float %1385, %1393
  store float %1394, ptr %1392, align 4, !tbaa !59
  br i1 %94, label %1395, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

1395:                                             ; preds = %.loopexit
  %.sroa.01.0.copyload.i1553 = load <8 x float>, ptr %.val.val, align 32, !tbaa !15
  %1396 = shufflevector <8 x float> %.sroa.01.0.copyload.i1553, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1397 = shufflevector <8 x float> %.sroa.01.0.copyload.i1553, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1398 = fadd <4 x float> %1396, %1397
  %1399 = shufflevector <4 x float> %1398, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1400 = fadd <4 x float> %1398, %1399
  %shift4341 = shufflevector <4 x float> %1400, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1401 = fadd <4 x float> %1400, %shift4341
  %1402 = extractelement <4 x float> %1401, i64 0
  %1403 = load float, ptr %57, align 32, !tbaa !62
  %1404 = fadd float %1403, %1402
  store float %1404, ptr %57, align 32, !tbaa !62
  br label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit: ; preds = %.loopexit, %1395
  %.sroa.0.0.copyload.i1552 = load <8 x float>, ptr %59, align 32, !tbaa !15
  %1405 = shufflevector <8 x float> %.sroa.0.0.copyload.i1552, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1406 = shufflevector <8 x float> %.sroa.0.0.copyload.i1552, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1407 = fadd <4 x float> %1405, %1406
  %1408 = shufflevector <4 x float> %1407, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1409 = fadd <4 x float> %1407, %1408
  %shift4342 = shufflevector <4 x float> %1409, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1410 = fadd <4 x float> %1409, %shift4342
  %1411 = extractelement <4 x float> %1410, i64 0
  %1412 = load float, ptr %60, align 4, !tbaa !103
  %1413 = fadd float %1412, %1411
  store float %1413, ptr %60, align 4, !tbaa !103
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04417)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04420)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.94421)
  %1414 = getelementptr inbounds nuw i8, ptr %.sroa.01791.04094, i64 16
  %.not3922 = icmp eq ptr %1414, %54
  br i1 %.not3922, label %._crit_edge, label %61
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
!67 = distinct !{!67, !68, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!68 = distinct !{!68, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!71 = distinct !{!71, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!74 = distinct !{!74, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!77 = distinct !{!77, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
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
!88 = distinct !{!88, !89, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE96_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!89 = distinct !{!89, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE96_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE97_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!92 = distinct !{!92, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE97_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!93 = distinct !{!93, !17}
!94 = distinct !{!94, !17}
!95 = distinct !{!95, !17}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE136_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!98 = distinct !{!98, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE136_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE137_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!101 = distinct !{!101, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE137_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!102 = distinct !{!102, !17}
!103 = !{!63, !26, i64 68}
