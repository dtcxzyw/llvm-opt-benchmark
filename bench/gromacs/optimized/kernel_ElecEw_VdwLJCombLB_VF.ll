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
  %.sroa.04402 = alloca <8 x float>, align 32
  %.sroa.94403 = alloca <8 x float>, align 32
  %.sroa.04399 = alloca <8 x float>, align 32
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
  %.sroa.02876.0..sroa.02876.0..sroa.02876.0..sroa.02876.0.copyload392041394409 = load <8 x i32>, ptr %.sroa.02876, align 32
  %.sroa.42877.0..sroa.42877.0..sroa.42877.0..sroa.42877.0.copyload392141404410 = load <8 x i32>, ptr %.sroa.42877, align 32, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.02876)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.42877)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  %.sroa.04404.0.copyload = load <8 x i32>, ptr %20, align 32, !tbaa !15
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 32
  %.sroa.6.0.copyload = load <8 x i32>, ptr %.sroa.6.0..sroa_idx, align 32, !tbaa !15
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 84
  %22 = load <8 x float>, ptr %21, align 4
  %23 = shufflevector <8 x float> %22, <8 x float> poison, <8 x i32> zeroinitializer
  %24 = extractelement <8 x float> %22, i64 0
  %foldExtExtBinop = fmul <8 x float> %22, %22
  %25 = shufflevector <8 x float> %foldExtExtBinop, <8 x float> poison, <8 x i32> zeroinitializer
  %26 = fmul float %24, 5.000000e-01
  %27 = fpext float %26 to double
  %28 = fmul double %27, 0x3FF20DD750429B6D
  %29 = fptrunc double %28 to float
  %30 = shufflevector <8 x float> %22, <8 x float> poison, <8 x i32> <i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3>
  %31 = bitcast <8 x float> %30 to <8 x i32>
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %33 = load <1 x float>, ptr %32, align 8
  %34 = shufflevector <1 x float> %33, <1 x float> poison, <8 x i32> zeroinitializer
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %36 = load <1 x float>, ptr %35, align 4
  %37 = shufflevector <1 x float> %36, <1 x float> poison, <8 x i32> zeroinitializer
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %39 = load float, ptr %38, align 4, !tbaa !21
  %40 = fmul float %39, %39
  %41 = insertelement <8 x float> poison, float %40, i64 0
  %42 = shufflevector <8 x float> %41, <8 x float> poison, <8 x i32> zeroinitializer
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %44 = load ptr, ptr %43, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %46 = load ptr, ptr %45, align 8, !tbaa !4
  %47 = getelementptr i8, ptr %4, i64 128
  %.val.val = load ptr, ptr %47, align 8, !tbaa !46
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %49 = load ptr, ptr %48, align 8, !tbaa !48
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %51 = load ptr, ptr %50, align 8, !tbaa !51
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %53 = load ptr, ptr %52, align 8, !tbaa !51
  %.not39224055 = icmp eq ptr %51, %53
  br i1 %.not39224055, label %._crit_edge, label %.lr.ph4059

.lr.ph4059:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  %54 = extractelement <8 x float> %22, i64 6
  %55 = fneg float %54
  %56 = getelementptr inbounds nuw i8, ptr %.val.val, i64 64
  %57 = shufflevector <8 x float> %22, <8 x float> poison, <8 x i32> <i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6>
  %58 = getelementptr inbounds nuw i8, ptr %.val.val, i64 32
  %59 = getelementptr inbounds nuw i8, ptr %.val.val, i64 68
  br label %60

._crit_edge:                                      ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit, %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  ret void

60:                                               ; preds = %.lr.ph4059, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit
  %.sroa.01791.04058 = phi ptr [ %51, %.lr.ph4059 ], [ %1427, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.73519.04057 = phi <8 x float> [ undef, %.lr.ph4059 ], [ %.sroa.73519.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.03515.04056 = phi <8 x float> [ undef, %.lr.ph4059 ], [ %.sroa.03515.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.01791.04058, i64 4
  %62 = load i32, ptr %61, align 4, !tbaa !53
  %63 = and i32 %62, 127
  %64 = mul nuw nsw i32 %63, 3
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.01791.04058, i64 8
  %66 = load i32, ptr %65, align 4, !tbaa !56
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.01791.04058, i64 12
  %68 = load i32, ptr %67, align 4, !tbaa !57
  %69 = load i32, ptr %.sroa.01791.04058, align 4, !tbaa !58
  %70 = icmp eq i32 %63, 22
  %71 = select i1 %70, i32 %69, i32 -1
  %72 = zext nneg i32 %64 to i64
  %73 = getelementptr inbounds nuw float, ptr %3, i64 %72
  %74 = load float, ptr %73, align 4, !tbaa !59
  %75 = insertelement <8 x float> poison, float %74, i64 0
  %76 = shufflevector <8 x float> %75, <8 x float> poison, <8 x i32> zeroinitializer
  %77 = add nuw nsw i32 %64, 1
  %78 = zext nneg i32 %77 to i64
  %79 = getelementptr inbounds nuw float, ptr %3, i64 %78
  %80 = load float, ptr %79, align 4, !tbaa !59
  %81 = insertelement <8 x float> poison, float %80, i64 0
  %82 = shufflevector <8 x float> %81, <8 x float> poison, <8 x i32> zeroinitializer
  %83 = add nuw nsw i32 %64, 2
  %84 = zext nneg i32 %83 to i64
  %85 = getelementptr inbounds nuw float, ptr %3, i64 %84
  %86 = load float, ptr %85, align 4, !tbaa !59
  %87 = insertelement <8 x float> poison, float %86, i64 0
  %88 = shufflevector <8 x float> %87, <8 x float> poison, <8 x i32> zeroinitializer
  %89 = shl nsw i32 %69, 2
  %90 = mul nsw i32 %69, 12
  %91 = shl nsw i32 %69, 3
  %92 = and i32 %62, 512
  %93 = icmp ne i32 %92, 0
  %94 = and i32 %62, 384
  %or.cond = icmp ne i32 %94, 128
  %spec.select = and i1 %or.cond, %93
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(72) %.val.val, i8 0, i64 64, i1 false)
  br i1 %93, label %95, label %.loopexit3931

95:                                               ; preds = %60
  %96 = load i32, ptr %65, align 4, !tbaa !56
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %49, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !60
  %100 = icmp eq i32 %99, %71
  br i1 %100, label %.preheader3930, label %.loopexit3931

.preheader3930:                                   ; preds = %95
  %.promoted = load float, ptr %56, align 32, !tbaa !62
  %101 = sext i32 %89 to i64
  %invariant.gep = getelementptr float, ptr %44, i64 %101
  br label %102

102:                                              ; preds = %.preheader3930, %102
  %indvars.iv = phi i64 [ 0, %.preheader3930 ], [ %indvars.iv.next, %102 ]
  %103 = phi float [ %.promoted, %.preheader3930 ], [ %108, %102 ]
  %gep = getelementptr float, ptr %invariant.gep, i64 %indvars.iv
  %104 = load float, ptr %gep, align 4, !tbaa !59
  %105 = fmul float %104, %55
  %106 = fmul float %104, %105
  %107 = fmul float %106, %29
  %108 = fadd float %103, %107
  store float %108, ptr %56, align 32, !tbaa !62
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit3931, label %102, !llvm.loop !65

.loopexit3931:                                    ; preds = %102, %95, %60
  %109 = add nsw i32 %90, 4
  %110 = add nsw i32 %90, 8
  %111 = sext i32 %90 to i64
  %112 = getelementptr inbounds float, ptr %46, i64 %111
  %.val.i611 = load float, ptr %112, align 1, !tbaa !15, !noalias !66
  %113 = getelementptr i8, ptr %112, i64 4
  %.val3.i = load float, ptr %113, align 1, !tbaa !15, !noalias !66
  %114 = insertelement <4 x float> poison, float %.val.i611, i64 0
  %115 = insertelement <4 x float> poison, float %.val3.i, i64 0
  %116 = shufflevector <4 x float> %114, <4 x float> %115, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %117 = fadd <8 x float> %76, %116
  %118 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %.val.i613 = load float, ptr %118, align 1, !tbaa !15, !noalias !66
  %119 = getelementptr i8, ptr %112, i64 12
  %.val3.i614 = load float, ptr %119, align 1, !tbaa !15, !noalias !66
  %120 = insertelement <4 x float> poison, float %.val.i613, i64 0
  %121 = insertelement <4 x float> poison, float %.val3.i614, i64 0
  %122 = shufflevector <4 x float> %120, <4 x float> %121, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %123 = fadd <8 x float> %76, %122
  %124 = sext i32 %109 to i64
  %125 = getelementptr inbounds float, ptr %46, i64 %124
  %.val.i616 = load float, ptr %125, align 1, !tbaa !15, !noalias !69
  %126 = getelementptr i8, ptr %125, i64 4
  %.val3.i617 = load float, ptr %126, align 1, !tbaa !15, !noalias !69
  %127 = insertelement <4 x float> poison, float %.val.i616, i64 0
  %128 = insertelement <4 x float> poison, float %.val3.i617, i64 0
  %129 = shufflevector <4 x float> %127, <4 x float> %128, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %130 = fadd <8 x float> %82, %129
  %131 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %.val.i619 = load float, ptr %131, align 1, !tbaa !15, !noalias !69
  %132 = getelementptr i8, ptr %125, i64 12
  %.val3.i620 = load float, ptr %132, align 1, !tbaa !15, !noalias !69
  %133 = insertelement <4 x float> poison, float %.val.i619, i64 0
  %134 = insertelement <4 x float> poison, float %.val3.i620, i64 0
  %135 = shufflevector <4 x float> %133, <4 x float> %134, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %136 = fadd <8 x float> %82, %135
  %137 = sext i32 %110 to i64
  %138 = getelementptr inbounds float, ptr %46, i64 %137
  %.val.i622 = load float, ptr %138, align 1, !tbaa !15, !noalias !72
  %139 = getelementptr i8, ptr %138, i64 4
  %.val3.i623 = load float, ptr %139, align 1, !tbaa !15, !noalias !72
  %140 = insertelement <4 x float> poison, float %.val.i622, i64 0
  %141 = insertelement <4 x float> poison, float %.val3.i623, i64 0
  %142 = shufflevector <4 x float> %140, <4 x float> %141, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %143 = fadd <8 x float> %88, %142
  %144 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %.val.i625 = load float, ptr %144, align 1, !tbaa !15, !noalias !72
  %145 = getelementptr i8, ptr %138, i64 12
  %.val3.i626 = load float, ptr %145, align 1, !tbaa !15, !noalias !72
  %146 = insertelement <4 x float> poison, float %.val.i625, i64 0
  %147 = insertelement <4 x float> poison, float %.val3.i626, i64 0
  %148 = shufflevector <4 x float> %146, <4 x float> %147, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %149 = fadd <8 x float> %88, %148
  br i1 %93, label %150, label %164

150:                                              ; preds = %.loopexit3931
  %151 = sext i32 %89 to i64
  %152 = getelementptr inbounds float, ptr %44, i64 %151
  %.val.i628 = load float, ptr %152, align 1, !tbaa !15, !noalias !75
  %153 = getelementptr i8, ptr %152, i64 4
  %.val2.i = load float, ptr %153, align 1, !tbaa !15, !noalias !75
  %154 = insertelement <4 x float> poison, float %.val.i628, i64 0
  %155 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %156 = shufflevector <4 x float> %154, <4 x float> %155, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %157 = fmul <8 x float> %57, %156
  %158 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %.val.i629 = load float, ptr %158, align 1, !tbaa !15, !noalias !75
  %159 = getelementptr i8, ptr %152, i64 12
  %.val2.i630 = load float, ptr %159, align 1, !tbaa !15, !noalias !75
  %160 = insertelement <4 x float> poison, float %.val.i629, i64 0
  %161 = insertelement <4 x float> poison, float %.val2.i630, i64 0
  %162 = shufflevector <4 x float> %160, <4 x float> %161, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %163 = fmul <8 x float> %57, %162
  br label %164

164:                                              ; preds = %150, %.loopexit3931
  %.sroa.03515.1 = phi <8 x float> [ %157, %150 ], [ %.sroa.03515.04056, %.loopexit3931 ]
  %.sroa.73519.1 = phi <8 x float> [ %163, %150 ], [ %.sroa.73519.04057, %.loopexit3931 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04402)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.94403)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04399)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.9)
  %165 = sext i32 %91 to i64
  %166 = getelementptr float, ptr %11, i64 %165
  %167 = getelementptr i8, ptr %166, i64 16
  br label %171

168:                                              ; preds = %171
  %169 = icmp slt i32 %66, %68
  br i1 %spec.select, label %.preheader, label %616

.preheader:                                       ; preds = %168
  br i1 %169, label %.lr.ph4024, label %.critedge

.lr.ph4024:                                       ; preds = %.preheader
  %.sroa.04402.0..sroa.04402.0..sroa.01.0.copyload.i713 = load <8 x float>, ptr %.sroa.04402, align 32
  %.sroa.04399.0..sroa.04399.0..sroa.01.0.copyload.i715 = load <8 x float>, ptr %.sroa.04399, align 32
  %170 = sext i32 %66 to i64
  %wide.trip.count4123 = sext i32 %68 to i64
  br label %183

171:                                              ; preds = %164, %171
  %172 = phi i1 [ true, %164 ], [ false, %171 ]
  %indvars.iv4089.sroa.phi = phi ptr [ %.sroa.04399, %164 ], [ %.sroa.9, %171 ]
  %indvars.iv4089.sroa.phi4400 = phi ptr [ %.sroa.04402, %164 ], [ %.sroa.94403, %171 ]
  %indvars.iv4089 = phi i64 [ 0, %164 ], [ 2, %171 ]
  %173 = getelementptr inbounds nuw float, ptr %166, i64 %indvars.iv4089
  %.val575 = load float, ptr %173, align 1, !tbaa !15
  %174 = getelementptr i8, ptr %173, i64 4
  %.val576 = load float, ptr %174, align 1, !tbaa !15
  %175 = insertelement <4 x float> poison, float %.val575, i64 0
  %176 = insertelement <4 x float> poison, float %.val576, i64 0
  %177 = shufflevector <4 x float> %175, <4 x float> %176, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %177, ptr %indvars.iv4089.sroa.phi4400, align 32, !tbaa !15
  %178 = getelementptr inbounds nuw float, ptr %167, i64 %indvars.iv4089
  %.val573 = load float, ptr %178, align 1, !tbaa !15
  %179 = getelementptr i8, ptr %178, i64 4
  %.val574 = load float, ptr %179, align 1, !tbaa !15
  %180 = insertelement <4 x float> poison, float %.val573, i64 0
  %181 = insertelement <4 x float> poison, float %.val574, i64 0
  %182 = shufflevector <4 x float> %180, <4 x float> %181, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %182, ptr %indvars.iv4089.sroa.phi, align 32, !tbaa !15
  br i1 %172, label %171, label %168, !llvm.loop !78

