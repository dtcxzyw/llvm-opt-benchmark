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
  %.sroa.04382 = alloca <8 x float>, align 32
  %.sroa.94383 = alloca <8 x float>, align 32
  %.sroa.04379 = alloca <8 x float>, align 32
  %.sroa.9 = alloca <8 x float>, align 32
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.02876)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.42877)
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
  %.sroa.02876.0..sroa.02876.0..sroa.02876.0..sroa.02876.0.copyload392041304389 = load <8 x i32>, ptr %.sroa.02876, align 32
  %.sroa.42877.0..sroa.42877.0..sroa.42877.0..sroa.42877.0.copyload392141314390 = load <8 x i32>, ptr %.sroa.42877, align 32, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.02876)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.42877)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  %.sroa.04384.0.copyload = load <8 x i32>, ptr %20, align 32, !tbaa !15
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
  %.not39224055 = icmp eq ptr %52, %54
  br i1 %.not39224055, label %._crit_edge, label %.lr.ph4059

.lr.ph4059:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  %55 = extractelement <8 x float> %22, i64 6
  %56 = fneg float %55
  %57 = getelementptr inbounds nuw i8, ptr %.val.val, i64 64
  %58 = shufflevector <8 x float> %22, <8 x float> poison, <8 x i32> <i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6>
  %59 = getelementptr inbounds nuw i8, ptr %.val.val, i64 32
  %60 = getelementptr inbounds nuw i8, ptr %.val.val, i64 68
  br label %61

._crit_edge:                                      ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit, %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  ret void

61:                                               ; preds = %.lr.ph4059, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit
  %.sroa.01791.04058 = phi ptr [ %52, %.lr.ph4059 ], [ %1433, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.73519.04057 = phi <8 x float> [ undef, %.lr.ph4059 ], [ %.sroa.73519.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.03515.04056 = phi <8 x float> [ undef, %.lr.ph4059 ], [ %.sroa.03515.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.01791.04058, i64 4
  %63 = load i32, ptr %62, align 4, !tbaa !53
  %64 = and i32 %63, 127
  %65 = mul nuw nsw i32 %64, 3
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.01791.04058, i64 8
  %67 = load i32, ptr %66, align 4, !tbaa !56
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.01791.04058, i64 12
  %69 = load i32, ptr %68, align 4, !tbaa !57
  %70 = load i32, ptr %.sroa.01791.04058, align 4, !tbaa !58
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
  %invariant.gep = getelementptr float, ptr %45, i64 %102
  br label %103

103:                                              ; preds = %.preheader3930, %103
  %indvars.iv = phi i64 [ 0, %.preheader3930 ], [ %indvars.iv.next, %103 ]
  %104 = phi float [ %.promoted, %.preheader3930 ], [ %109, %103 ]
  %gep = getelementptr float, ptr %invariant.gep, i64 %indvars.iv
  %105 = load float, ptr %gep, align 4, !tbaa !59
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
  %.sroa.03515.1 = phi <8 x float> [ %158, %151 ], [ %.sroa.03515.04056, %.loopexit3931 ]
  %.sroa.73519.1 = phi <8 x float> [ %164, %151 ], [ %.sroa.73519.04057, %.loopexit3931 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04382)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.94383)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04379)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.9)
  %166 = sext i32 %92 to i64
  %167 = getelementptr float, ptr %11, i64 %166
  %168 = getelementptr i8, ptr %167, i64 16
  br label %172

169:                                              ; preds = %172
  %170 = icmp slt i32 %67, %69
  br i1 %spec.select, label %.preheader, label %617

.preheader:                                       ; preds = %169
  br i1 %170, label %.lr.ph4024, label %.critedge

.lr.ph4024:                                       ; preds = %.preheader
  %.sroa.04382.0..sroa.04382.0..sroa.01.0.copyload.i713 = load <8 x float>, ptr %.sroa.04382, align 32
  %.sroa.04379.0..sroa.04379.0..sroa.01.0.copyload.i715 = load <8 x float>, ptr %.sroa.04379, align 32
  %171 = sext i32 %67 to i64
  %wide.trip.count4123 = sext i32 %69 to i64
  br label %184

172:                                              ; preds = %165, %172
  %173 = phi i1 [ true, %165 ], [ false, %172 ]
  %indvars.iv4089.sroa.phi = phi ptr [ %.sroa.04379, %165 ], [ %.sroa.9, %172 ]
  %indvars.iv4089.sroa.phi4380 = phi ptr [ %.sroa.04382, %165 ], [ %.sroa.94383, %172 ]
  %indvars.iv4089 = phi i64 [ 0, %165 ], [ 2, %172 ]
  %174 = getelementptr inbounds nuw float, ptr %167, i64 %indvars.iv4089
  %.val575 = load float, ptr %174, align 1, !tbaa !15
  %175 = getelementptr i8, ptr %174, i64 4
  %.val576 = load float, ptr %175, align 1, !tbaa !15
  %176 = insertelement <4 x float> poison, float %.val575, i64 0
  %177 = insertelement <4 x float> poison, float %.val576, i64 0
  %178 = shufflevector <4 x float> %176, <4 x float> %177, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %178, ptr %indvars.iv4089.sroa.phi4380, align 32, !tbaa !15
  %179 = getelementptr inbounds nuw float, ptr %168, i64 %indvars.iv4089
  %.val573 = load float, ptr %179, align 1, !tbaa !15
  %180 = getelementptr i8, ptr %179, i64 4
  %.val574 = load float, ptr %180, align 1, !tbaa !15
  %181 = insertelement <4 x float> poison, float %.val573, i64 0
  %182 = insertelement <4 x float> poison, float %.val574, i64 0
  %183 = shufflevector <4 x float> %181, <4 x float> %182, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %183, ptr %indvars.iv4089.sroa.phi, align 32, !tbaa !15
  br i1 %173, label %172, label %169, !llvm.loop !78

184:                                              ; preds = %.lr.ph4024, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4120 = phi i64 [ %171, %.lr.ph4024 ], [ %indvars.iv.next4121, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163392.04022 = phi <8 x float> [ zeroinitializer, %.lr.ph4024 ], [ %391, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03385.04021 = phi <8 x float> [ zeroinitializer, %.lr.ph4024 ], [ %390, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163374.04020 = phi <8 x float> [ zeroinitializer, %.lr.ph4024 ], [ %393, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03367.04019 = phi <8 x float> [ zeroinitializer, %.lr.ph4024 ], [ %392, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.04018 = phi <8 x float> [ zeroinitializer, %.lr.ph4024 ], [ %395, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03350.04017 = phi <8 x float> [ zeroinitializer, %.lr.ph4024 ], [ %394, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %185 = load ptr, ptr %49, align 8, !tbaa !48
  %186 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %185, i64 %indvars.iv4120, i32 1
  %187 = load i32, ptr %186, align 4, !tbaa !79
  %.not516 = icmp eq i32 %187, -1
  br i1 %.not516, label %.critedge.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge: ; preds = %184
  %188 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %50, i64 %indvars.iv4120
  %189 = load i32, ptr %188, align 4, !tbaa !60
  %190 = getelementptr inbounds nuw i8, ptr %188, i64 4
  %191 = load i32, ptr %190, align 4, !tbaa !80
  %192 = insertelement <8 x i32> poison, i32 %191, i64 0
  %193 = shufflevector <8 x i32> %192, <8 x i32> poison, <8 x i32> zeroinitializer
  %194 = and <8 x i32> %.sroa.04384.0.copyload, %193
  %.not4395 = icmp eq <8 x i32> %194, zeroinitializer
  %195 = and <8 x i32> %.sroa.6.0.copyload, %193
  %.not4394 = icmp eq <8 x i32> %195, zeroinitializer
  %196 = shl nsw i32 %189, 2
  %197 = mul nsw i32 %189, 12
  %198 = sext i32 %197 to i64
  %199 = getelementptr float, ptr %47, i64 %198
  %.val610 = load <4 x float>, ptr %199, align 1, !tbaa !15
  %200 = shufflevector <4 x float> %.val610, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %201 = getelementptr i8, ptr %199, i64 16
  %.val609 = load <4 x float>, ptr %201, align 1, !tbaa !15
  %202 = shufflevector <4 x float> %.val609, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %203 = getelementptr i8, ptr %199, i64 32
  %.val608 = load <4 x float>, ptr %203, align 1, !tbaa !15
  %204 = shufflevector <4 x float> %.val608, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
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
  %226 = select <8 x i1> %221, <8 x i32> %.sroa.02876.0..sroa.02876.0..sroa.02876.0..sroa.02876.0.copyload392041304389, <8 x i32> zeroinitializer
  %227 = select <8 x i1> %223, <8 x i32> %.sroa.42877.0..sroa.42877.0..sroa.42877.0..sroa.42877.0.copyload392141314390, <8 x i32> zeroinitializer
  %.sroa.03675.3 = select i1 %225, <8 x i32> %226, <8 x i32> %222
  %.sroa.93682.3 = select i1 %225, <8 x i32> %227, <8 x i32> %224
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
  %.val607 = load <4 x float>, ptr %245, align 1, !tbaa !15
  %246 = shufflevector <4 x float> %.val607, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %247 = fmul <8 x float> %.sroa.03515.1, %246
  %248 = fmul <8 x float> %.sroa.73519.1, %246
  %249 = and <8 x i32> %.sroa.03675.3, %242
  %250 = and <8 x i32> %.sroa.93682.3, %243
  %251 = select <8 x i1> %.not4395, <8 x i32> zeroinitializer, <8 x i32> %249
  %252 = bitcast <8 x i32> %251 to <8 x float>
  %253 = select <8 x i1> %.not4394, <8 x i32> zeroinitializer, <8 x i32> %250
  %254 = bitcast <8 x i32> %253 to <8 x float>
  %255 = and <8 x i32> %.sroa.03675.3, %230
  %256 = bitcast <8 x i32> %255 to <8 x float>
  %257 = fmul <8 x float> %26, %256
  %258 = and <8 x i32> %.sroa.93682.3, %231
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
  %293 = select <8 x i1> %.not4395, <8 x i32> zeroinitializer, <8 x i32> %32
  %294 = bitcast <8 x i32> %293 to <8 x float>
  %295 = fadd <8 x float> %277, %294
  %296 = select <8 x i1> %.not4394, <8 x i32> zeroinitializer, <8 x i32> %32
  %297 = bitcast <8 x i32> %296 to <8 x float>
  %298 = fadd <8 x float> %292, %297
  %299 = fsub <8 x float> %252, %295
  %300 = fmul <8 x float> %247, %299
  %301 = fsub <8 x float> %254, %298
  %302 = fmul <8 x float> %248, %301
  %303 = bitcast <8 x float> %300 to <8 x i32>
  %304 = and <8 x i32> %.sroa.03675.3, %303
  %305 = bitcast <8 x float> %302 to <8 x i32>
  %306 = and <8 x i32> %.sroa.93682.3, %305
  %307 = shl nsw i32 %189, 3
  %308 = sext i32 %307 to i64
  %309 = getelementptr float, ptr %11, i64 %308
  %.val606 = load <4 x float>, ptr %309, align 1, !tbaa !15
  %310 = getelementptr i8, ptr %309, i64 16
  %.val605 = load <4 x float>, ptr %310, align 1, !tbaa !15
  %.promoted.i = load <8 x float>, ptr %.val.val, align 32, !tbaa !15
  br label %311

311:                                              ; preds = %311, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge
  %312 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ false, %311 ]
  %indvars.iv.i746.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %304, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %306, %311 ]
  %313 = phi <8 x float> [ %.promoted.i, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %314, %311 ]
  %indvars.iv.i746.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i746.sroa.phi.sroa.speculated.in to <8 x float>
  %314 = fadd <8 x float> %313, %indvars.iv.i746.sroa.phi.sroa.speculated
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
  %355 = shufflevector <4 x float> %.val606, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %356 = shufflevector <4 x float> %.val605, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %357 = fadd <8 x float> %355, %.sroa.04382.0..sroa.04382.0..sroa.01.0.copyload.i713
  %358 = fmul <8 x float> %356, %.sroa.04379.0..sroa.04379.0..sroa.01.0.copyload.i715
  %359 = fmul <8 x float> %357, %315
  %360 = fmul <8 x float> %359, %359
  %361 = fmul <8 x float> %360, %360
  %362 = fmul <8 x float> %360, %361
  %363 = select <8 x i1> %.not4395, <8 x float> zeroinitializer, <8 x float> %362
  %364 = fmul <8 x float> %358, %363
  %365 = fmul <8 x float> %364, %363
  %366 = fsub <8 x float> %365, %364
  %367 = fmul <8 x float> %357, %357
  %368 = fmul <8 x float> %367, %367
  %369 = fmul <8 x float> %367, %368
  %370 = fmul <8 x float> %358, %369
  %371 = fmul <8 x float> %369, %370
  %372 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %370, <8 x float> %35, <8 x float> %364)
  %373 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %371, <8 x float> %38, <8 x float> %365)
  %374 = fmul <8 x float> %372, splat (float 0xBFC5555560000000)
  %375 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %373, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %374)
  %376 = bitcast <8 x float> %375 to <8 x i32>
  %377 = select <8 x i1> %.not4395, <8 x i32> zeroinitializer, <8 x i32> %376
  %378 = and <8 x i32> %377, %.sroa.03675.3
  %379 = bitcast <8 x i32> %378 to <8 x float>
  store <8 x float> %314, ptr %.val.val, align 32, !tbaa !15
  %.sroa.01.0.copyload.i748 = load <8 x float>, ptr %59, align 32, !tbaa !15
  %380 = fadd <8 x float> %.sroa.01.0.copyload.i748, %379
  store <8 x float> %380, ptr %59, align 32, !tbaa !15
  %381 = fadd <8 x float> %353, %366
  %382 = fmul <8 x float> %317, %381
  %383 = fmul <8 x float> %318, %354
  %384 = fmul <8 x float> %205, %382
  %385 = fmul <8 x float> %206, %383
  %386 = fmul <8 x float> %207, %382
  %387 = fmul <8 x float> %208, %383
  %388 = fmul <8 x float> %209, %382
  %389 = fmul <8 x float> %210, %383
  %390 = fadd <8 x float> %.sroa.03385.04021, %384
  %391 = fadd <8 x float> %.sroa.163392.04022, %385
  %392 = fadd <8 x float> %.sroa.03367.04019, %386
  %393 = fadd <8 x float> %.sroa.163374.04020, %387
  %394 = fadd <8 x float> %.sroa.03350.04017, %388
  %395 = fadd <8 x float> %.sroa.16.04018, %389
  %396 = getelementptr inbounds float, ptr %7, i64 %198
  %397 = fadd <8 x float> %385, %384
  %398 = fadd <8 x float> %387, %386
  %399 = fadd <8 x float> %389, %388
  %400 = shufflevector <8 x float> %397, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %401 = shufflevector <8 x float> %397, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %402 = fadd <4 x float> %400, %401
  %403 = load <4 x float>, ptr %396, align 16, !tbaa !15
  %404 = fsub <4 x float> %403, %402
  store <4 x float> %404, ptr %396, align 16, !tbaa !15
  %405 = getelementptr inbounds nuw i8, ptr %396, i64 16
  %406 = shufflevector <8 x float> %398, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %407 = shufflevector <8 x float> %398, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %408 = fadd <4 x float> %406, %407
  %409 = load <4 x float>, ptr %405, align 16, !tbaa !15
  %410 = fsub <4 x float> %409, %408
  store <4 x float> %410, ptr %405, align 16, !tbaa !15
  %411 = getelementptr inbounds nuw i8, ptr %396, i64 32
  %412 = shufflevector <8 x float> %399, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %413 = shufflevector <8 x float> %399, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %414 = fadd <4 x float> %412, %413
  %415 = load <4 x float>, ptr %411, align 16, !tbaa !15
  %416 = fsub <4 x float> %415, %414
  store <4 x float> %416, ptr %411, align 16, !tbaa !15
  %indvars.iv.next4121 = add nsw i64 %indvars.iv4120, 1
  %exitcond4124.not = icmp eq i64 %indvars.iv.next4121, %wide.trip.count4123
  br i1 %exitcond4124.not, label %.loopexit, label %184, !llvm.loop !82

.critedge.loopexit:                               ; preds = %184
  %417 = trunc nsw i64 %indvars.iv4120 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.03350.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03350.04017, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.04018, %.critedge.loopexit ]
  %.sroa.03367.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03367.04019, %.critedge.loopexit ]
  %.sroa.163374.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163374.04020, %.critedge.loopexit ]
  %.sroa.03385.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03385.04021, %.critedge.loopexit ]
  %.sroa.163392.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163392.04022, %.critedge.loopexit ]
  %.0512.lcssa = phi i32 [ %67, %.preheader ], [ %417, %.critedge.loopexit ]
  %418 = icmp slt i32 %.0512.lcssa, %69
  br i1 %418, label %.lr.ph4048, label %.loopexit

