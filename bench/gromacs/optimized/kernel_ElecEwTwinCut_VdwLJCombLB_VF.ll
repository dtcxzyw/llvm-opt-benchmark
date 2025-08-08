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
  %.sroa.04665 = alloca <8 x float>, align 32
  %.sroa.94666 = alloca <8 x float>, align 32
  %.sroa.04662 = alloca <8 x float>, align 32
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
  %.sroa.03050.0..sroa.03050.0..sroa.03050.0..sroa.03050.0.copyload420344134672 = load <8 x i32>, ptr %.sroa.03050, align 32
  %.sroa.43051.0..sroa.43051.0..sroa.43051.0..sroa.43051.0.copyload420444144673 = load <8 x i32>, ptr %.sroa.43051, align 32, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03050)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43051)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  %.sroa.04667.0.copyload = load <8 x i32>, ptr %20, align 32, !tbaa !15
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
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %45 = load float, ptr %44, align 8, !tbaa !46
  %46 = fmul float %45, %45
  %47 = insertelement <8 x float> poison, float %46, i64 0
  %48 = shufflevector <8 x float> %47, <8 x float> poison, <8 x i32> zeroinitializer
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %50 = load ptr, ptr %49, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %52 = load ptr, ptr %51, align 8, !tbaa !4
  %53 = getelementptr i8, ptr %4, i64 128
  %.val.val = load ptr, ptr %53, align 8, !tbaa !47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %55 = load ptr, ptr %54, align 8, !tbaa !49
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %57 = load ptr, ptr %56, align 8, !tbaa !52
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %59 = load ptr, ptr %58, align 8, !tbaa !52
  %.not42054338 = icmp eq ptr %57, %59
  br i1 %.not42054338, label %._crit_edge, label %.lr.ph4342

.lr.ph4342:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  %60 = extractelement <8 x float> %22, i64 6
  %61 = fneg float %60
  %62 = getelementptr inbounds nuw i8, ptr %.val.val, i64 64
  %63 = shufflevector <8 x float> %22, <8 x float> poison, <8 x i32> <i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6>
  %64 = getelementptr inbounds nuw i8, ptr %.val.val, i64 32
  %65 = getelementptr inbounds nuw i8, ptr %.val.val, i64 68
  br label %66

._crit_edge:                                      ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit, %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  ret void

66:                                               ; preds = %.lr.ph4342, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit
  %.sroa.01897.04341 = phi ptr [ %57, %.lr.ph4342 ], [ %1467, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.73759.04340 = phi <8 x float> [ undef, %.lr.ph4342 ], [ %.sroa.73759.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.03755.04339 = phi <8 x float> [ undef, %.lr.ph4342 ], [ %.sroa.03755.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.01897.04341, i64 4
  %68 = load i32, ptr %67, align 4, !tbaa !54
  %69 = and i32 %68, 127
  %70 = mul nuw nsw i32 %69, 3
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.01897.04341, i64 8
  %72 = load i32, ptr %71, align 4, !tbaa !57
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.01897.04341, i64 12
  %74 = load i32, ptr %73, align 4, !tbaa !58
  %75 = load i32, ptr %.sroa.01897.04341, align 4, !tbaa !59
  %76 = icmp eq i32 %69, 22
  %77 = select i1 %76, i32 %75, i32 -1
  %78 = zext nneg i32 %70 to i64
  %79 = getelementptr inbounds nuw float, ptr %3, i64 %78
  %80 = load float, ptr %79, align 4, !tbaa !60
  %81 = insertelement <8 x float> poison, float %80, i64 0
  %82 = shufflevector <8 x float> %81, <8 x float> poison, <8 x i32> zeroinitializer
  %83 = add nuw nsw i32 %70, 1
  %84 = zext nneg i32 %83 to i64
  %85 = getelementptr inbounds nuw float, ptr %3, i64 %84
  %86 = load float, ptr %85, align 4, !tbaa !60
  %87 = insertelement <8 x float> poison, float %86, i64 0
  %88 = shufflevector <8 x float> %87, <8 x float> poison, <8 x i32> zeroinitializer
  %89 = add nuw nsw i32 %70, 2
  %90 = zext nneg i32 %89 to i64
  %91 = getelementptr inbounds nuw float, ptr %3, i64 %90
  %92 = load float, ptr %91, align 4, !tbaa !60
  %93 = insertelement <8 x float> poison, float %92, i64 0
  %94 = shufflevector <8 x float> %93, <8 x float> poison, <8 x i32> zeroinitializer
  %95 = shl nsw i32 %75, 2
  %96 = mul nsw i32 %75, 12
  %97 = shl nsw i32 %75, 3
  %98 = and i32 %68, 512
  %99 = icmp ne i32 %98, 0
  %100 = and i32 %68, 384
  %or.cond = icmp ne i32 %100, 128
  %spec.select = and i1 %or.cond, %99
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(72) %.val.val, i8 0, i64 64, i1 false)
  br i1 %99, label %101, label %.loopexit4214

101:                                              ; preds = %66
  %102 = load i32, ptr %71, align 4, !tbaa !57
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %55, i64 %103
  %105 = load i32, ptr %104, align 4, !tbaa !61
  %106 = icmp eq i32 %105, %77
  br i1 %106, label %.preheader4213, label %.loopexit4214

.preheader4213:                                   ; preds = %101
  %.promoted = load float, ptr %62, align 32, !tbaa !63
  %107 = sext i32 %95 to i64
  %invariant.gep = getelementptr float, ptr %50, i64 %107
  br label %108

108:                                              ; preds = %.preheader4213, %108
  %indvars.iv = phi i64 [ 0, %.preheader4213 ], [ %indvars.iv.next, %108 ]
  %109 = phi float [ %.promoted, %.preheader4213 ], [ %114, %108 ]
  %gep = getelementptr float, ptr %invariant.gep, i64 %indvars.iv
  %110 = load float, ptr %gep, align 4, !tbaa !60
  %111 = fmul float %110, %61
  %112 = fmul float %110, %111
  %113 = fmul float %112, %30
  %114 = fadd float %109, %113
  store float %114, ptr %62, align 32, !tbaa !63
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit4214, label %108, !llvm.loop !66

.loopexit4214:                                    ; preds = %108, %101, %66
  %115 = add nsw i32 %96, 4
  %116 = add nsw i32 %96, 8
  %117 = sext i32 %96 to i64
  %118 = getelementptr inbounds float, ptr %52, i64 %117
  %.val.i641 = load float, ptr %118, align 1, !tbaa !15, !noalias !67
  %119 = getelementptr i8, ptr %118, i64 4
  %.val3.i = load float, ptr %119, align 1, !tbaa !15, !noalias !67
  %120 = insertelement <4 x float> poison, float %.val.i641, i64 0
  %121 = insertelement <4 x float> poison, float %.val3.i, i64 0
  %122 = shufflevector <4 x float> %120, <4 x float> %121, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %123 = fadd <8 x float> %82, %122
  %124 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %.val.i643 = load float, ptr %124, align 1, !tbaa !15, !noalias !67
  %125 = getelementptr i8, ptr %118, i64 12
  %.val3.i644 = load float, ptr %125, align 1, !tbaa !15, !noalias !67
  %126 = insertelement <4 x float> poison, float %.val.i643, i64 0
  %127 = insertelement <4 x float> poison, float %.val3.i644, i64 0
  %128 = shufflevector <4 x float> %126, <4 x float> %127, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %129 = fadd <8 x float> %82, %128
  %130 = sext i32 %115 to i64
  %131 = getelementptr inbounds float, ptr %52, i64 %130
  %.val.i646 = load float, ptr %131, align 1, !tbaa !15, !noalias !70
  %132 = getelementptr i8, ptr %131, i64 4
  %.val3.i647 = load float, ptr %132, align 1, !tbaa !15, !noalias !70
  %133 = insertelement <4 x float> poison, float %.val.i646, i64 0
  %134 = insertelement <4 x float> poison, float %.val3.i647, i64 0
  %135 = shufflevector <4 x float> %133, <4 x float> %134, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %136 = fadd <8 x float> %88, %135
  %137 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %.val.i649 = load float, ptr %137, align 1, !tbaa !15, !noalias !70
  %138 = getelementptr i8, ptr %131, i64 12
  %.val3.i650 = load float, ptr %138, align 1, !tbaa !15, !noalias !70
  %139 = insertelement <4 x float> poison, float %.val.i649, i64 0
  %140 = insertelement <4 x float> poison, float %.val3.i650, i64 0
  %141 = shufflevector <4 x float> %139, <4 x float> %140, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %142 = fadd <8 x float> %88, %141
  %143 = sext i32 %116 to i64
  %144 = getelementptr inbounds float, ptr %52, i64 %143
  %.val.i652 = load float, ptr %144, align 1, !tbaa !15, !noalias !73
  %145 = getelementptr i8, ptr %144, i64 4
  %.val3.i653 = load float, ptr %145, align 1, !tbaa !15, !noalias !73
  %146 = insertelement <4 x float> poison, float %.val.i652, i64 0
  %147 = insertelement <4 x float> poison, float %.val3.i653, i64 0
  %148 = shufflevector <4 x float> %146, <4 x float> %147, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %149 = fadd <8 x float> %94, %148
  %150 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %.val.i655 = load float, ptr %150, align 1, !tbaa !15, !noalias !73
  %151 = getelementptr i8, ptr %144, i64 12
  %.val3.i656 = load float, ptr %151, align 1, !tbaa !15, !noalias !73
  %152 = insertelement <4 x float> poison, float %.val.i655, i64 0
  %153 = insertelement <4 x float> poison, float %.val3.i656, i64 0
  %154 = shufflevector <4 x float> %152, <4 x float> %153, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %155 = fadd <8 x float> %94, %154
  br i1 %99, label %156, label %170

156:                                              ; preds = %.loopexit4214
  %157 = sext i32 %95 to i64
  %158 = getelementptr inbounds float, ptr %50, i64 %157
  %.val.i658 = load float, ptr %158, align 1, !tbaa !15, !noalias !76
  %159 = getelementptr i8, ptr %158, i64 4
  %.val2.i = load float, ptr %159, align 1, !tbaa !15, !noalias !76
  %160 = insertelement <4 x float> poison, float %.val.i658, i64 0
  %161 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %162 = shufflevector <4 x float> %160, <4 x float> %161, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %163 = fmul <8 x float> %63, %162
  %164 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %.val.i659 = load float, ptr %164, align 1, !tbaa !15, !noalias !76
  %165 = getelementptr i8, ptr %158, i64 12
  %.val2.i660 = load float, ptr %165, align 1, !tbaa !15, !noalias !76
  %166 = insertelement <4 x float> poison, float %.val.i659, i64 0
  %167 = insertelement <4 x float> poison, float %.val2.i660, i64 0
  %168 = shufflevector <4 x float> %166, <4 x float> %167, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %169 = fmul <8 x float> %63, %168
  br label %170

170:                                              ; preds = %156, %.loopexit4214
  %.sroa.03755.1 = phi <8 x float> [ %163, %156 ], [ %.sroa.03755.04339, %.loopexit4214 ]
  %.sroa.73759.1 = phi <8 x float> [ %169, %156 ], [ %.sroa.73759.04340, %.loopexit4214 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04665)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.94666)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04662)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.9)
  %171 = sext i32 %97 to i64
  %172 = getelementptr float, ptr %11, i64 %171
  %173 = getelementptr i8, ptr %172, i64 16
  br label %177

174:                                              ; preds = %177
  %175 = icmp slt i32 %72, %74
  br i1 %spec.select, label %.preheader, label %627

.preheader:                                       ; preds = %174
  br i1 %175, label %.lr.ph4307, label %.critedge

.lr.ph4307:                                       ; preds = %.preheader
  %.sroa.04665.0..sroa.04665.0..sroa.01.0.copyload.i745 = load <8 x float>, ptr %.sroa.04665, align 32
  %.sroa.04662.0..sroa.04662.0..sroa.01.0.copyload.i747 = load <8 x float>, ptr %.sroa.04662, align 32
  %176 = sext i32 %72 to i64
  %wide.trip.count4406 = sext i32 %74 to i64
  br label %189