183:                                              ; preds = %.lr.ph4024, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4120 = phi i64 [ %170, %.lr.ph4024 ], [ %indvars.iv.next4121, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163392.04022 = phi <8 x float> [ zeroinitializer, %.lr.ph4024 ], [ %390, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03385.04021 = phi <8 x float> [ zeroinitializer, %.lr.ph4024 ], [ %389, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163374.04020 = phi <8 x float> [ zeroinitializer, %.lr.ph4024 ], [ %392, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03367.04019 = phi <8 x float> [ zeroinitializer, %.lr.ph4024 ], [ %391, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.04018 = phi <8 x float> [ zeroinitializer, %.lr.ph4024 ], [ %394, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03350.04017 = phi <8 x float> [ zeroinitializer, %.lr.ph4024 ], [ %393, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %184 = load ptr, ptr %48, align 8, !tbaa !48
  %185 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %184, i64 %indvars.iv4120, i32 1
  %186 = load i32, ptr %185, align 4, !tbaa !79
  %.not516 = icmp eq i32 %186, -1
  br i1 %.not516, label %.critedge.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge: ; preds = %183
  %187 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %49, i64 %indvars.iv4120
  %188 = load i32, ptr %187, align 4, !tbaa !60
  %189 = getelementptr inbounds nuw i8, ptr %187, i64 4
  %190 = load i32, ptr %189, align 4, !tbaa !80
  %191 = insertelement <8 x i32> poison, i32 %190, i64 0
  %192 = shufflevector <8 x i32> %191, <8 x i32> poison, <8 x i32> zeroinitializer
  %193 = and <8 x i32> %.sroa.04404.0.copyload, %192
  %.not4415 = icmp eq <8 x i32> %193, zeroinitializer
  %194 = and <8 x i32> %.sroa.6.0.copyload, %192
  %.not4414 = icmp eq <8 x i32> %194, zeroinitializer
  %195 = shl nsw i32 %188, 2
  %196 = mul nsw i32 %188, 12
  %197 = sext i32 %196 to i64
  %198 = getelementptr float, ptr %46, i64 %197
  %.val610 = load <4 x float>, ptr %198, align 1, !tbaa !15
  %199 = shufflevector <4 x float> %.val610, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %200 = getelementptr i8, ptr %198, i64 16
  %.val609 = load <4 x float>, ptr %200, align 1, !tbaa !15
  %201 = shufflevector <4 x float> %.val609, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %202 = getelementptr i8, ptr %198, i64 32
  %.val608 = load <4 x float>, ptr %202, align 1, !tbaa !15
  %203 = shufflevector <4 x float> %.val608, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %204 = fsub <8 x float> %117, %199
  %205 = fsub <8 x float> %123, %199
  %206 = fsub <8 x float> %130, %201
  %207 = fsub <8 x float> %136, %201
  %208 = fsub <8 x float> %143, %203
  %209 = fsub <8 x float> %149, %203
  %210 = fmul <8 x float> %204, %204
  %211 = fmul <8 x float> %206, %206
  %212 = fadd <8 x float> %210, %211
  %213 = fmul <8 x float> %208, %208
  %214 = fadd <8 x float> %212, %213
  %215 = fmul <8 x float> %205, %205
  %216 = fmul <8 x float> %207, %207
  %217 = fadd <8 x float> %215, %216
  %218 = fmul <8 x float> %209, %209
  %219 = fadd <8 x float> %217, %218
  %220 = fcmp olt <8 x float> %214, %42
  %221 = sext <8 x i1> %220 to <8 x i32>
  %222 = fcmp olt <8 x float> %219, %42
  %223 = sext <8 x i1> %222 to <8 x i32>
  %224 = icmp eq i32 %188, %71
  %225 = select <8 x i1> %220, <8 x i32> %.sroa.02876.0..sroa.02876.0..sroa.02876.0..sroa.02876.0.copyload392041394409, <8 x i32> zeroinitializer
  %226 = select <8 x i1> %222, <8 x i32> %.sroa.42877.0..sroa.42877.0..sroa.42877.0..sroa.42877.0.copyload392141404410, <8 x i32> zeroinitializer
  %.sroa.03675.3 = select i1 %224, <8 x i32> %225, <8 x i32> %221
  %.sroa.93682.3 = select i1 %224, <8 x i32> %226, <8 x i32> %223
  %227 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %214, <8 x float> splat (float 0x3E99A2B5C0000000))
  %228 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %219, <8 x float> splat (float 0x3E99A2B5C0000000))
  %229 = bitcast <8 x float> %227 to <8 x i32>
  %230 = bitcast <8 x float> %228 to <8 x i32>
  %231 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %227)
  %232 = fmul <8 x float> %227, %231
  %233 = fmul <8 x float> %231, splat (float -5.000000e-01)
  %234 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %232, <8 x float> %231, <8 x float> splat (float -3.000000e+00))
  %235 = fmul <8 x float> %233, %234
  %236 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %228)
  %237 = fmul <8 x float> %228, %236
  %238 = fmul <8 x float> %236, splat (float -5.000000e-01)
  %239 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %237, <8 x float> %236, <8 x float> splat (float -3.000000e+00))
  %240 = fmul <8 x float> %238, %239
  %241 = bitcast <8 x float> %235 to <8 x i32>
  %242 = bitcast <8 x float> %240 to <8 x i32>
  %243 = sext i32 %195 to i64
  %244 = getelementptr inbounds float, ptr %44, i64 %243
  %.val607 = load <4 x float>, ptr %244, align 1, !tbaa !15
  %245 = shufflevector <4 x float> %.val607, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %246 = fmul <8 x float> %.sroa.03515.1, %245
  %247 = fmul <8 x float> %.sroa.73519.1, %245
  %248 = and <8 x i32> %.sroa.03675.3, %241
  %249 = and <8 x i32> %.sroa.93682.3, %242
  %250 = select <8 x i1> %.not4415, <8 x i32> zeroinitializer, <8 x i32> %248
  %251 = bitcast <8 x i32> %250 to <8 x float>
  %252 = select <8 x i1> %.not4414, <8 x i32> zeroinitializer, <8 x i32> %249
  %253 = bitcast <8 x i32> %252 to <8 x float>
  %254 = and <8 x i32> %.sroa.03675.3, %229
  %255 = bitcast <8 x i32> %254 to <8 x float>
  %256 = fmul <8 x float> %25, %255
  %257 = and <8 x i32> %.sroa.93682.3, %230
  %258 = bitcast <8 x i32> %257 to <8 x float>
  %259 = fmul <8 x float> %25, %258
  %260 = fmul <8 x float> %256, %256
  %261 = fmul <8 x float> %259, %259
  %262 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %260, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %263 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %260, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %264 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %262, <8 x float> %256, <8 x float> %263)
  %265 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %264)
  %266 = fneg <8 x float> %265
  %267 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %266, <8 x float> %264, <8 x float> splat (float 2.000000e+00))
  %268 = fmul <8 x float> %265, %267
  %269 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %260, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %270 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %260, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %271 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %269, <8 x float> %260, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %272 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %270, <8 x float> %260, <8 x float> splat (float 0x3FBCE3C460000000))
  %273 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %271, <8 x float> %260, <8 x float> splat (float 0x3FF20DD860000000))
  %274 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %272, <8 x float> %256, <8 x float> %273)
  %275 = fmul <8 x float> %274, %268
  %276 = fmul <8 x float> %23, %275
  %277 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %261, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %278 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %261, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %279 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %277, <8 x float> %259, <8 x float> %278)
  %280 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %279)
  %281 = fneg <8 x float> %280
  %282 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %281, <8 x float> %279, <8 x float> splat (float 2.000000e+00))
  %283 = fmul <8 x float> %280, %282
  %284 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %261, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %285 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %261, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %286 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %284, <8 x float> %261, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %287 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %285, <8 x float> %261, <8 x float> splat (float 0x3FBCE3C460000000))
  %288 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %286, <8 x float> %261, <8 x float> splat (float 0x3FF20DD860000000))
  %289 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %287, <8 x float> %259, <8 x float> %288)
  %290 = fmul <8 x float> %289, %283
  %291 = fmul <8 x float> %23, %290
  %292 = select <8 x i1> %.not4415, <8 x i32> zeroinitializer, <8 x i32> %31
  %293 = bitcast <8 x i32> %292 to <8 x float>
  %294 = fadd <8 x float> %276, %293
  %295 = select <8 x i1> %.not4414, <8 x i32> zeroinitializer, <8 x i32> %31
  %296 = bitcast <8 x i32> %295 to <8 x float>
  %297 = fadd <8 x float> %291, %296
  %298 = fsub <8 x float> %251, %294
  %299 = fmul <8 x float> %246, %298
  %300 = fsub <8 x float> %253, %297
  %301 = fmul <8 x float> %247, %300
  %302 = bitcast <8 x float> %299 to <8 x i32>
  %303 = and <8 x i32> %.sroa.03675.3, %302
  %304 = bitcast <8 x float> %301 to <8 x i32>
  %305 = and <8 x i32> %.sroa.93682.3, %304
  %306 = shl nsw i32 %188, 3
  %307 = sext i32 %306 to i64
  %308 = getelementptr float, ptr %11, i64 %307
  %.val606 = load <4 x float>, ptr %308, align 1, !tbaa !15
  %309 = getelementptr i8, ptr %308, i64 16
  %.val605 = load <4 x float>, ptr %309, align 1, !tbaa !15
  %.promoted.i = load <8 x float>, ptr %.val.val, align 32, !tbaa !15
  br label %310

310:                                              ; preds = %310, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge
  %311 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ false, %310 ]
  %indvars.iv.i746.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %303, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %305, %310 ]
  %312 = phi <8 x float> [ %.promoted.i, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %313, %310 ]
  %indvars.iv.i746.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i746.sroa.phi.sroa.speculated.in to <8 x float>
  %313 = fadd <8 x float> %312, %indvars.iv.i746.sroa.phi.sroa.speculated
  br i1 %311, label %310, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !81

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %310
  %314 = bitcast <8 x i32> %248 to <8 x float>
  %315 = bitcast <8 x i32> %249 to <8 x float>
  %316 = fmul <8 x float> %314, %314
  %317 = fmul <8 x float> %315, %315
  %318 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %260, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %319 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %260, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %320 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %318, <8 x float> %260, <8 x float> splat (float 1.000000e+00))
  %321 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %319, <8 x float> %256, <8 x float> %320)
  %322 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %321)
  %323 = fneg <8 x float> %322
  %324 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %323, <8 x float> %321, <8 x float> splat (float 2.000000e+00))
  %325 = fmul <8 x float> %322, %324
  %326 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %260, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %327 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %260, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %328 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %326, <8 x float> %260, <8 x float> splat (float 0xBF93BDB200000000))
  %329 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %327, <8 x float> %260, <8 x float> splat (float 0x3FB1D5E760000000))
  %330 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %328, <8 x float> %260, <8 x float> splat (float 0xBFE81272E0000000))
  %331 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %329, <8 x float> %256, <8 x float> %330)
  %332 = fmul <8 x float> %331, %325
  %333 = fmul <8 x float> %23, %332
  %334 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %261, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %335 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %261, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %336 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %334, <8 x float> %261, <8 x float> splat (float 1.000000e+00))
  %337 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %335, <8 x float> %259, <8 x float> %336)
  %338 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %337)
  %339 = fneg <8 x float> %338
  %340 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %339, <8 x float> %337, <8 x float> splat (float 2.000000e+00))
  %341 = fmul <8 x float> %338, %340
  %342 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %261, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %343 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %261, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %344 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %342, <8 x float> %261, <8 x float> splat (float 0xBF93BDB200000000))
  %345 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %343, <8 x float> %261, <8 x float> splat (float 0x3FB1D5E760000000))
  %346 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %344, <8 x float> %261, <8 x float> splat (float 0xBFE81272E0000000))
  %347 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %345, <8 x float> %259, <8 x float> %346)
  %348 = fmul <8 x float> %347, %341
  %349 = fmul <8 x float> %23, %348
  %350 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %333, <8 x float> %256, <8 x float> %251)
  %351 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %349, <8 x float> %259, <8 x float> %253)
  %352 = fmul <8 x float> %246, %350
  %353 = fmul <8 x float> %247, %351
  %354 = shufflevector <4 x float> %.val606, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %355 = shufflevector <4 x float> %.val605, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %356 = fadd <8 x float> %354, %.sroa.04402.0..sroa.04402.0..sroa.01.0.copyload.i713
  %357 = fmul <8 x float> %355, %.sroa.04399.0..sroa.04399.0..sroa.01.0.copyload.i715
  %358 = fmul <8 x float> %356, %314
  %359 = fmul <8 x float> %358, %358
  %360 = fmul <8 x float> %359, %359
  %361 = fmul <8 x float> %359, %360
  %362 = select <8 x i1> %.not4415, <8 x float> zeroinitializer, <8 x float> %361
  %363 = fmul <8 x float> %357, %362
  %364 = fmul <8 x float> %363, %362
  %365 = fsub <8 x float> %364, %363
  %366 = fmul <8 x float> %356, %356
  %367 = fmul <8 x float> %366, %366
  %368 = fmul <8 x float> %366, %367
  %369 = fmul <8 x float> %357, %368
  %370 = fmul <8 x float> %368, %369
  %371 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %369, <8 x float> %34, <8 x float> %363)
  %372 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %370, <8 x float> %37, <8 x float> %364)
  %373 = fmul <8 x float> %371, splat (float 0xBFC5555560000000)
  %374 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %372, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %373)
  %375 = bitcast <8 x float> %374 to <8 x i32>
  %376 = select <8 x i1> %.not4415, <8 x i32> zeroinitializer, <8 x i32> %375
  %377 = and <8 x i32> %376, %.sroa.03675.3
  %378 = bitcast <8 x i32> %377 to <8 x float>
  store <8 x float> %313, ptr %.val.val, align 32, !tbaa !15
  %.sroa.01.0.copyload.i748 = load <8 x float>, ptr %58, align 32, !tbaa !15
  %379 = fadd <8 x float> %.sroa.01.0.copyload.i748, %378
  store <8 x float> %379, ptr %58, align 32, !tbaa !15
  %380 = fadd <8 x float> %352, %365
  %381 = fmul <8 x float> %316, %380
  %382 = fmul <8 x float> %317, %353
  %383 = fmul <8 x float> %204, %381
  %384 = fmul <8 x float> %205, %382
  %385 = fmul <8 x float> %206, %381
  %386 = fmul <8 x float> %207, %382
  %387 = fmul <8 x float> %208, %381
  %388 = fmul <8 x float> %209, %382
  %389 = fadd <8 x float> %.sroa.03385.04021, %383
  %390 = fadd <8 x float> %.sroa.163392.04022, %384
  %391 = fadd <8 x float> %.sroa.03367.04019, %385
  %392 = fadd <8 x float> %.sroa.163374.04020, %386
  %393 = fadd <8 x float> %.sroa.03350.04017, %387
  %394 = fadd <8 x float> %.sroa.16.04018, %388
  %395 = getelementptr inbounds float, ptr %7, i64 %197
  %396 = fadd <8 x float> %384, %383
  %397 = fadd <8 x float> %386, %385
  %398 = fadd <8 x float> %388, %387
  %399 = shufflevector <8 x float> %396, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %400 = shufflevector <8 x float> %396, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %401 = fadd <4 x float> %399, %400
  %402 = load <4 x float>, ptr %395, align 16, !tbaa !15
  %403 = fsub <4 x float> %402, %401
  store <4 x float> %403, ptr %395, align 16, !tbaa !15
  %404 = getelementptr inbounds nuw i8, ptr %395, i64 16
  %405 = shufflevector <8 x float> %397, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %406 = shufflevector <8 x float> %397, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %407 = fadd <4 x float> %405, %406
  %408 = load <4 x float>, ptr %404, align 16, !tbaa !15
  %409 = fsub <4 x float> %408, %407
  store <4 x float> %409, ptr %404, align 16, !tbaa !15
  %410 = getelementptr inbounds nuw i8, ptr %395, i64 32
  %411 = shufflevector <8 x float> %398, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %412 = shufflevector <8 x float> %398, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %413 = fadd <4 x float> %411, %412
  %414 = load <4 x float>, ptr %410, align 16, !tbaa !15
  %415 = fsub <4 x float> %414, %413
  store <4 x float> %415, ptr %410, align 16, !tbaa !15
  %indvars.iv.next4121 = add nsw i64 %indvars.iv4120, 1
  %exitcond4124.not = icmp eq i64 %indvars.iv.next4121, %wide.trip.count4123
  br i1 %exitcond4124.not, label %.loopexit, label %183, !llvm.loop !82

