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
  %.sroa.01791.04058 = phi ptr [ %51, %.lr.ph4059 ], [ %1430, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
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
  br i1 %spec.select, label %.preheader, label %617

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
  %.sroa.163392.04022 = phi <8 x float> [ zeroinitializer, %.lr.ph4024 ], [ %391, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03385.04021 = phi <8 x float> [ zeroinitializer, %.lr.ph4024 ], [ %390, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163374.04020 = phi <8 x float> [ zeroinitializer, %.lr.ph4024 ], [ %393, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03367.04019 = phi <8 x float> [ zeroinitializer, %.lr.ph4024 ], [ %392, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.04018 = phi <8 x float> [ zeroinitializer, %.lr.ph4024 ], [ %395, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03350.04017 = phi <8 x float> [ zeroinitializer, %.lr.ph4024 ], [ %394, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %184 = load ptr, ptr %48, align 8, !tbaa !48
  %185 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %184, i64 %indvars.iv4120
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 4
  %187 = load i32, ptr %186, align 4, !tbaa !79
  %.not516 = icmp eq i32 %187, -1
  br i1 %.not516, label %.critedge.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge: ; preds = %183
  %188 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %49, i64 %indvars.iv4120
  %189 = load i32, ptr %188, align 4, !tbaa !60
  %190 = getelementptr inbounds nuw i8, ptr %188, i64 4
  %191 = load i32, ptr %190, align 4, !tbaa !80
  %192 = insertelement <8 x i32> poison, i32 %191, i64 0
  %193 = shufflevector <8 x i32> %192, <8 x i32> poison, <8 x i32> zeroinitializer
  %194 = and <8 x i32> %.sroa.04404.0.copyload, %193
  %.not4415 = icmp eq <8 x i32> %194, zeroinitializer
  %195 = and <8 x i32> %.sroa.6.0.copyload, %193
  %.not4414 = icmp eq <8 x i32> %195, zeroinitializer
  %196 = shl nsw i32 %189, 2
  %197 = mul nsw i32 %189, 12
  %198 = sext i32 %197 to i64
  %199 = getelementptr float, ptr %46, i64 %198
  %.val610 = load <4 x float>, ptr %199, align 1, !tbaa !15
  %200 = shufflevector <4 x float> %.val610, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %201 = getelementptr i8, ptr %199, i64 16
  %.val609 = load <4 x float>, ptr %201, align 1, !tbaa !15
  %202 = shufflevector <4 x float> %.val609, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %203 = getelementptr i8, ptr %199, i64 32
  %.val608 = load <4 x float>, ptr %203, align 1, !tbaa !15
  %204 = shufflevector <4 x float> %.val608, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %205 = fsub <8 x float> %117, %200
  %206 = fsub <8 x float> %123, %200
  %207 = fsub <8 x float> %130, %202
  %208 = fsub <8 x float> %136, %202
  %209 = fsub <8 x float> %143, %204
  %210 = fsub <8 x float> %149, %204
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
  %221 = fcmp olt <8 x float> %215, %42
  %222 = sext <8 x i1> %221 to <8 x i32>
  %223 = fcmp olt <8 x float> %220, %42
  %224 = sext <8 x i1> %223 to <8 x i32>
  %225 = icmp eq i32 %189, %71
  %226 = select <8 x i1> %221, <8 x i32> %.sroa.02876.0..sroa.02876.0..sroa.02876.0..sroa.02876.0.copyload392041394409, <8 x i32> zeroinitializer
  %227 = select <8 x i1> %223, <8 x i32> %.sroa.42877.0..sroa.42877.0..sroa.42877.0..sroa.42877.0.copyload392141404410, <8 x i32> zeroinitializer
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
  %245 = getelementptr inbounds float, ptr %44, i64 %244
  %.val607 = load <4 x float>, ptr %245, align 1, !tbaa !15
  %246 = shufflevector <4 x float> %.val607, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %247 = fmul <8 x float> %.sroa.03515.1, %246
  %248 = fmul <8 x float> %.sroa.73519.1, %246
  %249 = and <8 x i32> %.sroa.03675.3, %242
  %250 = and <8 x i32> %.sroa.93682.3, %243
  %251 = select <8 x i1> %.not4415, <8 x i32> zeroinitializer, <8 x i32> %249
  %252 = bitcast <8 x i32> %251 to <8 x float>
  %253 = select <8 x i1> %.not4414, <8 x i32> zeroinitializer, <8 x i32> %250
  %254 = bitcast <8 x i32> %253 to <8 x float>
  %255 = and <8 x i32> %.sroa.03675.3, %230
  %256 = bitcast <8 x i32> %255 to <8 x float>
  %257 = fmul <8 x float> %25, %256
  %258 = and <8 x i32> %.sroa.93682.3, %231
  %259 = bitcast <8 x i32> %258 to <8 x float>
  %260 = fmul <8 x float> %25, %259
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
  %293 = select <8 x i1> %.not4415, <8 x i32> zeroinitializer, <8 x i32> %31
  %294 = bitcast <8 x i32> %293 to <8 x float>
  %295 = fadd <8 x float> %277, %294
  %296 = select <8 x i1> %.not4414, <8 x i32> zeroinitializer, <8 x i32> %31
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
  %357 = fadd <8 x float> %355, %.sroa.04402.0..sroa.04402.0..sroa.01.0.copyload.i713
  %358 = fmul <8 x float> %356, %.sroa.04399.0..sroa.04399.0..sroa.01.0.copyload.i715
  %359 = fmul <8 x float> %357, %315
  %360 = fmul <8 x float> %359, %359
  %361 = fmul <8 x float> %360, %360
  %362 = fmul <8 x float> %360, %361
  %363 = select <8 x i1> %.not4415, <8 x float> zeroinitializer, <8 x float> %362
  %364 = fmul <8 x float> %358, %363
  %365 = fmul <8 x float> %364, %363
  %366 = fsub <8 x float> %365, %364
  %367 = fmul <8 x float> %357, %357
  %368 = fmul <8 x float> %367, %367
  %369 = fmul <8 x float> %367, %368
  %370 = fmul <8 x float> %358, %369
  %371 = fmul <8 x float> %369, %370
  %372 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %370, <8 x float> %34, <8 x float> %364)
  %373 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %371, <8 x float> %37, <8 x float> %365)
  %374 = fmul <8 x float> %372, splat (float 0xBFC5555560000000)
  %375 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %373, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %374)
  %376 = bitcast <8 x float> %375 to <8 x i32>
  %377 = select <8 x i1> %.not4415, <8 x i32> zeroinitializer, <8 x i32> %376
  %378 = and <8 x i32> %377, %.sroa.03675.3
  %379 = bitcast <8 x i32> %378 to <8 x float>
  store <8 x float> %314, ptr %.val.val, align 32, !tbaa !15
  %.sroa.01.0.copyload.i748 = load <8 x float>, ptr %58, align 32, !tbaa !15
  %380 = fadd <8 x float> %.sroa.01.0.copyload.i748, %379
  store <8 x float> %380, ptr %58, align 32, !tbaa !15
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
  br i1 %exitcond4124.not, label %.loopexit, label %183, !llvm.loop !82

.critedge.loopexit:                               ; preds = %183
  %417 = trunc nsw i64 %indvars.iv4120 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.03350.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03350.04017, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.04018, %.critedge.loopexit ]
  %.sroa.03367.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03367.04019, %.critedge.loopexit ]
  %.sroa.163374.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163374.04020, %.critedge.loopexit ]
  %.sroa.03385.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03385.04021, %.critedge.loopexit ]
  %.sroa.163392.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163392.04022, %.critedge.loopexit ]
  %.0512.lcssa = phi i32 [ %66, %.preheader ], [ %417, %.critedge.loopexit ]
  %418 = icmp slt i32 %.0512.lcssa, %68
  br i1 %418, label %.lr.ph4048, label %.loopexit

.lr.ph4048:                                       ; preds = %.critedge
  %.sroa.04402.0..sroa.04402.0..sroa.01.0.copyload.i855 = load <8 x float>, ptr %.sroa.04402, align 32, !tbaa !15
  %.sroa.04399.0..sroa.04399.0..sroa.01.0.copyload.i857 = load <8 x float>, ptr %.sroa.04399, align 32, !tbaa !15
  %419 = sext i32 %.0512.lcssa to i64
  %wide.trip.count4128 = sext i32 %68 to i64
  br label %420

