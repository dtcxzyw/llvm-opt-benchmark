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
  %.sroa.04703 = alloca <8 x float>, align 32
  %.sroa.94704 = alloca <8 x float>, align 32
  %.sroa.04700 = alloca <8 x float>, align 32
  %.sroa.9 = alloca <8 x float>, align 32
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03050)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43051)
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
  %.sroa.03050.0..sroa.03050.0..sroa.03050.0..sroa.03050.0.copyload420344494710 = load <8 x i32>, ptr %.sroa.03050, align 32
  %.sroa.43051.0..sroa.43051.0..sroa.43051.0..sroa.43051.0.copyload420444504711 = load <8 x i32>, ptr %.sroa.43051, align 32, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03050)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43051)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  %.sroa.04705.0.copyload = load <8 x i32>, ptr %20, align 32, !tbaa !15
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
  %invariant.gep4372 = getelementptr i8, ptr %11, i64 16
  %.not42054374 = icmp eq ptr %57, %59
  br i1 %.not42054374, label %._crit_edge, label %.lr.ph4378

.lr.ph4378:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  %60 = extractelement <8 x float> %22, i64 6
  %61 = fneg float %60
  %62 = getelementptr inbounds nuw i8, ptr %.val.val, i64 64
  %63 = shufflevector <8 x float> %22, <8 x float> poison, <8 x i32> <i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6>
  %invariant.gep = getelementptr i8, ptr %52, i64 16
  %invariant.gep4220 = getelementptr i8, ptr %52, i64 32
  %64 = getelementptr inbounds nuw i8, ptr %.val.val, i64 32
  %65 = getelementptr inbounds nuw i8, ptr %.val.val, i64 68
  br label %66

._crit_edge:                                      ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit, %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  ret void

66:                                               ; preds = %.lr.ph4378, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit
  %.sroa.01897.04377 = phi ptr [ %57, %.lr.ph4378 ], [ %1448, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.73759.04376 = phi <8 x float> [ undef, %.lr.ph4378 ], [ %.sroa.73759.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.03755.04375 = phi <8 x float> [ undef, %.lr.ph4378 ], [ %.sroa.03755.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.01897.04377, i64 4
  %68 = load i32, ptr %67, align 4, !tbaa !54
  %69 = and i32 %68, 127
  %70 = mul nuw nsw i32 %69, 3
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.01897.04377, i64 8
  %72 = load i32, ptr %71, align 4, !tbaa !57
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.01897.04377, i64 12
  %74 = load i32, ptr %73, align 4, !tbaa !58
  %75 = load i32, ptr %.sroa.01897.04377, align 4, !tbaa !59
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
  %invariant.gep4548 = getelementptr float, ptr %50, i64 %107
  br label %108

108:                                              ; preds = %.preheader4213, %108
  %indvars.iv = phi i64 [ 0, %.preheader4213 ], [ %indvars.iv.next, %108 ]
  %109 = phi float [ %.promoted, %.preheader4213 ], [ %114, %108 ]
  %gep4549 = getelementptr float, ptr %invariant.gep4548, i64 %indvars.iv
  %110 = load float, ptr %gep4549, align 4, !tbaa !60
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
  %.sroa.03755.1 = phi <8 x float> [ %163, %156 ], [ %.sroa.03755.04375, %.loopexit4214 ]
  %.sroa.73759.1 = phi <8 x float> [ %169, %156 ], [ %.sroa.73759.04376, %.loopexit4214 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04703)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.94704)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04700)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.9)
  %171 = sext i32 %97 to i64
  %172 = getelementptr inbounds float, ptr %11, i64 %171
  %gep4373 = getelementptr float, ptr %invariant.gep4372, i64 %171
  br label %176

173:                                              ; preds = %176
  %174 = icmp slt i32 %72, %74
  br i1 %spec.select, label %.preheader, label %620

.preheader:                                       ; preds = %173
  br i1 %174, label %.lr.ph4335, label %.critedge

.lr.ph4335:                                       ; preds = %.preheader
  %.sroa.04703.0..sroa.04703.0..sroa.01.0.copyload.i745 = load <8 x float>, ptr %.sroa.04703, align 32
  %.sroa.04700.0..sroa.04700.0..sroa.01.0.copyload.i747 = load <8 x float>, ptr %.sroa.04700, align 32
  %175 = sext i32 %72 to i64
  %wide.trip.count4442 = sext i32 %74 to i64
  br label %188

176:                                              ; preds = %170, %176
  %177 = phi i1 [ true, %170 ], [ false, %176 ]
  %indvars.iv4408.sroa.phi = phi ptr [ %.sroa.04700, %170 ], [ %.sroa.9, %176 ]
  %indvars.iv4408.sroa.phi4701 = phi ptr [ %.sroa.04703, %170 ], [ %.sroa.94704, %176 ]
  %indvars.iv4408 = phi i64 [ 0, %170 ], [ 2, %176 ]
  %178 = getelementptr inbounds nuw float, ptr %172, i64 %indvars.iv4408
  %.val605 = load float, ptr %178, align 1, !tbaa !15
  %179 = getelementptr i8, ptr %178, i64 4
  %.val606 = load float, ptr %179, align 1, !tbaa !15
  %180 = insertelement <4 x float> poison, float %.val605, i64 0
  %181 = insertelement <4 x float> poison, float %.val606, i64 0
  %182 = shufflevector <4 x float> %180, <4 x float> %181, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %182, ptr %indvars.iv4408.sroa.phi4701, align 32, !tbaa !15
  %183 = getelementptr inbounds nuw float, ptr %gep4373, i64 %indvars.iv4408
  %.val603 = load float, ptr %183, align 1, !tbaa !15
  %184 = getelementptr i8, ptr %183, i64 4
  %.val604 = load float, ptr %184, align 1, !tbaa !15
  %185 = insertelement <4 x float> poison, float %.val603, i64 0
  %186 = insertelement <4 x float> poison, float %.val604, i64 0
  %187 = shufflevector <4 x float> %185, <4 x float> %186, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %187, ptr %indvars.iv4408.sroa.phi, align 32, !tbaa !15
  br i1 %177, label %176, label %173, !llvm.loop !79

188:                                              ; preds = %.lr.ph4335, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4439 = phi i64 [ %175, %.lr.ph4335 ], [ %indvars.iv.next4440, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163617.04333 = phi <8 x float> [ zeroinitializer, %.lr.ph4335 ], [ %394, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03610.04332 = phi <8 x float> [ zeroinitializer, %.lr.ph4335 ], [ %393, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163599.04331 = phi <8 x float> [ zeroinitializer, %.lr.ph4335 ], [ %396, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03592.04330 = phi <8 x float> [ zeroinitializer, %.lr.ph4335 ], [ %395, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.04329 = phi <8 x float> [ zeroinitializer, %.lr.ph4335 ], [ %398, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03575.04328 = phi <8 x float> [ zeroinitializer, %.lr.ph4335 ], [ %397, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %189 = load ptr, ptr %54, align 8, !tbaa !49
  %190 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %189, i64 %indvars.iv4439, i32 1
  %191 = load i32, ptr %190, align 4, !tbaa !80
  %.not546 = icmp eq i32 %191, -1
  br i1 %.not546, label %.critedge.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge: ; preds = %188
  %192 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %55, i64 %indvars.iv4439
  %193 = load i32, ptr %192, align 4, !tbaa !61
  %194 = getelementptr inbounds nuw i8, ptr %192, i64 4
  %195 = load i32, ptr %194, align 4, !tbaa !81
  %196 = insertelement <8 x i32> poison, i32 %195, i64 0
  %197 = shufflevector <8 x i32> %196, <8 x i32> poison, <8 x i32> zeroinitializer
  %198 = and <8 x i32> %.sroa.04705.0.copyload, %197
  %199 = icmp ne <8 x i32> %198, zeroinitializer
  %200 = and <8 x i32> %.sroa.6.0.copyload, %197
  %.not4713 = icmp eq <8 x i32> %200, zeroinitializer
  %201 = shl nsw i32 %193, 2
  %202 = mul nsw i32 %193, 12
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds float, ptr %52, i64 %203
  %.val640 = load <4 x float>, ptr %204, align 1, !tbaa !15
  %205 = shufflevector <4 x float> %.val640, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4323 = getelementptr float, ptr %invariant.gep, i64 %203
  %.val639 = load <4 x float>, ptr %gep4323, align 1, !tbaa !15
  %206 = shufflevector <4 x float> %.val639, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4325 = getelementptr float, ptr %invariant.gep4220, i64 %203
  %.val638 = load <4 x float>, ptr %gep4325, align 1, !tbaa !15
  %207 = shufflevector <4 x float> %.val638, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %208 = fsub <8 x float> %123, %205
  %209 = fsub <8 x float> %129, %205
  %210 = fsub <8 x float> %136, %206
  %211 = fsub <8 x float> %142, %206
  %212 = fsub <8 x float> %149, %207
  %213 = fsub <8 x float> %155, %207
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
  %224 = fcmp olt <8 x float> %218, %43
  %225 = sext <8 x i1> %224 to <8 x i32>
  %226 = fcmp olt <8 x float> %223, %43
  %227 = sext <8 x i1> %226 to <8 x i32>
  %228 = icmp eq i32 %193, %77
  %229 = select <8 x i1> %224, <8 x i32> %.sroa.03050.0..sroa.03050.0..sroa.03050.0..sroa.03050.0.copyload420344494710, <8 x i32> zeroinitializer
  %230 = select <8 x i1> %226, <8 x i32> %.sroa.43051.0..sroa.43051.0..sroa.43051.0..sroa.43051.0.copyload420444504711, <8 x i32> zeroinitializer
  %.sroa.03918.3 = select i1 %228, <8 x i32> %229, <8 x i32> %225
  %.sroa.83924.3 = select i1 %228, <8 x i32> %230, <8 x i32> %227
  %231 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %218, <8 x float> splat (float 0x3E99A2B5C0000000))
  %232 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %223, <8 x float> splat (float 0x3E99A2B5C0000000))
  %233 = bitcast <8 x float> %231 to <8 x i32>
  %234 = bitcast <8 x float> %232 to <8 x i32>
  %235 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %231)
  %236 = fmul <8 x float> %231, %235
  %237 = fmul <8 x float> %235, splat (float -5.000000e-01)
  %238 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %236, <8 x float> %235, <8 x float> splat (float -3.000000e+00))
  %239 = fmul <8 x float> %237, %238
  %240 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %232)
  %241 = fmul <8 x float> %232, %240
  %242 = fmul <8 x float> %240, splat (float -5.000000e-01)
  %243 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %241, <8 x float> %240, <8 x float> splat (float -3.000000e+00))
  %244 = fmul <8 x float> %242, %243
  %245 = bitcast <8 x float> %239 to <8 x i32>
  %246 = bitcast <8 x float> %244 to <8 x i32>
  %247 = sext i32 %201 to i64
  %248 = getelementptr inbounds float, ptr %50, i64 %247
  %.val637 = load <4 x float>, ptr %248, align 1, !tbaa !15
  %249 = shufflevector <4 x float> %.val637, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %250 = fmul <8 x float> %.sroa.03755.1, %249
  %251 = fmul <8 x float> %.sroa.73759.1, %249
  %252 = and <8 x i32> %.sroa.03918.3, %245
  %253 = and <8 x i32> %.sroa.83924.3, %246
  %254 = select <8 x i1> %199, <8 x i32> %252, <8 x i32> zeroinitializer
  %255 = bitcast <8 x i32> %254 to <8 x float>
  %256 = select <8 x i1> %.not4713, <8 x i32> zeroinitializer, <8 x i32> %253
  %257 = bitcast <8 x i32> %256 to <8 x float>
  %258 = and <8 x i32> %.sroa.03918.3, %233
  %259 = bitcast <8 x i32> %258 to <8 x float>
  %260 = fmul <8 x float> %26, %259
  %261 = and <8 x i32> %.sroa.83924.3, %234
  %262 = bitcast <8 x i32> %261 to <8 x float>
  %263 = fmul <8 x float> %26, %262
  %264 = fmul <8 x float> %260, %260
  %265 = fmul <8 x float> %263, %263
  %266 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %264, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %267 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %264, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %268 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %266, <8 x float> %260, <8 x float> %267)
  %269 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %268)
  %270 = fneg <8 x float> %269
  %271 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %270, <8 x float> %268, <8 x float> splat (float 2.000000e+00))
  %272 = fmul <8 x float> %269, %271
  %273 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %264, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %274 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %264, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %275 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %273, <8 x float> %264, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %276 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %274, <8 x float> %264, <8 x float> splat (float 0x3FBCE3C460000000))
  %277 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %275, <8 x float> %264, <8 x float> splat (float 0x3FF20DD860000000))
  %278 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %276, <8 x float> %260, <8 x float> %277)
  %279 = fmul <8 x float> %278, %272
  %280 = fmul <8 x float> %23, %279
  %281 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %265, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %282 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %265, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %283 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %281, <8 x float> %263, <8 x float> %282)
  %284 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %283)
  %285 = fneg <8 x float> %284
  %286 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %285, <8 x float> %283, <8 x float> splat (float 2.000000e+00))
  %287 = fmul <8 x float> %284, %286
  %288 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %265, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %289 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %265, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %290 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %288, <8 x float> %265, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %291 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %289, <8 x float> %265, <8 x float> splat (float 0x3FBCE3C460000000))
  %292 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %290, <8 x float> %265, <8 x float> splat (float 0x3FF20DD860000000))
  %293 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %291, <8 x float> %263, <8 x float> %292)
  %294 = fmul <8 x float> %293, %287
  %295 = fmul <8 x float> %23, %294
  %296 = select <8 x i1> %199, <8 x i32> %32, <8 x i32> zeroinitializer
  %297 = bitcast <8 x i32> %296 to <8 x float>
  %298 = fadd <8 x float> %280, %297
  %299 = select <8 x i1> %.not4713, <8 x i32> zeroinitializer, <8 x i32> %32
  %300 = bitcast <8 x i32> %299 to <8 x float>
  %301 = fadd <8 x float> %295, %300
  %302 = fsub <8 x float> %255, %298
  %303 = fmul <8 x float> %250, %302
  %304 = fsub <8 x float> %257, %301
  %305 = fmul <8 x float> %251, %304
  %306 = bitcast <8 x float> %303 to <8 x i32>
  %307 = and <8 x i32> %.sroa.03918.3, %306
  %308 = bitcast <8 x float> %305 to <8 x i32>
  %309 = and <8 x i32> %.sroa.83924.3, %308
  %310 = shl nsw i32 %193, 3
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds float, ptr %11, i64 %311
  %.val636 = load <4 x float>, ptr %312, align 1, !tbaa !15
  %gep4327 = getelementptr float, ptr %invariant.gep4372, i64 %311
  %.val635 = load <4 x float>, ptr %gep4327, align 1, !tbaa !15
  %.promoted.i = load <8 x float>, ptr %.val.val, align 32, !tbaa !15
  br label %313

