; ModuleID = 'bench/gromacs/original/kernel_ElecEwTwinCut_VdwLJCombLB_VF.ll'
source_filename = "bench/gromacs/original/kernel_ElecEwTwinCut_VdwLJCombLB_VF.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.gmx::nbnxn_cj_t" = type { i32, i32 }

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.03050 = alloca <8 x float>, align 32
  %.sroa.43051 = alloca <8 x float>, align 32
  %.sroa.04685 = alloca <8 x float>, align 32
  %.sroa.94686 = alloca <8 x float>, align 32
  %.sroa.04682 = alloca <8 x float>, align 32
  %.sroa.9 = alloca <8 x float>, align 32
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03050)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43051)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %13 = load ptr, ptr %12, align 8, !tbaa !10, !noalias !12
  %.val.i = load <8 x float>, ptr %13, align 32, !tbaa !15
  br label %14

14:                                               ; preds = %14, %5
  %15 = phi i1 [ true, %5 ], [ false, %14 ]
  %indvars.iv.i.sroa.phi = phi ptr [ %.sroa.03050, %5 ], [ %.sroa.43051, %14 ]
  %.sroa.08.0.i4.i = phi <8 x float> [ %.val.i, %5 ], [ %18, %14 ]
  %16 = fcmp ogt <8 x float> %.sroa.08.0.i4.i, zeroinitializer
  %17 = sext <8 x i1> %16 to <8 x i32>
  store <8 x i32> %17, ptr %indvars.iv.i.sroa.phi, align 32, !tbaa !15
  %18 = fadd <8 x float> %.sroa.08.0.i4.i, splat (float -2.000000e+00)
  br i1 %15, label %14, label %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit, !llvm.loop !16

_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit: ; preds = %14
  %.sroa.03050.0..sroa.03050.0..sroa.03050.0..sroa.03050.0.copyload420344224692 = load <8 x i32>, ptr %.sroa.03050, align 32
  %.sroa.43051.0..sroa.43051.0..sroa.43051.0..sroa.43051.0.copyload420444234693 = load <8 x i32>, ptr %.sroa.43051, align 32, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03050)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43051)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  %.sroa.04687.0.copyload = load <8 x i32>, ptr %20, align 32, !tbaa !15
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
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %44 = load float, ptr %43, align 8, !tbaa !46
  %45 = fmul float %44, %44
  %46 = insertelement <8 x float> poison, float %45, i64 0
  %47 = shufflevector <8 x float> %46, <8 x float> poison, <8 x i32> zeroinitializer
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %49 = load ptr, ptr %48, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %51 = load ptr, ptr %50, align 8, !tbaa !4
  %52 = getelementptr i8, ptr %4, i64 128
  %.val.val = load ptr, ptr %52, align 8, !tbaa !47
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %54 = load ptr, ptr %53, align 8, !tbaa !49
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %56 = load ptr, ptr %55, align 8, !tbaa !52
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %58 = load ptr, ptr %57, align 8, !tbaa !52
  %.not42054338 = icmp eq ptr %56, %58
  br i1 %.not42054338, label %._crit_edge, label %.lr.ph4342

.lr.ph4342:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  %59 = extractelement <8 x float> %22, i64 6
  %60 = fneg float %59
  %61 = getelementptr inbounds nuw i8, ptr %.val.val, i64 64
  %62 = shufflevector <8 x float> %22, <8 x float> poison, <8 x i32> <i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6>
  %63 = getelementptr inbounds nuw i8, ptr %.val.val, i64 32
  %64 = getelementptr inbounds nuw i8, ptr %.val.val, i64 68
  br label %65

._crit_edge:                                      ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit, %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  ret void

65:                                               ; preds = %.lr.ph4342, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit
  %.sroa.01897.04341 = phi ptr [ %56, %.lr.ph4342 ], [ %1464, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.73759.04340 = phi <8 x float> [ undef, %.lr.ph4342 ], [ %.sroa.73759.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.03755.04339 = phi <8 x float> [ undef, %.lr.ph4342 ], [ %.sroa.03755.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.01897.04341, i64 4
  %67 = load i32, ptr %66, align 4, !tbaa !54
  %68 = and i32 %67, 127
  %69 = mul nuw nsw i32 %68, 3
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.01897.04341, i64 8
  %71 = load i32, ptr %70, align 4, !tbaa !57
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.01897.04341, i64 12
  %73 = load i32, ptr %72, align 4, !tbaa !58
  %74 = load i32, ptr %.sroa.01897.04341, align 4, !tbaa !59
  %75 = icmp eq i32 %68, 22
  %76 = select i1 %75, i32 %74, i32 -1
  %77 = zext nneg i32 %69 to i64
  %78 = getelementptr inbounds nuw float, ptr %3, i64 %77
  %79 = load float, ptr %78, align 4, !tbaa !60
  %80 = insertelement <8 x float> poison, float %79, i64 0
  %81 = shufflevector <8 x float> %80, <8 x float> poison, <8 x i32> zeroinitializer
  %82 = add nuw nsw i32 %69, 1
  %83 = zext nneg i32 %82 to i64
  %84 = getelementptr inbounds nuw float, ptr %3, i64 %83
  %85 = load float, ptr %84, align 4, !tbaa !60
  %86 = insertelement <8 x float> poison, float %85, i64 0
  %87 = shufflevector <8 x float> %86, <8 x float> poison, <8 x i32> zeroinitializer
  %88 = add nuw nsw i32 %69, 2
  %89 = zext nneg i32 %88 to i64
  %90 = getelementptr inbounds nuw float, ptr %3, i64 %89
  %91 = load float, ptr %90, align 4, !tbaa !60
  %92 = insertelement <8 x float> poison, float %91, i64 0
  %93 = shufflevector <8 x float> %92, <8 x float> poison, <8 x i32> zeroinitializer
  %94 = shl nsw i32 %74, 2
  %95 = mul nsw i32 %74, 12
  %96 = shl nsw i32 %74, 3
  %97 = and i32 %67, 512
  %98 = icmp ne i32 %97, 0
  %99 = and i32 %67, 384
  %or.cond = icmp ne i32 %99, 128
  %spec.select = and i1 %or.cond, %98
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(72) %.val.val, i8 0, i64 64, i1 false)
  br i1 %98, label %100, label %.loopexit4214

100:                                              ; preds = %65
  %101 = load i32, ptr %70, align 4, !tbaa !57
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %54, i64 %102
  %104 = load i32, ptr %103, align 4, !tbaa !61
  %105 = icmp eq i32 %104, %76
  br i1 %105, label %.preheader4213, label %.loopexit4214

.preheader4213:                                   ; preds = %100
  %.promoted = load float, ptr %61, align 32, !tbaa !63
  %106 = sext i32 %94 to i64
  %invariant.gep = getelementptr float, ptr %49, i64 %106
  br label %107

107:                                              ; preds = %.preheader4213, %107
  %indvars.iv = phi i64 [ 0, %.preheader4213 ], [ %indvars.iv.next, %107 ]
  %108 = phi float [ %.promoted, %.preheader4213 ], [ %113, %107 ]
  %gep = getelementptr float, ptr %invariant.gep, i64 %indvars.iv
  %109 = load float, ptr %gep, align 4, !tbaa !60
  %110 = fmul float %109, %60
  %111 = fmul float %109, %110
  %112 = fmul float %111, %29
  %113 = fadd float %108, %112
  store float %113, ptr %61, align 32, !tbaa !63
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit4214, label %107, !llvm.loop !66

.loopexit4214:                                    ; preds = %107, %100, %65
  %114 = add nsw i32 %95, 4
  %115 = add nsw i32 %95, 8
  %116 = sext i32 %95 to i64
  %117 = getelementptr inbounds float, ptr %51, i64 %116
  %.val.i641 = load float, ptr %117, align 1, !tbaa !15, !noalias !67
  %118 = getelementptr i8, ptr %117, i64 4
  %.val3.i = load float, ptr %118, align 1, !tbaa !15, !noalias !67
  %119 = insertelement <4 x float> poison, float %.val.i641, i64 0
  %120 = insertelement <4 x float> poison, float %.val3.i, i64 0
  %121 = shufflevector <4 x float> %119, <4 x float> %120, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %122 = fadd <8 x float> %81, %121
  %123 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %.val.i643 = load float, ptr %123, align 1, !tbaa !15, !noalias !67
  %124 = getelementptr i8, ptr %117, i64 12
  %.val3.i644 = load float, ptr %124, align 1, !tbaa !15, !noalias !67
  %125 = insertelement <4 x float> poison, float %.val.i643, i64 0
  %126 = insertelement <4 x float> poison, float %.val3.i644, i64 0
  %127 = shufflevector <4 x float> %125, <4 x float> %126, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %128 = fadd <8 x float> %81, %127
  %129 = sext i32 %114 to i64
  %130 = getelementptr inbounds float, ptr %51, i64 %129
  %.val.i646 = load float, ptr %130, align 1, !tbaa !15, !noalias !70
  %131 = getelementptr i8, ptr %130, i64 4
  %.val3.i647 = load float, ptr %131, align 1, !tbaa !15, !noalias !70
  %132 = insertelement <4 x float> poison, float %.val.i646, i64 0
  %133 = insertelement <4 x float> poison, float %.val3.i647, i64 0
  %134 = shufflevector <4 x float> %132, <4 x float> %133, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %135 = fadd <8 x float> %87, %134
  %136 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %.val.i649 = load float, ptr %136, align 1, !tbaa !15, !noalias !70
  %137 = getelementptr i8, ptr %130, i64 12
  %.val3.i650 = load float, ptr %137, align 1, !tbaa !15, !noalias !70
  %138 = insertelement <4 x float> poison, float %.val.i649, i64 0
  %139 = insertelement <4 x float> poison, float %.val3.i650, i64 0
  %140 = shufflevector <4 x float> %138, <4 x float> %139, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %141 = fadd <8 x float> %87, %140
  %142 = sext i32 %115 to i64
  %143 = getelementptr inbounds float, ptr %51, i64 %142
  %.val.i652 = load float, ptr %143, align 1, !tbaa !15, !noalias !73
  %144 = getelementptr i8, ptr %143, i64 4
  %.val3.i653 = load float, ptr %144, align 1, !tbaa !15, !noalias !73
  %145 = insertelement <4 x float> poison, float %.val.i652, i64 0
  %146 = insertelement <4 x float> poison, float %.val3.i653, i64 0
  %147 = shufflevector <4 x float> %145, <4 x float> %146, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %148 = fadd <8 x float> %93, %147
  %149 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %.val.i655 = load float, ptr %149, align 1, !tbaa !15, !noalias !73
  %150 = getelementptr i8, ptr %143, i64 12
  %.val3.i656 = load float, ptr %150, align 1, !tbaa !15, !noalias !73
  %151 = insertelement <4 x float> poison, float %.val.i655, i64 0
  %152 = insertelement <4 x float> poison, float %.val3.i656, i64 0
  %153 = shufflevector <4 x float> %151, <4 x float> %152, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %154 = fadd <8 x float> %93, %153
  br i1 %98, label %155, label %169

155:                                              ; preds = %.loopexit4214
  %156 = sext i32 %94 to i64
  %157 = getelementptr inbounds float, ptr %49, i64 %156
  %.val.i658 = load float, ptr %157, align 1, !tbaa !15, !noalias !76
  %158 = getelementptr i8, ptr %157, i64 4
  %.val2.i = load float, ptr %158, align 1, !tbaa !15, !noalias !76
  %159 = insertelement <4 x float> poison, float %.val.i658, i64 0
  %160 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %161 = shufflevector <4 x float> %159, <4 x float> %160, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %162 = fmul <8 x float> %62, %161
  %163 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %.val.i659 = load float, ptr %163, align 1, !tbaa !15, !noalias !76
  %164 = getelementptr i8, ptr %157, i64 12
  %.val2.i660 = load float, ptr %164, align 1, !tbaa !15, !noalias !76
  %165 = insertelement <4 x float> poison, float %.val.i659, i64 0
  %166 = insertelement <4 x float> poison, float %.val2.i660, i64 0
  %167 = shufflevector <4 x float> %165, <4 x float> %166, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %168 = fmul <8 x float> %62, %167
  br label %169

169:                                              ; preds = %155, %.loopexit4214
  %.sroa.03755.1 = phi <8 x float> [ %162, %155 ], [ %.sroa.03755.04339, %.loopexit4214 ]
  %.sroa.73759.1 = phi <8 x float> [ %168, %155 ], [ %.sroa.73759.04340, %.loopexit4214 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04685)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.94686)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04682)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.9)
  %170 = sext i32 %96 to i64
  %171 = getelementptr float, ptr %11, i64 %170
  %172 = getelementptr i8, ptr %171, i64 16
  br label %176

173:                                              ; preds = %176
  %174 = icmp slt i32 %71, %73
  br i1 %spec.select, label %.preheader, label %627

.preheader:                                       ; preds = %173
  br i1 %174, label %.lr.ph4307, label %.critedge

.lr.ph4307:                                       ; preds = %.preheader
  %.sroa.04685.0..sroa.04685.0..sroa.01.0.copyload.i745 = load <8 x float>, ptr %.sroa.04685, align 32
  %.sroa.04682.0..sroa.04682.0..sroa.01.0.copyload.i747 = load <8 x float>, ptr %.sroa.04682, align 32
  %175 = sext i32 %71 to i64
  %wide.trip.count4406 = sext i32 %73 to i64
  br label %188

176:                                              ; preds = %169, %176
  %177 = phi i1 [ true, %169 ], [ false, %176 ]
  %indvars.iv4372.sroa.phi = phi ptr [ %.sroa.04682, %169 ], [ %.sroa.9, %176 ]
  %indvars.iv4372.sroa.phi4683 = phi ptr [ %.sroa.04685, %169 ], [ %.sroa.94686, %176 ]
  %indvars.iv4372 = phi i64 [ 0, %169 ], [ 2, %176 ]
  %178 = getelementptr inbounds nuw float, ptr %171, i64 %indvars.iv4372
  %.val605 = load float, ptr %178, align 1, !tbaa !15
  %179 = getelementptr i8, ptr %178, i64 4
  %.val606 = load float, ptr %179, align 1, !tbaa !15
  %180 = insertelement <4 x float> poison, float %.val605, i64 0
  %181 = insertelement <4 x float> poison, float %.val606, i64 0
  %182 = shufflevector <4 x float> %180, <4 x float> %181, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %182, ptr %indvars.iv4372.sroa.phi4683, align 32, !tbaa !15
  %183 = getelementptr inbounds nuw float, ptr %172, i64 %indvars.iv4372
  %.val603 = load float, ptr %183, align 1, !tbaa !15
  %184 = getelementptr i8, ptr %183, i64 4
  %.val604 = load float, ptr %184, align 1, !tbaa !15
  %185 = insertelement <4 x float> poison, float %.val603, i64 0
  %186 = insertelement <4 x float> poison, float %.val604, i64 0
  %187 = shufflevector <4 x float> %185, <4 x float> %186, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %187, ptr %indvars.iv4372.sroa.phi, align 32, !tbaa !15
  br i1 %177, label %176, label %173, !llvm.loop !79