420:                                              ; preds = %.lr.ph4048, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit891
  %indvars.iv4125 = phi i64 [ %419, %.lr.ph4048 ], [ %indvars.iv.next4126, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit891 ]
  %.sroa.163392.14046 = phi <8 x float> [ %.sroa.163392.0.lcssa, %.lr.ph4048 ], [ %591, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit891 ]
  %.sroa.03385.14045 = phi <8 x float> [ %.sroa.03385.0.lcssa, %.lr.ph4048 ], [ %590, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit891 ]
  %.sroa.163374.14044 = phi <8 x float> [ %.sroa.163374.0.lcssa, %.lr.ph4048 ], [ %593, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit891 ]
  %.sroa.03367.14043 = phi <8 x float> [ %.sroa.03367.0.lcssa, %.lr.ph4048 ], [ %592, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit891 ]
  %.sroa.16.14042 = phi <8 x float> [ %.sroa.16.0.lcssa, %.lr.ph4048 ], [ %595, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit891 ]
  %.sroa.03350.14041 = phi <8 x float> [ %.sroa.03350.0.lcssa, %.lr.ph4048 ], [ %594, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit891 ]
  %421 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %49, i64 %indvars.iv4125
  %422 = load i32, ptr %421, align 4, !tbaa !60
  %423 = shl nsw i32 %422, 2
  %424 = mul nsw i32 %422, 12
  %425 = sext i32 %424 to i64
  %426 = getelementptr float, ptr %46, i64 %425
  %.val604 = load <4 x float>, ptr %426, align 1, !tbaa !15
  %427 = shufflevector <4 x float> %.val604, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %428 = getelementptr i8, ptr %426, i64 16
  %.val603 = load <4 x float>, ptr %428, align 1, !tbaa !15
  %429 = shufflevector <4 x float> %.val603, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %430 = getelementptr i8, ptr %426, i64 32
  %.val602 = load <4 x float>, ptr %430, align 1, !tbaa !15
  %431 = shufflevector <4 x float> %.val602, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %432 = fsub <8 x float> %117, %427
  %433 = fsub <8 x float> %123, %427
  %434 = fsub <8 x float> %130, %429
  %435 = fsub <8 x float> %136, %429
  %436 = fsub <8 x float> %143, %431
  %437 = fsub <8 x float> %149, %431
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
  %448 = fcmp olt <8 x float> %442, %42
  %449 = fcmp olt <8 x float> %447, %42
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
  %463 = getelementptr inbounds float, ptr %44, i64 %462
  %.val601 = load <4 x float>, ptr %463, align 1, !tbaa !15
  %464 = shufflevector <4 x float> %.val601, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %465 = fmul <8 x float> %.sroa.03515.1, %464
  %466 = fmul <8 x float> %.sroa.73519.1, %464
  %467 = select <8 x i1> %448, <8 x float> %456, <8 x float> zeroinitializer
  %468 = select <8 x i1> %449, <8 x float> %461, <8 x float> zeroinitializer
  %469 = select <8 x i1> %448, <8 x float> %450, <8 x float> zeroinitializer
  %470 = fmul <8 x float> %25, %469
  %471 = select <8 x i1> %449, <8 x float> %451, <8 x float> zeroinitializer
  %472 = fmul <8 x float> %25, %471
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
  %505 = fadd <8 x float> %30, %489
  %506 = fadd <8 x float> %30, %504
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
  %561 = fadd <8 x float> %559, %.sroa.04402.0..sroa.04402.0..sroa.01.0.copyload.i855
  %562 = fmul <8 x float> %560, %.sroa.04399.0..sroa.04399.0..sroa.01.0.copyload.i857
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
  %575 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %573, <8 x float> %34, <8 x float> %567)
  %576 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %574, <8 x float> %37, <8 x float> %568)
  %577 = fmul <8 x float> %575, splat (float 0xBFC5555560000000)
  %578 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %576, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %577)
  %579 = select <8 x i1> %448, <8 x float> %578, <8 x float> zeroinitializer
  store <8 x float> %520, ptr %.val.val, align 32, !tbaa !15
  %.sroa.01.0.copyload.i889 = load <8 x float>, ptr %58, align 32, !tbaa !15
  %580 = fadd <8 x float> %579, %.sroa.01.0.copyload.i889
  store <8 x float> %580, ptr %58, align 32, !tbaa !15
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

617:                                              ; preds = %168
  br i1 %93, label %.preheader3927, label %.preheader3929

.preheader3929:                                   ; preds = %617
  br i1 %169, label %.lr.ph, label %.critedge5

.lr.ph:                                           ; preds = %.preheader3929
  %.sroa.04402.0..sroa.04402.0..sroa.01.0.copyload.i1326 = load <8 x float>, ptr %.sroa.04402, align 32
  %.sroa.94403.0..sroa.94403.32..sroa.01.0.copyload.i1328 = load <8 x float>, ptr %.sroa.94403, align 32
  %.sroa.04399.0..sroa.04399.0..sroa.01.0.copyload.i1330 = load <8 x float>, ptr %.sroa.04399, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1332 = load <8 x float>, ptr %.sroa.9, align 32
  %618 = sext i32 %66 to i64
  %wide.trip.count = sext i32 %68 to i64
  br label %1100

.preheader3927:                                   ; preds = %617
  br i1 %169, label %.lr.ph3983, label %.critedge3

.lr.ph3983:                                       ; preds = %.preheader3927
  %.sroa.04402.0..sroa.04402.0..sroa.01.0.copyload.i1007 = load <8 x float>, ptr %.sroa.04402, align 32
  %.sroa.94403.0..sroa.94403.32..sroa.01.0.copyload.i1009 = load <8 x float>, ptr %.sroa.94403, align 32
  %.sroa.04399.0..sroa.04399.0..sroa.01.0.copyload.i1011 = load <8 x float>, ptr %.sroa.04399, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1013 = load <8 x float>, ptr %.sroa.9, align 32
  %619 = sext i32 %66 to i64
  %wide.trip.count4110 = sext i32 %68 to i64
  br label %620

620:                                              ; preds = %.lr.ph3983, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4107 = phi i64 [ %619, %.lr.ph3983 ], [ %indvars.iv.next4108, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163392.33981 = phi <8 x float> [ zeroinitializer, %.lr.ph3983 ], [ %852, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03385.33980 = phi <8 x float> [ zeroinitializer, %.lr.ph3983 ], [ %851, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163374.33979 = phi <8 x float> [ zeroinitializer, %.lr.ph3983 ], [ %854, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03367.33978 = phi <8 x float> [ zeroinitializer, %.lr.ph3983 ], [ %853, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.33977 = phi <8 x float> [ zeroinitializer, %.lr.ph3983 ], [ %856, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03350.33976 = phi <8 x float> [ zeroinitializer, %.lr.ph3983 ], [ %855, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %621 = load ptr, ptr %48, align 8, !tbaa !48
  %622 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %621, i64 %indvars.iv4107
  %623 = getelementptr inbounds nuw i8, ptr %622, i64 4
  %624 = load i32, ptr %623, align 4, !tbaa !79
  %.not515 = icmp eq i32 %624, -1
  br i1 %.not515, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit520.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit520.critedge: ; preds = %620
  %625 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %49, i64 %indvars.iv4107
  %626 = load i32, ptr %625, align 4, !tbaa !60
  %627 = getelementptr inbounds nuw i8, ptr %625, i64 4
  %628 = load i32, ptr %627, align 4, !tbaa !80
  %629 = insertelement <8 x i32> poison, i32 %628, i64 0
  %630 = shufflevector <8 x i32> %629, <8 x i32> poison, <8 x i32> zeroinitializer
  %631 = and <8 x i32> %.sroa.04404.0.copyload, %630
  %.not4412 = icmp eq <8 x i32> %631, zeroinitializer
  %632 = and <8 x i32> %.sroa.6.0.copyload, %630
  %.not4413 = icmp eq <8 x i32> %632, zeroinitializer
  %633 = shl nsw i32 %626, 2
  %634 = mul nsw i32 %626, 12
  %635 = sext i32 %634 to i64
  %636 = getelementptr float, ptr %46, i64 %635
  %.val598 = load <4 x float>, ptr %636, align 1, !tbaa !15
  %637 = shufflevector <4 x float> %.val598, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %638 = getelementptr i8, ptr %636, i64 16
  %.val597 = load <4 x float>, ptr %638, align 1, !tbaa !15
  %639 = shufflevector <4 x float> %.val597, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %640 = getelementptr i8, ptr %636, i64 32
  %.val596 = load <4 x float>, ptr %640, align 1, !tbaa !15
  %641 = shufflevector <4 x float> %.val596, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %642 = fsub <8 x float> %117, %637
  %643 = fsub <8 x float> %123, %637
  %644 = fsub <8 x float> %130, %639
  %645 = fsub <8 x float> %136, %639
  %646 = fsub <8 x float> %143, %641
  %647 = fsub <8 x float> %149, %641
  %648 = fmul <8 x float> %642, %642
  %649 = fmul <8 x float> %644, %644
  %650 = fadd <8 x float> %648, %649
  %651 = fmul <8 x float> %646, %646
  %652 = fadd <8 x float> %650, %651
  %653 = fmul <8 x float> %643, %643
  %654 = fmul <8 x float> %645, %645
  %655 = fadd <8 x float> %653, %654
  %656 = fmul <8 x float> %647, %647
  %657 = fadd <8 x float> %655, %656
  %658 = fcmp olt <8 x float> %652, %42
  %659 = sext <8 x i1> %658 to <8 x i32>
  %660 = fcmp olt <8 x float> %657, %42
  %661 = sext <8 x i1> %660 to <8 x i32>
  %662 = icmp eq i32 %626, %71
  %663 = select <8 x i1> %658, <8 x i32> %.sroa.02876.0..sroa.02876.0..sroa.02876.0..sroa.02876.0.copyload392041394409, <8 x i32> zeroinitializer
  %664 = select <8 x i1> %660, <8 x i32> %.sroa.42877.0..sroa.42877.0..sroa.42877.0..sroa.42877.0.copyload392141404410, <8 x i32> zeroinitializer
  %.sroa.03784.3 = select i1 %662, <8 x i32> %663, <8 x i32> %659
  %.sroa.93791.3 = select i1 %662, <8 x i32> %664, <8 x i32> %661
  %665 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %652, <8 x float> splat (float 0x3E99A2B5C0000000))
  %666 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %657, <8 x float> splat (float 0x3E99A2B5C0000000))
  %667 = bitcast <8 x float> %665 to <8 x i32>
  %668 = bitcast <8 x float> %666 to <8 x i32>
  %669 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %665)
  %670 = fmul <8 x float> %665, %669
  %671 = fmul <8 x float> %669, splat (float -5.000000e-01)
  %672 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %670, <8 x float> %669, <8 x float> splat (float -3.000000e+00))
  %673 = fmul <8 x float> %671, %672
  %674 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %666)
  %675 = fmul <8 x float> %666, %674
  %676 = fmul <8 x float> %674, splat (float -5.000000e-01)
  %677 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %675, <8 x float> %674, <8 x float> splat (float -3.000000e+00))
  %678 = fmul <8 x float> %676, %677
  %679 = bitcast <8 x float> %673 to <8 x i32>
  %680 = bitcast <8 x float> %678 to <8 x i32>
  %681 = sext i32 %633 to i64
  %682 = getelementptr inbounds float, ptr %44, i64 %681
  %.val595 = load <4 x float>, ptr %682, align 1, !tbaa !15
  %683 = shufflevector <4 x float> %.val595, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %684 = fmul <8 x float> %.sroa.03515.1, %683
  %685 = fmul <8 x float> %.sroa.73519.1, %683
  %686 = and <8 x i32> %.sroa.03784.3, %679
  %687 = and <8 x i32> %.sroa.93791.3, %680
  %688 = select <8 x i1> %.not4412, <8 x i32> zeroinitializer, <8 x i32> %686
  %689 = bitcast <8 x i32> %688 to <8 x float>
  %690 = select <8 x i1> %.not4413, <8 x i32> zeroinitializer, <8 x i32> %687
  %691 = bitcast <8 x i32> %690 to <8 x float>
  %692 = and <8 x i32> %.sroa.03784.3, %667
  %693 = bitcast <8 x i32> %692 to <8 x float>
  %694 = fmul <8 x float> %25, %693
  %695 = and <8 x i32> %.sroa.93791.3, %668
  %696 = bitcast <8 x i32> %695 to <8 x float>
  %697 = fmul <8 x float> %25, %696
  %698 = fmul <8 x float> %694, %694
  %699 = fmul <8 x float> %697, %697
  %700 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %698, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %701 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %698, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %702 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %700, <8 x float> %694, <8 x float> %701)
  %703 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %702)
  %704 = fneg <8 x float> %703
  %705 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %704, <8 x float> %702, <8 x float> splat (float 2.000000e+00))
  %706 = fmul <8 x float> %703, %705
  %707 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %698, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %708 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %698, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %709 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %707, <8 x float> %698, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %710 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %708, <8 x float> %698, <8 x float> splat (float 0x3FBCE3C460000000))
  %711 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %709, <8 x float> %698, <8 x float> splat (float 0x3FF20DD860000000))
  %712 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %710, <8 x float> %694, <8 x float> %711)
  %713 = fmul <8 x float> %712, %706
  %714 = fmul <8 x float> %23, %713
  %715 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %699, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %716 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %699, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %717 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %715, <8 x float> %697, <8 x float> %716)
  %718 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %717)
  %719 = fneg <8 x float> %718
  %720 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %719, <8 x float> %717, <8 x float> splat (float 2.000000e+00))
  %721 = fmul <8 x float> %718, %720
  %722 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %699, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %723 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %699, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %724 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %722, <8 x float> %699, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %725 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %723, <8 x float> %699, <8 x float> splat (float 0x3FBCE3C460000000))
  %726 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %724, <8 x float> %699, <8 x float> splat (float 0x3FF20DD860000000))
  %727 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %725, <8 x float> %697, <8 x float> %726)
  %728 = fmul <8 x float> %727, %721
  %729 = fmul <8 x float> %23, %728
  %730 = select <8 x i1> %.not4412, <8 x i32> zeroinitializer, <8 x i32> %31
  %731 = bitcast <8 x i32> %730 to <8 x float>
  %732 = fadd <8 x float> %714, %731
  %733 = select <8 x i1> %.not4413, <8 x i32> zeroinitializer, <8 x i32> %31
  %734 = bitcast <8 x i32> %733 to <8 x float>
  %735 = fadd <8 x float> %729, %734
  %736 = fsub <8 x float> %689, %732
  %737 = fmul <8 x float> %684, %736
  %738 = fsub <8 x float> %691, %735
  %739 = fmul <8 x float> %685, %738
  %740 = bitcast <8 x float> %737 to <8 x i32>
  %741 = and <8 x i32> %.sroa.03784.3, %740
  %742 = bitcast <8 x float> %739 to <8 x i32>
  %743 = and <8 x i32> %.sroa.93791.3, %742
  %744 = shl nsw i32 %626, 3
  %745 = sext i32 %744 to i64
  %746 = getelementptr float, ptr %11, i64 %745
  %.val594 = load <4 x float>, ptr %746, align 1, !tbaa !15
  %747 = getelementptr i8, ptr %746, i64 16
  %.val593 = load <4 x float>, ptr %747, align 1, !tbaa !15
  %.promoted.i1077 = load <8 x float>, ptr %.val.val, align 32, !tbaa !15
  br label %794