313:                                              ; preds = %313, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge
  %314 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ false, %313 ]
  %indvars.iv.i782.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %307, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %309, %313 ]
  %315 = phi <8 x float> [ %.promoted.i, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %316, %313 ]
  %indvars.iv.i782.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i782.sroa.phi.sroa.speculated.in to <8 x float>
  %316 = fadd <8 x float> %315, %indvars.iv.i782.sroa.phi.sroa.speculated
  br i1 %314, label %313, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !82

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %313
  %317 = bitcast <8 x i32> %252 to <8 x float>
  %318 = bitcast <8 x i32> %253 to <8 x float>
  %319 = fmul <8 x float> %317, %317
  %320 = fmul <8 x float> %318, %318
  %321 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %264, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %322 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %264, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %323 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %321, <8 x float> %264, <8 x float> splat (float 1.000000e+00))
  %324 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %322, <8 x float> %260, <8 x float> %323)
  %325 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %324)
  %326 = fneg <8 x float> %325
  %327 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %326, <8 x float> %324, <8 x float> splat (float 2.000000e+00))
  %328 = fmul <8 x float> %325, %327
  %329 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %264, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %330 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %264, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %331 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %329, <8 x float> %264, <8 x float> splat (float 0xBF93BDB200000000))
  %332 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %330, <8 x float> %264, <8 x float> splat (float 0x3FB1D5E760000000))
  %333 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %331, <8 x float> %264, <8 x float> splat (float 0xBFE81272E0000000))
  %334 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %332, <8 x float> %260, <8 x float> %333)
  %335 = fmul <8 x float> %334, %328
  %336 = fmul <8 x float> %23, %335
  %337 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %265, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %338 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %265, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %339 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %337, <8 x float> %265, <8 x float> splat (float 1.000000e+00))
  %340 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %338, <8 x float> %263, <8 x float> %339)
  %341 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %340)
  %342 = fneg <8 x float> %341
  %343 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %342, <8 x float> %340, <8 x float> splat (float 2.000000e+00))
  %344 = fmul <8 x float> %341, %343
  %345 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %265, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %346 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %265, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %347 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %345, <8 x float> %265, <8 x float> splat (float 0xBF93BDB200000000))
  %348 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %346, <8 x float> %265, <8 x float> splat (float 0x3FB1D5E760000000))
  %349 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %347, <8 x float> %265, <8 x float> splat (float 0xBFE81272E0000000))
  %350 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %348, <8 x float> %263, <8 x float> %349)
  %351 = fmul <8 x float> %350, %344
  %352 = fmul <8 x float> %23, %351
  %353 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %336, <8 x float> %260, <8 x float> %255)
  %354 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %352, <8 x float> %263, <8 x float> %257)
  %355 = fmul <8 x float> %250, %353
  %356 = fmul <8 x float> %251, %354
  %357 = fcmp olt <8 x float> %231, %48
  %358 = shufflevector <4 x float> %.val636, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %359 = shufflevector <4 x float> %.val635, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %360 = fadd <8 x float> %358, %.sroa.04703.0..sroa.04703.0..sroa.01.0.copyload.i745
  %361 = fmul <8 x float> %359, %.sroa.04700.0..sroa.04700.0..sroa.01.0.copyload.i747
  %362 = fmul <8 x float> %360, %317
  %363 = fmul <8 x float> %362, %362
  %364 = fmul <8 x float> %363, %363
  %365 = fmul <8 x float> %363, %364
  %366 = select <8 x i1> %357, <8 x i1> %199, <8 x i1> zeroinitializer
  %367 = select <8 x i1> %366, <8 x float> %365, <8 x float> zeroinitializer
  %368 = fmul <8 x float> %361, %367
  %369 = fmul <8 x float> %367, %368
  %370 = fsub <8 x float> %369, %368
  %371 = fmul <8 x float> %360, %360
  %372 = fmul <8 x float> %371, %371
  %373 = fmul <8 x float> %371, %372
  %374 = fmul <8 x float> %361, %373
  %375 = fmul <8 x float> %373, %374
  %376 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %374, <8 x float> %35, <8 x float> %368)
  %377 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %375, <8 x float> %38, <8 x float> %369)
  %378 = fmul <8 x float> %376, splat (float 0xBFC5555560000000)
  %379 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %377, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %378)
  %380 = select <8 x i1> %357, <8 x float> %370, <8 x float> zeroinitializer
  %381 = select <8 x i1> %357, <8 x i1> %199, <8 x i1> zeroinitializer
  %382 = select <8 x i1> %381, <8 x float> %379, <8 x float> zeroinitializer
  store <8 x float> %316, ptr %.val.val, align 32, !tbaa !15
  %.sroa.01.0.copyload.i784 = load <8 x float>, ptr %64, align 32, !tbaa !15
  %383 = fadd <8 x float> %382, %.sroa.01.0.copyload.i784
  store <8 x float> %383, ptr %64, align 32, !tbaa !15
  %384 = fadd <8 x float> %355, %380
  %385 = fmul <8 x float> %319, %384
  %386 = fmul <8 x float> %320, %356
  %387 = fmul <8 x float> %208, %385
  %388 = fmul <8 x float> %209, %386
  %389 = fmul <8 x float> %210, %385
  %390 = fmul <8 x float> %211, %386
  %391 = fmul <8 x float> %212, %385
  %392 = fmul <8 x float> %213, %386
  %393 = fadd <8 x float> %.sroa.03610.04332, %387
  %394 = fadd <8 x float> %.sroa.163617.04333, %388
  %395 = fadd <8 x float> %.sroa.03592.04330, %389
  %396 = fadd <8 x float> %.sroa.163599.04331, %390
  %397 = fadd <8 x float> %.sroa.03575.04328, %391
  %398 = fadd <8 x float> %.sroa.16.04329, %392
  %399 = getelementptr inbounds float, ptr %7, i64 %203
  %400 = fadd <8 x float> %388, %387
  %401 = fadd <8 x float> %390, %389
  %402 = fadd <8 x float> %392, %391
  %403 = shufflevector <8 x float> %400, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %404 = shufflevector <8 x float> %400, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %405 = fadd <4 x float> %403, %404
  %406 = load <4 x float>, ptr %399, align 16, !tbaa !15
  %407 = fsub <4 x float> %406, %405
  store <4 x float> %407, ptr %399, align 16, !tbaa !15
  %408 = getelementptr inbounds nuw i8, ptr %399, i64 16
  %409 = shufflevector <8 x float> %401, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %410 = shufflevector <8 x float> %401, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %411 = fadd <4 x float> %409, %410
  %412 = load <4 x float>, ptr %408, align 16, !tbaa !15
  %413 = fsub <4 x float> %412, %411
  store <4 x float> %413, ptr %408, align 16, !tbaa !15
  %414 = getelementptr inbounds nuw i8, ptr %399, i64 32
  %415 = shufflevector <8 x float> %402, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %416 = shufflevector <8 x float> %402, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %417 = fadd <4 x float> %415, %416
  %418 = load <4 x float>, ptr %414, align 16, !tbaa !15
  %419 = fsub <4 x float> %418, %417
  store <4 x float> %419, ptr %414, align 16, !tbaa !15
  %indvars.iv.next4440 = add nsw i64 %indvars.iv4439, 1
  %exitcond4443.not = icmp eq i64 %indvars.iv.next4440, %wide.trip.count4442
  br i1 %exitcond4443.not, label %.loopexit, label %188, !llvm.loop !83

.critedge.loopexit:                               ; preds = %188
  %420 = trunc nsw i64 %indvars.iv4439 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.03575.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03575.04328, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.04329, %.critedge.loopexit ]
  %.sroa.03592.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03592.04330, %.critedge.loopexit ]
  %.sroa.163599.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163599.04331, %.critedge.loopexit ]
  %.sroa.03610.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03610.04332, %.critedge.loopexit ]
  %.sroa.163617.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163617.04333, %.critedge.loopexit ]
  %.0542.lcssa = phi i32 [ %72, %.preheader ], [ %420, %.critedge.loopexit ]
  %421 = icmp slt i32 %.0542.lcssa, %74
  br i1 %421, label %.lr.ph4365, label %.loopexit

.lr.ph4365:                                       ; preds = %.critedge
  %.sroa.04703.0..sroa.04703.0..sroa.01.0.copyload.i893 = load <8 x float>, ptr %.sroa.04703, align 32, !tbaa !15
  %.sroa.04700.0..sroa.04700.0..sroa.01.0.copyload.i895 = load <8 x float>, ptr %.sroa.04700, align 32, !tbaa !15
  %422 = sext i32 %.0542.lcssa to i64
  %wide.trip.count4447 = sext i32 %74 to i64
  br label %423