177:                                              ; preds = %170, %177
  %178 = phi i1 [ true, %170 ], [ false, %177 ]
  %indvars.iv4372.sroa.phi = phi ptr [ %.sroa.04662, %170 ], [ %.sroa.9, %177 ]
  %indvars.iv4372.sroa.phi4663 = phi ptr [ %.sroa.04665, %170 ], [ %.sroa.94666, %177 ]
  %indvars.iv4372 = phi i64 [ 0, %170 ], [ 2, %177 ]
  %179 = getelementptr inbounds nuw float, ptr %172, i64 %indvars.iv4372
  %.val605 = load float, ptr %179, align 1, !tbaa !15
  %180 = getelementptr i8, ptr %179, i64 4
  %.val606 = load float, ptr %180, align 1, !tbaa !15
  %181 = insertelement <4 x float> poison, float %.val605, i64 0
  %182 = insertelement <4 x float> poison, float %.val606, i64 0
  %183 = shufflevector <4 x float> %181, <4 x float> %182, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %183, ptr %indvars.iv4372.sroa.phi4663, align 32, !tbaa !15
  %184 = getelementptr inbounds nuw float, ptr %173, i64 %indvars.iv4372
  %.val603 = load float, ptr %184, align 1, !tbaa !15
  %185 = getelementptr i8, ptr %184, i64 4
  %.val604 = load float, ptr %185, align 1, !tbaa !15
  %186 = insertelement <4 x float> poison, float %.val603, i64 0
  %187 = insertelement <4 x float> poison, float %.val604, i64 0
  %188 = shufflevector <4 x float> %186, <4 x float> %187, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %188, ptr %indvars.iv4372.sroa.phi, align 32, !tbaa !15
  br i1 %178, label %177, label %174, !llvm.loop !79

189:                                              ; preds = %.lr.ph4307, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4403 = phi i64 [ %176, %.lr.ph4307 ], [ %indvars.iv.next4404, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163617.04305 = phi <8 x float> [ zeroinitializer, %.lr.ph4307 ], [ %398, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03610.04304 = phi <8 x float> [ zeroinitializer, %.lr.ph4307 ], [ %397, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163599.04303 = phi <8 x float> [ zeroinitializer, %.lr.ph4307 ], [ %400, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03592.04302 = phi <8 x float> [ zeroinitializer, %.lr.ph4307 ], [ %399, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.04301 = phi <8 x float> [ zeroinitializer, %.lr.ph4307 ], [ %402, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03575.04300 = phi <8 x float> [ zeroinitializer, %.lr.ph4307 ], [ %401, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %190 = load ptr, ptr %54, align 8, !tbaa !49
  %191 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %190, i64 %indvars.iv4403, i32 1
  %192 = load i32, ptr %191, align 4, !tbaa !80
  %.not546 = icmp eq i32 %192, -1
  br i1 %.not546, label %.critedge.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge: ; preds = %189
  %193 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %55, i64 %indvars.iv4403
  %194 = load i32, ptr %193, align 4, !tbaa !61
  %195 = getelementptr inbounds nuw i8, ptr %193, i64 4
  %196 = load i32, ptr %195, align 4, !tbaa !81
  %197 = insertelement <8 x i32> poison, i32 %196, i64 0
  %198 = shufflevector <8 x i32> %197, <8 x i32> poison, <8 x i32> zeroinitializer
  %199 = and <8 x i32> %.sroa.04667.0.copyload, %198
  %200 = icmp ne <8 x i32> %199, zeroinitializer
  %201 = and <8 x i32> %.sroa.6.0.copyload, %198
  %.not4675 = icmp eq <8 x i32> %201, zeroinitializer
  %202 = shl nsw i32 %194, 2
  %203 = mul nsw i32 %194, 12
  %204 = sext i32 %203 to i64
  %205 = getelementptr float, ptr %52, i64 %204
  %.val640 = load <4 x float>, ptr %205, align 1, !tbaa !15
  %206 = shufflevector <4 x float> %.val640, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %207 = getelementptr i8, ptr %205, i64 16
  %.val639 = load <4 x float>, ptr %207, align 1, !tbaa !15
  %208 = shufflevector <4 x float> %.val639, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %209 = getelementptr i8, ptr %205, i64 32
  %.val638 = load <4 x float>, ptr %209, align 1, !tbaa !15
  %210 = shufflevector <4 x float> %.val638, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %211 = fsub <8 x float> %123, %206
  %212 = fsub <8 x float> %129, %206
  %213 = fsub <8 x float> %136, %208
  %214 = fsub <8 x float> %142, %208
  %215 = fsub <8 x float> %149, %210
  %216 = fsub <8 x float> %155, %210
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
  %227 = fcmp olt <8 x float> %221, %43
  %228 = sext <8 x i1> %227 to <8 x i32>
  %229 = fcmp olt <8 x float> %226, %43
  %230 = sext <8 x i1> %229 to <8 x i32>
  %231 = icmp eq i32 %194, %77
  %232 = select <8 x i1> %227, <8 x i32> %.sroa.03050.0..sroa.03050.0..sroa.03050.0..sroa.03050.0.copyload420344134672, <8 x i32> zeroinitializer
  %233 = select <8 x i1> %229, <8 x i32> %.sroa.43051.0..sroa.43051.0..sroa.43051.0..sroa.43051.0.copyload420444144673, <8 x i32> zeroinitializer
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
  %251 = getelementptr inbounds float, ptr %50, i64 %250
  %.val637 = load <4 x float>, ptr %251, align 1, !tbaa !15
  %252 = shufflevector <4 x float> %.val637, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %253 = fmul <8 x float> %.sroa.03755.1, %252
  %254 = fmul <8 x float> %.sroa.73759.1, %252
  %255 = and <8 x i32> %.sroa.03918.3, %248
  %256 = and <8 x i32> %.sroa.83924.3, %249
  %257 = select <8 x i1> %200, <8 x i32> %255, <8 x i32> zeroinitializer
  %258 = bitcast <8 x i32> %257 to <8 x float>
  %259 = select <8 x i1> %.not4675, <8 x i32> zeroinitializer, <8 x i32> %256
  %260 = bitcast <8 x i32> %259 to <8 x float>
  %261 = and <8 x i32> %.sroa.03918.3, %236
  %262 = bitcast <8 x i32> %261 to <8 x float>
  %263 = fmul <8 x float> %26, %262
  %264 = and <8 x i32> %.sroa.83924.3, %237
  %265 = bitcast <8 x i32> %264 to <8 x float>
  %266 = fmul <8 x float> %26, %265
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
  %299 = select <8 x i1> %200, <8 x i32> %32, <8 x i32> zeroinitializer
  %300 = bitcast <8 x i32> %299 to <8 x float>
  %301 = fadd <8 x float> %283, %300
  %302 = select <8 x i1> %.not4675, <8 x i32> zeroinitializer, <8 x i32> %32
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
  %361 = fcmp olt <8 x float> %234, %48
  %362 = shufflevector <4 x float> %.val636, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %363 = shufflevector <4 x float> %.val635, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %364 = fadd <8 x float> %362, %.sroa.04665.0..sroa.04665.0..sroa.01.0.copyload.i745
  %365 = fmul <8 x float> %363, %.sroa.04662.0..sroa.04662.0..sroa.01.0.copyload.i747
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
  %380 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %378, <8 x float> %35, <8 x float> %372)
  %381 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %379, <8 x float> %38, <8 x float> %373)
  %382 = fmul <8 x float> %380, splat (float 0xBFC5555560000000)
  %383 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %381, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %382)
  %384 = select <8 x i1> %361, <8 x float> %374, <8 x float> zeroinitializer
  %385 = select <8 x i1> %361, <8 x i1> %200, <8 x i1> zeroinitializer
  %386 = select <8 x i1> %385, <8 x float> %383, <8 x float> zeroinitializer
  store <8 x float> %320, ptr %.val.val, align 32, !tbaa !15
  %.sroa.01.0.copyload.i784 = load <8 x float>, ptr %64, align 32, !tbaa !15
  %387 = fadd <8 x float> %386, %.sroa.01.0.copyload.i784
  store <8 x float> %387, ptr %64, align 32, !tbaa !15
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
  br i1 %exitcond4407.not, label %.loopexit, label %189, !llvm.loop !83

.critedge.loopexit:                               ; preds = %189
  %424 = trunc nsw i64 %indvars.iv4403 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.03575.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03575.04300, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.04301, %.critedge.loopexit ]
  %.sroa.03592.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03592.04302, %.critedge.loopexit ]
  %.sroa.163599.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163599.04303, %.critedge.loopexit ]
  %.sroa.03610.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03610.04304, %.critedge.loopexit ]
  %.sroa.163617.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163617.04305, %.critedge.loopexit ]
  %.0542.lcssa = phi i32 [ %72, %.preheader ], [ %424, %.critedge.loopexit ]
  %425 = icmp slt i32 %.0542.lcssa, %74
  br i1 %425, label %.lr.ph4331, label %.loopexit

.lr.ph4331:                                       ; preds = %.critedge
  %.sroa.04665.0..sroa.04665.0..sroa.01.0.copyload.i893 = load <8 x float>, ptr %.sroa.04665, align 32, !tbaa !15
  %.sroa.04662.0..sroa.04662.0..sroa.01.0.copyload.i895 = load <8 x float>, ptr %.sroa.04662, align 32, !tbaa !15
  %426 = sext i32 %.0542.lcssa to i64
  %wide.trip.count4411 = sext i32 %74 to i64
  br label %427

427:                                              ; preds = %.lr.ph4331, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit933
  %indvars.iv4408 = phi i64 [ %426, %.lr.ph4331 ], [ %indvars.iv.next4409, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit933 ]
  %.sroa.163617.14329 = phi <8 x float> [ %.sroa.163617.0.lcssa, %.lr.ph4331 ], [ %601, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit933 ]
  %.sroa.03610.14328 = phi <8 x float> [ %.sroa.03610.0.lcssa, %.lr.ph4331 ], [ %600, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit933 ]
  %.sroa.163599.14327 = phi <8 x float> [ %.sroa.163599.0.lcssa, %.lr.ph4331 ], [ %603, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit933 ]
  %.sroa.03592.14326 = phi <8 x float> [ %.sroa.03592.0.lcssa, %.lr.ph4331 ], [ %602, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit933 ]
  %.sroa.16.14325 = phi <8 x float> [ %.sroa.16.0.lcssa, %.lr.ph4331 ], [ %605, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit933 ]
  %.sroa.03575.14324 = phi <8 x float> [ %.sroa.03575.0.lcssa, %.lr.ph4331 ], [ %604, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit933 ]
  %428 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %55, i64 %indvars.iv4408
  %429 = load i32, ptr %428, align 4, !tbaa !61
  %430 = shl nsw i32 %429, 2
  %431 = mul nsw i32 %429, 12
  %432 = sext i32 %431 to i64
  %433 = getelementptr float, ptr %52, i64 %432
  %.val634 = load <4 x float>, ptr %433, align 1, !tbaa !15
  %434 = shufflevector <4 x float> %.val634, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %435 = getelementptr i8, ptr %433, i64 16
  %.val633 = load <4 x float>, ptr %435, align 1, !tbaa !15
  %436 = shufflevector <4 x float> %.val633, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %437 = getelementptr i8, ptr %433, i64 32
  %.val632 = load <4 x float>, ptr %437, align 1, !tbaa !15
  %438 = shufflevector <4 x float> %.val632, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %439 = fsub <8 x float> %123, %434
  %440 = fsub <8 x float> %129, %434
  %441 = fsub <8 x float> %136, %436
  %442 = fsub <8 x float> %142, %436
  %443 = fsub <8 x float> %149, %438
  %444 = fsub <8 x float> %155, %438
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
  %455 = fcmp olt <8 x float> %449, %43
  %456 = fcmp olt <8 x float> %454, %43
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
  %470 = getelementptr inbounds float, ptr %50, i64 %469
  %.val631 = load <4 x float>, ptr %470, align 1, !tbaa !15
  %471 = shufflevector <4 x float> %.val631, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %472 = fmul <8 x float> %.sroa.03755.1, %471
  %473 = fmul <8 x float> %.sroa.73759.1, %471
  %474 = select <8 x i1> %455, <8 x float> %463, <8 x float> zeroinitializer
  %475 = select <8 x i1> %456, <8 x float> %468, <8 x float> zeroinitializer
  %476 = select <8 x i1> %455, <8 x float> %457, <8 x float> zeroinitializer
  %477 = fmul <8 x float> %26, %476
  %478 = select <8 x i1> %456, <8 x float> %458, <8 x float> zeroinitializer
  %479 = fmul <8 x float> %26, %478
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
  %512 = fadd <8 x float> %31, %496
  %513 = fadd <8 x float> %31, %511
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
  %566 = fcmp olt <8 x float> %457, %48
  %567 = shufflevector <4 x float> %.val630, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %568 = shufflevector <4 x float> %.val629, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %569 = fadd <8 x float> %567, %.sroa.04665.0..sroa.04665.0..sroa.01.0.copyload.i893
  %570 = fmul <8 x float> %568, %.sroa.04662.0..sroa.04662.0..sroa.01.0.copyload.i895
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
  %584 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %582, <8 x float> %35, <8 x float> %576)
  %585 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %583, <8 x float> %38, <8 x float> %577)
  %586 = fmul <8 x float> %584, splat (float 0xBFC5555560000000)
  %587 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %585, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %586)
  %588 = select <8 x i1> %566, <8 x float> %578, <8 x float> zeroinitializer
  %589 = select <8 x i1> %566, <8 x float> %587, <8 x float> zeroinitializer
  store <8 x float> %527, ptr %.val.val, align 32, !tbaa !15
  %.sroa.01.0.copyload.i931 = load <8 x float>, ptr %64, align 32, !tbaa !15
  %590 = fadd <8 x float> %589, %.sroa.01.0.copyload.i931
  store <8 x float> %590, ptr %64, align 32, !tbaa !15
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