.critedge.loopexit:                               ; preds = %183
  %416 = trunc nsw i64 %indvars.iv4120 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.03350.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03350.04017, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.04018, %.critedge.loopexit ]
  %.sroa.03367.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03367.04019, %.critedge.loopexit ]
  %.sroa.163374.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163374.04020, %.critedge.loopexit ]
  %.sroa.03385.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03385.04021, %.critedge.loopexit ]
  %.sroa.163392.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163392.04022, %.critedge.loopexit ]
  %.0512.lcssa = phi i32 [ %66, %.preheader ], [ %416, %.critedge.loopexit ]
  %417 = icmp slt i32 %.0512.lcssa, %68
  br i1 %417, label %.lr.ph4048, label %.loopexit

.lr.ph4048:                                       ; preds = %.critedge
  %.sroa.04402.0..sroa.04402.0..sroa.01.0.copyload.i855 = load <8 x float>, ptr %.sroa.04402, align 32, !tbaa !15
  %.sroa.04399.0..sroa.04399.0..sroa.01.0.copyload.i857 = load <8 x float>, ptr %.sroa.04399, align 32, !tbaa !15
  %418 = sext i32 %.0512.lcssa to i64
  %wide.trip.count4128 = sext i32 %68 to i64
  br label %419

419:                                              ; preds = %.lr.ph4048, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit891
  %indvars.iv4125 = phi i64 [ %418, %.lr.ph4048 ], [ %indvars.iv.next4126, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit891 ]
  %.sroa.163392.14046 = phi <8 x float> [ %.sroa.163392.0.lcssa, %.lr.ph4048 ], [ %590, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit891 ]
  %.sroa.03385.14045 = phi <8 x float> [ %.sroa.03385.0.lcssa, %.lr.ph4048 ], [ %589, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit891 ]
  %.sroa.163374.14044 = phi <8 x float> [ %.sroa.163374.0.lcssa, %.lr.ph4048 ], [ %592, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit891 ]
  %.sroa.03367.14043 = phi <8 x float> [ %.sroa.03367.0.lcssa, %.lr.ph4048 ], [ %591, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit891 ]
  %.sroa.16.14042 = phi <8 x float> [ %.sroa.16.0.lcssa, %.lr.ph4048 ], [ %594, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit891 ]
  %.sroa.03350.14041 = phi <8 x float> [ %.sroa.03350.0.lcssa, %.lr.ph4048 ], [ %593, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit891 ]
  %420 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %49, i64 %indvars.iv4125
  %421 = load i32, ptr %420, align 4, !tbaa !60
  %422 = shl nsw i32 %421, 2
  %423 = mul nsw i32 %421, 12
  %424 = sext i32 %423 to i64
  %425 = getelementptr float, ptr %46, i64 %424
  %.val604 = load <4 x float>, ptr %425, align 1, !tbaa !15
  %426 = shufflevector <4 x float> %.val604, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %427 = getelementptr i8, ptr %425, i64 16
  %.val603 = load <4 x float>, ptr %427, align 1, !tbaa !15
  %428 = shufflevector <4 x float> %.val603, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %429 = getelementptr i8, ptr %425, i64 32
  %.val602 = load <4 x float>, ptr %429, align 1, !tbaa !15
  %430 = shufflevector <4 x float> %.val602, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %431 = fsub <8 x float> %117, %426
  %432 = fsub <8 x float> %123, %426
  %433 = fsub <8 x float> %130, %428
  %434 = fsub <8 x float> %136, %428
  %435 = fsub <8 x float> %143, %430
  %436 = fsub <8 x float> %149, %430
  %437 = fmul <8 x float> %431, %431
  %438 = fmul <8 x float> %433, %433
  %439 = fadd <8 x float> %437, %438
  %440 = fmul <8 x float> %435, %435
  %441 = fadd <8 x float> %439, %440
  %442 = fmul <8 x float> %432, %432
  %443 = fmul <8 x float> %434, %434
  %444 = fadd <8 x float> %442, %443
  %445 = fmul <8 x float> %436, %436
  %446 = fadd <8 x float> %444, %445
  %447 = fcmp olt <8 x float> %441, %42
  %448 = fcmp olt <8 x float> %446, %42
  %449 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %441, <8 x float> splat (float 0x3E99A2B5C0000000))
  %450 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %446, <8 x float> splat (float 0x3E99A2B5C0000000))
  %451 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %449)
  %452 = fmul <8 x float> %449, %451
  %453 = fmul <8 x float> %451, splat (float -5.000000e-01)
  %454 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %452, <8 x float> %451, <8 x float> splat (float -3.000000e+00))
  %455 = fmul <8 x float> %453, %454
  %456 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %450)
  %457 = fmul <8 x float> %450, %456
  %458 = fmul <8 x float> %456, splat (float -5.000000e-01)
  %459 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %457, <8 x float> %456, <8 x float> splat (float -3.000000e+00))
  %460 = fmul <8 x float> %458, %459
  %461 = sext i32 %422 to i64
  %462 = getelementptr inbounds float, ptr %44, i64 %461
  %.val601 = load <4 x float>, ptr %462, align 1, !tbaa !15
  %463 = shufflevector <4 x float> %.val601, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %464 = fmul <8 x float> %.sroa.03515.1, %463
  %465 = fmul <8 x float> %.sroa.73519.1, %463
  %466 = select <8 x i1> %447, <8 x float> %455, <8 x float> zeroinitializer
  %467 = select <8 x i1> %448, <8 x float> %460, <8 x float> zeroinitializer
  %468 = select <8 x i1> %447, <8 x float> %449, <8 x float> zeroinitializer
  %469 = fmul <8 x float> %25, %468
  %470 = select <8 x i1> %448, <8 x float> %450, <8 x float> zeroinitializer
  %471 = fmul <8 x float> %25, %470
  %472 = fmul <8 x float> %469, %469
  %473 = fmul <8 x float> %471, %471
  %474 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %472, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %475 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %472, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %476 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %474, <8 x float> %469, <8 x float> %475)
  %477 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %476)
  %478 = fneg <8 x float> %477
  %479 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %478, <8 x float> %476, <8 x float> splat (float 2.000000e+00))
  %480 = fmul <8 x float> %477, %479
  %481 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %472, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %482 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %472, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %483 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %481, <8 x float> %472, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %484 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %482, <8 x float> %472, <8 x float> splat (float 0x3FBCE3C460000000))
  %485 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %483, <8 x float> %472, <8 x float> splat (float 0x3FF20DD860000000))
  %486 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %484, <8 x float> %469, <8 x float> %485)
  %487 = fmul <8 x float> %486, %480
  %488 = fmul <8 x float> %23, %487
  %489 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %473, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %490 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %473, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %491 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %489, <8 x float> %471, <8 x float> %490)
  %492 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %491)
  %493 = fneg <8 x float> %492
  %494 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %493, <8 x float> %491, <8 x float> splat (float 2.000000e+00))
  %495 = fmul <8 x float> %492, %494
  %496 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %473, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %497 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %473, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %498 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %496, <8 x float> %473, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %499 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %497, <8 x float> %473, <8 x float> splat (float 0x3FBCE3C460000000))
  %500 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %498, <8 x float> %473, <8 x float> splat (float 0x3FF20DD860000000))
  %501 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %499, <8 x float> %471, <8 x float> %500)
  %502 = fmul <8 x float> %501, %495
  %503 = fmul <8 x float> %23, %502
  %504 = fadd <8 x float> %30, %488
  %505 = fadd <8 x float> %30, %503
  %506 = fsub <8 x float> %466, %504
  %507 = fmul <8 x float> %464, %506
  %508 = fsub <8 x float> %467, %505
  %509 = fmul <8 x float> %465, %508
  %510 = select <8 x i1> %447, <8 x float> %507, <8 x float> zeroinitializer
  %511 = select <8 x i1> %448, <8 x float> %509, <8 x float> zeroinitializer
  %512 = shl nsw i32 %421, 3
  %513 = sext i32 %512 to i64
  %514 = getelementptr float, ptr %11, i64 %513
  %.val600 = load <4 x float>, ptr %514, align 1, !tbaa !15
  %515 = getelementptr i8, ptr %514, i64 16
  %.val599 = load <4 x float>, ptr %515, align 1, !tbaa !15
  %.promoted.i886 = load <8 x float>, ptr %.val.val, align 32, !tbaa !15
  br label %516