423:                                              ; preds = %.lr.ph4365, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit933
  %indvars.iv4444 = phi i64 [ %422, %.lr.ph4365 ], [ %indvars.iv.next4445, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit933 ]
  %.sroa.163617.14363 = phi <8 x float> [ %.sroa.163617.0.lcssa, %.lr.ph4365 ], [ %594, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit933 ]
  %.sroa.03610.14362 = phi <8 x float> [ %.sroa.03610.0.lcssa, %.lr.ph4365 ], [ %593, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit933 ]
  %.sroa.163599.14361 = phi <8 x float> [ %.sroa.163599.0.lcssa, %.lr.ph4365 ], [ %596, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit933 ]
  %.sroa.03592.14360 = phi <8 x float> [ %.sroa.03592.0.lcssa, %.lr.ph4365 ], [ %595, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit933 ]
  %.sroa.16.14359 = phi <8 x float> [ %.sroa.16.0.lcssa, %.lr.ph4365 ], [ %598, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit933 ]
  %.sroa.03575.14358 = phi <8 x float> [ %.sroa.03575.0.lcssa, %.lr.ph4365 ], [ %597, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit933 ]
  %424 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %55, i64 %indvars.iv4444
  %425 = load i32, ptr %424, align 4, !tbaa !61
  %426 = shl nsw i32 %425, 2
  %427 = mul nsw i32 %425, 12
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds float, ptr %52, i64 %428
  %.val634 = load <4 x float>, ptr %429, align 1, !tbaa !15
  %430 = shufflevector <4 x float> %.val634, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4353 = getelementptr float, ptr %invariant.gep, i64 %428
  %.val633 = load <4 x float>, ptr %gep4353, align 1, !tbaa !15
  %431 = shufflevector <4 x float> %.val633, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4355 = getelementptr float, ptr %invariant.gep4220, i64 %428
  %.val632 = load <4 x float>, ptr %gep4355, align 1, !tbaa !15
  %432 = shufflevector <4 x float> %.val632, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %433 = fsub <8 x float> %123, %430
  %434 = fsub <8 x float> %129, %430
  %435 = fsub <8 x float> %136, %431
  %436 = fsub <8 x float> %142, %431
  %437 = fsub <8 x float> %149, %432
  %438 = fsub <8 x float> %155, %432
  %439 = fmul <8 x float> %433, %433
  %440 = fmul <8 x float> %435, %435
  %441 = fadd <8 x float> %439, %440
  %442 = fmul <8 x float> %437, %437
  %443 = fadd <8 x float> %441, %442
  %444 = fmul <8 x float> %434, %434
  %445 = fmul <8 x float> %436, %436
  %446 = fadd <8 x float> %444, %445
  %447 = fmul <8 x float> %438, %438
  %448 = fadd <8 x float> %446, %447
  %449 = fcmp olt <8 x float> %443, %43
  %450 = fcmp olt <8 x float> %448, %43
  %451 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %443, <8 x float> splat (float 0x3E99A2B5C0000000))
  %452 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %448, <8 x float> splat (float 0x3E99A2B5C0000000))
  %453 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %451)
  %454 = fmul <8 x float> %451, %453
  %455 = fmul <8 x float> %453, splat (float -5.000000e-01)
  %456 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %454, <8 x float> %453, <8 x float> splat (float -3.000000e+00))
  %457 = fmul <8 x float> %455, %456
  %458 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %452)
  %459 = fmul <8 x float> %452, %458
  %460 = fmul <8 x float> %458, splat (float -5.000000e-01)
  %461 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %459, <8 x float> %458, <8 x float> splat (float -3.000000e+00))
  %462 = fmul <8 x float> %460, %461
  %463 = sext i32 %426 to i64
  %464 = getelementptr inbounds float, ptr %50, i64 %463
  %.val631 = load <4 x float>, ptr %464, align 1, !tbaa !15
  %465 = shufflevector <4 x float> %.val631, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %466 = fmul <8 x float> %.sroa.03755.1, %465
  %467 = fmul <8 x float> %.sroa.73759.1, %465
  %468 = select <8 x i1> %449, <8 x float> %457, <8 x float> zeroinitializer
  %469 = select <8 x i1> %450, <8 x float> %462, <8 x float> zeroinitializer
  %470 = select <8 x i1> %449, <8 x float> %451, <8 x float> zeroinitializer
  %471 = fmul <8 x float> %26, %470
  %472 = select <8 x i1> %450, <8 x float> %452, <8 x float> zeroinitializer
  %473 = fmul <8 x float> %26, %472
  %474 = fmul <8 x float> %471, %471
  %475 = fmul <8 x float> %473, %473
  %476 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %474, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %477 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %474, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %478 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %476, <8 x float> %471, <8 x float> %477)
  %479 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %478)
  %480 = fneg <8 x float> %479
  %481 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %480, <8 x float> %478, <8 x float> splat (float 2.000000e+00))
  %482 = fmul <8 x float> %479, %481
  %483 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %474, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %484 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %474, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %485 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %483, <8 x float> %474, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %486 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %484, <8 x float> %474, <8 x float> splat (float 0x3FBCE3C460000000))
  %487 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %485, <8 x float> %474, <8 x float> splat (float 0x3FF20DD860000000))
  %488 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %486, <8 x float> %471, <8 x float> %487)
  %489 = fmul <8 x float> %488, %482
  %490 = fmul <8 x float> %23, %489
  %491 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %475, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %492 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %475, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %493 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %491, <8 x float> %473, <8 x float> %492)
  %494 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %493)
  %495 = fneg <8 x float> %494
  %496 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %495, <8 x float> %493, <8 x float> splat (float 2.000000e+00))
  %497 = fmul <8 x float> %494, %496
  %498 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %475, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %499 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %475, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %500 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %498, <8 x float> %475, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %501 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %499, <8 x float> %475, <8 x float> splat (float 0x3FBCE3C460000000))
  %502 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %500, <8 x float> %475, <8 x float> splat (float 0x3FF20DD860000000))
  %503 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %501, <8 x float> %473, <8 x float> %502)
  %504 = fmul <8 x float> %503, %497
  %505 = fmul <8 x float> %23, %504
  %506 = fadd <8 x float> %31, %490
  %507 = fadd <8 x float> %31, %505
  %508 = fsub <8 x float> %468, %506
  %509 = fmul <8 x float> %466, %508
  %510 = fsub <8 x float> %469, %507
  %511 = fmul <8 x float> %467, %510
  %512 = select <8 x i1> %449, <8 x float> %509, <8 x float> zeroinitializer
  %513 = select <8 x i1> %450, <8 x float> %511, <8 x float> zeroinitializer
  %514 = shl nsw i32 %425, 3
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds float, ptr %11, i64 %515
  %.val630 = load <4 x float>, ptr %516, align 1, !tbaa !15
  %gep4357 = getelementptr float, ptr %invariant.gep4372, i64 %515
  %.val629 = load <4 x float>, ptr %gep4357, align 1, !tbaa !15
  %.promoted.i928 = load <8 x float>, ptr %.val.val, align 32, !tbaa !15
  br label %517

517:                                              ; preds = %517, %423
  %518 = phi i1 [ true, %423 ], [ false, %517 ]
  %indvars.iv.i929.sroa.phi.sroa.speculated = phi <8 x float> [ %512, %423 ], [ %513, %517 ]
  %519 = phi <8 x float> [ %.promoted.i928, %423 ], [ %520, %517 ]
  %520 = fadd <8 x float> %indvars.iv.i929.sroa.phi.sroa.speculated, %519
  br i1 %518, label %517, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit933, !llvm.loop !82

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit933: ; preds = %517
  %521 = fmul <8 x float> %468, %468
  %522 = fmul <8 x float> %469, %469
  %523 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %474, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %524 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %474, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %525 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %523, <8 x float> %474, <8 x float> splat (float 1.000000e+00))
  %526 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %524, <8 x float> %471, <8 x float> %525)
  %527 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %526)
  %528 = fneg <8 x float> %527
  %529 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %528, <8 x float> %526, <8 x float> splat (float 2.000000e+00))
  %530 = fmul <8 x float> %527, %529
  %531 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %474, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %532 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %474, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %533 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %531, <8 x float> %474, <8 x float> splat (float 0xBF93BDB200000000))
  %534 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %532, <8 x float> %474, <8 x float> splat (float 0x3FB1D5E760000000))
  %535 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %533, <8 x float> %474, <8 x float> splat (float 0xBFE81272E0000000))
  %536 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %534, <8 x float> %471, <8 x float> %535)
  %537 = fmul <8 x float> %536, %530
  %538 = fmul <8 x float> %23, %537
  %539 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %475, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %540 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %475, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %541 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %539, <8 x float> %475, <8 x float> splat (float 1.000000e+00))
  %542 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %540, <8 x float> %473, <8 x float> %541)
  %543 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %542)
  %544 = fneg <8 x float> %543
  %545 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %544, <8 x float> %542, <8 x float> splat (float 2.000000e+00))
  %546 = fmul <8 x float> %543, %545
  %547 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %475, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %548 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %475, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %549 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %547, <8 x float> %475, <8 x float> splat (float 0xBF93BDB200000000))
  %550 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %548, <8 x float> %475, <8 x float> splat (float 0x3FB1D5E760000000))
  %551 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %549, <8 x float> %475, <8 x float> splat (float 0xBFE81272E0000000))
  %552 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %550, <8 x float> %473, <8 x float> %551)
  %553 = fmul <8 x float> %552, %546
  %554 = fmul <8 x float> %23, %553
  %555 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %538, <8 x float> %471, <8 x float> %468)
  %556 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %554, <8 x float> %473, <8 x float> %469)
  %557 = fmul <8 x float> %466, %555
  %558 = fmul <8 x float> %467, %556
  %559 = fcmp olt <8 x float> %451, %48
  %560 = shufflevector <4 x float> %.val630, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %561 = shufflevector <4 x float> %.val629, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %562 = fadd <8 x float> %560, %.sroa.04703.0..sroa.04703.0..sroa.01.0.copyload.i893
  %563 = fmul <8 x float> %561, %.sroa.04700.0..sroa.04700.0..sroa.01.0.copyload.i895
  %564 = fmul <8 x float> %468, %562
  %565 = fmul <8 x float> %564, %564
  %566 = fmul <8 x float> %565, %565
  %567 = fmul <8 x float> %565, %566
  %568 = select <8 x i1> %559, <8 x float> %567, <8 x float> zeroinitializer
  %569 = fmul <8 x float> %563, %568
  %570 = fmul <8 x float> %568, %569
  %571 = fsub <8 x float> %570, %569
  %572 = fmul <8 x float> %562, %562
  %573 = fmul <8 x float> %572, %572
  %574 = fmul <8 x float> %572, %573
  %575 = fmul <8 x float> %563, %574
  %576 = fmul <8 x float> %574, %575
  %577 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %575, <8 x float> %35, <8 x float> %569)
  %578 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %576, <8 x float> %38, <8 x float> %570)
  %579 = fmul <8 x float> %577, splat (float 0xBFC5555560000000)
  %580 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %578, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %579)
  %581 = select <8 x i1> %559, <8 x float> %571, <8 x float> zeroinitializer
  %582 = select <8 x i1> %559, <8 x float> %580, <8 x float> zeroinitializer
  store <8 x float> %520, ptr %.val.val, align 32, !tbaa !15
  %.sroa.01.0.copyload.i931 = load <8 x float>, ptr %64, align 32, !tbaa !15
  %583 = fadd <8 x float> %582, %.sroa.01.0.copyload.i931
  store <8 x float> %583, ptr %64, align 32, !tbaa !15
  %584 = fadd <8 x float> %557, %581
  %585 = fmul <8 x float> %521, %584
  %586 = fmul <8 x float> %522, %558
  %587 = fmul <8 x float> %433, %585
  %588 = fmul <8 x float> %434, %586
  %589 = fmul <8 x float> %435, %585
  %590 = fmul <8 x float> %436, %586
  %591 = fmul <8 x float> %437, %585
  %592 = fmul <8 x float> %438, %586
  %593 = fadd <8 x float> %.sroa.03610.14362, %587
  %594 = fadd <8 x float> %.sroa.163617.14363, %588
  %595 = fadd <8 x float> %.sroa.03592.14360, %589
  %596 = fadd <8 x float> %.sroa.163599.14361, %590
  %597 = fadd <8 x float> %.sroa.03575.14358, %591
  %598 = fadd <8 x float> %.sroa.16.14359, %592
  %599 = getelementptr inbounds float, ptr %7, i64 %428
  %600 = fadd <8 x float> %588, %587
  %601 = fadd <8 x float> %590, %589
  %602 = fadd <8 x float> %592, %591
  %603 = shufflevector <8 x float> %600, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %604 = shufflevector <8 x float> %600, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %605 = fadd <4 x float> %603, %604
  %606 = load <4 x float>, ptr %599, align 16, !tbaa !15
  %607 = fsub <4 x float> %606, %605
  store <4 x float> %607, ptr %599, align 16, !tbaa !15
  %608 = getelementptr inbounds nuw i8, ptr %599, i64 16
  %609 = shufflevector <8 x float> %601, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %610 = shufflevector <8 x float> %601, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %611 = fadd <4 x float> %609, %610
  %612 = load <4 x float>, ptr %608, align 16, !tbaa !15
  %613 = fsub <4 x float> %612, %611
  store <4 x float> %613, ptr %608, align 16, !tbaa !15
  %614 = getelementptr inbounds nuw i8, ptr %599, i64 32
  %615 = shufflevector <8 x float> %602, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %616 = shufflevector <8 x float> %602, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %617 = fadd <4 x float> %615, %616
  %618 = load <4 x float>, ptr %614, align 16, !tbaa !15
  %619 = fsub <4 x float> %618, %617
  store <4 x float> %619, ptr %614, align 16, !tbaa !15
  %indvars.iv.next4445 = add nsw i64 %indvars.iv4444, 1
  %exitcond4448.not = icmp eq i64 %indvars.iv.next4445, %wide.trip.count4447
  br i1 %exitcond4448.not, label %.loopexit, label %423, !llvm.loop !84

620:                                              ; preds = %173
  br i1 %99, label %.preheader4210, label %.preheader4212

.preheader4212:                                   ; preds = %620
  br i1 %174, label %.lr.ph, label %.critedge5

.lr.ph:                                           ; preds = %.preheader4212
  %.sroa.04703.0..sroa.04703.0..sroa.01.0.copyload.i1396 = load <8 x float>, ptr %.sroa.04703, align 32
  %.sroa.94704.0..sroa.94704.32..sroa.01.0.copyload.i1398 = load <8 x float>, ptr %.sroa.94704, align 32
  %.sroa.04700.0..sroa.04700.0..sroa.01.0.copyload.i1400 = load <8 x float>, ptr %.sroa.04700, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1402 = load <8 x float>, ptr %.sroa.9, align 32
  %621 = sext i32 %72 to i64
  %wide.trip.count = sext i32 %74 to i64
  br label %1108

.preheader4210:                                   ; preds = %620
  br i1 %174, label %.lr.ph4282, label %.critedge3

.lr.ph4282:                                       ; preds = %.preheader4210
  %.sroa.04703.0..sroa.04703.0..sroa.01.0.copyload.i1053 = load <8 x float>, ptr %.sroa.04703, align 32
  %.sroa.94704.0..sroa.94704.32..sroa.01.0.copyload.i1055 = load <8 x float>, ptr %.sroa.94704, align 32
  %.sroa.04700.0..sroa.04700.0..sroa.01.0.copyload.i1057 = load <8 x float>, ptr %.sroa.04700, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1059 = load <8 x float>, ptr %.sroa.9, align 32
  %622 = sext i32 %72 to i64
  %wide.trip.count4429 = sext i32 %74 to i64
  br label %623