.lr.ph4048:                                       ; preds = %.critedge
  %.sroa.04382.0..sroa.04382.0..sroa.01.0.copyload.i855 = load <8 x float>, ptr %.sroa.04382, align 32, !tbaa !15
  %.sroa.04379.0..sroa.04379.0..sroa.01.0.copyload.i857 = load <8 x float>, ptr %.sroa.04379, align 32, !tbaa !15
  %419 = sext i32 %.0512.lcssa to i64
  %wide.trip.count4128 = sext i32 %69 to i64
  br label %420

420:                                              ; preds = %.lr.ph4048, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit891
  %indvars.iv4125 = phi i64 [ %419, %.lr.ph4048 ], [ %indvars.iv.next4126, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit891 ]
  %.sroa.163392.14046 = phi <8 x float> [ %.sroa.163392.0.lcssa, %.lr.ph4048 ], [ %591, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit891 ]
  %.sroa.03385.14045 = phi <8 x float> [ %.sroa.03385.0.lcssa, %.lr.ph4048 ], [ %590, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit891 ]
  %.sroa.163374.14044 = phi <8 x float> [ %.sroa.163374.0.lcssa, %.lr.ph4048 ], [ %593, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit891 ]
  %.sroa.03367.14043 = phi <8 x float> [ %.sroa.03367.0.lcssa, %.lr.ph4048 ], [ %592, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit891 ]
  %.sroa.16.14042 = phi <8 x float> [ %.sroa.16.0.lcssa, %.lr.ph4048 ], [ %595, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit891 ]
  %.sroa.03350.14041 = phi <8 x float> [ %.sroa.03350.0.lcssa, %.lr.ph4048 ], [ %594, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit891 ]
  %421 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %50, i64 %indvars.iv4125
  %422 = load i32, ptr %421, align 4, !tbaa !60
  %423 = shl nsw i32 %422, 2
  %424 = mul nsw i32 %422, 12
  %425 = sext i32 %424 to i64
  %426 = getelementptr float, ptr %47, i64 %425
  %.val604 = load <4 x float>, ptr %426, align 1, !tbaa !15
  %427 = shufflevector <4 x float> %.val604, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %428 = getelementptr i8, ptr %426, i64 16
  %.val603 = load <4 x float>, ptr %428, align 1, !tbaa !15
  %429 = shufflevector <4 x float> %.val603, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %430 = getelementptr i8, ptr %426, i64 32
  %.val602 = load <4 x float>, ptr %430, align 1, !tbaa !15
  %431 = shufflevector <4 x float> %.val602, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %432 = fsub <8 x float> %118, %427
  %433 = fsub <8 x float> %124, %427
  %434 = fsub <8 x float> %131, %429
  %435 = fsub <8 x float> %137, %429
  %436 = fsub <8 x float> %144, %431
  %437 = fsub <8 x float> %150, %431
  %438 = fmul <8 x float> %432, %432
  %439 = fmul <8 x float> %434, %434
  %440 = fadd <8 x float> %438, %439
  %441 = fmul <8 x float> %436, %436
  %442 = fadd <8 x float> %440, %441
  %443 = fmul <8 x float> %433, %433
  %444 = fmul <8 x float> %435, %435
  %445 = fadd <8 x float> %443, %444
  %446 = fmul <8 x float> %437, %437
  %447 = fadd <8 x float> %445, %446
  %448 = fcmp olt <8 x float> %442, %43
  %449 = fcmp olt <8 x float> %447, %43
  %450 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %442, <8 x float> splat (float 0x3E99A2B5C0000000))
  %451 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %447, <8 x float> splat (float 0x3E99A2B5C0000000))
  %452 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %450)
  %453 = fmul <8 x float> %450, %452
  %454 = fmul <8 x float> %452, splat (float -5.000000e-01)
  %455 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %453, <8 x float> %452, <8 x float> splat (float -3.000000e+00))
  %456 = fmul <8 x float> %454, %455
  %457 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %451)
  %458 = fmul <8 x float> %451, %457
  %459 = fmul <8 x float> %457, splat (float -5.000000e-01)
  %460 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %458, <8 x float> %457, <8 x float> splat (float -3.000000e+00))
  %461 = fmul <8 x float> %459, %460
  %462 = sext i32 %423 to i64
  %463 = getelementptr inbounds float, ptr %45, i64 %462
  %.val601 = load <4 x float>, ptr %463, align 1, !tbaa !15
  %464 = shufflevector <4 x float> %.val601, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %465 = fmul <8 x float> %.sroa.03515.1, %464
  %466 = fmul <8 x float> %.sroa.73519.1, %464
  %467 = select <8 x i1> %448, <8 x float> %456, <8 x float> zeroinitializer
  %468 = select <8 x i1> %449, <8 x float> %461, <8 x float> zeroinitializer
  %469 = select <8 x i1> %448, <8 x float> %450, <8 x float> zeroinitializer
  %470 = fmul <8 x float> %26, %469
  %471 = select <8 x i1> %449, <8 x float> %451, <8 x float> zeroinitializer
  %472 = fmul <8 x float> %26, %471
  %473 = fmul <8 x float> %470, %470
  %474 = fmul <8 x float> %472, %472
  %475 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %473, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %476 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %473, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %477 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %475, <8 x float> %470, <8 x float> %476)
  %478 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %477)
  %479 = fneg <8 x float> %478
  %480 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %479, <8 x float> %477, <8 x float> splat (float 2.000000e+00))
  %481 = fmul <8 x float> %478, %480
  %482 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %473, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %483 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %473, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %484 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %482, <8 x float> %473, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %485 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %483, <8 x float> %473, <8 x float> splat (float 0x3FBCE3C460000000))
  %486 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %484, <8 x float> %473, <8 x float> splat (float 0x3FF20DD860000000))
  %487 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %485, <8 x float> %470, <8 x float> %486)
  %488 = fmul <8 x float> %487, %481
  %489 = fmul <8 x float> %23, %488
  %490 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %474, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %491 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %474, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %492 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %490, <8 x float> %472, <8 x float> %491)
  %493 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %492)
  %494 = fneg <8 x float> %493
  %495 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %494, <8 x float> %492, <8 x float> splat (float 2.000000e+00))
  %496 = fmul <8 x float> %493, %495
  %497 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %474, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %498 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %474, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %499 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %497, <8 x float> %474, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %500 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %498, <8 x float> %474, <8 x float> splat (float 0x3FBCE3C460000000))
  %501 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %499, <8 x float> %474, <8 x float> splat (float 0x3FF20DD860000000))
  %502 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %500, <8 x float> %472, <8 x float> %501)
  %503 = fmul <8 x float> %502, %496
  %504 = fmul <8 x float> %23, %503
  %505 = fadd <8 x float> %31, %489
  %506 = fadd <8 x float> %31, %504
  %507 = fsub <8 x float> %467, %505
  %508 = fmul <8 x float> %465, %507
  %509 = fsub <8 x float> %468, %506
  %510 = fmul <8 x float> %466, %509
  %511 = select <8 x i1> %448, <8 x float> %508, <8 x float> zeroinitializer
  %512 = select <8 x i1> %449, <8 x float> %510, <8 x float> zeroinitializer
  %513 = shl nsw i32 %422, 3
  %514 = sext i32 %513 to i64
  %515 = getelementptr float, ptr %11, i64 %514
  %.val600 = load <4 x float>, ptr %515, align 1, !tbaa !15
  %516 = getelementptr i8, ptr %515, i64 16
  %.val599 = load <4 x float>, ptr %516, align 1, !tbaa !15
  %.promoted.i886 = load <8 x float>, ptr %.val.val, align 32, !tbaa !15
  br label %517