516:                                              ; preds = %516, %419
  %517 = phi i1 [ true, %419 ], [ false, %516 ]
  %indvars.iv.i887.sroa.phi.sroa.speculated = phi <8 x float> [ %510, %419 ], [ %511, %516 ]
  %518 = phi <8 x float> [ %.promoted.i886, %419 ], [ %519, %516 ]
  %519 = fadd <8 x float> %indvars.iv.i887.sroa.phi.sroa.speculated, %518
  br i1 %517, label %516, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit891, !llvm.loop !81

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit891: ; preds = %516
  %520 = fmul <8 x float> %466, %466
  %521 = fmul <8 x float> %467, %467
  %522 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %472, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %523 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %472, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %524 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %522, <8 x float> %472, <8 x float> splat (float 1.000000e+00))
  %525 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %523, <8 x float> %469, <8 x float> %524)
  %526 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %525)
  %527 = fneg <8 x float> %526
  %528 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %527, <8 x float> %525, <8 x float> splat (float 2.000000e+00))
  %529 = fmul <8 x float> %526, %528
  %530 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %472, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %531 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %472, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %532 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %530, <8 x float> %472, <8 x float> splat (float 0xBF93BDB200000000))
  %533 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %531, <8 x float> %472, <8 x float> splat (float 0x3FB1D5E760000000))
  %534 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %532, <8 x float> %472, <8 x float> splat (float 0xBFE81272E0000000))
  %535 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %533, <8 x float> %469, <8 x float> %534)
  %536 = fmul <8 x float> %535, %529
  %537 = fmul <8 x float> %23, %536
  %538 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %473, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %539 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %473, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %540 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %538, <8 x float> %473, <8 x float> splat (float 1.000000e+00))
  %541 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %539, <8 x float> %471, <8 x float> %540)
  %542 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %541)
  %543 = fneg <8 x float> %542
  %544 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %543, <8 x float> %541, <8 x float> splat (float 2.000000e+00))
  %545 = fmul <8 x float> %542, %544
  %546 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %473, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %547 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %473, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %548 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %546, <8 x float> %473, <8 x float> splat (float 0xBF93BDB200000000))
  %549 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %547, <8 x float> %473, <8 x float> splat (float 0x3FB1D5E760000000))
  %550 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %548, <8 x float> %473, <8 x float> splat (float 0xBFE81272E0000000))
  %551 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %549, <8 x float> %471, <8 x float> %550)
  %552 = fmul <8 x float> %551, %545
  %553 = fmul <8 x float> %23, %552
  %554 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %537, <8 x float> %469, <8 x float> %466)
  %555 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %553, <8 x float> %471, <8 x float> %467)
  %556 = fmul <8 x float> %464, %554
  %557 = fmul <8 x float> %465, %555
  %558 = shufflevector <4 x float> %.val600, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %559 = shufflevector <4 x float> %.val599, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %560 = fadd <8 x float> %558, %.sroa.04402.0..sroa.04402.0..sroa.01.0.copyload.i855
  %561 = fmul <8 x float> %559, %.sroa.04399.0..sroa.04399.0..sroa.01.0.copyload.i857
  %562 = fmul <8 x float> %466, %560
  %563 = fmul <8 x float> %562, %562
  %564 = fmul <8 x float> %563, %563
  %565 = fmul <8 x float> %563, %564
  %566 = fmul <8 x float> %561, %565
  %567 = fmul <8 x float> %565, %566
  %568 = fsub <8 x float> %567, %566
  %569 = fmul <8 x float> %560, %560
  %570 = fmul <8 x float> %569, %569
  %571 = fmul <8 x float> %569, %570
  %572 = fmul <8 x float> %561, %571
  %573 = fmul <8 x float> %571, %572
  %574 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %572, <8 x float> %34, <8 x float> %566)
  %575 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %573, <8 x float> %37, <8 x float> %567)
  %576 = fmul <8 x float> %574, splat (float 0xBFC5555560000000)
  %577 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %575, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %576)
  %578 = select <8 x i1> %447, <8 x float> %577, <8 x float> zeroinitializer
  store <8 x float> %519, ptr %.val.val, align 32, !tbaa !15
  %.sroa.01.0.copyload.i889 = load <8 x float>, ptr %58, align 32, !tbaa !15
  %579 = fadd <8 x float> %578, %.sroa.01.0.copyload.i889
  store <8 x float> %579, ptr %58, align 32, !tbaa !15
  %580 = fadd <8 x float> %556, %568
  %581 = fmul <8 x float> %520, %580
  %582 = fmul <8 x float> %521, %557
  %583 = fmul <8 x float> %431, %581
  %584 = fmul <8 x float> %432, %582
  %585 = fmul <8 x float> %433, %581
  %586 = fmul <8 x float> %434, %582
  %587 = fmul <8 x float> %435, %581
  %588 = fmul <8 x float> %436, %582
  %589 = fadd <8 x float> %.sroa.03385.14045, %583
  %590 = fadd <8 x float> %.sroa.163392.14046, %584
  %591 = fadd <8 x float> %.sroa.03367.14043, %585
  %592 = fadd <8 x float> %.sroa.163374.14044, %586
  %593 = fadd <8 x float> %.sroa.03350.14041, %587
  %594 = fadd <8 x float> %.sroa.16.14042, %588
  %595 = getelementptr inbounds float, ptr %7, i64 %424
  %596 = fadd <8 x float> %584, %583
  %597 = fadd <8 x float> %586, %585
  %598 = fadd <8 x float> %588, %587
  %599 = shufflevector <8 x float> %596, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %600 = shufflevector <8 x float> %596, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %601 = fadd <4 x float> %599, %600
  %602 = load <4 x float>, ptr %595, align 16, !tbaa !15
  %603 = fsub <4 x float> %602, %601
  store <4 x float> %603, ptr %595, align 16, !tbaa !15
  %604 = getelementptr inbounds nuw i8, ptr %595, i64 16
  %605 = shufflevector <8 x float> %597, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %606 = shufflevector <8 x float> %597, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %607 = fadd <4 x float> %605, %606
  %608 = load <4 x float>, ptr %604, align 16, !tbaa !15
  %609 = fsub <4 x float> %608, %607
  store <4 x float> %609, ptr %604, align 16, !tbaa !15
  %610 = getelementptr inbounds nuw i8, ptr %595, i64 32
  %611 = shufflevector <8 x float> %598, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %612 = shufflevector <8 x float> %598, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %613 = fadd <4 x float> %611, %612
  %614 = load <4 x float>, ptr %610, align 16, !tbaa !15
  %615 = fsub <4 x float> %614, %613
  store <4 x float> %615, ptr %610, align 16, !tbaa !15
  %indvars.iv.next4126 = add nsw i64 %indvars.iv4125, 1
  %exitcond4129.not = icmp eq i64 %indvars.iv.next4126, %wide.trip.count4128
  br i1 %exitcond4129.not, label %.loopexit, label %419, !llvm.loop !83

616:                                              ; preds = %168
  br i1 %93, label %.preheader3927, label %.preheader3929

.preheader3929:                                   ; preds = %616
  br i1 %169, label %.lr.ph, label %.critedge5

.lr.ph:                                           ; preds = %.preheader3929
  %.sroa.04402.0..sroa.04402.0..sroa.01.0.copyload.i1326 = load <8 x float>, ptr %.sroa.04402, align 32
  %.sroa.94403.0..sroa.94403.32..sroa.01.0.copyload.i1328 = load <8 x float>, ptr %.sroa.94403, align 32
  %.sroa.04399.0..sroa.04399.0..sroa.01.0.copyload.i1330 = load <8 x float>, ptr %.sroa.04399, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1332 = load <8 x float>, ptr %.sroa.9, align 32
  %617 = sext i32 %66 to i64
  %wide.trip.count = sext i32 %68 to i64
  br label %1098

.preheader3927:                                   ; preds = %616
  br i1 %169, label %.lr.ph3983, label %.critedge3

.lr.ph3983:                                       ; preds = %.preheader3927
  %.sroa.04402.0..sroa.04402.0..sroa.01.0.copyload.i1007 = load <8 x float>, ptr %.sroa.04402, align 32
  %.sroa.94403.0..sroa.94403.32..sroa.01.0.copyload.i1009 = load <8 x float>, ptr %.sroa.94403, align 32
  %.sroa.04399.0..sroa.04399.0..sroa.01.0.copyload.i1011 = load <8 x float>, ptr %.sroa.04399, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1013 = load <8 x float>, ptr %.sroa.9, align 32
  %618 = sext i32 %66 to i64
  %wide.trip.count4110 = sext i32 %68 to i64
  br label %619

619:                                              ; preds = %.lr.ph3983, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4107 = phi i64 [ %618, %.lr.ph3983 ], [ %indvars.iv.next4108, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163392.33981 = phi <8 x float> [ zeroinitializer, %.lr.ph3983 ], [ %850, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03385.33980 = phi <8 x float> [ zeroinitializer, %.lr.ph3983 ], [ %849, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163374.33979 = phi <8 x float> [ zeroinitializer, %.lr.ph3983 ], [ %852, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03367.33978 = phi <8 x float> [ zeroinitializer, %.lr.ph3983 ], [ %851, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.33977 = phi <8 x float> [ zeroinitializer, %.lr.ph3983 ], [ %854, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03350.33976 = phi <8 x float> [ zeroinitializer, %.lr.ph3983 ], [ %853, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %620 = load ptr, ptr %48, align 8, !tbaa !48
  %621 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %620, i64 %indvars.iv4107, i32 1
  %622 = load i32, ptr %621, align 4, !tbaa !79
  %.not515 = icmp eq i32 %622, -1
  br i1 %.not515, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit520.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit520.critedge: ; preds = %619
  %623 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %49, i64 %indvars.iv4107
  %624 = load i32, ptr %623, align 4, !tbaa !60
  %625 = getelementptr inbounds nuw i8, ptr %623, i64 4
  %626 = load i32, ptr %625, align 4, !tbaa !80
  %627 = insertelement <8 x i32> poison, i32 %626, i64 0
  %628 = shufflevector <8 x i32> %627, <8 x i32> poison, <8 x i32> zeroinitializer
  %629 = and <8 x i32> %.sroa.04404.0.copyload, %628
  %.not4412 = icmp eq <8 x i32> %629, zeroinitializer
  %630 = and <8 x i32> %.sroa.6.0.copyload, %628
  %.not4413 = icmp eq <8 x i32> %630, zeroinitializer
  %631 = shl nsw i32 %624, 2
  %632 = mul nsw i32 %624, 12
  %633 = sext i32 %632 to i64
  %634 = getelementptr float, ptr %46, i64 %633
  %.val598 = load <4 x float>, ptr %634, align 1, !tbaa !15
  %635 = shufflevector <4 x float> %.val598, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %636 = getelementptr i8, ptr %634, i64 16
  %.val597 = load <4 x float>, ptr %636, align 1, !tbaa !15
  %637 = shufflevector <4 x float> %.val597, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %638 = getelementptr i8, ptr %634, i64 32
  %.val596 = load <4 x float>, ptr %638, align 1, !tbaa !15
  %639 = shufflevector <4 x float> %.val596, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %640 = fsub <8 x float> %117, %635
  %641 = fsub <8 x float> %123, %635
  %642 = fsub <8 x float> %130, %637
  %643 = fsub <8 x float> %136, %637
  %644 = fsub <8 x float> %143, %639
  %645 = fsub <8 x float> %149, %639
  %646 = fmul <8 x float> %640, %640
  %647 = fmul <8 x float> %642, %642
  %648 = fadd <8 x float> %646, %647
  %649 = fmul <8 x float> %644, %644
  %650 = fadd <8 x float> %648, %649
  %651 = fmul <8 x float> %641, %641
  %652 = fmul <8 x float> %643, %643
  %653 = fadd <8 x float> %651, %652
  %654 = fmul <8 x float> %645, %645
  %655 = fadd <8 x float> %653, %654
  %656 = fcmp olt <8 x float> %650, %42
  %657 = sext <8 x i1> %656 to <8 x i32>
  %658 = fcmp olt <8 x float> %655, %42
  %659 = sext <8 x i1> %658 to <8 x i32>
  %660 = icmp eq i32 %624, %71
  %661 = select <8 x i1> %656, <8 x i32> %.sroa.02876.0..sroa.02876.0..sroa.02876.0..sroa.02876.0.copyload392041394409, <8 x i32> zeroinitializer
  %662 = select <8 x i1> %658, <8 x i32> %.sroa.42877.0..sroa.42877.0..sroa.42877.0..sroa.42877.0.copyload392141404410, <8 x i32> zeroinitializer
  %.sroa.03784.3 = select i1 %660, <8 x i32> %661, <8 x i32> %657
  %.sroa.93791.3 = select i1 %660, <8 x i32> %662, <8 x i32> %659
  %663 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %650, <8 x float> splat (float 0x3E99A2B5C0000000))
  %664 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %655, <8 x float> splat (float 0x3E99A2B5C0000000))
  %665 = bitcast <8 x float> %663 to <8 x i32>
  %666 = bitcast <8 x float> %664 to <8 x i32>
  %667 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %663)
  %668 = fmul <8 x float> %663, %667
  %669 = fmul <8 x float> %667, splat (float -5.000000e-01)
  %670 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %668, <8 x float> %667, <8 x float> splat (float -3.000000e+00))
  %671 = fmul <8 x float> %669, %670
  %672 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %664)
  %673 = fmul <8 x float> %664, %672
  %674 = fmul <8 x float> %672, splat (float -5.000000e-01)
  %675 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %673, <8 x float> %672, <8 x float> splat (float -3.000000e+00))
  %676 = fmul <8 x float> %674, %675
  %677 = bitcast <8 x float> %671 to <8 x i32>
  %678 = bitcast <8 x float> %676 to <8 x i32>
  %679 = sext i32 %631 to i64
  %680 = getelementptr inbounds float, ptr %44, i64 %679
  %.val595 = load <4 x float>, ptr %680, align 1, !tbaa !15
  %681 = shufflevector <4 x float> %.val595, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %682 = fmul <8 x float> %.sroa.03515.1, %681
  %683 = fmul <8 x float> %.sroa.73519.1, %681
  %684 = and <8 x i32> %.sroa.03784.3, %677
  %685 = and <8 x i32> %.sroa.93791.3, %678
  %686 = select <8 x i1> %.not4412, <8 x i32> zeroinitializer, <8 x i32> %684
  %687 = bitcast <8 x i32> %686 to <8 x float>
  %688 = select <8 x i1> %.not4413, <8 x i32> zeroinitializer, <8 x i32> %685
  %689 = bitcast <8 x i32> %688 to <8 x float>
  %690 = and <8 x i32> %.sroa.03784.3, %665
  %691 = bitcast <8 x i32> %690 to <8 x float>
  %692 = fmul <8 x float> %25, %691
  %693 = and <8 x i32> %.sroa.93791.3, %666
  %694 = bitcast <8 x i32> %693 to <8 x float>
  %695 = fmul <8 x float> %25, %694
  %696 = fmul <8 x float> %692, %692
  %697 = fmul <8 x float> %695, %695
  %698 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %696, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %699 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %696, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %700 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %698, <8 x float> %692, <8 x float> %699)
  %701 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %700)
  %702 = fneg <8 x float> %701
  %703 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %702, <8 x float> %700, <8 x float> splat (float 2.000000e+00))
  %704 = fmul <8 x float> %701, %703
  %705 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %696, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %706 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %696, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %707 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %705, <8 x float> %696, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %708 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %706, <8 x float> %696, <8 x float> splat (float 0x3FBCE3C460000000))
  %709 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %707, <8 x float> %696, <8 x float> splat (float 0x3FF20DD860000000))
  %710 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %708, <8 x float> %692, <8 x float> %709)
  %711 = fmul <8 x float> %710, %704
  %712 = fmul <8 x float> %23, %711
  %713 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %697, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %714 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %697, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %715 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %713, <8 x float> %695, <8 x float> %714)
  %716 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %715)
  %717 = fneg <8 x float> %716
  %718 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %717, <8 x float> %715, <8 x float> splat (float 2.000000e+00))
  %719 = fmul <8 x float> %716, %718
  %720 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %697, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %721 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %697, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %722 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %720, <8 x float> %697, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %723 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %721, <8 x float> %697, <8 x float> splat (float 0x3FBCE3C460000000))
  %724 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %722, <8 x float> %697, <8 x float> splat (float 0x3FF20DD860000000))
  %725 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %723, <8 x float> %695, <8 x float> %724)
  %726 = fmul <8 x float> %725, %719
  %727 = fmul <8 x float> %23, %726
  %728 = select <8 x i1> %.not4412, <8 x i32> zeroinitializer, <8 x i32> %31
  %729 = bitcast <8 x i32> %728 to <8 x float>
  %730 = fadd <8 x float> %712, %729
  %731 = select <8 x i1> %.not4413, <8 x i32> zeroinitializer, <8 x i32> %31
  %732 = bitcast <8 x i32> %731 to <8 x float>
  %733 = fadd <8 x float> %727, %732
  %734 = fsub <8 x float> %687, %730
  %735 = fmul <8 x float> %682, %734
  %736 = fsub <8 x float> %689, %733
  %737 = fmul <8 x float> %683, %736
  %738 = bitcast <8 x float> %735 to <8 x i32>
  %739 = and <8 x i32> %.sroa.03784.3, %738
  %740 = bitcast <8 x float> %737 to <8 x i32>
  %741 = and <8 x i32> %.sroa.93791.3, %740
  %742 = shl nsw i32 %624, 3
  %743 = sext i32 %742 to i64
  %744 = getelementptr float, ptr %11, i64 %743
  %.val594 = load <4 x float>, ptr %744, align 1, !tbaa !15
  %745 = getelementptr i8, ptr %744, i64 16
  %.val593 = load <4 x float>, ptr %745, align 1, !tbaa !15
  %.promoted.i1077 = load <8 x float>, ptr %.val.val, align 32, !tbaa !15
  br label %792