623:                                              ; preds = %.lr.ph4282, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4426 = phi i64 [ %622, %.lr.ph4282 ], [ %indvars.iv.next4427, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163617.34280 = phi <8 x float> [ zeroinitializer, %.lr.ph4282 ], [ %857, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03610.34279 = phi <8 x float> [ zeroinitializer, %.lr.ph4282 ], [ %856, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163599.34278 = phi <8 x float> [ zeroinitializer, %.lr.ph4282 ], [ %859, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03592.34277 = phi <8 x float> [ zeroinitializer, %.lr.ph4282 ], [ %858, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.34276 = phi <8 x float> [ zeroinitializer, %.lr.ph4282 ], [ %861, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03575.34275 = phi <8 x float> [ zeroinitializer, %.lr.ph4282 ], [ %860, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %624 = load ptr, ptr %54, align 8, !tbaa !49
  %625 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %624, i64 %indvars.iv4426, i32 1
  %626 = load i32, ptr %625, align 4, !tbaa !80
  %.not545 = icmp eq i32 %626, -1
  br i1 %.not545, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit550.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit550.critedge: ; preds = %623
  %627 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %55, i64 %indvars.iv4426
  %628 = load i32, ptr %627, align 4, !tbaa !61
  %629 = getelementptr inbounds nuw i8, ptr %627, i64 4
  %630 = load i32, ptr %629, align 4, !tbaa !81
  %631 = insertelement <8 x i32> poison, i32 %630, i64 0
  %632 = shufflevector <8 x i32> %631, <8 x i32> poison, <8 x i32> zeroinitializer
  %633 = and <8 x i32> %.sroa.04705.0.copyload, %632
  %634 = icmp ne <8 x i32> %633, zeroinitializer
  %635 = and <8 x i32> %.sroa.6.0.copyload, %632
  %636 = icmp ne <8 x i32> %635, zeroinitializer
  %637 = shl nsw i32 %628, 2
  %638 = mul nsw i32 %628, 12
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds float, ptr %52, i64 %639
  %.val628 = load <4 x float>, ptr %640, align 1, !tbaa !15
  %641 = shufflevector <4 x float> %.val628, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4270 = getelementptr float, ptr %invariant.gep, i64 %639
  %.val627 = load <4 x float>, ptr %gep4270, align 1, !tbaa !15
  %642 = shufflevector <4 x float> %.val627, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4272 = getelementptr float, ptr %invariant.gep4220, i64 %639
  %.val626 = load <4 x float>, ptr %gep4272, align 1, !tbaa !15
  %643 = shufflevector <4 x float> %.val626, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %644 = fsub <8 x float> %123, %641
  %645 = fsub <8 x float> %129, %641
  %646 = fsub <8 x float> %136, %642
  %647 = fsub <8 x float> %142, %642
  %648 = fsub <8 x float> %149, %643
  %649 = fsub <8 x float> %155, %643
  %650 = fmul <8 x float> %644, %644
  %651 = fmul <8 x float> %646, %646
  %652 = fadd <8 x float> %650, %651
  %653 = fmul <8 x float> %648, %648
  %654 = fadd <8 x float> %652, %653
  %655 = fmul <8 x float> %645, %645
  %656 = fmul <8 x float> %647, %647
  %657 = fadd <8 x float> %655, %656
  %658 = fmul <8 x float> %649, %649
  %659 = fadd <8 x float> %657, %658
  %660 = fcmp olt <8 x float> %654, %43
  %661 = sext <8 x i1> %660 to <8 x i32>
  %662 = fcmp olt <8 x float> %659, %43
  %663 = sext <8 x i1> %662 to <8 x i32>
  %664 = icmp eq i32 %628, %77
  %665 = select <8 x i1> %660, <8 x i32> %.sroa.03050.0..sroa.03050.0..sroa.03050.0..sroa.03050.0.copyload420344494710, <8 x i32> zeroinitializer
  %666 = select <8 x i1> %662, <8 x i32> %.sroa.43051.0..sroa.43051.0..sroa.43051.0..sroa.43051.0.copyload420444504711, <8 x i32> zeroinitializer
  %.sroa.04029.3 = select i1 %664, <8 x i32> %665, <8 x i32> %661
  %.sroa.84035.3 = select i1 %664, <8 x i32> %666, <8 x i32> %663
  %667 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %654, <8 x float> splat (float 0x3E99A2B5C0000000))
  %668 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %659, <8 x float> splat (float 0x3E99A2B5C0000000))
  %669 = bitcast <8 x float> %667 to <8 x i32>
  %670 = bitcast <8 x float> %668 to <8 x i32>
  %671 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %667)
  %672 = fmul <8 x float> %667, %671
  %673 = fmul <8 x float> %671, splat (float -5.000000e-01)
  %674 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %672, <8 x float> %671, <8 x float> splat (float -3.000000e+00))
  %675 = fmul <8 x float> %673, %674
  %676 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %668)
  %677 = fmul <8 x float> %668, %676
  %678 = fmul <8 x float> %676, splat (float -5.000000e-01)
  %679 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %677, <8 x float> %676, <8 x float> splat (float -3.000000e+00))
  %680 = fmul <8 x float> %678, %679
  %681 = bitcast <8 x float> %675 to <8 x i32>
  %682 = bitcast <8 x float> %680 to <8 x i32>
  %683 = sext i32 %637 to i64
  %684 = getelementptr inbounds float, ptr %50, i64 %683
  %.val625 = load <4 x float>, ptr %684, align 1, !tbaa !15
  %685 = shufflevector <4 x float> %.val625, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %686 = fmul <8 x float> %.sroa.03755.1, %685
  %687 = fmul <8 x float> %.sroa.73759.1, %685
  %688 = and <8 x i32> %.sroa.04029.3, %681
  %689 = and <8 x i32> %.sroa.84035.3, %682
  %690 = select <8 x i1> %634, <8 x i32> %688, <8 x i32> zeroinitializer
  %691 = bitcast <8 x i32> %690 to <8 x float>
  %692 = select <8 x i1> %636, <8 x i32> %689, <8 x i32> zeroinitializer
  %693 = bitcast <8 x i32> %692 to <8 x float>
  %694 = and <8 x i32> %.sroa.04029.3, %669
  %695 = bitcast <8 x i32> %694 to <8 x float>
  %696 = fmul <8 x float> %26, %695
  %697 = and <8 x i32> %.sroa.84035.3, %670
  %698 = bitcast <8 x i32> %697 to <8 x float>
  %699 = fmul <8 x float> %26, %698
  %700 = fmul <8 x float> %696, %696
  %701 = fmul <8 x float> %699, %699
  %702 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %700, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %703 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %700, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %704 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %702, <8 x float> %696, <8 x float> %703)
  %705 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %704)
  %706 = fneg <8 x float> %705
  %707 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %706, <8 x float> %704, <8 x float> splat (float 2.000000e+00))
  %708 = fmul <8 x float> %705, %707
  %709 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %700, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %710 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %700, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %711 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %709, <8 x float> %700, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %712 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %710, <8 x float> %700, <8 x float> splat (float 0x3FBCE3C460000000))
  %713 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %711, <8 x float> %700, <8 x float> splat (float 0x3FF20DD860000000))
  %714 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %712, <8 x float> %696, <8 x float> %713)
  %715 = fmul <8 x float> %714, %708
  %716 = fmul <8 x float> %23, %715
  %717 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %701, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %718 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %701, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %719 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %717, <8 x float> %699, <8 x float> %718)
  %720 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %719)
  %721 = fneg <8 x float> %720
  %722 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %721, <8 x float> %719, <8 x float> splat (float 2.000000e+00))
  %723 = fmul <8 x float> %720, %722
  %724 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %701, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %725 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %701, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %726 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %724, <8 x float> %701, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %727 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %725, <8 x float> %701, <8 x float> splat (float 0x3FBCE3C460000000))
  %728 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %726, <8 x float> %701, <8 x float> splat (float 0x3FF20DD860000000))
  %729 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %727, <8 x float> %699, <8 x float> %728)
  %730 = fmul <8 x float> %729, %723
  %731 = fmul <8 x float> %23, %730
  %732 = select <8 x i1> %634, <8 x i32> %32, <8 x i32> zeroinitializer
  %733 = bitcast <8 x i32> %732 to <8 x float>
  %734 = fadd <8 x float> %716, %733
  %735 = select <8 x i1> %636, <8 x i32> %32, <8 x i32> zeroinitializer
  %736 = bitcast <8 x i32> %735 to <8 x float>
  %737 = fadd <8 x float> %731, %736
  %738 = fsub <8 x float> %691, %734
  %739 = fmul <8 x float> %686, %738
  %740 = fsub <8 x float> %693, %737
  %741 = fmul <8 x float> %687, %740
  %742 = bitcast <8 x float> %739 to <8 x i32>
  %743 = and <8 x i32> %.sroa.04029.3, %742
  %744 = bitcast <8 x float> %741 to <8 x i32>
  %745 = and <8 x i32> %.sroa.84035.3, %744
  %746 = shl nsw i32 %628, 3
  %747 = sext i32 %746 to i64
  %748 = getelementptr inbounds float, ptr %11, i64 %747
  %.val624 = load <4 x float>, ptr %748, align 1, !tbaa !15
  %gep4274 = getelementptr float, ptr %invariant.gep4372, i64 %747
  %.val623 = load <4 x float>, ptr %gep4274, align 1, !tbaa !15
  %.promoted.i1131 = load <8 x float>, ptr %.val.val, align 32, !tbaa !15
  br label %797

.preheader.i:                                     ; preds = %797
  %749 = bitcast <8 x i32> %688 to <8 x float>
  %750 = bitcast <8 x i32> %689 to <8 x float>
  %751 = fcmp olt <8 x float> %667, %48
  %752 = fcmp olt <8 x float> %668, %48
  %753 = shufflevector <4 x float> %.val624, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %754 = shufflevector <4 x float> %.val623, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %755 = fadd <8 x float> %753, %.sroa.04703.0..sroa.04703.0..sroa.01.0.copyload.i1053
  %756 = fadd <8 x float> %753, %.sroa.94704.0..sroa.94704.32..sroa.01.0.copyload.i1055
  %757 = fmul <8 x float> %754, %.sroa.04700.0..sroa.04700.0..sroa.01.0.copyload.i1057
  %758 = fmul <8 x float> %754, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1059
  %759 = fmul <8 x float> %755, %749
  %760 = fmul <8 x float> %756, %750
  %761 = fmul <8 x float> %759, %759
  %762 = fmul <8 x float> %760, %760
  %763 = fmul <8 x float> %761, %761
  %764 = fmul <8 x float> %761, %763
  %765 = fmul <8 x float> %762, %762
  %766 = fmul <8 x float> %762, %765
  %767 = select <8 x i1> %751, <8 x i1> %634, <8 x i1> zeroinitializer
  %768 = select <8 x i1> %767, <8 x float> %764, <8 x float> zeroinitializer
  %769 = select <8 x i1> %752, <8 x i1> %636, <8 x i1> zeroinitializer
  %770 = select <8 x i1> %769, <8 x float> %766, <8 x float> zeroinitializer
  %771 = fmul <8 x float> %757, %768
  %772 = fmul <8 x float> %758, %770
  %773 = fmul <8 x float> %768, %771
  %774 = fmul <8 x float> %770, %772
  %775 = fmul <8 x float> %755, %755
  %776 = fmul <8 x float> %756, %756
  %777 = fmul <8 x float> %775, %775
  %778 = fmul <8 x float> %775, %777
  %779 = fmul <8 x float> %776, %776
  %780 = fmul <8 x float> %776, %779
  %781 = fmul <8 x float> %757, %778
  %782 = fmul <8 x float> %758, %780
  %783 = fmul <8 x float> %778, %781
  %784 = fmul <8 x float> %780, %782
  %785 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %781, <8 x float> %35, <8 x float> %771)
  %786 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %782, <8 x float> %35, <8 x float> %772)
  %787 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %783, <8 x float> %38, <8 x float> %773)
  %788 = fmul <8 x float> %785, splat (float 0xBFC5555560000000)
  %789 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %787, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %788)
  %790 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %784, <8 x float> %38, <8 x float> %774)
  %791 = fmul <8 x float> %786, splat (float 0xBFC5555560000000)
  %792 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %790, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %791)
  %793 = select <8 x i1> %751, <8 x i1> %634, <8 x i1> zeroinitializer
  %794 = select <8 x i1> %793, <8 x float> %789, <8 x float> zeroinitializer
  %795 = select <8 x i1> %752, <8 x i1> %636, <8 x i1> zeroinitializer
  %796 = select <8 x i1> %795, <8 x float> %792, <8 x float> zeroinitializer
  store <8 x float> %800, ptr %.val.val, align 32, !tbaa !15
  %.promoted15.i = load <8 x float>, ptr %64, align 32, !tbaa !15
  br label %801

797:                                              ; preds = %797, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit550.critedge
  %798 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit550.critedge ], [ false, %797 ]
  %indvars.iv.i1132.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %743, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit550.critedge ], [ %745, %797 ]
  %799 = phi <8 x float> [ %.promoted.i1131, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit550.critedge ], [ %800, %797 ]
  %indvars.iv.i1132.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i1132.sroa.phi.sroa.speculated.in to <8 x float>
  %800 = fadd <8 x float> %799, %indvars.iv.i1132.sroa.phi.sroa.speculated
  br i1 %798, label %797, label %.preheader.i, !llvm.loop !85