627:                                              ; preds = %174
  br i1 %99, label %.preheader4210, label %.preheader4212

.preheader4212:                                   ; preds = %627
  br i1 %175, label %.lr.ph, label %.critedge5

.lr.ph:                                           ; preds = %.preheader4212
  %.sroa.04665.0..sroa.04665.0..sroa.01.0.copyload.i1396 = load <8 x float>, ptr %.sroa.04665, align 32
  %.sroa.94666.0..sroa.94666.32..sroa.01.0.copyload.i1398 = load <8 x float>, ptr %.sroa.94666, align 32
  %.sroa.04662.0..sroa.04662.0..sroa.01.0.copyload.i1400 = load <8 x float>, ptr %.sroa.04662, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1402 = load <8 x float>, ptr %.sroa.9, align 32
  %628 = sext i32 %72 to i64
  %wide.trip.count = sext i32 %74 to i64
  br label %1121

.preheader4210:                                   ; preds = %627
  br i1 %175, label %.lr.ph4266, label %.critedge3

.lr.ph4266:                                       ; preds = %.preheader4210
  %.sroa.04665.0..sroa.04665.0..sroa.01.0.copyload.i1053 = load <8 x float>, ptr %.sroa.04665, align 32
  %.sroa.94666.0..sroa.94666.32..sroa.01.0.copyload.i1055 = load <8 x float>, ptr %.sroa.94666, align 32
  %.sroa.04662.0..sroa.04662.0..sroa.01.0.copyload.i1057 = load <8 x float>, ptr %.sroa.04662, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1059 = load <8 x float>, ptr %.sroa.9, align 32
  %629 = sext i32 %72 to i64
  %wide.trip.count4393 = sext i32 %74 to i64
  br label %630

630:                                              ; preds = %.lr.ph4266, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4390 = phi i64 [ %629, %.lr.ph4266 ], [ %indvars.iv.next4391, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163617.34264 = phi <8 x float> [ zeroinitializer, %.lr.ph4266 ], [ %867, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03610.34263 = phi <8 x float> [ zeroinitializer, %.lr.ph4266 ], [ %866, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163599.34262 = phi <8 x float> [ zeroinitializer, %.lr.ph4266 ], [ %869, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03592.34261 = phi <8 x float> [ zeroinitializer, %.lr.ph4266 ], [ %868, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.34260 = phi <8 x float> [ zeroinitializer, %.lr.ph4266 ], [ %871, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03575.34259 = phi <8 x float> [ zeroinitializer, %.lr.ph4266 ], [ %870, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %631 = load ptr, ptr %54, align 8, !tbaa !49
  %632 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %631, i64 %indvars.iv4390, i32 1
  %633 = load i32, ptr %632, align 4, !tbaa !80
  %.not545 = icmp eq i32 %633, -1
  br i1 %.not545, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit550.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit550.critedge: ; preds = %630
  %634 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %55, i64 %indvars.iv4390
  %635 = load i32, ptr %634, align 4, !tbaa !61
  %636 = getelementptr inbounds nuw i8, ptr %634, i64 4
  %637 = load i32, ptr %636, align 4, !tbaa !81
  %638 = insertelement <8 x i32> poison, i32 %637, i64 0
  %639 = shufflevector <8 x i32> %638, <8 x i32> poison, <8 x i32> zeroinitializer
  %640 = and <8 x i32> %.sroa.04667.0.copyload, %639
  %641 = icmp ne <8 x i32> %640, zeroinitializer
  %642 = and <8 x i32> %.sroa.6.0.copyload, %639
  %643 = icmp ne <8 x i32> %642, zeroinitializer
  %644 = shl nsw i32 %635, 2
  %645 = mul nsw i32 %635, 12
  %646 = sext i32 %645 to i64
  %647 = getelementptr float, ptr %52, i64 %646
  %.val628 = load <4 x float>, ptr %647, align 1, !tbaa !15
  %648 = shufflevector <4 x float> %.val628, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %649 = getelementptr i8, ptr %647, i64 16
  %.val627 = load <4 x float>, ptr %649, align 1, !tbaa !15
  %650 = shufflevector <4 x float> %.val627, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %651 = getelementptr i8, ptr %647, i64 32
  %.val626 = load <4 x float>, ptr %651, align 1, !tbaa !15
  %652 = shufflevector <4 x float> %.val626, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %653 = fsub <8 x float> %123, %648
  %654 = fsub <8 x float> %129, %648
  %655 = fsub <8 x float> %136, %650
  %656 = fsub <8 x float> %142, %650
  %657 = fsub <8 x float> %149, %652
  %658 = fsub <8 x float> %155, %652
  %659 = fmul <8 x float> %653, %653
  %660 = fmul <8 x float> %655, %655
  %661 = fadd <8 x float> %659, %660
  %662 = fmul <8 x float> %657, %657
  %663 = fadd <8 x float> %661, %662
  %664 = fmul <8 x float> %654, %654
  %665 = fmul <8 x float> %656, %656
  %666 = fadd <8 x float> %664, %665
  %667 = fmul <8 x float> %658, %658
  %668 = fadd <8 x float> %666, %667
  %669 = fcmp olt <8 x float> %663, %43
  %670 = sext <8 x i1> %669 to <8 x i32>
  %671 = fcmp olt <8 x float> %668, %43
  %672 = sext <8 x i1> %671 to <8 x i32>
  %673 = icmp eq i32 %635, %77
  %674 = select <8 x i1> %669, <8 x i32> %.sroa.03050.0..sroa.03050.0..sroa.03050.0..sroa.03050.0.copyload420344134672, <8 x i32> zeroinitializer
  %675 = select <8 x i1> %671, <8 x i32> %.sroa.43051.0..sroa.43051.0..sroa.43051.0..sroa.43051.0.copyload420444144673, <8 x i32> zeroinitializer
  %.sroa.04029.3 = select i1 %673, <8 x i32> %674, <8 x i32> %670
  %.sroa.84035.3 = select i1 %673, <8 x i32> %675, <8 x i32> %672
  %676 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %663, <8 x float> splat (float 0x3E99A2B5C0000000))
  %677 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %668, <8 x float> splat (float 0x3E99A2B5C0000000))
  %678 = bitcast <8 x float> %676 to <8 x i32>
  %679 = bitcast <8 x float> %677 to <8 x i32>
  %680 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %676)
  %681 = fmul <8 x float> %676, %680
  %682 = fmul <8 x float> %680, splat (float -5.000000e-01)
  %683 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %681, <8 x float> %680, <8 x float> splat (float -3.000000e+00))
  %684 = fmul <8 x float> %682, %683
  %685 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %677)
  %686 = fmul <8 x float> %677, %685
  %687 = fmul <8 x float> %685, splat (float -5.000000e-01)
  %688 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %686, <8 x float> %685, <8 x float> splat (float -3.000000e+00))
  %689 = fmul <8 x float> %687, %688
  %690 = bitcast <8 x float> %684 to <8 x i32>
  %691 = bitcast <8 x float> %689 to <8 x i32>
  %692 = sext i32 %644 to i64
  %693 = getelementptr inbounds float, ptr %50, i64 %692
  %.val625 = load <4 x float>, ptr %693, align 1, !tbaa !15
  %694 = shufflevector <4 x float> %.val625, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %695 = fmul <8 x float> %.sroa.03755.1, %694
  %696 = fmul <8 x float> %.sroa.73759.1, %694
  %697 = and <8 x i32> %.sroa.04029.3, %690
  %698 = and <8 x i32> %.sroa.84035.3, %691
  %699 = select <8 x i1> %641, <8 x i32> %697, <8 x i32> zeroinitializer
  %700 = bitcast <8 x i32> %699 to <8 x float>
  %701 = select <8 x i1> %643, <8 x i32> %698, <8 x i32> zeroinitializer
  %702 = bitcast <8 x i32> %701 to <8 x float>
  %703 = and <8 x i32> %.sroa.04029.3, %678
  %704 = bitcast <8 x i32> %703 to <8 x float>
  %705 = fmul <8 x float> %26, %704
  %706 = and <8 x i32> %.sroa.84035.3, %679
  %707 = bitcast <8 x i32> %706 to <8 x float>
  %708 = fmul <8 x float> %26, %707
  %709 = fmul <8 x float> %705, %705
  %710 = fmul <8 x float> %708, %708
  %711 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %709, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %712 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %709, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %713 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %711, <8 x float> %705, <8 x float> %712)
  %714 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %713)
  %715 = fneg <8 x float> %714
  %716 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %715, <8 x float> %713, <8 x float> splat (float 2.000000e+00))
  %717 = fmul <8 x float> %714, %716
  %718 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %709, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %719 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %709, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %720 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %718, <8 x float> %709, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %721 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %719, <8 x float> %709, <8 x float> splat (float 0x3FBCE3C460000000))
  %722 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %720, <8 x float> %709, <8 x float> splat (float 0x3FF20DD860000000))
  %723 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %721, <8 x float> %705, <8 x float> %722)
  %724 = fmul <8 x float> %723, %717
  %725 = fmul <8 x float> %23, %724
  %726 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %710, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %727 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %710, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %728 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %726, <8 x float> %708, <8 x float> %727)
  %729 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %728)
  %730 = fneg <8 x float> %729
  %731 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %730, <8 x float> %728, <8 x float> splat (float 2.000000e+00))
  %732 = fmul <8 x float> %729, %731
  %733 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %710, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %734 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %710, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %735 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %733, <8 x float> %710, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %736 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %734, <8 x float> %710, <8 x float> splat (float 0x3FBCE3C460000000))
  %737 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %735, <8 x float> %710, <8 x float> splat (float 0x3FF20DD860000000))
  %738 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %736, <8 x float> %708, <8 x float> %737)
  %739 = fmul <8 x float> %738, %732
  %740 = fmul <8 x float> %23, %739
  %741 = select <8 x i1> %641, <8 x i32> %32, <8 x i32> zeroinitializer
  %742 = bitcast <8 x i32> %741 to <8 x float>
  %743 = fadd <8 x float> %725, %742
  %744 = select <8 x i1> %643, <8 x i32> %32, <8 x i32> zeroinitializer
  %745 = bitcast <8 x i32> %744 to <8 x float>
  %746 = fadd <8 x float> %740, %745
  %747 = fsub <8 x float> %700, %743
  %748 = fmul <8 x float> %695, %747
  %749 = fsub <8 x float> %702, %746
  %750 = fmul <8 x float> %696, %749
  %751 = bitcast <8 x float> %748 to <8 x i32>
  %752 = and <8 x i32> %.sroa.04029.3, %751
  %753 = bitcast <8 x float> %750 to <8 x i32>
  %754 = and <8 x i32> %.sroa.84035.3, %753
  %755 = shl nsw i32 %635, 3
  %756 = sext i32 %755 to i64
  %757 = getelementptr float, ptr %11, i64 %756
  %.val624 = load <4 x float>, ptr %757, align 1, !tbaa !15
  %758 = getelementptr i8, ptr %757, i64 16
  %.val623 = load <4 x float>, ptr %758, align 1, !tbaa !15
  %.promoted.i1131 = load <8 x float>, ptr %.val.val, align 32, !tbaa !15
  br label %807