188:                                              ; preds = %.lr.ph4307, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4403 = phi i64 [ %175, %.lr.ph4307 ], [ %indvars.iv.next4404, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163617.04305 = phi <8 x float> [ zeroinitializer, %.lr.ph4307 ], [ %398, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03610.04304 = phi <8 x float> [ zeroinitializer, %.lr.ph4307 ], [ %397, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163599.04303 = phi <8 x float> [ zeroinitializer, %.lr.ph4307 ], [ %400, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03592.04302 = phi <8 x float> [ zeroinitializer, %.lr.ph4307 ], [ %399, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.04301 = phi <8 x float> [ zeroinitializer, %.lr.ph4307 ], [ %402, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03575.04300 = phi <8 x float> [ zeroinitializer, %.lr.ph4307 ], [ %401, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %189 = load ptr, ptr %53, align 8, !tbaa !49
  %190 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %189, i64 %indvars.iv4403
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 4
  %192 = load i32, ptr %191, align 4, !tbaa !80
  %.not546 = icmp eq i32 %192, -1
  br i1 %.not546, label %.critedge.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge: ; preds = %188
  %193 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %54, i64 %indvars.iv4403
  %194 = load i32, ptr %193, align 4, !tbaa !61
  %195 = getelementptr inbounds nuw i8, ptr %193, i64 4
  %196 = load i32, ptr %195, align 4, !tbaa !81
  %197 = insertelement <8 x i32> poison, i32 %196, i64 0
  %198 = shufflevector <8 x i32> %197, <8 x i32> poison, <8 x i32> zeroinitializer
  %199 = and <8 x i32> %.sroa.04687.0.copyload, %198
  %200 = icmp ne <8 x i32> %199, zeroinitializer
  %201 = and <8 x i32> %.sroa.6.0.copyload, %198
  %.not4695 = icmp eq <8 x i32> %201, zeroinitializer
  %202 = shl nsw i32 %194, 2
  %203 = mul nsw i32 %194, 12
  %204 = sext i32 %203 to i64
  %205 = getelementptr float, ptr %51, i64 %204
  %.val640 = load <4 x float>, ptr %205, align 1, !tbaa !15
  %206 = shufflevector <4 x float> %.val640, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %207 = getelementptr i8, ptr %205, i64 16
  %.val639 = load <4 x float>, ptr %207, align 1, !tbaa !15
  %208 = shufflevector <4 x float> %.val639, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %209 = getelementptr i8, ptr %205, i64 32
  %.val638 = load <4 x float>, ptr %209, align 1, !tbaa !15
  %210 = shufflevector <4 x float> %.val638, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %211 = fsub <8 x float> %122, %206
  %212 = fsub <8 x float> %128, %206
  %213 = fsub <8 x float> %135, %208
  %214 = fsub <8 x float> %141, %208
  %215 = fsub <8 x float> %148, %210
  %216 = fsub <8 x float> %154, %210
  %217 = fmul <8 x float> %211, %211
  %218 = fmul <8 x float> %213, %213
  %219 = fadd <8 x float> %217, %218
  %220 = fmul <8 x float> %215, %215
  %221 = fadd <8 x float> %219, %220
  %222 = fmul <8 x float> %212, %212
  %223 = fmul <8 x float> %214, %214
  %224 = fadd <8 x float> %222, %223
  %225 = fmul <8 x float> %216, %216
  %226 = fadd <8 x float> %224, %225
  %227 = fcmp olt <8 x float> %221, %42
  %228 = sext <8 x i1> %227 to <8 x i32>
  %229 = fcmp olt <8 x float> %226, %42
  %230 = sext <8 x i1> %229 to <8 x i32>
  %231 = icmp eq i32 %194, %76
  %232 = select <8 x i1> %227, <8 x i32> %.sroa.03050.0..sroa.03050.0..sroa.03050.0..sroa.03050.0.copyload420344224692, <8 x i32> zeroinitializer
  %233 = select <8 x i1> %229, <8 x i32> %.sroa.43051.0..sroa.43051.0..sroa.43051.0..sroa.43051.0.copyload420444234693, <8 x i32> zeroinitializer
  %.sroa.03918.3 = select i1 %231, <8 x i32> %232, <8 x i32> %228
  %.sroa.83924.3 = select i1 %231, <8 x i32> %233, <8 x i32> %230
  %234 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %221, <8 x float> splat (float 0x3E99A2B5C0000000))
  %235 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %226, <8 x float> splat (float 0x3E99A2B5C0000000))
  %236 = bitcast <8 x float> %234 to <8 x i32>
  %237 = bitcast <8 x float> %235 to <8 x i32>
  %238 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %234)
  %239 = fmul <8 x float> %234, %238
  %240 = fmul <8 x float> %238, splat (float -5.000000e-01)
  %241 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %239, <8 x float> %238, <8 x float> splat (float -3.000000e+00))
  %242 = fmul <8 x float> %240, %241
  %243 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %235)
  %244 = fmul <8 x float> %235, %243
  %245 = fmul <8 x float> %243, splat (float -5.000000e-01)
  %246 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %244, <8 x float> %243, <8 x float> splat (float -3.000000e+00))
  %247 = fmul <8 x float> %245, %246
  %248 = bitcast <8 x float> %242 to <8 x i32>
  %249 = bitcast <8 x float> %247 to <8 x i32>
  %250 = sext i32 %202 to i64
  %251 = getelementptr inbounds float, ptr %49, i64 %250
  %.val637 = load <4 x float>, ptr %251, align 1, !tbaa !15
  %252 = shufflevector <4 x float> %.val637, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %253 = fmul <8 x float> %.sroa.03755.1, %252
  %254 = fmul <8 x float> %.sroa.73759.1, %252
  %255 = and <8 x i32> %.sroa.03918.3, %248
  %256 = and <8 x i32> %.sroa.83924.3, %249
  %257 = select <8 x i1> %200, <8 x i32> %255, <8 x i32> zeroinitializer
  %258 = bitcast <8 x i32> %257 to <8 x float>
  %259 = select <8 x i1> %.not4695, <8 x i32> zeroinitializer, <8 x i32> %256
  %260 = bitcast <8 x i32> %259 to <8 x float>
  %261 = and <8 x i32> %.sroa.03918.3, %236
  %262 = bitcast <8 x i32> %261 to <8 x float>
  %263 = fmul <8 x float> %25, %262
  %264 = and <8 x i32> %.sroa.83924.3, %237
  %265 = bitcast <8 x i32> %264 to <8 x float>
  %266 = fmul <8 x float> %25, %265
  %267 = fmul <8 x float> %263, %263
  %268 = fmul <8 x float> %266, %266
  %269 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %267, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %270 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %267, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %271 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %269, <8 x float> %263, <8 x float> %270)
  %272 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %271)
  %273 = fneg <8 x float> %272
  %274 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %273, <8 x float> %271, <8 x float> splat (float 2.000000e+00))
  %275 = fmul <8 x float> %272, %274
  %276 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %267, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %277 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %267, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %278 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %276, <8 x float> %267, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %279 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %277, <8 x float> %267, <8 x float> splat (float 0x3FBCE3C460000000))
  %280 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %278, <8 x float> %267, <8 x float> splat (float 0x3FF20DD860000000))
  %281 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %279, <8 x float> %263, <8 x float> %280)
  %282 = fmul <8 x float> %281, %275
  %283 = fmul <8 x float> %23, %282
  %284 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %268, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %285 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %268, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %286 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %284, <8 x float> %266, <8 x float> %285)
  %287 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %286)
  %288 = fneg <8 x float> %287
  %289 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %288, <8 x float> %286, <8 x float> splat (float 2.000000e+00))
  %290 = fmul <8 x float> %287, %289
  %291 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %268, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %292 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %268, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %293 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %291, <8 x float> %268, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %294 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %292, <8 x float> %268, <8 x float> splat (float 0x3FBCE3C460000000))
  %295 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %293, <8 x float> %268, <8 x float> splat (float 0x3FF20DD860000000))
  %296 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %294, <8 x float> %266, <8 x float> %295)
  %297 = fmul <8 x float> %296, %290
  %298 = fmul <8 x float> %23, %297
  %299 = select <8 x i1> %200, <8 x i32> %31, <8 x i32> zeroinitializer
  %300 = bitcast <8 x i32> %299 to <8 x float>
  %301 = fadd <8 x float> %283, %300
  %302 = select <8 x i1> %.not4695, <8 x i32> zeroinitializer, <8 x i32> %31
  %303 = bitcast <8 x i32> %302 to <8 x float>
  %304 = fadd <8 x float> %298, %303
  %305 = fsub <8 x float> %258, %301
  %306 = fmul <8 x float> %253, %305
  %307 = fsub <8 x float> %260, %304
  %308 = fmul <8 x float> %254, %307
  %309 = bitcast <8 x float> %306 to <8 x i32>
  %310 = and <8 x i32> %.sroa.03918.3, %309
  %311 = bitcast <8 x float> %308 to <8 x i32>
  %312 = and <8 x i32> %.sroa.83924.3, %311
  %313 = shl nsw i32 %194, 3
  %314 = sext i32 %313 to i64
  %315 = getelementptr float, ptr %11, i64 %314
  %.val636 = load <4 x float>, ptr %315, align 1, !tbaa !15
  %316 = getelementptr i8, ptr %315, i64 16
  %.val635 = load <4 x float>, ptr %316, align 1, !tbaa !15
  %.promoted.i = load <8 x float>, ptr %.val.val, align 32, !tbaa !15
  br label %317

317:                                              ; preds = %317, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge
  %318 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ false, %317 ]
  %indvars.iv.i782.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %310, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %312, %317 ]
  %319 = phi <8 x float> [ %.promoted.i, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %320, %317 ]
  %indvars.iv.i782.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i782.sroa.phi.sroa.speculated.in to <8 x float>
  %320 = fadd <8 x float> %319, %indvars.iv.i782.sroa.phi.sroa.speculated
  br i1 %318, label %317, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !82

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %317
  %321 = bitcast <8 x i32> %255 to <8 x float>
  %322 = bitcast <8 x i32> %256 to <8 x float>
  %323 = fmul <8 x float> %321, %321
  %324 = fmul <8 x float> %322, %322
  %325 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %267, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %326 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %267, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %327 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %325, <8 x float> %267, <8 x float> splat (float 1.000000e+00))
  %328 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %326, <8 x float> %263, <8 x float> %327)
  %329 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %328)
  %330 = fneg <8 x float> %329
  %331 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %330, <8 x float> %328, <8 x float> splat (float 2.000000e+00))
  %332 = fmul <8 x float> %329, %331
  %333 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %267, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %334 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %267, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %335 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %333, <8 x float> %267, <8 x float> splat (float 0xBF93BDB200000000))
  %336 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %334, <8 x float> %267, <8 x float> splat (float 0x3FB1D5E760000000))
  %337 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %335, <8 x float> %267, <8 x float> splat (float 0xBFE81272E0000000))
  %338 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %336, <8 x float> %263, <8 x float> %337)
  %339 = fmul <8 x float> %338, %332
  %340 = fmul <8 x float> %23, %339
  %341 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %268, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %342 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %268, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %343 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %341, <8 x float> %268, <8 x float> splat (float 1.000000e+00))
  %344 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %342, <8 x float> %266, <8 x float> %343)
  %345 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %344)
  %346 = fneg <8 x float> %345
  %347 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %346, <8 x float> %344, <8 x float> splat (float 2.000000e+00))
  %348 = fmul <8 x float> %345, %347
  %349 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %268, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %350 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %268, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %351 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %349, <8 x float> %268, <8 x float> splat (float 0xBF93BDB200000000))
  %352 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %350, <8 x float> %268, <8 x float> splat (float 0x3FB1D5E760000000))
  %353 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %351, <8 x float> %268, <8 x float> splat (float 0xBFE81272E0000000))
  %354 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %352, <8 x float> %266, <8 x float> %353)
  %355 = fmul <8 x float> %354, %348
  %356 = fmul <8 x float> %23, %355
  %357 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %340, <8 x float> %263, <8 x float> %258)
  %358 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %356, <8 x float> %266, <8 x float> %260)
  %359 = fmul <8 x float> %253, %357
  %360 = fmul <8 x float> %254, %358
  %361 = fcmp olt <8 x float> %234, %47
  %362 = shufflevector <4 x float> %.val636, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %363 = shufflevector <4 x float> %.val635, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %364 = fadd <8 x float> %362, %.sroa.04685.0..sroa.04685.0..sroa.01.0.copyload.i745
  %365 = fmul <8 x float> %363, %.sroa.04682.0..sroa.04682.0..sroa.01.0.copyload.i747
  %366 = fmul <8 x float> %364, %321
  %367 = fmul <8 x float> %366, %366
  %368 = fmul <8 x float> %367, %367
  %369 = fmul <8 x float> %367, %368
  %370 = select <8 x i1> %361, <8 x i1> %200, <8 x i1> zeroinitializer
  %371 = select <8 x i1> %370, <8 x float> %369, <8 x float> zeroinitializer
  %372 = fmul <8 x float> %365, %371
  %373 = fmul <8 x float> %371, %372
  %374 = fsub <8 x float> %373, %372
  %375 = fmul <8 x float> %364, %364
  %376 = fmul <8 x float> %375, %375
  %377 = fmul <8 x float> %375, %376
  %378 = fmul <8 x float> %365, %377
  %379 = fmul <8 x float> %377, %378
  %380 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %378, <8 x float> %34, <8 x float> %372)
  %381 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %379, <8 x float> %37, <8 x float> %373)
  %382 = fmul <8 x float> %380, splat (float 0xBFC5555560000000)
  %383 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %381, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %382)
  %384 = select <8 x i1> %361, <8 x float> %374, <8 x float> zeroinitializer
  %385 = select <8 x i1> %361, <8 x i1> %200, <8 x i1> zeroinitializer
  %386 = select <8 x i1> %385, <8 x float> %383, <8 x float> zeroinitializer
  store <8 x float> %320, ptr %.val.val, align 32, !tbaa !15
  %.sroa.01.0.copyload.i784 = load <8 x float>, ptr %63, align 32, !tbaa !15
  %387 = fadd <8 x float> %386, %.sroa.01.0.copyload.i784
  store <8 x float> %387, ptr %63, align 32, !tbaa !15
  %388 = fadd <8 x float> %359, %384
  %389 = fmul <8 x float> %323, %388
  %390 = fmul <8 x float> %324, %360
  %391 = fmul <8 x float> %211, %389
  %392 = fmul <8 x float> %212, %390
  %393 = fmul <8 x float> %213, %389
  %394 = fmul <8 x float> %214, %390
  %395 = fmul <8 x float> %215, %389
  %396 = fmul <8 x float> %216, %390
  %397 = fadd <8 x float> %.sroa.03610.04304, %391
  %398 = fadd <8 x float> %.sroa.163617.04305, %392
  %399 = fadd <8 x float> %.sroa.03592.04302, %393
  %400 = fadd <8 x float> %.sroa.163599.04303, %394
  %401 = fadd <8 x float> %.sroa.03575.04300, %395
  %402 = fadd <8 x float> %.sroa.16.04301, %396
  %403 = getelementptr inbounds float, ptr %7, i64 %204
  %404 = fadd <8 x float> %392, %391
  %405 = fadd <8 x float> %394, %393
  %406 = fadd <8 x float> %396, %395
  %407 = shufflevector <8 x float> %404, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %408 = shufflevector <8 x float> %404, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %409 = fadd <4 x float> %407, %408
  %410 = load <4 x float>, ptr %403, align 16, !tbaa !15
  %411 = fsub <4 x float> %410, %409
  store <4 x float> %411, ptr %403, align 16, !tbaa !15
  %412 = getelementptr inbounds nuw i8, ptr %403, i64 16
  %413 = shufflevector <8 x float> %405, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %414 = shufflevector <8 x float> %405, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %415 = fadd <4 x float> %413, %414
  %416 = load <4 x float>, ptr %412, align 16, !tbaa !15
  %417 = fsub <4 x float> %416, %415
  store <4 x float> %417, ptr %412, align 16, !tbaa !15
  %418 = getelementptr inbounds nuw i8, ptr %403, i64 32
  %419 = shufflevector <8 x float> %406, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %420 = shufflevector <8 x float> %406, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %421 = fadd <4 x float> %419, %420
  %422 = load <4 x float>, ptr %418, align 16, !tbaa !15
  %423 = fsub <4 x float> %422, %421
  store <4 x float> %423, ptr %418, align 16, !tbaa !15
  %indvars.iv.next4404 = add nsw i64 %indvars.iv4403, 1
  %exitcond4407.not = icmp eq i64 %indvars.iv.next4404, %wide.trip.count4406
  br i1 %exitcond4407.not, label %.loopexit, label %188, !llvm.loop !83