.preheader.i:                                     ; preds = %794
  %748 = bitcast <8 x i32> %686 to <8 x float>
  %749 = bitcast <8 x i32> %687 to <8 x float>
  %750 = shufflevector <4 x float> %.val594, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %751 = shufflevector <4 x float> %.val593, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %752 = fadd <8 x float> %750, %.sroa.04402.0..sroa.04402.0..sroa.01.0.copyload.i1007
  %753 = fadd <8 x float> %750, %.sroa.94403.0..sroa.94403.32..sroa.01.0.copyload.i1009
  %754 = fmul <8 x float> %751, %.sroa.04399.0..sroa.04399.0..sroa.01.0.copyload.i1011
  %755 = fmul <8 x float> %751, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1013
  %756 = fmul <8 x float> %752, %748
  %757 = fmul <8 x float> %753, %749
  %758 = fmul <8 x float> %756, %756
  %759 = fmul <8 x float> %757, %757
  %760 = fmul <8 x float> %758, %758
  %761 = fmul <8 x float> %758, %760
  %762 = fmul <8 x float> %759, %759
  %763 = fmul <8 x float> %759, %762
  %764 = select <8 x i1> %.not4412, <8 x float> zeroinitializer, <8 x float> %761
  %765 = select <8 x i1> %.not4413, <8 x float> zeroinitializer, <8 x float> %763
  %766 = fmul <8 x float> %754, %764
  %767 = fmul <8 x float> %755, %765
  %768 = fmul <8 x float> %766, %764
  %769 = fmul <8 x float> %767, %765
  %770 = fmul <8 x float> %752, %752
  %771 = fmul <8 x float> %753, %753
  %772 = fmul <8 x float> %770, %770
  %773 = fmul <8 x float> %770, %772
  %774 = fmul <8 x float> %771, %771
  %775 = fmul <8 x float> %771, %774
  %776 = fmul <8 x float> %754, %773
  %777 = fmul <8 x float> %755, %775
  %778 = fmul <8 x float> %773, %776
  %779 = fmul <8 x float> %775, %777
  %780 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %776, <8 x float> %34, <8 x float> %766)
  %781 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %777, <8 x float> %34, <8 x float> %767)
  %782 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %778, <8 x float> %37, <8 x float> %768)
  %783 = fmul <8 x float> %780, splat (float 0xBFC5555560000000)
  %784 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %782, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %783)
  %785 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %779, <8 x float> %37, <8 x float> %769)
  %786 = fmul <8 x float> %781, splat (float 0xBFC5555560000000)
  %787 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %785, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %786)
  %788 = bitcast <8 x float> %784 to <8 x i32>
  %789 = bitcast <8 x float> %787 to <8 x i32>
  %790 = select <8 x i1> %.not4412, <8 x i32> zeroinitializer, <8 x i32> %788
  %791 = and <8 x i32> %790, %.sroa.03784.3
  %792 = select <8 x i1> %.not4413, <8 x i32> zeroinitializer, <8 x i32> %789
  %793 = and <8 x i32> %792, %.sroa.93791.3
  store <8 x float> %797, ptr %.val.val, align 32, !tbaa !15
  %.promoted15.i = load <8 x float>, ptr %58, align 32, !tbaa !15
  br label %798

794:                                              ; preds = %794, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit520.critedge
  %795 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit520.critedge ], [ false, %794 ]
  %indvars.iv.i1078.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %741, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit520.critedge ], [ %743, %794 ]
  %796 = phi <8 x float> [ %.promoted.i1077, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit520.critedge ], [ %797, %794 ]
  %indvars.iv.i1078.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i1078.sroa.phi.sroa.speculated.in to <8 x float>
  %797 = fadd <8 x float> %796, %indvars.iv.i1078.sroa.phi.sroa.speculated
  br i1 %795, label %794, label %.preheader.i, !llvm.loop !84