.preheader.i:                                     ; preds = %807
  %759 = bitcast <8 x i32> %697 to <8 x float>
  %760 = bitcast <8 x i32> %698 to <8 x float>
  %761 = fcmp olt <8 x float> %676, %48
  %762 = fcmp olt <8 x float> %677, %48
  %763 = shufflevector <4 x float> %.val624, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %764 = shufflevector <4 x float> %.val623, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %765 = fadd <8 x float> %763, %.sroa.04665.0..sroa.04665.0..sroa.01.0.copyload.i1053
  %766 = fadd <8 x float> %763, %.sroa.94666.0..sroa.94666.32..sroa.01.0.copyload.i1055
  %767 = fmul <8 x float> %764, %.sroa.04662.0..sroa.04662.0..sroa.01.0.copyload.i1057
  %768 = fmul <8 x float> %764, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1059
  %769 = fmul <8 x float> %765, %759
  %770 = fmul <8 x float> %766, %760
  %771 = fmul <8 x float> %769, %769
  %772 = fmul <8 x float> %770, %770
  %773 = fmul <8 x float> %771, %771
  %774 = fmul <8 x float> %771, %773
  %775 = fmul <8 x float> %772, %772
  %776 = fmul <8 x float> %772, %775
  %777 = select <8 x i1> %761, <8 x i1> %641, <8 x i1> zeroinitializer
  %778 = select <8 x i1> %777, <8 x float> %774, <8 x float> zeroinitializer
  %779 = select <8 x i1> %762, <8 x i1> %643, <8 x i1> zeroinitializer
  %780 = select <8 x i1> %779, <8 x float> %776, <8 x float> zeroinitializer
  %781 = fmul <8 x float> %767, %778
  %782 = fmul <8 x float> %768, %780
  %783 = fmul <8 x float> %778, %781
  %784 = fmul <8 x float> %780, %782
  %785 = fmul <8 x float> %765, %765
  %786 = fmul <8 x float> %766, %766
  %787 = fmul <8 x float> %785, %785
  %788 = fmul <8 x float> %785, %787
  %789 = fmul <8 x float> %786, %786
  %790 = fmul <8 x float> %786, %789
  %791 = fmul <8 x float> %767, %788
  %792 = fmul <8 x float> %768, %790
  %793 = fmul <8 x float> %788, %791
  %794 = fmul <8 x float> %790, %792
  %795 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %791, <8 x float> %35, <8 x float> %781)
  %796 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %792, <8 x float> %35, <8 x float> %782)
  %797 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %793, <8 x float> %38, <8 x float> %783)
  %798 = fmul <8 x float> %795, splat (float 0xBFC5555560000000)
  %799 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %797, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %798)
  %800 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %794, <8 x float> %38, <8 x float> %784)
  %801 = fmul <8 x float> %796, splat (float 0xBFC5555560000000)
  %802 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %800, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %801)
  %803 = select <8 x i1> %761, <8 x i1> %641, <8 x i1> zeroinitializer
  %804 = select <8 x i1> %803, <8 x float> %799, <8 x float> zeroinitializer
  %805 = select <8 x i1> %762, <8 x i1> %643, <8 x i1> zeroinitializer
  %806 = select <8 x i1> %805, <8 x float> %802, <8 x float> zeroinitializer
  store <8 x float> %810, ptr %.val.val, align 32, !tbaa !15
  %.promoted15.i = load <8 x float>, ptr %64, align 32, !tbaa !15
  br label %811

807:                                              ; preds = %807, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit550.critedge
  %808 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit550.critedge ], [ false, %807 ]
  %indvars.iv.i1132.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %752, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit550.critedge ], [ %754, %807 ]
  %809 = phi <8 x float> [ %.promoted.i1131, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit550.critedge ], [ %810, %807 ]
  %indvars.iv.i1132.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i1132.sroa.phi.sroa.speculated.in to <8 x float>
  %810 = fadd <8 x float> %809, %indvars.iv.i1132.sroa.phi.sroa.speculated
  br i1 %808, label %807, label %.preheader.i, !llvm.loop !85

811:                                              ; preds = %811, %.preheader.i
  %812 = phi i1 [ true, %.preheader.i ], [ false, %811 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated = phi <8 x float> [ %804, %.preheader.i ], [ %806, %811 ]
  %.sroa.01.0.copyload1617.i = phi <8 x float> [ %.promoted15.i, %.preheader.i ], [ %813, %811 ]
  %813 = fadd <8 x float> %indvars.iv20.i.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1617.i
  br i1 %812, label %811, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !86

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %811
  %814 = fmul <8 x float> %759, %759
  %815 = fmul <8 x float> %760, %760
  %816 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %709, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %817 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %709, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %818 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %816, <8 x float> %709, <8 x float> splat (float 1.000000e+00))
  %819 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %817, <8 x float> %705, <8 x float> %818)
  %820 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %819)
  %821 = fneg <8 x float> %820
  %822 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %821, <8 x float> %819, <8 x float> splat (float 2.000000e+00))
  %823 = fmul <8 x float> %820, %822
  %824 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %709, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %825 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %709, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %826 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %824, <8 x float> %709, <8 x float> splat (float 0xBF93BDB200000000))
  %827 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %825, <8 x float> %709, <8 x float> splat (float 0x3FB1D5E760000000))
  %828 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %826, <8 x float> %709, <8 x float> splat (float 0xBFE81272E0000000))
  %829 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %827, <8 x float> %705, <8 x float> %828)
  %830 = fmul <8 x float> %829, %823
  %831 = fmul <8 x float> %23, %830
  %832 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %710, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %833 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %710, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %834 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %832, <8 x float> %710, <8 x float> splat (float 1.000000e+00))
  %835 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %833, <8 x float> %708, <8 x float> %834)
  %836 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %835)
  %837 = fneg <8 x float> %836
  %838 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %837, <8 x float> %835, <8 x float> splat (float 2.000000e+00))
  %839 = fmul <8 x float> %836, %838
  %840 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %710, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %841 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %710, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %842 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %840, <8 x float> %710, <8 x float> splat (float 0xBF93BDB200000000))
  %843 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %841, <8 x float> %710, <8 x float> splat (float 0x3FB1D5E760000000))
  %844 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %842, <8 x float> %710, <8 x float> splat (float 0xBFE81272E0000000))
  %845 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %843, <8 x float> %708, <8 x float> %844)
  %846 = fmul <8 x float> %845, %839
  %847 = fmul <8 x float> %23, %846
  %848 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %831, <8 x float> %705, <8 x float> %700)
  %849 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %847, <8 x float> %708, <8 x float> %702)
  %850 = fmul <8 x float> %695, %848
  %851 = fmul <8 x float> %696, %849
  %852 = fsub <8 x float> %783, %781
  %853 = fsub <8 x float> %784, %782
  %854 = select <8 x i1> %761, <8 x float> %852, <8 x float> zeroinitializer
  %855 = select <8 x i1> %762, <8 x float> %853, <8 x float> zeroinitializer
  store <8 x float> %813, ptr %64, align 32, !tbaa !15
  %856 = fadd <8 x float> %850, %854
  %857 = fmul <8 x float> %814, %856
  %858 = fadd <8 x float> %851, %855
  %859 = fmul <8 x float> %815, %858
  %860 = fmul <8 x float> %653, %857
  %861 = fmul <8 x float> %654, %859
  %862 = fmul <8 x float> %655, %857
  %863 = fmul <8 x float> %656, %859
  %864 = fmul <8 x float> %657, %857
  %865 = fmul <8 x float> %658, %859
  %866 = fadd <8 x float> %.sroa.03610.34263, %860
  %867 = fadd <8 x float> %.sroa.163617.34264, %861
  %868 = fadd <8 x float> %.sroa.03592.34261, %862
  %869 = fadd <8 x float> %.sroa.163599.34262, %863
  %870 = fadd <8 x float> %.sroa.03575.34259, %864
  %871 = fadd <8 x float> %.sroa.16.34260, %865
  %872 = getelementptr inbounds float, ptr %7, i64 %646
  %873 = fadd <8 x float> %860, %861
  %874 = fadd <8 x float> %862, %863
  %875 = fadd <8 x float> %864, %865
  %876 = shufflevector <8 x float> %873, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %877 = shufflevector <8 x float> %873, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %878 = fadd <4 x float> %876, %877
  %879 = load <4 x float>, ptr %872, align 16, !tbaa !15
  %880 = fsub <4 x float> %879, %878
  store <4 x float> %880, ptr %872, align 16, !tbaa !15
  %881 = getelementptr inbounds nuw i8, ptr %872, i64 16
  %882 = shufflevector <8 x float> %874, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %883 = shufflevector <8 x float> %874, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %884 = fadd <4 x float> %882, %883
  %885 = load <4 x float>, ptr %881, align 16, !tbaa !15
  %886 = fsub <4 x float> %885, %884
  store <4 x float> %886, ptr %881, align 16, !tbaa !15
  %887 = getelementptr inbounds nuw i8, ptr %872, i64 32
  %888 = shufflevector <8 x float> %875, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %889 = shufflevector <8 x float> %875, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %890 = fadd <4 x float> %888, %889
  %891 = load <4 x float>, ptr %887, align 16, !tbaa !15
  %892 = fsub <4 x float> %891, %890
  store <4 x float> %892, ptr %887, align 16, !tbaa !15
  %indvars.iv.next4391 = add nsw i64 %indvars.iv4390, 1
  %exitcond4394.not = icmp eq i64 %indvars.iv.next4391, %wide.trip.count4393
  br i1 %exitcond4394.not, label %.loopexit, label %630, !llvm.loop !87

.critedge3.loopexit:                              ; preds = %630
  %893 = trunc nsw i64 %indvars.iv4390 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader4210
  %.sroa.03575.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4210 ], [ %.sroa.03575.34259, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4210 ], [ %.sroa.16.34260, %.critedge3.loopexit ]
  %.sroa.03592.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4210 ], [ %.sroa.03592.34261, %.critedge3.loopexit ]
  %.sroa.163599.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4210 ], [ %.sroa.163599.34262, %.critedge3.loopexit ]
  %.sroa.03610.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4210 ], [ %.sroa.03610.34263, %.critedge3.loopexit ]
  %.sroa.163617.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4210 ], [ %.sroa.163617.34264, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %72, %.preheader4210 ], [ %893, %.critedge3.loopexit ]
  %894 = icmp slt i32 %.2.lcssa, %74
  br i1 %894, label %.lr.ph4291, label %.loopexit