801:                                              ; preds = %801, %.preheader.i
  %802 = phi i1 [ true, %.preheader.i ], [ false, %801 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated = phi <8 x float> [ %794, %.preheader.i ], [ %796, %801 ]
  %.sroa.01.0.copyload1617.i = phi <8 x float> [ %.promoted15.i, %.preheader.i ], [ %803, %801 ]
  %803 = fadd <8 x float> %indvars.iv20.i.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1617.i
  br i1 %802, label %801, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !86

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %801
  %804 = fmul <8 x float> %749, %749
  %805 = fmul <8 x float> %750, %750
  %806 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %700, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %807 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %700, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %808 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %806, <8 x float> %700, <8 x float> splat (float 1.000000e+00))
  %809 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %807, <8 x float> %696, <8 x float> %808)
  %810 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %809)
  %811 = fneg <8 x float> %810
  %812 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %811, <8 x float> %809, <8 x float> splat (float 2.000000e+00))
  %813 = fmul <8 x float> %810, %812
  %814 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %700, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %815 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %700, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %816 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %814, <8 x float> %700, <8 x float> splat (float 0xBF93BDB200000000))
  %817 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %815, <8 x float> %700, <8 x float> splat (float 0x3FB1D5E760000000))
  %818 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %816, <8 x float> %700, <8 x float> splat (float 0xBFE81272E0000000))
  %819 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %817, <8 x float> %696, <8 x float> %818)
  %820 = fmul <8 x float> %819, %813
  %821 = fmul <8 x float> %23, %820
  %822 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %701, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %823 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %701, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %824 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %822, <8 x float> %701, <8 x float> splat (float 1.000000e+00))
  %825 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %823, <8 x float> %699, <8 x float> %824)
  %826 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %825)
  %827 = fneg <8 x float> %826
  %828 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %827, <8 x float> %825, <8 x float> splat (float 2.000000e+00))
  %829 = fmul <8 x float> %826, %828
  %830 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %701, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %831 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %701, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %832 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %830, <8 x float> %701, <8 x float> splat (float 0xBF93BDB200000000))
  %833 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %831, <8 x float> %701, <8 x float> splat (float 0x3FB1D5E760000000))
  %834 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %832, <8 x float> %701, <8 x float> splat (float 0xBFE81272E0000000))
  %835 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %833, <8 x float> %699, <8 x float> %834)
  %836 = fmul <8 x float> %835, %829
  %837 = fmul <8 x float> %23, %836
  %838 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %821, <8 x float> %696, <8 x float> %691)
  %839 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %837, <8 x float> %699, <8 x float> %693)
  %840 = fmul <8 x float> %686, %838
  %841 = fmul <8 x float> %687, %839
  %842 = fsub <8 x float> %773, %771
  %843 = fsub <8 x float> %774, %772
  %844 = select <8 x i1> %751, <8 x float> %842, <8 x float> zeroinitializer
  %845 = select <8 x i1> %752, <8 x float> %843, <8 x float> zeroinitializer
  store <8 x float> %803, ptr %64, align 32, !tbaa !15
  %846 = fadd <8 x float> %840, %844
  %847 = fmul <8 x float> %804, %846
  %848 = fadd <8 x float> %841, %845
  %849 = fmul <8 x float> %805, %848
  %850 = fmul <8 x float> %644, %847
  %851 = fmul <8 x float> %645, %849
  %852 = fmul <8 x float> %646, %847
  %853 = fmul <8 x float> %647, %849
  %854 = fmul <8 x float> %648, %847
  %855 = fmul <8 x float> %649, %849
  %856 = fadd <8 x float> %.sroa.03610.34279, %850
  %857 = fadd <8 x float> %.sroa.163617.34280, %851
  %858 = fadd <8 x float> %.sroa.03592.34277, %852
  %859 = fadd <8 x float> %.sroa.163599.34278, %853
  %860 = fadd <8 x float> %.sroa.03575.34275, %854
  %861 = fadd <8 x float> %.sroa.16.34276, %855
  %862 = getelementptr inbounds float, ptr %7, i64 %639
  %863 = fadd <8 x float> %850, %851
  %864 = fadd <8 x float> %852, %853
  %865 = fadd <8 x float> %854, %855
  %866 = shufflevector <8 x float> %863, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %867 = shufflevector <8 x float> %863, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %868 = fadd <4 x float> %866, %867
  %869 = load <4 x float>, ptr %862, align 16, !tbaa !15
  %870 = fsub <4 x float> %869, %868
  store <4 x float> %870, ptr %862, align 16, !tbaa !15
  %871 = getelementptr inbounds nuw i8, ptr %862, i64 16
  %872 = shufflevector <8 x float> %864, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %873 = shufflevector <8 x float> %864, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %874 = fadd <4 x float> %872, %873
  %875 = load <4 x float>, ptr %871, align 16, !tbaa !15
  %876 = fsub <4 x float> %875, %874
  store <4 x float> %876, ptr %871, align 16, !tbaa !15
  %877 = getelementptr inbounds nuw i8, ptr %862, i64 32
  %878 = shufflevector <8 x float> %865, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %879 = shufflevector <8 x float> %865, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %880 = fadd <4 x float> %878, %879
  %881 = load <4 x float>, ptr %877, align 16, !tbaa !15
  %882 = fsub <4 x float> %881, %880
  store <4 x float> %882, ptr %877, align 16, !tbaa !15
  %indvars.iv.next4427 = add nsw i64 %indvars.iv4426, 1
  %exitcond4430.not = icmp eq i64 %indvars.iv.next4427, %wide.trip.count4429
  br i1 %exitcond4430.not, label %.loopexit, label %623, !llvm.loop !87

.critedge3.loopexit:                              ; preds = %623
  %883 = trunc nsw i64 %indvars.iv4426 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader4210
  %.sroa.03575.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4210 ], [ %.sroa.03575.34275, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4210 ], [ %.sroa.16.34276, %.critedge3.loopexit ]
  %.sroa.03592.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4210 ], [ %.sroa.03592.34277, %.critedge3.loopexit ]
  %.sroa.163599.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4210 ], [ %.sroa.163599.34278, %.critedge3.loopexit ]
  %.sroa.03610.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4210 ], [ %.sroa.03610.34279, %.critedge3.loopexit ]
  %.sroa.163617.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4210 ], [ %.sroa.163617.34280, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %72, %.preheader4210 ], [ %883, %.critedge3.loopexit ]
  %884 = icmp slt i32 %.2.lcssa, %74
  br i1 %884, label %.lr.ph4313, label %.loopexit

.lr.ph4313:                                       ; preds = %.critedge3
  %.sroa.04703.0..sroa.04703.0..sroa.01.0.copyload.i1245 = load <8 x float>, ptr %.sroa.04703, align 32, !tbaa !15, !noalias !88
  %.sroa.94704.0..sroa.94704.32..sroa.01.0.copyload.i1247 = load <8 x float>, ptr %.sroa.94704, align 32, !tbaa !15, !noalias !88
  %.sroa.04700.0..sroa.04700.0..sroa.01.0.copyload.i1249 = load <8 x float>, ptr %.sroa.04700, align 32, !tbaa !15, !noalias !91
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1251 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !15, !noalias !91
  %885 = sext i32 %.2.lcssa to i64
  %wide.trip.count4434 = sext i32 %74 to i64
  br label %886

886:                                              ; preds = %.lr.ph4313, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1323
  %indvars.iv4431 = phi i64 [ %885, %.lr.ph4313 ], [ %indvars.iv.next4432, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1323 ]
  %.sroa.163617.44311 = phi <8 x float> [ %.sroa.163617.3.lcssa, %.lr.ph4313 ], [ %1082, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1323 ]
  %.sroa.03610.44310 = phi <8 x float> [ %.sroa.03610.3.lcssa, %.lr.ph4313 ], [ %1081, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1323 ]
  %.sroa.163599.44309 = phi <8 x float> [ %.sroa.163599.3.lcssa, %.lr.ph4313 ], [ %1084, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1323 ]
  %.sroa.03592.44308 = phi <8 x float> [ %.sroa.03592.3.lcssa, %.lr.ph4313 ], [ %1083, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1323 ]
  %.sroa.16.44307 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph4313 ], [ %1086, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1323 ]
  %.sroa.03575.44306 = phi <8 x float> [ %.sroa.03575.3.lcssa, %.lr.ph4313 ], [ %1085, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1323 ]
  %887 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %55, i64 %indvars.iv4431
  %888 = load i32, ptr %887, align 4, !tbaa !61
  %889 = shl nsw i32 %888, 2
  %890 = mul nsw i32 %888, 12
  %891 = sext i32 %890 to i64
  %892 = getelementptr inbounds float, ptr %52, i64 %891
  %.val622 = load <4 x float>, ptr %892, align 1, !tbaa !15
  %893 = shufflevector <4 x float> %.val622, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4301 = getelementptr float, ptr %invariant.gep, i64 %891
  %.val621 = load <4 x float>, ptr %gep4301, align 1, !tbaa !15
  %894 = shufflevector <4 x float> %.val621, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4303 = getelementptr float, ptr %invariant.gep4220, i64 %891
  %.val620 = load <4 x float>, ptr %gep4303, align 1, !tbaa !15
  %895 = shufflevector <4 x float> %.val620, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %896 = fsub <8 x float> %123, %893
  %897 = fsub <8 x float> %129, %893
  %898 = fsub <8 x float> %136, %894
  %899 = fsub <8 x float> %142, %894
  %900 = fsub <8 x float> %149, %895
  %901 = fsub <8 x float> %155, %895
  %902 = fmul <8 x float> %896, %896
  %903 = fmul <8 x float> %898, %898
  %904 = fadd <8 x float> %902, %903
  %905 = fmul <8 x float> %900, %900
  %906 = fadd <8 x float> %904, %905
  %907 = fmul <8 x float> %897, %897
  %908 = fmul <8 x float> %899, %899
  %909 = fadd <8 x float> %907, %908
  %910 = fmul <8 x float> %901, %901
  %911 = fadd <8 x float> %909, %910
  %912 = fcmp olt <8 x float> %906, %43
  %913 = fcmp olt <8 x float> %911, %43
  %914 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %906, <8 x float> splat (float 0x3E99A2B5C0000000))
  %915 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %911, <8 x float> splat (float 0x3E99A2B5C0000000))
  %916 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %914)
  %917 = fmul <8 x float> %914, %916
  %918 = fmul <8 x float> %916, splat (float -5.000000e-01)
  %919 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %917, <8 x float> %916, <8 x float> splat (float -3.000000e+00))
  %920 = fmul <8 x float> %918, %919
  %921 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %915)
  %922 = fmul <8 x float> %915, %921
  %923 = fmul <8 x float> %921, splat (float -5.000000e-01)
  %924 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %922, <8 x float> %921, <8 x float> splat (float -3.000000e+00))
  %925 = fmul <8 x float> %923, %924
  %926 = sext i32 %889 to i64
  %927 = getelementptr inbounds float, ptr %50, i64 %926
  %.val619 = load <4 x float>, ptr %927, align 1, !tbaa !15
  %928 = shufflevector <4 x float> %.val619, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %929 = fmul <8 x float> %.sroa.03755.1, %928
  %930 = fmul <8 x float> %.sroa.73759.1, %928
  %931 = select <8 x i1> %912, <8 x float> %920, <8 x float> zeroinitializer
  %932 = select <8 x i1> %913, <8 x float> %925, <8 x float> zeroinitializer
  %933 = select <8 x i1> %912, <8 x float> %914, <8 x float> zeroinitializer
  %934 = fmul <8 x float> %26, %933
  %935 = select <8 x i1> %913, <8 x float> %915, <8 x float> zeroinitializer
  %936 = fmul <8 x float> %26, %935
  %937 = fmul <8 x float> %934, %934
  %938 = fmul <8 x float> %936, %936
  %939 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %937, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %940 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %937, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %941 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %939, <8 x float> %934, <8 x float> %940)
  %942 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %941)
  %943 = fneg <8 x float> %942
  %944 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %943, <8 x float> %941, <8 x float> splat (float 2.000000e+00))
  %945 = fmul <8 x float> %942, %944
  %946 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %937, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %947 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %937, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %948 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %946, <8 x float> %937, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %949 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %947, <8 x float> %937, <8 x float> splat (float 0x3FBCE3C460000000))
  %950 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %948, <8 x float> %937, <8 x float> splat (float 0x3FF20DD860000000))
  %951 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %949, <8 x float> %934, <8 x float> %950)
  %952 = fmul <8 x float> %951, %945
  %953 = fmul <8 x float> %23, %952
  %954 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %938, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %955 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %938, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %956 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %954, <8 x float> %936, <8 x float> %955)
  %957 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %956)
  %958 = fneg <8 x float> %957
  %959 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %958, <8 x float> %956, <8 x float> splat (float 2.000000e+00))
  %960 = fmul <8 x float> %957, %959
  %961 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %938, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %962 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %938, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %963 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %961, <8 x float> %938, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %964 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %962, <8 x float> %938, <8 x float> splat (float 0x3FBCE3C460000000))
  %965 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %963, <8 x float> %938, <8 x float> splat (float 0x3FF20DD860000000))
  %966 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %964, <8 x float> %936, <8 x float> %965)
  %967 = fmul <8 x float> %966, %960
  %968 = fmul <8 x float> %23, %967
  %969 = fadd <8 x float> %31, %953
  %970 = fadd <8 x float> %31, %968
  %971 = fsub <8 x float> %931, %969
  %972 = fmul <8 x float> %929, %971
  %973 = fsub <8 x float> %932, %970
  %974 = fmul <8 x float> %930, %973
  %975 = select <8 x i1> %912, <8 x float> %972, <8 x float> zeroinitializer
  %976 = select <8 x i1> %913, <8 x float> %974, <8 x float> zeroinitializer
  %977 = shl nsw i32 %888, 3
  %978 = sext i32 %977 to i64
  %979 = getelementptr inbounds float, ptr %11, i64 %978
  %.val618 = load <4 x float>, ptr %979, align 1, !tbaa !15
  %gep4305 = getelementptr float, ptr %invariant.gep4372, i64 %978
  %.val617 = load <4 x float>, ptr %gep4305, align 1, !tbaa !15
  %.promoted.i1315 = load <8 x float>, ptr %.val.val, align 32, !tbaa !15
  br label %1022