.preheader.i:                                     ; preds = %792
  %746 = bitcast <8 x i32> %684 to <8 x float>
  %747 = bitcast <8 x i32> %685 to <8 x float>
  %748 = shufflevector <4 x float> %.val594, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %749 = shufflevector <4 x float> %.val593, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %750 = fadd <8 x float> %748, %.sroa.04402.0..sroa.04402.0..sroa.01.0.copyload.i1007
  %751 = fadd <8 x float> %748, %.sroa.94403.0..sroa.94403.32..sroa.01.0.copyload.i1009
  %752 = fmul <8 x float> %749, %.sroa.04399.0..sroa.04399.0..sroa.01.0.copyload.i1011
  %753 = fmul <8 x float> %749, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1013
  %754 = fmul <8 x float> %750, %746
  %755 = fmul <8 x float> %751, %747
  %756 = fmul <8 x float> %754, %754
  %757 = fmul <8 x float> %755, %755
  %758 = fmul <8 x float> %756, %756
  %759 = fmul <8 x float> %756, %758
  %760 = fmul <8 x float> %757, %757
  %761 = fmul <8 x float> %757, %760
  %762 = select <8 x i1> %.not4412, <8 x float> zeroinitializer, <8 x float> %759
  %763 = select <8 x i1> %.not4413, <8 x float> zeroinitializer, <8 x float> %761
  %764 = fmul <8 x float> %752, %762
  %765 = fmul <8 x float> %753, %763
  %766 = fmul <8 x float> %764, %762
  %767 = fmul <8 x float> %765, %763
  %768 = fmul <8 x float> %750, %750
  %769 = fmul <8 x float> %751, %751
  %770 = fmul <8 x float> %768, %768
  %771 = fmul <8 x float> %768, %770
  %772 = fmul <8 x float> %769, %769
  %773 = fmul <8 x float> %769, %772
  %774 = fmul <8 x float> %752, %771
  %775 = fmul <8 x float> %753, %773
  %776 = fmul <8 x float> %771, %774
  %777 = fmul <8 x float> %773, %775
  %778 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %774, <8 x float> %34, <8 x float> %764)
  %779 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %775, <8 x float> %34, <8 x float> %765)
  %780 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %776, <8 x float> %37, <8 x float> %766)
  %781 = fmul <8 x float> %778, splat (float 0xBFC5555560000000)
  %782 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %780, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %781)
  %783 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %777, <8 x float> %37, <8 x float> %767)
  %784 = fmul <8 x float> %779, splat (float 0xBFC5555560000000)
  %785 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %783, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %784)
  %786 = bitcast <8 x float> %782 to <8 x i32>
  %787 = bitcast <8 x float> %785 to <8 x i32>
  %788 = select <8 x i1> %.not4412, <8 x i32> zeroinitializer, <8 x i32> %786
  %789 = and <8 x i32> %788, %.sroa.03784.3
  %790 = select <8 x i1> %.not4413, <8 x i32> zeroinitializer, <8 x i32> %787
  %791 = and <8 x i32> %790, %.sroa.93791.3
  store <8 x float> %795, ptr %.val.val, align 32, !tbaa !15
  %.promoted15.i = load <8 x float>, ptr %58, align 32, !tbaa !15
  br label %796

792:                                              ; preds = %792, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit520.critedge
  %793 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit520.critedge ], [ false, %792 ]
  %indvars.iv.i1078.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %739, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit520.critedge ], [ %741, %792 ]
  %794 = phi <8 x float> [ %.promoted.i1077, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit520.critedge ], [ %795, %792 ]
  %indvars.iv.i1078.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i1078.sroa.phi.sroa.speculated.in to <8 x float>
  %795 = fadd <8 x float> %794, %indvars.iv.i1078.sroa.phi.sroa.speculated
  br i1 %793, label %792, label %.preheader.i, !llvm.loop !84

796:                                              ; preds = %796, %.preheader.i
  %797 = phi i1 [ true, %.preheader.i ], [ false, %796 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %789, %.preheader.i ], [ %791, %796 ]
  %.sroa.01.0.copyload1617.i = phi <8 x float> [ %.promoted15.i, %.preheader.i ], [ %798, %796 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv20.i.sroa.phi.sroa.speculated.in to <8 x float>
  %798 = fadd <8 x float> %.sroa.01.0.copyload1617.i, %indvars.iv20.i.sroa.phi.sroa.speculated
  br i1 %797, label %796, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !85

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %796
  %799 = fmul <8 x float> %746, %746
  %800 = fmul <8 x float> %747, %747
  %801 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %696, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %802 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %696, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %803 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %801, <8 x float> %696, <8 x float> splat (float 1.000000e+00))
  %804 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %802, <8 x float> %692, <8 x float> %803)
  %805 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %804)
  %806 = fneg <8 x float> %805
  %807 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %806, <8 x float> %804, <8 x float> splat (float 2.000000e+00))
  %808 = fmul <8 x float> %805, %807
  %809 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %696, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %810 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %696, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %811 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %809, <8 x float> %696, <8 x float> splat (float 0xBF93BDB200000000))
  %812 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %810, <8 x float> %696, <8 x float> splat (float 0x3FB1D5E760000000))
  %813 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %811, <8 x float> %696, <8 x float> splat (float 0xBFE81272E0000000))
  %814 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %812, <8 x float> %692, <8 x float> %813)
  %815 = fmul <8 x float> %814, %808
  %816 = fmul <8 x float> %23, %815
  %817 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %697, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %818 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %697, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %819 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %817, <8 x float> %697, <8 x float> splat (float 1.000000e+00))
  %820 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %818, <8 x float> %695, <8 x float> %819)
  %821 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %820)
  %822 = fneg <8 x float> %821
  %823 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %822, <8 x float> %820, <8 x float> splat (float 2.000000e+00))
  %824 = fmul <8 x float> %821, %823
  %825 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %697, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %826 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %697, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %827 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %825, <8 x float> %697, <8 x float> splat (float 0xBF93BDB200000000))
  %828 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %826, <8 x float> %697, <8 x float> splat (float 0x3FB1D5E760000000))
  %829 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %827, <8 x float> %697, <8 x float> splat (float 0xBFE81272E0000000))
  %830 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %828, <8 x float> %695, <8 x float> %829)
  %831 = fmul <8 x float> %830, %824
  %832 = fmul <8 x float> %23, %831
  %833 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %816, <8 x float> %692, <8 x float> %687)
  %834 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %832, <8 x float> %695, <8 x float> %689)
  %835 = fmul <8 x float> %682, %833
  %836 = fmul <8 x float> %683, %834
  %837 = fsub <8 x float> %766, %764
  %838 = fsub <8 x float> %767, %765
  store <8 x float> %798, ptr %58, align 32, !tbaa !15
  %839 = fadd <8 x float> %835, %837
  %840 = fmul <8 x float> %799, %839
  %841 = fadd <8 x float> %836, %838
  %842 = fmul <8 x float> %800, %841
  %843 = fmul <8 x float> %640, %840
  %844 = fmul <8 x float> %641, %842
  %845 = fmul <8 x float> %642, %840
  %846 = fmul <8 x float> %643, %842
  %847 = fmul <8 x float> %644, %840
  %848 = fmul <8 x float> %645, %842
  %849 = fadd <8 x float> %.sroa.03385.33980, %843
  %850 = fadd <8 x float> %.sroa.163392.33981, %844
  %851 = fadd <8 x float> %.sroa.03367.33978, %845
  %852 = fadd <8 x float> %.sroa.163374.33979, %846
  %853 = fadd <8 x float> %.sroa.03350.33976, %847
  %854 = fadd <8 x float> %.sroa.16.33977, %848
  %855 = getelementptr inbounds float, ptr %7, i64 %633
  %856 = fadd <8 x float> %843, %844
  %857 = fadd <8 x float> %845, %846
  %858 = fadd <8 x float> %847, %848
  %859 = shufflevector <8 x float> %856, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %860 = shufflevector <8 x float> %856, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %861 = fadd <4 x float> %859, %860
  %862 = load <4 x float>, ptr %855, align 16, !tbaa !15
  %863 = fsub <4 x float> %862, %861
  store <4 x float> %863, ptr %855, align 16, !tbaa !15
  %864 = getelementptr inbounds nuw i8, ptr %855, i64 16
  %865 = shufflevector <8 x float> %857, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %866 = shufflevector <8 x float> %857, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %867 = fadd <4 x float> %865, %866
  %868 = load <4 x float>, ptr %864, align 16, !tbaa !15
  %869 = fsub <4 x float> %868, %867
  store <4 x float> %869, ptr %864, align 16, !tbaa !15
  %870 = getelementptr inbounds nuw i8, ptr %855, i64 32
  %871 = shufflevector <8 x float> %858, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %872 = shufflevector <8 x float> %858, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %873 = fadd <4 x float> %871, %872
  %874 = load <4 x float>, ptr %870, align 16, !tbaa !15
  %875 = fsub <4 x float> %874, %873
  store <4 x float> %875, ptr %870, align 16, !tbaa !15
  %indvars.iv.next4108 = add nsw i64 %indvars.iv4107, 1
  %exitcond4111.not = icmp eq i64 %indvars.iv.next4108, %wide.trip.count4110
  br i1 %exitcond4111.not, label %.loopexit, label %619, !llvm.loop !86

.critedge3.loopexit:                              ; preds = %619
  %876 = trunc nsw i64 %indvars.iv4107 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader3927
  %.sroa.03350.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3927 ], [ %.sroa.03350.33976, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3927 ], [ %.sroa.16.33977, %.critedge3.loopexit ]
  %.sroa.03367.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3927 ], [ %.sroa.03367.33978, %.critedge3.loopexit ]
  %.sroa.163374.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3927 ], [ %.sroa.163374.33979, %.critedge3.loopexit ]
  %.sroa.03385.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3927 ], [ %.sroa.03385.33980, %.critedge3.loopexit ]
  %.sroa.163392.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3927 ], [ %.sroa.163392.33981, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %66, %.preheader3927 ], [ %876, %.critedge3.loopexit ]
  %877 = icmp slt i32 %.2.lcssa, %68
  br i1 %877, label %.lr.ph4008, label %.loopexit

.lr.ph4008:                                       ; preds = %.critedge3
  %.sroa.04402.0..sroa.04402.0..sroa.01.0.copyload.i1187 = load <8 x float>, ptr %.sroa.04402, align 32, !tbaa !15, !noalias !87
  %.sroa.94403.0..sroa.94403.32..sroa.01.0.copyload.i1189 = load <8 x float>, ptr %.sroa.94403, align 32, !tbaa !15, !noalias !87
  %.sroa.04399.0..sroa.04399.0..sroa.01.0.copyload.i1191 = load <8 x float>, ptr %.sroa.04399, align 32, !tbaa !15, !noalias !90
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1193 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !15, !noalias !90
  %878 = sext i32 %.2.lcssa to i64
  %wide.trip.count4115 = sext i32 %68 to i64
  br label %879