517:                                              ; preds = %517, %420
  %518 = phi i1 [ true, %420 ], [ false, %517 ]
  %indvars.iv.i887.sroa.phi.sroa.speculated = phi <8 x float> [ %511, %420 ], [ %512, %517 ]
  %519 = phi <8 x float> [ %.promoted.i886, %420 ], [ %520, %517 ]
  %520 = fadd <8 x float> %indvars.iv.i887.sroa.phi.sroa.speculated, %519
  br i1 %518, label %517, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit891, !llvm.loop !81

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit891: ; preds = %517
  %521 = fmul <8 x float> %467, %467
  %522 = fmul <8 x float> %468, %468
  %523 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %473, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %524 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %473, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %525 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %523, <8 x float> %473, <8 x float> splat (float 1.000000e+00))
  %526 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %524, <8 x float> %470, <8 x float> %525)
  %527 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %526)
  %528 = fneg <8 x float> %527
  %529 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %528, <8 x float> %526, <8 x float> splat (float 2.000000e+00))
  %530 = fmul <8 x float> %527, %529
  %531 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %473, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %532 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %473, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %533 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %531, <8 x float> %473, <8 x float> splat (float 0xBF93BDB200000000))
  %534 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %532, <8 x float> %473, <8 x float> splat (float 0x3FB1D5E760000000))
  %535 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %533, <8 x float> %473, <8 x float> splat (float 0xBFE81272E0000000))
  %536 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %534, <8 x float> %470, <8 x float> %535)
  %537 = fmul <8 x float> %536, %530
  %538 = fmul <8 x float> %23, %537
  %539 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %474, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %540 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %474, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %541 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %539, <8 x float> %474, <8 x float> splat (float 1.000000e+00))
  %542 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %540, <8 x float> %472, <8 x float> %541)
  %543 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %542)
  %544 = fneg <8 x float> %543
  %545 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %544, <8 x float> %542, <8 x float> splat (float 2.000000e+00))
  %546 = fmul <8 x float> %543, %545
  %547 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %474, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %548 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %474, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %549 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %547, <8 x float> %474, <8 x float> splat (float 0xBF93BDB200000000))
  %550 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %548, <8 x float> %474, <8 x float> splat (float 0x3FB1D5E760000000))
  %551 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %549, <8 x float> %474, <8 x float> splat (float 0xBFE81272E0000000))
  %552 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %550, <8 x float> %472, <8 x float> %551)
  %553 = fmul <8 x float> %552, %546
  %554 = fmul <8 x float> %23, %553
  %555 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %538, <8 x float> %470, <8 x float> %467)
  %556 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %554, <8 x float> %472, <8 x float> %468)
  %557 = fmul <8 x float> %465, %555
  %558 = fmul <8 x float> %466, %556
  %559 = shufflevector <4 x float> %.val600, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %560 = shufflevector <4 x float> %.val599, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %561 = fadd <8 x float> %559, %.sroa.04382.0..sroa.04382.0..sroa.01.0.copyload.i855
  %562 = fmul <8 x float> %560, %.sroa.04379.0..sroa.04379.0..sroa.01.0.copyload.i857
  %563 = fmul <8 x float> %467, %561
  %564 = fmul <8 x float> %563, %563
  %565 = fmul <8 x float> %564, %564
  %566 = fmul <8 x float> %564, %565
  %567 = fmul <8 x float> %562, %566
  %568 = fmul <8 x float> %566, %567
  %569 = fsub <8 x float> %568, %567
  %570 = fmul <8 x float> %561, %561
  %571 = fmul <8 x float> %570, %570
  %572 = fmul <8 x float> %570, %571
  %573 = fmul <8 x float> %562, %572
  %574 = fmul <8 x float> %572, %573
  %575 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %573, <8 x float> %35, <8 x float> %567)
  %576 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %574, <8 x float> %38, <8 x float> %568)
  %577 = fmul <8 x float> %575, splat (float 0xBFC5555560000000)
  %578 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %576, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %577)
  %579 = select <8 x i1> %448, <8 x float> %578, <8 x float> zeroinitializer
  store <8 x float> %520, ptr %.val.val, align 32, !tbaa !15
  %.sroa.01.0.copyload.i889 = load <8 x float>, ptr %59, align 32, !tbaa !15
  %580 = fadd <8 x float> %579, %.sroa.01.0.copyload.i889
  store <8 x float> %580, ptr %59, align 32, !tbaa !15
  %581 = fadd <8 x float> %557, %569
  %582 = fmul <8 x float> %521, %581
  %583 = fmul <8 x float> %522, %558
  %584 = fmul <8 x float> %432, %582
  %585 = fmul <8 x float> %433, %583
  %586 = fmul <8 x float> %434, %582
  %587 = fmul <8 x float> %435, %583
  %588 = fmul <8 x float> %436, %582
  %589 = fmul <8 x float> %437, %583
  %590 = fadd <8 x float> %.sroa.03385.14045, %584
  %591 = fadd <8 x float> %.sroa.163392.14046, %585
  %592 = fadd <8 x float> %.sroa.03367.14043, %586
  %593 = fadd <8 x float> %.sroa.163374.14044, %587
  %594 = fadd <8 x float> %.sroa.03350.14041, %588
  %595 = fadd <8 x float> %.sroa.16.14042, %589
  %596 = getelementptr inbounds float, ptr %7, i64 %425
  %597 = fadd <8 x float> %585, %584
  %598 = fadd <8 x float> %587, %586
  %599 = fadd <8 x float> %589, %588
  %600 = shufflevector <8 x float> %597, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %601 = shufflevector <8 x float> %597, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %602 = fadd <4 x float> %600, %601
  %603 = load <4 x float>, ptr %596, align 16, !tbaa !15
  %604 = fsub <4 x float> %603, %602
  store <4 x float> %604, ptr %596, align 16, !tbaa !15
  %605 = getelementptr inbounds nuw i8, ptr %596, i64 16
  %606 = shufflevector <8 x float> %598, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %607 = shufflevector <8 x float> %598, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %608 = fadd <4 x float> %606, %607
  %609 = load <4 x float>, ptr %605, align 16, !tbaa !15
  %610 = fsub <4 x float> %609, %608
  store <4 x float> %610, ptr %605, align 16, !tbaa !15
  %611 = getelementptr inbounds nuw i8, ptr %596, i64 32
  %612 = shufflevector <8 x float> %599, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %613 = shufflevector <8 x float> %599, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %614 = fadd <4 x float> %612, %613
  %615 = load <4 x float>, ptr %611, align 16, !tbaa !15
  %616 = fsub <4 x float> %615, %614
  store <4 x float> %616, ptr %611, align 16, !tbaa !15
  %indvars.iv.next4126 = add nsw i64 %indvars.iv4125, 1
  %exitcond4129.not = icmp eq i64 %indvars.iv.next4126, %wide.trip.count4128
  br i1 %exitcond4129.not, label %.loopexit, label %420, !llvm.loop !83

617:                                              ; preds = %169
  br i1 %94, label %.preheader3927, label %.preheader3929

.preheader3929:                                   ; preds = %617
  br i1 %170, label %.lr.ph, label %.critedge5

.lr.ph:                                           ; preds = %.preheader3929
  %.sroa.04382.0..sroa.04382.0..sroa.01.0.copyload.i1326 = load <8 x float>, ptr %.sroa.04382, align 32
  %.sroa.94383.0..sroa.94383.32..sroa.01.0.copyload.i1328 = load <8 x float>, ptr %.sroa.94383, align 32
  %.sroa.04379.0..sroa.04379.0..sroa.01.0.copyload.i1330 = load <8 x float>, ptr %.sroa.04379, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1332 = load <8 x float>, ptr %.sroa.9, align 32
  %618 = sext i32 %67 to i64
  %wide.trip.count = sext i32 %69 to i64
  br label %1099

.preheader3927:                                   ; preds = %617
  br i1 %170, label %.lr.ph3983, label %.critedge3

.lr.ph3983:                                       ; preds = %.preheader3927
  %.sroa.04382.0..sroa.04382.0..sroa.01.0.copyload.i1007 = load <8 x float>, ptr %.sroa.04382, align 32
  %.sroa.94383.0..sroa.94383.32..sroa.01.0.copyload.i1009 = load <8 x float>, ptr %.sroa.94383, align 32
  %.sroa.04379.0..sroa.04379.0..sroa.01.0.copyload.i1011 = load <8 x float>, ptr %.sroa.04379, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1013 = load <8 x float>, ptr %.sroa.9, align 32
  %619 = sext i32 %67 to i64
  %wide.trip.count4110 = sext i32 %69 to i64
  br label %620