.lr.ph4291:                                       ; preds = %.critedge3
  %.sroa.04665.0..sroa.04665.0..sroa.01.0.copyload.i1245 = load <8 x float>, ptr %.sroa.04665, align 32, !tbaa !15, !noalias !88
  %.sroa.94666.0..sroa.94666.32..sroa.01.0.copyload.i1247 = load <8 x float>, ptr %.sroa.94666, align 32, !tbaa !15, !noalias !88
  %.sroa.04662.0..sroa.04662.0..sroa.01.0.copyload.i1249 = load <8 x float>, ptr %.sroa.04662, align 32, !tbaa !15, !noalias !91
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1251 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !15, !noalias !91
  %895 = sext i32 %.2.lcssa to i64
  %wide.trip.count4398 = sext i32 %74 to i64
  br label %896

896:                                              ; preds = %.lr.ph4291, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1323
  %indvars.iv4395 = phi i64 [ %895, %.lr.ph4291 ], [ %indvars.iv.next4396, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1323 ]
  %.sroa.163617.44289 = phi <8 x float> [ %.sroa.163617.3.lcssa, %.lr.ph4291 ], [ %1095, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1323 ]
  %.sroa.03610.44288 = phi <8 x float> [ %.sroa.03610.3.lcssa, %.lr.ph4291 ], [ %1094, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1323 ]
  %.sroa.163599.44287 = phi <8 x float> [ %.sroa.163599.3.lcssa, %.lr.ph4291 ], [ %1097, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1323 ]
  %.sroa.03592.44286 = phi <8 x float> [ %.sroa.03592.3.lcssa, %.lr.ph4291 ], [ %1096, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1323 ]
  %.sroa.16.44285 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph4291 ], [ %1099, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1323 ]
  %.sroa.03575.44284 = phi <8 x float> [ %.sroa.03575.3.lcssa, %.lr.ph4291 ], [ %1098, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1323 ]
  %897 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %55, i64 %indvars.iv4395
  %898 = load i32, ptr %897, align 4, !tbaa !61
  %899 = shl nsw i32 %898, 2
  %900 = mul nsw i32 %898, 12
  %901 = sext i32 %900 to i64
  %902 = getelementptr float, ptr %52, i64 %901
  %.val622 = load <4 x float>, ptr %902, align 1, !tbaa !15
  %903 = shufflevector <4 x float> %.val622, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %904 = getelementptr i8, ptr %902, i64 16
  %.val621 = load <4 x float>, ptr %904, align 1, !tbaa !15
  %905 = shufflevector <4 x float> %.val621, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %906 = getelementptr i8, ptr %902, i64 32
  %.val620 = load <4 x float>, ptr %906, align 1, !tbaa !15
  %907 = shufflevector <4 x float> %.val620, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %908 = fsub <8 x float> %123, %903
  %909 = fsub <8 x float> %129, %903
  %910 = fsub <8 x float> %136, %905
  %911 = fsub <8 x float> %142, %905
  %912 = fsub <8 x float> %149, %907
  %913 = fsub <8 x float> %155, %907
  %914 = fmul <8 x float> %908, %908
  %915 = fmul <8 x float> %910, %910
  %916 = fadd <8 x float> %914, %915
  %917 = fmul <8 x float> %912, %912
  %918 = fadd <8 x float> %916, %917
  %919 = fmul <8 x float> %909, %909
  %920 = fmul <8 x float> %911, %911
  %921 = fadd <8 x float> %919, %920
  %922 = fmul <8 x float> %913, %913
  %923 = fadd <8 x float> %921, %922
  %924 = fcmp olt <8 x float> %918, %43
  %925 = fcmp olt <8 x float> %923, %43
  %926 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %918, <8 x float> splat (float 0x3E99A2B5C0000000))
  %927 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %923, <8 x float> splat (float 0x3E99A2B5C0000000))
  %928 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %926)
  %929 = fmul <8 x float> %926, %928
  %930 = fmul <8 x float> %928, splat (float -5.000000e-01)
  %931 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %929, <8 x float> %928, <8 x float> splat (float -3.000000e+00))
  %932 = fmul <8 x float> %930, %931
  %933 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %927)
  %934 = fmul <8 x float> %927, %933
  %935 = fmul <8 x float> %933, splat (float -5.000000e-01)
  %936 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %934, <8 x float> %933, <8 x float> splat (float -3.000000e+00))
  %937 = fmul <8 x float> %935, %936
  %938 = sext i32 %899 to i64
  %939 = getelementptr inbounds float, ptr %50, i64 %938
  %.val619 = load <4 x float>, ptr %939, align 1, !tbaa !15
  %940 = shufflevector <4 x float> %.val619, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %941 = fmul <8 x float> %.sroa.03755.1, %940
  %942 = fmul <8 x float> %.sroa.73759.1, %940
  %943 = select <8 x i1> %924, <8 x float> %932, <8 x float> zeroinitializer
  %944 = select <8 x i1> %925, <8 x float> %937, <8 x float> zeroinitializer
  %945 = select <8 x i1> %924, <8 x float> %926, <8 x float> zeroinitializer
  %946 = fmul <8 x float> %26, %945
  %947 = select <8 x i1> %925, <8 x float> %927, <8 x float> zeroinitializer
  %948 = fmul <8 x float> %26, %947
  %949 = fmul <8 x float> %946, %946
  %950 = fmul <8 x float> %948, %948
  %951 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %949, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %952 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %949, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %953 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %951, <8 x float> %946, <8 x float> %952)
  %954 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %953)
  %955 = fneg <8 x float> %954
  %956 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %955, <8 x float> %953, <8 x float> splat (float 2.000000e+00))
  %957 = fmul <8 x float> %954, %956
  %958 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %949, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %959 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %949, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %960 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %958, <8 x float> %949, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %961 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %959, <8 x float> %949, <8 x float> splat (float 0x3FBCE3C460000000))
  %962 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %960, <8 x float> %949, <8 x float> splat (float 0x3FF20DD860000000))
  %963 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %961, <8 x float> %946, <8 x float> %962)
  %964 = fmul <8 x float> %963, %957
  %965 = fmul <8 x float> %23, %964
  %966 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %950, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %967 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %950, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %968 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %966, <8 x float> %948, <8 x float> %967)
  %969 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %968)
  %970 = fneg <8 x float> %969
  %971 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %970, <8 x float> %968, <8 x float> splat (float 2.000000e+00))
  %972 = fmul <8 x float> %969, %971
  %973 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %950, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %974 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %950, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %975 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %973, <8 x float> %950, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %976 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %974, <8 x float> %950, <8 x float> splat (float 0x3FBCE3C460000000))
  %977 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %975, <8 x float> %950, <8 x float> splat (float 0x3FF20DD860000000))
  %978 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %976, <8 x float> %948, <8 x float> %977)
  %979 = fmul <8 x float> %978, %972
  %980 = fmul <8 x float> %23, %979
  %981 = fadd <8 x float> %31, %965
  %982 = fadd <8 x float> %31, %980
  %983 = fsub <8 x float> %943, %981
  %984 = fmul <8 x float> %941, %983
  %985 = fsub <8 x float> %944, %982
  %986 = fmul <8 x float> %942, %985
  %987 = select <8 x i1> %924, <8 x float> %984, <8 x float> zeroinitializer
  %988 = select <8 x i1> %925, <8 x float> %986, <8 x float> zeroinitializer
  %989 = shl nsw i32 %898, 3
  %990 = sext i32 %989 to i64
  %991 = getelementptr float, ptr %11, i64 %990
  %.val618 = load <4 x float>, ptr %991, align 1, !tbaa !15
  %992 = getelementptr i8, ptr %991, i64 16
  %.val617 = load <4 x float>, ptr %992, align 1, !tbaa !15
  %.promoted.i1315 = load <8 x float>, ptr %.val.val, align 32, !tbaa !15
  br label %1035

.preheader.i1318:                                 ; preds = %1035
  %993 = fcmp olt <8 x float> %926, %48
  %994 = fcmp olt <8 x float> %927, %48
  %995 = shufflevector <4 x float> %.val618, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %996 = shufflevector <4 x float> %.val617, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %997 = fadd <8 x float> %995, %.sroa.04665.0..sroa.04665.0..sroa.01.0.copyload.i1245
  %998 = fadd <8 x float> %995, %.sroa.94666.0..sroa.94666.32..sroa.01.0.copyload.i1247
  %999 = fmul <8 x float> %996, %.sroa.04662.0..sroa.04662.0..sroa.01.0.copyload.i1249
  %1000 = fmul <8 x float> %996, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1251
  %1001 = fmul <8 x float> %943, %997
  %1002 = fmul <8 x float> %944, %998
  %1003 = fmul <8 x float> %1001, %1001
  %1004 = fmul <8 x float> %1002, %1002
  %1005 = fmul <8 x float> %1003, %1003
  %1006 = fmul <8 x float> %1003, %1005
  %1007 = fmul <8 x float> %1004, %1004
  %1008 = fmul <8 x float> %1004, %1007
  %1009 = select <8 x i1> %993, <8 x float> %1006, <8 x float> zeroinitializer
  %1010 = select <8 x i1> %994, <8 x float> %1008, <8 x float> zeroinitializer
  %1011 = fmul <8 x float> %999, %1009
  %1012 = fmul <8 x float> %1000, %1010
  %1013 = fmul <8 x float> %1009, %1011
  %1014 = fmul <8 x float> %1010, %1012
  %1015 = fmul <8 x float> %997, %997
  %1016 = fmul <8 x float> %998, %998
  %1017 = fmul <8 x float> %1015, %1015
  %1018 = fmul <8 x float> %1015, %1017
  %1019 = fmul <8 x float> %1016, %1016
  %1020 = fmul <8 x float> %1016, %1019
  %1021 = fmul <8 x float> %999, %1018
  %1022 = fmul <8 x float> %1000, %1020
  %1023 = fmul <8 x float> %1018, %1021
  %1024 = fmul <8 x float> %1020, %1022
  %1025 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1021, <8 x float> %35, <8 x float> %1011)
  %1026 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1022, <8 x float> %35, <8 x float> %1012)
  %1027 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1023, <8 x float> %38, <8 x float> %1013)
  %1028 = fmul <8 x float> %1025, splat (float 0xBFC5555560000000)
  %1029 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1027, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1028)
  %1030 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1024, <8 x float> %38, <8 x float> %1014)
  %1031 = fmul <8 x float> %1026, splat (float 0xBFC5555560000000)
  %1032 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1030, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1031)
  %1033 = select <8 x i1> %993, <8 x float> %1029, <8 x float> zeroinitializer
  %1034 = select <8 x i1> %994, <8 x float> %1032, <8 x float> zeroinitializer
  store <8 x float> %1038, ptr %.val.val, align 32, !tbaa !15
  %.promoted15.i1319 = load <8 x float>, ptr %64, align 32, !tbaa !15
  br label %1039

1035:                                             ; preds = %1035, %896
  %1036 = phi i1 [ true, %896 ], [ false, %1035 ]
  %indvars.iv.i1316.sroa.phi.sroa.speculated = phi <8 x float> [ %987, %896 ], [ %988, %1035 ]
  %1037 = phi <8 x float> [ %.promoted.i1315, %896 ], [ %1038, %1035 ]
  %1038 = fadd <8 x float> %indvars.iv.i1316.sroa.phi.sroa.speculated, %1037
  br i1 %1036, label %1035, label %.preheader.i1318, !llvm.loop !85