.critedge.loopexit:                               ; preds = %188
  %424 = trunc nsw i64 %indvars.iv4403 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.03575.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03575.04300, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.04301, %.critedge.loopexit ]
  %.sroa.03592.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03592.04302, %.critedge.loopexit ]
  %.sroa.163599.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163599.04303, %.critedge.loopexit ]
  %.sroa.03610.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03610.04304, %.critedge.loopexit ]
  %.sroa.163617.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163617.04305, %.critedge.loopexit ]
  %.0542.lcssa = phi i32 [ %71, %.preheader ], [ %424, %.critedge.loopexit ]
  %425 = icmp slt i32 %.0542.lcssa, %73
  br i1 %425, label %.lr.ph4331, label %.loopexit

.lr.ph4331:                                       ; preds = %.critedge
  %.sroa.04685.0..sroa.04685.0..sroa.01.0.copyload.i893 = load <8 x float>, ptr %.sroa.04685, align 32, !tbaa !15
  %.sroa.04682.0..sroa.04682.0..sroa.01.0.copyload.i895 = load <8 x float>, ptr %.sroa.04682, align 32, !tbaa !15
  %426 = sext i32 %.0542.lcssa to i64
  %wide.trip.count4411 = sext i32 %73 to i64
  br label %427

427:                                              ; preds = %.lr.ph4331, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit933
  %indvars.iv4408 = phi i64 [ %426, %.lr.ph4331 ], [ %indvars.iv.next4409, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit933 ]
  %.sroa.163617.14329 = phi <8 x float> [ %.sroa.163617.0.lcssa, %.lr.ph4331 ], [ %601, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit933 ]
  %.sroa.03610.14328 = phi <8 x float> [ %.sroa.03610.0.lcssa, %.lr.ph4331 ], [ %600, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit933 ]
  %.sroa.163599.14327 = phi <8 x float> [ %.sroa.163599.0.lcssa, %.lr.ph4331 ], [ %603, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit933 ]
  %.sroa.03592.14326 = phi <8 x float> [ %.sroa.03592.0.lcssa, %.lr.ph4331 ], [ %602, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit933 ]
  %.sroa.16.14325 = phi <8 x float> [ %.sroa.16.0.lcssa, %.lr.ph4331 ], [ %605, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit933 ]
  %.sroa.03575.14324 = phi <8 x float> [ %.sroa.03575.0.lcssa, %.lr.ph4331 ], [ %604, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit933 ]
  %428 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %54, i64 %indvars.iv4408
  %429 = load i32, ptr %428, align 4, !tbaa !61
  %430 = shl nsw i32 %429, 2
  %431 = mul nsw i32 %429, 12
  %432 = sext i32 %431 to i64
  %433 = getelementptr float, ptr %51, i64 %432
  %.val634 = load <4 x float>, ptr %433, align 1, !tbaa !15
  %434 = shufflevector <4 x float> %.val634, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %435 = getelementptr i8, ptr %433, i64 16
  %.val633 = load <4 x float>, ptr %435, align 1, !tbaa !15
  %436 = shufflevector <4 x float> %.val633, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %437 = getelementptr i8, ptr %433, i64 32
  %.val632 = load <4 x float>, ptr %437, align 1, !tbaa !15
  %438 = shufflevector <4 x float> %.val632, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %439 = fsub <8 x float> %122, %434
  %440 = fsub <8 x float> %128, %434
  %441 = fsub <8 x float> %135, %436
  %442 = fsub <8 x float> %141, %436
  %443 = fsub <8 x float> %148, %438
  %444 = fsub <8 x float> %154, %438
  %445 = fmul <8 x float> %439, %439
  %446 = fmul <8 x float> %441, %441
  %447 = fadd <8 x float> %445, %446
  %448 = fmul <8 x float> %443, %443
  %449 = fadd <8 x float> %447, %448
  %450 = fmul <8 x float> %440, %440
  %451 = fmul <8 x float> %442, %442
  %452 = fadd <8 x float> %450, %451
  %453 = fmul <8 x float> %444, %444
  %454 = fadd <8 x float> %452, %453
  %455 = fcmp olt <8 x float> %449, %42
  %456 = fcmp olt <8 x float> %454, %42
  %457 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %449, <8 x float> splat (float 0x3E99A2B5C0000000))
  %458 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %454, <8 x float> splat (float 0x3E99A2B5C0000000))
  %459 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %457)
  %460 = fmul <8 x float> %457, %459
  %461 = fmul <8 x float> %459, splat (float -5.000000e-01)
  %462 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %460, <8 x float> %459, <8 x float> splat (float -3.000000e+00))
  %463 = fmul <8 x float> %461, %462
  %464 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %458)
  %465 = fmul <8 x float> %458, %464
  %466 = fmul <8 x float> %464, splat (float -5.000000e-01)
  %467 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %465, <8 x float> %464, <8 x float> splat (float -3.000000e+00))
  %468 = fmul <8 x float> %466, %467
  %469 = sext i32 %430 to i64
  %470 = getelementptr inbounds float, ptr %49, i64 %469
  %.val631 = load <4 x float>, ptr %470, align 1, !tbaa !15
  %471 = shufflevector <4 x float> %.val631, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %472 = fmul <8 x float> %.sroa.03755.1, %471
  %473 = fmul <8 x float> %.sroa.73759.1, %471
  %474 = select <8 x i1> %455, <8 x float> %463, <8 x float> zeroinitializer
  %475 = select <8 x i1> %456, <8 x float> %468, <8 x float> zeroinitializer
  %476 = select <8 x i1> %455, <8 x float> %457, <8 x float> zeroinitializer
  %477 = fmul <8 x float> %25, %476
  %478 = select <8 x i1> %456, <8 x float> %458, <8 x float> zeroinitializer
  %479 = fmul <8 x float> %25, %478
  %480 = fmul <8 x float> %477, %477
  %481 = fmul <8 x float> %479, %479
  %482 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %480, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %483 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %480, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %484 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %482, <8 x float> %477, <8 x float> %483)
  %485 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %484)
  %486 = fneg <8 x float> %485
  %487 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %486, <8 x float> %484, <8 x float> splat (float 2.000000e+00))
  %488 = fmul <8 x float> %485, %487
  %489 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %480, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %490 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %480, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %491 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %489, <8 x float> %480, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %492 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %490, <8 x float> %480, <8 x float> splat (float 0x3FBCE3C460000000))
  %493 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %491, <8 x float> %480, <8 x float> splat (float 0x3FF20DD860000000))
  %494 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %492, <8 x float> %477, <8 x float> %493)
  %495 = fmul <8 x float> %494, %488
  %496 = fmul <8 x float> %23, %495
  %497 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %481, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %498 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %481, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %499 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %497, <8 x float> %479, <8 x float> %498)
  %500 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %499)
  %501 = fneg <8 x float> %500
  %502 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %501, <8 x float> %499, <8 x float> splat (float 2.000000e+00))
  %503 = fmul <8 x float> %500, %502
  %504 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %481, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %505 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %481, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %506 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %504, <8 x float> %481, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %507 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %505, <8 x float> %481, <8 x float> splat (float 0x3FBCE3C460000000))
  %508 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %506, <8 x float> %481, <8 x float> splat (float 0x3FF20DD860000000))
  %509 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %507, <8 x float> %479, <8 x float> %508)
  %510 = fmul <8 x float> %509, %503
  %511 = fmul <8 x float> %23, %510
  %512 = fadd <8 x float> %30, %496
  %513 = fadd <8 x float> %30, %511
  %514 = fsub <8 x float> %474, %512
  %515 = fmul <8 x float> %472, %514
  %516 = fsub <8 x float> %475, %513
  %517 = fmul <8 x float> %473, %516
  %518 = select <8 x i1> %455, <8 x float> %515, <8 x float> zeroinitializer
  %519 = select <8 x i1> %456, <8 x float> %517, <8 x float> zeroinitializer
  %520 = shl nsw i32 %429, 3
  %521 = sext i32 %520 to i64
  %522 = getelementptr float, ptr %11, i64 %521
  %.val630 = load <4 x float>, ptr %522, align 1, !tbaa !15
  %523 = getelementptr i8, ptr %522, i64 16
  %.val629 = load <4 x float>, ptr %523, align 1, !tbaa !15
  %.promoted.i928 = load <8 x float>, ptr %.val.val, align 32, !tbaa !15
  br label %524

524:                                              ; preds = %524, %427
  %525 = phi i1 [ true, %427 ], [ false, %524 ]
  %indvars.iv.i929.sroa.phi.sroa.speculated = phi <8 x float> [ %518, %427 ], [ %519, %524 ]
  %526 = phi <8 x float> [ %.promoted.i928, %427 ], [ %527, %524 ]
  %527 = fadd <8 x float> %indvars.iv.i929.sroa.phi.sroa.speculated, %526
  br i1 %525, label %524, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit933, !llvm.loop !82

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit933: ; preds = %524
  %528 = fmul <8 x float> %474, %474
  %529 = fmul <8 x float> %475, %475
  %530 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %480, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %531 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %480, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %532 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %530, <8 x float> %480, <8 x float> splat (float 1.000000e+00))
  %533 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %531, <8 x float> %477, <8 x float> %532)
  %534 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %533)
  %535 = fneg <8 x float> %534
  %536 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %535, <8 x float> %533, <8 x float> splat (float 2.000000e+00))
  %537 = fmul <8 x float> %534, %536
  %538 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %480, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %539 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %480, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %540 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %538, <8 x float> %480, <8 x float> splat (float 0xBF93BDB200000000))
  %541 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %539, <8 x float> %480, <8 x float> splat (float 0x3FB1D5E760000000))
  %542 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %540, <8 x float> %480, <8 x float> splat (float 0xBFE81272E0000000))
  %543 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %541, <8 x float> %477, <8 x float> %542)
  %544 = fmul <8 x float> %543, %537
  %545 = fmul <8 x float> %23, %544
  %546 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %481, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %547 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %481, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %548 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %546, <8 x float> %481, <8 x float> splat (float 1.000000e+00))
  %549 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %547, <8 x float> %479, <8 x float> %548)
  %550 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %549)
  %551 = fneg <8 x float> %550
  %552 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %551, <8 x float> %549, <8 x float> splat (float 2.000000e+00))
  %553 = fmul <8 x float> %550, %552
  %554 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %481, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %555 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %481, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %556 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %554, <8 x float> %481, <8 x float> splat (float 0xBF93BDB200000000))
  %557 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %555, <8 x float> %481, <8 x float> splat (float 0x3FB1D5E760000000))
  %558 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %556, <8 x float> %481, <8 x float> splat (float 0xBFE81272E0000000))
  %559 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %557, <8 x float> %479, <8 x float> %558)
  %560 = fmul <8 x float> %559, %553
  %561 = fmul <8 x float> %23, %560
  %562 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %545, <8 x float> %477, <8 x float> %474)
  %563 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %561, <8 x float> %479, <8 x float> %475)
  %564 = fmul <8 x float> %472, %562
  %565 = fmul <8 x float> %473, %563
  %566 = fcmp olt <8 x float> %457, %47
  %567 = shufflevector <4 x float> %.val630, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %568 = shufflevector <4 x float> %.val629, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %569 = fadd <8 x float> %567, %.sroa.04685.0..sroa.04685.0..sroa.01.0.copyload.i893
  %570 = fmul <8 x float> %568, %.sroa.04682.0..sroa.04682.0..sroa.01.0.copyload.i895
  %571 = fmul <8 x float> %474, %569
  %572 = fmul <8 x float> %571, %571
  %573 = fmul <8 x float> %572, %572
  %574 = fmul <8 x float> %572, %573
  %575 = select <8 x i1> %566, <8 x float> %574, <8 x float> zeroinitializer
  %576 = fmul <8 x float> %570, %575
  %577 = fmul <8 x float> %575, %576
  %578 = fsub <8 x float> %577, %576
  %579 = fmul <8 x float> %569, %569
  %580 = fmul <8 x float> %579, %579
  %581 = fmul <8 x float> %579, %580
  %582 = fmul <8 x float> %570, %581
  %583 = fmul <8 x float> %581, %582
  %584 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %582, <8 x float> %34, <8 x float> %576)
  %585 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %583, <8 x float> %37, <8 x float> %577)
  %586 = fmul <8 x float> %584, splat (float 0xBFC5555560000000)
  %587 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %585, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %586)
  %588 = select <8 x i1> %566, <8 x float> %578, <8 x float> zeroinitializer
  %589 = select <8 x i1> %566, <8 x float> %587, <8 x float> zeroinitializer
  store <8 x float> %527, ptr %.val.val, align 32, !tbaa !15
  %.sroa.01.0.copyload.i931 = load <8 x float>, ptr %63, align 32, !tbaa !15
  %590 = fadd <8 x float> %589, %.sroa.01.0.copyload.i931
  store <8 x float> %590, ptr %63, align 32, !tbaa !15
  %591 = fadd <8 x float> %564, %588
  %592 = fmul <8 x float> %528, %591
  %593 = fmul <8 x float> %529, %565
  %594 = fmul <8 x float> %439, %592
  %595 = fmul <8 x float> %440, %593
  %596 = fmul <8 x float> %441, %592
  %597 = fmul <8 x float> %442, %593
  %598 = fmul <8 x float> %443, %592
  %599 = fmul <8 x float> %444, %593
  %600 = fadd <8 x float> %.sroa.03610.14328, %594
  %601 = fadd <8 x float> %.sroa.163617.14329, %595
  %602 = fadd <8 x float> %.sroa.03592.14326, %596
  %603 = fadd <8 x float> %.sroa.163599.14327, %597
  %604 = fadd <8 x float> %.sroa.03575.14324, %598
  %605 = fadd <8 x float> %.sroa.16.14325, %599
  %606 = getelementptr inbounds float, ptr %7, i64 %432
  %607 = fadd <8 x float> %595, %594
  %608 = fadd <8 x float> %597, %596
  %609 = fadd <8 x float> %599, %598
  %610 = shufflevector <8 x float> %607, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %611 = shufflevector <8 x float> %607, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %612 = fadd <4 x float> %610, %611
  %613 = load <4 x float>, ptr %606, align 16, !tbaa !15
  %614 = fsub <4 x float> %613, %612
  store <4 x float> %614, ptr %606, align 16, !tbaa !15
  %615 = getelementptr inbounds nuw i8, ptr %606, i64 16
  %616 = shufflevector <8 x float> %608, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %617 = shufflevector <8 x float> %608, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %618 = fadd <4 x float> %616, %617
  %619 = load <4 x float>, ptr %615, align 16, !tbaa !15
  %620 = fsub <4 x float> %619, %618
  store <4 x float> %620, ptr %615, align 16, !tbaa !15
  %621 = getelementptr inbounds nuw i8, ptr %606, i64 32
  %622 = shufflevector <8 x float> %609, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %623 = shufflevector <8 x float> %609, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %624 = fadd <4 x float> %622, %623
  %625 = load <4 x float>, ptr %621, align 16, !tbaa !15
  %626 = fsub <4 x float> %625, %624
  store <4 x float> %626, ptr %621, align 16, !tbaa !15
  %indvars.iv.next4409 = add nsw i64 %indvars.iv4408, 1
  %exitcond4412.not = icmp eq i64 %indvars.iv.next4409, %wide.trip.count4411
  br i1 %exitcond4412.not, label %.loopexit, label %427, !llvm.loop !84