620:                                              ; preds = %.lr.ph3983, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4107 = phi i64 [ %619, %.lr.ph3983 ], [ %indvars.iv.next4108, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163392.33981 = phi <8 x float> [ zeroinitializer, %.lr.ph3983 ], [ %851, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03385.33980 = phi <8 x float> [ zeroinitializer, %.lr.ph3983 ], [ %850, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163374.33979 = phi <8 x float> [ zeroinitializer, %.lr.ph3983 ], [ %853, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03367.33978 = phi <8 x float> [ zeroinitializer, %.lr.ph3983 ], [ %852, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.33977 = phi <8 x float> [ zeroinitializer, %.lr.ph3983 ], [ %855, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03350.33976 = phi <8 x float> [ zeroinitializer, %.lr.ph3983 ], [ %854, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %621 = load ptr, ptr %49, align 8, !tbaa !48
  %622 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %621, i64 %indvars.iv4107, i32 1
  %623 = load i32, ptr %622, align 4, !tbaa !79
  %.not515 = icmp eq i32 %623, -1
  br i1 %.not515, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit520.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit520.critedge: ; preds = %620
  %624 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %50, i64 %indvars.iv4107
  %625 = load i32, ptr %624, align 4, !tbaa !60
  %626 = getelementptr inbounds nuw i8, ptr %624, i64 4
  %627 = load i32, ptr %626, align 4, !tbaa !80
  %628 = insertelement <8 x i32> poison, i32 %627, i64 0
  %629 = shufflevector <8 x i32> %628, <8 x i32> poison, <8 x i32> zeroinitializer
  %630 = and <8 x i32> %.sroa.04384.0.copyload, %629
  %.not4392 = icmp eq <8 x i32> %630, zeroinitializer
  %631 = and <8 x i32> %.sroa.6.0.copyload, %629
  %.not4393 = icmp eq <8 x i32> %631, zeroinitializer
  %632 = shl nsw i32 %625, 2
  %633 = mul nsw i32 %625, 12
  %634 = sext i32 %633 to i64
  %635 = getelementptr float, ptr %47, i64 %634
  %.val598 = load <4 x float>, ptr %635, align 1, !tbaa !15
  %636 = shufflevector <4 x float> %.val598, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %637 = getelementptr i8, ptr %635, i64 16
  %.val597 = load <4 x float>, ptr %637, align 1, !tbaa !15
  %638 = shufflevector <4 x float> %.val597, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %639 = getelementptr i8, ptr %635, i64 32
  %.val596 = load <4 x float>, ptr %639, align 1, !tbaa !15
  %640 = shufflevector <4 x float> %.val596, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %641 = fsub <8 x float> %118, %636
  %642 = fsub <8 x float> %124, %636
  %643 = fsub <8 x float> %131, %638
  %644 = fsub <8 x float> %137, %638
  %645 = fsub <8 x float> %144, %640
  %646 = fsub <8 x float> %150, %640
  %647 = fmul <8 x float> %641, %641
  %648 = fmul <8 x float> %643, %643
  %649 = fadd <8 x float> %647, %648
  %650 = fmul <8 x float> %645, %645
  %651 = fadd <8 x float> %649, %650
  %652 = fmul <8 x float> %642, %642
  %653 = fmul <8 x float> %644, %644
  %654 = fadd <8 x float> %652, %653
  %655 = fmul <8 x float> %646, %646
  %656 = fadd <8 x float> %654, %655
  %657 = fcmp olt <8 x float> %651, %43
  %658 = sext <8 x i1> %657 to <8 x i32>
  %659 = fcmp olt <8 x float> %656, %43
  %660 = sext <8 x i1> %659 to <8 x i32>
  %661 = icmp eq i32 %625, %72
  %662 = select <8 x i1> %657, <8 x i32> %.sroa.02876.0..sroa.02876.0..sroa.02876.0..sroa.02876.0.copyload392041304389, <8 x i32> zeroinitializer
  %663 = select <8 x i1> %659, <8 x i32> %.sroa.42877.0..sroa.42877.0..sroa.42877.0..sroa.42877.0.copyload392141314390, <8 x i32> zeroinitializer
  %.sroa.03784.3 = select i1 %661, <8 x i32> %662, <8 x i32> %658
  %.sroa.93791.3 = select i1 %661, <8 x i32> %663, <8 x i32> %660
  %664 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %651, <8 x float> splat (float 0x3E99A2B5C0000000))
  %665 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %656, <8 x float> splat (float 0x3E99A2B5C0000000))
  %666 = bitcast <8 x float> %664 to <8 x i32>
  %667 = bitcast <8 x float> %665 to <8 x i32>
  %668 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %664)
  %669 = fmul <8 x float> %664, %668
  %670 = fmul <8 x float> %668, splat (float -5.000000e-01)
  %671 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %669, <8 x float> %668, <8 x float> splat (float -3.000000e+00))
  %672 = fmul <8 x float> %670, %671
  %673 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %665)
  %674 = fmul <8 x float> %665, %673
  %675 = fmul <8 x float> %673, splat (float -5.000000e-01)
  %676 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %674, <8 x float> %673, <8 x float> splat (float -3.000000e+00))
  %677 = fmul <8 x float> %675, %676
  %678 = bitcast <8 x float> %672 to <8 x i32>
  %679 = bitcast <8 x float> %677 to <8 x i32>
  %680 = sext i32 %632 to i64
  %681 = getelementptr inbounds float, ptr %45, i64 %680
  %.val595 = load <4 x float>, ptr %681, align 1, !tbaa !15
  %682 = shufflevector <4 x float> %.val595, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %683 = fmul <8 x float> %.sroa.03515.1, %682
  %684 = fmul <8 x float> %.sroa.73519.1, %682
  %685 = and <8 x i32> %.sroa.03784.3, %678
  %686 = and <8 x i32> %.sroa.93791.3, %679
  %687 = select <8 x i1> %.not4392, <8 x i32> zeroinitializer, <8 x i32> %685
  %688 = bitcast <8 x i32> %687 to <8 x float>
  %689 = select <8 x i1> %.not4393, <8 x i32> zeroinitializer, <8 x i32> %686
  %690 = bitcast <8 x i32> %689 to <8 x float>
  %691 = and <8 x i32> %.sroa.03784.3, %666
  %692 = bitcast <8 x i32> %691 to <8 x float>
  %693 = fmul <8 x float> %26, %692
  %694 = and <8 x i32> %.sroa.93791.3, %667
  %695 = bitcast <8 x i32> %694 to <8 x float>
  %696 = fmul <8 x float> %26, %695
  %697 = fmul <8 x float> %693, %693
  %698 = fmul <8 x float> %696, %696
  %699 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %697, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %700 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %697, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %701 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %699, <8 x float> %693, <8 x float> %700)
  %702 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %701)
  %703 = fneg <8 x float> %702
  %704 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %703, <8 x float> %701, <8 x float> splat (float 2.000000e+00))
  %705 = fmul <8 x float> %702, %704
  %706 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %697, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %707 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %697, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %708 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %706, <8 x float> %697, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %709 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %707, <8 x float> %697, <8 x float> splat (float 0x3FBCE3C460000000))
  %710 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %708, <8 x float> %697, <8 x float> splat (float 0x3FF20DD860000000))
  %711 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %709, <8 x float> %693, <8 x float> %710)
  %712 = fmul <8 x float> %711, %705
  %713 = fmul <8 x float> %23, %712
  %714 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %698, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %715 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %698, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %716 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %714, <8 x float> %696, <8 x float> %715)
  %717 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %716)
  %718 = fneg <8 x float> %717
  %719 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %718, <8 x float> %716, <8 x float> splat (float 2.000000e+00))
  %720 = fmul <8 x float> %717, %719
  %721 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %698, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %722 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %698, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %723 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %721, <8 x float> %698, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %724 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %722, <8 x float> %698, <8 x float> splat (float 0x3FBCE3C460000000))
  %725 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %723, <8 x float> %698, <8 x float> splat (float 0x3FF20DD860000000))
  %726 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %724, <8 x float> %696, <8 x float> %725)
  %727 = fmul <8 x float> %726, %720
  %728 = fmul <8 x float> %23, %727
  %729 = select <8 x i1> %.not4392, <8 x i32> zeroinitializer, <8 x i32> %32
  %730 = bitcast <8 x i32> %729 to <8 x float>
  %731 = fadd <8 x float> %713, %730
  %732 = select <8 x i1> %.not4393, <8 x i32> zeroinitializer, <8 x i32> %32
  %733 = bitcast <8 x i32> %732 to <8 x float>
  %734 = fadd <8 x float> %728, %733
  %735 = fsub <8 x float> %688, %731
  %736 = fmul <8 x float> %683, %735
  %737 = fsub <8 x float> %690, %734
  %738 = fmul <8 x float> %684, %737
  %739 = bitcast <8 x float> %736 to <8 x i32>
  %740 = and <8 x i32> %.sroa.03784.3, %739
  %741 = bitcast <8 x float> %738 to <8 x i32>
  %742 = and <8 x i32> %.sroa.93791.3, %741
  %743 = shl nsw i32 %625, 3
  %744 = sext i32 %743 to i64
  %745 = getelementptr float, ptr %11, i64 %744
  %.val594 = load <4 x float>, ptr %745, align 1, !tbaa !15
  %746 = getelementptr i8, ptr %745, i64 16
  %.val593 = load <4 x float>, ptr %746, align 1, !tbaa !15
  %.promoted.i1077 = load <8 x float>, ptr %.val.val, align 32, !tbaa !15
  br label %793

.preheader.i:                                     ; preds = %793
  %747 = bitcast <8 x i32> %685 to <8 x float>
  %748 = bitcast <8 x i32> %686 to <8 x float>
  %749 = shufflevector <4 x float> %.val594, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %750 = shufflevector <4 x float> %.val593, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %751 = fadd <8 x float> %749, %.sroa.04382.0..sroa.04382.0..sroa.01.0.copyload.i1007
  %752 = fadd <8 x float> %749, %.sroa.94383.0..sroa.94383.32..sroa.01.0.copyload.i1009
  %753 = fmul <8 x float> %750, %.sroa.04379.0..sroa.04379.0..sroa.01.0.copyload.i1011
  %754 = fmul <8 x float> %750, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1013
  %755 = fmul <8 x float> %751, %747
  %756 = fmul <8 x float> %752, %748
  %757 = fmul <8 x float> %755, %755
  %758 = fmul <8 x float> %756, %756
  %759 = fmul <8 x float> %757, %757
  %760 = fmul <8 x float> %757, %759
  %761 = fmul <8 x float> %758, %758
  %762 = fmul <8 x float> %758, %761
  %763 = select <8 x i1> %.not4392, <8 x float> zeroinitializer, <8 x float> %760
  %764 = select <8 x i1> %.not4393, <8 x float> zeroinitializer, <8 x float> %762
  %765 = fmul <8 x float> %753, %763
  %766 = fmul <8 x float> %754, %764
  %767 = fmul <8 x float> %765, %763
  %768 = fmul <8 x float> %766, %764
  %769 = fmul <8 x float> %751, %751
  %770 = fmul <8 x float> %752, %752
  %771 = fmul <8 x float> %769, %769
  %772 = fmul <8 x float> %769, %771
  %773 = fmul <8 x float> %770, %770
  %774 = fmul <8 x float> %770, %773
  %775 = fmul <8 x float> %753, %772
  %776 = fmul <8 x float> %754, %774
  %777 = fmul <8 x float> %772, %775
  %778 = fmul <8 x float> %774, %776
  %779 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %775, <8 x float> %35, <8 x float> %765)
  %780 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %776, <8 x float> %35, <8 x float> %766)
  %781 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %777, <8 x float> %38, <8 x float> %767)
  %782 = fmul <8 x float> %779, splat (float 0xBFC5555560000000)
  %783 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %781, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %782)
  %784 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %778, <8 x float> %38, <8 x float> %768)
  %785 = fmul <8 x float> %780, splat (float 0xBFC5555560000000)
  %786 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %784, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %785)
  %787 = bitcast <8 x float> %783 to <8 x i32>
  %788 = bitcast <8 x float> %786 to <8 x i32>
  %789 = select <8 x i1> %.not4392, <8 x i32> zeroinitializer, <8 x i32> %787
  %790 = and <8 x i32> %789, %.sroa.03784.3
  %791 = select <8 x i1> %.not4393, <8 x i32> zeroinitializer, <8 x i32> %788
  %792 = and <8 x i32> %791, %.sroa.93791.3
  store <8 x float> %796, ptr %.val.val, align 32, !tbaa !15
  %.promoted15.i = load <8 x float>, ptr %59, align 32, !tbaa !15
  br label %797

793:                                              ; preds = %793, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit520.critedge
  %794 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit520.critedge ], [ false, %793 ]
  %indvars.iv.i1078.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %740, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit520.critedge ], [ %742, %793 ]
  %795 = phi <8 x float> [ %.promoted.i1077, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit520.critedge ], [ %796, %793 ]
  %indvars.iv.i1078.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i1078.sroa.phi.sroa.speculated.in to <8 x float>
  %796 = fadd <8 x float> %795, %indvars.iv.i1078.sroa.phi.sroa.speculated
  br i1 %794, label %793, label %.preheader.i, !llvm.loop !84

797:                                              ; preds = %797, %.preheader.i
  %798 = phi i1 [ true, %.preheader.i ], [ false, %797 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %790, %.preheader.i ], [ %792, %797 ]
  %.sroa.01.0.copyload1617.i = phi <8 x float> [ %.promoted15.i, %.preheader.i ], [ %799, %797 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv20.i.sroa.phi.sroa.speculated.in to <8 x float>
  %799 = fadd <8 x float> %.sroa.01.0.copyload1617.i, %indvars.iv20.i.sroa.phi.sroa.speculated
  br i1 %798, label %797, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !85

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %797
  %800 = fmul <8 x float> %747, %747
  %801 = fmul <8 x float> %748, %748
  %802 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %697, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %803 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %697, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %804 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %802, <8 x float> %697, <8 x float> splat (float 1.000000e+00))
  %805 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %803, <8 x float> %693, <8 x float> %804)
  %806 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %805)
  %807 = fneg <8 x float> %806
  %808 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %807, <8 x float> %805, <8 x float> splat (float 2.000000e+00))
  %809 = fmul <8 x float> %806, %808
  %810 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %697, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %811 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %697, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %812 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %810, <8 x float> %697, <8 x float> splat (float 0xBF93BDB200000000))
  %813 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %811, <8 x float> %697, <8 x float> splat (float 0x3FB1D5E760000000))
  %814 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %812, <8 x float> %697, <8 x float> splat (float 0xBFE81272E0000000))
  %815 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %813, <8 x float> %693, <8 x float> %814)
  %816 = fmul <8 x float> %815, %809
  %817 = fmul <8 x float> %23, %816
  %818 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %698, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %819 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %698, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %820 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %818, <8 x float> %698, <8 x float> splat (float 1.000000e+00))
  %821 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %819, <8 x float> %696, <8 x float> %820)
  %822 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %821)
  %823 = fneg <8 x float> %822
  %824 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %823, <8 x float> %821, <8 x float> splat (float 2.000000e+00))
  %825 = fmul <8 x float> %822, %824
  %826 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %698, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %827 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %698, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %828 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %826, <8 x float> %698, <8 x float> splat (float 0xBF93BDB200000000))
  %829 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %827, <8 x float> %698, <8 x float> splat (float 0x3FB1D5E760000000))
  %830 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %828, <8 x float> %698, <8 x float> splat (float 0xBFE81272E0000000))
  %831 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %829, <8 x float> %696, <8 x float> %830)
  %832 = fmul <8 x float> %831, %825
  %833 = fmul <8 x float> %23, %832
  %834 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %817, <8 x float> %693, <8 x float> %688)
  %835 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %833, <8 x float> %696, <8 x float> %690)
  %836 = fmul <8 x float> %683, %834
  %837 = fmul <8 x float> %684, %835
  %838 = fsub <8 x float> %767, %765
  %839 = fsub <8 x float> %768, %766
  store <8 x float> %799, ptr %59, align 32, !tbaa !15
  %840 = fadd <8 x float> %836, %838
  %841 = fmul <8 x float> %800, %840
  %842 = fadd <8 x float> %837, %839
  %843 = fmul <8 x float> %801, %842
  %844 = fmul <8 x float> %641, %841
  %845 = fmul <8 x float> %642, %843
  %846 = fmul <8 x float> %643, %841
  %847 = fmul <8 x float> %644, %843
  %848 = fmul <8 x float> %645, %841
  %849 = fmul <8 x float> %646, %843
  %850 = fadd <8 x float> %.sroa.03385.33980, %844
  %851 = fadd <8 x float> %.sroa.163392.33981, %845
  %852 = fadd <8 x float> %.sroa.03367.33978, %846
  %853 = fadd <8 x float> %.sroa.163374.33979, %847
  %854 = fadd <8 x float> %.sroa.03350.33976, %848
  %855 = fadd <8 x float> %.sroa.16.33977, %849
  %856 = getelementptr inbounds float, ptr %7, i64 %634
  %857 = fadd <8 x float> %844, %845
  %858 = fadd <8 x float> %846, %847
  %859 = fadd <8 x float> %848, %849
  %860 = shufflevector <8 x float> %857, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %861 = shufflevector <8 x float> %857, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %862 = fadd <4 x float> %860, %861
  %863 = load <4 x float>, ptr %856, align 16, !tbaa !15
  %864 = fsub <4 x float> %863, %862
  store <4 x float> %864, ptr %856, align 16, !tbaa !15
  %865 = getelementptr inbounds nuw i8, ptr %856, i64 16
  %866 = shufflevector <8 x float> %858, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %867 = shufflevector <8 x float> %858, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %868 = fadd <4 x float> %866, %867
  %869 = load <4 x float>, ptr %865, align 16, !tbaa !15
  %870 = fsub <4 x float> %869, %868
  store <4 x float> %870, ptr %865, align 16, !tbaa !15
  %871 = getelementptr inbounds nuw i8, ptr %856, i64 32
  %872 = shufflevector <8 x float> %859, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %873 = shufflevector <8 x float> %859, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %874 = fadd <4 x float> %872, %873
  %875 = load <4 x float>, ptr %871, align 16, !tbaa !15
  %876 = fsub <4 x float> %875, %874
  store <4 x float> %876, ptr %871, align 16, !tbaa !15
  %indvars.iv.next4108 = add nsw i64 %indvars.iv4107, 1
  %exitcond4111.not = icmp eq i64 %indvars.iv.next4108, %wide.trip.count4110
  br i1 %exitcond4111.not, label %.loopexit, label %620, !llvm.loop !86