.preheader.i1318:                                 ; preds = %1022
  %980 = fcmp olt <8 x float> %914, %48
  %981 = fcmp olt <8 x float> %915, %48
  %982 = shufflevector <4 x float> %.val618, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %983 = shufflevector <4 x float> %.val617, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %984 = fadd <8 x float> %982, %.sroa.04703.0..sroa.04703.0..sroa.01.0.copyload.i1245
  %985 = fadd <8 x float> %982, %.sroa.94704.0..sroa.94704.32..sroa.01.0.copyload.i1247
  %986 = fmul <8 x float> %983, %.sroa.04700.0..sroa.04700.0..sroa.01.0.copyload.i1249
  %987 = fmul <8 x float> %983, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1251
  %988 = fmul <8 x float> %931, %984
  %989 = fmul <8 x float> %932, %985
  %990 = fmul <8 x float> %988, %988
  %991 = fmul <8 x float> %989, %989
  %992 = fmul <8 x float> %990, %990
  %993 = fmul <8 x float> %990, %992
  %994 = fmul <8 x float> %991, %991
  %995 = fmul <8 x float> %991, %994
  %996 = select <8 x i1> %980, <8 x float> %993, <8 x float> zeroinitializer
  %997 = select <8 x i1> %981, <8 x float> %995, <8 x float> zeroinitializer
  %998 = fmul <8 x float> %986, %996
  %999 = fmul <8 x float> %987, %997
  %1000 = fmul <8 x float> %996, %998
  %1001 = fmul <8 x float> %997, %999
  %1002 = fmul <8 x float> %984, %984
  %1003 = fmul <8 x float> %985, %985
  %1004 = fmul <8 x float> %1002, %1002
  %1005 = fmul <8 x float> %1002, %1004
  %1006 = fmul <8 x float> %1003, %1003
  %1007 = fmul <8 x float> %1003, %1006
  %1008 = fmul <8 x float> %986, %1005
  %1009 = fmul <8 x float> %987, %1007
  %1010 = fmul <8 x float> %1005, %1008
  %1011 = fmul <8 x float> %1007, %1009
  %1012 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1008, <8 x float> %35, <8 x float> %998)
  %1013 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1009, <8 x float> %35, <8 x float> %999)
  %1014 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1010, <8 x float> %38, <8 x float> %1000)
  %1015 = fmul <8 x float> %1012, splat (float 0xBFC5555560000000)
  %1016 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1014, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1015)
  %1017 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1011, <8 x float> %38, <8 x float> %1001)
  %1018 = fmul <8 x float> %1013, splat (float 0xBFC5555560000000)
  %1019 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1017, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1018)
  %1020 = select <8 x i1> %980, <8 x float> %1016, <8 x float> zeroinitializer
  %1021 = select <8 x i1> %981, <8 x float> %1019, <8 x float> zeroinitializer
  store <8 x float> %1025, ptr %.val.val, align 32, !tbaa !15
  %.promoted15.i1319 = load <8 x float>, ptr %64, align 32, !tbaa !15
  br label %1026

1022:                                             ; preds = %1022, %886
  %1023 = phi i1 [ true, %886 ], [ false, %1022 ]
  %indvars.iv.i1316.sroa.phi.sroa.speculated = phi <8 x float> [ %975, %886 ], [ %976, %1022 ]
  %1024 = phi <8 x float> [ %.promoted.i1315, %886 ], [ %1025, %1022 ]
  %1025 = fadd <8 x float> %indvars.iv.i1316.sroa.phi.sroa.speculated, %1024
  br i1 %1023, label %1022, label %.preheader.i1318, !llvm.loop !85

1026:                                             ; preds = %1026, %.preheader.i1318
  %1027 = phi i1 [ true, %.preheader.i1318 ], [ false, %1026 ]
  %indvars.iv20.i1320.sroa.phi.sroa.speculated = phi <8 x float> [ %1020, %.preheader.i1318 ], [ %1021, %1026 ]
  %.sroa.01.0.copyload1617.i1321 = phi <8 x float> [ %.promoted15.i1319, %.preheader.i1318 ], [ %1028, %1026 ]
  %1028 = fadd <8 x float> %indvars.iv20.i1320.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1617.i1321
  br i1 %1027, label %1026, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1323, !llvm.loop !86

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1323: ; preds = %1026
  %1029 = fmul <8 x float> %931, %931
  %1030 = fmul <8 x float> %932, %932
  %1031 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %937, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1032 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %937, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1033 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1031, <8 x float> %937, <8 x float> splat (float 1.000000e+00))
  %1034 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1032, <8 x float> %934, <8 x float> %1033)
  %1035 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1034)
  %1036 = fneg <8 x float> %1035
  %1037 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1036, <8 x float> %1034, <8 x float> splat (float 2.000000e+00))
  %1038 = fmul <8 x float> %1035, %1037
  %1039 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %937, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1040 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %937, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1041 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1039, <8 x float> %937, <8 x float> splat (float 0xBF93BDB200000000))
  %1042 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1040, <8 x float> %937, <8 x float> splat (float 0x3FB1D5E760000000))
  %1043 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1041, <8 x float> %937, <8 x float> splat (float 0xBFE81272E0000000))
  %1044 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1042, <8 x float> %934, <8 x float> %1043)
  %1045 = fmul <8 x float> %1044, %1038
  %1046 = fmul <8 x float> %23, %1045
  %1047 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %938, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1048 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %938, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1049 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1047, <8 x float> %938, <8 x float> splat (float 1.000000e+00))
  %1050 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1048, <8 x float> %936, <8 x float> %1049)
  %1051 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1050)
  %1052 = fneg <8 x float> %1051
  %1053 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1052, <8 x float> %1050, <8 x float> splat (float 2.000000e+00))
  %1054 = fmul <8 x float> %1051, %1053
  %1055 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %938, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1056 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %938, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1057 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1055, <8 x float> %938, <8 x float> splat (float 0xBF93BDB200000000))
  %1058 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1056, <8 x float> %938, <8 x float> splat (float 0x3FB1D5E760000000))
  %1059 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1057, <8 x float> %938, <8 x float> splat (float 0xBFE81272E0000000))
  %1060 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1058, <8 x float> %936, <8 x float> %1059)
  %1061 = fmul <8 x float> %1060, %1054
  %1062 = fmul <8 x float> %23, %1061
  %1063 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1046, <8 x float> %934, <8 x float> %931)
  %1064 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1062, <8 x float> %936, <8 x float> %932)
  %1065 = fmul <8 x float> %929, %1063
  %1066 = fmul <8 x float> %930, %1064
  %1067 = fsub <8 x float> %1000, %998
  %1068 = fsub <8 x float> %1001, %999
  %1069 = select <8 x i1> %980, <8 x float> %1067, <8 x float> zeroinitializer
  %1070 = select <8 x i1> %981, <8 x float> %1068, <8 x float> zeroinitializer
  store <8 x float> %1028, ptr %64, align 32, !tbaa !15
  %1071 = fadd <8 x float> %1065, %1069
  %1072 = fmul <8 x float> %1029, %1071
  %1073 = fadd <8 x float> %1066, %1070
  %1074 = fmul <8 x float> %1030, %1073
  %1075 = fmul <8 x float> %896, %1072
  %1076 = fmul <8 x float> %897, %1074
  %1077 = fmul <8 x float> %898, %1072
  %1078 = fmul <8 x float> %899, %1074
  %1079 = fmul <8 x float> %900, %1072
  %1080 = fmul <8 x float> %901, %1074
  %1081 = fadd <8 x float> %.sroa.03610.44310, %1075
  %1082 = fadd <8 x float> %.sroa.163617.44311, %1076
  %1083 = fadd <8 x float> %.sroa.03592.44308, %1077
  %1084 = fadd <8 x float> %.sroa.163599.44309, %1078
  %1085 = fadd <8 x float> %.sroa.03575.44306, %1079
  %1086 = fadd <8 x float> %.sroa.16.44307, %1080
  %1087 = getelementptr inbounds float, ptr %7, i64 %891
  %1088 = fadd <8 x float> %1075, %1076
  %1089 = fadd <8 x float> %1077, %1078
  %1090 = fadd <8 x float> %1079, %1080
  %1091 = shufflevector <8 x float> %1088, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1092 = shufflevector <8 x float> %1088, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1093 = fadd <4 x float> %1091, %1092
  %1094 = load <4 x float>, ptr %1087, align 16, !tbaa !15
  %1095 = fsub <4 x float> %1094, %1093
  store <4 x float> %1095, ptr %1087, align 16, !tbaa !15
  %1096 = getelementptr inbounds nuw i8, ptr %1087, i64 16
  %1097 = shufflevector <8 x float> %1089, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1098 = shufflevector <8 x float> %1089, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1099 = fadd <4 x float> %1097, %1098
  %1100 = load <4 x float>, ptr %1096, align 16, !tbaa !15
  %1101 = fsub <4 x float> %1100, %1099
  store <4 x float> %1101, ptr %1096, align 16, !tbaa !15
  %1102 = getelementptr inbounds nuw i8, ptr %1087, i64 32
  %1103 = shufflevector <8 x float> %1090, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1104 = shufflevector <8 x float> %1090, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1105 = fadd <4 x float> %1103, %1104
  %1106 = load <4 x float>, ptr %1102, align 16, !tbaa !15
  %1107 = fsub <4 x float> %1106, %1105
  store <4 x float> %1107, ptr %1102, align 16, !tbaa !15
  %indvars.iv.next4432 = add nsw i64 %indvars.iv4431, 1
  %exitcond4435.not = icmp eq i64 %indvars.iv.next4432, %wide.trip.count4434
  br i1 %exitcond4435.not, label %.loopexit, label %886, !llvm.loop !94

1108:                                             ; preds = %.lr.ph, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4414 = phi i64 [ %621, %.lr.ph ], [ %indvars.iv.next4415, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163617.54229 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1225, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03610.54228 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1224, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163599.54227 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1227, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03592.54226 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1226, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.54225 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1229, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03575.54224 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1228, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1109 = load ptr, ptr %54, align 8, !tbaa !49
  %1110 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1109, i64 %indvars.iv4414, i32 1
  %1111 = load i32, ptr %1110, align 4, !tbaa !80
  %.not = icmp eq i32 %1111, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit554.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit554.critedge: ; preds = %1108
  %1112 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %55, i64 %indvars.iv4414
  %1113 = load i32, ptr %1112, align 4, !tbaa !61
  %1114 = getelementptr inbounds nuw i8, ptr %1112, i64 4
  %1115 = load i32, ptr %1114, align 4, !tbaa !81
  %1116 = insertelement <8 x i32> poison, i32 %1115, i64 0
  %1117 = shufflevector <8 x i32> %1116, <8 x i32> poison, <8 x i32> zeroinitializer
  %1118 = and <8 x i32> %.sroa.04705.0.copyload, %1117
  %1119 = icmp ne <8 x i32> %1118, zeroinitializer
  %1120 = and <8 x i32> %.sroa.6.0.copyload, %1117
  %1121 = icmp ne <8 x i32> %1120, zeroinitializer
  %1122 = mul nsw i32 %1113, 12
  %1123 = sext i32 %1122 to i64
  %1124 = getelementptr inbounds float, ptr %52, i64 %1123
  %.val616 = load <4 x float>, ptr %1124, align 1, !tbaa !15
  %1125 = shufflevector <4 x float> %.val616, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep = getelementptr float, ptr %invariant.gep, i64 %1123
  %.val615 = load <4 x float>, ptr %gep, align 1, !tbaa !15
  %1126 = shufflevector <4 x float> %.val615, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4221 = getelementptr float, ptr %invariant.gep4220, i64 %1123
  %.val614 = load <4 x float>, ptr %gep4221, align 1, !tbaa !15
  %1127 = shufflevector <4 x float> %.val614, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1128 = fsub <8 x float> %123, %1125
  %1129 = fsub <8 x float> %129, %1125
  %1130 = fsub <8 x float> %136, %1126
  %1131 = fsub <8 x float> %142, %1126
  %1132 = fsub <8 x float> %149, %1127
  %1133 = fsub <8 x float> %155, %1127
  %1134 = fmul <8 x float> %1128, %1128
  %1135 = fmul <8 x float> %1130, %1130
  %1136 = fadd <8 x float> %1134, %1135
  %1137 = fmul <8 x float> %1132, %1132
  %1138 = fadd <8 x float> %1136, %1137
  %1139 = fmul <8 x float> %1129, %1129
  %1140 = fmul <8 x float> %1131, %1131
  %1141 = fadd <8 x float> %1139, %1140
  %1142 = fmul <8 x float> %1133, %1133
  %1143 = fadd <8 x float> %1141, %1142
  %1144 = fcmp olt <8 x float> %1138, %43
  %1145 = fcmp olt <8 x float> %1143, %43
  %narrow = select <8 x i1> %1144, <8 x i1> %1119, <8 x i1> zeroinitializer
  %narrow4712 = select <8 x i1> %1145, <8 x i1> %1121, <8 x i1> zeroinitializer
  %1146 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1138, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1147 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1143, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1148 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1146)
  %1149 = fmul <8 x float> %1146, %1148
  %1150 = fmul <8 x float> %1148, splat (float -5.000000e-01)
  %1151 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1149, <8 x float> %1148, <8 x float> splat (float -3.000000e+00))
  %1152 = fmul <8 x float> %1150, %1151
  %1153 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1147)
  %1154 = fmul <8 x float> %1147, %1153
  %1155 = fmul <8 x float> %1153, splat (float -5.000000e-01)
  %1156 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1154, <8 x float> %1153, <8 x float> splat (float -3.000000e+00))
  %1157 = fmul <8 x float> %1155, %1156
  %1158 = select <8 x i1> %narrow, <8 x float> %1152, <8 x float> zeroinitializer
  %1159 = select <8 x i1> %narrow4712, <8 x float> %1157, <8 x float> zeroinitializer
  %1160 = fcmp olt <8 x float> %1146, %48
  %1161 = fcmp olt <8 x float> %1147, %48
  %1162 = shl nsw i32 %1113, 3
  %1163 = sext i32 %1162 to i64
  %1164 = getelementptr inbounds float, ptr %11, i64 %1163
  %.val613 = load <4 x float>, ptr %1164, align 1, !tbaa !15
  %1165 = shufflevector <4 x float> %.val613, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4223 = getelementptr float, ptr %invariant.gep4372, i64 %1163
  %.val612 = load <4 x float>, ptr %gep4223, align 1, !tbaa !15
  %1166 = shufflevector <4 x float> %.val612, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1167 = fadd <8 x float> %1165, %.sroa.04703.0..sroa.04703.0..sroa.01.0.copyload.i1396
  %1168 = fadd <8 x float> %1165, %.sroa.94704.0..sroa.94704.32..sroa.01.0.copyload.i1398
  %1169 = fmul <8 x float> %1166, %.sroa.04700.0..sroa.04700.0..sroa.01.0.copyload.i1400
  %1170 = fmul <8 x float> %1166, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1402
  %1171 = fmul <8 x float> %1167, %1158
  %1172 = fmul <8 x float> %1168, %1159
  %1173 = fmul <8 x float> %1171, %1171
  %1174 = fmul <8 x float> %1172, %1172
  %1175 = fmul <8 x float> %1173, %1173
  %1176 = fmul <8 x float> %1173, %1175
  %1177 = fmul <8 x float> %1174, %1174
  %1178 = fmul <8 x float> %1174, %1177
  %1179 = select <8 x i1> %1160, <8 x float> %1176, <8 x float> zeroinitializer
  %1180 = select <8 x i1> %1161, <8 x float> %1178, <8 x float> zeroinitializer
  %1181 = fmul <8 x float> %1169, %1179
  %1182 = fmul <8 x float> %1170, %1180
  %1183 = fmul <8 x float> %1179, %1181
  %1184 = fmul <8 x float> %1180, %1182
  %1185 = fmul <8 x float> %1167, %1167
  %1186 = fmul <8 x float> %1168, %1168
  %1187 = fmul <8 x float> %1185, %1185
  %1188 = fmul <8 x float> %1185, %1187
  %1189 = fmul <8 x float> %1186, %1186
  %1190 = fmul <8 x float> %1186, %1189
  %1191 = fmul <8 x float> %1169, %1188
  %1192 = fmul <8 x float> %1170, %1190
  %1193 = fmul <8 x float> %1188, %1191
  %1194 = fmul <8 x float> %1190, %1192
  %1195 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1191, <8 x float> %35, <8 x float> %1181)
  %1196 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1192, <8 x float> %35, <8 x float> %1182)
  %1197 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1193, <8 x float> %38, <8 x float> %1183)
  %1198 = fmul <8 x float> %1195, splat (float 0xBFC5555560000000)
  %1199 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1197, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1198)
  %1200 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1194, <8 x float> %38, <8 x float> %1184)
  %1201 = fmul <8 x float> %1196, splat (float 0xBFC5555560000000)
  %1202 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1200, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1201)
  %1203 = select <8 x i1> %1160, <8 x i1> %1119, <8 x i1> zeroinitializer
  %1204 = select <8 x i1> %1203, <8 x float> %1199, <8 x float> zeroinitializer
  %1205 = select <8 x i1> %1161, <8 x i1> %1121, <8 x i1> zeroinitializer
  %1206 = select <8 x i1> %1205, <8 x float> %1202, <8 x float> zeroinitializer
  %.promoted.i1470 = load <8 x float>, ptr %64, align 32, !tbaa !15
  br label %1207