798:                                              ; preds = %798, %.preheader.i
  %799 = phi i1 [ true, %.preheader.i ], [ false, %798 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %791, %.preheader.i ], [ %793, %798 ]
  %.sroa.01.0.copyload1617.i = phi <8 x float> [ %.promoted15.i, %.preheader.i ], [ %800, %798 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv20.i.sroa.phi.sroa.speculated.in to <8 x float>
  %800 = fadd <8 x float> %.sroa.01.0.copyload1617.i, %indvars.iv20.i.sroa.phi.sroa.speculated
  br i1 %799, label %798, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !85

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %798
  %801 = fmul <8 x float> %748, %748
  %802 = fmul <8 x float> %749, %749
  %803 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %698, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %804 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %698, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %805 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %803, <8 x float> %698, <8 x float> splat (float 1.000000e+00))
  %806 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %804, <8 x float> %694, <8 x float> %805)
  %807 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %806)
  %808 = fneg <8 x float> %807
  %809 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %808, <8 x float> %806, <8 x float> splat (float 2.000000e+00))
  %810 = fmul <8 x float> %807, %809
  %811 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %698, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %812 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %698, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %813 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %811, <8 x float> %698, <8 x float> splat (float 0xBF93BDB200000000))
  %814 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %812, <8 x float> %698, <8 x float> splat (float 0x3FB1D5E760000000))
  %815 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %813, <8 x float> %698, <8 x float> splat (float 0xBFE81272E0000000))
  %816 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %814, <8 x float> %694, <8 x float> %815)
  %817 = fmul <8 x float> %816, %810
  %818 = fmul <8 x float> %23, %817
  %819 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %699, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %820 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %699, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %821 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %819, <8 x float> %699, <8 x float> splat (float 1.000000e+00))
  %822 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %820, <8 x float> %697, <8 x float> %821)
  %823 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %822)
  %824 = fneg <8 x float> %823
  %825 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %824, <8 x float> %822, <8 x float> splat (float 2.000000e+00))
  %826 = fmul <8 x float> %823, %825
  %827 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %699, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %828 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %699, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %829 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %827, <8 x float> %699, <8 x float> splat (float 0xBF93BDB200000000))
  %830 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %828, <8 x float> %699, <8 x float> splat (float 0x3FB1D5E760000000))
  %831 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %829, <8 x float> %699, <8 x float> splat (float 0xBFE81272E0000000))
  %832 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %830, <8 x float> %697, <8 x float> %831)
  %833 = fmul <8 x float> %832, %826
  %834 = fmul <8 x float> %23, %833
  %835 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %818, <8 x float> %694, <8 x float> %689)
  %836 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %834, <8 x float> %697, <8 x float> %691)
  %837 = fmul <8 x float> %684, %835
  %838 = fmul <8 x float> %685, %836
  %839 = fsub <8 x float> %768, %766
  %840 = fsub <8 x float> %769, %767
  store <8 x float> %800, ptr %58, align 32, !tbaa !15
  %841 = fadd <8 x float> %837, %839
  %842 = fmul <8 x float> %801, %841
  %843 = fadd <8 x float> %838, %840
  %844 = fmul <8 x float> %802, %843
  %845 = fmul <8 x float> %642, %842
  %846 = fmul <8 x float> %643, %844
  %847 = fmul <8 x float> %644, %842
  %848 = fmul <8 x float> %645, %844
  %849 = fmul <8 x float> %646, %842
  %850 = fmul <8 x float> %647, %844
  %851 = fadd <8 x float> %.sroa.03385.33980, %845
  %852 = fadd <8 x float> %.sroa.163392.33981, %846
  %853 = fadd <8 x float> %.sroa.03367.33978, %847
  %854 = fadd <8 x float> %.sroa.163374.33979, %848
  %855 = fadd <8 x float> %.sroa.03350.33976, %849
  %856 = fadd <8 x float> %.sroa.16.33977, %850
  %857 = getelementptr inbounds float, ptr %7, i64 %635
  %858 = fadd <8 x float> %845, %846
  %859 = fadd <8 x float> %847, %848
  %860 = fadd <8 x float> %849, %850
  %861 = shufflevector <8 x float> %858, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %862 = shufflevector <8 x float> %858, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %863 = fadd <4 x float> %861, %862
  %864 = load <4 x float>, ptr %857, align 16, !tbaa !15
  %865 = fsub <4 x float> %864, %863
  store <4 x float> %865, ptr %857, align 16, !tbaa !15
  %866 = getelementptr inbounds nuw i8, ptr %857, i64 16
  %867 = shufflevector <8 x float> %859, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %868 = shufflevector <8 x float> %859, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %869 = fadd <4 x float> %867, %868
  %870 = load <4 x float>, ptr %866, align 16, !tbaa !15
  %871 = fsub <4 x float> %870, %869
  store <4 x float> %871, ptr %866, align 16, !tbaa !15
  %872 = getelementptr inbounds nuw i8, ptr %857, i64 32
  %873 = shufflevector <8 x float> %860, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %874 = shufflevector <8 x float> %860, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %875 = fadd <4 x float> %873, %874
  %876 = load <4 x float>, ptr %872, align 16, !tbaa !15
  %877 = fsub <4 x float> %876, %875
  store <4 x float> %877, ptr %872, align 16, !tbaa !15
  %indvars.iv.next4108 = add nsw i64 %indvars.iv4107, 1
  %exitcond4111.not = icmp eq i64 %indvars.iv.next4108, %wide.trip.count4110
  br i1 %exitcond4111.not, label %.loopexit, label %620, !llvm.loop !86

.critedge3.loopexit:                              ; preds = %620
  %878 = trunc nsw i64 %indvars.iv4107 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader3927
  %.sroa.03350.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3927 ], [ %.sroa.03350.33976, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3927 ], [ %.sroa.16.33977, %.critedge3.loopexit ]
  %.sroa.03367.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3927 ], [ %.sroa.03367.33978, %.critedge3.loopexit ]
  %.sroa.163374.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3927 ], [ %.sroa.163374.33979, %.critedge3.loopexit ]
  %.sroa.03385.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3927 ], [ %.sroa.03385.33980, %.critedge3.loopexit ]
  %.sroa.163392.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3927 ], [ %.sroa.163392.33981, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %66, %.preheader3927 ], [ %878, %.critedge3.loopexit ]
  %879 = icmp slt i32 %.2.lcssa, %68
  br i1 %879, label %.lr.ph4008, label %.loopexit

.lr.ph4008:                                       ; preds = %.critedge3
  %.sroa.04402.0..sroa.04402.0..sroa.01.0.copyload.i1187 = load <8 x float>, ptr %.sroa.04402, align 32, !tbaa !15, !noalias !87
  %.sroa.94403.0..sroa.94403.32..sroa.01.0.copyload.i1189 = load <8 x float>, ptr %.sroa.94403, align 32, !tbaa !15, !noalias !87
  %.sroa.04399.0..sroa.04399.0..sroa.01.0.copyload.i1191 = load <8 x float>, ptr %.sroa.04399, align 32, !tbaa !15, !noalias !90
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1193 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !15, !noalias !90
  %880 = sext i32 %.2.lcssa to i64
  %wide.trip.count4115 = sext i32 %68 to i64
  br label %881

881:                                              ; preds = %.lr.ph4008, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1257
  %indvars.iv4112 = phi i64 [ %880, %.lr.ph4008 ], [ %indvars.iv.next4113, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1257 ]
  %.sroa.163392.44006 = phi <8 x float> [ %.sroa.163392.3.lcssa, %.lr.ph4008 ], [ %1074, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1257 ]
  %.sroa.03385.44005 = phi <8 x float> [ %.sroa.03385.3.lcssa, %.lr.ph4008 ], [ %1073, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1257 ]
  %.sroa.163374.44004 = phi <8 x float> [ %.sroa.163374.3.lcssa, %.lr.ph4008 ], [ %1076, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1257 ]
  %.sroa.03367.44003 = phi <8 x float> [ %.sroa.03367.3.lcssa, %.lr.ph4008 ], [ %1075, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1257 ]
  %.sroa.16.44002 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph4008 ], [ %1078, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1257 ]
  %.sroa.03350.44001 = phi <8 x float> [ %.sroa.03350.3.lcssa, %.lr.ph4008 ], [ %1077, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1257 ]
  %882 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %49, i64 %indvars.iv4112
  %883 = load i32, ptr %882, align 4, !tbaa !60
  %884 = shl nsw i32 %883, 2
  %885 = mul nsw i32 %883, 12
  %886 = sext i32 %885 to i64
  %887 = getelementptr float, ptr %46, i64 %886
  %.val592 = load <4 x float>, ptr %887, align 1, !tbaa !15
  %888 = shufflevector <4 x float> %.val592, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %889 = getelementptr i8, ptr %887, i64 16
  %.val591 = load <4 x float>, ptr %889, align 1, !tbaa !15
  %890 = shufflevector <4 x float> %.val591, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %891 = getelementptr i8, ptr %887, i64 32
  %.val590 = load <4 x float>, ptr %891, align 1, !tbaa !15
  %892 = shufflevector <4 x float> %.val590, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %893 = fsub <8 x float> %117, %888
  %894 = fsub <8 x float> %123, %888
  %895 = fsub <8 x float> %130, %890
  %896 = fsub <8 x float> %136, %890
  %897 = fsub <8 x float> %143, %892
  %898 = fsub <8 x float> %149, %892
  %899 = fmul <8 x float> %893, %893
  %900 = fmul <8 x float> %895, %895
  %901 = fadd <8 x float> %899, %900
  %902 = fmul <8 x float> %897, %897
  %903 = fadd <8 x float> %901, %902
  %904 = fmul <8 x float> %894, %894
  %905 = fmul <8 x float> %896, %896
  %906 = fadd <8 x float> %904, %905
  %907 = fmul <8 x float> %898, %898
  %908 = fadd <8 x float> %906, %907
  %909 = fcmp olt <8 x float> %903, %42
  %910 = fcmp olt <8 x float> %908, %42
  %911 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %903, <8 x float> splat (float 0x3E99A2B5C0000000))
  %912 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %908, <8 x float> splat (float 0x3E99A2B5C0000000))
  %913 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %911)
  %914 = fmul <8 x float> %911, %913
  %915 = fmul <8 x float> %913, splat (float -5.000000e-01)
  %916 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %914, <8 x float> %913, <8 x float> splat (float -3.000000e+00))
  %917 = fmul <8 x float> %915, %916
  %918 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %912)
  %919 = fmul <8 x float> %912, %918
  %920 = fmul <8 x float> %918, splat (float -5.000000e-01)
  %921 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %919, <8 x float> %918, <8 x float> splat (float -3.000000e+00))
  %922 = fmul <8 x float> %920, %921
  %923 = sext i32 %884 to i64
  %924 = getelementptr inbounds float, ptr %44, i64 %923
  %.val589 = load <4 x float>, ptr %924, align 1, !tbaa !15
  %925 = shufflevector <4 x float> %.val589, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %926 = fmul <8 x float> %.sroa.03515.1, %925
  %927 = fmul <8 x float> %.sroa.73519.1, %925
  %928 = select <8 x i1> %909, <8 x float> %917, <8 x float> zeroinitializer
  %929 = select <8 x i1> %910, <8 x float> %922, <8 x float> zeroinitializer
  %930 = select <8 x i1> %909, <8 x float> %911, <8 x float> zeroinitializer
  %931 = fmul <8 x float> %25, %930
  %932 = select <8 x i1> %910, <8 x float> %912, <8 x float> zeroinitializer
  %933 = fmul <8 x float> %25, %932
  %934 = fmul <8 x float> %931, %931
  %935 = fmul <8 x float> %933, %933
  %936 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %934, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %937 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %934, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %938 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %936, <8 x float> %931, <8 x float> %937)
  %939 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %938)
  %940 = fneg <8 x float> %939
  %941 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %940, <8 x float> %938, <8 x float> splat (float 2.000000e+00))
  %942 = fmul <8 x float> %939, %941
  %943 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %934, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %944 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %934, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %945 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %943, <8 x float> %934, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %946 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %944, <8 x float> %934, <8 x float> splat (float 0x3FBCE3C460000000))
  %947 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %945, <8 x float> %934, <8 x float> splat (float 0x3FF20DD860000000))
  %948 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %946, <8 x float> %931, <8 x float> %947)
  %949 = fmul <8 x float> %948, %942
  %950 = fmul <8 x float> %23, %949
  %951 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %935, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %952 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %935, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %953 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %951, <8 x float> %933, <8 x float> %952)
  %954 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %953)
  %955 = fneg <8 x float> %954
  %956 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %955, <8 x float> %953, <8 x float> splat (float 2.000000e+00))
  %957 = fmul <8 x float> %954, %956
  %958 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %935, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %959 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %935, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %960 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %958, <8 x float> %935, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %961 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %959, <8 x float> %935, <8 x float> splat (float 0x3FBCE3C460000000))
  %962 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %960, <8 x float> %935, <8 x float> splat (float 0x3FF20DD860000000))
  %963 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %961, <8 x float> %933, <8 x float> %962)
  %964 = fmul <8 x float> %963, %957
  %965 = fmul <8 x float> %23, %964
  %966 = fadd <8 x float> %30, %950
  %967 = fadd <8 x float> %30, %965
  %968 = fsub <8 x float> %928, %966
  %969 = fmul <8 x float> %926, %968
  %970 = fsub <8 x float> %929, %967
  %971 = fmul <8 x float> %927, %970
  %972 = select <8 x i1> %909, <8 x float> %969, <8 x float> zeroinitializer
  %973 = select <8 x i1> %910, <8 x float> %971, <8 x float> zeroinitializer
  %974 = shl nsw i32 %883, 3
  %975 = sext i32 %974 to i64
  %976 = getelementptr float, ptr %11, i64 %975
  %.val588 = load <4 x float>, ptr %976, align 1, !tbaa !15
  %977 = getelementptr i8, ptr %976, i64 16
  %.val587 = load <4 x float>, ptr %977, align 1, !tbaa !15
  %.promoted.i1249 = load <8 x float>, ptr %.val.val, align 32, !tbaa !15
  br label %1016