1039:                                             ; preds = %1039, %.preheader.i1318
  %1040 = phi i1 [ true, %.preheader.i1318 ], [ false, %1039 ]
  %indvars.iv20.i1320.sroa.phi.sroa.speculated = phi <8 x float> [ %1033, %.preheader.i1318 ], [ %1034, %1039 ]
  %.sroa.01.0.copyload1617.i1321 = phi <8 x float> [ %.promoted15.i1319, %.preheader.i1318 ], [ %1041, %1039 ]
  %1041 = fadd <8 x float> %indvars.iv20.i1320.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1617.i1321
  br i1 %1040, label %1039, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1323, !llvm.loop !86

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1323: ; preds = %1039
  %1042 = fmul <8 x float> %943, %943
  %1043 = fmul <8 x float> %944, %944
  %1044 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %949, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1045 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %949, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1046 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1044, <8 x float> %949, <8 x float> splat (float 1.000000e+00))
  %1047 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1045, <8 x float> %946, <8 x float> %1046)
  %1048 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1047)
  %1049 = fneg <8 x float> %1048
  %1050 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1049, <8 x float> %1047, <8 x float> splat (float 2.000000e+00))
  %1051 = fmul <8 x float> %1048, %1050
  %1052 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %949, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1053 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %949, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1054 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1052, <8 x float> %949, <8 x float> splat (float 0xBF93BDB200000000))
  %1055 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1053, <8 x float> %949, <8 x float> splat (float 0x3FB1D5E760000000))
  %1056 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1054, <8 x float> %949, <8 x float> splat (float 0xBFE81272E0000000))
  %1057 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1055, <8 x float> %946, <8 x float> %1056)
  %1058 = fmul <8 x float> %1057, %1051
  %1059 = fmul <8 x float> %23, %1058
  %1060 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %950, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1061 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %950, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1062 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1060, <8 x float> %950, <8 x float> splat (float 1.000000e+00))
  %1063 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1061, <8 x float> %948, <8 x float> %1062)
  %1064 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1063)
  %1065 = fneg <8 x float> %1064
  %1066 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1065, <8 x float> %1063, <8 x float> splat (float 2.000000e+00))
  %1067 = fmul <8 x float> %1064, %1066
  %1068 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %950, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1069 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %950, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1070 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1068, <8 x float> %950, <8 x float> splat (float 0xBF93BDB200000000))
  %1071 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1069, <8 x float> %950, <8 x float> splat (float 0x3FB1D5E760000000))
  %1072 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1070, <8 x float> %950, <8 x float> splat (float 0xBFE81272E0000000))
  %1073 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1071, <8 x float> %948, <8 x float> %1072)
  %1074 = fmul <8 x float> %1073, %1067
  %1075 = fmul <8 x float> %23, %1074
  %1076 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1059, <8 x float> %946, <8 x float> %943)
  %1077 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1075, <8 x float> %948, <8 x float> %944)
  %1078 = fmul <8 x float> %941, %1076
  %1079 = fmul <8 x float> %942, %1077
  %1080 = fsub <8 x float> %1013, %1011
  %1081 = fsub <8 x float> %1014, %1012
  %1082 = select <8 x i1> %993, <8 x float> %1080, <8 x float> zeroinitializer
  %1083 = select <8 x i1> %994, <8 x float> %1081, <8 x float> zeroinitializer
  store <8 x float> %1041, ptr %64, align 32, !tbaa !15
  %1084 = fadd <8 x float> %1078, %1082
  %1085 = fmul <8 x float> %1042, %1084
  %1086 = fadd <8 x float> %1079, %1083
  %1087 = fmul <8 x float> %1043, %1086
  %1088 = fmul <8 x float> %908, %1085
  %1089 = fmul <8 x float> %909, %1087
  %1090 = fmul <8 x float> %910, %1085
  %1091 = fmul <8 x float> %911, %1087
  %1092 = fmul <8 x float> %912, %1085
  %1093 = fmul <8 x float> %913, %1087
  %1094 = fadd <8 x float> %.sroa.03610.44288, %1088
  %1095 = fadd <8 x float> %.sroa.163617.44289, %1089
  %1096 = fadd <8 x float> %.sroa.03592.44286, %1090
  %1097 = fadd <8 x float> %.sroa.163599.44287, %1091
  %1098 = fadd <8 x float> %.sroa.03575.44284, %1092
  %1099 = fadd <8 x float> %.sroa.16.44285, %1093
  %1100 = getelementptr inbounds float, ptr %7, i64 %901
  %1101 = fadd <8 x float> %1088, %1089
  %1102 = fadd <8 x float> %1090, %1091
  %1103 = fadd <8 x float> %1092, %1093
  %1104 = shufflevector <8 x float> %1101, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1105 = shufflevector <8 x float> %1101, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1106 = fadd <4 x float> %1104, %1105
  %1107 = load <4 x float>, ptr %1100, align 16, !tbaa !15
  %1108 = fsub <4 x float> %1107, %1106
  store <4 x float> %1108, ptr %1100, align 16, !tbaa !15
  %1109 = getelementptr inbounds nuw i8, ptr %1100, i64 16
  %1110 = shufflevector <8 x float> %1102, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1111 = shufflevector <8 x float> %1102, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1112 = fadd <4 x float> %1110, %1111
  %1113 = load <4 x float>, ptr %1109, align 16, !tbaa !15
  %1114 = fsub <4 x float> %1113, %1112
  store <4 x float> %1114, ptr %1109, align 16, !tbaa !15
  %1115 = getelementptr inbounds nuw i8, ptr %1100, i64 32
  %1116 = shufflevector <8 x float> %1103, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1117 = shufflevector <8 x float> %1103, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1118 = fadd <4 x float> %1116, %1117
  %1119 = load <4 x float>, ptr %1115, align 16, !tbaa !15
  %1120 = fsub <4 x float> %1119, %1118
  store <4 x float> %1120, ptr %1115, align 16, !tbaa !15
  %indvars.iv.next4396 = add nsw i64 %indvars.iv4395, 1
  %exitcond4399.not = icmp eq i64 %indvars.iv.next4396, %wide.trip.count4398
  br i1 %exitcond4399.not, label %.loopexit, label %896, !llvm.loop !94

1121:                                             ; preds = %.lr.ph, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4378 = phi i64 [ %628, %.lr.ph ], [ %indvars.iv.next4379, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163617.54225 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1241, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03610.54224 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1240, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163599.54223 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1243, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03592.54222 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1242, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.54221 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1245, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03575.54220 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1244, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1122 = load ptr, ptr %54, align 8, !tbaa !49
  %1123 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1122, i64 %indvars.iv4378, i32 1
  %1124 = load i32, ptr %1123, align 4, !tbaa !80
  %.not = icmp eq i32 %1124, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit554.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit554.critedge: ; preds = %1121
  %1125 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %55, i64 %indvars.iv4378
  %1126 = load i32, ptr %1125, align 4, !tbaa !61
  %1127 = getelementptr inbounds nuw i8, ptr %1125, i64 4
  %1128 = load i32, ptr %1127, align 4, !tbaa !81
  %1129 = insertelement <8 x i32> poison, i32 %1128, i64 0
  %1130 = shufflevector <8 x i32> %1129, <8 x i32> poison, <8 x i32> zeroinitializer
  %1131 = and <8 x i32> %.sroa.04667.0.copyload, %1130
  %1132 = icmp ne <8 x i32> %1131, zeroinitializer
  %1133 = and <8 x i32> %.sroa.6.0.copyload, %1130
  %1134 = icmp ne <8 x i32> %1133, zeroinitializer
  %1135 = mul nsw i32 %1126, 12
  %1136 = sext i32 %1135 to i64
  %1137 = getelementptr float, ptr %52, i64 %1136
  %.val616 = load <4 x float>, ptr %1137, align 1, !tbaa !15
  %1138 = shufflevector <4 x float> %.val616, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1139 = getelementptr i8, ptr %1137, i64 16
  %.val615 = load <4 x float>, ptr %1139, align 1, !tbaa !15
  %1140 = shufflevector <4 x float> %.val615, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1141 = getelementptr i8, ptr %1137, i64 32
  %.val614 = load <4 x float>, ptr %1141, align 1, !tbaa !15
  %1142 = shufflevector <4 x float> %.val614, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1143 = fsub <8 x float> %123, %1138
  %1144 = fsub <8 x float> %129, %1138
  %1145 = fsub <8 x float> %136, %1140
  %1146 = fsub <8 x float> %142, %1140
  %1147 = fsub <8 x float> %149, %1142
  %1148 = fsub <8 x float> %155, %1142
  %1149 = fmul <8 x float> %1143, %1143
  %1150 = fmul <8 x float> %1145, %1145
  %1151 = fadd <8 x float> %1149, %1150
  %1152 = fmul <8 x float> %1147, %1147
  %1153 = fadd <8 x float> %1151, %1152
  %1154 = fmul <8 x float> %1144, %1144
  %1155 = fmul <8 x float> %1146, %1146
  %1156 = fadd <8 x float> %1154, %1155
  %1157 = fmul <8 x float> %1148, %1148
  %1158 = fadd <8 x float> %1156, %1157
  %1159 = fcmp olt <8 x float> %1153, %43
  %1160 = fcmp olt <8 x float> %1158, %43
  %narrow = select <8 x i1> %1159, <8 x i1> %1132, <8 x i1> zeroinitializer
  %narrow4674 = select <8 x i1> %1160, <8 x i1> %1134, <8 x i1> zeroinitializer
  %1161 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1153, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1162 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1158, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1163 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1161)
  %1164 = fmul <8 x float> %1161, %1163
  %1165 = fmul <8 x float> %1163, splat (float -5.000000e-01)
  %1166 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1164, <8 x float> %1163, <8 x float> splat (float -3.000000e+00))
  %1167 = fmul <8 x float> %1165, %1166
  %1168 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1162)
  %1169 = fmul <8 x float> %1162, %1168
  %1170 = fmul <8 x float> %1168, splat (float -5.000000e-01)
  %1171 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1169, <8 x float> %1168, <8 x float> splat (float -3.000000e+00))
  %1172 = fmul <8 x float> %1170, %1171
  %1173 = select <8 x i1> %narrow, <8 x float> %1167, <8 x float> zeroinitializer
  %1174 = select <8 x i1> %narrow4674, <8 x float> %1172, <8 x float> zeroinitializer
  %1175 = fcmp olt <8 x float> %1161, %48
  %1176 = fcmp olt <8 x float> %1162, %48
  %1177 = shl nsw i32 %1126, 3
  %1178 = sext i32 %1177 to i64
  %1179 = getelementptr float, ptr %11, i64 %1178
  %.val613 = load <4 x float>, ptr %1179, align 1, !tbaa !15
  %1180 = shufflevector <4 x float> %.val613, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1181 = getelementptr i8, ptr %1179, i64 16
  %.val612 = load <4 x float>, ptr %1181, align 1, !tbaa !15
  %1182 = shufflevector <4 x float> %.val612, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1183 = fadd <8 x float> %1180, %.sroa.04665.0..sroa.04665.0..sroa.01.0.copyload.i1396
  %1184 = fadd <8 x float> %1180, %.sroa.94666.0..sroa.94666.32..sroa.01.0.copyload.i1398
  %1185 = fmul <8 x float> %1182, %.sroa.04662.0..sroa.04662.0..sroa.01.0.copyload.i1400
  %1186 = fmul <8 x float> %1182, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1402
  %1187 = fmul <8 x float> %1183, %1173
  %1188 = fmul <8 x float> %1184, %1174
  %1189 = fmul <8 x float> %1187, %1187
  %1190 = fmul <8 x float> %1188, %1188
  %1191 = fmul <8 x float> %1189, %1189
  %1192 = fmul <8 x float> %1189, %1191
  %1193 = fmul <8 x float> %1190, %1190
  %1194 = fmul <8 x float> %1190, %1193
  %1195 = select <8 x i1> %1175, <8 x float> %1192, <8 x float> zeroinitializer
  %1196 = select <8 x i1> %1176, <8 x float> %1194, <8 x float> zeroinitializer
  %1197 = fmul <8 x float> %1185, %1195
  %1198 = fmul <8 x float> %1186, %1196
  %1199 = fmul <8 x float> %1195, %1197
  %1200 = fmul <8 x float> %1196, %1198
  %1201 = fmul <8 x float> %1183, %1183
  %1202 = fmul <8 x float> %1184, %1184
  %1203 = fmul <8 x float> %1201, %1201
  %1204 = fmul <8 x float> %1201, %1203
  %1205 = fmul <8 x float> %1202, %1202
  %1206 = fmul <8 x float> %1202, %1205
  %1207 = fmul <8 x float> %1185, %1204
  %1208 = fmul <8 x float> %1186, %1206
  %1209 = fmul <8 x float> %1204, %1207
  %1210 = fmul <8 x float> %1206, %1208
  %1211 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1207, <8 x float> %35, <8 x float> %1197)
  %1212 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1208, <8 x float> %35, <8 x float> %1198)
  %1213 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1209, <8 x float> %38, <8 x float> %1199)
  %1214 = fmul <8 x float> %1211, splat (float 0xBFC5555560000000)
  %1215 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1213, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1214)
  %1216 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1210, <8 x float> %38, <8 x float> %1200)
  %1217 = fmul <8 x float> %1212, splat (float 0xBFC5555560000000)
  %1218 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1216, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1217)
  %1219 = select <8 x i1> %1175, <8 x i1> %1132, <8 x i1> zeroinitializer
  %1220 = select <8 x i1> %1219, <8 x float> %1215, <8 x float> zeroinitializer
  %1221 = select <8 x i1> %1176, <8 x i1> %1134, <8 x i1> zeroinitializer
  %1222 = select <8 x i1> %1221, <8 x float> %1218, <8 x float> zeroinitializer
  %.promoted.i1470 = load <8 x float>, ptr %64, align 32, !tbaa !15
  br label %1223