1207:                                             ; preds = %1207, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit554.critedge
  %1208 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit554.critedge ], [ false, %1207 ]
  %indvars.iv.i1471.sroa.phi.sroa.speculated = phi <8 x float> [ %1204, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit554.critedge ], [ %1206, %1207 ]
  %.sroa.01.0.copyload1415.i = phi <8 x float> [ %.promoted.i1470, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit554.critedge ], [ %1209, %1207 ]
  %1209 = fadd <8 x float> %indvars.iv.i1471.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1415.i
  br i1 %1208, label %1207, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !95

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %1207
  %1210 = fmul <8 x float> %1158, %1158
  %1211 = fmul <8 x float> %1159, %1159
  %1212 = fsub <8 x float> %1183, %1181
  %1213 = fsub <8 x float> %1184, %1182
  %1214 = select <8 x i1> %1160, <8 x float> %1212, <8 x float> zeroinitializer
  %1215 = select <8 x i1> %1161, <8 x float> %1213, <8 x float> zeroinitializer
  store <8 x float> %1209, ptr %64, align 32, !tbaa !15
  %1216 = fmul <8 x float> %1210, %1214
  %1217 = fmul <8 x float> %1211, %1215
  %1218 = fmul <8 x float> %1128, %1216
  %1219 = fmul <8 x float> %1129, %1217
  %1220 = fmul <8 x float> %1130, %1216
  %1221 = fmul <8 x float> %1131, %1217
  %1222 = fmul <8 x float> %1132, %1216
  %1223 = fmul <8 x float> %1133, %1217
  %1224 = fadd <8 x float> %.sroa.03610.54228, %1218
  %1225 = fadd <8 x float> %.sroa.163617.54229, %1219
  %1226 = fadd <8 x float> %.sroa.03592.54226, %1220
  %1227 = fadd <8 x float> %.sroa.163599.54227, %1221
  %1228 = fadd <8 x float> %.sroa.03575.54224, %1222
  %1229 = fadd <8 x float> %.sroa.16.54225, %1223
  %1230 = getelementptr inbounds float, ptr %7, i64 %1123
  %1231 = fadd <8 x float> %1218, %1219
  %1232 = fadd <8 x float> %1220, %1221
  %1233 = fadd <8 x float> %1222, %1223
  %1234 = shufflevector <8 x float> %1231, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1235 = shufflevector <8 x float> %1231, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1236 = fadd <4 x float> %1234, %1235
  %1237 = load <4 x float>, ptr %1230, align 16, !tbaa !15
  %1238 = fsub <4 x float> %1237, %1236
  store <4 x float> %1238, ptr %1230, align 16, !tbaa !15
  %1239 = getelementptr inbounds nuw i8, ptr %1230, i64 16
  %1240 = shufflevector <8 x float> %1232, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1241 = shufflevector <8 x float> %1232, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1242 = fadd <4 x float> %1240, %1241
  %1243 = load <4 x float>, ptr %1239, align 16, !tbaa !15
  %1244 = fsub <4 x float> %1243, %1242
  store <4 x float> %1244, ptr %1239, align 16, !tbaa !15
  %1245 = getelementptr inbounds nuw i8, ptr %1230, i64 32
  %1246 = shufflevector <8 x float> %1233, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1247 = shufflevector <8 x float> %1233, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1248 = fadd <4 x float> %1246, %1247
  %1249 = load <4 x float>, ptr %1245, align 16, !tbaa !15
  %1250 = fsub <4 x float> %1249, %1248
  store <4 x float> %1250, ptr %1245, align 16, !tbaa !15
  %indvars.iv.next4415 = add nsw i64 %indvars.iv4414, 1
  %exitcond4417.not = icmp eq i64 %indvars.iv.next4415, %wide.trip.count
  br i1 %exitcond4417.not, label %.loopexit, label %1108, !llvm.loop !96

.critedge5.loopexit:                              ; preds = %1108
  %1251 = trunc nsw i64 %indvars.iv4414 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader4212
  %.sroa.03575.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4212 ], [ %.sroa.03575.54224, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4212 ], [ %.sroa.16.54225, %.critedge5.loopexit ]
  %.sroa.03592.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4212 ], [ %.sroa.03592.54226, %.critedge5.loopexit ]
  %.sroa.163599.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4212 ], [ %.sroa.163599.54227, %.critedge5.loopexit ]
  %.sroa.03610.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4212 ], [ %.sroa.03610.54228, %.critedge5.loopexit ]
  %.sroa.163617.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4212 ], [ %.sroa.163617.54229, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %72, %.preheader4212 ], [ %1251, %.critedge5.loopexit ]
  %1252 = icmp slt i32 %.4.lcssa, %74
  br i1 %1252, label %.lr.ph4259, label %.loopexit

.lr.ph4259:                                       ; preds = %.critedge5
  %.sroa.04703.0..sroa.04703.0..sroa.01.0.copyload.i1539 = load <8 x float>, ptr %.sroa.04703, align 32, !tbaa !15, !noalias !97
  %.sroa.94704.0..sroa.94704.32..sroa.01.0.copyload.i1541 = load <8 x float>, ptr %.sroa.94704, align 32, !tbaa !15, !noalias !97
  %.sroa.04700.0..sroa.04700.0..sroa.01.0.copyload.i1543 = load <8 x float>, ptr %.sroa.04700, align 32, !tbaa !15, !noalias !100
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1545 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !15, !noalias !100
  %1253 = sext i32 %.4.lcssa to i64
  %wide.trip.count4421 = sext i32 %74 to i64
  br label %1254

1254:                                             ; preds = %.lr.ph4259, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1613
  %indvars.iv4418 = phi i64 [ %1253, %.lr.ph4259 ], [ %indvars.iv.next4419, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1613 ]
  %.sroa.163617.64257 = phi <8 x float> [ %.sroa.163617.5.lcssa, %.lr.ph4259 ], [ %1358, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1613 ]
  %.sroa.03610.64256 = phi <8 x float> [ %.sroa.03610.5.lcssa, %.lr.ph4259 ], [ %1357, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1613 ]
  %.sroa.163599.64255 = phi <8 x float> [ %.sroa.163599.5.lcssa, %.lr.ph4259 ], [ %1360, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1613 ]
  %.sroa.03592.64254 = phi <8 x float> [ %.sroa.03592.5.lcssa, %.lr.ph4259 ], [ %1359, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1613 ]
  %.sroa.16.64253 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph4259 ], [ %1362, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1613 ]
  %.sroa.03575.64252 = phi <8 x float> [ %.sroa.03575.5.lcssa, %.lr.ph4259 ], [ %1361, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1613 ]
  %1255 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %55, i64 %indvars.iv4418
  %1256 = load i32, ptr %1255, align 4, !tbaa !61
  %1257 = mul nsw i32 %1256, 12
  %1258 = sext i32 %1257 to i64
  %1259 = getelementptr inbounds float, ptr %52, i64 %1258
  %.val611 = load <4 x float>, ptr %1259, align 1, !tbaa !15
  %1260 = shufflevector <4 x float> %.val611, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4247 = getelementptr float, ptr %invariant.gep, i64 %1258
  %.val610 = load <4 x float>, ptr %gep4247, align 1, !tbaa !15
  %1261 = shufflevector <4 x float> %.val610, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4249 = getelementptr float, ptr %invariant.gep4220, i64 %1258
  %.val609 = load <4 x float>, ptr %gep4249, align 1, !tbaa !15
  %1262 = shufflevector <4 x float> %.val609, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1263 = fsub <8 x float> %123, %1260
  %1264 = fsub <8 x float> %129, %1260
  %1265 = fsub <8 x float> %136, %1261
  %1266 = fsub <8 x float> %142, %1261
  %1267 = fsub <8 x float> %149, %1262
  %1268 = fsub <8 x float> %155, %1262
  %1269 = fmul <8 x float> %1263, %1263
  %1270 = fmul <8 x float> %1265, %1265
  %1271 = fadd <8 x float> %1269, %1270
  %1272 = fmul <8 x float> %1267, %1267
  %1273 = fadd <8 x float> %1271, %1272
  %1274 = fmul <8 x float> %1264, %1264
  %1275 = fmul <8 x float> %1266, %1266
  %1276 = fadd <8 x float> %1274, %1275
  %1277 = fmul <8 x float> %1268, %1268
  %1278 = fadd <8 x float> %1276, %1277
  %1279 = fcmp olt <8 x float> %1273, %43
  %1280 = fcmp olt <8 x float> %1278, %43
  %1281 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1273, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1282 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1278, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1283 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1281)
  %1284 = fmul <8 x float> %1281, %1283
  %1285 = fmul <8 x float> %1283, splat (float -5.000000e-01)
  %1286 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1284, <8 x float> %1283, <8 x float> splat (float -3.000000e+00))
  %1287 = fmul <8 x float> %1285, %1286
  %1288 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1282)
  %1289 = fmul <8 x float> %1282, %1288
  %1290 = fmul <8 x float> %1288, splat (float -5.000000e-01)
  %1291 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1289, <8 x float> %1288, <8 x float> splat (float -3.000000e+00))
  %1292 = fmul <8 x float> %1290, %1291
  %1293 = select <8 x i1> %1279, <8 x float> %1287, <8 x float> zeroinitializer
  %1294 = select <8 x i1> %1280, <8 x float> %1292, <8 x float> zeroinitializer
  %1295 = fcmp olt <8 x float> %1281, %48
  %1296 = fcmp olt <8 x float> %1282, %48
  %1297 = shl nsw i32 %1256, 3
  %1298 = sext i32 %1297 to i64
  %1299 = getelementptr inbounds float, ptr %11, i64 %1298
  %.val608 = load <4 x float>, ptr %1299, align 1, !tbaa !15
  %1300 = shufflevector <4 x float> %.val608, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4251 = getelementptr float, ptr %invariant.gep4372, i64 %1298
  %.val607 = load <4 x float>, ptr %gep4251, align 1, !tbaa !15
  %1301 = shufflevector <4 x float> %.val607, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1302 = fadd <8 x float> %1300, %.sroa.04703.0..sroa.04703.0..sroa.01.0.copyload.i1539
  %1303 = fadd <8 x float> %1300, %.sroa.94704.0..sroa.94704.32..sroa.01.0.copyload.i1541
  %1304 = fmul <8 x float> %1301, %.sroa.04700.0..sroa.04700.0..sroa.01.0.copyload.i1543
  %1305 = fmul <8 x float> %1301, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1545
  %1306 = fmul <8 x float> %1293, %1302
  %1307 = fmul <8 x float> %1294, %1303
  %1308 = fmul <8 x float> %1306, %1306
  %1309 = fmul <8 x float> %1307, %1307
  %1310 = fmul <8 x float> %1308, %1308
  %1311 = fmul <8 x float> %1308, %1310
  %1312 = fmul <8 x float> %1309, %1309
  %1313 = fmul <8 x float> %1309, %1312
  %1314 = select <8 x i1> %1295, <8 x float> %1311, <8 x float> zeroinitializer
  %1315 = select <8 x i1> %1296, <8 x float> %1313, <8 x float> zeroinitializer
  %1316 = fmul <8 x float> %1304, %1314
  %1317 = fmul <8 x float> %1305, %1315
  %1318 = fmul <8 x float> %1314, %1316
  %1319 = fmul <8 x float> %1315, %1317
  %1320 = fmul <8 x float> %1302, %1302
  %1321 = fmul <8 x float> %1303, %1303
  %1322 = fmul <8 x float> %1320, %1320
  %1323 = fmul <8 x float> %1320, %1322
  %1324 = fmul <8 x float> %1321, %1321
  %1325 = fmul <8 x float> %1321, %1324
  %1326 = fmul <8 x float> %1304, %1323
  %1327 = fmul <8 x float> %1305, %1325
  %1328 = fmul <8 x float> %1323, %1326
  %1329 = fmul <8 x float> %1325, %1327
  %1330 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1326, <8 x float> %35, <8 x float> %1316)
  %1331 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1327, <8 x float> %35, <8 x float> %1317)
  %1332 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1328, <8 x float> %38, <8 x float> %1318)
  %1333 = fmul <8 x float> %1330, splat (float 0xBFC5555560000000)
  %1334 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1332, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1333)
  %1335 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1329, <8 x float> %38, <8 x float> %1319)
  %1336 = fmul <8 x float> %1331, splat (float 0xBFC5555560000000)
  %1337 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1335, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1336)
  %1338 = select <8 x i1> %1295, <8 x float> %1334, <8 x float> zeroinitializer
  %1339 = select <8 x i1> %1296, <8 x float> %1337, <8 x float> zeroinitializer
  %.promoted.i1609 = load <8 x float>, ptr %64, align 32, !tbaa !15
  br label %1340