.preheader.i1252:                                 ; preds = %1016
  %978 = shufflevector <4 x float> %.val588, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %979 = shufflevector <4 x float> %.val587, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %980 = fadd <8 x float> %978, %.sroa.04402.0..sroa.04402.0..sroa.01.0.copyload.i1187
  %981 = fadd <8 x float> %978, %.sroa.94403.0..sroa.94403.32..sroa.01.0.copyload.i1189
  %982 = fmul <8 x float> %979, %.sroa.04399.0..sroa.04399.0..sroa.01.0.copyload.i1191
  %983 = fmul <8 x float> %979, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1193
  %984 = fmul <8 x float> %928, %980
  %985 = fmul <8 x float> %929, %981
  %986 = fmul <8 x float> %984, %984
  %987 = fmul <8 x float> %985, %985
  %988 = fmul <8 x float> %986, %986
  %989 = fmul <8 x float> %986, %988
  %990 = fmul <8 x float> %987, %987
  %991 = fmul <8 x float> %987, %990
  %992 = fmul <8 x float> %982, %989
  %993 = fmul <8 x float> %983, %991
  %994 = fmul <8 x float> %989, %992
  %995 = fmul <8 x float> %991, %993
  %996 = fmul <8 x float> %980, %980
  %997 = fmul <8 x float> %981, %981
  %998 = fmul <8 x float> %996, %996
  %999 = fmul <8 x float> %996, %998
  %1000 = fmul <8 x float> %997, %997
  %1001 = fmul <8 x float> %997, %1000
  %1002 = fmul <8 x float> %982, %999
  %1003 = fmul <8 x float> %983, %1001
  %1004 = fmul <8 x float> %999, %1002
  %1005 = fmul <8 x float> %1001, %1003
  %1006 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1002, <8 x float> %34, <8 x float> %992)
  %1007 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1003, <8 x float> %34, <8 x float> %993)
  %1008 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1004, <8 x float> %37, <8 x float> %994)
  %1009 = fmul <8 x float> %1006, splat (float 0xBFC5555560000000)
  %1010 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1008, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1009)
  %1011 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1005, <8 x float> %37, <8 x float> %995)
  %1012 = fmul <8 x float> %1007, splat (float 0xBFC5555560000000)
  %1013 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1011, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1012)
  %1014 = select <8 x i1> %909, <8 x float> %1010, <8 x float> zeroinitializer
  %1015 = select <8 x i1> %910, <8 x float> %1013, <8 x float> zeroinitializer
  store <8 x float> %1019, ptr %.val.val, align 32, !tbaa !15
  %.promoted15.i1253 = load <8 x float>, ptr %58, align 32, !tbaa !15
  br label %1020

1016:                                             ; preds = %1016, %881
  %1017 = phi i1 [ true, %881 ], [ false, %1016 ]
  %indvars.iv.i1250.sroa.phi.sroa.speculated = phi <8 x float> [ %972, %881 ], [ %973, %1016 ]
  %1018 = phi <8 x float> [ %.promoted.i1249, %881 ], [ %1019, %1016 ]
  %1019 = fadd <8 x float> %indvars.iv.i1250.sroa.phi.sroa.speculated, %1018
  br i1 %1017, label %1016, label %.preheader.i1252, !llvm.loop !84

1020:                                             ; preds = %1020, %.preheader.i1252
  %1021 = phi i1 [ true, %.preheader.i1252 ], [ false, %1020 ]
  %indvars.iv20.i1254.sroa.phi.sroa.speculated = phi <8 x float> [ %1014, %.preheader.i1252 ], [ %1015, %1020 ]
  %.sroa.01.0.copyload1617.i1255 = phi <8 x float> [ %.promoted15.i1253, %.preheader.i1252 ], [ %1022, %1020 ]
  %1022 = fadd <8 x float> %indvars.iv20.i1254.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1617.i1255
  br i1 %1021, label %1020, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1257, !llvm.loop !85

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1257: ; preds = %1020
  %1023 = fmul <8 x float> %928, %928
  %1024 = fmul <8 x float> %929, %929
  %1025 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %934, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1026 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %934, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1027 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1025, <8 x float> %934, <8 x float> splat (float 1.000000e+00))
  %1028 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1026, <8 x float> %931, <8 x float> %1027)
  %1029 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1028)
  %1030 = fneg <8 x float> %1029
  %1031 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1030, <8 x float> %1028, <8 x float> splat (float 2.000000e+00))
  %1032 = fmul <8 x float> %1029, %1031
  %1033 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %934, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1034 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %934, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1035 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1033, <8 x float> %934, <8 x float> splat (float 0xBF93BDB200000000))
  %1036 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1034, <8 x float> %934, <8 x float> splat (float 0x3FB1D5E760000000))
  %1037 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1035, <8 x float> %934, <8 x float> splat (float 0xBFE81272E0000000))
  %1038 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1036, <8 x float> %931, <8 x float> %1037)
  %1039 = fmul <8 x float> %1038, %1032
  %1040 = fmul <8 x float> %23, %1039
  %1041 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %935, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1042 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %935, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1043 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1041, <8 x float> %935, <8 x float> splat (float 1.000000e+00))
  %1044 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1042, <8 x float> %933, <8 x float> %1043)
  %1045 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1044)
  %1046 = fneg <8 x float> %1045
  %1047 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1046, <8 x float> %1044, <8 x float> splat (float 2.000000e+00))
  %1048 = fmul <8 x float> %1045, %1047
  %1049 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %935, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1050 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %935, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1051 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1049, <8 x float> %935, <8 x float> splat (float 0xBF93BDB200000000))
  %1052 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1050, <8 x float> %935, <8 x float> splat (float 0x3FB1D5E760000000))
  %1053 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1051, <8 x float> %935, <8 x float> splat (float 0xBFE81272E0000000))
  %1054 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1052, <8 x float> %933, <8 x float> %1053)
  %1055 = fmul <8 x float> %1054, %1048
  %1056 = fmul <8 x float> %23, %1055
  %1057 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1040, <8 x float> %931, <8 x float> %928)
  %1058 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1056, <8 x float> %933, <8 x float> %929)
  %1059 = fmul <8 x float> %926, %1057
  %1060 = fmul <8 x float> %927, %1058
  %1061 = fsub <8 x float> %994, %992
  %1062 = fsub <8 x float> %995, %993
  store <8 x float> %1022, ptr %58, align 32, !tbaa !15
  %1063 = fadd <8 x float> %1059, %1061
  %1064 = fmul <8 x float> %1023, %1063
  %1065 = fadd <8 x float> %1060, %1062
  %1066 = fmul <8 x float> %1024, %1065
  %1067 = fmul <8 x float> %893, %1064
  %1068 = fmul <8 x float> %894, %1066
  %1069 = fmul <8 x float> %895, %1064
  %1070 = fmul <8 x float> %896, %1066
  %1071 = fmul <8 x float> %897, %1064
  %1072 = fmul <8 x float> %898, %1066
  %1073 = fadd <8 x float> %.sroa.03385.44005, %1067
  %1074 = fadd <8 x float> %.sroa.163392.44006, %1068
  %1075 = fadd <8 x float> %.sroa.03367.44003, %1069
  %1076 = fadd <8 x float> %.sroa.163374.44004, %1070
  %1077 = fadd <8 x float> %.sroa.03350.44001, %1071
  %1078 = fadd <8 x float> %.sroa.16.44002, %1072
  %1079 = getelementptr inbounds float, ptr %7, i64 %886
  %1080 = fadd <8 x float> %1067, %1068
  %1081 = fadd <8 x float> %1069, %1070
  %1082 = fadd <8 x float> %1071, %1072
  %1083 = shufflevector <8 x float> %1080, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1084 = shufflevector <8 x float> %1080, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1085 = fadd <4 x float> %1083, %1084
  %1086 = load <4 x float>, ptr %1079, align 16, !tbaa !15
  %1087 = fsub <4 x float> %1086, %1085
  store <4 x float> %1087, ptr %1079, align 16, !tbaa !15
  %1088 = getelementptr inbounds nuw i8, ptr %1079, i64 16
  %1089 = shufflevector <8 x float> %1081, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1090 = shufflevector <8 x float> %1081, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1091 = fadd <4 x float> %1089, %1090
  %1092 = load <4 x float>, ptr %1088, align 16, !tbaa !15
  %1093 = fsub <4 x float> %1092, %1091
  store <4 x float> %1093, ptr %1088, align 16, !tbaa !15
  %1094 = getelementptr inbounds nuw i8, ptr %1079, i64 32
  %1095 = shufflevector <8 x float> %1082, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1096 = shufflevector <8 x float> %1082, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1097 = fadd <4 x float> %1095, %1096
  %1098 = load <4 x float>, ptr %1094, align 16, !tbaa !15
  %1099 = fsub <4 x float> %1098, %1097
  store <4 x float> %1099, ptr %1094, align 16, !tbaa !15
  %indvars.iv.next4113 = add nsw i64 %indvars.iv4112, 1
  %exitcond4116.not = icmp eq i64 %indvars.iv.next4113, %wide.trip.count4115
  br i1 %exitcond4116.not, label %.loopexit, label %881, !llvm.loop !93