.critedge3.loopexit:                              ; preds = %620
  %877 = trunc nsw i64 %indvars.iv4107 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader3927
  %.sroa.03350.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3927 ], [ %.sroa.03350.33976, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3927 ], [ %.sroa.16.33977, %.critedge3.loopexit ]
  %.sroa.03367.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3927 ], [ %.sroa.03367.33978, %.critedge3.loopexit ]
  %.sroa.163374.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3927 ], [ %.sroa.163374.33979, %.critedge3.loopexit ]
  %.sroa.03385.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3927 ], [ %.sroa.03385.33980, %.critedge3.loopexit ]
  %.sroa.163392.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3927 ], [ %.sroa.163392.33981, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %67, %.preheader3927 ], [ %877, %.critedge3.loopexit ]
  %878 = icmp slt i32 %.2.lcssa, %69
  br i1 %878, label %.lr.ph4008, label %.loopexit

.lr.ph4008:                                       ; preds = %.critedge3
  %.sroa.04382.0..sroa.04382.0..sroa.01.0.copyload.i1187 = load <8 x float>, ptr %.sroa.04382, align 32, !tbaa !15, !noalias !87
  %.sroa.94383.0..sroa.94383.32..sroa.01.0.copyload.i1189 = load <8 x float>, ptr %.sroa.94383, align 32, !tbaa !15, !noalias !87
  %.sroa.04379.0..sroa.04379.0..sroa.01.0.copyload.i1191 = load <8 x float>, ptr %.sroa.04379, align 32, !tbaa !15, !noalias !90
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1193 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !15, !noalias !90
  %879 = sext i32 %.2.lcssa to i64
  %wide.trip.count4115 = sext i32 %69 to i64
  br label %880

880:                                              ; preds = %.lr.ph4008, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1257
  %indvars.iv4112 = phi i64 [ %879, %.lr.ph4008 ], [ %indvars.iv.next4113, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1257 ]
  %.sroa.163392.44006 = phi <8 x float> [ %.sroa.163392.3.lcssa, %.lr.ph4008 ], [ %1073, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1257 ]
  %.sroa.03385.44005 = phi <8 x float> [ %.sroa.03385.3.lcssa, %.lr.ph4008 ], [ %1072, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1257 ]
  %.sroa.163374.44004 = phi <8 x float> [ %.sroa.163374.3.lcssa, %.lr.ph4008 ], [ %1075, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1257 ]
  %.sroa.03367.44003 = phi <8 x float> [ %.sroa.03367.3.lcssa, %.lr.ph4008 ], [ %1074, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1257 ]
  %.sroa.16.44002 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph4008 ], [ %1077, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1257 ]
  %.sroa.03350.44001 = phi <8 x float> [ %.sroa.03350.3.lcssa, %.lr.ph4008 ], [ %1076, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1257 ]
  %881 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %50, i64 %indvars.iv4112
  %882 = load i32, ptr %881, align 4, !tbaa !60
  %883 = shl nsw i32 %882, 2
  %884 = mul nsw i32 %882, 12
  %885 = sext i32 %884 to i64
  %886 = getelementptr float, ptr %47, i64 %885
  %.val592 = load <4 x float>, ptr %886, align 1, !tbaa !15
  %887 = shufflevector <4 x float> %.val592, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %888 = getelementptr i8, ptr %886, i64 16
  %.val591 = load <4 x float>, ptr %888, align 1, !tbaa !15
  %889 = shufflevector <4 x float> %.val591, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %890 = getelementptr i8, ptr %886, i64 32
  %.val590 = load <4 x float>, ptr %890, align 1, !tbaa !15
  %891 = shufflevector <4 x float> %.val590, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %892 = fsub <8 x float> %118, %887
  %893 = fsub <8 x float> %124, %887
  %894 = fsub <8 x float> %131, %889
  %895 = fsub <8 x float> %137, %889
  %896 = fsub <8 x float> %144, %891
  %897 = fsub <8 x float> %150, %891
  %898 = fmul <8 x float> %892, %892
  %899 = fmul <8 x float> %894, %894
  %900 = fadd <8 x float> %898, %899
  %901 = fmul <8 x float> %896, %896
  %902 = fadd <8 x float> %900, %901
  %903 = fmul <8 x float> %893, %893
  %904 = fmul <8 x float> %895, %895
  %905 = fadd <8 x float> %903, %904
  %906 = fmul <8 x float> %897, %897
  %907 = fadd <8 x float> %905, %906
  %908 = fcmp olt <8 x float> %902, %43
  %909 = fcmp olt <8 x float> %907, %43
  %910 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %902, <8 x float> splat (float 0x3E99A2B5C0000000))
  %911 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %907, <8 x float> splat (float 0x3E99A2B5C0000000))
  %912 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %910)
  %913 = fmul <8 x float> %910, %912
  %914 = fmul <8 x float> %912, splat (float -5.000000e-01)
  %915 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %913, <8 x float> %912, <8 x float> splat (float -3.000000e+00))
  %916 = fmul <8 x float> %914, %915
  %917 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %911)
  %918 = fmul <8 x float> %911, %917
  %919 = fmul <8 x float> %917, splat (float -5.000000e-01)
  %920 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %918, <8 x float> %917, <8 x float> splat (float -3.000000e+00))
  %921 = fmul <8 x float> %919, %920
  %922 = sext i32 %883 to i64
  %923 = getelementptr inbounds float, ptr %45, i64 %922
  %.val589 = load <4 x float>, ptr %923, align 1, !tbaa !15
  %924 = shufflevector <4 x float> %.val589, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %925 = fmul <8 x float> %.sroa.03515.1, %924
  %926 = fmul <8 x float> %.sroa.73519.1, %924
  %927 = select <8 x i1> %908, <8 x float> %916, <8 x float> zeroinitializer
  %928 = select <8 x i1> %909, <8 x float> %921, <8 x float> zeroinitializer
  %929 = select <8 x i1> %908, <8 x float> %910, <8 x float> zeroinitializer
  %930 = fmul <8 x float> %26, %929
  %931 = select <8 x i1> %909, <8 x float> %911, <8 x float> zeroinitializer
  %932 = fmul <8 x float> %26, %931
  %933 = fmul <8 x float> %930, %930
  %934 = fmul <8 x float> %932, %932
  %935 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %933, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %936 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %933, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %937 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %935, <8 x float> %930, <8 x float> %936)
  %938 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %937)
  %939 = fneg <8 x float> %938
  %940 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %939, <8 x float> %937, <8 x float> splat (float 2.000000e+00))
  %941 = fmul <8 x float> %938, %940
  %942 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %933, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %943 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %933, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %944 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %942, <8 x float> %933, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %945 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %943, <8 x float> %933, <8 x float> splat (float 0x3FBCE3C460000000))
  %946 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %944, <8 x float> %933, <8 x float> splat (float 0x3FF20DD860000000))
  %947 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %945, <8 x float> %930, <8 x float> %946)
  %948 = fmul <8 x float> %947, %941
  %949 = fmul <8 x float> %23, %948
  %950 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %934, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %951 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %934, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %952 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %950, <8 x float> %932, <8 x float> %951)
  %953 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %952)
  %954 = fneg <8 x float> %953
  %955 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %954, <8 x float> %952, <8 x float> splat (float 2.000000e+00))
  %956 = fmul <8 x float> %953, %955
  %957 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %934, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %958 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %934, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %959 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %957, <8 x float> %934, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %960 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %958, <8 x float> %934, <8 x float> splat (float 0x3FBCE3C460000000))
  %961 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %959, <8 x float> %934, <8 x float> splat (float 0x3FF20DD860000000))
  %962 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %960, <8 x float> %932, <8 x float> %961)
  %963 = fmul <8 x float> %962, %956
  %964 = fmul <8 x float> %23, %963
  %965 = fadd <8 x float> %31, %949
  %966 = fadd <8 x float> %31, %964
  %967 = fsub <8 x float> %927, %965
  %968 = fmul <8 x float> %925, %967
  %969 = fsub <8 x float> %928, %966
  %970 = fmul <8 x float> %926, %969
  %971 = select <8 x i1> %908, <8 x float> %968, <8 x float> zeroinitializer
  %972 = select <8 x i1> %909, <8 x float> %970, <8 x float> zeroinitializer
  %973 = shl nsw i32 %882, 3
  %974 = sext i32 %973 to i64
  %975 = getelementptr float, ptr %11, i64 %974
  %.val588 = load <4 x float>, ptr %975, align 1, !tbaa !15
  %976 = getelementptr i8, ptr %975, i64 16
  %.val587 = load <4 x float>, ptr %976, align 1, !tbaa !15
  %.promoted.i1249 = load <8 x float>, ptr %.val.val, align 32, !tbaa !15
  br label %1015

.preheader.i1252:                                 ; preds = %1015
  %977 = shufflevector <4 x float> %.val588, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %978 = shufflevector <4 x float> %.val587, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %979 = fadd <8 x float> %977, %.sroa.04382.0..sroa.04382.0..sroa.01.0.copyload.i1187
  %980 = fadd <8 x float> %977, %.sroa.94383.0..sroa.94383.32..sroa.01.0.copyload.i1189
  %981 = fmul <8 x float> %978, %.sroa.04379.0..sroa.04379.0..sroa.01.0.copyload.i1191
  %982 = fmul <8 x float> %978, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1193
  %983 = fmul <8 x float> %927, %979
  %984 = fmul <8 x float> %928, %980
  %985 = fmul <8 x float> %983, %983
  %986 = fmul <8 x float> %984, %984
  %987 = fmul <8 x float> %985, %985
  %988 = fmul <8 x float> %985, %987
  %989 = fmul <8 x float> %986, %986
  %990 = fmul <8 x float> %986, %989
  %991 = fmul <8 x float> %981, %988
  %992 = fmul <8 x float> %982, %990
  %993 = fmul <8 x float> %988, %991
  %994 = fmul <8 x float> %990, %992
  %995 = fmul <8 x float> %979, %979
  %996 = fmul <8 x float> %980, %980
  %997 = fmul <8 x float> %995, %995
  %998 = fmul <8 x float> %995, %997
  %999 = fmul <8 x float> %996, %996
  %1000 = fmul <8 x float> %996, %999
  %1001 = fmul <8 x float> %981, %998
  %1002 = fmul <8 x float> %982, %1000
  %1003 = fmul <8 x float> %998, %1001
  %1004 = fmul <8 x float> %1000, %1002
  %1005 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1001, <8 x float> %35, <8 x float> %991)
  %1006 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1002, <8 x float> %35, <8 x float> %992)
  %1007 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1003, <8 x float> %38, <8 x float> %993)
  %1008 = fmul <8 x float> %1005, splat (float 0xBFC5555560000000)
  %1009 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1007, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1008)
  %1010 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1004, <8 x float> %38, <8 x float> %994)
  %1011 = fmul <8 x float> %1006, splat (float 0xBFC5555560000000)
  %1012 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1010, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1011)
  %1013 = select <8 x i1> %908, <8 x float> %1009, <8 x float> zeroinitializer
  %1014 = select <8 x i1> %909, <8 x float> %1012, <8 x float> zeroinitializer
  store <8 x float> %1018, ptr %.val.val, align 32, !tbaa !15
  %.promoted15.i1253 = load <8 x float>, ptr %59, align 32, !tbaa !15
  br label %1019