879:                                              ; preds = %.lr.ph4008, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1257
  %indvars.iv4112 = phi i64 [ %878, %.lr.ph4008 ], [ %indvars.iv.next4113, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1257 ]
  %.sroa.163392.44006 = phi <8 x float> [ %.sroa.163392.3.lcssa, %.lr.ph4008 ], [ %1072, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1257 ]
  %.sroa.03385.44005 = phi <8 x float> [ %.sroa.03385.3.lcssa, %.lr.ph4008 ], [ %1071, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1257 ]
  %.sroa.163374.44004 = phi <8 x float> [ %.sroa.163374.3.lcssa, %.lr.ph4008 ], [ %1074, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1257 ]
  %.sroa.03367.44003 = phi <8 x float> [ %.sroa.03367.3.lcssa, %.lr.ph4008 ], [ %1073, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1257 ]
  %.sroa.16.44002 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph4008 ], [ %1076, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1257 ]
  %.sroa.03350.44001 = phi <8 x float> [ %.sroa.03350.3.lcssa, %.lr.ph4008 ], [ %1075, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1257 ]
  %880 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %49, i64 %indvars.iv4112
  %881 = load i32, ptr %880, align 4, !tbaa !60
  %882 = shl nsw i32 %881, 2
  %883 = mul nsw i32 %881, 12
  %884 = sext i32 %883 to i64
  %885 = getelementptr float, ptr %46, i64 %884
  %.val592 = load <4 x float>, ptr %885, align 1, !tbaa !15
  %886 = shufflevector <4 x float> %.val592, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %887 = getelementptr i8, ptr %885, i64 16
  %.val591 = load <4 x float>, ptr %887, align 1, !tbaa !15
  %888 = shufflevector <4 x float> %.val591, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %889 = getelementptr i8, ptr %885, i64 32
  %.val590 = load <4 x float>, ptr %889, align 1, !tbaa !15
  %890 = shufflevector <4 x float> %.val590, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %891 = fsub <8 x float> %117, %886
  %892 = fsub <8 x float> %123, %886
  %893 = fsub <8 x float> %130, %888
  %894 = fsub <8 x float> %136, %888
  %895 = fsub <8 x float> %143, %890
  %896 = fsub <8 x float> %149, %890
  %897 = fmul <8 x float> %891, %891
  %898 = fmul <8 x float> %893, %893
  %899 = fadd <8 x float> %897, %898
  %900 = fmul <8 x float> %895, %895
  %901 = fadd <8 x float> %899, %900
  %902 = fmul <8 x float> %892, %892
  %903 = fmul <8 x float> %894, %894
  %904 = fadd <8 x float> %902, %903
  %905 = fmul <8 x float> %896, %896
  %906 = fadd <8 x float> %904, %905
  %907 = fcmp olt <8 x float> %901, %42
  %908 = fcmp olt <8 x float> %906, %42
  %909 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %901, <8 x float> splat (float 0x3E99A2B5C0000000))
  %910 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %906, <8 x float> splat (float 0x3E99A2B5C0000000))
  %911 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %909)
  %912 = fmul <8 x float> %909, %911
  %913 = fmul <8 x float> %911, splat (float -5.000000e-01)
  %914 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %912, <8 x float> %911, <8 x float> splat (float -3.000000e+00))
  %915 = fmul <8 x float> %913, %914
  %916 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %910)
  %917 = fmul <8 x float> %910, %916
  %918 = fmul <8 x float> %916, splat (float -5.000000e-01)
  %919 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %917, <8 x float> %916, <8 x float> splat (float -3.000000e+00))
  %920 = fmul <8 x float> %918, %919
  %921 = sext i32 %882 to i64
  %922 = getelementptr inbounds float, ptr %44, i64 %921
  %.val589 = load <4 x float>, ptr %922, align 1, !tbaa !15
  %923 = shufflevector <4 x float> %.val589, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %924 = fmul <8 x float> %.sroa.03515.1, %923
  %925 = fmul <8 x float> %.sroa.73519.1, %923
  %926 = select <8 x i1> %907, <8 x float> %915, <8 x float> zeroinitializer
  %927 = select <8 x i1> %908, <8 x float> %920, <8 x float> zeroinitializer
  %928 = select <8 x i1> %907, <8 x float> %909, <8 x float> zeroinitializer
  %929 = fmul <8 x float> %25, %928
  %930 = select <8 x i1> %908, <8 x float> %910, <8 x float> zeroinitializer
  %931 = fmul <8 x float> %25, %930
  %932 = fmul <8 x float> %929, %929
  %933 = fmul <8 x float> %931, %931
  %934 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %932, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %935 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %932, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %936 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %934, <8 x float> %929, <8 x float> %935)
  %937 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %936)
  %938 = fneg <8 x float> %937
  %939 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %938, <8 x float> %936, <8 x float> splat (float 2.000000e+00))
  %940 = fmul <8 x float> %937, %939
  %941 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %932, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %942 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %932, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %943 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %941, <8 x float> %932, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %944 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %942, <8 x float> %932, <8 x float> splat (float 0x3FBCE3C460000000))
  %945 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %943, <8 x float> %932, <8 x float> splat (float 0x3FF20DD860000000))
  %946 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %944, <8 x float> %929, <8 x float> %945)
  %947 = fmul <8 x float> %946, %940
  %948 = fmul <8 x float> %23, %947
  %949 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %933, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %950 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %933, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %951 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %949, <8 x float> %931, <8 x float> %950)
  %952 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %951)
  %953 = fneg <8 x float> %952
  %954 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %953, <8 x float> %951, <8 x float> splat (float 2.000000e+00))
  %955 = fmul <8 x float> %952, %954
  %956 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %933, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %957 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %933, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %958 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %956, <8 x float> %933, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %959 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %957, <8 x float> %933, <8 x float> splat (float 0x3FBCE3C460000000))
  %960 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %958, <8 x float> %933, <8 x float> splat (float 0x3FF20DD860000000))
  %961 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %959, <8 x float> %931, <8 x float> %960)
  %962 = fmul <8 x float> %961, %955
  %963 = fmul <8 x float> %23, %962
  %964 = fadd <8 x float> %30, %948
  %965 = fadd <8 x float> %30, %963
  %966 = fsub <8 x float> %926, %964
  %967 = fmul <8 x float> %924, %966
  %968 = fsub <8 x float> %927, %965
  %969 = fmul <8 x float> %925, %968
  %970 = select <8 x i1> %907, <8 x float> %967, <8 x float> zeroinitializer
  %971 = select <8 x i1> %908, <8 x float> %969, <8 x float> zeroinitializer
  %972 = shl nsw i32 %881, 3
  %973 = sext i32 %972 to i64
  %974 = getelementptr float, ptr %11, i64 %973
  %.val588 = load <4 x float>, ptr %974, align 1, !tbaa !15
  %975 = getelementptr i8, ptr %974, i64 16
  %.val587 = load <4 x float>, ptr %975, align 1, !tbaa !15
  %.promoted.i1249 = load <8 x float>, ptr %.val.val, align 32, !tbaa !15
  br label %1014

.preheader.i1252:                                 ; preds = %1014
  %976 = shufflevector <4 x float> %.val588, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %977 = shufflevector <4 x float> %.val587, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %978 = fadd <8 x float> %976, %.sroa.04402.0..sroa.04402.0..sroa.01.0.copyload.i1187
  %979 = fadd <8 x float> %976, %.sroa.94403.0..sroa.94403.32..sroa.01.0.copyload.i1189
  %980 = fmul <8 x float> %977, %.sroa.04399.0..sroa.04399.0..sroa.01.0.copyload.i1191
  %981 = fmul <8 x float> %977, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1193
  %982 = fmul <8 x float> %926, %978
  %983 = fmul <8 x float> %927, %979
  %984 = fmul <8 x float> %982, %982
  %985 = fmul <8 x float> %983, %983
  %986 = fmul <8 x float> %984, %984
  %987 = fmul <8 x float> %984, %986
  %988 = fmul <8 x float> %985, %985
  %989 = fmul <8 x float> %985, %988
  %990 = fmul <8 x float> %980, %987
  %991 = fmul <8 x float> %981, %989
  %992 = fmul <8 x float> %987, %990
  %993 = fmul <8 x float> %989, %991
  %994 = fmul <8 x float> %978, %978
  %995 = fmul <8 x float> %979, %979
  %996 = fmul <8 x float> %994, %994
  %997 = fmul <8 x float> %994, %996
  %998 = fmul <8 x float> %995, %995
  %999 = fmul <8 x float> %995, %998
  %1000 = fmul <8 x float> %980, %997
  %1001 = fmul <8 x float> %981, %999
  %1002 = fmul <8 x float> %997, %1000
  %1003 = fmul <8 x float> %999, %1001
  %1004 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1000, <8 x float> %34, <8 x float> %990)
  %1005 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1001, <8 x float> %34, <8 x float> %991)
  %1006 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1002, <8 x float> %37, <8 x float> %992)
  %1007 = fmul <8 x float> %1004, splat (float 0xBFC5555560000000)
  %1008 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1006, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1007)
  %1009 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1003, <8 x float> %37, <8 x float> %993)
  %1010 = fmul <8 x float> %1005, splat (float 0xBFC5555560000000)
  %1011 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1009, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1010)
  %1012 = select <8 x i1> %907, <8 x float> %1008, <8 x float> zeroinitializer
  %1013 = select <8 x i1> %908, <8 x float> %1011, <8 x float> zeroinitializer
  store <8 x float> %1017, ptr %.val.val, align 32, !tbaa !15
  %.promoted15.i1253 = load <8 x float>, ptr %58, align 32, !tbaa !15
  br label %1018

1014:                                             ; preds = %1014, %879
  %1015 = phi i1 [ true, %879 ], [ false, %1014 ]
  %indvars.iv.i1250.sroa.phi.sroa.speculated = phi <8 x float> [ %970, %879 ], [ %971, %1014 ]
  %1016 = phi <8 x float> [ %.promoted.i1249, %879 ], [ %1017, %1014 ]
  %1017 = fadd <8 x float> %indvars.iv.i1250.sroa.phi.sroa.speculated, %1016
  br i1 %1015, label %1014, label %.preheader.i1252, !llvm.loop !84

1018:                                             ; preds = %1018, %.preheader.i1252
  %1019 = phi i1 [ true, %.preheader.i1252 ], [ false, %1018 ]
  %indvars.iv20.i1254.sroa.phi.sroa.speculated = phi <8 x float> [ %1012, %.preheader.i1252 ], [ %1013, %1018 ]
  %.sroa.01.0.copyload1617.i1255 = phi <8 x float> [ %.promoted15.i1253, %.preheader.i1252 ], [ %1020, %1018 ]
  %1020 = fadd <8 x float> %indvars.iv20.i1254.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1617.i1255
  br i1 %1019, label %1018, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1257, !llvm.loop !85

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1257: ; preds = %1018
  %1021 = fmul <8 x float> %926, %926
  %1022 = fmul <8 x float> %927, %927
  %1023 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %932, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1024 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %932, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1025 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1023, <8 x float> %932, <8 x float> splat (float 1.000000e+00))
  %1026 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1024, <8 x float> %929, <8 x float> %1025)
  %1027 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1026)
  %1028 = fneg <8 x float> %1027
  %1029 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1028, <8 x float> %1026, <8 x float> splat (float 2.000000e+00))
  %1030 = fmul <8 x float> %1027, %1029
  %1031 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %932, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1032 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %932, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1033 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1031, <8 x float> %932, <8 x float> splat (float 0xBF93BDB200000000))
  %1034 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1032, <8 x float> %932, <8 x float> splat (float 0x3FB1D5E760000000))
  %1035 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1033, <8 x float> %932, <8 x float> splat (float 0xBFE81272E0000000))
  %1036 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1034, <8 x float> %929, <8 x float> %1035)
  %1037 = fmul <8 x float> %1036, %1030
  %1038 = fmul <8 x float> %23, %1037
  %1039 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %933, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1040 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %933, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1041 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1039, <8 x float> %933, <8 x float> splat (float 1.000000e+00))
  %1042 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1040, <8 x float> %931, <8 x float> %1041)
  %1043 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1042)
  %1044 = fneg <8 x float> %1043
  %1045 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1044, <8 x float> %1042, <8 x float> splat (float 2.000000e+00))
  %1046 = fmul <8 x float> %1043, %1045
  %1047 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %933, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1048 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %933, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1049 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1047, <8 x float> %933, <8 x float> splat (float 0xBF93BDB200000000))
  %1050 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1048, <8 x float> %933, <8 x float> splat (float 0x3FB1D5E760000000))
  %1051 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1049, <8 x float> %933, <8 x float> splat (float 0xBFE81272E0000000))
  %1052 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1050, <8 x float> %931, <8 x float> %1051)
  %1053 = fmul <8 x float> %1052, %1046
  %1054 = fmul <8 x float> %23, %1053
  %1055 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1038, <8 x float> %929, <8 x float> %926)
  %1056 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1054, <8 x float> %931, <8 x float> %927)
  %1057 = fmul <8 x float> %924, %1055
  %1058 = fmul <8 x float> %925, %1056
  %1059 = fsub <8 x float> %992, %990
  %1060 = fsub <8 x float> %993, %991
  store <8 x float> %1020, ptr %58, align 32, !tbaa !15
  %1061 = fadd <8 x float> %1057, %1059
  %1062 = fmul <8 x float> %1021, %1061
  %1063 = fadd <8 x float> %1058, %1060
  %1064 = fmul <8 x float> %1022, %1063
  %1065 = fmul <8 x float> %891, %1062
  %1066 = fmul <8 x float> %892, %1064
  %1067 = fmul <8 x float> %893, %1062
  %1068 = fmul <8 x float> %894, %1064
  %1069 = fmul <8 x float> %895, %1062
  %1070 = fmul <8 x float> %896, %1064
  %1071 = fadd <8 x float> %.sroa.03385.44005, %1065
  %1072 = fadd <8 x float> %.sroa.163392.44006, %1066
  %1073 = fadd <8 x float> %.sroa.03367.44003, %1067
  %1074 = fadd <8 x float> %.sroa.163374.44004, %1068
  %1075 = fadd <8 x float> %.sroa.03350.44001, %1069
  %1076 = fadd <8 x float> %.sroa.16.44002, %1070
  %1077 = getelementptr inbounds float, ptr %7, i64 %884
  %1078 = fadd <8 x float> %1065, %1066
  %1079 = fadd <8 x float> %1067, %1068
  %1080 = fadd <8 x float> %1069, %1070
  %1081 = shufflevector <8 x float> %1078, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1082 = shufflevector <8 x float> %1078, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1083 = fadd <4 x float> %1081, %1082
  %1084 = load <4 x float>, ptr %1077, align 16, !tbaa !15
  %1085 = fsub <4 x float> %1084, %1083
  store <4 x float> %1085, ptr %1077, align 16, !tbaa !15
  %1086 = getelementptr inbounds nuw i8, ptr %1077, i64 16
  %1087 = shufflevector <8 x float> %1079, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1088 = shufflevector <8 x float> %1079, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1089 = fadd <4 x float> %1087, %1088
  %1090 = load <4 x float>, ptr %1086, align 16, !tbaa !15
  %1091 = fsub <4 x float> %1090, %1089
  store <4 x float> %1091, ptr %1086, align 16, !tbaa !15
  %1092 = getelementptr inbounds nuw i8, ptr %1077, i64 32
  %1093 = shufflevector <8 x float> %1080, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1094 = shufflevector <8 x float> %1080, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1095 = fadd <4 x float> %1093, %1094
  %1096 = load <4 x float>, ptr %1092, align 16, !tbaa !15
  %1097 = fsub <4 x float> %1096, %1095
  store <4 x float> %1097, ptr %1092, align 16, !tbaa !15
  %indvars.iv.next4113 = add nsw i64 %indvars.iv4112, 1
  %exitcond4116.not = icmp eq i64 %indvars.iv.next4113, %wide.trip.count4115
  br i1 %exitcond4116.not, label %.loopexit, label %879, !llvm.loop !93