1100:                                             ; preds = %.lr.ph, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4095 = phi i64 [ %618, %.lr.ph ], [ %indvars.iv.next4096, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163392.53942 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1215, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03385.53941 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1214, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163374.53940 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1217, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03367.53939 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1216, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.53938 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1219, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03350.53937 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1218, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1101 = load ptr, ptr %48, align 8, !tbaa !48
  %1102 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1101, i64 %indvars.iv4095
  %1103 = getelementptr inbounds nuw i8, ptr %1102, i64 4
  %1104 = load i32, ptr %1103, align 4, !tbaa !79
  %.not = icmp eq i32 %1104, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit524.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit524.critedge: ; preds = %1100
  %1105 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %49, i64 %indvars.iv4095
  %1106 = load i32, ptr %1105, align 4, !tbaa !60
  %1107 = getelementptr inbounds nuw i8, ptr %1105, i64 4
  %1108 = load i32, ptr %1107, align 4, !tbaa !80
  %1109 = insertelement <8 x i32> poison, i32 %1108, i64 0
  %1110 = shufflevector <8 x i32> %1109, <8 x i32> poison, <8 x i32> zeroinitializer
  %1111 = and <8 x i32> %.sroa.04404.0.copyload, %1110
  %1112 = icmp ne <8 x i32> %1111, zeroinitializer
  %1113 = and <8 x i32> %.sroa.6.0.copyload, %1110
  %1114 = icmp ne <8 x i32> %1113, zeroinitializer
  %1115 = mul nsw i32 %1106, 12
  %1116 = sext i32 %1115 to i64
  %1117 = getelementptr float, ptr %46, i64 %1116
  %.val586 = load <4 x float>, ptr %1117, align 1, !tbaa !15
  %1118 = shufflevector <4 x float> %.val586, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1119 = getelementptr i8, ptr %1117, i64 16
  %.val585 = load <4 x float>, ptr %1119, align 1, !tbaa !15
  %1120 = shufflevector <4 x float> %.val585, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1121 = getelementptr i8, ptr %1117, i64 32
  %.val584 = load <4 x float>, ptr %1121, align 1, !tbaa !15
  %1122 = shufflevector <4 x float> %.val584, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1123 = fsub <8 x float> %117, %1118
  %1124 = fsub <8 x float> %123, %1118
  %1125 = fsub <8 x float> %130, %1120
  %1126 = fsub <8 x float> %136, %1120
  %1127 = fsub <8 x float> %143, %1122
  %1128 = fsub <8 x float> %149, %1122
  %1129 = fmul <8 x float> %1123, %1123
  %1130 = fmul <8 x float> %1125, %1125
  %1131 = fadd <8 x float> %1129, %1130
  %1132 = fmul <8 x float> %1127, %1127
  %1133 = fadd <8 x float> %1131, %1132
  %1134 = fmul <8 x float> %1124, %1124
  %1135 = fmul <8 x float> %1126, %1126
  %1136 = fadd <8 x float> %1134, %1135
  %1137 = fmul <8 x float> %1128, %1128
  %1138 = fadd <8 x float> %1136, %1137
  %1139 = fcmp olt <8 x float> %1133, %42
  %1140 = fcmp olt <8 x float> %1138, %42
  %narrow = select <8 x i1> %1139, <8 x i1> %1112, <8 x i1> zeroinitializer
  %narrow4411 = select <8 x i1> %1140, <8 x i1> %1114, <8 x i1> zeroinitializer
  %1141 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1133, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1142 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1138, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1143 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1141)
  %1144 = fmul <8 x float> %1141, %1143
  %1145 = fmul <8 x float> %1143, splat (float -5.000000e-01)
  %1146 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1144, <8 x float> %1143, <8 x float> splat (float -3.000000e+00))
  %1147 = fmul <8 x float> %1145, %1146
  %1148 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1142)
  %1149 = fmul <8 x float> %1142, %1148
  %1150 = fmul <8 x float> %1148, splat (float -5.000000e-01)
  %1151 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1149, <8 x float> %1148, <8 x float> splat (float -3.000000e+00))
  %1152 = fmul <8 x float> %1150, %1151
  %1153 = select <8 x i1> %narrow, <8 x float> %1147, <8 x float> zeroinitializer
  %1154 = select <8 x i1> %narrow4411, <8 x float> %1152, <8 x float> zeroinitializer
  %1155 = shl nsw i32 %1106, 3
  %1156 = sext i32 %1155 to i64
  %1157 = getelementptr float, ptr %11, i64 %1156
  %.val583 = load <4 x float>, ptr %1157, align 1, !tbaa !15
  %1158 = shufflevector <4 x float> %.val583, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1159 = getelementptr i8, ptr %1157, i64 16
  %.val582 = load <4 x float>, ptr %1159, align 1, !tbaa !15
  %1160 = shufflevector <4 x float> %.val582, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1161 = fadd <8 x float> %1158, %.sroa.04402.0..sroa.04402.0..sroa.01.0.copyload.i1326
  %1162 = fadd <8 x float> %1158, %.sroa.94403.0..sroa.94403.32..sroa.01.0.copyload.i1328
  %1163 = fmul <8 x float> %1160, %.sroa.04399.0..sroa.04399.0..sroa.01.0.copyload.i1330
  %1164 = fmul <8 x float> %1160, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1332
  %1165 = fmul <8 x float> %1161, %1153
  %1166 = fmul <8 x float> %1162, %1154
  %1167 = fmul <8 x float> %1165, %1165
  %1168 = fmul <8 x float> %1166, %1166
  %1169 = fmul <8 x float> %1167, %1167
  %1170 = fmul <8 x float> %1167, %1169
  %1171 = fmul <8 x float> %1168, %1168
  %1172 = fmul <8 x float> %1168, %1171
  %1173 = fmul <8 x float> %1163, %1170
  %1174 = fmul <8 x float> %1164, %1172
  %1175 = fmul <8 x float> %1170, %1173
  %1176 = fmul <8 x float> %1172, %1174
  %1177 = fmul <8 x float> %1161, %1161
  %1178 = fmul <8 x float> %1162, %1162
  %1179 = fmul <8 x float> %1177, %1177
  %1180 = fmul <8 x float> %1177, %1179
  %1181 = fmul <8 x float> %1178, %1178
  %1182 = fmul <8 x float> %1178, %1181
  %1183 = fmul <8 x float> %1163, %1180
  %1184 = fmul <8 x float> %1164, %1182
  %1185 = fmul <8 x float> %1180, %1183
  %1186 = fmul <8 x float> %1182, %1184
  %1187 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1183, <8 x float> %34, <8 x float> %1173)
  %1188 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1184, <8 x float> %34, <8 x float> %1174)
  %1189 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1185, <8 x float> %37, <8 x float> %1175)
  %1190 = fmul <8 x float> %1187, splat (float 0xBFC5555560000000)
  %1191 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1189, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1190)
  %1192 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1186, <8 x float> %37, <8 x float> %1176)
  %1193 = fmul <8 x float> %1188, splat (float 0xBFC5555560000000)
  %1194 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1192, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1193)
  %1195 = bitcast <8 x float> %1191 to <8 x i32>
  %1196 = bitcast <8 x float> %1194 to <8 x i32>
  %1197 = select <8 x i1> %narrow, <8 x i32> %1195, <8 x i32> zeroinitializer
  %1198 = select <8 x i1> %narrow4411, <8 x i32> %1196, <8 x i32> zeroinitializer
  %.promoted.i1392 = load <8 x float>, ptr %58, align 32, !tbaa !15
  br label %1199

1199:                                             ; preds = %1199, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit524.critedge
  %1200 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit524.critedge ], [ false, %1199 ]
  %indvars.iv.i1393.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1197, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit524.critedge ], [ %1198, %1199 ]
  %.sroa.01.0.copyload1415.i = phi <8 x float> [ %.promoted.i1392, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit524.critedge ], [ %1201, %1199 ]
  %indvars.iv.i1393.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i1393.sroa.phi.sroa.speculated.in to <8 x float>
  %1201 = fadd <8 x float> %.sroa.01.0.copyload1415.i, %indvars.iv.i1393.sroa.phi.sroa.speculated
  br i1 %1200, label %1199, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !94

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %1199
  %1202 = fmul <8 x float> %1153, %1153
  %1203 = fmul <8 x float> %1154, %1154
  %1204 = fsub <8 x float> %1175, %1173
  %1205 = fsub <8 x float> %1176, %1174
  store <8 x float> %1201, ptr %58, align 32, !tbaa !15
  %1206 = fmul <8 x float> %1202, %1204
  %1207 = fmul <8 x float> %1203, %1205
  %1208 = fmul <8 x float> %1123, %1206
  %1209 = fmul <8 x float> %1124, %1207
  %1210 = fmul <8 x float> %1125, %1206
  %1211 = fmul <8 x float> %1126, %1207
  %1212 = fmul <8 x float> %1127, %1206
  %1213 = fmul <8 x float> %1128, %1207
  %1214 = fadd <8 x float> %.sroa.03385.53941, %1208
  %1215 = fadd <8 x float> %.sroa.163392.53942, %1209
  %1216 = fadd <8 x float> %.sroa.03367.53939, %1210
  %1217 = fadd <8 x float> %.sroa.163374.53940, %1211
  %1218 = fadd <8 x float> %.sroa.03350.53937, %1212
  %1219 = fadd <8 x float> %.sroa.16.53938, %1213
  %1220 = getelementptr inbounds float, ptr %7, i64 %1116
  %1221 = fadd <8 x float> %1208, %1209
  %1222 = fadd <8 x float> %1210, %1211
  %1223 = fadd <8 x float> %1212, %1213
  %1224 = shufflevector <8 x float> %1221, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1225 = shufflevector <8 x float> %1221, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1226 = fadd <4 x float> %1224, %1225
  %1227 = load <4 x float>, ptr %1220, align 16, !tbaa !15
  %1228 = fsub <4 x float> %1227, %1226
  store <4 x float> %1228, ptr %1220, align 16, !tbaa !15
  %1229 = getelementptr inbounds nuw i8, ptr %1220, i64 16
  %1230 = shufflevector <8 x float> %1222, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1231 = shufflevector <8 x float> %1222, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1232 = fadd <4 x float> %1230, %1231
  %1233 = load <4 x float>, ptr %1229, align 16, !tbaa !15
  %1234 = fsub <4 x float> %1233, %1232
  store <4 x float> %1234, ptr %1229, align 16, !tbaa !15
  %1235 = getelementptr inbounds nuw i8, ptr %1220, i64 32
  %1236 = shufflevector <8 x float> %1223, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1237 = shufflevector <8 x float> %1223, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1238 = fadd <4 x float> %1236, %1237
  %1239 = load <4 x float>, ptr %1235, align 16, !tbaa !15
  %1240 = fsub <4 x float> %1239, %1238
  store <4 x float> %1240, ptr %1235, align 16, !tbaa !15
  %indvars.iv.next4096 = add nsw i64 %indvars.iv4095, 1
  %exitcond4098.not = icmp eq i64 %indvars.iv.next4096, %wide.trip.count
  br i1 %exitcond4098.not, label %.loopexit, label %1100, !llvm.loop !95