1015:                                             ; preds = %1015, %880
  %1016 = phi i1 [ true, %880 ], [ false, %1015 ]
  %indvars.iv.i1250.sroa.phi.sroa.speculated = phi <8 x float> [ %971, %880 ], [ %972, %1015 ]
  %1017 = phi <8 x float> [ %.promoted.i1249, %880 ], [ %1018, %1015 ]
  %1018 = fadd <8 x float> %indvars.iv.i1250.sroa.phi.sroa.speculated, %1017
  br i1 %1016, label %1015, label %.preheader.i1252, !llvm.loop !84

1019:                                             ; preds = %1019, %.preheader.i1252
  %1020 = phi i1 [ true, %.preheader.i1252 ], [ false, %1019 ]
  %indvars.iv20.i1254.sroa.phi.sroa.speculated = phi <8 x float> [ %1013, %.preheader.i1252 ], [ %1014, %1019 ]
  %.sroa.01.0.copyload1617.i1255 = phi <8 x float> [ %.promoted15.i1253, %.preheader.i1252 ], [ %1021, %1019 ]
  %1021 = fadd <8 x float> %indvars.iv20.i1254.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1617.i1255
  br i1 %1020, label %1019, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1257, !llvm.loop !85

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1257: ; preds = %1019
  %1022 = fmul <8 x float> %927, %927
  %1023 = fmul <8 x float> %928, %928
  %1024 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %933, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1025 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %933, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1026 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1024, <8 x float> %933, <8 x float> splat (float 1.000000e+00))
  %1027 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1025, <8 x float> %930, <8 x float> %1026)
  %1028 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1027)
  %1029 = fneg <8 x float> %1028
  %1030 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1029, <8 x float> %1027, <8 x float> splat (float 2.000000e+00))
  %1031 = fmul <8 x float> %1028, %1030
  %1032 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %933, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1033 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %933, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1034 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1032, <8 x float> %933, <8 x float> splat (float 0xBF93BDB200000000))
  %1035 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1033, <8 x float> %933, <8 x float> splat (float 0x3FB1D5E760000000))
  %1036 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1034, <8 x float> %933, <8 x float> splat (float 0xBFE81272E0000000))
  %1037 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1035, <8 x float> %930, <8 x float> %1036)
  %1038 = fmul <8 x float> %1037, %1031
  %1039 = fmul <8 x float> %23, %1038
  %1040 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %934, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1041 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %934, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1042 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1040, <8 x float> %934, <8 x float> splat (float 1.000000e+00))
  %1043 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1041, <8 x float> %932, <8 x float> %1042)
  %1044 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1043)
  %1045 = fneg <8 x float> %1044
  %1046 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1045, <8 x float> %1043, <8 x float> splat (float 2.000000e+00))
  %1047 = fmul <8 x float> %1044, %1046
  %1048 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %934, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1049 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %934, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1050 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1048, <8 x float> %934, <8 x float> splat (float 0xBF93BDB200000000))
  %1051 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1049, <8 x float> %934, <8 x float> splat (float 0x3FB1D5E760000000))
  %1052 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1050, <8 x float> %934, <8 x float> splat (float 0xBFE81272E0000000))
  %1053 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1051, <8 x float> %932, <8 x float> %1052)
  %1054 = fmul <8 x float> %1053, %1047
  %1055 = fmul <8 x float> %23, %1054
  %1056 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1039, <8 x float> %930, <8 x float> %927)
  %1057 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1055, <8 x float> %932, <8 x float> %928)
  %1058 = fmul <8 x float> %925, %1056
  %1059 = fmul <8 x float> %926, %1057
  %1060 = fsub <8 x float> %993, %991
  %1061 = fsub <8 x float> %994, %992
  store <8 x float> %1021, ptr %59, align 32, !tbaa !15
  %1062 = fadd <8 x float> %1058, %1060
  %1063 = fmul <8 x float> %1022, %1062
  %1064 = fadd <8 x float> %1059, %1061
  %1065 = fmul <8 x float> %1023, %1064
  %1066 = fmul <8 x float> %892, %1063
  %1067 = fmul <8 x float> %893, %1065
  %1068 = fmul <8 x float> %894, %1063
  %1069 = fmul <8 x float> %895, %1065
  %1070 = fmul <8 x float> %896, %1063
  %1071 = fmul <8 x float> %897, %1065
  %1072 = fadd <8 x float> %.sroa.03385.44005, %1066
  %1073 = fadd <8 x float> %.sroa.163392.44006, %1067
  %1074 = fadd <8 x float> %.sroa.03367.44003, %1068
  %1075 = fadd <8 x float> %.sroa.163374.44004, %1069
  %1076 = fadd <8 x float> %.sroa.03350.44001, %1070
  %1077 = fadd <8 x float> %.sroa.16.44002, %1071
  %1078 = getelementptr inbounds float, ptr %7, i64 %885
  %1079 = fadd <8 x float> %1066, %1067
  %1080 = fadd <8 x float> %1068, %1069
  %1081 = fadd <8 x float> %1070, %1071
  %1082 = shufflevector <8 x float> %1079, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1083 = shufflevector <8 x float> %1079, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1084 = fadd <4 x float> %1082, %1083
  %1085 = load <4 x float>, ptr %1078, align 16, !tbaa !15
  %1086 = fsub <4 x float> %1085, %1084
  store <4 x float> %1086, ptr %1078, align 16, !tbaa !15
  %1087 = getelementptr inbounds nuw i8, ptr %1078, i64 16
  %1088 = shufflevector <8 x float> %1080, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1089 = shufflevector <8 x float> %1080, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1090 = fadd <4 x float> %1088, %1089
  %1091 = load <4 x float>, ptr %1087, align 16, !tbaa !15
  %1092 = fsub <4 x float> %1091, %1090
  store <4 x float> %1092, ptr %1087, align 16, !tbaa !15
  %1093 = getelementptr inbounds nuw i8, ptr %1078, i64 32
  %1094 = shufflevector <8 x float> %1081, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1095 = shufflevector <8 x float> %1081, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1096 = fadd <4 x float> %1094, %1095
  %1097 = load <4 x float>, ptr %1093, align 16, !tbaa !15
  %1098 = fsub <4 x float> %1097, %1096
  store <4 x float> %1098, ptr %1093, align 16, !tbaa !15
  %indvars.iv.next4113 = add nsw i64 %indvars.iv4112, 1
  %exitcond4116.not = icmp eq i64 %indvars.iv.next4113, %wide.trip.count4115
  br i1 %exitcond4116.not, label %.loopexit, label %880, !llvm.loop !93

1099:                                             ; preds = %.lr.ph, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4095 = phi i64 [ %618, %.lr.ph ], [ %indvars.iv.next4096, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163392.53942 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1213, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03385.53941 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1212, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163374.53940 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1215, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03367.53939 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1214, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.53938 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1217, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03350.53937 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1216, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1100 = load ptr, ptr %49, align 8, !tbaa !48
  %1101 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1100, i64 %indvars.iv4095, i32 1
  %1102 = load i32, ptr %1101, align 4, !tbaa !79
  %.not = icmp eq i32 %1102, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit524.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit524.critedge: ; preds = %1099
  %1103 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %50, i64 %indvars.iv4095
  %1104 = load i32, ptr %1103, align 4, !tbaa !60
  %1105 = getelementptr inbounds nuw i8, ptr %1103, i64 4
  %1106 = load i32, ptr %1105, align 4, !tbaa !80
  %1107 = insertelement <8 x i32> poison, i32 %1106, i64 0
  %1108 = shufflevector <8 x i32> %1107, <8 x i32> poison, <8 x i32> zeroinitializer
  %1109 = and <8 x i32> %.sroa.04384.0.copyload, %1108
  %1110 = icmp ne <8 x i32> %1109, zeroinitializer
  %1111 = and <8 x i32> %.sroa.6.0.copyload, %1108
  %1112 = icmp ne <8 x i32> %1111, zeroinitializer
  %1113 = mul nsw i32 %1104, 12
  %1114 = sext i32 %1113 to i64
  %1115 = getelementptr float, ptr %47, i64 %1114
  %.val586 = load <4 x float>, ptr %1115, align 1, !tbaa !15
  %1116 = shufflevector <4 x float> %.val586, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1117 = getelementptr i8, ptr %1115, i64 16
  %.val585 = load <4 x float>, ptr %1117, align 1, !tbaa !15
  %1118 = shufflevector <4 x float> %.val585, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1119 = getelementptr i8, ptr %1115, i64 32
  %.val584 = load <4 x float>, ptr %1119, align 1, !tbaa !15
  %1120 = shufflevector <4 x float> %.val584, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1121 = fsub <8 x float> %118, %1116
  %1122 = fsub <8 x float> %124, %1116
  %1123 = fsub <8 x float> %131, %1118
  %1124 = fsub <8 x float> %137, %1118
  %1125 = fsub <8 x float> %144, %1120
  %1126 = fsub <8 x float> %150, %1120
  %1127 = fmul <8 x float> %1121, %1121
  %1128 = fmul <8 x float> %1123, %1123
  %1129 = fadd <8 x float> %1127, %1128
  %1130 = fmul <8 x float> %1125, %1125
  %1131 = fadd <8 x float> %1129, %1130
  %1132 = fmul <8 x float> %1122, %1122
  %1133 = fmul <8 x float> %1124, %1124
  %1134 = fadd <8 x float> %1132, %1133
  %1135 = fmul <8 x float> %1126, %1126
  %1136 = fadd <8 x float> %1134, %1135
  %1137 = fcmp olt <8 x float> %1131, %43
  %1138 = fcmp olt <8 x float> %1136, %43
  %narrow = select <8 x i1> %1137, <8 x i1> %1110, <8 x i1> zeroinitializer
  %narrow4391 = select <8 x i1> %1138, <8 x i1> %1112, <8 x i1> zeroinitializer
  %1139 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1131, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1140 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1136, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1141 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1139)
  %1142 = fmul <8 x float> %1139, %1141
  %1143 = fmul <8 x float> %1141, splat (float -5.000000e-01)
  %1144 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1142, <8 x float> %1141, <8 x float> splat (float -3.000000e+00))
  %1145 = fmul <8 x float> %1143, %1144
  %1146 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1140)
  %1147 = fmul <8 x float> %1140, %1146
  %1148 = fmul <8 x float> %1146, splat (float -5.000000e-01)
  %1149 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1147, <8 x float> %1146, <8 x float> splat (float -3.000000e+00))
  %1150 = fmul <8 x float> %1148, %1149
  %1151 = select <8 x i1> %narrow, <8 x float> %1145, <8 x float> zeroinitializer
  %1152 = select <8 x i1> %narrow4391, <8 x float> %1150, <8 x float> zeroinitializer
  %1153 = shl nsw i32 %1104, 3
  %1154 = sext i32 %1153 to i64
  %1155 = getelementptr float, ptr %11, i64 %1154
  %.val583 = load <4 x float>, ptr %1155, align 1, !tbaa !15
  %1156 = shufflevector <4 x float> %.val583, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1157 = getelementptr i8, ptr %1155, i64 16
  %.val582 = load <4 x float>, ptr %1157, align 1, !tbaa !15
  %1158 = shufflevector <4 x float> %.val582, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1159 = fadd <8 x float> %1156, %.sroa.04382.0..sroa.04382.0..sroa.01.0.copyload.i1326
  %1160 = fadd <8 x float> %1156, %.sroa.94383.0..sroa.94383.32..sroa.01.0.copyload.i1328
  %1161 = fmul <8 x float> %1158, %.sroa.04379.0..sroa.04379.0..sroa.01.0.copyload.i1330
  %1162 = fmul <8 x float> %1158, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1332
  %1163 = fmul <8 x float> %1159, %1151
  %1164 = fmul <8 x float> %1160, %1152
  %1165 = fmul <8 x float> %1163, %1163
  %1166 = fmul <8 x float> %1164, %1164
  %1167 = fmul <8 x float> %1165, %1165
  %1168 = fmul <8 x float> %1165, %1167
  %1169 = fmul <8 x float> %1166, %1166
  %1170 = fmul <8 x float> %1166, %1169
  %1171 = fmul <8 x float> %1161, %1168
  %1172 = fmul <8 x float> %1162, %1170
  %1173 = fmul <8 x float> %1168, %1171
  %1174 = fmul <8 x float> %1170, %1172
  %1175 = fmul <8 x float> %1159, %1159
  %1176 = fmul <8 x float> %1160, %1160
  %1177 = fmul <8 x float> %1175, %1175
  %1178 = fmul <8 x float> %1175, %1177
  %1179 = fmul <8 x float> %1176, %1176
  %1180 = fmul <8 x float> %1176, %1179
  %1181 = fmul <8 x float> %1161, %1178
  %1182 = fmul <8 x float> %1162, %1180
  %1183 = fmul <8 x float> %1178, %1181
  %1184 = fmul <8 x float> %1180, %1182
  %1185 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1181, <8 x float> %35, <8 x float> %1171)
  %1186 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1182, <8 x float> %35, <8 x float> %1172)
  %1187 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1183, <8 x float> %38, <8 x float> %1173)
  %1188 = fmul <8 x float> %1185, splat (float 0xBFC5555560000000)
  %1189 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1187, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1188)
  %1190 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1184, <8 x float> %38, <8 x float> %1174)
  %1191 = fmul <8 x float> %1186, splat (float 0xBFC5555560000000)
  %1192 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1190, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1191)
  %1193 = bitcast <8 x float> %1189 to <8 x i32>
  %1194 = bitcast <8 x float> %1192 to <8 x i32>
  %1195 = select <8 x i1> %narrow, <8 x i32> %1193, <8 x i32> zeroinitializer
  %1196 = select <8 x i1> %narrow4391, <8 x i32> %1194, <8 x i32> zeroinitializer
  %.promoted.i1392 = load <8 x float>, ptr %59, align 32, !tbaa !15
  br label %1197