1098:                                             ; preds = %.lr.ph, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4095 = phi i64 [ %617, %.lr.ph ], [ %indvars.iv.next4096, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163392.53942 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1212, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03385.53941 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1211, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163374.53940 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1214, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03367.53939 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1213, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.53938 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1216, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03350.53937 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1215, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1099 = load ptr, ptr %48, align 8, !tbaa !48
  %1100 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1099, i64 %indvars.iv4095, i32 1
  %1101 = load i32, ptr %1100, align 4, !tbaa !79
  %.not = icmp eq i32 %1101, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit524.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit524.critedge: ; preds = %1098
  %1102 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %49, i64 %indvars.iv4095
  %1103 = load i32, ptr %1102, align 4, !tbaa !60
  %1104 = getelementptr inbounds nuw i8, ptr %1102, i64 4
  %1105 = load i32, ptr %1104, align 4, !tbaa !80
  %1106 = insertelement <8 x i32> poison, i32 %1105, i64 0
  %1107 = shufflevector <8 x i32> %1106, <8 x i32> poison, <8 x i32> zeroinitializer
  %1108 = and <8 x i32> %.sroa.04404.0.copyload, %1107
  %1109 = icmp ne <8 x i32> %1108, zeroinitializer
  %1110 = and <8 x i32> %.sroa.6.0.copyload, %1107
  %1111 = icmp ne <8 x i32> %1110, zeroinitializer
  %1112 = mul nsw i32 %1103, 12
  %1113 = sext i32 %1112 to i64
  %1114 = getelementptr float, ptr %46, i64 %1113
  %.val586 = load <4 x float>, ptr %1114, align 1, !tbaa !15
  %1115 = shufflevector <4 x float> %.val586, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1116 = getelementptr i8, ptr %1114, i64 16
  %.val585 = load <4 x float>, ptr %1116, align 1, !tbaa !15
  %1117 = shufflevector <4 x float> %.val585, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1118 = getelementptr i8, ptr %1114, i64 32
  %.val584 = load <4 x float>, ptr %1118, align 1, !tbaa !15
  %1119 = shufflevector <4 x float> %.val584, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1120 = fsub <8 x float> %117, %1115
  %1121 = fsub <8 x float> %123, %1115
  %1122 = fsub <8 x float> %130, %1117
  %1123 = fsub <8 x float> %136, %1117
  %1124 = fsub <8 x float> %143, %1119
  %1125 = fsub <8 x float> %149, %1119
  %1126 = fmul <8 x float> %1120, %1120
  %1127 = fmul <8 x float> %1122, %1122
  %1128 = fadd <8 x float> %1126, %1127
  %1129 = fmul <8 x float> %1124, %1124
  %1130 = fadd <8 x float> %1128, %1129
  %1131 = fmul <8 x float> %1121, %1121
  %1132 = fmul <8 x float> %1123, %1123
  %1133 = fadd <8 x float> %1131, %1132
  %1134 = fmul <8 x float> %1125, %1125
  %1135 = fadd <8 x float> %1133, %1134
  %1136 = fcmp olt <8 x float> %1130, %42
  %1137 = fcmp olt <8 x float> %1135, %42
  %narrow = select <8 x i1> %1136, <8 x i1> %1109, <8 x i1> zeroinitializer
  %narrow4411 = select <8 x i1> %1137, <8 x i1> %1111, <8 x i1> zeroinitializer
  %1138 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1130, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1139 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1135, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1140 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1138)
  %1141 = fmul <8 x float> %1138, %1140
  %1142 = fmul <8 x float> %1140, splat (float -5.000000e-01)
  %1143 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1141, <8 x float> %1140, <8 x float> splat (float -3.000000e+00))
  %1144 = fmul <8 x float> %1142, %1143
  %1145 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1139)
  %1146 = fmul <8 x float> %1139, %1145
  %1147 = fmul <8 x float> %1145, splat (float -5.000000e-01)
  %1148 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1146, <8 x float> %1145, <8 x float> splat (float -3.000000e+00))
  %1149 = fmul <8 x float> %1147, %1148
  %1150 = select <8 x i1> %narrow, <8 x float> %1144, <8 x float> zeroinitializer
  %1151 = select <8 x i1> %narrow4411, <8 x float> %1149, <8 x float> zeroinitializer
  %1152 = shl nsw i32 %1103, 3
  %1153 = sext i32 %1152 to i64
  %1154 = getelementptr float, ptr %11, i64 %1153
  %.val583 = load <4 x float>, ptr %1154, align 1, !tbaa !15
  %1155 = shufflevector <4 x float> %.val583, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1156 = getelementptr i8, ptr %1154, i64 16
  %.val582 = load <4 x float>, ptr %1156, align 1, !tbaa !15
  %1157 = shufflevector <4 x float> %.val582, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1158 = fadd <8 x float> %1155, %.sroa.04402.0..sroa.04402.0..sroa.01.0.copyload.i1326
  %1159 = fadd <8 x float> %1155, %.sroa.94403.0..sroa.94403.32..sroa.01.0.copyload.i1328
  %1160 = fmul <8 x float> %1157, %.sroa.04399.0..sroa.04399.0..sroa.01.0.copyload.i1330
  %1161 = fmul <8 x float> %1157, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1332
  %1162 = fmul <8 x float> %1158, %1150
  %1163 = fmul <8 x float> %1159, %1151
  %1164 = fmul <8 x float> %1162, %1162
  %1165 = fmul <8 x float> %1163, %1163
  %1166 = fmul <8 x float> %1164, %1164
  %1167 = fmul <8 x float> %1164, %1166
  %1168 = fmul <8 x float> %1165, %1165
  %1169 = fmul <8 x float> %1165, %1168
  %1170 = fmul <8 x float> %1160, %1167
  %1171 = fmul <8 x float> %1161, %1169
  %1172 = fmul <8 x float> %1167, %1170
  %1173 = fmul <8 x float> %1169, %1171
  %1174 = fmul <8 x float> %1158, %1158
  %1175 = fmul <8 x float> %1159, %1159
  %1176 = fmul <8 x float> %1174, %1174
  %1177 = fmul <8 x float> %1174, %1176
  %1178 = fmul <8 x float> %1175, %1175
  %1179 = fmul <8 x float> %1175, %1178
  %1180 = fmul <8 x float> %1160, %1177
  %1181 = fmul <8 x float> %1161, %1179
  %1182 = fmul <8 x float> %1177, %1180
  %1183 = fmul <8 x float> %1179, %1181
  %1184 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1180, <8 x float> %34, <8 x float> %1170)
  %1185 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1181, <8 x float> %34, <8 x float> %1171)
  %1186 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1182, <8 x float> %37, <8 x float> %1172)
  %1187 = fmul <8 x float> %1184, splat (float 0xBFC5555560000000)
  %1188 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1186, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1187)
  %1189 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1183, <8 x float> %37, <8 x float> %1173)
  %1190 = fmul <8 x float> %1185, splat (float 0xBFC5555560000000)
  %1191 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1189, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1190)
  %1192 = bitcast <8 x float> %1188 to <8 x i32>
  %1193 = bitcast <8 x float> %1191 to <8 x i32>
  %1194 = select <8 x i1> %narrow, <8 x i32> %1192, <8 x i32> zeroinitializer
  %1195 = select <8 x i1> %narrow4411, <8 x i32> %1193, <8 x i32> zeroinitializer
  %.promoted.i1392 = load <8 x float>, ptr %58, align 32, !tbaa !15
  br label %1196

1196:                                             ; preds = %1196, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit524.critedge
  %1197 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit524.critedge ], [ false, %1196 ]
  %indvars.iv.i1393.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1194, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit524.critedge ], [ %1195, %1196 ]
  %.sroa.01.0.copyload1415.i = phi <8 x float> [ %.promoted.i1392, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit524.critedge ], [ %1198, %1196 ]
  %indvars.iv.i1393.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i1393.sroa.phi.sroa.speculated.in to <8 x float>
  %1198 = fadd <8 x float> %.sroa.01.0.copyload1415.i, %indvars.iv.i1393.sroa.phi.sroa.speculated
  br i1 %1197, label %1196, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !94

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %1196
  %1199 = fmul <8 x float> %1150, %1150
  %1200 = fmul <8 x float> %1151, %1151
  %1201 = fsub <8 x float> %1172, %1170
  %1202 = fsub <8 x float> %1173, %1171
  store <8 x float> %1198, ptr %58, align 32, !tbaa !15
  %1203 = fmul <8 x float> %1199, %1201
  %1204 = fmul <8 x float> %1200, %1202
  %1205 = fmul <8 x float> %1120, %1203
  %1206 = fmul <8 x float> %1121, %1204
  %1207 = fmul <8 x float> %1122, %1203
  %1208 = fmul <8 x float> %1123, %1204
  %1209 = fmul <8 x float> %1124, %1203
  %1210 = fmul <8 x float> %1125, %1204
  %1211 = fadd <8 x float> %.sroa.03385.53941, %1205
  %1212 = fadd <8 x float> %.sroa.163392.53942, %1206
  %1213 = fadd <8 x float> %.sroa.03367.53939, %1207
  %1214 = fadd <8 x float> %.sroa.163374.53940, %1208
  %1215 = fadd <8 x float> %.sroa.03350.53937, %1209
  %1216 = fadd <8 x float> %.sroa.16.53938, %1210
  %1217 = getelementptr inbounds float, ptr %7, i64 %1113
  %1218 = fadd <8 x float> %1205, %1206
  %1219 = fadd <8 x float> %1207, %1208
  %1220 = fadd <8 x float> %1209, %1210
  %1221 = shufflevector <8 x float> %1218, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1222 = shufflevector <8 x float> %1218, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1223 = fadd <4 x float> %1221, %1222
  %1224 = load <4 x float>, ptr %1217, align 16, !tbaa !15
  %1225 = fsub <4 x float> %1224, %1223
  store <4 x float> %1225, ptr %1217, align 16, !tbaa !15
  %1226 = getelementptr inbounds nuw i8, ptr %1217, i64 16
  %1227 = shufflevector <8 x float> %1219, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1228 = shufflevector <8 x float> %1219, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1229 = fadd <4 x float> %1227, %1228
  %1230 = load <4 x float>, ptr %1226, align 16, !tbaa !15
  %1231 = fsub <4 x float> %1230, %1229
  store <4 x float> %1231, ptr %1226, align 16, !tbaa !15
  %1232 = getelementptr inbounds nuw i8, ptr %1217, i64 32
  %1233 = shufflevector <8 x float> %1220, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1234 = shufflevector <8 x float> %1220, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1235 = fadd <4 x float> %1233, %1234
  %1236 = load <4 x float>, ptr %1232, align 16, !tbaa !15
  %1237 = fsub <4 x float> %1236, %1235
  store <4 x float> %1237, ptr %1232, align 16, !tbaa !15
  %indvars.iv.next4096 = add nsw i64 %indvars.iv4095, 1
  %exitcond4098.not = icmp eq i64 %indvars.iv.next4096, %wide.trip.count
  br i1 %exitcond4098.not, label %.loopexit, label %1098, !llvm.loop !95

.critedge5.loopexit:                              ; preds = %1098
  %1238 = trunc nsw i64 %indvars.iv4095 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader3929
  %.sroa.03350.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3929 ], [ %.sroa.03350.53937, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3929 ], [ %.sroa.16.53938, %.critedge5.loopexit ]
  %.sroa.03367.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3929 ], [ %.sroa.03367.53939, %.critedge5.loopexit ]
  %.sroa.163374.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3929 ], [ %.sroa.163374.53940, %.critedge5.loopexit ]
  %.sroa.03385.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3929 ], [ %.sroa.03385.53941, %.critedge5.loopexit ]
  %.sroa.163392.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3929 ], [ %.sroa.163392.53942, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %66, %.preheader3929 ], [ %1238, %.critedge5.loopexit ]
  %1239 = icmp slt i32 %.4.lcssa, %68
  br i1 %1239, label %.lr.ph3966, label %.loopexit

.lr.ph3966:                                       ; preds = %.critedge5
  %.sroa.04402.0..sroa.04402.0..sroa.01.0.copyload.i1457 = load <8 x float>, ptr %.sroa.04402, align 32, !tbaa !15, !noalias !96
  %.sroa.94403.0..sroa.94403.32..sroa.01.0.copyload.i1459 = load <8 x float>, ptr %.sroa.94403, align 32, !tbaa !15, !noalias !96
  %.sroa.04399.0..sroa.04399.0..sroa.01.0.copyload.i1461 = load <8 x float>, ptr %.sroa.04399, align 32, !tbaa !15, !noalias !99
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1463 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !15, !noalias !99
  %1240 = sext i32 %.4.lcssa to i64
  %wide.trip.count4102 = sext i32 %68 to i64
  br label %1241