1223:                                             ; preds = %1223, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit554.critedge
  %1224 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit554.critedge ], [ false, %1223 ]
  %indvars.iv.i1471.sroa.phi.sroa.speculated = phi <8 x float> [ %1220, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit554.critedge ], [ %1222, %1223 ]
  %.sroa.01.0.copyload1415.i = phi <8 x float> [ %.promoted.i1470, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit554.critedge ], [ %1225, %1223 ]
  %1225 = fadd <8 x float> %indvars.iv.i1471.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1415.i
  br i1 %1224, label %1223, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !95

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %1223
  %1226 = fmul <8 x float> %1173, %1173
  %1227 = fmul <8 x float> %1174, %1174
  %1228 = fsub <8 x float> %1199, %1197
  %1229 = fsub <8 x float> %1200, %1198
  %1230 = select <8 x i1> %1175, <8 x float> %1228, <8 x float> zeroinitializer
  %1231 = select <8 x i1> %1176, <8 x float> %1229, <8 x float> zeroinitializer
  store <8 x float> %1225, ptr %64, align 32, !tbaa !15
  %1232 = fmul <8 x float> %1226, %1230
  %1233 = fmul <8 x float> %1227, %1231
  %1234 = fmul <8 x float> %1143, %1232
  %1235 = fmul <8 x float> %1144, %1233
  %1236 = fmul <8 x float> %1145, %1232
  %1237 = fmul <8 x float> %1146, %1233
  %1238 = fmul <8 x float> %1147, %1232
  %1239 = fmul <8 x float> %1148, %1233
  %1240 = fadd <8 x float> %.sroa.03610.54224, %1234
  %1241 = fadd <8 x float> %.sroa.163617.54225, %1235
  %1242 = fadd <8 x float> %.sroa.03592.54222, %1236
  %1243 = fadd <8 x float> %.sroa.163599.54223, %1237
  %1244 = fadd <8 x float> %.sroa.03575.54220, %1238
  %1245 = fadd <8 x float> %.sroa.16.54221, %1239
  %1246 = getelementptr inbounds float, ptr %7, i64 %1136
  %1247 = fadd <8 x float> %1234, %1235
  %1248 = fadd <8 x float> %1236, %1237
  %1249 = fadd <8 x float> %1238, %1239
  %1250 = shufflevector <8 x float> %1247, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1251 = shufflevector <8 x float> %1247, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1252 = fadd <4 x float> %1250, %1251
  %1253 = load <4 x float>, ptr %1246, align 16, !tbaa !15
  %1254 = fsub <4 x float> %1253, %1252
  store <4 x float> %1254, ptr %1246, align 16, !tbaa !15
  %1255 = getelementptr inbounds nuw i8, ptr %1246, i64 16
  %1256 = shufflevector <8 x float> %1248, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1257 = shufflevector <8 x float> %1248, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1258 = fadd <4 x float> %1256, %1257
  %1259 = load <4 x float>, ptr %1255, align 16, !tbaa !15
  %1260 = fsub <4 x float> %1259, %1258
  store <4 x float> %1260, ptr %1255, align 16, !tbaa !15
  %1261 = getelementptr inbounds nuw i8, ptr %1246, i64 32
  %1262 = shufflevector <8 x float> %1249, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1263 = shufflevector <8 x float> %1249, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1264 = fadd <4 x float> %1262, %1263
  %1265 = load <4 x float>, ptr %1261, align 16, !tbaa !15
  %1266 = fsub <4 x float> %1265, %1264
  store <4 x float> %1266, ptr %1261, align 16, !tbaa !15
  %indvars.iv.next4379 = add nsw i64 %indvars.iv4378, 1
  %exitcond4381.not = icmp eq i64 %indvars.iv.next4379, %wide.trip.count
  br i1 %exitcond4381.not, label %.loopexit, label %1121, !llvm.loop !96

.critedge5.loopexit:                              ; preds = %1121
  %1267 = trunc nsw i64 %indvars.iv4378 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader4212
  %.sroa.03575.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4212 ], [ %.sroa.03575.54220, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4212 ], [ %.sroa.16.54221, %.critedge5.loopexit ]
  %.sroa.03592.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4212 ], [ %.sroa.03592.54222, %.critedge5.loopexit ]
  %.sroa.163599.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4212 ], [ %.sroa.163599.54223, %.critedge5.loopexit ]
  %.sroa.03610.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4212 ], [ %.sroa.03610.54224, %.critedge5.loopexit ]
  %.sroa.163617.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4212 ], [ %.sroa.163617.54225, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %72, %.preheader4212 ], [ %1267, %.critedge5.loopexit ]
  %1268 = icmp slt i32 %.4.lcssa, %74
  br i1 %1268, label %.lr.ph4249, label %.loopexit

.lr.ph4249:                                       ; preds = %.critedge5
  %.sroa.04665.0..sroa.04665.0..sroa.01.0.copyload.i1539 = load <8 x float>, ptr %.sroa.04665, align 32, !tbaa !15, !noalias !97
  %.sroa.94666.0..sroa.94666.32..sroa.01.0.copyload.i1541 = load <8 x float>, ptr %.sroa.94666, align 32, !tbaa !15, !noalias !97
  %.sroa.04662.0..sroa.04662.0..sroa.01.0.copyload.i1543 = load <8 x float>, ptr %.sroa.04662, align 32, !tbaa !15, !noalias !100
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1545 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !15, !noalias !100
  %1269 = sext i32 %.4.lcssa to i64
  %wide.trip.count4385 = sext i32 %74 to i64
  br label %1270

1270:                                             ; preds = %.lr.ph4249, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1613
  %indvars.iv4382 = phi i64 [ %1269, %.lr.ph4249 ], [ %indvars.iv.next4383, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1613 ]
  %.sroa.163617.64247 = phi <8 x float> [ %.sroa.163617.5.lcssa, %.lr.ph4249 ], [ %1377, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1613 ]
  %.sroa.03610.64246 = phi <8 x float> [ %.sroa.03610.5.lcssa, %.lr.ph4249 ], [ %1376, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1613 ]
  %.sroa.163599.64245 = phi <8 x float> [ %.sroa.163599.5.lcssa, %.lr.ph4249 ], [ %1379, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1613 ]
  %.sroa.03592.64244 = phi <8 x float> [ %.sroa.03592.5.lcssa, %.lr.ph4249 ], [ %1378, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1613 ]
  %.sroa.16.64243 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph4249 ], [ %1381, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1613 ]
  %.sroa.03575.64242 = phi <8 x float> [ %.sroa.03575.5.lcssa, %.lr.ph4249 ], [ %1380, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1613 ]
  %1271 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %55, i64 %indvars.iv4382
  %1272 = load i32, ptr %1271, align 4, !tbaa !61
  %1273 = mul nsw i32 %1272, 12
  %1274 = sext i32 %1273 to i64
  %1275 = getelementptr float, ptr %52, i64 %1274
  %.val611 = load <4 x float>, ptr %1275, align 1, !tbaa !15
  %1276 = shufflevector <4 x float> %.val611, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1277 = getelementptr i8, ptr %1275, i64 16
  %.val610 = load <4 x float>, ptr %1277, align 1, !tbaa !15
  %1278 = shufflevector <4 x float> %.val610, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1279 = getelementptr i8, ptr %1275, i64 32
  %.val609 = load <4 x float>, ptr %1279, align 1, !tbaa !15
  %1280 = shufflevector <4 x float> %.val609, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1281 = fsub <8 x float> %123, %1276
  %1282 = fsub <8 x float> %129, %1276
  %1283 = fsub <8 x float> %136, %1278
  %1284 = fsub <8 x float> %142, %1278
  %1285 = fsub <8 x float> %149, %1280
  %1286 = fsub <8 x float> %155, %1280
  %1287 = fmul <8 x float> %1281, %1281
  %1288 = fmul <8 x float> %1283, %1283
  %1289 = fadd <8 x float> %1287, %1288
  %1290 = fmul <8 x float> %1285, %1285
  %1291 = fadd <8 x float> %1289, %1290
  %1292 = fmul <8 x float> %1282, %1282
  %1293 = fmul <8 x float> %1284, %1284
  %1294 = fadd <8 x float> %1292, %1293
  %1295 = fmul <8 x float> %1286, %1286
  %1296 = fadd <8 x float> %1294, %1295
  %1297 = fcmp olt <8 x float> %1291, %43
  %1298 = fcmp olt <8 x float> %1296, %43
  %1299 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1291, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1300 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1296, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1301 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1299)
  %1302 = fmul <8 x float> %1299, %1301
  %1303 = fmul <8 x float> %1301, splat (float -5.000000e-01)
  %1304 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1302, <8 x float> %1301, <8 x float> splat (float -3.000000e+00))
  %1305 = fmul <8 x float> %1303, %1304
  %1306 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1300)
  %1307 = fmul <8 x float> %1300, %1306
  %1308 = fmul <8 x float> %1306, splat (float -5.000000e-01)
  %1309 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1307, <8 x float> %1306, <8 x float> splat (float -3.000000e+00))
  %1310 = fmul <8 x float> %1308, %1309
  %1311 = select <8 x i1> %1297, <8 x float> %1305, <8 x float> zeroinitializer
  %1312 = select <8 x i1> %1298, <8 x float> %1310, <8 x float> zeroinitializer
  %1313 = fcmp olt <8 x float> %1299, %48
  %1314 = fcmp olt <8 x float> %1300, %48
  %1315 = shl nsw i32 %1272, 3
  %1316 = sext i32 %1315 to i64
  %1317 = getelementptr float, ptr %11, i64 %1316
  %.val608 = load <4 x float>, ptr %1317, align 1, !tbaa !15
  %1318 = shufflevector <4 x float> %.val608, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1319 = getelementptr i8, ptr %1317, i64 16
  %.val607 = load <4 x float>, ptr %1319, align 1, !tbaa !15
  %1320 = shufflevector <4 x float> %.val607, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1321 = fadd <8 x float> %1318, %.sroa.04665.0..sroa.04665.0..sroa.01.0.copyload.i1539
  %1322 = fadd <8 x float> %1318, %.sroa.94666.0..sroa.94666.32..sroa.01.0.copyload.i1541
  %1323 = fmul <8 x float> %1320, %.sroa.04662.0..sroa.04662.0..sroa.01.0.copyload.i1543
  %1324 = fmul <8 x float> %1320, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1545
  %1325 = fmul <8 x float> %1311, %1321
  %1326 = fmul <8 x float> %1312, %1322
  %1327 = fmul <8 x float> %1325, %1325
  %1328 = fmul <8 x float> %1326, %1326
  %1329 = fmul <8 x float> %1327, %1327
  %1330 = fmul <8 x float> %1327, %1329
  %1331 = fmul <8 x float> %1328, %1328
  %1332 = fmul <8 x float> %1328, %1331
  %1333 = select <8 x i1> %1313, <8 x float> %1330, <8 x float> zeroinitializer
  %1334 = select <8 x i1> %1314, <8 x float> %1332, <8 x float> zeroinitializer
  %1335 = fmul <8 x float> %1323, %1333
  %1336 = fmul <8 x float> %1324, %1334
  %1337 = fmul <8 x float> %1333, %1335
  %1338 = fmul <8 x float> %1334, %1336
  %1339 = fmul <8 x float> %1321, %1321
  %1340 = fmul <8 x float> %1322, %1322
  %1341 = fmul <8 x float> %1339, %1339
  %1342 = fmul <8 x float> %1339, %1341
  %1343 = fmul <8 x float> %1340, %1340
  %1344 = fmul <8 x float> %1340, %1343
  %1345 = fmul <8 x float> %1323, %1342
  %1346 = fmul <8 x float> %1324, %1344
  %1347 = fmul <8 x float> %1342, %1345
  %1348 = fmul <8 x float> %1344, %1346
  %1349 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1345, <8 x float> %35, <8 x float> %1335)
  %1350 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1346, <8 x float> %35, <8 x float> %1336)
  %1351 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1347, <8 x float> %38, <8 x float> %1337)
  %1352 = fmul <8 x float> %1349, splat (float 0xBFC5555560000000)
  %1353 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1351, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1352)
  %1354 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1348, <8 x float> %38, <8 x float> %1338)
  %1355 = fmul <8 x float> %1350, splat (float 0xBFC5555560000000)
  %1356 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1354, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1355)
  %1357 = select <8 x i1> %1313, <8 x float> %1353, <8 x float> zeroinitializer
  %1358 = select <8 x i1> %1314, <8 x float> %1356, <8 x float> zeroinitializer
  %.promoted.i1609 = load <8 x float>, ptr %64, align 32, !tbaa !15
  br label %1359