627:                                              ; preds = %173
  br i1 %98, label %.preheader4210, label %.preheader4212

.preheader4212:                                   ; preds = %627
  br i1 %174, label %.lr.ph, label %.critedge5

.lr.ph:                                           ; preds = %.preheader4212
  %.sroa.04685.0..sroa.04685.0..sroa.01.0.copyload.i1396 = load <8 x float>, ptr %.sroa.04685, align 32
  %.sroa.94686.0..sroa.94686.32..sroa.01.0.copyload.i1398 = load <8 x float>, ptr %.sroa.94686, align 32
  %.sroa.04682.0..sroa.04682.0..sroa.01.0.copyload.i1400 = load <8 x float>, ptr %.sroa.04682, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1402 = load <8 x float>, ptr %.sroa.9, align 32
  %628 = sext i32 %71 to i64
  %wide.trip.count = sext i32 %73 to i64
  br label %1122

.preheader4210:                                   ; preds = %627
  br i1 %174, label %.lr.ph4266, label %.critedge3

.lr.ph4266:                                       ; preds = %.preheader4210
  %.sroa.04685.0..sroa.04685.0..sroa.01.0.copyload.i1053 = load <8 x float>, ptr %.sroa.04685, align 32
  %.sroa.94686.0..sroa.94686.32..sroa.01.0.copyload.i1055 = load <8 x float>, ptr %.sroa.94686, align 32
  %.sroa.04682.0..sroa.04682.0..sroa.01.0.copyload.i1057 = load <8 x float>, ptr %.sroa.04682, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1059 = load <8 x float>, ptr %.sroa.9, align 32
  %629 = sext i32 %71 to i64
  %wide.trip.count4393 = sext i32 %73 to i64
  br label %630

630:                                              ; preds = %.lr.ph4266, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4390 = phi i64 [ %629, %.lr.ph4266 ], [ %indvars.iv.next4391, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163617.34264 = phi <8 x float> [ zeroinitializer, %.lr.ph4266 ], [ %868, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03610.34263 = phi <8 x float> [ zeroinitializer, %.lr.ph4266 ], [ %867, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163599.34262 = phi <8 x float> [ zeroinitializer, %.lr.ph4266 ], [ %870, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03592.34261 = phi <8 x float> [ zeroinitializer, %.lr.ph4266 ], [ %869, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.34260 = phi <8 x float> [ zeroinitializer, %.lr.ph4266 ], [ %872, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03575.34259 = phi <8 x float> [ zeroinitializer, %.lr.ph4266 ], [ %871, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %631 = load ptr, ptr %53, align 8, !tbaa !49
  %632 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %631, i64 %indvars.iv4390
  %633 = getelementptr inbounds nuw i8, ptr %632, i64 4
  %634 = load i32, ptr %633, align 4, !tbaa !80
  %.not545 = icmp eq i32 %634, -1
  br i1 %.not545, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit550.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit550.critedge: ; preds = %630
  %635 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %54, i64 %indvars.iv4390
  %636 = load i32, ptr %635, align 4, !tbaa !61
  %637 = getelementptr inbounds nuw i8, ptr %635, i64 4
  %638 = load i32, ptr %637, align 4, !tbaa !81
  %639 = insertelement <8 x i32> poison, i32 %638, i64 0
  %640 = shufflevector <8 x i32> %639, <8 x i32> poison, <8 x i32> zeroinitializer
  %641 = and <8 x i32> %.sroa.04687.0.copyload, %640
  %642 = icmp ne <8 x i32> %641, zeroinitializer
  %643 = and <8 x i32> %.sroa.6.0.copyload, %640
  %644 = icmp ne <8 x i32> %643, zeroinitializer
  %645 = shl nsw i32 %636, 2
  %646 = mul nsw i32 %636, 12
  %647 = sext i32 %646 to i64
  %648 = getelementptr float, ptr %51, i64 %647
  %.val628 = load <4 x float>, ptr %648, align 1, !tbaa !15
  %649 = shufflevector <4 x float> %.val628, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %650 = getelementptr i8, ptr %648, i64 16
  %.val627 = load <4 x float>, ptr %650, align 1, !tbaa !15
  %651 = shufflevector <4 x float> %.val627, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %652 = getelementptr i8, ptr %648, i64 32
  %.val626 = load <4 x float>, ptr %652, align 1, !tbaa !15
  %653 = shufflevector <4 x float> %.val626, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %654 = fsub <8 x float> %122, %649
  %655 = fsub <8 x float> %128, %649
  %656 = fsub <8 x float> %135, %651
  %657 = fsub <8 x float> %141, %651
  %658 = fsub <8 x float> %148, %653
  %659 = fsub <8 x float> %154, %653
  %660 = fmul <8 x float> %654, %654
  %661 = fmul <8 x float> %656, %656
  %662 = fadd <8 x float> %660, %661
  %663 = fmul <8 x float> %658, %658
  %664 = fadd <8 x float> %662, %663
  %665 = fmul <8 x float> %655, %655
  %666 = fmul <8 x float> %657, %657
  %667 = fadd <8 x float> %665, %666
  %668 = fmul <8 x float> %659, %659
  %669 = fadd <8 x float> %667, %668
  %670 = fcmp olt <8 x float> %664, %42
  %671 = sext <8 x i1> %670 to <8 x i32>
  %672 = fcmp olt <8 x float> %669, %42
  %673 = sext <8 x i1> %672 to <8 x i32>
  %674 = icmp eq i32 %636, %76
  %675 = select <8 x i1> %670, <8 x i32> %.sroa.03050.0..sroa.03050.0..sroa.03050.0..sroa.03050.0.copyload420344224692, <8 x i32> zeroinitializer
  %676 = select <8 x i1> %672, <8 x i32> %.sroa.43051.0..sroa.43051.0..sroa.43051.0..sroa.43051.0.copyload420444234693, <8 x i32> zeroinitializer
  %.sroa.04029.3 = select i1 %674, <8 x i32> %675, <8 x i32> %671
  %.sroa.84035.3 = select i1 %674, <8 x i32> %676, <8 x i32> %673
  %677 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %664, <8 x float> splat (float 0x3E99A2B5C0000000))
  %678 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %669, <8 x float> splat (float 0x3E99A2B5C0000000))
  %679 = bitcast <8 x float> %677 to <8 x i32>
  %680 = bitcast <8 x float> %678 to <8 x i32>
  %681 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %677)
  %682 = fmul <8 x float> %677, %681
  %683 = fmul <8 x float> %681, splat (float -5.000000e-01)
  %684 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %682, <8 x float> %681, <8 x float> splat (float -3.000000e+00))
  %685 = fmul <8 x float> %683, %684
  %686 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %678)
  %687 = fmul <8 x float> %678, %686
  %688 = fmul <8 x float> %686, splat (float -5.000000e-01)
  %689 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %687, <8 x float> %686, <8 x float> splat (float -3.000000e+00))
  %690 = fmul <8 x float> %688, %689
  %691 = bitcast <8 x float> %685 to <8 x i32>
  %692 = bitcast <8 x float> %690 to <8 x i32>
  %693 = sext i32 %645 to i64
  %694 = getelementptr inbounds float, ptr %49, i64 %693
  %.val625 = load <4 x float>, ptr %694, align 1, !tbaa !15
  %695 = shufflevector <4 x float> %.val625, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %696 = fmul <8 x float> %.sroa.03755.1, %695
  %697 = fmul <8 x float> %.sroa.73759.1, %695
  %698 = and <8 x i32> %.sroa.04029.3, %691
  %699 = and <8 x i32> %.sroa.84035.3, %692
  %700 = select <8 x i1> %642, <8 x i32> %698, <8 x i32> zeroinitializer
  %701 = bitcast <8 x i32> %700 to <8 x float>
  %702 = select <8 x i1> %644, <8 x i32> %699, <8 x i32> zeroinitializer
  %703 = bitcast <8 x i32> %702 to <8 x float>
  %704 = and <8 x i32> %.sroa.04029.3, %679
  %705 = bitcast <8 x i32> %704 to <8 x float>
  %706 = fmul <8 x float> %25, %705
  %707 = and <8 x i32> %.sroa.84035.3, %680
  %708 = bitcast <8 x i32> %707 to <8 x float>
  %709 = fmul <8 x float> %25, %708
  %710 = fmul <8 x float> %706, %706
  %711 = fmul <8 x float> %709, %709
  %712 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %710, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %713 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %710, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %714 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %712, <8 x float> %706, <8 x float> %713)
  %715 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %714)
  %716 = fneg <8 x float> %715
  %717 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %716, <8 x float> %714, <8 x float> splat (float 2.000000e+00))
  %718 = fmul <8 x float> %715, %717
  %719 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %710, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %720 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %710, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %721 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %719, <8 x float> %710, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %722 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %720, <8 x float> %710, <8 x float> splat (float 0x3FBCE3C460000000))
  %723 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %721, <8 x float> %710, <8 x float> splat (float 0x3FF20DD860000000))
  %724 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %722, <8 x float> %706, <8 x float> %723)
  %725 = fmul <8 x float> %724, %718
  %726 = fmul <8 x float> %23, %725
  %727 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %711, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %728 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %711, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %729 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %727, <8 x float> %709, <8 x float> %728)
  %730 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %729)
  %731 = fneg <8 x float> %730
  %732 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %731, <8 x float> %729, <8 x float> splat (float 2.000000e+00))
  %733 = fmul <8 x float> %730, %732
  %734 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %711, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %735 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %711, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %736 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %734, <8 x float> %711, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %737 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %735, <8 x float> %711, <8 x float> splat (float 0x3FBCE3C460000000))
  %738 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %736, <8 x float> %711, <8 x float> splat (float 0x3FF20DD860000000))
  %739 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %737, <8 x float> %709, <8 x float> %738)
  %740 = fmul <8 x float> %739, %733
  %741 = fmul <8 x float> %23, %740
  %742 = select <8 x i1> %642, <8 x i32> %31, <8 x i32> zeroinitializer
  %743 = bitcast <8 x i32> %742 to <8 x float>
  %744 = fadd <8 x float> %726, %743
  %745 = select <8 x i1> %644, <8 x i32> %31, <8 x i32> zeroinitializer
  %746 = bitcast <8 x i32> %745 to <8 x float>
  %747 = fadd <8 x float> %741, %746
  %748 = fsub <8 x float> %701, %744
  %749 = fmul <8 x float> %696, %748
  %750 = fsub <8 x float> %703, %747
  %751 = fmul <8 x float> %697, %750
  %752 = bitcast <8 x float> %749 to <8 x i32>
  %753 = and <8 x i32> %.sroa.04029.3, %752
  %754 = bitcast <8 x float> %751 to <8 x i32>
  %755 = and <8 x i32> %.sroa.84035.3, %754
  %756 = shl nsw i32 %636, 3
  %757 = sext i32 %756 to i64
  %758 = getelementptr float, ptr %11, i64 %757
  %.val624 = load <4 x float>, ptr %758, align 1, !tbaa !15
  %759 = getelementptr i8, ptr %758, i64 16
  %.val623 = load <4 x float>, ptr %759, align 1, !tbaa !15
  %.promoted.i1131 = load <8 x float>, ptr %.val.val, align 32, !tbaa !15
  br label %808