1340:                                             ; preds = %1340, %1254
  %1341 = phi i1 [ true, %1254 ], [ false, %1340 ]
  %indvars.iv.i1610.sroa.phi.sroa.speculated = phi <8 x float> [ %1338, %1254 ], [ %1339, %1340 ]
  %.sroa.01.0.copyload1415.i1611 = phi <8 x float> [ %.promoted.i1609, %1254 ], [ %1342, %1340 ]
  %1342 = fadd <8 x float> %indvars.iv.i1610.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1415.i1611
  br i1 %1341, label %1340, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1613, !llvm.loop !95

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1613: ; preds = %1340
  %1343 = fmul <8 x float> %1293, %1293
  %1344 = fmul <8 x float> %1294, %1294
  %1345 = fsub <8 x float> %1318, %1316
  %1346 = fsub <8 x float> %1319, %1317
  %1347 = select <8 x i1> %1295, <8 x float> %1345, <8 x float> zeroinitializer
  %1348 = select <8 x i1> %1296, <8 x float> %1346, <8 x float> zeroinitializer
  store <8 x float> %1342, ptr %64, align 32, !tbaa !15
  %1349 = fmul <8 x float> %1343, %1347
  %1350 = fmul <8 x float> %1344, %1348
  %1351 = fmul <8 x float> %1263, %1349
  %1352 = fmul <8 x float> %1264, %1350
  %1353 = fmul <8 x float> %1265, %1349
  %1354 = fmul <8 x float> %1266, %1350
  %1355 = fmul <8 x float> %1267, %1349
  %1356 = fmul <8 x float> %1268, %1350
  %1357 = fadd <8 x float> %.sroa.03610.64256, %1351
  %1358 = fadd <8 x float> %.sroa.163617.64257, %1352
  %1359 = fadd <8 x float> %.sroa.03592.64254, %1353
  %1360 = fadd <8 x float> %.sroa.163599.64255, %1354
  %1361 = fadd <8 x float> %.sroa.03575.64252, %1355
  %1362 = fadd <8 x float> %.sroa.16.64253, %1356
  %1363 = getelementptr inbounds float, ptr %7, i64 %1258
  %1364 = fadd <8 x float> %1351, %1352
  %1365 = fadd <8 x float> %1353, %1354
  %1366 = fadd <8 x float> %1355, %1356
  %1367 = shufflevector <8 x float> %1364, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1368 = shufflevector <8 x float> %1364, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1369 = fadd <4 x float> %1367, %1368
  %1370 = load <4 x float>, ptr %1363, align 16, !tbaa !15
  %1371 = fsub <4 x float> %1370, %1369
  store <4 x float> %1371, ptr %1363, align 16, !tbaa !15
  %1372 = getelementptr inbounds nuw i8, ptr %1363, i64 16
  %1373 = shufflevector <8 x float> %1365, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1374 = shufflevector <8 x float> %1365, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1375 = fadd <4 x float> %1373, %1374
  %1376 = load <4 x float>, ptr %1372, align 16, !tbaa !15
  %1377 = fsub <4 x float> %1376, %1375
  store <4 x float> %1377, ptr %1372, align 16, !tbaa !15
  %1378 = getelementptr inbounds nuw i8, ptr %1363, i64 32
  %1379 = shufflevector <8 x float> %1366, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1380 = shufflevector <8 x float> %1366, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1381 = fadd <4 x float> %1379, %1380
  %1382 = load <4 x float>, ptr %1378, align 16, !tbaa !15
  %1383 = fsub <4 x float> %1382, %1381
  store <4 x float> %1383, ptr %1378, align 16, !tbaa !15
  %indvars.iv.next4419 = add nsw i64 %indvars.iv4418, 1
  %exitcond4422.not = icmp eq i64 %indvars.iv.next4419, %wide.trip.count4421
  br i1 %exitcond4422.not, label %.loopexit, label %1254, !llvm.loop !103

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1613, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1323, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit933, %.critedge5, %.critedge3, %.critedge
  %.sroa.03575.2 = phi <8 x float> [ %.sroa.03575.0.lcssa, %.critedge ], [ %.sroa.03575.3.lcssa, %.critedge3 ], [ %.sroa.03575.5.lcssa, %.critedge5 ], [ %597, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit933 ], [ %397, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1085, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1323 ], [ %860, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1361, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1613 ], [ %1228, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %598, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit933 ], [ %398, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1086, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1323 ], [ %861, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1362, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1613 ], [ %1229, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03592.2 = phi <8 x float> [ %.sroa.03592.0.lcssa, %.critedge ], [ %.sroa.03592.3.lcssa, %.critedge3 ], [ %.sroa.03592.5.lcssa, %.critedge5 ], [ %595, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit933 ], [ %395, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1083, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1323 ], [ %858, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1359, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1613 ], [ %1226, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163599.2 = phi <8 x float> [ %.sroa.163599.0.lcssa, %.critedge ], [ %.sroa.163599.3.lcssa, %.critedge3 ], [ %.sroa.163599.5.lcssa, %.critedge5 ], [ %596, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit933 ], [ %396, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1084, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1323 ], [ %859, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1360, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1613 ], [ %1227, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03610.2 = phi <8 x float> [ %.sroa.03610.0.lcssa, %.critedge ], [ %.sroa.03610.3.lcssa, %.critedge3 ], [ %.sroa.03610.5.lcssa, %.critedge5 ], [ %593, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit933 ], [ %393, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1081, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1323 ], [ %856, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1357, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1613 ], [ %1224, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163617.2 = phi <8 x float> [ %.sroa.163617.0.lcssa, %.critedge ], [ %.sroa.163617.3.lcssa, %.critedge3 ], [ %.sroa.163617.5.lcssa, %.critedge5 ], [ %594, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit933 ], [ %394, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1082, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1323 ], [ %857, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1358, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1613 ], [ %1225, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1384 = getelementptr inbounds float, ptr %7, i64 %117
  %1385 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03610.2, <8 x float> %.sroa.163617.2)
  %1386 = shufflevector <8 x float> %1385, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1387 = shufflevector <8 x float> %1385, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1388 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1387, <4 x float> %1386)
  %1389 = shufflevector <4 x float> %1388, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1390 = load <4 x float>, ptr %1384, align 16, !tbaa !15
  %1391 = fadd <4 x float> %1389, %1390
  store <4 x float> %1391, ptr %1384, align 16, !tbaa !15
  %1392 = shufflevector <4 x float> %1388, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1393 = fadd <4 x float> %1389, %1392
  %shift = shufflevector <4 x float> %1393, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1394 = fadd <4 x float> %1393, %shift
  %1395 = extractelement <4 x float> %1394, i64 0
  %1396 = getelementptr inbounds float, ptr %7, i64 %130
  %1397 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03592.2, <8 x float> %.sroa.163599.2)
  %1398 = shufflevector <8 x float> %1397, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1399 = shufflevector <8 x float> %1397, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1400 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1399, <4 x float> %1398)
  %1401 = shufflevector <4 x float> %1400, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1402 = load <4 x float>, ptr %1396, align 16, !tbaa !15
  %1403 = fadd <4 x float> %1401, %1402
  store <4 x float> %1403, ptr %1396, align 16, !tbaa !15
  %1404 = shufflevector <4 x float> %1400, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1405 = fadd <4 x float> %1401, %1404
  %shift4622 = shufflevector <4 x float> %1405, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1406 = fadd <4 x float> %1405, %shift4622
  %1407 = extractelement <4 x float> %1406, i64 0
  %1408 = getelementptr inbounds float, ptr %7, i64 %143
  %1409 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03575.2, <8 x float> %.sroa.16.2)
  %1410 = shufflevector <8 x float> %1409, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1411 = shufflevector <8 x float> %1409, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1412 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1411, <4 x float> %1410)
  %1413 = shufflevector <4 x float> %1412, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1414 = load <4 x float>, ptr %1408, align 16, !tbaa !15
  %1415 = fadd <4 x float> %1413, %1414
  store <4 x float> %1415, ptr %1408, align 16, !tbaa !15
  %1416 = shufflevector <4 x float> %1412, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1417 = fadd <4 x float> %1413, %1416
  %shift4623 = shufflevector <4 x float> %1417, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1418 = fadd <4 x float> %1417, %shift4623
  %1419 = extractelement <4 x float> %1418, i64 0
  %1420 = getelementptr inbounds nuw float, ptr %9, i64 %78
  %1421 = load float, ptr %1420, align 4, !tbaa !60
  %1422 = fadd float %1395, %1421
  store float %1422, ptr %1420, align 4, !tbaa !60
  %1423 = getelementptr inbounds nuw float, ptr %9, i64 %84
  %1424 = load float, ptr %1423, align 4, !tbaa !60
  %1425 = fadd float %1407, %1424
  store float %1425, ptr %1423, align 4, !tbaa !60
  %1426 = getelementptr inbounds nuw float, ptr %9, i64 %90
  %1427 = load float, ptr %1426, align 4, !tbaa !60
  %1428 = fadd float %1419, %1427
  store float %1428, ptr %1426, align 4, !tbaa !60
  br i1 %99, label %1429, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

1429:                                             ; preds = %.loopexit
  %.sroa.01.0.copyload.i1643 = load <8 x float>, ptr %.val.val, align 32, !tbaa !15
  %1430 = shufflevector <8 x float> %.sroa.01.0.copyload.i1643, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1431 = shufflevector <8 x float> %.sroa.01.0.copyload.i1643, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1432 = fadd <4 x float> %1430, %1431
  %1433 = shufflevector <4 x float> %1432, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1434 = fadd <4 x float> %1432, %1433
  %shift4624 = shufflevector <4 x float> %1434, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1435 = fadd <4 x float> %1434, %shift4624
  %1436 = extractelement <4 x float> %1435, i64 0
  %1437 = load float, ptr %62, align 32, !tbaa !63
  %1438 = fadd float %1437, %1436
  store float %1438, ptr %62, align 32, !tbaa !63
  br label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit: ; preds = %.loopexit, %1429
  %.sroa.0.0.copyload.i1642 = load <8 x float>, ptr %64, align 32, !tbaa !15
  %1439 = shufflevector <8 x float> %.sroa.0.0.copyload.i1642, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1440 = shufflevector <8 x float> %.sroa.0.0.copyload.i1642, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1441 = fadd <4 x float> %1439, %1440
  %1442 = shufflevector <4 x float> %1441, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1443 = fadd <4 x float> %1441, %1442
  %shift4625 = shufflevector <4 x float> %1443, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1444 = fadd <4 x float> %1443, %shift4625
  %1445 = extractelement <4 x float> %1444, i64 0
  %1446 = load float, ptr %65, align 4, !tbaa !104
  %1447 = fadd float %1446, %1445
  store float %1447, ptr %65, align 4, !tbaa !104
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04700)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04703)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.94704)
  %1448 = getelementptr inbounds nuw i8, ptr %.sroa.01897.04377, i64 16
  %.not4205 = icmp eq ptr %1448, %59
  br i1 %.not4205, label %._crit_edge, label %66
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