1197:                                             ; preds = %1197, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit524.critedge
  %1198 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit524.critedge ], [ false, %1197 ]
  %indvars.iv.i1393.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1195, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit524.critedge ], [ %1196, %1197 ]
  %.sroa.01.0.copyload1415.i = phi <8 x float> [ %.promoted.i1392, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit524.critedge ], [ %1199, %1197 ]
  %indvars.iv.i1393.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i1393.sroa.phi.sroa.speculated.in to <8 x float>
  %1199 = fadd <8 x float> %.sroa.01.0.copyload1415.i, %indvars.iv.i1393.sroa.phi.sroa.speculated
  br i1 %1198, label %1197, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !94

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %1197
  %1200 = fmul <8 x float> %1151, %1151
  %1201 = fmul <8 x float> %1152, %1152
  %1202 = fsub <8 x float> %1173, %1171
  %1203 = fsub <8 x float> %1174, %1172
  store <8 x float> %1199, ptr %59, align 32, !tbaa !15
  %1204 = fmul <8 x float> %1200, %1202
  %1205 = fmul <8 x float> %1201, %1203
  %1206 = fmul <8 x float> %1121, %1204
  %1207 = fmul <8 x float> %1122, %1205
  %1208 = fmul <8 x float> %1123, %1204
  %1209 = fmul <8 x float> %1124, %1205
  %1210 = fmul <8 x float> %1125, %1204
  %1211 = fmul <8 x float> %1126, %1205
  %1212 = fadd <8 x float> %.sroa.03385.53941, %1206
  %1213 = fadd <8 x float> %.sroa.163392.53942, %1207
  %1214 = fadd <8 x float> %.sroa.03367.53939, %1208
  %1215 = fadd <8 x float> %.sroa.163374.53940, %1209
  %1216 = fadd <8 x float> %.sroa.03350.53937, %1210
  %1217 = fadd <8 x float> %.sroa.16.53938, %1211
  %1218 = getelementptr inbounds float, ptr %7, i64 %1114
  %1219 = fadd <8 x float> %1206, %1207
  %1220 = fadd <8 x float> %1208, %1209
  %1221 = fadd <8 x float> %1210, %1211
  %1222 = shufflevector <8 x float> %1219, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1223 = shufflevector <8 x float> %1219, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1224 = fadd <4 x float> %1222, %1223
  %1225 = load <4 x float>, ptr %1218, align 16, !tbaa !15
  %1226 = fsub <4 x float> %1225, %1224
  store <4 x float> %1226, ptr %1218, align 16, !tbaa !15
  %1227 = getelementptr inbounds nuw i8, ptr %1218, i64 16
  %1228 = shufflevector <8 x float> %1220, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1229 = shufflevector <8 x float> %1220, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1230 = fadd <4 x float> %1228, %1229
  %1231 = load <4 x float>, ptr %1227, align 16, !tbaa !15
  %1232 = fsub <4 x float> %1231, %1230
  store <4 x float> %1232, ptr %1227, align 16, !tbaa !15
  %1233 = getelementptr inbounds nuw i8, ptr %1218, i64 32
  %1234 = shufflevector <8 x float> %1221, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1235 = shufflevector <8 x float> %1221, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1236 = fadd <4 x float> %1234, %1235
  %1237 = load <4 x float>, ptr %1233, align 16, !tbaa !15
  %1238 = fsub <4 x float> %1237, %1236
  store <4 x float> %1238, ptr %1233, align 16, !tbaa !15
  %indvars.iv.next4096 = add nsw i64 %indvars.iv4095, 1
  %exitcond4098.not = icmp eq i64 %indvars.iv.next4096, %wide.trip.count
  br i1 %exitcond4098.not, label %.loopexit, label %1099, !llvm.loop !95

.critedge5.loopexit:                              ; preds = %1099
  %1239 = trunc nsw i64 %indvars.iv4095 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader3929
  %.sroa.03350.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3929 ], [ %.sroa.03350.53937, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3929 ], [ %.sroa.16.53938, %.critedge5.loopexit ]
  %.sroa.03367.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3929 ], [ %.sroa.03367.53939, %.critedge5.loopexit ]
  %.sroa.163374.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3929 ], [ %.sroa.163374.53940, %.critedge5.loopexit ]
  %.sroa.03385.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3929 ], [ %.sroa.03385.53941, %.critedge5.loopexit ]
  %.sroa.163392.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3929 ], [ %.sroa.163392.53942, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %67, %.preheader3929 ], [ %1239, %.critedge5.loopexit ]
  %1240 = icmp slt i32 %.4.lcssa, %69
  br i1 %1240, label %.lr.ph3966, label %.loopexit

.lr.ph3966:                                       ; preds = %.critedge5
  %.sroa.04382.0..sroa.04382.0..sroa.01.0.copyload.i1457 = load <8 x float>, ptr %.sroa.04382, align 32, !tbaa !15, !noalias !96
  %.sroa.94383.0..sroa.94383.32..sroa.01.0.copyload.i1459 = load <8 x float>, ptr %.sroa.94383, align 32, !tbaa !15, !noalias !96
  %.sroa.04379.0..sroa.04379.0..sroa.01.0.copyload.i1461 = load <8 x float>, ptr %.sroa.04379, align 32, !tbaa !15, !noalias !99
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1463 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !15, !noalias !99
  %1241 = sext i32 %.4.lcssa to i64
  %wide.trip.count4102 = sext i32 %69 to i64
  br label %1242

1242:                                             ; preds = %.lr.ph3966, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1523
  %indvars.iv4099 = phi i64 [ %1241, %.lr.ph3966 ], [ %indvars.iv.next4100, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1523 ]
  %.sroa.163392.63964 = phi <8 x float> [ %.sroa.163392.5.lcssa, %.lr.ph3966 ], [ %1343, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1523 ]
  %.sroa.03385.63963 = phi <8 x float> [ %.sroa.03385.5.lcssa, %.lr.ph3966 ], [ %1342, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1523 ]
  %.sroa.163374.63962 = phi <8 x float> [ %.sroa.163374.5.lcssa, %.lr.ph3966 ], [ %1345, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1523 ]
  %.sroa.03367.63961 = phi <8 x float> [ %.sroa.03367.5.lcssa, %.lr.ph3966 ], [ %1344, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1523 ]
  %.sroa.16.63960 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph3966 ], [ %1347, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1523 ]
  %.sroa.03350.63959 = phi <8 x float> [ %.sroa.03350.5.lcssa, %.lr.ph3966 ], [ %1346, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1523 ]
  %1243 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %50, i64 %indvars.iv4099
  %1244 = load i32, ptr %1243, align 4, !tbaa !60
  %1245 = mul nsw i32 %1244, 12
  %1246 = sext i32 %1245 to i64
  %1247 = getelementptr float, ptr %47, i64 %1246
  %.val581 = load <4 x float>, ptr %1247, align 1, !tbaa !15
  %1248 = shufflevector <4 x float> %.val581, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1249 = getelementptr i8, ptr %1247, i64 16
  %.val580 = load <4 x float>, ptr %1249, align 1, !tbaa !15
  %1250 = shufflevector <4 x float> %.val580, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1251 = getelementptr i8, ptr %1247, i64 32
  %.val579 = load <4 x float>, ptr %1251, align 1, !tbaa !15
  %1252 = shufflevector <4 x float> %.val579, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1253 = fsub <8 x float> %118, %1248
  %1254 = fsub <8 x float> %124, %1248
  %1255 = fsub <8 x float> %131, %1250
  %1256 = fsub <8 x float> %137, %1250
  %1257 = fsub <8 x float> %144, %1252
  %1258 = fsub <8 x float> %150, %1252
  %1259 = fmul <8 x float> %1253, %1253
  %1260 = fmul <8 x float> %1255, %1255
  %1261 = fadd <8 x float> %1259, %1260
  %1262 = fmul <8 x float> %1257, %1257
  %1263 = fadd <8 x float> %1261, %1262
  %1264 = fmul <8 x float> %1254, %1254
  %1265 = fmul <8 x float> %1256, %1256
  %1266 = fadd <8 x float> %1264, %1265
  %1267 = fmul <8 x float> %1258, %1258
  %1268 = fadd <8 x float> %1266, %1267
  %1269 = fcmp olt <8 x float> %1263, %43
  %1270 = fcmp olt <8 x float> %1268, %43
  %1271 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1263, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1272 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1268, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1273 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1271)
  %1274 = fmul <8 x float> %1271, %1273
  %1275 = fmul <8 x float> %1273, splat (float -5.000000e-01)
  %1276 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1274, <8 x float> %1273, <8 x float> splat (float -3.000000e+00))
  %1277 = fmul <8 x float> %1275, %1276
  %1278 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1272)
  %1279 = fmul <8 x float> %1272, %1278
  %1280 = fmul <8 x float> %1278, splat (float -5.000000e-01)
  %1281 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1279, <8 x float> %1278, <8 x float> splat (float -3.000000e+00))
  %1282 = fmul <8 x float> %1280, %1281
  %1283 = select <8 x i1> %1269, <8 x float> %1277, <8 x float> zeroinitializer
  %1284 = select <8 x i1> %1270, <8 x float> %1282, <8 x float> zeroinitializer
  %1285 = shl nsw i32 %1244, 3
  %1286 = sext i32 %1285 to i64
  %1287 = getelementptr float, ptr %11, i64 %1286
  %.val578 = load <4 x float>, ptr %1287, align 1, !tbaa !15
  %1288 = shufflevector <4 x float> %.val578, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1289 = getelementptr i8, ptr %1287, i64 16
  %.val577 = load <4 x float>, ptr %1289, align 1, !tbaa !15
  %1290 = shufflevector <4 x float> %.val577, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1291 = fadd <8 x float> %1288, %.sroa.04382.0..sroa.04382.0..sroa.01.0.copyload.i1457
  %1292 = fadd <8 x float> %1288, %.sroa.94383.0..sroa.94383.32..sroa.01.0.copyload.i1459
  %1293 = fmul <8 x float> %1290, %.sroa.04379.0..sroa.04379.0..sroa.01.0.copyload.i1461
  %1294 = fmul <8 x float> %1290, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1463
  %1295 = fmul <8 x float> %1283, %1291
  %1296 = fmul <8 x float> %1284, %1292
  %1297 = fmul <8 x float> %1295, %1295
  %1298 = fmul <8 x float> %1296, %1296
  %1299 = fmul <8 x float> %1297, %1297
  %1300 = fmul <8 x float> %1297, %1299
  %1301 = fmul <8 x float> %1298, %1298
  %1302 = fmul <8 x float> %1298, %1301
  %1303 = fmul <8 x float> %1293, %1300
  %1304 = fmul <8 x float> %1294, %1302
  %1305 = fmul <8 x float> %1300, %1303
  %1306 = fmul <8 x float> %1302, %1304
  %1307 = fmul <8 x float> %1291, %1291
  %1308 = fmul <8 x float> %1292, %1292
  %1309 = fmul <8 x float> %1307, %1307
  %1310 = fmul <8 x float> %1307, %1309
  %1311 = fmul <8 x float> %1308, %1308
  %1312 = fmul <8 x float> %1308, %1311
  %1313 = fmul <8 x float> %1293, %1310
  %1314 = fmul <8 x float> %1294, %1312
  %1315 = fmul <8 x float> %1310, %1313
  %1316 = fmul <8 x float> %1312, %1314
  %1317 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1313, <8 x float> %35, <8 x float> %1303)
  %1318 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1314, <8 x float> %35, <8 x float> %1304)
  %1319 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1315, <8 x float> %38, <8 x float> %1305)
  %1320 = fmul <8 x float> %1317, splat (float 0xBFC5555560000000)
  %1321 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1319, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1320)
  %1322 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1316, <8 x float> %38, <8 x float> %1306)
  %1323 = fmul <8 x float> %1318, splat (float 0xBFC5555560000000)
  %1324 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1322, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1323)
  %1325 = select <8 x i1> %1269, <8 x float> %1321, <8 x float> zeroinitializer
  %1326 = select <8 x i1> %1270, <8 x float> %1324, <8 x float> zeroinitializer
  %.promoted.i1519 = load <8 x float>, ptr %59, align 32, !tbaa !15
  br label %1327