.preheader.i:                                     ; preds = %808
  %760 = bitcast <8 x i32> %698 to <8 x float>
  %761 = bitcast <8 x i32> %699 to <8 x float>
  %762 = fcmp olt <8 x float> %677, %47
  %763 = fcmp olt <8 x float> %678, %47
  %764 = shufflevector <4 x float> %.val624, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %765 = shufflevector <4 x float> %.val623, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %766 = fadd <8 x float> %764, %.sroa.04685.0..sroa.04685.0..sroa.01.0.copyload.i1053
  %767 = fadd <8 x float> %764, %.sroa.94686.0..sroa.94686.32..sroa.01.0.copyload.i1055
  %768 = fmul <8 x float> %765, %.sroa.04682.0..sroa.04682.0..sroa.01.0.copyload.i1057
  %769 = fmul <8 x float> %765, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1059
  %770 = fmul <8 x float> %766, %760
  %771 = fmul <8 x float> %767, %761
  %772 = fmul <8 x float> %770, %770
  %773 = fmul <8 x float> %771, %771
  %774 = fmul <8 x float> %772, %772
  %775 = fmul <8 x float> %772, %774
  %776 = fmul <8 x float> %773, %773
  %777 = fmul <8 x float> %773, %776
  %778 = select <8 x i1> %762, <8 x i1> %642, <8 x i1> zeroinitializer
  %779 = select <8 x i1> %778, <8 x float> %775, <8 x float> zeroinitializer
  %780 = select <8 x i1> %763, <8 x i1> %644, <8 x i1> zeroinitializer
  %781 = select <8 x i1> %780, <8 x float> %777, <8 x float> zeroinitializer
  %782 = fmul <8 x float> %768, %779
  %783 = fmul <8 x float> %769, %781
  %784 = fmul <8 x float> %779, %782
  %785 = fmul <8 x float> %781, %783
  %786 = fmul <8 x float> %766, %766
  %787 = fmul <8 x float> %767, %767
  %788 = fmul <8 x float> %786, %786
  %789 = fmul <8 x float> %786, %788
  %790 = fmul <8 x float> %787, %787
  %791 = fmul <8 x float> %787, %790
  %792 = fmul <8 x float> %768, %789
  %793 = fmul <8 x float> %769, %791
  %794 = fmul <8 x float> %789, %792
  %795 = fmul <8 x float> %791, %793
  %796 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %792, <8 x float> %34, <8 x float> %782)
  %797 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %793, <8 x float> %34, <8 x float> %783)
  %798 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %794, <8 x float> %37, <8 x float> %784)
  %799 = fmul <8 x float> %796, splat (float 0xBFC5555560000000)
  %800 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %798, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %799)
  %801 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %795, <8 x float> %37, <8 x float> %785)
  %802 = fmul <8 x float> %797, splat (float 0xBFC5555560000000)
  %803 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %801, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %802)
  %804 = select <8 x i1> %762, <8 x i1> %642, <8 x i1> zeroinitializer
  %805 = select <8 x i1> %804, <8 x float> %800, <8 x float> zeroinitializer
  %806 = select <8 x i1> %763, <8 x i1> %644, <8 x i1> zeroinitializer
  %807 = select <8 x i1> %806, <8 x float> %803, <8 x float> zeroinitializer
  store <8 x float> %811, ptr %.val.val, align 32, !tbaa !15
  %.promoted15.i = load <8 x float>, ptr %63, align 32, !tbaa !15
  br label %812

808:                                              ; preds = %808, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit550.critedge
  %809 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit550.critedge ], [ false, %808 ]
  %indvars.iv.i1132.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %753, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit550.critedge ], [ %755, %808 ]
  %810 = phi <8 x float> [ %.promoted.i1131, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit550.critedge ], [ %811, %808 ]
  %indvars.iv.i1132.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i1132.sroa.phi.sroa.speculated.in to <8 x float>
  %811 = fadd <8 x float> %810, %indvars.iv.i1132.sroa.phi.sroa.speculated
  br i1 %809, label %808, label %.preheader.i, !llvm.loop !85

812:                                              ; preds = %812, %.preheader.i
  %813 = phi i1 [ true, %.preheader.i ], [ false, %812 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated = phi <8 x float> [ %805, %.preheader.i ], [ %807, %812 ]
  %.sroa.01.0.copyload1617.i = phi <8 x float> [ %.promoted15.i, %.preheader.i ], [ %814, %812 ]
  %814 = fadd <8 x float> %indvars.iv20.i.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1617.i
  br i1 %813, label %812, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !86

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %812
  %815 = fmul <8 x float> %760, %760
  %816 = fmul <8 x float> %761, %761
  %817 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %710, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %818 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %710, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %819 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %817, <8 x float> %710, <8 x float> splat (float 1.000000e+00))
  %820 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %818, <8 x float> %706, <8 x float> %819)
  %821 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %820)
  %822 = fneg <8 x float> %821
  %823 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %822, <8 x float> %820, <8 x float> splat (float 2.000000e+00))
  %824 = fmul <8 x float> %821, %823
  %825 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %710, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %826 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %710, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %827 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %825, <8 x float> %710, <8 x float> splat (float 0xBF93BDB200000000))
  %828 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %826, <8 x float> %710, <8 x float> splat (float 0x3FB1D5E760000000))
  %829 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %827, <8 x float> %710, <8 x float> splat (float 0xBFE81272E0000000))
  %830 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %828, <8 x float> %706, <8 x float> %829)
  %831 = fmul <8 x float> %830, %824
  %832 = fmul <8 x float> %23, %831
  %833 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %711, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %834 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %711, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %835 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %833, <8 x float> %711, <8 x float> splat (float 1.000000e+00))
  %836 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %834, <8 x float> %709, <8 x float> %835)
  %837 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %836)
  %838 = fneg <8 x float> %837
  %839 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %838, <8 x float> %836, <8 x float> splat (float 2.000000e+00))
  %840 = fmul <8 x float> %837, %839
  %841 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %711, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %842 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %711, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %843 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %841, <8 x float> %711, <8 x float> splat (float 0xBF93BDB200000000))
  %844 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %842, <8 x float> %711, <8 x float> splat (float 0x3FB1D5E760000000))
  %845 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %843, <8 x float> %711, <8 x float> splat (float 0xBFE81272E0000000))
  %846 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %844, <8 x float> %709, <8 x float> %845)
  %847 = fmul <8 x float> %846, %840
  %848 = fmul <8 x float> %23, %847
  %849 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %832, <8 x float> %706, <8 x float> %701)
  %850 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %848, <8 x float> %709, <8 x float> %703)
  %851 = fmul <8 x float> %696, %849
  %852 = fmul <8 x float> %697, %850
  %853 = fsub <8 x float> %784, %782
  %854 = fsub <8 x float> %785, %783
  %855 = select <8 x i1> %762, <8 x float> %853, <8 x float> zeroinitializer
  %856 = select <8 x i1> %763, <8 x float> %854, <8 x float> zeroinitializer
  store <8 x float> %814, ptr %63, align 32, !tbaa !15
  %857 = fadd <8 x float> %851, %855
  %858 = fmul <8 x float> %815, %857
  %859 = fadd <8 x float> %852, %856
  %860 = fmul <8 x float> %816, %859
  %861 = fmul <8 x float> %654, %858
  %862 = fmul <8 x float> %655, %860
  %863 = fmul <8 x float> %656, %858
  %864 = fmul <8 x float> %657, %860
  %865 = fmul <8 x float> %658, %858
  %866 = fmul <8 x float> %659, %860
  %867 = fadd <8 x float> %.sroa.03610.34263, %861
  %868 = fadd <8 x float> %.sroa.163617.34264, %862
  %869 = fadd <8 x float> %.sroa.03592.34261, %863
  %870 = fadd <8 x float> %.sroa.163599.34262, %864
  %871 = fadd <8 x float> %.sroa.03575.34259, %865
  %872 = fadd <8 x float> %.sroa.16.34260, %866
  %873 = getelementptr inbounds float, ptr %7, i64 %647
  %874 = fadd <8 x float> %861, %862
  %875 = fadd <8 x float> %863, %864
  %876 = fadd <8 x float> %865, %866
  %877 = shufflevector <8 x float> %874, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %878 = shufflevector <8 x float> %874, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %879 = fadd <4 x float> %877, %878
  %880 = load <4 x float>, ptr %873, align 16, !tbaa !15
  %881 = fsub <4 x float> %880, %879
  store <4 x float> %881, ptr %873, align 16, !tbaa !15
  %882 = getelementptr inbounds nuw i8, ptr %873, i64 16
  %883 = shufflevector <8 x float> %875, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %884 = shufflevector <8 x float> %875, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %885 = fadd <4 x float> %883, %884
  %886 = load <4 x float>, ptr %882, align 16, !tbaa !15
  %887 = fsub <4 x float> %886, %885
  store <4 x float> %887, ptr %882, align 16, !tbaa !15
  %888 = getelementptr inbounds nuw i8, ptr %873, i64 32
  %889 = shufflevector <8 x float> %876, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %890 = shufflevector <8 x float> %876, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %891 = fadd <4 x float> %889, %890
  %892 = load <4 x float>, ptr %888, align 16, !tbaa !15
  %893 = fsub <4 x float> %892, %891
  store <4 x float> %893, ptr %888, align 16, !tbaa !15
  %indvars.iv.next4391 = add nsw i64 %indvars.iv4390, 1
  %exitcond4394.not = icmp eq i64 %indvars.iv.next4391, %wide.trip.count4393
  br i1 %exitcond4394.not, label %.loopexit, label %630, !llvm.loop !87

.critedge3.loopexit:                              ; preds = %630
  %894 = trunc nsw i64 %indvars.iv4390 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader4210
  %.sroa.03575.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4210 ], [ %.sroa.03575.34259, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4210 ], [ %.sroa.16.34260, %.critedge3.loopexit ]
  %.sroa.03592.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4210 ], [ %.sroa.03592.34261, %.critedge3.loopexit ]
  %.sroa.163599.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4210 ], [ %.sroa.163599.34262, %.critedge3.loopexit ]
  %.sroa.03610.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4210 ], [ %.sroa.03610.34263, %.critedge3.loopexit ]
  %.sroa.163617.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4210 ], [ %.sroa.163617.34264, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %71, %.preheader4210 ], [ %894, %.critedge3.loopexit ]
  %895 = icmp slt i32 %.2.lcssa, %73
  br i1 %895, label %.lr.ph4291, label %.loopexit

.lr.ph4291:                                       ; preds = %.critedge3
  %.sroa.04685.0..sroa.04685.0..sroa.01.0.copyload.i1245 = load <8 x float>, ptr %.sroa.04685, align 32, !tbaa !15, !noalias !88
  %.sroa.94686.0..sroa.94686.32..sroa.01.0.copyload.i1247 = load <8 x float>, ptr %.sroa.94686, align 32, !tbaa !15, !noalias !88
  %.sroa.04682.0..sroa.04682.0..sroa.01.0.copyload.i1249 = load <8 x float>, ptr %.sroa.04682, align 32, !tbaa !15, !noalias !91
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1251 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !15, !noalias !91
  %896 = sext i32 %.2.lcssa to i64
  %wide.trip.count4398 = sext i32 %73 to i64
  br label %897

897:                                              ; preds = %.lr.ph4291, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1323
  %indvars.iv4395 = phi i64 [ %896, %.lr.ph4291 ], [ %indvars.iv.next4396, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1323 ]
  %.sroa.163617.44289 = phi <8 x float> [ %.sroa.163617.3.lcssa, %.lr.ph4291 ], [ %1096, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1323 ]
  %.sroa.03610.44288 = phi <8 x float> [ %.sroa.03610.3.lcssa, %.lr.ph4291 ], [ %1095, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1323 ]
  %.sroa.163599.44287 = phi <8 x float> [ %.sroa.163599.3.lcssa, %.lr.ph4291 ], [ %1098, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1323 ]
  %.sroa.03592.44286 = phi <8 x float> [ %.sroa.03592.3.lcssa, %.lr.ph4291 ], [ %1097, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1323 ]
  %.sroa.16.44285 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph4291 ], [ %1100, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1323 ]
  %.sroa.03575.44284 = phi <8 x float> [ %.sroa.03575.3.lcssa, %.lr.ph4291 ], [ %1099, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1323 ]
  %898 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %54, i64 %indvars.iv4395
  %899 = load i32, ptr %898, align 4, !tbaa !61
  %900 = shl nsw i32 %899, 2
  %901 = mul nsw i32 %899, 12
  %902 = sext i32 %901 to i64
  %903 = getelementptr float, ptr %51, i64 %902
  %.val622 = load <4 x float>, ptr %903, align 1, !tbaa !15
  %904 = shufflevector <4 x float> %.val622, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %905 = getelementptr i8, ptr %903, i64 16
  %.val621 = load <4 x float>, ptr %905, align 1, !tbaa !15
  %906 = shufflevector <4 x float> %.val621, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %907 = getelementptr i8, ptr %903, i64 32
  %.val620 = load <4 x float>, ptr %907, align 1, !tbaa !15
  %908 = shufflevector <4 x float> %.val620, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %909 = fsub <8 x float> %122, %904
  %910 = fsub <8 x float> %128, %904
  %911 = fsub <8 x float> %135, %906
  %912 = fsub <8 x float> %141, %906
  %913 = fsub <8 x float> %148, %908
  %914 = fsub <8 x float> %154, %908
  %915 = fmul <8 x float> %909, %909
  %916 = fmul <8 x float> %911, %911
  %917 = fadd <8 x float> %915, %916
  %918 = fmul <8 x float> %913, %913
  %919 = fadd <8 x float> %917, %918
  %920 = fmul <8 x float> %910, %910
  %921 = fmul <8 x float> %912, %912
  %922 = fadd <8 x float> %920, %921
  %923 = fmul <8 x float> %914, %914
  %924 = fadd <8 x float> %922, %923
  %925 = fcmp olt <8 x float> %919, %42
  %926 = fcmp olt <8 x float> %924, %42
  %927 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %919, <8 x float> splat (float 0x3E99A2B5C0000000))
  %928 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %924, <8 x float> splat (float 0x3E99A2B5C0000000))
  %929 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %927)
  %930 = fmul <8 x float> %927, %929
  %931 = fmul <8 x float> %929, splat (float -5.000000e-01)
  %932 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %930, <8 x float> %929, <8 x float> splat (float -3.000000e+00))
  %933 = fmul <8 x float> %931, %932
  %934 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %928)
  %935 = fmul <8 x float> %928, %934
  %936 = fmul <8 x float> %934, splat (float -5.000000e-01)
  %937 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %935, <8 x float> %934, <8 x float> splat (float -3.000000e+00))
  %938 = fmul <8 x float> %936, %937
  %939 = sext i32 %900 to i64
  %940 = getelementptr inbounds float, ptr %49, i64 %939
  %.val619 = load <4 x float>, ptr %940, align 1, !tbaa !15
  %941 = shufflevector <4 x float> %.val619, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %942 = fmul <8 x float> %.sroa.03755.1, %941
  %943 = fmul <8 x float> %.sroa.73759.1, %941
  %944 = select <8 x i1> %925, <8 x float> %933, <8 x float> zeroinitializer
  %945 = select <8 x i1> %926, <8 x float> %938, <8 x float> zeroinitializer
  %946 = select <8 x i1> %925, <8 x float> %927, <8 x float> zeroinitializer
  %947 = fmul <8 x float> %25, %946
  %948 = select <8 x i1> %926, <8 x float> %928, <8 x float> zeroinitializer
  %949 = fmul <8 x float> %25, %948
  %950 = fmul <8 x float> %947, %947
  %951 = fmul <8 x float> %949, %949
  %952 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %950, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %953 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %950, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %954 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %952, <8 x float> %947, <8 x float> %953)
  %955 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %954)
  %956 = fneg <8 x float> %955
  %957 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %956, <8 x float> %954, <8 x float> splat (float 2.000000e+00))
  %958 = fmul <8 x float> %955, %957
  %959 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %950, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %960 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %950, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %961 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %959, <8 x float> %950, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %962 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %960, <8 x float> %950, <8 x float> splat (float 0x3FBCE3C460000000))
  %963 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %961, <8 x float> %950, <8 x float> splat (float 0x3FF20DD860000000))
  %964 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %962, <8 x float> %947, <8 x float> %963)
  %965 = fmul <8 x float> %964, %958
  %966 = fmul <8 x float> %23, %965
  %967 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %951, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %968 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %951, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %969 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %967, <8 x float> %949, <8 x float> %968)
  %970 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %969)
  %971 = fneg <8 x float> %970
  %972 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %971, <8 x float> %969, <8 x float> splat (float 2.000000e+00))
  %973 = fmul <8 x float> %970, %972
  %974 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %951, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %975 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %951, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %976 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %974, <8 x float> %951, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %977 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %975, <8 x float> %951, <8 x float> splat (float 0x3FBCE3C460000000))
  %978 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %976, <8 x float> %951, <8 x float> splat (float 0x3FF20DD860000000))
  %979 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %977, <8 x float> %949, <8 x float> %978)
  %980 = fmul <8 x float> %979, %973
  %981 = fmul <8 x float> %23, %980
  %982 = fadd <8 x float> %30, %966
  %983 = fadd <8 x float> %30, %981
  %984 = fsub <8 x float> %944, %982
  %985 = fmul <8 x float> %942, %984
  %986 = fsub <8 x float> %945, %983
  %987 = fmul <8 x float> %943, %986
  %988 = select <8 x i1> %925, <8 x float> %985, <8 x float> zeroinitializer
  %989 = select <8 x i1> %926, <8 x float> %987, <8 x float> zeroinitializer
  %990 = shl nsw i32 %899, 3
  %991 = sext i32 %990 to i64
  %992 = getelementptr float, ptr %11, i64 %991
  %.val618 = load <4 x float>, ptr %992, align 1, !tbaa !15
  %993 = getelementptr i8, ptr %992, i64 16
  %.val617 = load <4 x float>, ptr %993, align 1, !tbaa !15
  %.promoted.i1315 = load <8 x float>, ptr %.val.val, align 32, !tbaa !15
  br label %1036