1359:                                             ; preds = %1359, %1270
  %1360 = phi i1 [ true, %1270 ], [ false, %1359 ]
  %indvars.iv.i1610.sroa.phi.sroa.speculated = phi <8 x float> [ %1357, %1270 ], [ %1358, %1359 ]
  %.sroa.01.0.copyload1415.i1611 = phi <8 x float> [ %.promoted.i1609, %1270 ], [ %1361, %1359 ]
  %1361 = fadd <8 x float> %indvars.iv.i1610.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1415.i1611
  br i1 %1360, label %1359, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1613, !llvm.loop !95

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1613: ; preds = %1359
  %1362 = fmul <8 x float> %1311, %1311
  %1363 = fmul <8 x float> %1312, %1312
  %1364 = fsub <8 x float> %1337, %1335
  %1365 = fsub <8 x float> %1338, %1336
  %1366 = select <8 x i1> %1313, <8 x float> %1364, <8 x float> zeroinitializer
  %1367 = select <8 x i1> %1314, <8 x float> %1365, <8 x float> zeroinitializer
  store <8 x float> %1361, ptr %64, align 32, !tbaa !15
  %1368 = fmul <8 x float> %1362, %1366
  %1369 = fmul <8 x float> %1363, %1367
  %1370 = fmul <8 x float> %1281, %1368
  %1371 = fmul <8 x float> %1282, %1369
  %1372 = fmul <8 x float> %1283, %1368
  %1373 = fmul <8 x float> %1284, %1369
  %1374 = fmul <8 x float> %1285, %1368
  %1375 = fmul <8 x float> %1286, %1369
  %1376 = fadd <8 x float> %.sroa.03610.64246, %1370
  %1377 = fadd <8 x float> %.sroa.163617.64247, %1371
  %1378 = fadd <8 x float> %.sroa.03592.64244, %1372
  %1379 = fadd <8 x float> %.sroa.163599.64245, %1373
  %1380 = fadd <8 x float> %.sroa.03575.64242, %1374
  %1381 = fadd <8 x float> %.sroa.16.64243, %1375
  %1382 = getelementptr inbounds float, ptr %7, i64 %1274
  %1383 = fadd <8 x float> %1370, %1371
  %1384 = fadd <8 x float> %1372, %1373
  %1385 = fadd <8 x float> %1374, %1375
  %1386 = shufflevector <8 x float> %1383, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1387 = shufflevector <8 x float> %1383, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1388 = fadd <4 x float> %1386, %1387
  %1389 = load <4 x float>, ptr %1382, align 16, !tbaa !15
  %1390 = fsub <4 x float> %1389, %1388
  store <4 x float> %1390, ptr %1382, align 16, !tbaa !15
  %1391 = getelementptr inbounds nuw i8, ptr %1382, i64 16
  %1392 = shufflevector <8 x float> %1384, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1393 = shufflevector <8 x float> %1384, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1394 = fadd <4 x float> %1392, %1393
  %1395 = load <4 x float>, ptr %1391, align 16, !tbaa !15
  %1396 = fsub <4 x float> %1395, %1394
  store <4 x float> %1396, ptr %1391, align 16, !tbaa !15
  %1397 = getelementptr inbounds nuw i8, ptr %1382, i64 32
  %1398 = shufflevector <8 x float> %1385, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1399 = shufflevector <8 x float> %1385, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1400 = fadd <4 x float> %1398, %1399
  %1401 = load <4 x float>, ptr %1397, align 16, !tbaa !15
  %1402 = fsub <4 x float> %1401, %1400
  store <4 x float> %1402, ptr %1397, align 16, !tbaa !15
  %indvars.iv.next4383 = add nsw i64 %indvars.iv4382, 1
  %exitcond4386.not = icmp eq i64 %indvars.iv.next4383, %wide.trip.count4385
  br i1 %exitcond4386.not, label %.loopexit, label %1270, !llvm.loop !103

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1613, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1323, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit933, %.critedge5, %.critedge3, %.critedge
  %.sroa.03575.2 = phi <8 x float> [ %.sroa.03575.0.lcssa, %.critedge ], [ %.sroa.03575.3.lcssa, %.critedge3 ], [ %.sroa.03575.5.lcssa, %.critedge5 ], [ %604, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit933 ], [ %401, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1098, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1323 ], [ %870, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1380, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1613 ], [ %1244, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %605, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit933 ], [ %402, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1099, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1323 ], [ %871, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1381, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1613 ], [ %1245, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03592.2 = phi <8 x float> [ %.sroa.03592.0.lcssa, %.critedge ], [ %.sroa.03592.3.lcssa, %.critedge3 ], [ %.sroa.03592.5.lcssa, %.critedge5 ], [ %602, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit933 ], [ %399, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1096, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1323 ], [ %868, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1378, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1613 ], [ %1242, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163599.2 = phi <8 x float> [ %.sroa.163599.0.lcssa, %.critedge ], [ %.sroa.163599.3.lcssa, %.critedge3 ], [ %.sroa.163599.5.lcssa, %.critedge5 ], [ %603, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit933 ], [ %400, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1097, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1323 ], [ %869, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1379, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1613 ], [ %1243, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03610.2 = phi <8 x float> [ %.sroa.03610.0.lcssa, %.critedge ], [ %.sroa.03610.3.lcssa, %.critedge3 ], [ %.sroa.03610.5.lcssa, %.critedge5 ], [ %600, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit933 ], [ %397, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1094, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1323 ], [ %866, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1376, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1613 ], [ %1240, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163617.2 = phi <8 x float> [ %.sroa.163617.0.lcssa, %.critedge ], [ %.sroa.163617.3.lcssa, %.critedge3 ], [ %.sroa.163617.5.lcssa, %.critedge5 ], [ %601, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit933 ], [ %398, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1095, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1323 ], [ %867, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1377, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1613 ], [ %1241, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1403 = getelementptr inbounds float, ptr %7, i64 %117
  %1404 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03610.2, <8 x float> %.sroa.163617.2)
  %1405 = shufflevector <8 x float> %1404, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1406 = shufflevector <8 x float> %1404, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1407 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1406, <4 x float> %1405)
  %1408 = shufflevector <4 x float> %1407, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1409 = load <4 x float>, ptr %1403, align 16, !tbaa !15
  %1410 = fadd <4 x float> %1408, %1409
  store <4 x float> %1410, ptr %1403, align 16, !tbaa !15
  %1411 = shufflevector <4 x float> %1407, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1412 = fadd <4 x float> %1408, %1411
  %shift = shufflevector <4 x float> %1412, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1413 = fadd <4 x float> %1412, %shift
  %1414 = extractelement <4 x float> %1413, i64 0
  %1415 = getelementptr inbounds float, ptr %7, i64 %130
  %1416 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03592.2, <8 x float> %.sroa.163599.2)
  %1417 = shufflevector <8 x float> %1416, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1418 = shufflevector <8 x float> %1416, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1419 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1418, <4 x float> %1417)
  %1420 = shufflevector <4 x float> %1419, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1421 = load <4 x float>, ptr %1415, align 16, !tbaa !15
  %1422 = fadd <4 x float> %1420, %1421
  store <4 x float> %1422, ptr %1415, align 16, !tbaa !15
  %1423 = shufflevector <4 x float> %1419, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1424 = fadd <4 x float> %1420, %1423
  %shift4584 = shufflevector <4 x float> %1424, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1425 = fadd <4 x float> %1424, %shift4584
  %1426 = extractelement <4 x float> %1425, i64 0
  %1427 = getelementptr inbounds float, ptr %7, i64 %143
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
  %shift4585 = shufflevector <4 x float> %1436, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1437 = fadd <4 x float> %1436, %shift4585
  %1438 = extractelement <4 x float> %1437, i64 0
  %1439 = getelementptr inbounds nuw float, ptr %9, i64 %78
  %1440 = load float, ptr %1439, align 4, !tbaa !60
  %1441 = fadd float %1414, %1440
  store float %1441, ptr %1439, align 4, !tbaa !60
  %1442 = getelementptr inbounds nuw float, ptr %9, i64 %84
  %1443 = load float, ptr %1442, align 4, !tbaa !60
  %1444 = fadd float %1426, %1443
  store float %1444, ptr %1442, align 4, !tbaa !60
  %1445 = getelementptr inbounds nuw float, ptr %9, i64 %90
  %1446 = load float, ptr %1445, align 4, !tbaa !60
  %1447 = fadd float %1438, %1446
  store float %1447, ptr %1445, align 4, !tbaa !60
  br i1 %99, label %1448, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

1448:                                             ; preds = %.loopexit
  %.sroa.01.0.copyload.i1643 = load <8 x float>, ptr %.val.val, align 32, !tbaa !15
  %1449 = shufflevector <8 x float> %.sroa.01.0.copyload.i1643, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1450 = shufflevector <8 x float> %.sroa.01.0.copyload.i1643, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1451 = fadd <4 x float> %1449, %1450
  %1452 = shufflevector <4 x float> %1451, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1453 = fadd <4 x float> %1451, %1452
  %shift4586 = shufflevector <4 x float> %1453, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1454 = fadd <4 x float> %1453, %shift4586
  %1455 = extractelement <4 x float> %1454, i64 0
  %1456 = load float, ptr %62, align 32, !tbaa !63
  %1457 = fadd float %1456, %1455
  store float %1457, ptr %62, align 32, !tbaa !63
  br label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit: ; preds = %.loopexit, %1448
  %.sroa.0.0.copyload.i1642 = load <8 x float>, ptr %64, align 32, !tbaa !15
  %1458 = shufflevector <8 x float> %.sroa.0.0.copyload.i1642, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1459 = shufflevector <8 x float> %.sroa.0.0.copyload.i1642, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1460 = fadd <4 x float> %1458, %1459
  %1461 = shufflevector <4 x float> %1460, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1462 = fadd <4 x float> %1460, %1461
  %shift4587 = shufflevector <4 x float> %1462, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1463 = fadd <4 x float> %1462, %shift4587
  %1464 = extractelement <4 x float> %1463, i64 0
  %1465 = load float, ptr %65, align 4, !tbaa !104
  %1466 = fadd float %1465, %1464
  store float %1466, ptr %65, align 4, !tbaa !104
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04662)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.9)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04665)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.94666)
  %1467 = getelementptr inbounds nuw i8, ptr %.sroa.01897.04341, i64 16
  %.not4205 = icmp eq ptr %1467, %59
  br i1 %.not4205, label %._crit_edge, label %66
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