1241:                                             ; preds = %.lr.ph3966, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1523
  %indvars.iv4099 = phi i64 [ %1240, %.lr.ph3966 ], [ %indvars.iv.next4100, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1523 ]
  %.sroa.163392.63964 = phi <8 x float> [ %.sroa.163392.5.lcssa, %.lr.ph3966 ], [ %1342, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1523 ]
  %.sroa.03385.63963 = phi <8 x float> [ %.sroa.03385.5.lcssa, %.lr.ph3966 ], [ %1341, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1523 ]
  %.sroa.163374.63962 = phi <8 x float> [ %.sroa.163374.5.lcssa, %.lr.ph3966 ], [ %1344, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1523 ]
  %.sroa.03367.63961 = phi <8 x float> [ %.sroa.03367.5.lcssa, %.lr.ph3966 ], [ %1343, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1523 ]
  %.sroa.16.63960 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph3966 ], [ %1346, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1523 ]
  %.sroa.03350.63959 = phi <8 x float> [ %.sroa.03350.5.lcssa, %.lr.ph3966 ], [ %1345, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1523 ]
  %1242 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %49, i64 %indvars.iv4099
  %1243 = load i32, ptr %1242, align 4, !tbaa !60
  %1244 = mul nsw i32 %1243, 12
  %1245 = sext i32 %1244 to i64
  %1246 = getelementptr float, ptr %46, i64 %1245
  %.val581 = load <4 x float>, ptr %1246, align 1, !tbaa !15
  %1247 = shufflevector <4 x float> %.val581, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1248 = getelementptr i8, ptr %1246, i64 16
  %.val580 = load <4 x float>, ptr %1248, align 1, !tbaa !15
  %1249 = shufflevector <4 x float> %.val580, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1250 = getelementptr i8, ptr %1246, i64 32
  %.val579 = load <4 x float>, ptr %1250, align 1, !tbaa !15
  %1251 = shufflevector <4 x float> %.val579, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1252 = fsub <8 x float> %117, %1247
  %1253 = fsub <8 x float> %123, %1247
  %1254 = fsub <8 x float> %130, %1249
  %1255 = fsub <8 x float> %136, %1249
  %1256 = fsub <8 x float> %143, %1251
  %1257 = fsub <8 x float> %149, %1251
  %1258 = fmul <8 x float> %1252, %1252
  %1259 = fmul <8 x float> %1254, %1254
  %1260 = fadd <8 x float> %1258, %1259
  %1261 = fmul <8 x float> %1256, %1256
  %1262 = fadd <8 x float> %1260, %1261
  %1263 = fmul <8 x float> %1253, %1253
  %1264 = fmul <8 x float> %1255, %1255
  %1265 = fadd <8 x float> %1263, %1264
  %1266 = fmul <8 x float> %1257, %1257
  %1267 = fadd <8 x float> %1265, %1266
  %1268 = fcmp olt <8 x float> %1262, %42
  %1269 = fcmp olt <8 x float> %1267, %42
  %1270 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1262, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1271 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1267, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1272 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1270)
  %1273 = fmul <8 x float> %1270, %1272
  %1274 = fmul <8 x float> %1272, splat (float -5.000000e-01)
  %1275 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1273, <8 x float> %1272, <8 x float> splat (float -3.000000e+00))
  %1276 = fmul <8 x float> %1274, %1275
  %1277 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1271)
  %1278 = fmul <8 x float> %1271, %1277
  %1279 = fmul <8 x float> %1277, splat (float -5.000000e-01)
  %1280 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1278, <8 x float> %1277, <8 x float> splat (float -3.000000e+00))
  %1281 = fmul <8 x float> %1279, %1280
  %1282 = select <8 x i1> %1268, <8 x float> %1276, <8 x float> zeroinitializer
  %1283 = select <8 x i1> %1269, <8 x float> %1281, <8 x float> zeroinitializer
  %1284 = shl nsw i32 %1243, 3
  %1285 = sext i32 %1284 to i64
  %1286 = getelementptr float, ptr %11, i64 %1285
  %.val578 = load <4 x float>, ptr %1286, align 1, !tbaa !15
  %1287 = shufflevector <4 x float> %.val578, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1288 = getelementptr i8, ptr %1286, i64 16
  %.val577 = load <4 x float>, ptr %1288, align 1, !tbaa !15
  %1289 = shufflevector <4 x float> %.val577, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1290 = fadd <8 x float> %1287, %.sroa.04402.0..sroa.04402.0..sroa.01.0.copyload.i1457
  %1291 = fadd <8 x float> %1287, %.sroa.94403.0..sroa.94403.32..sroa.01.0.copyload.i1459
  %1292 = fmul <8 x float> %1289, %.sroa.04399.0..sroa.04399.0..sroa.01.0.copyload.i1461
  %1293 = fmul <8 x float> %1289, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1463
  %1294 = fmul <8 x float> %1282, %1290
  %1295 = fmul <8 x float> %1283, %1291
  %1296 = fmul <8 x float> %1294, %1294
  %1297 = fmul <8 x float> %1295, %1295
  %1298 = fmul <8 x float> %1296, %1296
  %1299 = fmul <8 x float> %1296, %1298
  %1300 = fmul <8 x float> %1297, %1297
  %1301 = fmul <8 x float> %1297, %1300
  %1302 = fmul <8 x float> %1292, %1299
  %1303 = fmul <8 x float> %1293, %1301
  %1304 = fmul <8 x float> %1299, %1302
  %1305 = fmul <8 x float> %1301, %1303
  %1306 = fmul <8 x float> %1290, %1290
  %1307 = fmul <8 x float> %1291, %1291
  %1308 = fmul <8 x float> %1306, %1306
  %1309 = fmul <8 x float> %1306, %1308
  %1310 = fmul <8 x float> %1307, %1307
  %1311 = fmul <8 x float> %1307, %1310
  %1312 = fmul <8 x float> %1292, %1309
  %1313 = fmul <8 x float> %1293, %1311
  %1314 = fmul <8 x float> %1309, %1312
  %1315 = fmul <8 x float> %1311, %1313
  %1316 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1312, <8 x float> %34, <8 x float> %1302)
  %1317 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1313, <8 x float> %34, <8 x float> %1303)
  %1318 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1314, <8 x float> %37, <8 x float> %1304)
  %1319 = fmul <8 x float> %1316, splat (float 0xBFC5555560000000)
  %1320 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1318, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1319)
  %1321 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1315, <8 x float> %37, <8 x float> %1305)
  %1322 = fmul <8 x float> %1317, splat (float 0xBFC5555560000000)
  %1323 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1321, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1322)
  %1324 = select <8 x i1> %1268, <8 x float> %1320, <8 x float> zeroinitializer
  %1325 = select <8 x i1> %1269, <8 x float> %1323, <8 x float> zeroinitializer
  %.promoted.i1519 = load <8 x float>, ptr %58, align 32, !tbaa !15
  br label %1326

1326:                                             ; preds = %1326, %1241
  %1327 = phi i1 [ true, %1241 ], [ false, %1326 ]
  %indvars.iv.i1520.sroa.phi.sroa.speculated = phi <8 x float> [ %1324, %1241 ], [ %1325, %1326 ]
  %.sroa.01.0.copyload1415.i1521 = phi <8 x float> [ %.promoted.i1519, %1241 ], [ %1328, %1326 ]
  %1328 = fadd <8 x float> %indvars.iv.i1520.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1415.i1521
  br i1 %1327, label %1326, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1523, !llvm.loop !94

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1523: ; preds = %1326
  %1329 = fmul <8 x float> %1282, %1282
  %1330 = fmul <8 x float> %1283, %1283
  %1331 = fsub <8 x float> %1304, %1302
  %1332 = fsub <8 x float> %1305, %1303
  store <8 x float> %1328, ptr %58, align 32, !tbaa !15
  %1333 = fmul <8 x float> %1329, %1331
  %1334 = fmul <8 x float> %1330, %1332
  %1335 = fmul <8 x float> %1252, %1333
  %1336 = fmul <8 x float> %1253, %1334
  %1337 = fmul <8 x float> %1254, %1333
  %1338 = fmul <8 x float> %1255, %1334
  %1339 = fmul <8 x float> %1256, %1333
  %1340 = fmul <8 x float> %1257, %1334
  %1341 = fadd <8 x float> %.sroa.03385.63963, %1335
  %1342 = fadd <8 x float> %.sroa.163392.63964, %1336
  %1343 = fadd <8 x float> %.sroa.03367.63961, %1337
  %1344 = fadd <8 x float> %.sroa.163374.63962, %1338
  %1345 = fadd <8 x float> %.sroa.03350.63959, %1339
  %1346 = fadd <8 x float> %.sroa.16.63960, %1340
  %1347 = getelementptr inbounds float, ptr %7, i64 %1245
  %1348 = fadd <8 x float> %1335, %1336
  %1349 = fadd <8 x float> %1337, %1338
  %1350 = fadd <8 x float> %1339, %1340
  %1351 = shufflevector <8 x float> %1348, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1352 = shufflevector <8 x float> %1348, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1353 = fadd <4 x float> %1351, %1352
  %1354 = load <4 x float>, ptr %1347, align 16, !tbaa !15
  %1355 = fsub <4 x float> %1354, %1353
  store <4 x float> %1355, ptr %1347, align 16, !tbaa !15
  %1356 = getelementptr inbounds nuw i8, ptr %1347, i64 16
  %1357 = shufflevector <8 x float> %1349, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1358 = shufflevector <8 x float> %1349, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1359 = fadd <4 x float> %1357, %1358
  %1360 = load <4 x float>, ptr %1356, align 16, !tbaa !15
  %1361 = fsub <4 x float> %1360, %1359
  store <4 x float> %1361, ptr %1356, align 16, !tbaa !15
  %1362 = getelementptr inbounds nuw i8, ptr %1347, i64 32
  %1363 = shufflevector <8 x float> %1350, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1364 = shufflevector <8 x float> %1350, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1365 = fadd <4 x float> %1363, %1364
  %1366 = load <4 x float>, ptr %1362, align 16, !tbaa !15
  %1367 = fsub <4 x float> %1366, %1365
  store <4 x float> %1367, ptr %1362, align 16, !tbaa !15
  %indvars.iv.next4100 = add nsw i64 %indvars.iv4099, 1
  %exitcond4103.not = icmp eq i64 %indvars.iv.next4100, %wide.trip.count4102
  br i1 %exitcond4103.not, label %.loopexit, label %1241, !llvm.loop !102

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1523, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1257, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit891, %.critedge5, %.critedge3, %.critedge
  %.sroa.03350.2 = phi <8 x float> [ %.sroa.03350.0.lcssa, %.critedge ], [ %.sroa.03350.3.lcssa, %.critedge3 ], [ %.sroa.03350.5.lcssa, %.critedge5 ], [ %593, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit891 ], [ %393, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1075, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1257 ], [ %853, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1345, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1523 ], [ %1215, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %594, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit891 ], [ %394, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1076, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1257 ], [ %854, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1346, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1523 ], [ %1216, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03367.2 = phi <8 x float> [ %.sroa.03367.0.lcssa, %.critedge ], [ %.sroa.03367.3.lcssa, %.critedge3 ], [ %.sroa.03367.5.lcssa, %.critedge5 ], [ %591, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit891 ], [ %391, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1073, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1257 ], [ %851, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1343, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1523 ], [ %1213, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163374.2 = phi <8 x float> [ %.sroa.163374.0.lcssa, %.critedge ], [ %.sroa.163374.3.lcssa, %.critedge3 ], [ %.sroa.163374.5.lcssa, %.critedge5 ], [ %592, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit891 ], [ %392, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1074, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1257 ], [ %852, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1344, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1523 ], [ %1214, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03385.2 = phi <8 x float> [ %.sroa.03385.0.lcssa, %.critedge ], [ %.sroa.03385.3.lcssa, %.critedge3 ], [ %.sroa.03385.5.lcssa, %.critedge5 ], [ %589, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit891 ], [ %389, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1071, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1257 ], [ %849, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1341, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1523 ], [ %1211, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163392.2 = phi <8 x float> [ %.sroa.163392.0.lcssa, %.critedge ], [ %.sroa.163392.3.lcssa, %.critedge3 ], [ %.sroa.163392.5.lcssa, %.critedge5 ], [ %590, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit891 ], [ %390, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1072, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1257 ], [ %850, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1342, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1523 ], [ %1212, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1368 = getelementptr inbounds float, ptr %7, i64 %111
  %1369 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03385.2, <8 x float> %.sroa.163392.2)
  %1370 = shufflevector <8 x float> %1369, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1371 = shufflevector <8 x float> %1369, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1372 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1371, <4 x float> %1370)
  %1373 = shufflevector <4 x float> %1372, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1374 = load <4 x float>, ptr %1368, align 16, !tbaa !15
  %1375 = fadd <4 x float> %1373, %1374
  store <4 x float> %1375, ptr %1368, align 16, !tbaa !15
  %1376 = shufflevector <4 x float> %1372, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1377 = fadd <4 x float> %1373, %1376
  %shift = shufflevector <4 x float> %1377, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4311 = fadd <4 x float> %1377, %shift
  %1378 = extractelement <4 x float> %foldExtExtBinop4311, i64 0
  %1379 = getelementptr inbounds float, ptr %7, i64 %124
  %1380 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03367.2, <8 x float> %.sroa.163374.2)
  %1381 = shufflevector <8 x float> %1380, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1382 = shufflevector <8 x float> %1380, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1383 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1382, <4 x float> %1381)
  %1384 = shufflevector <4 x float> %1383, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1385 = load <4 x float>, ptr %1379, align 16, !tbaa !15
  %1386 = fadd <4 x float> %1384, %1385
  store <4 x float> %1386, ptr %1379, align 16, !tbaa !15
  %1387 = shufflevector <4 x float> %1383, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1388 = fadd <4 x float> %1384, %1387
  %shift4313 = shufflevector <4 x float> %1388, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4314 = fadd <4 x float> %1388, %shift4313
  %1389 = extractelement <4 x float> %foldExtExtBinop4314, i64 0
  %1390 = getelementptr inbounds float, ptr %7, i64 %137
  %1391 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03350.2, <8 x float> %.sroa.16.2)
  %1392 = shufflevector <8 x float> %1391, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1393 = shufflevector <8 x float> %1391, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1394 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1393, <4 x float> %1392)
  %1395 = shufflevector <4 x float> %1394, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1396 = load <4 x float>, ptr %1390, align 16, !tbaa !15
  %1397 = fadd <4 x float> %1395, %1396
  store <4 x float> %1397, ptr %1390, align 16, !tbaa !15
  %1398 = shufflevector <4 x float> %1394, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1399 = fadd <4 x float> %1395, %1398
  %shift4316 = shufflevector <4 x float> %1399, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4317 = fadd <4 x float> %1399, %shift4316
  %1400 = extractelement <4 x float> %foldExtExtBinop4317, i64 0
  %1401 = getelementptr inbounds nuw float, ptr %9, i64 %72
  %1402 = load float, ptr %1401, align 4, !tbaa !59
  %1403 = fadd float %1378, %1402
  store float %1403, ptr %1401, align 4, !tbaa !59
  %1404 = getelementptr inbounds nuw float, ptr %9, i64 %78
  %1405 = load float, ptr %1404, align 4, !tbaa !59
  %1406 = fadd float %1389, %1405
  store float %1406, ptr %1404, align 4, !tbaa !59
  %1407 = getelementptr inbounds nuw float, ptr %9, i64 %84
  %1408 = load float, ptr %1407, align 4, !tbaa !59
  %1409 = fadd float %1400, %1408
  store float %1409, ptr %1407, align 4, !tbaa !59
  br i1 %93, label %1410, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

1410:                                             ; preds = %.loopexit
  %.sroa.01.0.copyload.i1553 = load <8 x float>, ptr %.val.val, align 32, !tbaa !15
  %1411 = shufflevector <8 x float> %.sroa.01.0.copyload.i1553, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1412 = shufflevector <8 x float> %.sroa.01.0.copyload.i1553, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1413 = fadd <4 x float> %1411, %1412
  %1414 = shufflevector <4 x float> %1413, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1415 = fadd <4 x float> %1413, %1414
  %shift4319 = shufflevector <4 x float> %1415, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4320 = fadd <4 x float> %1415, %shift4319
  %1416 = extractelement <4 x float> %foldExtExtBinop4320, i64 0
  %1417 = load float, ptr %56, align 32, !tbaa !62
  %1418 = fadd float %1417, %1416
  store float %1418, ptr %56, align 32, !tbaa !62
  br label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit: ; preds = %.loopexit, %1410
  %.sroa.0.0.copyload.i1552 = load <8 x float>, ptr %58, align 32, !tbaa !15
  %1419 = shufflevector <8 x float> %.sroa.0.0.copyload.i1552, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1420 = shufflevector <8 x float> %.sroa.0.0.copyload.i1552, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1421 = fadd <4 x float> %1419, %1420
  %1422 = shufflevector <4 x float> %1421, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1423 = fadd <4 x float> %1421, %1422
  %shift4322 = shufflevector <4 x float> %1423, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4323 = fadd <4 x float> %1423, %shift4322
  %1424 = extractelement <4 x float> %foldExtExtBinop4323, i64 0
  %1425 = load float, ptr %59, align 4, !tbaa !103
  %1426 = fadd float %1425, %1424
  store float %1426, ptr %59, align 4, !tbaa !103
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04399)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.9)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04402)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.94403)
  %1427 = getelementptr inbounds nuw i8, ptr %.sroa.01791.04058, i64 16
  %.not3922 = icmp eq ptr %1427, %53
  br i1 %.not3922, label %._crit_edge, label %60
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