.preheader.i1318:                                 ; preds = %1036
  %994 = fcmp olt <8 x float> %927, %47
  %995 = fcmp olt <8 x float> %928, %47
  %996 = shufflevector <4 x float> %.val618, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %997 = shufflevector <4 x float> %.val617, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %998 = fadd <8 x float> %996, %.sroa.04685.0..sroa.04685.0..sroa.01.0.copyload.i1245
  %999 = fadd <8 x float> %996, %.sroa.94686.0..sroa.94686.32..sroa.01.0.copyload.i1247
  %1000 = fmul <8 x float> %997, %.sroa.04682.0..sroa.04682.0..sroa.01.0.copyload.i1249
  %1001 = fmul <8 x float> %997, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1251
  %1002 = fmul <8 x float> %944, %998
  %1003 = fmul <8 x float> %945, %999
  %1004 = fmul <8 x float> %1002, %1002
  %1005 = fmul <8 x float> %1003, %1003
  %1006 = fmul <8 x float> %1004, %1004
  %1007 = fmul <8 x float> %1004, %1006
  %1008 = fmul <8 x float> %1005, %1005
  %1009 = fmul <8 x float> %1005, %1008
  %1010 = select <8 x i1> %994, <8 x float> %1007, <8 x float> zeroinitializer
  %1011 = select <8 x i1> %995, <8 x float> %1009, <8 x float> zeroinitializer
  %1012 = fmul <8 x float> %1000, %1010
  %1013 = fmul <8 x float> %1001, %1011
  %1014 = fmul <8 x float> %1010, %1012
  %1015 = fmul <8 x float> %1011, %1013
  %1016 = fmul <8 x float> %998, %998
  %1017 = fmul <8 x float> %999, %999
  %1018 = fmul <8 x float> %1016, %1016
  %1019 = fmul <8 x float> %1016, %1018
  %1020 = fmul <8 x float> %1017, %1017
  %1021 = fmul <8 x float> %1017, %1020
  %1022 = fmul <8 x float> %1000, %1019
  %1023 = fmul <8 x float> %1001, %1021
  %1024 = fmul <8 x float> %1019, %1022
  %1025 = fmul <8 x float> %1021, %1023
  %1026 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1022, <8 x float> %34, <8 x float> %1012)
  %1027 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1023, <8 x float> %34, <8 x float> %1013)
  %1028 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1024, <8 x float> %37, <8 x float> %1014)
  %1029 = fmul <8 x float> %1026, splat (float 0xBFC5555560000000)
  %1030 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1028, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1029)
  %1031 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1025, <8 x float> %37, <8 x float> %1015)
  %1032 = fmul <8 x float> %1027, splat (float 0xBFC5555560000000)
  %1033 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1031, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1032)
  %1034 = select <8 x i1> %994, <8 x float> %1030, <8 x float> zeroinitializer
  %1035 = select <8 x i1> %995, <8 x float> %1033, <8 x float> zeroinitializer
  store <8 x float> %1039, ptr %.val.val, align 32, !tbaa !15
  %.promoted15.i1319 = load <8 x float>, ptr %63, align 32, !tbaa !15
  br label %1040

1036:                                             ; preds = %1036, %897
  %1037 = phi i1 [ true, %897 ], [ false, %1036 ]
  %indvars.iv.i1316.sroa.phi.sroa.speculated = phi <8 x float> [ %988, %897 ], [ %989, %1036 ]
  %1038 = phi <8 x float> [ %.promoted.i1315, %897 ], [ %1039, %1036 ]
  %1039 = fadd <8 x float> %indvars.iv.i1316.sroa.phi.sroa.speculated, %1038
  br i1 %1037, label %1036, label %.preheader.i1318, !llvm.loop !85

1040:                                             ; preds = %1040, %.preheader.i1318
  %1041 = phi i1 [ true, %.preheader.i1318 ], [ false, %1040 ]
  %indvars.iv20.i1320.sroa.phi.sroa.speculated = phi <8 x float> [ %1034, %.preheader.i1318 ], [ %1035, %1040 ]
  %.sroa.01.0.copyload1617.i1321 = phi <8 x float> [ %.promoted15.i1319, %.preheader.i1318 ], [ %1042, %1040 ]
  %1042 = fadd <8 x float> %indvars.iv20.i1320.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1617.i1321
  br i1 %1041, label %1040, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1323, !llvm.loop !86

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1323: ; preds = %1040
  %1043 = fmul <8 x float> %944, %944
  %1044 = fmul <8 x float> %945, %945
  %1045 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %950, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1046 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %950, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1047 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1045, <8 x float> %950, <8 x float> splat (float 1.000000e+00))
  %1048 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1046, <8 x float> %947, <8 x float> %1047)
  %1049 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1048)
  %1050 = fneg <8 x float> %1049
  %1051 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1050, <8 x float> %1048, <8 x float> splat (float 2.000000e+00))
  %1052 = fmul <8 x float> %1049, %1051
  %1053 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %950, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1054 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %950, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1055 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1053, <8 x float> %950, <8 x float> splat (float 0xBF93BDB200000000))
  %1056 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1054, <8 x float> %950, <8 x float> splat (float 0x3FB1D5E760000000))
  %1057 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1055, <8 x float> %950, <8 x float> splat (float 0xBFE81272E0000000))
  %1058 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1056, <8 x float> %947, <8 x float> %1057)
  %1059 = fmul <8 x float> %1058, %1052
  %1060 = fmul <8 x float> %23, %1059
  %1061 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %951, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1062 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %951, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1063 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1061, <8 x float> %951, <8 x float> splat (float 1.000000e+00))
  %1064 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1062, <8 x float> %949, <8 x float> %1063)
  %1065 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1064)
  %1066 = fneg <8 x float> %1065
  %1067 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1066, <8 x float> %1064, <8 x float> splat (float 2.000000e+00))
  %1068 = fmul <8 x float> %1065, %1067
  %1069 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %951, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1070 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %951, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1071 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1069, <8 x float> %951, <8 x float> splat (float 0xBF93BDB200000000))
  %1072 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1070, <8 x float> %951, <8 x float> splat (float 0x3FB1D5E760000000))
  %1073 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1071, <8 x float> %951, <8 x float> splat (float 0xBFE81272E0000000))
  %1074 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1072, <8 x float> %949, <8 x float> %1073)
  %1075 = fmul <8 x float> %1074, %1068
  %1076 = fmul <8 x float> %23, %1075
  %1077 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1060, <8 x float> %947, <8 x float> %944)
  %1078 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1076, <8 x float> %949, <8 x float> %945)
  %1079 = fmul <8 x float> %942, %1077
  %1080 = fmul <8 x float> %943, %1078
  %1081 = fsub <8 x float> %1014, %1012
  %1082 = fsub <8 x float> %1015, %1013
  %1083 = select <8 x i1> %994, <8 x float> %1081, <8 x float> zeroinitializer
  %1084 = select <8 x i1> %995, <8 x float> %1082, <8 x float> zeroinitializer
  store <8 x float> %1042, ptr %63, align 32, !tbaa !15
  %1085 = fadd <8 x float> %1079, %1083
  %1086 = fmul <8 x float> %1043, %1085
  %1087 = fadd <8 x float> %1080, %1084
  %1088 = fmul <8 x float> %1044, %1087
  %1089 = fmul <8 x float> %909, %1086
  %1090 = fmul <8 x float> %910, %1088
  %1091 = fmul <8 x float> %911, %1086
  %1092 = fmul <8 x float> %912, %1088
  %1093 = fmul <8 x float> %913, %1086
  %1094 = fmul <8 x float> %914, %1088
  %1095 = fadd <8 x float> %.sroa.03610.44288, %1089
  %1096 = fadd <8 x float> %.sroa.163617.44289, %1090
  %1097 = fadd <8 x float> %.sroa.03592.44286, %1091
  %1098 = fadd <8 x float> %.sroa.163599.44287, %1092
  %1099 = fadd <8 x float> %.sroa.03575.44284, %1093
  %1100 = fadd <8 x float> %.sroa.16.44285, %1094
  %1101 = getelementptr inbounds float, ptr %7, i64 %902
  %1102 = fadd <8 x float> %1089, %1090
  %1103 = fadd <8 x float> %1091, %1092
  %1104 = fadd <8 x float> %1093, %1094
  %1105 = shufflevector <8 x float> %1102, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1106 = shufflevector <8 x float> %1102, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1107 = fadd <4 x float> %1105, %1106
  %1108 = load <4 x float>, ptr %1101, align 16, !tbaa !15
  %1109 = fsub <4 x float> %1108, %1107
  store <4 x float> %1109, ptr %1101, align 16, !tbaa !15
  %1110 = getelementptr inbounds nuw i8, ptr %1101, i64 16
  %1111 = shufflevector <8 x float> %1103, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1112 = shufflevector <8 x float> %1103, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1113 = fadd <4 x float> %1111, %1112
  %1114 = load <4 x float>, ptr %1110, align 16, !tbaa !15
  %1115 = fsub <4 x float> %1114, %1113
  store <4 x float> %1115, ptr %1110, align 16, !tbaa !15
  %1116 = getelementptr inbounds nuw i8, ptr %1101, i64 32
  %1117 = shufflevector <8 x float> %1104, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1118 = shufflevector <8 x float> %1104, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1119 = fadd <4 x float> %1117, %1118
  %1120 = load <4 x float>, ptr %1116, align 16, !tbaa !15
  %1121 = fsub <4 x float> %1120, %1119
  store <4 x float> %1121, ptr %1116, align 16, !tbaa !15
  %indvars.iv.next4396 = add nsw i64 %indvars.iv4395, 1
  %exitcond4399.not = icmp eq i64 %indvars.iv.next4396, %wide.trip.count4398
  br i1 %exitcond4399.not, label %.loopexit, label %897, !llvm.loop !94