1327:                                             ; preds = %1327, %1242
  %1328 = phi i1 [ true, %1242 ], [ false, %1327 ]
  %indvars.iv.i1520.sroa.phi.sroa.speculated = phi <8 x float> [ %1325, %1242 ], [ %1326, %1327 ]
  %.sroa.01.0.copyload1415.i1521 = phi <8 x float> [ %.promoted.i1519, %1242 ], [ %1329, %1327 ]
  %1329 = fadd <8 x float> %indvars.iv.i1520.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1415.i1521
  br i1 %1328, label %1327, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1523, !llvm.loop !94

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1523: ; preds = %1327
  %1330 = fmul <8 x float> %1283, %1283
  %1331 = fmul <8 x float> %1284, %1284
  %1332 = fsub <8 x float> %1305, %1303
  %1333 = fsub <8 x float> %1306, %1304
  store <8 x float> %1329, ptr %59, align 32, !tbaa !15
  %1334 = fmul <8 x float> %1330, %1332
  %1335 = fmul <8 x float> %1331, %1333
  %1336 = fmul <8 x float> %1253, %1334
  %1337 = fmul <8 x float> %1254, %1335
  %1338 = fmul <8 x float> %1255, %1334
  %1339 = fmul <8 x float> %1256, %1335
  %1340 = fmul <8 x float> %1257, %1334
  %1341 = fmul <8 x float> %1258, %1335
  %1342 = fadd <8 x float> %.sroa.03385.63963, %1336
  %1343 = fadd <8 x float> %.sroa.163392.63964, %1337
  %1344 = fadd <8 x float> %.sroa.03367.63961, %1338
  %1345 = fadd <8 x float> %.sroa.163374.63962, %1339
  %1346 = fadd <8 x float> %.sroa.03350.63959, %1340
  %1347 = fadd <8 x float> %.sroa.16.63960, %1341
  %1348 = getelementptr inbounds float, ptr %7, i64 %1246
  %1349 = fadd <8 x float> %1336, %1337
  %1350 = fadd <8 x float> %1338, %1339
  %1351 = fadd <8 x float> %1340, %1341
  %1352 = shufflevector <8 x float> %1349, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1353 = shufflevector <8 x float> %1349, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1354 = fadd <4 x float> %1352, %1353
  %1355 = load <4 x float>, ptr %1348, align 16, !tbaa !15
  %1356 = fsub <4 x float> %1355, %1354
  store <4 x float> %1356, ptr %1348, align 16, !tbaa !15
  %1357 = getelementptr inbounds nuw i8, ptr %1348, i64 16
  %1358 = shufflevector <8 x float> %1350, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1359 = shufflevector <8 x float> %1350, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1360 = fadd <4 x float> %1358, %1359
  %1361 = load <4 x float>, ptr %1357, align 16, !tbaa !15
  %1362 = fsub <4 x float> %1361, %1360
  store <4 x float> %1362, ptr %1357, align 16, !tbaa !15
  %1363 = getelementptr inbounds nuw i8, ptr %1348, i64 32
  %1364 = shufflevector <8 x float> %1351, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1365 = shufflevector <8 x float> %1351, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1366 = fadd <4 x float> %1364, %1365
  %1367 = load <4 x float>, ptr %1363, align 16, !tbaa !15
  %1368 = fsub <4 x float> %1367, %1366
  store <4 x float> %1368, ptr %1363, align 16, !tbaa !15
  %indvars.iv.next4100 = add nsw i64 %indvars.iv4099, 1
  %exitcond4103.not = icmp eq i64 %indvars.iv.next4100, %wide.trip.count4102
  br i1 %exitcond4103.not, label %.loopexit, label %1242, !llvm.loop !102

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1523, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1257, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit891, %.critedge5, %.critedge3, %.critedge
  %.sroa.03350.2 = phi <8 x float> [ %.sroa.03350.0.lcssa, %.critedge ], [ %.sroa.03350.3.lcssa, %.critedge3 ], [ %.sroa.03350.5.lcssa, %.critedge5 ], [ %594, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit891 ], [ %394, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1076, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1257 ], [ %854, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1346, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1523 ], [ %1216, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %595, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit891 ], [ %395, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1077, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1257 ], [ %855, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1347, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1523 ], [ %1217, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03367.2 = phi <8 x float> [ %.sroa.03367.0.lcssa, %.critedge ], [ %.sroa.03367.3.lcssa, %.critedge3 ], [ %.sroa.03367.5.lcssa, %.critedge5 ], [ %592, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit891 ], [ %392, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1074, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1257 ], [ %852, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1344, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1523 ], [ %1214, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163374.2 = phi <8 x float> [ %.sroa.163374.0.lcssa, %.critedge ], [ %.sroa.163374.3.lcssa, %.critedge3 ], [ %.sroa.163374.5.lcssa, %.critedge5 ], [ %593, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit891 ], [ %393, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1075, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1257 ], [ %853, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1345, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1523 ], [ %1215, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03385.2 = phi <8 x float> [ %.sroa.03385.0.lcssa, %.critedge ], [ %.sroa.03385.3.lcssa, %.critedge3 ], [ %.sroa.03385.5.lcssa, %.critedge5 ], [ %590, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit891 ], [ %390, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1072, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1257 ], [ %850, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1342, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1523 ], [ %1212, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163392.2 = phi <8 x float> [ %.sroa.163392.0.lcssa, %.critedge ], [ %.sroa.163392.3.lcssa, %.critedge3 ], [ %.sroa.163392.5.lcssa, %.critedge5 ], [ %591, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit891 ], [ %391, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1073, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1257 ], [ %851, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1343, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1523 ], [ %1213, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1369 = getelementptr inbounds float, ptr %7, i64 %112
  %1370 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03385.2, <8 x float> %.sroa.163392.2)
  %1371 = shufflevector <8 x float> %1370, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1372 = shufflevector <8 x float> %1370, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1373 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1372, <4 x float> %1371)
  %1374 = shufflevector <4 x float> %1373, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1375 = load <4 x float>, ptr %1369, align 16, !tbaa !15
  %1376 = fadd <4 x float> %1374, %1375
  store <4 x float> %1376, ptr %1369, align 16, !tbaa !15
  %1377 = shufflevector <4 x float> %1373, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1378 = fadd <4 x float> %1374, %1377
  %shift = shufflevector <4 x float> %1378, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1379 = fadd <4 x float> %1378, %shift
  %1380 = extractelement <4 x float> %1379, i64 0
  %1381 = getelementptr inbounds float, ptr %7, i64 %125
  %1382 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03367.2, <8 x float> %.sroa.163374.2)
  %1383 = shufflevector <8 x float> %1382, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1384 = shufflevector <8 x float> %1382, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1385 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1384, <4 x float> %1383)
  %1386 = shufflevector <4 x float> %1385, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1387 = load <4 x float>, ptr %1381, align 16, !tbaa !15
  %1388 = fadd <4 x float> %1386, %1387
  store <4 x float> %1388, ptr %1381, align 16, !tbaa !15
  %1389 = shufflevector <4 x float> %1385, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1390 = fadd <4 x float> %1386, %1389
  %shift4301 = shufflevector <4 x float> %1390, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1391 = fadd <4 x float> %1390, %shift4301
  %1392 = extractelement <4 x float> %1391, i64 0
  %1393 = getelementptr inbounds float, ptr %7, i64 %138
  %1394 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03350.2, <8 x float> %.sroa.16.2)
  %1395 = shufflevector <8 x float> %1394, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1396 = shufflevector <8 x float> %1394, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1397 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1396, <4 x float> %1395)
  %1398 = shufflevector <4 x float> %1397, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1399 = load <4 x float>, ptr %1393, align 16, !tbaa !15
  %1400 = fadd <4 x float> %1398, %1399
  store <4 x float> %1400, ptr %1393, align 16, !tbaa !15
  %1401 = shufflevector <4 x float> %1397, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1402 = fadd <4 x float> %1398, %1401
  %shift4302 = shufflevector <4 x float> %1402, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1403 = fadd <4 x float> %1402, %shift4302
  %1404 = extractelement <4 x float> %1403, i64 0
  %1405 = getelementptr inbounds nuw float, ptr %9, i64 %73
  %1406 = load float, ptr %1405, align 4, !tbaa !59
  %1407 = fadd float %1380, %1406
  store float %1407, ptr %1405, align 4, !tbaa !59
  %1408 = getelementptr inbounds nuw float, ptr %9, i64 %79
  %1409 = load float, ptr %1408, align 4, !tbaa !59
  %1410 = fadd float %1392, %1409
  store float %1410, ptr %1408, align 4, !tbaa !59
  %1411 = getelementptr inbounds nuw float, ptr %9, i64 %85
  %1412 = load float, ptr %1411, align 4, !tbaa !59
  %1413 = fadd float %1404, %1412
  store float %1413, ptr %1411, align 4, !tbaa !59
  br i1 %94, label %1414, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

1414:                                             ; preds = %.loopexit
  %.sroa.01.0.copyload.i1553 = load <8 x float>, ptr %.val.val, align 32, !tbaa !15
  %1415 = shufflevector <8 x float> %.sroa.01.0.copyload.i1553, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1416 = shufflevector <8 x float> %.sroa.01.0.copyload.i1553, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1417 = fadd <4 x float> %1415, %1416
  %1418 = shufflevector <4 x float> %1417, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1419 = fadd <4 x float> %1417, %1418
  %shift4303 = shufflevector <4 x float> %1419, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1420 = fadd <4 x float> %1419, %shift4303
  %1421 = extractelement <4 x float> %1420, i64 0
  %1422 = load float, ptr %57, align 32, !tbaa !62
  %1423 = fadd float %1422, %1421
  store float %1423, ptr %57, align 32, !tbaa !62
  br label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit: ; preds = %.loopexit, %1414
  %.sroa.0.0.copyload.i1552 = load <8 x float>, ptr %59, align 32, !tbaa !15
  %1424 = shufflevector <8 x float> %.sroa.0.0.copyload.i1552, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1425 = shufflevector <8 x float> %.sroa.0.0.copyload.i1552, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1426 = fadd <4 x float> %1424, %1425
  %1427 = shufflevector <4 x float> %1426, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1428 = fadd <4 x float> %1426, %1427
  %shift4304 = shufflevector <4 x float> %1428, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1429 = fadd <4 x float> %1428, %shift4304
  %1430 = extractelement <4 x float> %1429, i64 0
  %1431 = load float, ptr %60, align 4, !tbaa !103
  %1432 = fadd float %1431, %1430
  store float %1432, ptr %60, align 4, !tbaa !103
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04379)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.9)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04382)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.94383)
  %1433 = getelementptr inbounds nuw i8, ptr %.sroa.01791.04058, i64 16
  %.not3922 = icmp eq ptr %1433, %54
  br i1 %.not3922, label %._crit_edge, label %61
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