.critedge5.loopexit:                              ; preds = %1100
  %1241 = trunc nsw i64 %indvars.iv4095 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader3929
  %.sroa.03350.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3929 ], [ %.sroa.03350.53937, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3929 ], [ %.sroa.16.53938, %.critedge5.loopexit ]
  %.sroa.03367.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3929 ], [ %.sroa.03367.53939, %.critedge5.loopexit ]
  %.sroa.163374.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3929 ], [ %.sroa.163374.53940, %.critedge5.loopexit ]
  %.sroa.03385.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3929 ], [ %.sroa.03385.53941, %.critedge5.loopexit ]
  %.sroa.163392.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3929 ], [ %.sroa.163392.53942, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %66, %.preheader3929 ], [ %1241, %.critedge5.loopexit ]
  %1242 = icmp slt i32 %.4.lcssa, %68
  br i1 %1242, label %.lr.ph3966, label %.loopexit

.lr.ph3966:                                       ; preds = %.critedge5
  %.sroa.04402.0..sroa.04402.0..sroa.01.0.copyload.i1457 = load <8 x float>, ptr %.sroa.04402, align 32, !tbaa !15, !noalias !96
  %.sroa.94403.0..sroa.94403.32..sroa.01.0.copyload.i1459 = load <8 x float>, ptr %.sroa.94403, align 32, !tbaa !15, !noalias !96
  %.sroa.04399.0..sroa.04399.0..sroa.01.0.copyload.i1461 = load <8 x float>, ptr %.sroa.04399, align 32, !tbaa !15, !noalias !99
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1463 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !15, !noalias !99
  %1243 = sext i32 %.4.lcssa to i64
  %wide.trip.count4102 = sext i32 %68 to i64
  br label %1244

1244:                                             ; preds = %.lr.ph3966, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1523
  %indvars.iv4099 = phi i64 [ %1243, %.lr.ph3966 ], [ %indvars.iv.next4100, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1523 ]
  %.sroa.163392.63964 = phi <8 x float> [ %.sroa.163392.5.lcssa, %.lr.ph3966 ], [ %1345, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1523 ]
  %.sroa.03385.63963 = phi <8 x float> [ %.sroa.03385.5.lcssa, %.lr.ph3966 ], [ %1344, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1523 ]
  %.sroa.163374.63962 = phi <8 x float> [ %.sroa.163374.5.lcssa, %.lr.ph3966 ], [ %1347, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1523 ]
  %.sroa.03367.63961 = phi <8 x float> [ %.sroa.03367.5.lcssa, %.lr.ph3966 ], [ %1346, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1523 ]
  %.sroa.16.63960 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph3966 ], [ %1349, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1523 ]
  %.sroa.03350.63959 = phi <8 x float> [ %.sroa.03350.5.lcssa, %.lr.ph3966 ], [ %1348, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1523 ]
  %1245 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %49, i64 %indvars.iv4099
  %1246 = load i32, ptr %1245, align 4, !tbaa !60
  %1247 = mul nsw i32 %1246, 12
  %1248 = sext i32 %1247 to i64
  %1249 = getelementptr float, ptr %46, i64 %1248
  %.val581 = load <4 x float>, ptr %1249, align 1, !tbaa !15
  %1250 = shufflevector <4 x float> %.val581, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1251 = getelementptr i8, ptr %1249, i64 16
  %.val580 = load <4 x float>, ptr %1251, align 1, !tbaa !15
  %1252 = shufflevector <4 x float> %.val580, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1253 = getelementptr i8, ptr %1249, i64 32
  %.val579 = load <4 x float>, ptr %1253, align 1, !tbaa !15
  %1254 = shufflevector <4 x float> %.val579, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1255 = fsub <8 x float> %117, %1250
  %1256 = fsub <8 x float> %123, %1250
  %1257 = fsub <8 x float> %130, %1252
  %1258 = fsub <8 x float> %136, %1252
  %1259 = fsub <8 x float> %143, %1254
  %1260 = fsub <8 x float> %149, %1254
  %1261 = fmul <8 x float> %1255, %1255
  %1262 = fmul <8 x float> %1257, %1257
  %1263 = fadd <8 x float> %1261, %1262
  %1264 = fmul <8 x float> %1259, %1259
  %1265 = fadd <8 x float> %1263, %1264
  %1266 = fmul <8 x float> %1256, %1256
  %1267 = fmul <8 x float> %1258, %1258
  %1268 = fadd <8 x float> %1266, %1267
  %1269 = fmul <8 x float> %1260, %1260
  %1270 = fadd <8 x float> %1268, %1269
  %1271 = fcmp olt <8 x float> %1265, %42
  %1272 = fcmp olt <8 x float> %1270, %42
  %1273 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1265, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1274 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1270, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1275 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1273)
  %1276 = fmul <8 x float> %1273, %1275
  %1277 = fmul <8 x float> %1275, splat (float -5.000000e-01)
  %1278 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1276, <8 x float> %1275, <8 x float> splat (float -3.000000e+00))
  %1279 = fmul <8 x float> %1277, %1278
  %1280 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1274)
  %1281 = fmul <8 x float> %1274, %1280
  %1282 = fmul <8 x float> %1280, splat (float -5.000000e-01)
  %1283 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1281, <8 x float> %1280, <8 x float> splat (float -3.000000e+00))
  %1284 = fmul <8 x float> %1282, %1283
  %1285 = select <8 x i1> %1271, <8 x float> %1279, <8 x float> zeroinitializer
  %1286 = select <8 x i1> %1272, <8 x float> %1284, <8 x float> zeroinitializer
  %1287 = shl nsw i32 %1246, 3
  %1288 = sext i32 %1287 to i64
  %1289 = getelementptr float, ptr %11, i64 %1288
  %.val578 = load <4 x float>, ptr %1289, align 1, !tbaa !15
  %1290 = shufflevector <4 x float> %.val578, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1291 = getelementptr i8, ptr %1289, i64 16
  %.val577 = load <4 x float>, ptr %1291, align 1, !tbaa !15
  %1292 = shufflevector <4 x float> %.val577, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1293 = fadd <8 x float> %1290, %.sroa.04402.0..sroa.04402.0..sroa.01.0.copyload.i1457
  %1294 = fadd <8 x float> %1290, %.sroa.94403.0..sroa.94403.32..sroa.01.0.copyload.i1459
  %1295 = fmul <8 x float> %1292, %.sroa.04399.0..sroa.04399.0..sroa.01.0.copyload.i1461
  %1296 = fmul <8 x float> %1292, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1463
  %1297 = fmul <8 x float> %1285, %1293
  %1298 = fmul <8 x float> %1286, %1294
  %1299 = fmul <8 x float> %1297, %1297
  %1300 = fmul <8 x float> %1298, %1298
  %1301 = fmul <8 x float> %1299, %1299
  %1302 = fmul <8 x float> %1299, %1301
  %1303 = fmul <8 x float> %1300, %1300
  %1304 = fmul <8 x float> %1300, %1303
  %1305 = fmul <8 x float> %1295, %1302
  %1306 = fmul <8 x float> %1296, %1304
  %1307 = fmul <8 x float> %1302, %1305
  %1308 = fmul <8 x float> %1304, %1306
  %1309 = fmul <8 x float> %1293, %1293
  %1310 = fmul <8 x float> %1294, %1294
  %1311 = fmul <8 x float> %1309, %1309
  %1312 = fmul <8 x float> %1309, %1311
  %1313 = fmul <8 x float> %1310, %1310
  %1314 = fmul <8 x float> %1310, %1313
  %1315 = fmul <8 x float> %1295, %1312
  %1316 = fmul <8 x float> %1296, %1314
  %1317 = fmul <8 x float> %1312, %1315
  %1318 = fmul <8 x float> %1314, %1316
  %1319 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1315, <8 x float> %34, <8 x float> %1305)
  %1320 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1316, <8 x float> %34, <8 x float> %1306)
  %1321 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1317, <8 x float> %37, <8 x float> %1307)
  %1322 = fmul <8 x float> %1319, splat (float 0xBFC5555560000000)
  %1323 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1321, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1322)
  %1324 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1318, <8 x float> %37, <8 x float> %1308)
  %1325 = fmul <8 x float> %1320, splat (float 0xBFC5555560000000)
  %1326 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1324, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1325)
  %1327 = select <8 x i1> %1271, <8 x float> %1323, <8 x float> zeroinitializer
  %1328 = select <8 x i1> %1272, <8 x float> %1326, <8 x float> zeroinitializer
  %.promoted.i1519 = load <8 x float>, ptr %58, align 32, !tbaa !15
  br label %1329