1122:                                             ; preds = %.lr.ph, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4378 = phi i64 [ %628, %.lr.ph ], [ %indvars.iv.next4379, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163617.54225 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1243, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03610.54224 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1242, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163599.54223 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1245, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03592.54222 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1244, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.54221 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1247, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03575.54220 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1246, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1123 = load ptr, ptr %53, align 8, !tbaa !49
  %1124 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1123, i64 %indvars.iv4378
  %1125 = getelementptr inbounds nuw i8, ptr %1124, i64 4
  %1126 = load i32, ptr %1125, align 4, !tbaa !80
  %.not = icmp eq i32 %1126, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit554.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit554.critedge: ; preds = %1122
  %1127 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %54, i64 %indvars.iv4378
  %1128 = load i32, ptr %1127, align 4, !tbaa !61
  %1129 = getelementptr inbounds nuw i8, ptr %1127, i64 4
  %1130 = load i32, ptr %1129, align 4, !tbaa !81
  %1131 = insertelement <8 x i32> poison, i32 %1130, i64 0
  %1132 = shufflevector <8 x i32> %1131, <8 x i32> poison, <8 x i32> zeroinitializer
  %1133 = and <8 x i32> %.sroa.04687.0.copyload, %1132
  %1134 = icmp ne <8 x i32> %1133, zeroinitializer
  %1135 = and <8 x i32> %.sroa.6.0.copyload, %1132
  %1136 = icmp ne <8 x i32> %1135, zeroinitializer
  %1137 = mul nsw i32 %1128, 12
  %1138 = sext i32 %1137 to i64
  %1139 = getelementptr float, ptr %51, i64 %1138
  %.val616 = load <4 x float>, ptr %1139, align 1, !tbaa !15
  %1140 = shufflevector <4 x float> %.val616, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1141 = getelementptr i8, ptr %1139, i64 16
  %.val615 = load <4 x float>, ptr %1141, align 1, !tbaa !15
  %1142 = shufflevector <4 x float> %.val615, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1143 = getelementptr i8, ptr %1139, i64 32
  %.val614 = load <4 x float>, ptr %1143, align 1, !tbaa !15
  %1144 = shufflevector <4 x float> %.val614, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1145 = fsub <8 x float> %122, %1140
  %1146 = fsub <8 x float> %128, %1140
  %1147 = fsub <8 x float> %135, %1142
  %1148 = fsub <8 x float> %141, %1142
  %1149 = fsub <8 x float> %148, %1144
  %1150 = fsub <8 x float> %154, %1144
  %1151 = fmul <8 x float> %1145, %1145
  %1152 = fmul <8 x float> %1147, %1147
  %1153 = fadd <8 x float> %1151, %1152
  %1154 = fmul <8 x float> %1149, %1149
  %1155 = fadd <8 x float> %1153, %1154
  %1156 = fmul <8 x float> %1146, %1146
  %1157 = fmul <8 x float> %1148, %1148
  %1158 = fadd <8 x float> %1156, %1157
  %1159 = fmul <8 x float> %1150, %1150
  %1160 = fadd <8 x float> %1158, %1159
  %1161 = fcmp olt <8 x float> %1155, %42
  %1162 = fcmp olt <8 x float> %1160, %42
  %narrow = select <8 x i1> %1161, <8 x i1> %1134, <8 x i1> zeroinitializer
  %narrow4694 = select <8 x i1> %1162, <8 x i1> %1136, <8 x i1> zeroinitializer
  %1163 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1155, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1164 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1160, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1165 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1163)
  %1166 = fmul <8 x float> %1163, %1165
  %1167 = fmul <8 x float> %1165, splat (float -5.000000e-01)
  %1168 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1166, <8 x float> %1165, <8 x float> splat (float -3.000000e+00))
  %1169 = fmul <8 x float> %1167, %1168
  %1170 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1164)
  %1171 = fmul <8 x float> %1164, %1170
  %1172 = fmul <8 x float> %1170, splat (float -5.000000e-01)
  %1173 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1171, <8 x float> %1170, <8 x float> splat (float -3.000000e+00))
  %1174 = fmul <8 x float> %1172, %1173
  %1175 = select <8 x i1> %narrow, <8 x float> %1169, <8 x float> zeroinitializer
  %1176 = select <8 x i1> %narrow4694, <8 x float> %1174, <8 x float> zeroinitializer
  %1177 = fcmp olt <8 x float> %1163, %47
  %1178 = fcmp olt <8 x float> %1164, %47
  %1179 = shl nsw i32 %1128, 3
  %1180 = sext i32 %1179 to i64
  %1181 = getelementptr float, ptr %11, i64 %1180
  %.val613 = load <4 x float>, ptr %1181, align 1, !tbaa !15
  %1182 = shufflevector <4 x float> %.val613, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1183 = getelementptr i8, ptr %1181, i64 16
  %.val612 = load <4 x float>, ptr %1183, align 1, !tbaa !15
  %1184 = shufflevector <4 x float> %.val612, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1185 = fadd <8 x float> %1182, %.sroa.04685.0..sroa.04685.0..sroa.01.0.copyload.i1396
  %1186 = fadd <8 x float> %1182, %.sroa.94686.0..sroa.94686.32..sroa.01.0.copyload.i1398
  %1187 = fmul <8 x float> %1184, %.sroa.04682.0..sroa.04682.0..sroa.01.0.copyload.i1400
  %1188 = fmul <8 x float> %1184, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1402
  %1189 = fmul <8 x float> %1185, %1175
  %1190 = fmul <8 x float> %1186, %1176
  %1191 = fmul <8 x float> %1189, %1189
  %1192 = fmul <8 x float> %1190, %1190
  %1193 = fmul <8 x float> %1191, %1191
  %1194 = fmul <8 x float> %1191, %1193
  %1195 = fmul <8 x float> %1192, %1192
  %1196 = fmul <8 x float> %1192, %1195
  %1197 = select <8 x i1> %1177, <8 x float> %1194, <8 x float> zeroinitializer
  %1198 = select <8 x i1> %1178, <8 x float> %1196, <8 x float> zeroinitializer
  %1199 = fmul <8 x float> %1187, %1197
  %1200 = fmul <8 x float> %1188, %1198
  %1201 = fmul <8 x float> %1197, %1199
  %1202 = fmul <8 x float> %1198, %1200
  %1203 = fmul <8 x float> %1185, %1185
  %1204 = fmul <8 x float> %1186, %1186
  %1205 = fmul <8 x float> %1203, %1203
  %1206 = fmul <8 x float> %1203, %1205
  %1207 = fmul <8 x float> %1204, %1204
  %1208 = fmul <8 x float> %1204, %1207
  %1209 = fmul <8 x float> %1187, %1206
  %1210 = fmul <8 x float> %1188, %1208
  %1211 = fmul <8 x float> %1206, %1209
  %1212 = fmul <8 x float> %1208, %1210
  %1213 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1209, <8 x float> %34, <8 x float> %1199)
  %1214 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1210, <8 x float> %34, <8 x float> %1200)
  %1215 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1211, <8 x float> %37, <8 x float> %1201)
  %1216 = fmul <8 x float> %1213, splat (float 0xBFC5555560000000)
  %1217 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1215, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1216)
  %1218 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1212, <8 x float> %37, <8 x float> %1202)
  %1219 = fmul <8 x float> %1214, splat (float 0xBFC5555560000000)
  %1220 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1218, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1219)
  %1221 = select <8 x i1> %1177, <8 x i1> %1134, <8 x i1> zeroinitializer
  %1222 = select <8 x i1> %1221, <8 x float> %1217, <8 x float> zeroinitializer
  %1223 = select <8 x i1> %1178, <8 x i1> %1136, <8 x i1> zeroinitializer
  %1224 = select <8 x i1> %1223, <8 x float> %1220, <8 x float> zeroinitializer
  %.promoted.i1470 = load <8 x float>, ptr %63, align 32, !tbaa !15
  br label %1225

1225:                                             ; preds = %1225, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit554.critedge
  %1226 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit554.critedge ], [ false, %1225 ]
  %indvars.iv.i1471.sroa.phi.sroa.speculated = phi <8 x float> [ %1222, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit554.critedge ], [ %1224, %1225 ]
  %.sroa.01.0.copyload1415.i = phi <8 x float> [ %.promoted.i1470, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit554.critedge ], [ %1227, %1225 ]
  %1227 = fadd <8 x float> %indvars.iv.i1471.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1415.i
  br i1 %1226, label %1225, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !95

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %1225
  %1228 = fmul <8 x float> %1175, %1175
  %1229 = fmul <8 x float> %1176, %1176
  %1230 = fsub <8 x float> %1201, %1199
  %1231 = fsub <8 x float> %1202, %1200
  %1232 = select <8 x i1> %1177, <8 x float> %1230, <8 x float> zeroinitializer
  %1233 = select <8 x i1> %1178, <8 x float> %1231, <8 x float> zeroinitializer
  store <8 x float> %1227, ptr %63, align 32, !tbaa !15
  %1234 = fmul <8 x float> %1228, %1232
  %1235 = fmul <8 x float> %1229, %1233
  %1236 = fmul <8 x float> %1145, %1234
  %1237 = fmul <8 x float> %1146, %1235
  %1238 = fmul <8 x float> %1147, %1234
  %1239 = fmul <8 x float> %1148, %1235
  %1240 = fmul <8 x float> %1149, %1234
  %1241 = fmul <8 x float> %1150, %1235
  %1242 = fadd <8 x float> %.sroa.03610.54224, %1236
  %1243 = fadd <8 x float> %.sroa.163617.54225, %1237
  %1244 = fadd <8 x float> %.sroa.03592.54222, %1238
  %1245 = fadd <8 x float> %.sroa.163599.54223, %1239
  %1246 = fadd <8 x float> %.sroa.03575.54220, %1240
  %1247 = fadd <8 x float> %.sroa.16.54221, %1241
  %1248 = getelementptr inbounds float, ptr %7, i64 %1138
  %1249 = fadd <8 x float> %1236, %1237
  %1250 = fadd <8 x float> %1238, %1239
  %1251 = fadd <8 x float> %1240, %1241
  %1252 = shufflevector <8 x float> %1249, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1253 = shufflevector <8 x float> %1249, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1254 = fadd <4 x float> %1252, %1253
  %1255 = load <4 x float>, ptr %1248, align 16, !tbaa !15
  %1256 = fsub <4 x float> %1255, %1254
  store <4 x float> %1256, ptr %1248, align 16, !tbaa !15
  %1257 = getelementptr inbounds nuw i8, ptr %1248, i64 16
  %1258 = shufflevector <8 x float> %1250, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1259 = shufflevector <8 x float> %1250, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1260 = fadd <4 x float> %1258, %1259
  %1261 = load <4 x float>, ptr %1257, align 16, !tbaa !15
  %1262 = fsub <4 x float> %1261, %1260
  store <4 x float> %1262, ptr %1257, align 16, !tbaa !15
  %1263 = getelementptr inbounds nuw i8, ptr %1248, i64 32
  %1264 = shufflevector <8 x float> %1251, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1265 = shufflevector <8 x float> %1251, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1266 = fadd <4 x float> %1264, %1265
  %1267 = load <4 x float>, ptr %1263, align 16, !tbaa !15
  %1268 = fsub <4 x float> %1267, %1266
  store <4 x float> %1268, ptr %1263, align 16, !tbaa !15
  %indvars.iv.next4379 = add nsw i64 %indvars.iv4378, 1
  %exitcond4381.not = icmp eq i64 %indvars.iv.next4379, %wide.trip.count
  br i1 %exitcond4381.not, label %.loopexit, label %1122, !llvm.loop !96

.critedge5.loopexit:                              ; preds = %1122
  %1269 = trunc nsw i64 %indvars.iv4378 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader4212
  %.sroa.03575.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4212 ], [ %.sroa.03575.54220, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4212 ], [ %.sroa.16.54221, %.critedge5.loopexit ]
  %.sroa.03592.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4212 ], [ %.sroa.03592.54222, %.critedge5.loopexit ]
  %.sroa.163599.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4212 ], [ %.sroa.163599.54223, %.critedge5.loopexit ]
  %.sroa.03610.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4212 ], [ %.sroa.03610.54224, %.critedge5.loopexit ]
  %.sroa.163617.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4212 ], [ %.sroa.163617.54225, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %71, %.preheader4212 ], [ %1269, %.critedge5.loopexit ]
  %1270 = icmp slt i32 %.4.lcssa, %73
  br i1 %1270, label %.lr.ph4249, label %.loopexit

.lr.ph4249:                                       ; preds = %.critedge5
  %.sroa.04685.0..sroa.04685.0..sroa.01.0.copyload.i1539 = load <8 x float>, ptr %.sroa.04685, align 32, !tbaa !15, !noalias !97
  %.sroa.94686.0..sroa.94686.32..sroa.01.0.copyload.i1541 = load <8 x float>, ptr %.sroa.94686, align 32, !tbaa !15, !noalias !97
  %.sroa.04682.0..sroa.04682.0..sroa.01.0.copyload.i1543 = load <8 x float>, ptr %.sroa.04682, align 32, !tbaa !15, !noalias !100
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1545 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !15, !noalias !100
  %1271 = sext i32 %.4.lcssa to i64
  %wide.trip.count4385 = sext i32 %73 to i64
  br label %1272

1272:                                             ; preds = %.lr.ph4249, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1613
  %indvars.iv4382 = phi i64 [ %1271, %.lr.ph4249 ], [ %indvars.iv.next4383, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1613 ]
  %.sroa.163617.64247 = phi <8 x float> [ %.sroa.163617.5.lcssa, %.lr.ph4249 ], [ %1379, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1613 ]
  %.sroa.03610.64246 = phi <8 x float> [ %.sroa.03610.5.lcssa, %.lr.ph4249 ], [ %1378, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1613 ]
  %.sroa.163599.64245 = phi <8 x float> [ %.sroa.163599.5.lcssa, %.lr.ph4249 ], [ %1381, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1613 ]
  %.sroa.03592.64244 = phi <8 x float> [ %.sroa.03592.5.lcssa, %.lr.ph4249 ], [ %1380, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1613 ]
  %.sroa.16.64243 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph4249 ], [ %1383, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1613 ]
  %.sroa.03575.64242 = phi <8 x float> [ %.sroa.03575.5.lcssa, %.lr.ph4249 ], [ %1382, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1613 ]
  %1273 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %54, i64 %indvars.iv4382
  %1274 = load i32, ptr %1273, align 4, !tbaa !61
  %1275 = mul nsw i32 %1274, 12
  %1276 = sext i32 %1275 to i64
  %1277 = getelementptr float, ptr %51, i64 %1276
  %.val611 = load <4 x float>, ptr %1277, align 1, !tbaa !15
  %1278 = shufflevector <4 x float> %.val611, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1279 = getelementptr i8, ptr %1277, i64 16
  %.val610 = load <4 x float>, ptr %1279, align 1, !tbaa !15
  %1280 = shufflevector <4 x float> %.val610, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1281 = getelementptr i8, ptr %1277, i64 32
  %.val609 = load <4 x float>, ptr %1281, align 1, !tbaa !15
  %1282 = shufflevector <4 x float> %.val609, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1283 = fsub <8 x float> %122, %1278
  %1284 = fsub <8 x float> %128, %1278
  %1285 = fsub <8 x float> %135, %1280
  %1286 = fsub <8 x float> %141, %1280
  %1287 = fsub <8 x float> %148, %1282
  %1288 = fsub <8 x float> %154, %1282
  %1289 = fmul <8 x float> %1283, %1283
  %1290 = fmul <8 x float> %1285, %1285
  %1291 = fadd <8 x float> %1289, %1290
  %1292 = fmul <8 x float> %1287, %1287
  %1293 = fadd <8 x float> %1291, %1292
  %1294 = fmul <8 x float> %1284, %1284
  %1295 = fmul <8 x float> %1286, %1286
  %1296 = fadd <8 x float> %1294, %1295
  %1297 = fmul <8 x float> %1288, %1288
  %1298 = fadd <8 x float> %1296, %1297
  %1299 = fcmp olt <8 x float> %1293, %42
  %1300 = fcmp olt <8 x float> %1298, %42
  %1301 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1293, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1302 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1298, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1303 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1301)
  %1304 = fmul <8 x float> %1301, %1303
  %1305 = fmul <8 x float> %1303, splat (float -5.000000e-01)
  %1306 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1304, <8 x float> %1303, <8 x float> splat (float -3.000000e+00))
  %1307 = fmul <8 x float> %1305, %1306
  %1308 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1302)
  %1309 = fmul <8 x float> %1302, %1308
  %1310 = fmul <8 x float> %1308, splat (float -5.000000e-01)
  %1311 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1309, <8 x float> %1308, <8 x float> splat (float -3.000000e+00))
  %1312 = fmul <8 x float> %1310, %1311
  %1313 = select <8 x i1> %1299, <8 x float> %1307, <8 x float> zeroinitializer
  %1314 = select <8 x i1> %1300, <8 x float> %1312, <8 x float> zeroinitializer
  %1315 = fcmp olt <8 x float> %1301, %47
  %1316 = fcmp olt <8 x float> %1302, %47
  %1317 = shl nsw i32 %1274, 3
  %1318 = sext i32 %1317 to i64
  %1319 = getelementptr float, ptr %11, i64 %1318
  %.val608 = load <4 x float>, ptr %1319, align 1, !tbaa !15
  %1320 = shufflevector <4 x float> %.val608, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1321 = getelementptr i8, ptr %1319, i64 16
  %.val607 = load <4 x float>, ptr %1321, align 1, !tbaa !15
  %1322 = shufflevector <4 x float> %.val607, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1323 = fadd <8 x float> %1320, %.sroa.04685.0..sroa.04685.0..sroa.01.0.copyload.i1539
  %1324 = fadd <8 x float> %1320, %.sroa.94686.0..sroa.94686.32..sroa.01.0.copyload.i1541
  %1325 = fmul <8 x float> %1322, %.sroa.04682.0..sroa.04682.0..sroa.01.0.copyload.i1543
  %1326 = fmul <8 x float> %1322, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1545
  %1327 = fmul <8 x float> %1313, %1323
  %1328 = fmul <8 x float> %1314, %1324
  %1329 = fmul <8 x float> %1327, %1327
  %1330 = fmul <8 x float> %1328, %1328
  %1331 = fmul <8 x float> %1329, %1329
  %1332 = fmul <8 x float> %1329, %1331
  %1333 = fmul <8 x float> %1330, %1330
  %1334 = fmul <8 x float> %1330, %1333
  %1335 = select <8 x i1> %1315, <8 x float> %1332, <8 x float> zeroinitializer
  %1336 = select <8 x i1> %1316, <8 x float> %1334, <8 x float> zeroinitializer
  %1337 = fmul <8 x float> %1325, %1335
  %1338 = fmul <8 x float> %1326, %1336
  %1339 = fmul <8 x float> %1335, %1337
  %1340 = fmul <8 x float> %1336, %1338
  %1341 = fmul <8 x float> %1323, %1323
  %1342 = fmul <8 x float> %1324, %1324
  %1343 = fmul <8 x float> %1341, %1341
  %1344 = fmul <8 x float> %1341, %1343
  %1345 = fmul <8 x float> %1342, %1342
  %1346 = fmul <8 x float> %1342, %1345
  %1347 = fmul <8 x float> %1325, %1344
  %1348 = fmul <8 x float> %1326, %1346
  %1349 = fmul <8 x float> %1344, %1347
  %1350 = fmul <8 x float> %1346, %1348
  %1351 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1347, <8 x float> %34, <8 x float> %1337)
  %1352 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1348, <8 x float> %34, <8 x float> %1338)
  %1353 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1349, <8 x float> %37, <8 x float> %1339)
  %1354 = fmul <8 x float> %1351, splat (float 0xBFC5555560000000)
  %1355 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1353, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1354)
  %1356 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1350, <8 x float> %37, <8 x float> %1340)
  %1357 = fmul <8 x float> %1352, splat (float 0xBFC5555560000000)
  %1358 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1356, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1357)
  %1359 = select <8 x i1> %1315, <8 x float> %1355, <8 x float> zeroinitializer
  %1360 = select <8 x i1> %1316, <8 x float> %1358, <8 x float> zeroinitializer
  %.promoted.i1609 = load <8 x float>, ptr %63, align 32, !tbaa !15
  br label %1361

1361:                                             ; preds = %1361, %1272
  %1362 = phi i1 [ true, %1272 ], [ false, %1361 ]
  %indvars.iv.i1610.sroa.phi.sroa.speculated = phi <8 x float> [ %1359, %1272 ], [ %1360, %1361 ]
  %.sroa.01.0.copyload1415.i1611 = phi <8 x float> [ %.promoted.i1609, %1272 ], [ %1363, %1361 ]
  %1363 = fadd <8 x float> %indvars.iv.i1610.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1415.i1611
  br i1 %1362, label %1361, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1613, !llvm.loop !95

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1613: ; preds = %1361
  %1364 = fmul <8 x float> %1313, %1313
  %1365 = fmul <8 x float> %1314, %1314
  %1366 = fsub <8 x float> %1339, %1337
  %1367 = fsub <8 x float> %1340, %1338
  %1368 = select <8 x i1> %1315, <8 x float> %1366, <8 x float> zeroinitializer
  %1369 = select <8 x i1> %1316, <8 x float> %1367, <8 x float> zeroinitializer
  store <8 x float> %1363, ptr %63, align 32, !tbaa !15
  %1370 = fmul <8 x float> %1364, %1368
  %1371 = fmul <8 x float> %1365, %1369
  %1372 = fmul <8 x float> %1283, %1370
  %1373 = fmul <8 x float> %1284, %1371
  %1374 = fmul <8 x float> %1285, %1370
  %1375 = fmul <8 x float> %1286, %1371
  %1376 = fmul <8 x float> %1287, %1370
  %1377 = fmul <8 x float> %1288, %1371
  %1378 = fadd <8 x float> %.sroa.03610.64246, %1372
  %1379 = fadd <8 x float> %.sroa.163617.64247, %1373
  %1380 = fadd <8 x float> %.sroa.03592.64244, %1374
  %1381 = fadd <8 x float> %.sroa.163599.64245, %1375
  %1382 = fadd <8 x float> %.sroa.03575.64242, %1376
  %1383 = fadd <8 x float> %.sroa.16.64243, %1377
  %1384 = getelementptr inbounds float, ptr %7, i64 %1276
  %1385 = fadd <8 x float> %1372, %1373
  %1386 = fadd <8 x float> %1374, %1375
  %1387 = fadd <8 x float> %1376, %1377
  %1388 = shufflevector <8 x float> %1385, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1389 = shufflevector <8 x float> %1385, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1390 = fadd <4 x float> %1388, %1389
  %1391 = load <4 x float>, ptr %1384, align 16, !tbaa !15
  %1392 = fsub <4 x float> %1391, %1390
  store <4 x float> %1392, ptr %1384, align 16, !tbaa !15
  %1393 = getelementptr inbounds nuw i8, ptr %1384, i64 16
  %1394 = shufflevector <8 x float> %1386, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1395 = shufflevector <8 x float> %1386, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1396 = fadd <4 x float> %1394, %1395
  %1397 = load <4 x float>, ptr %1393, align 16, !tbaa !15
  %1398 = fsub <4 x float> %1397, %1396
  store <4 x float> %1398, ptr %1393, align 16, !tbaa !15
  %1399 = getelementptr inbounds nuw i8, ptr %1384, i64 32
  %1400 = shufflevector <8 x float> %1387, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1401 = shufflevector <8 x float> %1387, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1402 = fadd <4 x float> %1400, %1401
  %1403 = load <4 x float>, ptr %1399, align 16, !tbaa !15
  %1404 = fsub <4 x float> %1403, %1402
  store <4 x float> %1404, ptr %1399, align 16, !tbaa !15
  %indvars.iv.next4383 = add nsw i64 %indvars.iv4382, 1
  %exitcond4386.not = icmp eq i64 %indvars.iv.next4383, %wide.trip.count4385
  br i1 %exitcond4386.not, label %.loopexit, label %1272, !llvm.loop !103

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1613, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1323, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit933, %.critedge5, %.critedge3, %.critedge
  %.sroa.03575.2 = phi <8 x float> [ %.sroa.03575.0.lcssa, %.critedge ], [ %.sroa.03575.3.lcssa, %.critedge3 ], [ %.sroa.03575.5.lcssa, %.critedge5 ], [ %604, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit933 ], [ %401, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1099, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1323 ], [ %871, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1382, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1613 ], [ %1246, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %605, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit933 ], [ %402, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1100, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1323 ], [ %872, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1383, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1613 ], [ %1247, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03592.2 = phi <8 x float> [ %.sroa.03592.0.lcssa, %.critedge ], [ %.sroa.03592.3.lcssa, %.critedge3 ], [ %.sroa.03592.5.lcssa, %.critedge5 ], [ %602, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit933 ], [ %399, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1097, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1323 ], [ %869, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1380, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1613 ], [ %1244, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163599.2 = phi <8 x float> [ %.sroa.163599.0.lcssa, %.critedge ], [ %.sroa.163599.3.lcssa, %.critedge3 ], [ %.sroa.163599.5.lcssa, %.critedge5 ], [ %603, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit933 ], [ %400, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1098, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1323 ], [ %870, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1381, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1613 ], [ %1245, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03610.2 = phi <8 x float> [ %.sroa.03610.0.lcssa, %.critedge ], [ %.sroa.03610.3.lcssa, %.critedge3 ], [ %.sroa.03610.5.lcssa, %.critedge5 ], [ %600, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit933 ], [ %397, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1095, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1323 ], [ %867, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1378, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1613 ], [ %1242, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163617.2 = phi <8 x float> [ %.sroa.163617.0.lcssa, %.critedge ], [ %.sroa.163617.3.lcssa, %.critedge3 ], [ %.sroa.163617.5.lcssa, %.critedge5 ], [ %601, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit933 ], [ %398, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1096, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1323 ], [ %868, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1379, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1613 ], [ %1243, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1405 = getelementptr inbounds float, ptr %7, i64 %116
  %1406 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03610.2, <8 x float> %.sroa.163617.2)
  %1407 = shufflevector <8 x float> %1406, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1408 = shufflevector <8 x float> %1406, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1409 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1408, <4 x float> %1407)
  %1410 = shufflevector <4 x float> %1409, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1411 = load <4 x float>, ptr %1405, align 16, !tbaa !15
  %1412 = fadd <4 x float> %1410, %1411
  store <4 x float> %1412, ptr %1405, align 16, !tbaa !15
  %1413 = shufflevector <4 x float> %1409, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1414 = fadd <4 x float> %1410, %1413
  %shift = shufflevector <4 x float> %1414, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4594 = fadd <4 x float> %1414, %shift
  %1415 = extractelement <4 x float> %foldExtExtBinop4594, i64 0
  %1416 = getelementptr inbounds float, ptr %7, i64 %129
  %1417 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03592.2, <8 x float> %.sroa.163599.2)
  %1418 = shufflevector <8 x float> %1417, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1419 = shufflevector <8 x float> %1417, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1420 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1419, <4 x float> %1418)
  %1421 = shufflevector <4 x float> %1420, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1422 = load <4 x float>, ptr %1416, align 16, !tbaa !15
  %1423 = fadd <4 x float> %1421, %1422
  store <4 x float> %1423, ptr %1416, align 16, !tbaa !15
  %1424 = shufflevector <4 x float> %1420, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1425 = fadd <4 x float> %1421, %1424
  %shift4596 = shufflevector <4 x float> %1425, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4597 = fadd <4 x float> %1425, %shift4596
  %1426 = extractelement <4 x float> %foldExtExtBinop4597, i64 0
  %1427 = getelementptr inbounds float, ptr %7, i64 %142
  %1428 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03575.2, <8 x float> %.sroa.16.2)
  %1429 = shufflevector <8 x float> %1428, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1430 = shufflevector <8 x float> %1428, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1431 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1430, <4 x float> %1429)
  %1432 = shufflevector <4 x float> %1431, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1433 = load <4 x float>, ptr %1427, align 16, !tbaa !15
  %1434 = fadd <4 x float> %1432, %1433
  store <4 x float> %1434, ptr %1427, align 16, !tbaa !15
  %1435 = shufflevector <4 x float> %1431, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1436 = fadd <4 x float> %1432, %1435
  %shift4599 = shufflevector <4 x float> %1436, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4600 = fadd <4 x float> %1436, %shift4599
  %1437 = extractelement <4 x float> %foldExtExtBinop4600, i64 0
  %1438 = getelementptr inbounds nuw float, ptr %9, i64 %77
  %1439 = load float, ptr %1438, align 4, !tbaa !60
  %1440 = fadd float %1415, %1439
  store float %1440, ptr %1438, align 4, !tbaa !60
  %1441 = getelementptr inbounds nuw float, ptr %9, i64 %83
  %1442 = load float, ptr %1441, align 4, !tbaa !60
  %1443 = fadd float %1426, %1442
  store float %1443, ptr %1441, align 4, !tbaa !60
  %1444 = getelementptr inbounds nuw float, ptr %9, i64 %89
  %1445 = load float, ptr %1444, align 4, !tbaa !60
  %1446 = fadd float %1437, %1445
  store float %1446, ptr %1444, align 4, !tbaa !60
  br i1 %98, label %1447, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

1447:                                             ; preds = %.loopexit
  %.sroa.01.0.copyload.i1643 = load <8 x float>, ptr %.val.val, align 32, !tbaa !15
  %1448 = shufflevector <8 x float> %.sroa.01.0.copyload.i1643, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1449 = shufflevector <8 x float> %.sroa.01.0.copyload.i1643, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1450 = fadd <4 x float> %1448, %1449
  %1451 = shufflevector <4 x float> %1450, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1452 = fadd <4 x float> %1450, %1451
  %shift4602 = shufflevector <4 x float> %1452, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4603 = fadd <4 x float> %1452, %shift4602
  %1453 = extractelement <4 x float> %foldExtExtBinop4603, i64 0
  %1454 = load float, ptr %61, align 32, !tbaa !63
  %1455 = fadd float %1454, %1453
  store float %1455, ptr %61, align 32, !tbaa !63
  br label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit: ; preds = %.loopexit, %1447
  %.sroa.0.0.copyload.i1642 = load <8 x float>, ptr %63, align 32, !tbaa !15
  %1456 = shufflevector <8 x float> %.sroa.0.0.copyload.i1642, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1457 = shufflevector <8 x float> %.sroa.0.0.copyload.i1642, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1458 = fadd <4 x float> %1456, %1457
  %1459 = shufflevector <4 x float> %1458, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1460 = fadd <4 x float> %1458, %1459
  %shift4605 = shufflevector <4 x float> %1460, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4606 = fadd <4 x float> %1460, %shift4605
  %1461 = extractelement <4 x float> %foldExtExtBinop4606, i64 0
  %1462 = load float, ptr %64, align 4, !tbaa !104
  %1463 = fadd float %1462, %1461
  store float %1463, ptr %64, align 4, !tbaa !104
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04682)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.9)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04685)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.94686)
  %1464 = getelementptr inbounds nuw i8, ptr %.sroa.01897.04341, i64 16
  %.not4205 = icmp eq ptr %1464, %58
  br i1 %.not4205, label %._crit_edge, label %65
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
!46 = !{!22, !26, i64 16}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTSN3gmx17EnergyAccumulatorILb0ELb1EEE", !7, i64 0}
!49 = !{!50, !51, i64 0}
!50 = !{!"_ZTSNSt12_Vector_baseIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE17_Vector_impl_dataE", !51, i64 0, !51, i64 8, !51, i64 16}
!51 = !{!"p1 _ZTSN3gmx10nbnxn_cj_tE", !7, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTSN3gmx10nbnxn_ci_tE", !7, i64 0}
!54 = !{!55, !56, i64 4}
!55 = !{!"_ZTSN3gmx10nbnxn_ci_tE", !56, i64 0, !56, i64 4, !56, i64 8, !56, i64 12}
!56 = !{!"int", !8, i64 0}
!57 = !{!55, !56, i64 8}
!58 = !{!55, !56, i64 12}
!59 = !{!55, !56, i64 0}
!60 = !{!26, !26, i64 0}
!61 = !{!62, !56, i64 0}
!62 = !{!"_ZTSN3gmx10nbnxn_cj_tE", !56, i64 0, !56, i64 4}
!63 = !{!64, !26, i64 64}
!64 = !{!"_ZTSN3gmx17EnergyAccumulatorILb0ELb1EEE", !65, i64 0, !65, i64 32, !26, i64 64, !26, i64 68}
!65 = !{!"_ZTSN3gmx9SimdFloatE", !8, i64 0}
!66 = distinct !{!66, !17}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!69 = distinct !{!69, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!72 = distinct !{!72, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!75 = distinct !{!75, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!78 = distinct !{!78, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!79 = distinct !{!79, !17}
!80 = !{!56, !56, i64 0}
!81 = !{!62, !56, i64 4}
!82 = distinct !{!82, !17}
!83 = distinct !{!83, !17}
!84 = distinct !{!84, !17}
!85 = distinct !{!85, !17}
!86 = distinct !{!86, !17}
!87 = distinct !{!87, !17}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE103_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!90 = distinct !{!90, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE103_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE104_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!93 = distinct !{!93, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE104_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!94 = distinct !{!94, !17}
!95 = distinct !{!95, !17}
!96 = distinct !{!96, !17}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE147_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!99 = distinct !{!99, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE147_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE148_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!102 = distinct !{!102, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE148_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!103 = distinct !{!103, !17}
!104 = !{!64, !26, i64 68}