1329:                                             ; preds = %1329, %1244
  %1330 = phi i1 [ true, %1244 ], [ false, %1329 ]
  %indvars.iv.i1520.sroa.phi.sroa.speculated = phi <8 x float> [ %1327, %1244 ], [ %1328, %1329 ]
  %.sroa.01.0.copyload1415.i1521 = phi <8 x float> [ %.promoted.i1519, %1244 ], [ %1331, %1329 ]
  %1331 = fadd <8 x float> %indvars.iv.i1520.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1415.i1521
  br i1 %1330, label %1329, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1523, !llvm.loop !94

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1523: ; preds = %1329
  %1332 = fmul <8 x float> %1285, %1285
  %1333 = fmul <8 x float> %1286, %1286
  %1334 = fsub <8 x float> %1307, %1305
  %1335 = fsub <8 x float> %1308, %1306
  store <8 x float> %1331, ptr %58, align 32, !tbaa !15
  %1336 = fmul <8 x float> %1332, %1334
  %1337 = fmul <8 x float> %1333, %1335
  %1338 = fmul <8 x float> %1255, %1336
  %1339 = fmul <8 x float> %1256, %1337
  %1340 = fmul <8 x float> %1257, %1336
  %1341 = fmul <8 x float> %1258, %1337
  %1342 = fmul <8 x float> %1259, %1336
  %1343 = fmul <8 x float> %1260, %1337
  %1344 = fadd <8 x float> %.sroa.03385.63963, %1338
  %1345 = fadd <8 x float> %.sroa.163392.63964, %1339
  %1346 = fadd <8 x float> %.sroa.03367.63961, %1340
  %1347 = fadd <8 x float> %.sroa.163374.63962, %1341
  %1348 = fadd <8 x float> %.sroa.03350.63959, %1342
  %1349 = fadd <8 x float> %.sroa.16.63960, %1343
  %1350 = getelementptr inbounds float, ptr %7, i64 %1248
  %1351 = fadd <8 x float> %1338, %1339
  %1352 = fadd <8 x float> %1340, %1341
  %1353 = fadd <8 x float> %1342, %1343
  %1354 = shufflevector <8 x float> %1351, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1355 = shufflevector <8 x float> %1351, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1356 = fadd <4 x float> %1354, %1355
  %1357 = load <4 x float>, ptr %1350, align 16, !tbaa !15
  %1358 = fsub <4 x float> %1357, %1356
  store <4 x float> %1358, ptr %1350, align 16, !tbaa !15
  %1359 = getelementptr inbounds nuw i8, ptr %1350, i64 16
  %1360 = shufflevector <8 x float> %1352, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1361 = shufflevector <8 x float> %1352, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1362 = fadd <4 x float> %1360, %1361
  %1363 = load <4 x float>, ptr %1359, align 16, !tbaa !15
  %1364 = fsub <4 x float> %1363, %1362
  store <4 x float> %1364, ptr %1359, align 16, !tbaa !15
  %1365 = getelementptr inbounds nuw i8, ptr %1350, i64 32
  %1366 = shufflevector <8 x float> %1353, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1367 = shufflevector <8 x float> %1353, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1368 = fadd <4 x float> %1366, %1367
  %1369 = load <4 x float>, ptr %1365, align 16, !tbaa !15
  %1370 = fsub <4 x float> %1369, %1368
  store <4 x float> %1370, ptr %1365, align 16, !tbaa !15
  %indvars.iv.next4100 = add nsw i64 %indvars.iv4099, 1
  %exitcond4103.not = icmp eq i64 %indvars.iv.next4100, %wide.trip.count4102
  br i1 %exitcond4103.not, label %.loopexit, label %1244, !llvm.loop !102

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1523, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1257, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit891, %.critedge5, %.critedge3, %.critedge
  %.sroa.03350.2 = phi <8 x float> [ %.sroa.03350.0.lcssa, %.critedge ], [ %.sroa.03350.3.lcssa, %.critedge3 ], [ %.sroa.03350.5.lcssa, %.critedge5 ], [ %594, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit891 ], [ %394, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1077, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1257 ], [ %855, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1348, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1523 ], [ %1218, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %595, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit891 ], [ %395, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1078, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1257 ], [ %856, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1349, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1523 ], [ %1219, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03367.2 = phi <8 x float> [ %.sroa.03367.0.lcssa, %.critedge ], [ %.sroa.03367.3.lcssa, %.critedge3 ], [ %.sroa.03367.5.lcssa, %.critedge5 ], [ %592, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit891 ], [ %392, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1075, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1257 ], [ %853, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1346, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1523 ], [ %1216, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163374.2 = phi <8 x float> [ %.sroa.163374.0.lcssa, %.critedge ], [ %.sroa.163374.3.lcssa, %.critedge3 ], [ %.sroa.163374.5.lcssa, %.critedge5 ], [ %593, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit891 ], [ %393, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1076, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1257 ], [ %854, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1347, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1523 ], [ %1217, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03385.2 = phi <8 x float> [ %.sroa.03385.0.lcssa, %.critedge ], [ %.sroa.03385.3.lcssa, %.critedge3 ], [ %.sroa.03385.5.lcssa, %.critedge5 ], [ %590, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit891 ], [ %390, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1073, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1257 ], [ %851, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1344, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1523 ], [ %1214, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163392.2 = phi <8 x float> [ %.sroa.163392.0.lcssa, %.critedge ], [ %.sroa.163392.3.lcssa, %.critedge3 ], [ %.sroa.163392.5.lcssa, %.critedge5 ], [ %591, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit891 ], [ %391, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1074, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1257 ], [ %852, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1345, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1523 ], [ %1215, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1371 = getelementptr inbounds float, ptr %7, i64 %111
  %1372 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03385.2, <8 x float> %.sroa.163392.2)
  %1373 = shufflevector <8 x float> %1372, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1374 = shufflevector <8 x float> %1372, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1375 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1374, <4 x float> %1373)
  %1376 = shufflevector <4 x float> %1375, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1377 = load <4 x float>, ptr %1371, align 16, !tbaa !15
  %1378 = fadd <4 x float> %1376, %1377
  store <4 x float> %1378, ptr %1371, align 16, !tbaa !15
  %1379 = shufflevector <4 x float> %1375, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1380 = fadd <4 x float> %1376, %1379
  %shift = shufflevector <4 x float> %1380, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4311 = fadd <4 x float> %1380, %shift
  %1381 = extractelement <4 x float> %foldExtExtBinop4311, i64 0
  %1382 = getelementptr inbounds float, ptr %7, i64 %124
  %1383 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03367.2, <8 x float> %.sroa.163374.2)
  %1384 = shufflevector <8 x float> %1383, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1385 = shufflevector <8 x float> %1383, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1386 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1385, <4 x float> %1384)
  %1387 = shufflevector <4 x float> %1386, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1388 = load <4 x float>, ptr %1382, align 16, !tbaa !15
  %1389 = fadd <4 x float> %1387, %1388
  store <4 x float> %1389, ptr %1382, align 16, !tbaa !15
  %1390 = shufflevector <4 x float> %1386, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1391 = fadd <4 x float> %1387, %1390
  %shift4313 = shufflevector <4 x float> %1391, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4314 = fadd <4 x float> %1391, %shift4313
  %1392 = extractelement <4 x float> %foldExtExtBinop4314, i64 0
  %1393 = getelementptr inbounds float, ptr %7, i64 %137
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
  %shift4316 = shufflevector <4 x float> %1402, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4317 = fadd <4 x float> %1402, %shift4316
  %1403 = extractelement <4 x float> %foldExtExtBinop4317, i64 0
  %1404 = getelementptr inbounds nuw float, ptr %9, i64 %72
  %1405 = load float, ptr %1404, align 4, !tbaa !59
  %1406 = fadd float %1381, %1405
  store float %1406, ptr %1404, align 4, !tbaa !59
  %1407 = getelementptr inbounds nuw float, ptr %9, i64 %78
  %1408 = load float, ptr %1407, align 4, !tbaa !59
  %1409 = fadd float %1392, %1408
  store float %1409, ptr %1407, align 4, !tbaa !59
  %1410 = getelementptr inbounds nuw float, ptr %9, i64 %84
  %1411 = load float, ptr %1410, align 4, !tbaa !59
  %1412 = fadd float %1403, %1411
  store float %1412, ptr %1410, align 4, !tbaa !59
  br i1 %93, label %1413, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

1413:                                             ; preds = %.loopexit
  %.sroa.01.0.copyload.i1553 = load <8 x float>, ptr %.val.val, align 32, !tbaa !15
  %1414 = shufflevector <8 x float> %.sroa.01.0.copyload.i1553, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1415 = shufflevector <8 x float> %.sroa.01.0.copyload.i1553, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1416 = fadd <4 x float> %1414, %1415
  %1417 = shufflevector <4 x float> %1416, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1418 = fadd <4 x float> %1416, %1417
  %shift4319 = shufflevector <4 x float> %1418, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4320 = fadd <4 x float> %1418, %shift4319
  %1419 = extractelement <4 x float> %foldExtExtBinop4320, i64 0
  %1420 = load float, ptr %56, align 32, !tbaa !62
  %1421 = fadd float %1420, %1419
  store float %1421, ptr %56, align 32, !tbaa !62
  br label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit: ; preds = %.loopexit, %1413
  %.sroa.0.0.copyload.i1552 = load <8 x float>, ptr %58, align 32, !tbaa !15
  %1422 = shufflevector <8 x float> %.sroa.0.0.copyload.i1552, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1423 = shufflevector <8 x float> %.sroa.0.0.copyload.i1552, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1424 = fadd <4 x float> %1422, %1423
  %1425 = shufflevector <4 x float> %1424, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1426 = fadd <4 x float> %1424, %1425
  %shift4322 = shufflevector <4 x float> %1426, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4323 = fadd <4 x float> %1426, %shift4322
  %1427 = extractelement <4 x float> %foldExtExtBinop4323, i64 0
  %1428 = load float, ptr %59, align 4, !tbaa !103
  %1429 = fadd float %1428, %1427
  store float %1429, ptr %59, align 4, !tbaa !103
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04399)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.9)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04402)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.94403)
  %1430 = getelementptr inbounds nuw i8, ptr %.sroa.01791.04058, i64 16
  %.not3922 = icmp eq ptr %1430, %53
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
