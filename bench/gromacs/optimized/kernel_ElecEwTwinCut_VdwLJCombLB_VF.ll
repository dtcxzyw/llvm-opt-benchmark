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
  %.sroa.04676 = alloca <8 x float>, align 32
  %.sroa.94677 = alloca <8 x float>, align 32
  %.sroa.04673 = alloca <8 x float>, align 32
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
  %.sroa.03050.0..sroa.03050.0..sroa.03050.0..sroa.03050.0.copyload420344134683 = load <8 x i32>, ptr %.sroa.03050, align 32
  %.sroa.43051.0..sroa.43051.0..sroa.43051.0..sroa.43051.0.copyload420444144684 = load <8 x i32>, ptr %.sroa.43051, align 32, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03050)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43051)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  %.sroa.04678.0.copyload = load <8 x i32>, ptr %20, align 32, !tbaa !15
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
  %.sroa.01897.04341 = phi ptr [ %56, %.lr.ph4342 ], [ %1461, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04676)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.94677)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04673)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.9)
  %170 = sext i32 %96 to i64
  %171 = getelementptr float, ptr %11, i64 %170
  %172 = getelementptr i8, ptr %171, i64 16
  br label %176

173:                                              ; preds = %176
  %174 = icmp slt i32 %71, %73
  br i1 %spec.select, label %.preheader, label %626

.preheader:                                       ; preds = %173
  br i1 %174, label %.lr.ph4307, label %.critedge

.lr.ph4307:                                       ; preds = %.preheader
  %.sroa.04676.0..sroa.04676.0..sroa.01.0.copyload.i745 = load <8 x float>, ptr %.sroa.04676, align 32
  %.sroa.04673.0..sroa.04673.0..sroa.01.0.copyload.i747 = load <8 x float>, ptr %.sroa.04673, align 32
  %175 = sext i32 %71 to i64
  %wide.trip.count4406 = sext i32 %73 to i64
  br label %188

176:                                              ; preds = %169, %176
  %177 = phi i1 [ true, %169 ], [ false, %176 ]
  %indvars.iv4372.sroa.phi = phi ptr [ %.sroa.04673, %169 ], [ %.sroa.9, %176 ]
  %indvars.iv4372.sroa.phi4674 = phi ptr [ %.sroa.04676, %169 ], [ %.sroa.94677, %176 ]
  %indvars.iv4372 = phi i64 [ 0, %169 ], [ 2, %176 ]
  %178 = getelementptr inbounds nuw float, ptr %171, i64 %indvars.iv4372
  %.val605 = load float, ptr %178, align 1, !tbaa !15
  %179 = getelementptr i8, ptr %178, i64 4
  %.val606 = load float, ptr %179, align 1, !tbaa !15
  %180 = insertelement <4 x float> poison, float %.val605, i64 0
  %181 = insertelement <4 x float> poison, float %.val606, i64 0
  %182 = shufflevector <4 x float> %180, <4 x float> %181, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %182, ptr %indvars.iv4372.sroa.phi4674, align 32, !tbaa !15
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
  %.sroa.163617.04305 = phi <8 x float> [ zeroinitializer, %.lr.ph4307 ], [ %397, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03610.04304 = phi <8 x float> [ zeroinitializer, %.lr.ph4307 ], [ %396, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163599.04303 = phi <8 x float> [ zeroinitializer, %.lr.ph4307 ], [ %399, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03592.04302 = phi <8 x float> [ zeroinitializer, %.lr.ph4307 ], [ %398, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.04301 = phi <8 x float> [ zeroinitializer, %.lr.ph4307 ], [ %401, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03575.04300 = phi <8 x float> [ zeroinitializer, %.lr.ph4307 ], [ %400, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %189 = load ptr, ptr %53, align 8, !tbaa !49
  %190 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %189, i64 %indvars.iv4403, i32 1
  %191 = load i32, ptr %190, align 4, !tbaa !80
  %.not546 = icmp eq i32 %191, -1
  br i1 %.not546, label %.critedge.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge: ; preds = %188
  %192 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %54, i64 %indvars.iv4403
  %193 = load i32, ptr %192, align 4, !tbaa !61
  %194 = getelementptr inbounds nuw i8, ptr %192, i64 4
  %195 = load i32, ptr %194, align 4, !tbaa !81
  %196 = insertelement <8 x i32> poison, i32 %195, i64 0
  %197 = shufflevector <8 x i32> %196, <8 x i32> poison, <8 x i32> zeroinitializer
  %198 = and <8 x i32> %.sroa.04678.0.copyload, %197
  %199 = icmp ne <8 x i32> %198, zeroinitializer
  %200 = and <8 x i32> %.sroa.6.0.copyload, %197
  %.not4686 = icmp eq <8 x i32> %200, zeroinitializer
  %201 = shl nsw i32 %193, 2
  %202 = mul nsw i32 %193, 12
  %203 = sext i32 %202 to i64
  %204 = getelementptr float, ptr %51, i64 %203
  %.val640 = load <4 x float>, ptr %204, align 1, !tbaa !15
  %205 = shufflevector <4 x float> %.val640, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %206 = getelementptr i8, ptr %204, i64 16
  %.val639 = load <4 x float>, ptr %206, align 1, !tbaa !15
  %207 = shufflevector <4 x float> %.val639, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %208 = getelementptr i8, ptr %204, i64 32
  %.val638 = load <4 x float>, ptr %208, align 1, !tbaa !15
  %209 = shufflevector <4 x float> %.val638, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %210 = fsub <8 x float> %122, %205
  %211 = fsub <8 x float> %128, %205
  %212 = fsub <8 x float> %135, %207
  %213 = fsub <8 x float> %141, %207
  %214 = fsub <8 x float> %148, %209
  %215 = fsub <8 x float> %154, %209
  %216 = fmul <8 x float> %210, %210
  %217 = fmul <8 x float> %212, %212
  %218 = fadd <8 x float> %216, %217
  %219 = fmul <8 x float> %214, %214
  %220 = fadd <8 x float> %218, %219
  %221 = fmul <8 x float> %211, %211
  %222 = fmul <8 x float> %213, %213
  %223 = fadd <8 x float> %221, %222
  %224 = fmul <8 x float> %215, %215
  %225 = fadd <8 x float> %223, %224
  %226 = fcmp olt <8 x float> %220, %42
  %227 = sext <8 x i1> %226 to <8 x i32>
  %228 = fcmp olt <8 x float> %225, %42
  %229 = sext <8 x i1> %228 to <8 x i32>
  %230 = icmp eq i32 %193, %76
  %231 = select <8 x i1> %226, <8 x i32> %.sroa.03050.0..sroa.03050.0..sroa.03050.0..sroa.03050.0.copyload420344134683, <8 x i32> zeroinitializer
  %232 = select <8 x i1> %228, <8 x i32> %.sroa.43051.0..sroa.43051.0..sroa.43051.0..sroa.43051.0.copyload420444144684, <8 x i32> zeroinitializer
  %.sroa.03918.3 = select i1 %230, <8 x i32> %231, <8 x i32> %227
  %.sroa.83924.3 = select i1 %230, <8 x i32> %232, <8 x i32> %229
  %233 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %220, <8 x float> splat (float 0x3E99A2B5C0000000))
  %234 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %225, <8 x float> splat (float 0x3E99A2B5C0000000))
  %235 = bitcast <8 x float> %233 to <8 x i32>
  %236 = bitcast <8 x float> %234 to <8 x i32>
  %237 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %233)
  %238 = fmul <8 x float> %233, %237
  %239 = fmul <8 x float> %237, splat (float -5.000000e-01)
  %240 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %238, <8 x float> %237, <8 x float> splat (float -3.000000e+00))
  %241 = fmul <8 x float> %239, %240
  %242 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %234)
  %243 = fmul <8 x float> %234, %242
  %244 = fmul <8 x float> %242, splat (float -5.000000e-01)
  %245 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %243, <8 x float> %242, <8 x float> splat (float -3.000000e+00))
  %246 = fmul <8 x float> %244, %245
  %247 = bitcast <8 x float> %241 to <8 x i32>
  %248 = bitcast <8 x float> %246 to <8 x i32>
  %249 = sext i32 %201 to i64
  %250 = getelementptr inbounds float, ptr %49, i64 %249
  %.val637 = load <4 x float>, ptr %250, align 1, !tbaa !15
  %251 = shufflevector <4 x float> %.val637, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %252 = fmul <8 x float> %.sroa.03755.1, %251
  %253 = fmul <8 x float> %.sroa.73759.1, %251
  %254 = and <8 x i32> %.sroa.03918.3, %247
  %255 = and <8 x i32> %.sroa.83924.3, %248
  %256 = select <8 x i1> %199, <8 x i32> %254, <8 x i32> zeroinitializer
  %257 = bitcast <8 x i32> %256 to <8 x float>
  %258 = select <8 x i1> %.not4686, <8 x i32> zeroinitializer, <8 x i32> %255
  %259 = bitcast <8 x i32> %258 to <8 x float>
  %260 = and <8 x i32> %.sroa.03918.3, %235
  %261 = bitcast <8 x i32> %260 to <8 x float>
  %262 = fmul <8 x float> %25, %261
  %263 = and <8 x i32> %.sroa.83924.3, %236
  %264 = bitcast <8 x i32> %263 to <8 x float>
  %265 = fmul <8 x float> %25, %264
  %266 = fmul <8 x float> %262, %262
  %267 = fmul <8 x float> %265, %265
  %268 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %266, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %269 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %266, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %270 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %268, <8 x float> %262, <8 x float> %269)
  %271 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %270)
  %272 = fneg <8 x float> %271
  %273 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %272, <8 x float> %270, <8 x float> splat (float 2.000000e+00))
  %274 = fmul <8 x float> %271, %273
  %275 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %266, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %276 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %266, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %277 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %275, <8 x float> %266, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %278 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %276, <8 x float> %266, <8 x float> splat (float 0x3FBCE3C460000000))
  %279 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %277, <8 x float> %266, <8 x float> splat (float 0x3FF20DD860000000))
  %280 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %278, <8 x float> %262, <8 x float> %279)
  %281 = fmul <8 x float> %280, %274
  %282 = fmul <8 x float> %23, %281
  %283 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %267, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %284 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %267, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %285 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %283, <8 x float> %265, <8 x float> %284)
  %286 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %285)
  %287 = fneg <8 x float> %286
  %288 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %287, <8 x float> %285, <8 x float> splat (float 2.000000e+00))
  %289 = fmul <8 x float> %286, %288
  %290 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %267, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %291 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %267, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %292 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %290, <8 x float> %267, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %293 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %291, <8 x float> %267, <8 x float> splat (float 0x3FBCE3C460000000))
  %294 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %292, <8 x float> %267, <8 x float> splat (float 0x3FF20DD860000000))
  %295 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %293, <8 x float> %265, <8 x float> %294)
  %296 = fmul <8 x float> %295, %289
  %297 = fmul <8 x float> %23, %296
  %298 = select <8 x i1> %199, <8 x i32> %31, <8 x i32> zeroinitializer
  %299 = bitcast <8 x i32> %298 to <8 x float>
  %300 = fadd <8 x float> %282, %299
  %301 = select <8 x i1> %.not4686, <8 x i32> zeroinitializer, <8 x i32> %31
  %302 = bitcast <8 x i32> %301 to <8 x float>
  %303 = fadd <8 x float> %297, %302
  %304 = fsub <8 x float> %257, %300
  %305 = fmul <8 x float> %252, %304
  %306 = fsub <8 x float> %259, %303
  %307 = fmul <8 x float> %253, %306
  %308 = bitcast <8 x float> %305 to <8 x i32>
  %309 = and <8 x i32> %.sroa.03918.3, %308
  %310 = bitcast <8 x float> %307 to <8 x i32>
  %311 = and <8 x i32> %.sroa.83924.3, %310
  %312 = shl nsw i32 %193, 3
  %313 = sext i32 %312 to i64
  %314 = getelementptr float, ptr %11, i64 %313
  %.val636 = load <4 x float>, ptr %314, align 1, !tbaa !15
  %315 = getelementptr i8, ptr %314, i64 16
  %.val635 = load <4 x float>, ptr %315, align 1, !tbaa !15
  %.promoted.i = load <8 x float>, ptr %.val.val, align 32, !tbaa !15
  br label %316

316:                                              ; preds = %316, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge
  %317 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ false, %316 ]
  %indvars.iv.i782.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %309, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %311, %316 ]
  %318 = phi <8 x float> [ %.promoted.i, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %319, %316 ]
  %indvars.iv.i782.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i782.sroa.phi.sroa.speculated.in to <8 x float>
  %319 = fadd <8 x float> %318, %indvars.iv.i782.sroa.phi.sroa.speculated
  br i1 %317, label %316, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !82

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %316
  %320 = bitcast <8 x i32> %254 to <8 x float>
  %321 = bitcast <8 x i32> %255 to <8 x float>
  %322 = fmul <8 x float> %320, %320
  %323 = fmul <8 x float> %321, %321
  %324 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %266, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %325 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %266, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %326 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %324, <8 x float> %266, <8 x float> splat (float 1.000000e+00))
  %327 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %325, <8 x float> %262, <8 x float> %326)
  %328 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %327)
  %329 = fneg <8 x float> %328
  %330 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %329, <8 x float> %327, <8 x float> splat (float 2.000000e+00))
  %331 = fmul <8 x float> %328, %330
  %332 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %266, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %333 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %266, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %334 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %332, <8 x float> %266, <8 x float> splat (float 0xBF93BDB200000000))
  %335 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %333, <8 x float> %266, <8 x float> splat (float 0x3FB1D5E760000000))
  %336 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %334, <8 x float> %266, <8 x float> splat (float 0xBFE81272E0000000))
  %337 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %335, <8 x float> %262, <8 x float> %336)
  %338 = fmul <8 x float> %337, %331
  %339 = fmul <8 x float> %23, %338
  %340 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %267, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %341 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %267, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %342 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %340, <8 x float> %267, <8 x float> splat (float 1.000000e+00))
  %343 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %341, <8 x float> %265, <8 x float> %342)
  %344 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %343)
  %345 = fneg <8 x float> %344
  %346 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %345, <8 x float> %343, <8 x float> splat (float 2.000000e+00))
  %347 = fmul <8 x float> %344, %346
  %348 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %267, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %349 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %267, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %350 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %348, <8 x float> %267, <8 x float> splat (float 0xBF93BDB200000000))
  %351 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %349, <8 x float> %267, <8 x float> splat (float 0x3FB1D5E760000000))
  %352 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %350, <8 x float> %267, <8 x float> splat (float 0xBFE81272E0000000))
  %353 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %351, <8 x float> %265, <8 x float> %352)
  %354 = fmul <8 x float> %353, %347
  %355 = fmul <8 x float> %23, %354
  %356 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %339, <8 x float> %262, <8 x float> %257)
  %357 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %355, <8 x float> %265, <8 x float> %259)
  %358 = fmul <8 x float> %252, %356
  %359 = fmul <8 x float> %253, %357
  %360 = fcmp olt <8 x float> %233, %47
  %361 = shufflevector <4 x float> %.val636, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %362 = shufflevector <4 x float> %.val635, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %363 = fadd <8 x float> %361, %.sroa.04676.0..sroa.04676.0..sroa.01.0.copyload.i745
  %364 = fmul <8 x float> %362, %.sroa.04673.0..sroa.04673.0..sroa.01.0.copyload.i747
  %365 = fmul <8 x float> %363, %320
  %366 = fmul <8 x float> %365, %365
  %367 = fmul <8 x float> %366, %366
  %368 = fmul <8 x float> %366, %367
  %369 = select <8 x i1> %360, <8 x i1> %199, <8 x i1> zeroinitializer
  %370 = select <8 x i1> %369, <8 x float> %368, <8 x float> zeroinitializer
  %371 = fmul <8 x float> %364, %370
  %372 = fmul <8 x float> %370, %371
  %373 = fsub <8 x float> %372, %371
  %374 = fmul <8 x float> %363, %363
  %375 = fmul <8 x float> %374, %374
  %376 = fmul <8 x float> %374, %375
  %377 = fmul <8 x float> %364, %376
  %378 = fmul <8 x float> %376, %377
  %379 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %377, <8 x float> %34, <8 x float> %371)
  %380 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %378, <8 x float> %37, <8 x float> %372)
  %381 = fmul <8 x float> %379, splat (float 0xBFC5555560000000)
  %382 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %380, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %381)
  %383 = select <8 x i1> %360, <8 x float> %373, <8 x float> zeroinitializer
  %384 = select <8 x i1> %360, <8 x i1> %199, <8 x i1> zeroinitializer
  %385 = select <8 x i1> %384, <8 x float> %382, <8 x float> zeroinitializer
  store <8 x float> %319, ptr %.val.val, align 32, !tbaa !15
  %.sroa.01.0.copyload.i784 = load <8 x float>, ptr %63, align 32, !tbaa !15
  %386 = fadd <8 x float> %385, %.sroa.01.0.copyload.i784
  store <8 x float> %386, ptr %63, align 32, !tbaa !15
  %387 = fadd <8 x float> %358, %383
  %388 = fmul <8 x float> %322, %387
  %389 = fmul <8 x float> %323, %359
  %390 = fmul <8 x float> %210, %388
  %391 = fmul <8 x float> %211, %389
  %392 = fmul <8 x float> %212, %388
  %393 = fmul <8 x float> %213, %389
  %394 = fmul <8 x float> %214, %388
  %395 = fmul <8 x float> %215, %389
  %396 = fadd <8 x float> %.sroa.03610.04304, %390
  %397 = fadd <8 x float> %.sroa.163617.04305, %391
  %398 = fadd <8 x float> %.sroa.03592.04302, %392
  %399 = fadd <8 x float> %.sroa.163599.04303, %393
  %400 = fadd <8 x float> %.sroa.03575.04300, %394
  %401 = fadd <8 x float> %.sroa.16.04301, %395
  %402 = getelementptr inbounds float, ptr %7, i64 %203
  %403 = fadd <8 x float> %391, %390
  %404 = fadd <8 x float> %393, %392
  %405 = fadd <8 x float> %395, %394
  %406 = shufflevector <8 x float> %403, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %407 = shufflevector <8 x float> %403, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %408 = fadd <4 x float> %406, %407
  %409 = load <4 x float>, ptr %402, align 16, !tbaa !15
  %410 = fsub <4 x float> %409, %408
  store <4 x float> %410, ptr %402, align 16, !tbaa !15
  %411 = getelementptr inbounds nuw i8, ptr %402, i64 16
  %412 = shufflevector <8 x float> %404, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %413 = shufflevector <8 x float> %404, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %414 = fadd <4 x float> %412, %413
  %415 = load <4 x float>, ptr %411, align 16, !tbaa !15
  %416 = fsub <4 x float> %415, %414
  store <4 x float> %416, ptr %411, align 16, !tbaa !15
  %417 = getelementptr inbounds nuw i8, ptr %402, i64 32
  %418 = shufflevector <8 x float> %405, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %419 = shufflevector <8 x float> %405, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %420 = fadd <4 x float> %418, %419
  %421 = load <4 x float>, ptr %417, align 16, !tbaa !15
  %422 = fsub <4 x float> %421, %420
  store <4 x float> %422, ptr %417, align 16, !tbaa !15
  %indvars.iv.next4404 = add nsw i64 %indvars.iv4403, 1
  %exitcond4407.not = icmp eq i64 %indvars.iv.next4404, %wide.trip.count4406
  br i1 %exitcond4407.not, label %.loopexit, label %188, !llvm.loop !83

.critedge.loopexit:                               ; preds = %188
  %423 = trunc nsw i64 %indvars.iv4403 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.03575.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03575.04300, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.04301, %.critedge.loopexit ]
  %.sroa.03592.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03592.04302, %.critedge.loopexit ]
  %.sroa.163599.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163599.04303, %.critedge.loopexit ]
  %.sroa.03610.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03610.04304, %.critedge.loopexit ]
  %.sroa.163617.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163617.04305, %.critedge.loopexit ]
  %.0542.lcssa = phi i32 [ %71, %.preheader ], [ %423, %.critedge.loopexit ]
  %424 = icmp slt i32 %.0542.lcssa, %73
  br i1 %424, label %.lr.ph4331, label %.loopexit

.lr.ph4331:                                       ; preds = %.critedge
  %.sroa.04676.0..sroa.04676.0..sroa.01.0.copyload.i893 = load <8 x float>, ptr %.sroa.04676, align 32, !tbaa !15
  %.sroa.04673.0..sroa.04673.0..sroa.01.0.copyload.i895 = load <8 x float>, ptr %.sroa.04673, align 32, !tbaa !15
  %425 = sext i32 %.0542.lcssa to i64
  %wide.trip.count4411 = sext i32 %73 to i64
  br label %426

426:                                              ; preds = %.lr.ph4331, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit933
  %indvars.iv4408 = phi i64 [ %425, %.lr.ph4331 ], [ %indvars.iv.next4409, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit933 ]
  %.sroa.163617.14329 = phi <8 x float> [ %.sroa.163617.0.lcssa, %.lr.ph4331 ], [ %600, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit933 ]
  %.sroa.03610.14328 = phi <8 x float> [ %.sroa.03610.0.lcssa, %.lr.ph4331 ], [ %599, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit933 ]
  %.sroa.163599.14327 = phi <8 x float> [ %.sroa.163599.0.lcssa, %.lr.ph4331 ], [ %602, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit933 ]
  %.sroa.03592.14326 = phi <8 x float> [ %.sroa.03592.0.lcssa, %.lr.ph4331 ], [ %601, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit933 ]
  %.sroa.16.14325 = phi <8 x float> [ %.sroa.16.0.lcssa, %.lr.ph4331 ], [ %604, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit933 ]
  %.sroa.03575.14324 = phi <8 x float> [ %.sroa.03575.0.lcssa, %.lr.ph4331 ], [ %603, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit933 ]
  %427 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %54, i64 %indvars.iv4408
  %428 = load i32, ptr %427, align 4, !tbaa !61
  %429 = shl nsw i32 %428, 2
  %430 = mul nsw i32 %428, 12
  %431 = sext i32 %430 to i64
  %432 = getelementptr float, ptr %51, i64 %431
  %.val634 = load <4 x float>, ptr %432, align 1, !tbaa !15
  %433 = shufflevector <4 x float> %.val634, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %434 = getelementptr i8, ptr %432, i64 16
  %.val633 = load <4 x float>, ptr %434, align 1, !tbaa !15
  %435 = shufflevector <4 x float> %.val633, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %436 = getelementptr i8, ptr %432, i64 32
  %.val632 = load <4 x float>, ptr %436, align 1, !tbaa !15
  %437 = shufflevector <4 x float> %.val632, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %438 = fsub <8 x float> %122, %433
  %439 = fsub <8 x float> %128, %433
  %440 = fsub <8 x float> %135, %435
  %441 = fsub <8 x float> %141, %435
  %442 = fsub <8 x float> %148, %437
  %443 = fsub <8 x float> %154, %437
  %444 = fmul <8 x float> %438, %438
  %445 = fmul <8 x float> %440, %440
  %446 = fadd <8 x float> %444, %445
  %447 = fmul <8 x float> %442, %442
  %448 = fadd <8 x float> %446, %447
  %449 = fmul <8 x float> %439, %439
  %450 = fmul <8 x float> %441, %441
  %451 = fadd <8 x float> %449, %450
  %452 = fmul <8 x float> %443, %443
  %453 = fadd <8 x float> %451, %452
  %454 = fcmp olt <8 x float> %448, %42
  %455 = fcmp olt <8 x float> %453, %42
  %456 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %448, <8 x float> splat (float 0x3E99A2B5C0000000))
  %457 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %453, <8 x float> splat (float 0x3E99A2B5C0000000))
  %458 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %456)
  %459 = fmul <8 x float> %456, %458
  %460 = fmul <8 x float> %458, splat (float -5.000000e-01)
  %461 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %459, <8 x float> %458, <8 x float> splat (float -3.000000e+00))
  %462 = fmul <8 x float> %460, %461
  %463 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %457)
  %464 = fmul <8 x float> %457, %463
  %465 = fmul <8 x float> %463, splat (float -5.000000e-01)
  %466 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %464, <8 x float> %463, <8 x float> splat (float -3.000000e+00))
  %467 = fmul <8 x float> %465, %466
  %468 = sext i32 %429 to i64
  %469 = getelementptr inbounds float, ptr %49, i64 %468
  %.val631 = load <4 x float>, ptr %469, align 1, !tbaa !15
  %470 = shufflevector <4 x float> %.val631, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %471 = fmul <8 x float> %.sroa.03755.1, %470
  %472 = fmul <8 x float> %.sroa.73759.1, %470
  %473 = select <8 x i1> %454, <8 x float> %462, <8 x float> zeroinitializer
  %474 = select <8 x i1> %455, <8 x float> %467, <8 x float> zeroinitializer
  %475 = select <8 x i1> %454, <8 x float> %456, <8 x float> zeroinitializer
  %476 = fmul <8 x float> %25, %475
  %477 = select <8 x i1> %455, <8 x float> %457, <8 x float> zeroinitializer
  %478 = fmul <8 x float> %25, %477
  %479 = fmul <8 x float> %476, %476
  %480 = fmul <8 x float> %478, %478
  %481 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %479, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %482 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %479, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %483 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %481, <8 x float> %476, <8 x float> %482)
  %484 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %483)
  %485 = fneg <8 x float> %484
  %486 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %485, <8 x float> %483, <8 x float> splat (float 2.000000e+00))
  %487 = fmul <8 x float> %484, %486
  %488 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %479, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %489 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %479, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %490 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %488, <8 x float> %479, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %491 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %489, <8 x float> %479, <8 x float> splat (float 0x3FBCE3C460000000))
  %492 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %490, <8 x float> %479, <8 x float> splat (float 0x3FF20DD860000000))
  %493 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %491, <8 x float> %476, <8 x float> %492)
  %494 = fmul <8 x float> %493, %487
  %495 = fmul <8 x float> %23, %494
  %496 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %480, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %497 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %480, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %498 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %496, <8 x float> %478, <8 x float> %497)
  %499 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %498)
  %500 = fneg <8 x float> %499
  %501 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %500, <8 x float> %498, <8 x float> splat (float 2.000000e+00))
  %502 = fmul <8 x float> %499, %501
  %503 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %480, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %504 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %480, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %505 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %503, <8 x float> %480, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %506 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %504, <8 x float> %480, <8 x float> splat (float 0x3FBCE3C460000000))
  %507 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %505, <8 x float> %480, <8 x float> splat (float 0x3FF20DD860000000))
  %508 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %506, <8 x float> %478, <8 x float> %507)
  %509 = fmul <8 x float> %508, %502
  %510 = fmul <8 x float> %23, %509
  %511 = fadd <8 x float> %30, %495
  %512 = fadd <8 x float> %30, %510
  %513 = fsub <8 x float> %473, %511
  %514 = fmul <8 x float> %471, %513
  %515 = fsub <8 x float> %474, %512
  %516 = fmul <8 x float> %472, %515
  %517 = select <8 x i1> %454, <8 x float> %514, <8 x float> zeroinitializer
  %518 = select <8 x i1> %455, <8 x float> %516, <8 x float> zeroinitializer
  %519 = shl nsw i32 %428, 3
  %520 = sext i32 %519 to i64
  %521 = getelementptr float, ptr %11, i64 %520
  %.val630 = load <4 x float>, ptr %521, align 1, !tbaa !15
  %522 = getelementptr i8, ptr %521, i64 16
  %.val629 = load <4 x float>, ptr %522, align 1, !tbaa !15
  %.promoted.i928 = load <8 x float>, ptr %.val.val, align 32, !tbaa !15
  br label %523

523:                                              ; preds = %523, %426
  %524 = phi i1 [ true, %426 ], [ false, %523 ]
  %indvars.iv.i929.sroa.phi.sroa.speculated = phi <8 x float> [ %517, %426 ], [ %518, %523 ]
  %525 = phi <8 x float> [ %.promoted.i928, %426 ], [ %526, %523 ]
  %526 = fadd <8 x float> %indvars.iv.i929.sroa.phi.sroa.speculated, %525
  br i1 %524, label %523, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit933, !llvm.loop !82

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit933: ; preds = %523
  %527 = fmul <8 x float> %473, %473
  %528 = fmul <8 x float> %474, %474
  %529 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %479, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %530 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %479, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %531 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %529, <8 x float> %479, <8 x float> splat (float 1.000000e+00))
  %532 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %530, <8 x float> %476, <8 x float> %531)
  %533 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %532)
  %534 = fneg <8 x float> %533
  %535 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %534, <8 x float> %532, <8 x float> splat (float 2.000000e+00))
  %536 = fmul <8 x float> %533, %535
  %537 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %479, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %538 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %479, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %539 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %537, <8 x float> %479, <8 x float> splat (float 0xBF93BDB200000000))
  %540 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %538, <8 x float> %479, <8 x float> splat (float 0x3FB1D5E760000000))
  %541 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %539, <8 x float> %479, <8 x float> splat (float 0xBFE81272E0000000))
  %542 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %540, <8 x float> %476, <8 x float> %541)
  %543 = fmul <8 x float> %542, %536
  %544 = fmul <8 x float> %23, %543
  %545 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %480, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %546 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %480, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %547 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %545, <8 x float> %480, <8 x float> splat (float 1.000000e+00))
  %548 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %546, <8 x float> %478, <8 x float> %547)
  %549 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %548)
  %550 = fneg <8 x float> %549
  %551 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %550, <8 x float> %548, <8 x float> splat (float 2.000000e+00))
  %552 = fmul <8 x float> %549, %551
  %553 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %480, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %554 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %480, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %555 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %553, <8 x float> %480, <8 x float> splat (float 0xBF93BDB200000000))
  %556 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %554, <8 x float> %480, <8 x float> splat (float 0x3FB1D5E760000000))
  %557 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %555, <8 x float> %480, <8 x float> splat (float 0xBFE81272E0000000))
  %558 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %556, <8 x float> %478, <8 x float> %557)
  %559 = fmul <8 x float> %558, %552
  %560 = fmul <8 x float> %23, %559
  %561 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %544, <8 x float> %476, <8 x float> %473)
  %562 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %560, <8 x float> %478, <8 x float> %474)
  %563 = fmul <8 x float> %471, %561
  %564 = fmul <8 x float> %472, %562
  %565 = fcmp olt <8 x float> %456, %47
  %566 = shufflevector <4 x float> %.val630, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %567 = shufflevector <4 x float> %.val629, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %568 = fadd <8 x float> %566, %.sroa.04676.0..sroa.04676.0..sroa.01.0.copyload.i893
  %569 = fmul <8 x float> %567, %.sroa.04673.0..sroa.04673.0..sroa.01.0.copyload.i895
  %570 = fmul <8 x float> %473, %568
  %571 = fmul <8 x float> %570, %570
  %572 = fmul <8 x float> %571, %571
  %573 = fmul <8 x float> %571, %572
  %574 = select <8 x i1> %565, <8 x float> %573, <8 x float> zeroinitializer
  %575 = fmul <8 x float> %569, %574
  %576 = fmul <8 x float> %574, %575
  %577 = fsub <8 x float> %576, %575
  %578 = fmul <8 x float> %568, %568
  %579 = fmul <8 x float> %578, %578
  %580 = fmul <8 x float> %578, %579
  %581 = fmul <8 x float> %569, %580
  %582 = fmul <8 x float> %580, %581
  %583 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %581, <8 x float> %34, <8 x float> %575)
  %584 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %582, <8 x float> %37, <8 x float> %576)
  %585 = fmul <8 x float> %583, splat (float 0xBFC5555560000000)
  %586 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %584, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %585)
  %587 = select <8 x i1> %565, <8 x float> %577, <8 x float> zeroinitializer
  %588 = select <8 x i1> %565, <8 x float> %586, <8 x float> zeroinitializer
  store <8 x float> %526, ptr %.val.val, align 32, !tbaa !15
  %.sroa.01.0.copyload.i931 = load <8 x float>, ptr %63, align 32, !tbaa !15
  %589 = fadd <8 x float> %588, %.sroa.01.0.copyload.i931
  store <8 x float> %589, ptr %63, align 32, !tbaa !15
  %590 = fadd <8 x float> %563, %587
  %591 = fmul <8 x float> %527, %590
  %592 = fmul <8 x float> %528, %564
  %593 = fmul <8 x float> %438, %591
  %594 = fmul <8 x float> %439, %592
  %595 = fmul <8 x float> %440, %591
  %596 = fmul <8 x float> %441, %592
  %597 = fmul <8 x float> %442, %591
  %598 = fmul <8 x float> %443, %592
  %599 = fadd <8 x float> %.sroa.03610.14328, %593
  %600 = fadd <8 x float> %.sroa.163617.14329, %594
  %601 = fadd <8 x float> %.sroa.03592.14326, %595
  %602 = fadd <8 x float> %.sroa.163599.14327, %596
  %603 = fadd <8 x float> %.sroa.03575.14324, %597
  %604 = fadd <8 x float> %.sroa.16.14325, %598
  %605 = getelementptr inbounds float, ptr %7, i64 %431
  %606 = fadd <8 x float> %594, %593
  %607 = fadd <8 x float> %596, %595
  %608 = fadd <8 x float> %598, %597
  %609 = shufflevector <8 x float> %606, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %610 = shufflevector <8 x float> %606, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %611 = fadd <4 x float> %609, %610
  %612 = load <4 x float>, ptr %605, align 16, !tbaa !15
  %613 = fsub <4 x float> %612, %611
  store <4 x float> %613, ptr %605, align 16, !tbaa !15
  %614 = getelementptr inbounds nuw i8, ptr %605, i64 16
  %615 = shufflevector <8 x float> %607, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %616 = shufflevector <8 x float> %607, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %617 = fadd <4 x float> %615, %616
  %618 = load <4 x float>, ptr %614, align 16, !tbaa !15
  %619 = fsub <4 x float> %618, %617
  store <4 x float> %619, ptr %614, align 16, !tbaa !15
  %620 = getelementptr inbounds nuw i8, ptr %605, i64 32
  %621 = shufflevector <8 x float> %608, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %622 = shufflevector <8 x float> %608, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %623 = fadd <4 x float> %621, %622
  %624 = load <4 x float>, ptr %620, align 16, !tbaa !15
  %625 = fsub <4 x float> %624, %623
  store <4 x float> %625, ptr %620, align 16, !tbaa !15
  %indvars.iv.next4409 = add nsw i64 %indvars.iv4408, 1
  %exitcond4412.not = icmp eq i64 %indvars.iv.next4409, %wide.trip.count4411
  br i1 %exitcond4412.not, label %.loopexit, label %426, !llvm.loop !84

626:                                              ; preds = %173
  br i1 %98, label %.preheader4210, label %.preheader4212

.preheader4212:                                   ; preds = %626
  br i1 %174, label %.lr.ph, label %.critedge5

.lr.ph:                                           ; preds = %.preheader4212
  %.sroa.04676.0..sroa.04676.0..sroa.01.0.copyload.i1396 = load <8 x float>, ptr %.sroa.04676, align 32
  %.sroa.94677.0..sroa.94677.32..sroa.01.0.copyload.i1398 = load <8 x float>, ptr %.sroa.94677, align 32
  %.sroa.04673.0..sroa.04673.0..sroa.01.0.copyload.i1400 = load <8 x float>, ptr %.sroa.04673, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1402 = load <8 x float>, ptr %.sroa.9, align 32
  %627 = sext i32 %71 to i64
  %wide.trip.count = sext i32 %73 to i64
  br label %1120

.preheader4210:                                   ; preds = %626
  br i1 %174, label %.lr.ph4266, label %.critedge3

.lr.ph4266:                                       ; preds = %.preheader4210
  %.sroa.04676.0..sroa.04676.0..sroa.01.0.copyload.i1053 = load <8 x float>, ptr %.sroa.04676, align 32
  %.sroa.94677.0..sroa.94677.32..sroa.01.0.copyload.i1055 = load <8 x float>, ptr %.sroa.94677, align 32
  %.sroa.04673.0..sroa.04673.0..sroa.01.0.copyload.i1057 = load <8 x float>, ptr %.sroa.04673, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1059 = load <8 x float>, ptr %.sroa.9, align 32
  %628 = sext i32 %71 to i64
  %wide.trip.count4393 = sext i32 %73 to i64
  br label %629

629:                                              ; preds = %.lr.ph4266, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4390 = phi i64 [ %628, %.lr.ph4266 ], [ %indvars.iv.next4391, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163617.34264 = phi <8 x float> [ zeroinitializer, %.lr.ph4266 ], [ %866, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03610.34263 = phi <8 x float> [ zeroinitializer, %.lr.ph4266 ], [ %865, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163599.34262 = phi <8 x float> [ zeroinitializer, %.lr.ph4266 ], [ %868, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03592.34261 = phi <8 x float> [ zeroinitializer, %.lr.ph4266 ], [ %867, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.34260 = phi <8 x float> [ zeroinitializer, %.lr.ph4266 ], [ %870, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03575.34259 = phi <8 x float> [ zeroinitializer, %.lr.ph4266 ], [ %869, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %630 = load ptr, ptr %53, align 8, !tbaa !49
  %631 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %630, i64 %indvars.iv4390, i32 1
  %632 = load i32, ptr %631, align 4, !tbaa !80
  %.not545 = icmp eq i32 %632, -1
  br i1 %.not545, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit550.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit550.critedge: ; preds = %629
  %633 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %54, i64 %indvars.iv4390
  %634 = load i32, ptr %633, align 4, !tbaa !61
  %635 = getelementptr inbounds nuw i8, ptr %633, i64 4
  %636 = load i32, ptr %635, align 4, !tbaa !81
  %637 = insertelement <8 x i32> poison, i32 %636, i64 0
  %638 = shufflevector <8 x i32> %637, <8 x i32> poison, <8 x i32> zeroinitializer
  %639 = and <8 x i32> %.sroa.04678.0.copyload, %638
  %640 = icmp ne <8 x i32> %639, zeroinitializer
  %641 = and <8 x i32> %.sroa.6.0.copyload, %638
  %642 = icmp ne <8 x i32> %641, zeroinitializer
  %643 = shl nsw i32 %634, 2
  %644 = mul nsw i32 %634, 12
  %645 = sext i32 %644 to i64
  %646 = getelementptr float, ptr %51, i64 %645
  %.val628 = load <4 x float>, ptr %646, align 1, !tbaa !15
  %647 = shufflevector <4 x float> %.val628, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %648 = getelementptr i8, ptr %646, i64 16
  %.val627 = load <4 x float>, ptr %648, align 1, !tbaa !15
  %649 = shufflevector <4 x float> %.val627, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %650 = getelementptr i8, ptr %646, i64 32
  %.val626 = load <4 x float>, ptr %650, align 1, !tbaa !15
  %651 = shufflevector <4 x float> %.val626, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %652 = fsub <8 x float> %122, %647
  %653 = fsub <8 x float> %128, %647
  %654 = fsub <8 x float> %135, %649
  %655 = fsub <8 x float> %141, %649
  %656 = fsub <8 x float> %148, %651
  %657 = fsub <8 x float> %154, %651
  %658 = fmul <8 x float> %652, %652
  %659 = fmul <8 x float> %654, %654
  %660 = fadd <8 x float> %658, %659
  %661 = fmul <8 x float> %656, %656
  %662 = fadd <8 x float> %660, %661
  %663 = fmul <8 x float> %653, %653
  %664 = fmul <8 x float> %655, %655
  %665 = fadd <8 x float> %663, %664
  %666 = fmul <8 x float> %657, %657
  %667 = fadd <8 x float> %665, %666
  %668 = fcmp olt <8 x float> %662, %42
  %669 = sext <8 x i1> %668 to <8 x i32>
  %670 = fcmp olt <8 x float> %667, %42
  %671 = sext <8 x i1> %670 to <8 x i32>
  %672 = icmp eq i32 %634, %76
  %673 = select <8 x i1> %668, <8 x i32> %.sroa.03050.0..sroa.03050.0..sroa.03050.0..sroa.03050.0.copyload420344134683, <8 x i32> zeroinitializer
  %674 = select <8 x i1> %670, <8 x i32> %.sroa.43051.0..sroa.43051.0..sroa.43051.0..sroa.43051.0.copyload420444144684, <8 x i32> zeroinitializer
  %.sroa.04029.3 = select i1 %672, <8 x i32> %673, <8 x i32> %669
  %.sroa.84035.3 = select i1 %672, <8 x i32> %674, <8 x i32> %671
  %675 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %662, <8 x float> splat (float 0x3E99A2B5C0000000))
  %676 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %667, <8 x float> splat (float 0x3E99A2B5C0000000))
  %677 = bitcast <8 x float> %675 to <8 x i32>
  %678 = bitcast <8 x float> %676 to <8 x i32>
  %679 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %675)
  %680 = fmul <8 x float> %675, %679
  %681 = fmul <8 x float> %679, splat (float -5.000000e-01)
  %682 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %680, <8 x float> %679, <8 x float> splat (float -3.000000e+00))
  %683 = fmul <8 x float> %681, %682
  %684 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %676)
  %685 = fmul <8 x float> %676, %684
  %686 = fmul <8 x float> %684, splat (float -5.000000e-01)
  %687 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %685, <8 x float> %684, <8 x float> splat (float -3.000000e+00))
  %688 = fmul <8 x float> %686, %687
  %689 = bitcast <8 x float> %683 to <8 x i32>
  %690 = bitcast <8 x float> %688 to <8 x i32>
  %691 = sext i32 %643 to i64
  %692 = getelementptr inbounds float, ptr %49, i64 %691
  %.val625 = load <4 x float>, ptr %692, align 1, !tbaa !15
  %693 = shufflevector <4 x float> %.val625, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %694 = fmul <8 x float> %.sroa.03755.1, %693
  %695 = fmul <8 x float> %.sroa.73759.1, %693
  %696 = and <8 x i32> %.sroa.04029.3, %689
  %697 = and <8 x i32> %.sroa.84035.3, %690
  %698 = select <8 x i1> %640, <8 x i32> %696, <8 x i32> zeroinitializer
  %699 = bitcast <8 x i32> %698 to <8 x float>
  %700 = select <8 x i1> %642, <8 x i32> %697, <8 x i32> zeroinitializer
  %701 = bitcast <8 x i32> %700 to <8 x float>
  %702 = and <8 x i32> %.sroa.04029.3, %677
  %703 = bitcast <8 x i32> %702 to <8 x float>
  %704 = fmul <8 x float> %25, %703
  %705 = and <8 x i32> %.sroa.84035.3, %678
  %706 = bitcast <8 x i32> %705 to <8 x float>
  %707 = fmul <8 x float> %25, %706
  %708 = fmul <8 x float> %704, %704
  %709 = fmul <8 x float> %707, %707
  %710 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %708, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %711 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %708, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %712 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %710, <8 x float> %704, <8 x float> %711)
  %713 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %712)
  %714 = fneg <8 x float> %713
  %715 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %714, <8 x float> %712, <8 x float> splat (float 2.000000e+00))
  %716 = fmul <8 x float> %713, %715
  %717 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %708, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %718 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %708, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %719 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %717, <8 x float> %708, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %720 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %718, <8 x float> %708, <8 x float> splat (float 0x3FBCE3C460000000))
  %721 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %719, <8 x float> %708, <8 x float> splat (float 0x3FF20DD860000000))
  %722 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %720, <8 x float> %704, <8 x float> %721)
  %723 = fmul <8 x float> %722, %716
  %724 = fmul <8 x float> %23, %723
  %725 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %709, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %726 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %709, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %727 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %725, <8 x float> %707, <8 x float> %726)
  %728 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %727)
  %729 = fneg <8 x float> %728
  %730 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %729, <8 x float> %727, <8 x float> splat (float 2.000000e+00))
  %731 = fmul <8 x float> %728, %730
  %732 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %709, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %733 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %709, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %734 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %732, <8 x float> %709, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %735 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %733, <8 x float> %709, <8 x float> splat (float 0x3FBCE3C460000000))
  %736 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %734, <8 x float> %709, <8 x float> splat (float 0x3FF20DD860000000))
  %737 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %735, <8 x float> %707, <8 x float> %736)
  %738 = fmul <8 x float> %737, %731
  %739 = fmul <8 x float> %23, %738
  %740 = select <8 x i1> %640, <8 x i32> %31, <8 x i32> zeroinitializer
  %741 = bitcast <8 x i32> %740 to <8 x float>
  %742 = fadd <8 x float> %724, %741
  %743 = select <8 x i1> %642, <8 x i32> %31, <8 x i32> zeroinitializer
  %744 = bitcast <8 x i32> %743 to <8 x float>
  %745 = fadd <8 x float> %739, %744
  %746 = fsub <8 x float> %699, %742
  %747 = fmul <8 x float> %694, %746
  %748 = fsub <8 x float> %701, %745
  %749 = fmul <8 x float> %695, %748
  %750 = bitcast <8 x float> %747 to <8 x i32>
  %751 = and <8 x i32> %.sroa.04029.3, %750
  %752 = bitcast <8 x float> %749 to <8 x i32>
  %753 = and <8 x i32> %.sroa.84035.3, %752
  %754 = shl nsw i32 %634, 3
  %755 = sext i32 %754 to i64
  %756 = getelementptr float, ptr %11, i64 %755
  %.val624 = load <4 x float>, ptr %756, align 1, !tbaa !15
  %757 = getelementptr i8, ptr %756, i64 16
  %.val623 = load <4 x float>, ptr %757, align 1, !tbaa !15
  %.promoted.i1131 = load <8 x float>, ptr %.val.val, align 32, !tbaa !15
  br label %806

.preheader.i:                                     ; preds = %806
  %758 = bitcast <8 x i32> %696 to <8 x float>
  %759 = bitcast <8 x i32> %697 to <8 x float>
  %760 = fcmp olt <8 x float> %675, %47
  %761 = fcmp olt <8 x float> %676, %47
  %762 = shufflevector <4 x float> %.val624, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %763 = shufflevector <4 x float> %.val623, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %764 = fadd <8 x float> %762, %.sroa.04676.0..sroa.04676.0..sroa.01.0.copyload.i1053
  %765 = fadd <8 x float> %762, %.sroa.94677.0..sroa.94677.32..sroa.01.0.copyload.i1055
  %766 = fmul <8 x float> %763, %.sroa.04673.0..sroa.04673.0..sroa.01.0.copyload.i1057
  %767 = fmul <8 x float> %763, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1059
  %768 = fmul <8 x float> %764, %758
  %769 = fmul <8 x float> %765, %759
  %770 = fmul <8 x float> %768, %768
  %771 = fmul <8 x float> %769, %769
  %772 = fmul <8 x float> %770, %770
  %773 = fmul <8 x float> %770, %772
  %774 = fmul <8 x float> %771, %771
  %775 = fmul <8 x float> %771, %774
  %776 = select <8 x i1> %760, <8 x i1> %640, <8 x i1> zeroinitializer
  %777 = select <8 x i1> %776, <8 x float> %773, <8 x float> zeroinitializer
  %778 = select <8 x i1> %761, <8 x i1> %642, <8 x i1> zeroinitializer
  %779 = select <8 x i1> %778, <8 x float> %775, <8 x float> zeroinitializer
  %780 = fmul <8 x float> %766, %777
  %781 = fmul <8 x float> %767, %779
  %782 = fmul <8 x float> %777, %780
  %783 = fmul <8 x float> %779, %781
  %784 = fmul <8 x float> %764, %764
  %785 = fmul <8 x float> %765, %765
  %786 = fmul <8 x float> %784, %784
  %787 = fmul <8 x float> %784, %786
  %788 = fmul <8 x float> %785, %785
  %789 = fmul <8 x float> %785, %788
  %790 = fmul <8 x float> %766, %787
  %791 = fmul <8 x float> %767, %789
  %792 = fmul <8 x float> %787, %790
  %793 = fmul <8 x float> %789, %791
  %794 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %790, <8 x float> %34, <8 x float> %780)
  %795 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %791, <8 x float> %34, <8 x float> %781)
  %796 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %792, <8 x float> %37, <8 x float> %782)
  %797 = fmul <8 x float> %794, splat (float 0xBFC5555560000000)
  %798 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %796, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %797)
  %799 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %793, <8 x float> %37, <8 x float> %783)
  %800 = fmul <8 x float> %795, splat (float 0xBFC5555560000000)
  %801 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %799, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %800)
  %802 = select <8 x i1> %760, <8 x i1> %640, <8 x i1> zeroinitializer
  %803 = select <8 x i1> %802, <8 x float> %798, <8 x float> zeroinitializer
  %804 = select <8 x i1> %761, <8 x i1> %642, <8 x i1> zeroinitializer
  %805 = select <8 x i1> %804, <8 x float> %801, <8 x float> zeroinitializer
  store <8 x float> %809, ptr %.val.val, align 32, !tbaa !15
  %.promoted15.i = load <8 x float>, ptr %63, align 32, !tbaa !15
  br label %810

806:                                              ; preds = %806, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit550.critedge
  %807 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit550.critedge ], [ false, %806 ]
  %indvars.iv.i1132.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %751, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit550.critedge ], [ %753, %806 ]
  %808 = phi <8 x float> [ %.promoted.i1131, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit550.critedge ], [ %809, %806 ]
  %indvars.iv.i1132.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i1132.sroa.phi.sroa.speculated.in to <8 x float>
  %809 = fadd <8 x float> %808, %indvars.iv.i1132.sroa.phi.sroa.speculated
  br i1 %807, label %806, label %.preheader.i, !llvm.loop !85

810:                                              ; preds = %810, %.preheader.i
  %811 = phi i1 [ true, %.preheader.i ], [ false, %810 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated = phi <8 x float> [ %803, %.preheader.i ], [ %805, %810 ]
  %.sroa.01.0.copyload1617.i = phi <8 x float> [ %.promoted15.i, %.preheader.i ], [ %812, %810 ]
  %812 = fadd <8 x float> %indvars.iv20.i.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1617.i
  br i1 %811, label %810, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !86

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %810
  %813 = fmul <8 x float> %758, %758
  %814 = fmul <8 x float> %759, %759
  %815 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %708, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %816 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %708, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %817 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %815, <8 x float> %708, <8 x float> splat (float 1.000000e+00))
  %818 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %816, <8 x float> %704, <8 x float> %817)
  %819 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %818)
  %820 = fneg <8 x float> %819
  %821 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %820, <8 x float> %818, <8 x float> splat (float 2.000000e+00))
  %822 = fmul <8 x float> %819, %821
  %823 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %708, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %824 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %708, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %825 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %823, <8 x float> %708, <8 x float> splat (float 0xBF93BDB200000000))
  %826 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %824, <8 x float> %708, <8 x float> splat (float 0x3FB1D5E760000000))
  %827 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %825, <8 x float> %708, <8 x float> splat (float 0xBFE81272E0000000))
  %828 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %826, <8 x float> %704, <8 x float> %827)
  %829 = fmul <8 x float> %828, %822
  %830 = fmul <8 x float> %23, %829
  %831 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %709, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %832 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %709, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %833 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %831, <8 x float> %709, <8 x float> splat (float 1.000000e+00))
  %834 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %832, <8 x float> %707, <8 x float> %833)
  %835 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %834)
  %836 = fneg <8 x float> %835
  %837 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %836, <8 x float> %834, <8 x float> splat (float 2.000000e+00))
  %838 = fmul <8 x float> %835, %837
  %839 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %709, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %840 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %709, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %841 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %839, <8 x float> %709, <8 x float> splat (float 0xBF93BDB200000000))
  %842 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %840, <8 x float> %709, <8 x float> splat (float 0x3FB1D5E760000000))
  %843 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %841, <8 x float> %709, <8 x float> splat (float 0xBFE81272E0000000))
  %844 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %842, <8 x float> %707, <8 x float> %843)
  %845 = fmul <8 x float> %844, %838
  %846 = fmul <8 x float> %23, %845
  %847 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %830, <8 x float> %704, <8 x float> %699)
  %848 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %846, <8 x float> %707, <8 x float> %701)
  %849 = fmul <8 x float> %694, %847
  %850 = fmul <8 x float> %695, %848
  %851 = fsub <8 x float> %782, %780
  %852 = fsub <8 x float> %783, %781
  %853 = select <8 x i1> %760, <8 x float> %851, <8 x float> zeroinitializer
  %854 = select <8 x i1> %761, <8 x float> %852, <8 x float> zeroinitializer
  store <8 x float> %812, ptr %63, align 32, !tbaa !15
  %855 = fadd <8 x float> %849, %853
  %856 = fmul <8 x float> %813, %855
  %857 = fadd <8 x float> %850, %854
  %858 = fmul <8 x float> %814, %857
  %859 = fmul <8 x float> %652, %856
  %860 = fmul <8 x float> %653, %858
  %861 = fmul <8 x float> %654, %856
  %862 = fmul <8 x float> %655, %858
  %863 = fmul <8 x float> %656, %856
  %864 = fmul <8 x float> %657, %858
  %865 = fadd <8 x float> %.sroa.03610.34263, %859
  %866 = fadd <8 x float> %.sroa.163617.34264, %860
  %867 = fadd <8 x float> %.sroa.03592.34261, %861
  %868 = fadd <8 x float> %.sroa.163599.34262, %862
  %869 = fadd <8 x float> %.sroa.03575.34259, %863
  %870 = fadd <8 x float> %.sroa.16.34260, %864
  %871 = getelementptr inbounds float, ptr %7, i64 %645
  %872 = fadd <8 x float> %859, %860
  %873 = fadd <8 x float> %861, %862
  %874 = fadd <8 x float> %863, %864
  %875 = shufflevector <8 x float> %872, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %876 = shufflevector <8 x float> %872, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %877 = fadd <4 x float> %875, %876
  %878 = load <4 x float>, ptr %871, align 16, !tbaa !15
  %879 = fsub <4 x float> %878, %877
  store <4 x float> %879, ptr %871, align 16, !tbaa !15
  %880 = getelementptr inbounds nuw i8, ptr %871, i64 16
  %881 = shufflevector <8 x float> %873, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %882 = shufflevector <8 x float> %873, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %883 = fadd <4 x float> %881, %882
  %884 = load <4 x float>, ptr %880, align 16, !tbaa !15
  %885 = fsub <4 x float> %884, %883
  store <4 x float> %885, ptr %880, align 16, !tbaa !15
  %886 = getelementptr inbounds nuw i8, ptr %871, i64 32
  %887 = shufflevector <8 x float> %874, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %888 = shufflevector <8 x float> %874, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %889 = fadd <4 x float> %887, %888
  %890 = load <4 x float>, ptr %886, align 16, !tbaa !15
  %891 = fsub <4 x float> %890, %889
  store <4 x float> %891, ptr %886, align 16, !tbaa !15
  %indvars.iv.next4391 = add nsw i64 %indvars.iv4390, 1
  %exitcond4394.not = icmp eq i64 %indvars.iv.next4391, %wide.trip.count4393
  br i1 %exitcond4394.not, label %.loopexit, label %629, !llvm.loop !87

.critedge3.loopexit:                              ; preds = %629
  %892 = trunc nsw i64 %indvars.iv4390 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader4210
  %.sroa.03575.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4210 ], [ %.sroa.03575.34259, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4210 ], [ %.sroa.16.34260, %.critedge3.loopexit ]
  %.sroa.03592.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4210 ], [ %.sroa.03592.34261, %.critedge3.loopexit ]
  %.sroa.163599.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4210 ], [ %.sroa.163599.34262, %.critedge3.loopexit ]
  %.sroa.03610.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4210 ], [ %.sroa.03610.34263, %.critedge3.loopexit ]
  %.sroa.163617.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4210 ], [ %.sroa.163617.34264, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %71, %.preheader4210 ], [ %892, %.critedge3.loopexit ]
  %893 = icmp slt i32 %.2.lcssa, %73
  br i1 %893, label %.lr.ph4291, label %.loopexit

.lr.ph4291:                                       ; preds = %.critedge3
  %.sroa.04676.0..sroa.04676.0..sroa.01.0.copyload.i1245 = load <8 x float>, ptr %.sroa.04676, align 32, !tbaa !15, !noalias !88
  %.sroa.94677.0..sroa.94677.32..sroa.01.0.copyload.i1247 = load <8 x float>, ptr %.sroa.94677, align 32, !tbaa !15, !noalias !88
  %.sroa.04673.0..sroa.04673.0..sroa.01.0.copyload.i1249 = load <8 x float>, ptr %.sroa.04673, align 32, !tbaa !15, !noalias !91
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1251 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !15, !noalias !91
  %894 = sext i32 %.2.lcssa to i64
  %wide.trip.count4398 = sext i32 %73 to i64
  br label %895

895:                                              ; preds = %.lr.ph4291, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1323
  %indvars.iv4395 = phi i64 [ %894, %.lr.ph4291 ], [ %indvars.iv.next4396, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1323 ]
  %.sroa.163617.44289 = phi <8 x float> [ %.sroa.163617.3.lcssa, %.lr.ph4291 ], [ %1094, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1323 ]
  %.sroa.03610.44288 = phi <8 x float> [ %.sroa.03610.3.lcssa, %.lr.ph4291 ], [ %1093, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1323 ]
  %.sroa.163599.44287 = phi <8 x float> [ %.sroa.163599.3.lcssa, %.lr.ph4291 ], [ %1096, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1323 ]
  %.sroa.03592.44286 = phi <8 x float> [ %.sroa.03592.3.lcssa, %.lr.ph4291 ], [ %1095, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1323 ]
  %.sroa.16.44285 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph4291 ], [ %1098, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1323 ]
  %.sroa.03575.44284 = phi <8 x float> [ %.sroa.03575.3.lcssa, %.lr.ph4291 ], [ %1097, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1323 ]
  %896 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %54, i64 %indvars.iv4395
  %897 = load i32, ptr %896, align 4, !tbaa !61
  %898 = shl nsw i32 %897, 2
  %899 = mul nsw i32 %897, 12
  %900 = sext i32 %899 to i64
  %901 = getelementptr float, ptr %51, i64 %900
  %.val622 = load <4 x float>, ptr %901, align 1, !tbaa !15
  %902 = shufflevector <4 x float> %.val622, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %903 = getelementptr i8, ptr %901, i64 16
  %.val621 = load <4 x float>, ptr %903, align 1, !tbaa !15
  %904 = shufflevector <4 x float> %.val621, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %905 = getelementptr i8, ptr %901, i64 32
  %.val620 = load <4 x float>, ptr %905, align 1, !tbaa !15
  %906 = shufflevector <4 x float> %.val620, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %907 = fsub <8 x float> %122, %902
  %908 = fsub <8 x float> %128, %902
  %909 = fsub <8 x float> %135, %904
  %910 = fsub <8 x float> %141, %904
  %911 = fsub <8 x float> %148, %906
  %912 = fsub <8 x float> %154, %906
  %913 = fmul <8 x float> %907, %907
  %914 = fmul <8 x float> %909, %909
  %915 = fadd <8 x float> %913, %914
  %916 = fmul <8 x float> %911, %911
  %917 = fadd <8 x float> %915, %916
  %918 = fmul <8 x float> %908, %908
  %919 = fmul <8 x float> %910, %910
  %920 = fadd <8 x float> %918, %919
  %921 = fmul <8 x float> %912, %912
  %922 = fadd <8 x float> %920, %921
  %923 = fcmp olt <8 x float> %917, %42
  %924 = fcmp olt <8 x float> %922, %42
  %925 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %917, <8 x float> splat (float 0x3E99A2B5C0000000))
  %926 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %922, <8 x float> splat (float 0x3E99A2B5C0000000))
  %927 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %925)
  %928 = fmul <8 x float> %925, %927
  %929 = fmul <8 x float> %927, splat (float -5.000000e-01)
  %930 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %928, <8 x float> %927, <8 x float> splat (float -3.000000e+00))
  %931 = fmul <8 x float> %929, %930
  %932 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %926)
  %933 = fmul <8 x float> %926, %932
  %934 = fmul <8 x float> %932, splat (float -5.000000e-01)
  %935 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %933, <8 x float> %932, <8 x float> splat (float -3.000000e+00))
  %936 = fmul <8 x float> %934, %935
  %937 = sext i32 %898 to i64
  %938 = getelementptr inbounds float, ptr %49, i64 %937
  %.val619 = load <4 x float>, ptr %938, align 1, !tbaa !15
  %939 = shufflevector <4 x float> %.val619, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %940 = fmul <8 x float> %.sroa.03755.1, %939
  %941 = fmul <8 x float> %.sroa.73759.1, %939
  %942 = select <8 x i1> %923, <8 x float> %931, <8 x float> zeroinitializer
  %943 = select <8 x i1> %924, <8 x float> %936, <8 x float> zeroinitializer
  %944 = select <8 x i1> %923, <8 x float> %925, <8 x float> zeroinitializer
  %945 = fmul <8 x float> %25, %944
  %946 = select <8 x i1> %924, <8 x float> %926, <8 x float> zeroinitializer
  %947 = fmul <8 x float> %25, %946
  %948 = fmul <8 x float> %945, %945
  %949 = fmul <8 x float> %947, %947
  %950 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %948, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %951 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %948, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %952 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %950, <8 x float> %945, <8 x float> %951)
  %953 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %952)
  %954 = fneg <8 x float> %953
  %955 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %954, <8 x float> %952, <8 x float> splat (float 2.000000e+00))
  %956 = fmul <8 x float> %953, %955
  %957 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %948, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %958 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %948, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %959 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %957, <8 x float> %948, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %960 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %958, <8 x float> %948, <8 x float> splat (float 0x3FBCE3C460000000))
  %961 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %959, <8 x float> %948, <8 x float> splat (float 0x3FF20DD860000000))
  %962 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %960, <8 x float> %945, <8 x float> %961)
  %963 = fmul <8 x float> %962, %956
  %964 = fmul <8 x float> %23, %963
  %965 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %949, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %966 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %949, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %967 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %965, <8 x float> %947, <8 x float> %966)
  %968 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %967)
  %969 = fneg <8 x float> %968
  %970 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %969, <8 x float> %967, <8 x float> splat (float 2.000000e+00))
  %971 = fmul <8 x float> %968, %970
  %972 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %949, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %973 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %949, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %974 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %972, <8 x float> %949, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %975 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %973, <8 x float> %949, <8 x float> splat (float 0x3FBCE3C460000000))
  %976 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %974, <8 x float> %949, <8 x float> splat (float 0x3FF20DD860000000))
  %977 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %975, <8 x float> %947, <8 x float> %976)
  %978 = fmul <8 x float> %977, %971
  %979 = fmul <8 x float> %23, %978
  %980 = fadd <8 x float> %30, %964
  %981 = fadd <8 x float> %30, %979
  %982 = fsub <8 x float> %942, %980
  %983 = fmul <8 x float> %940, %982
  %984 = fsub <8 x float> %943, %981
  %985 = fmul <8 x float> %941, %984
  %986 = select <8 x i1> %923, <8 x float> %983, <8 x float> zeroinitializer
  %987 = select <8 x i1> %924, <8 x float> %985, <8 x float> zeroinitializer
  %988 = shl nsw i32 %897, 3
  %989 = sext i32 %988 to i64
  %990 = getelementptr float, ptr %11, i64 %989
  %.val618 = load <4 x float>, ptr %990, align 1, !tbaa !15
  %991 = getelementptr i8, ptr %990, i64 16
  %.val617 = load <4 x float>, ptr %991, align 1, !tbaa !15
  %.promoted.i1315 = load <8 x float>, ptr %.val.val, align 32, !tbaa !15
  br label %1034

.preheader.i1318:                                 ; preds = %1034
  %992 = fcmp olt <8 x float> %925, %47
  %993 = fcmp olt <8 x float> %926, %47
  %994 = shufflevector <4 x float> %.val618, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %995 = shufflevector <4 x float> %.val617, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %996 = fadd <8 x float> %994, %.sroa.04676.0..sroa.04676.0..sroa.01.0.copyload.i1245
  %997 = fadd <8 x float> %994, %.sroa.94677.0..sroa.94677.32..sroa.01.0.copyload.i1247
  %998 = fmul <8 x float> %995, %.sroa.04673.0..sroa.04673.0..sroa.01.0.copyload.i1249
  %999 = fmul <8 x float> %995, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1251
  %1000 = fmul <8 x float> %942, %996
  %1001 = fmul <8 x float> %943, %997
  %1002 = fmul <8 x float> %1000, %1000
  %1003 = fmul <8 x float> %1001, %1001
  %1004 = fmul <8 x float> %1002, %1002
  %1005 = fmul <8 x float> %1002, %1004
  %1006 = fmul <8 x float> %1003, %1003
  %1007 = fmul <8 x float> %1003, %1006
  %1008 = select <8 x i1> %992, <8 x float> %1005, <8 x float> zeroinitializer
  %1009 = select <8 x i1> %993, <8 x float> %1007, <8 x float> zeroinitializer
  %1010 = fmul <8 x float> %998, %1008
  %1011 = fmul <8 x float> %999, %1009
  %1012 = fmul <8 x float> %1008, %1010
  %1013 = fmul <8 x float> %1009, %1011
  %1014 = fmul <8 x float> %996, %996
  %1015 = fmul <8 x float> %997, %997
  %1016 = fmul <8 x float> %1014, %1014
  %1017 = fmul <8 x float> %1014, %1016
  %1018 = fmul <8 x float> %1015, %1015
  %1019 = fmul <8 x float> %1015, %1018
  %1020 = fmul <8 x float> %998, %1017
  %1021 = fmul <8 x float> %999, %1019
  %1022 = fmul <8 x float> %1017, %1020
  %1023 = fmul <8 x float> %1019, %1021
  %1024 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1020, <8 x float> %34, <8 x float> %1010)
  %1025 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1021, <8 x float> %34, <8 x float> %1011)
  %1026 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1022, <8 x float> %37, <8 x float> %1012)
  %1027 = fmul <8 x float> %1024, splat (float 0xBFC5555560000000)
  %1028 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1026, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1027)
  %1029 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1023, <8 x float> %37, <8 x float> %1013)
  %1030 = fmul <8 x float> %1025, splat (float 0xBFC5555560000000)
  %1031 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1029, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1030)
  %1032 = select <8 x i1> %992, <8 x float> %1028, <8 x float> zeroinitializer
  %1033 = select <8 x i1> %993, <8 x float> %1031, <8 x float> zeroinitializer
  store <8 x float> %1037, ptr %.val.val, align 32, !tbaa !15
  %.promoted15.i1319 = load <8 x float>, ptr %63, align 32, !tbaa !15
  br label %1038

1034:                                             ; preds = %1034, %895
  %1035 = phi i1 [ true, %895 ], [ false, %1034 ]
  %indvars.iv.i1316.sroa.phi.sroa.speculated = phi <8 x float> [ %986, %895 ], [ %987, %1034 ]
  %1036 = phi <8 x float> [ %.promoted.i1315, %895 ], [ %1037, %1034 ]
  %1037 = fadd <8 x float> %indvars.iv.i1316.sroa.phi.sroa.speculated, %1036
  br i1 %1035, label %1034, label %.preheader.i1318, !llvm.loop !85

1038:                                             ; preds = %1038, %.preheader.i1318
  %1039 = phi i1 [ true, %.preheader.i1318 ], [ false, %1038 ]
  %indvars.iv20.i1320.sroa.phi.sroa.speculated = phi <8 x float> [ %1032, %.preheader.i1318 ], [ %1033, %1038 ]
  %.sroa.01.0.copyload1617.i1321 = phi <8 x float> [ %.promoted15.i1319, %.preheader.i1318 ], [ %1040, %1038 ]
  %1040 = fadd <8 x float> %indvars.iv20.i1320.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1617.i1321
  br i1 %1039, label %1038, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1323, !llvm.loop !86

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1323: ; preds = %1038
  %1041 = fmul <8 x float> %942, %942
  %1042 = fmul <8 x float> %943, %943
  %1043 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %948, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1044 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %948, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1045 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1043, <8 x float> %948, <8 x float> splat (float 1.000000e+00))
  %1046 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1044, <8 x float> %945, <8 x float> %1045)
  %1047 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1046)
  %1048 = fneg <8 x float> %1047
  %1049 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1048, <8 x float> %1046, <8 x float> splat (float 2.000000e+00))
  %1050 = fmul <8 x float> %1047, %1049
  %1051 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %948, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1052 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %948, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1053 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1051, <8 x float> %948, <8 x float> splat (float 0xBF93BDB200000000))
  %1054 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1052, <8 x float> %948, <8 x float> splat (float 0x3FB1D5E760000000))
  %1055 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1053, <8 x float> %948, <8 x float> splat (float 0xBFE81272E0000000))
  %1056 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1054, <8 x float> %945, <8 x float> %1055)
  %1057 = fmul <8 x float> %1056, %1050
  %1058 = fmul <8 x float> %23, %1057
  %1059 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %949, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1060 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %949, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1061 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1059, <8 x float> %949, <8 x float> splat (float 1.000000e+00))
  %1062 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1060, <8 x float> %947, <8 x float> %1061)
  %1063 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1062)
  %1064 = fneg <8 x float> %1063
  %1065 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1064, <8 x float> %1062, <8 x float> splat (float 2.000000e+00))
  %1066 = fmul <8 x float> %1063, %1065
  %1067 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %949, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1068 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %949, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1069 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1067, <8 x float> %949, <8 x float> splat (float 0xBF93BDB200000000))
  %1070 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1068, <8 x float> %949, <8 x float> splat (float 0x3FB1D5E760000000))
  %1071 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1069, <8 x float> %949, <8 x float> splat (float 0xBFE81272E0000000))
  %1072 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1070, <8 x float> %947, <8 x float> %1071)
  %1073 = fmul <8 x float> %1072, %1066
  %1074 = fmul <8 x float> %23, %1073
  %1075 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1058, <8 x float> %945, <8 x float> %942)
  %1076 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1074, <8 x float> %947, <8 x float> %943)
  %1077 = fmul <8 x float> %940, %1075
  %1078 = fmul <8 x float> %941, %1076
  %1079 = fsub <8 x float> %1012, %1010
  %1080 = fsub <8 x float> %1013, %1011
  %1081 = select <8 x i1> %992, <8 x float> %1079, <8 x float> zeroinitializer
  %1082 = select <8 x i1> %993, <8 x float> %1080, <8 x float> zeroinitializer
  store <8 x float> %1040, ptr %63, align 32, !tbaa !15
  %1083 = fadd <8 x float> %1077, %1081
  %1084 = fmul <8 x float> %1041, %1083
  %1085 = fadd <8 x float> %1078, %1082
  %1086 = fmul <8 x float> %1042, %1085
  %1087 = fmul <8 x float> %907, %1084
  %1088 = fmul <8 x float> %908, %1086
  %1089 = fmul <8 x float> %909, %1084
  %1090 = fmul <8 x float> %910, %1086
  %1091 = fmul <8 x float> %911, %1084
  %1092 = fmul <8 x float> %912, %1086
  %1093 = fadd <8 x float> %.sroa.03610.44288, %1087
  %1094 = fadd <8 x float> %.sroa.163617.44289, %1088
  %1095 = fadd <8 x float> %.sroa.03592.44286, %1089
  %1096 = fadd <8 x float> %.sroa.163599.44287, %1090
  %1097 = fadd <8 x float> %.sroa.03575.44284, %1091
  %1098 = fadd <8 x float> %.sroa.16.44285, %1092
  %1099 = getelementptr inbounds float, ptr %7, i64 %900
  %1100 = fadd <8 x float> %1087, %1088
  %1101 = fadd <8 x float> %1089, %1090
  %1102 = fadd <8 x float> %1091, %1092
  %1103 = shufflevector <8 x float> %1100, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1104 = shufflevector <8 x float> %1100, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1105 = fadd <4 x float> %1103, %1104
  %1106 = load <4 x float>, ptr %1099, align 16, !tbaa !15
  %1107 = fsub <4 x float> %1106, %1105
  store <4 x float> %1107, ptr %1099, align 16, !tbaa !15
  %1108 = getelementptr inbounds nuw i8, ptr %1099, i64 16
  %1109 = shufflevector <8 x float> %1101, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1110 = shufflevector <8 x float> %1101, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1111 = fadd <4 x float> %1109, %1110
  %1112 = load <4 x float>, ptr %1108, align 16, !tbaa !15
  %1113 = fsub <4 x float> %1112, %1111
  store <4 x float> %1113, ptr %1108, align 16, !tbaa !15
  %1114 = getelementptr inbounds nuw i8, ptr %1099, i64 32
  %1115 = shufflevector <8 x float> %1102, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1116 = shufflevector <8 x float> %1102, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1117 = fadd <4 x float> %1115, %1116
  %1118 = load <4 x float>, ptr %1114, align 16, !tbaa !15
  %1119 = fsub <4 x float> %1118, %1117
  store <4 x float> %1119, ptr %1114, align 16, !tbaa !15
  %indvars.iv.next4396 = add nsw i64 %indvars.iv4395, 1
  %exitcond4399.not = icmp eq i64 %indvars.iv.next4396, %wide.trip.count4398
  br i1 %exitcond4399.not, label %.loopexit, label %895, !llvm.loop !94

1120:                                             ; preds = %.lr.ph, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4378 = phi i64 [ %627, %.lr.ph ], [ %indvars.iv.next4379, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163617.54225 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1240, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03610.54224 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1239, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163599.54223 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1242, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03592.54222 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1241, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.54221 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1244, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03575.54220 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1243, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1121 = load ptr, ptr %53, align 8, !tbaa !49
  %1122 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1121, i64 %indvars.iv4378, i32 1
  %1123 = load i32, ptr %1122, align 4, !tbaa !80
  %.not = icmp eq i32 %1123, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit554.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit554.critedge: ; preds = %1120
  %1124 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %54, i64 %indvars.iv4378
  %1125 = load i32, ptr %1124, align 4, !tbaa !61
  %1126 = getelementptr inbounds nuw i8, ptr %1124, i64 4
  %1127 = load i32, ptr %1126, align 4, !tbaa !81
  %1128 = insertelement <8 x i32> poison, i32 %1127, i64 0
  %1129 = shufflevector <8 x i32> %1128, <8 x i32> poison, <8 x i32> zeroinitializer
  %1130 = and <8 x i32> %.sroa.04678.0.copyload, %1129
  %1131 = icmp ne <8 x i32> %1130, zeroinitializer
  %1132 = and <8 x i32> %.sroa.6.0.copyload, %1129
  %1133 = icmp ne <8 x i32> %1132, zeroinitializer
  %1134 = mul nsw i32 %1125, 12
  %1135 = sext i32 %1134 to i64
  %1136 = getelementptr float, ptr %51, i64 %1135
  %.val616 = load <4 x float>, ptr %1136, align 1, !tbaa !15
  %1137 = shufflevector <4 x float> %.val616, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1138 = getelementptr i8, ptr %1136, i64 16
  %.val615 = load <4 x float>, ptr %1138, align 1, !tbaa !15
  %1139 = shufflevector <4 x float> %.val615, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1140 = getelementptr i8, ptr %1136, i64 32
  %.val614 = load <4 x float>, ptr %1140, align 1, !tbaa !15
  %1141 = shufflevector <4 x float> %.val614, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1142 = fsub <8 x float> %122, %1137
  %1143 = fsub <8 x float> %128, %1137
  %1144 = fsub <8 x float> %135, %1139
  %1145 = fsub <8 x float> %141, %1139
  %1146 = fsub <8 x float> %148, %1141
  %1147 = fsub <8 x float> %154, %1141
  %1148 = fmul <8 x float> %1142, %1142
  %1149 = fmul <8 x float> %1144, %1144
  %1150 = fadd <8 x float> %1148, %1149
  %1151 = fmul <8 x float> %1146, %1146
  %1152 = fadd <8 x float> %1150, %1151
  %1153 = fmul <8 x float> %1143, %1143
  %1154 = fmul <8 x float> %1145, %1145
  %1155 = fadd <8 x float> %1153, %1154
  %1156 = fmul <8 x float> %1147, %1147
  %1157 = fadd <8 x float> %1155, %1156
  %1158 = fcmp olt <8 x float> %1152, %42
  %1159 = fcmp olt <8 x float> %1157, %42
  %narrow = select <8 x i1> %1158, <8 x i1> %1131, <8 x i1> zeroinitializer
  %narrow4685 = select <8 x i1> %1159, <8 x i1> %1133, <8 x i1> zeroinitializer
  %1160 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1152, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1161 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1157, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1162 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1160)
  %1163 = fmul <8 x float> %1160, %1162
  %1164 = fmul <8 x float> %1162, splat (float -5.000000e-01)
  %1165 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1163, <8 x float> %1162, <8 x float> splat (float -3.000000e+00))
  %1166 = fmul <8 x float> %1164, %1165
  %1167 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1161)
  %1168 = fmul <8 x float> %1161, %1167
  %1169 = fmul <8 x float> %1167, splat (float -5.000000e-01)
  %1170 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1168, <8 x float> %1167, <8 x float> splat (float -3.000000e+00))
  %1171 = fmul <8 x float> %1169, %1170
  %1172 = select <8 x i1> %narrow, <8 x float> %1166, <8 x float> zeroinitializer
  %1173 = select <8 x i1> %narrow4685, <8 x float> %1171, <8 x float> zeroinitializer
  %1174 = fcmp olt <8 x float> %1160, %47
  %1175 = fcmp olt <8 x float> %1161, %47
  %1176 = shl nsw i32 %1125, 3
  %1177 = sext i32 %1176 to i64
  %1178 = getelementptr float, ptr %11, i64 %1177
  %.val613 = load <4 x float>, ptr %1178, align 1, !tbaa !15
  %1179 = shufflevector <4 x float> %.val613, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1180 = getelementptr i8, ptr %1178, i64 16
  %.val612 = load <4 x float>, ptr %1180, align 1, !tbaa !15
  %1181 = shufflevector <4 x float> %.val612, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1182 = fadd <8 x float> %1179, %.sroa.04676.0..sroa.04676.0..sroa.01.0.copyload.i1396
  %1183 = fadd <8 x float> %1179, %.sroa.94677.0..sroa.94677.32..sroa.01.0.copyload.i1398
  %1184 = fmul <8 x float> %1181, %.sroa.04673.0..sroa.04673.0..sroa.01.0.copyload.i1400
  %1185 = fmul <8 x float> %1181, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1402
  %1186 = fmul <8 x float> %1182, %1172
  %1187 = fmul <8 x float> %1183, %1173
  %1188 = fmul <8 x float> %1186, %1186
  %1189 = fmul <8 x float> %1187, %1187
  %1190 = fmul <8 x float> %1188, %1188
  %1191 = fmul <8 x float> %1188, %1190
  %1192 = fmul <8 x float> %1189, %1189
  %1193 = fmul <8 x float> %1189, %1192
  %1194 = select <8 x i1> %1174, <8 x float> %1191, <8 x float> zeroinitializer
  %1195 = select <8 x i1> %1175, <8 x float> %1193, <8 x float> zeroinitializer
  %1196 = fmul <8 x float> %1184, %1194
  %1197 = fmul <8 x float> %1185, %1195
  %1198 = fmul <8 x float> %1194, %1196
  %1199 = fmul <8 x float> %1195, %1197
  %1200 = fmul <8 x float> %1182, %1182
  %1201 = fmul <8 x float> %1183, %1183
  %1202 = fmul <8 x float> %1200, %1200
  %1203 = fmul <8 x float> %1200, %1202
  %1204 = fmul <8 x float> %1201, %1201
  %1205 = fmul <8 x float> %1201, %1204
  %1206 = fmul <8 x float> %1184, %1203
  %1207 = fmul <8 x float> %1185, %1205
  %1208 = fmul <8 x float> %1203, %1206
  %1209 = fmul <8 x float> %1205, %1207
  %1210 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1206, <8 x float> %34, <8 x float> %1196)
  %1211 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1207, <8 x float> %34, <8 x float> %1197)
  %1212 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1208, <8 x float> %37, <8 x float> %1198)
  %1213 = fmul <8 x float> %1210, splat (float 0xBFC5555560000000)
  %1214 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1212, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1213)
  %1215 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1209, <8 x float> %37, <8 x float> %1199)
  %1216 = fmul <8 x float> %1211, splat (float 0xBFC5555560000000)
  %1217 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1215, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1216)
  %1218 = select <8 x i1> %1174, <8 x i1> %1131, <8 x i1> zeroinitializer
  %1219 = select <8 x i1> %1218, <8 x float> %1214, <8 x float> zeroinitializer
  %1220 = select <8 x i1> %1175, <8 x i1> %1133, <8 x i1> zeroinitializer
  %1221 = select <8 x i1> %1220, <8 x float> %1217, <8 x float> zeroinitializer
  %.promoted.i1470 = load <8 x float>, ptr %63, align 32, !tbaa !15
  br label %1222

1222:                                             ; preds = %1222, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit554.critedge
  %1223 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit554.critedge ], [ false, %1222 ]
  %indvars.iv.i1471.sroa.phi.sroa.speculated = phi <8 x float> [ %1219, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit554.critedge ], [ %1221, %1222 ]
  %.sroa.01.0.copyload1415.i = phi <8 x float> [ %.promoted.i1470, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit554.critedge ], [ %1224, %1222 ]
  %1224 = fadd <8 x float> %indvars.iv.i1471.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1415.i
  br i1 %1223, label %1222, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !95

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %1222
  %1225 = fmul <8 x float> %1172, %1172
  %1226 = fmul <8 x float> %1173, %1173
  %1227 = fsub <8 x float> %1198, %1196
  %1228 = fsub <8 x float> %1199, %1197
  %1229 = select <8 x i1> %1174, <8 x float> %1227, <8 x float> zeroinitializer
  %1230 = select <8 x i1> %1175, <8 x float> %1228, <8 x float> zeroinitializer
  store <8 x float> %1224, ptr %63, align 32, !tbaa !15
  %1231 = fmul <8 x float> %1225, %1229
  %1232 = fmul <8 x float> %1226, %1230
  %1233 = fmul <8 x float> %1142, %1231
  %1234 = fmul <8 x float> %1143, %1232
  %1235 = fmul <8 x float> %1144, %1231
  %1236 = fmul <8 x float> %1145, %1232
  %1237 = fmul <8 x float> %1146, %1231
  %1238 = fmul <8 x float> %1147, %1232
  %1239 = fadd <8 x float> %.sroa.03610.54224, %1233
  %1240 = fadd <8 x float> %.sroa.163617.54225, %1234
  %1241 = fadd <8 x float> %.sroa.03592.54222, %1235
  %1242 = fadd <8 x float> %.sroa.163599.54223, %1236
  %1243 = fadd <8 x float> %.sroa.03575.54220, %1237
  %1244 = fadd <8 x float> %.sroa.16.54221, %1238
  %1245 = getelementptr inbounds float, ptr %7, i64 %1135
  %1246 = fadd <8 x float> %1233, %1234
  %1247 = fadd <8 x float> %1235, %1236
  %1248 = fadd <8 x float> %1237, %1238
  %1249 = shufflevector <8 x float> %1246, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1250 = shufflevector <8 x float> %1246, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1251 = fadd <4 x float> %1249, %1250
  %1252 = load <4 x float>, ptr %1245, align 16, !tbaa !15
  %1253 = fsub <4 x float> %1252, %1251
  store <4 x float> %1253, ptr %1245, align 16, !tbaa !15
  %1254 = getelementptr inbounds nuw i8, ptr %1245, i64 16
  %1255 = shufflevector <8 x float> %1247, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1256 = shufflevector <8 x float> %1247, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1257 = fadd <4 x float> %1255, %1256
  %1258 = load <4 x float>, ptr %1254, align 16, !tbaa !15
  %1259 = fsub <4 x float> %1258, %1257
  store <4 x float> %1259, ptr %1254, align 16, !tbaa !15
  %1260 = getelementptr inbounds nuw i8, ptr %1245, i64 32
  %1261 = shufflevector <8 x float> %1248, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1262 = shufflevector <8 x float> %1248, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1263 = fadd <4 x float> %1261, %1262
  %1264 = load <4 x float>, ptr %1260, align 16, !tbaa !15
  %1265 = fsub <4 x float> %1264, %1263
  store <4 x float> %1265, ptr %1260, align 16, !tbaa !15
  %indvars.iv.next4379 = add nsw i64 %indvars.iv4378, 1
  %exitcond4381.not = icmp eq i64 %indvars.iv.next4379, %wide.trip.count
  br i1 %exitcond4381.not, label %.loopexit, label %1120, !llvm.loop !96

.critedge5.loopexit:                              ; preds = %1120
  %1266 = trunc nsw i64 %indvars.iv4378 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader4212
  %.sroa.03575.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4212 ], [ %.sroa.03575.54220, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4212 ], [ %.sroa.16.54221, %.critedge5.loopexit ]
  %.sroa.03592.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4212 ], [ %.sroa.03592.54222, %.critedge5.loopexit ]
  %.sroa.163599.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4212 ], [ %.sroa.163599.54223, %.critedge5.loopexit ]
  %.sroa.03610.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4212 ], [ %.sroa.03610.54224, %.critedge5.loopexit ]
  %.sroa.163617.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4212 ], [ %.sroa.163617.54225, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %71, %.preheader4212 ], [ %1266, %.critedge5.loopexit ]
  %1267 = icmp slt i32 %.4.lcssa, %73
  br i1 %1267, label %.lr.ph4249, label %.loopexit

.lr.ph4249:                                       ; preds = %.critedge5
  %.sroa.04676.0..sroa.04676.0..sroa.01.0.copyload.i1539 = load <8 x float>, ptr %.sroa.04676, align 32, !tbaa !15, !noalias !97
  %.sroa.94677.0..sroa.94677.32..sroa.01.0.copyload.i1541 = load <8 x float>, ptr %.sroa.94677, align 32, !tbaa !15, !noalias !97
  %.sroa.04673.0..sroa.04673.0..sroa.01.0.copyload.i1543 = load <8 x float>, ptr %.sroa.04673, align 32, !tbaa !15, !noalias !100
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1545 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !15, !noalias !100
  %1268 = sext i32 %.4.lcssa to i64
  %wide.trip.count4385 = sext i32 %73 to i64
  br label %1269

1269:                                             ; preds = %.lr.ph4249, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1613
  %indvars.iv4382 = phi i64 [ %1268, %.lr.ph4249 ], [ %indvars.iv.next4383, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1613 ]
  %.sroa.163617.64247 = phi <8 x float> [ %.sroa.163617.5.lcssa, %.lr.ph4249 ], [ %1376, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1613 ]
  %.sroa.03610.64246 = phi <8 x float> [ %.sroa.03610.5.lcssa, %.lr.ph4249 ], [ %1375, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1613 ]
  %.sroa.163599.64245 = phi <8 x float> [ %.sroa.163599.5.lcssa, %.lr.ph4249 ], [ %1378, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1613 ]
  %.sroa.03592.64244 = phi <8 x float> [ %.sroa.03592.5.lcssa, %.lr.ph4249 ], [ %1377, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1613 ]
  %.sroa.16.64243 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph4249 ], [ %1380, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1613 ]
  %.sroa.03575.64242 = phi <8 x float> [ %.sroa.03575.5.lcssa, %.lr.ph4249 ], [ %1379, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1613 ]
  %1270 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %54, i64 %indvars.iv4382
  %1271 = load i32, ptr %1270, align 4, !tbaa !61
  %1272 = mul nsw i32 %1271, 12
  %1273 = sext i32 %1272 to i64
  %1274 = getelementptr float, ptr %51, i64 %1273
  %.val611 = load <4 x float>, ptr %1274, align 1, !tbaa !15
  %1275 = shufflevector <4 x float> %.val611, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1276 = getelementptr i8, ptr %1274, i64 16
  %.val610 = load <4 x float>, ptr %1276, align 1, !tbaa !15
  %1277 = shufflevector <4 x float> %.val610, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1278 = getelementptr i8, ptr %1274, i64 32
  %.val609 = load <4 x float>, ptr %1278, align 1, !tbaa !15
  %1279 = shufflevector <4 x float> %.val609, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1280 = fsub <8 x float> %122, %1275
  %1281 = fsub <8 x float> %128, %1275
  %1282 = fsub <8 x float> %135, %1277
  %1283 = fsub <8 x float> %141, %1277
  %1284 = fsub <8 x float> %148, %1279
  %1285 = fsub <8 x float> %154, %1279
  %1286 = fmul <8 x float> %1280, %1280
  %1287 = fmul <8 x float> %1282, %1282
  %1288 = fadd <8 x float> %1286, %1287
  %1289 = fmul <8 x float> %1284, %1284
  %1290 = fadd <8 x float> %1288, %1289
  %1291 = fmul <8 x float> %1281, %1281
  %1292 = fmul <8 x float> %1283, %1283
  %1293 = fadd <8 x float> %1291, %1292
  %1294 = fmul <8 x float> %1285, %1285
  %1295 = fadd <8 x float> %1293, %1294
  %1296 = fcmp olt <8 x float> %1290, %42
  %1297 = fcmp olt <8 x float> %1295, %42
  %1298 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1290, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1299 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1295, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1300 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1298)
  %1301 = fmul <8 x float> %1298, %1300
  %1302 = fmul <8 x float> %1300, splat (float -5.000000e-01)
  %1303 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1301, <8 x float> %1300, <8 x float> splat (float -3.000000e+00))
  %1304 = fmul <8 x float> %1302, %1303
  %1305 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1299)
  %1306 = fmul <8 x float> %1299, %1305
  %1307 = fmul <8 x float> %1305, splat (float -5.000000e-01)
  %1308 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1306, <8 x float> %1305, <8 x float> splat (float -3.000000e+00))
  %1309 = fmul <8 x float> %1307, %1308
  %1310 = select <8 x i1> %1296, <8 x float> %1304, <8 x float> zeroinitializer
  %1311 = select <8 x i1> %1297, <8 x float> %1309, <8 x float> zeroinitializer
  %1312 = fcmp olt <8 x float> %1298, %47
  %1313 = fcmp olt <8 x float> %1299, %47
  %1314 = shl nsw i32 %1271, 3
  %1315 = sext i32 %1314 to i64
  %1316 = getelementptr float, ptr %11, i64 %1315
  %.val608 = load <4 x float>, ptr %1316, align 1, !tbaa !15
  %1317 = shufflevector <4 x float> %.val608, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1318 = getelementptr i8, ptr %1316, i64 16
  %.val607 = load <4 x float>, ptr %1318, align 1, !tbaa !15
  %1319 = shufflevector <4 x float> %.val607, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1320 = fadd <8 x float> %1317, %.sroa.04676.0..sroa.04676.0..sroa.01.0.copyload.i1539
  %1321 = fadd <8 x float> %1317, %.sroa.94677.0..sroa.94677.32..sroa.01.0.copyload.i1541
  %1322 = fmul <8 x float> %1319, %.sroa.04673.0..sroa.04673.0..sroa.01.0.copyload.i1543
  %1323 = fmul <8 x float> %1319, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1545
  %1324 = fmul <8 x float> %1310, %1320
  %1325 = fmul <8 x float> %1311, %1321
  %1326 = fmul <8 x float> %1324, %1324
  %1327 = fmul <8 x float> %1325, %1325
  %1328 = fmul <8 x float> %1326, %1326
  %1329 = fmul <8 x float> %1326, %1328
  %1330 = fmul <8 x float> %1327, %1327
  %1331 = fmul <8 x float> %1327, %1330
  %1332 = select <8 x i1> %1312, <8 x float> %1329, <8 x float> zeroinitializer
  %1333 = select <8 x i1> %1313, <8 x float> %1331, <8 x float> zeroinitializer
  %1334 = fmul <8 x float> %1322, %1332
  %1335 = fmul <8 x float> %1323, %1333
  %1336 = fmul <8 x float> %1332, %1334
  %1337 = fmul <8 x float> %1333, %1335
  %1338 = fmul <8 x float> %1320, %1320
  %1339 = fmul <8 x float> %1321, %1321
  %1340 = fmul <8 x float> %1338, %1338
  %1341 = fmul <8 x float> %1338, %1340
  %1342 = fmul <8 x float> %1339, %1339
  %1343 = fmul <8 x float> %1339, %1342
  %1344 = fmul <8 x float> %1322, %1341
  %1345 = fmul <8 x float> %1323, %1343
  %1346 = fmul <8 x float> %1341, %1344
  %1347 = fmul <8 x float> %1343, %1345
  %1348 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1344, <8 x float> %34, <8 x float> %1334)
  %1349 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1345, <8 x float> %34, <8 x float> %1335)
  %1350 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1346, <8 x float> %37, <8 x float> %1336)
  %1351 = fmul <8 x float> %1348, splat (float 0xBFC5555560000000)
  %1352 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1350, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1351)
  %1353 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1347, <8 x float> %37, <8 x float> %1337)
  %1354 = fmul <8 x float> %1349, splat (float 0xBFC5555560000000)
  %1355 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1353, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1354)
  %1356 = select <8 x i1> %1312, <8 x float> %1352, <8 x float> zeroinitializer
  %1357 = select <8 x i1> %1313, <8 x float> %1355, <8 x float> zeroinitializer
  %.promoted.i1609 = load <8 x float>, ptr %63, align 32, !tbaa !15
  br label %1358

1358:                                             ; preds = %1358, %1269
  %1359 = phi i1 [ true, %1269 ], [ false, %1358 ]
  %indvars.iv.i1610.sroa.phi.sroa.speculated = phi <8 x float> [ %1356, %1269 ], [ %1357, %1358 ]
  %.sroa.01.0.copyload1415.i1611 = phi <8 x float> [ %.promoted.i1609, %1269 ], [ %1360, %1358 ]
  %1360 = fadd <8 x float> %indvars.iv.i1610.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1415.i1611
  br i1 %1359, label %1358, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1613, !llvm.loop !95

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1613: ; preds = %1358
  %1361 = fmul <8 x float> %1310, %1310
  %1362 = fmul <8 x float> %1311, %1311
  %1363 = fsub <8 x float> %1336, %1334
  %1364 = fsub <8 x float> %1337, %1335
  %1365 = select <8 x i1> %1312, <8 x float> %1363, <8 x float> zeroinitializer
  %1366 = select <8 x i1> %1313, <8 x float> %1364, <8 x float> zeroinitializer
  store <8 x float> %1360, ptr %63, align 32, !tbaa !15
  %1367 = fmul <8 x float> %1361, %1365
  %1368 = fmul <8 x float> %1362, %1366
  %1369 = fmul <8 x float> %1280, %1367
  %1370 = fmul <8 x float> %1281, %1368
  %1371 = fmul <8 x float> %1282, %1367
  %1372 = fmul <8 x float> %1283, %1368
  %1373 = fmul <8 x float> %1284, %1367
  %1374 = fmul <8 x float> %1285, %1368
  %1375 = fadd <8 x float> %.sroa.03610.64246, %1369
  %1376 = fadd <8 x float> %.sroa.163617.64247, %1370
  %1377 = fadd <8 x float> %.sroa.03592.64244, %1371
  %1378 = fadd <8 x float> %.sroa.163599.64245, %1372
  %1379 = fadd <8 x float> %.sroa.03575.64242, %1373
  %1380 = fadd <8 x float> %.sroa.16.64243, %1374
  %1381 = getelementptr inbounds float, ptr %7, i64 %1273
  %1382 = fadd <8 x float> %1369, %1370
  %1383 = fadd <8 x float> %1371, %1372
  %1384 = fadd <8 x float> %1373, %1374
  %1385 = shufflevector <8 x float> %1382, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1386 = shufflevector <8 x float> %1382, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1387 = fadd <4 x float> %1385, %1386
  %1388 = load <4 x float>, ptr %1381, align 16, !tbaa !15
  %1389 = fsub <4 x float> %1388, %1387
  store <4 x float> %1389, ptr %1381, align 16, !tbaa !15
  %1390 = getelementptr inbounds nuw i8, ptr %1381, i64 16
  %1391 = shufflevector <8 x float> %1383, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1392 = shufflevector <8 x float> %1383, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1393 = fadd <4 x float> %1391, %1392
  %1394 = load <4 x float>, ptr %1390, align 16, !tbaa !15
  %1395 = fsub <4 x float> %1394, %1393
  store <4 x float> %1395, ptr %1390, align 16, !tbaa !15
  %1396 = getelementptr inbounds nuw i8, ptr %1381, i64 32
  %1397 = shufflevector <8 x float> %1384, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1398 = shufflevector <8 x float> %1384, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1399 = fadd <4 x float> %1397, %1398
  %1400 = load <4 x float>, ptr %1396, align 16, !tbaa !15
  %1401 = fsub <4 x float> %1400, %1399
  store <4 x float> %1401, ptr %1396, align 16, !tbaa !15
  %indvars.iv.next4383 = add nsw i64 %indvars.iv4382, 1
  %exitcond4386.not = icmp eq i64 %indvars.iv.next4383, %wide.trip.count4385
  br i1 %exitcond4386.not, label %.loopexit, label %1269, !llvm.loop !103

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1613, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1323, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit933, %.critedge5, %.critedge3, %.critedge
  %.sroa.03575.2 = phi <8 x float> [ %.sroa.03575.0.lcssa, %.critedge ], [ %.sroa.03575.3.lcssa, %.critedge3 ], [ %.sroa.03575.5.lcssa, %.critedge5 ], [ %603, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit933 ], [ %400, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1097, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1323 ], [ %869, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1379, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1613 ], [ %1243, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %604, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit933 ], [ %401, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1098, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1323 ], [ %870, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1380, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1613 ], [ %1244, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03592.2 = phi <8 x float> [ %.sroa.03592.0.lcssa, %.critedge ], [ %.sroa.03592.3.lcssa, %.critedge3 ], [ %.sroa.03592.5.lcssa, %.critedge5 ], [ %601, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit933 ], [ %398, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1095, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1323 ], [ %867, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1377, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1613 ], [ %1241, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163599.2 = phi <8 x float> [ %.sroa.163599.0.lcssa, %.critedge ], [ %.sroa.163599.3.lcssa, %.critedge3 ], [ %.sroa.163599.5.lcssa, %.critedge5 ], [ %602, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit933 ], [ %399, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1096, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1323 ], [ %868, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1378, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1613 ], [ %1242, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03610.2 = phi <8 x float> [ %.sroa.03610.0.lcssa, %.critedge ], [ %.sroa.03610.3.lcssa, %.critedge3 ], [ %.sroa.03610.5.lcssa, %.critedge5 ], [ %599, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit933 ], [ %396, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1093, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1323 ], [ %865, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1375, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1613 ], [ %1239, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163617.2 = phi <8 x float> [ %.sroa.163617.0.lcssa, %.critedge ], [ %.sroa.163617.3.lcssa, %.critedge3 ], [ %.sroa.163617.5.lcssa, %.critedge5 ], [ %600, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit933 ], [ %397, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1094, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1323 ], [ %866, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1376, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1613 ], [ %1240, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1402 = getelementptr inbounds float, ptr %7, i64 %116
  %1403 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03610.2, <8 x float> %.sroa.163617.2)
  %1404 = shufflevector <8 x float> %1403, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1405 = shufflevector <8 x float> %1403, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1406 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1405, <4 x float> %1404)
  %1407 = shufflevector <4 x float> %1406, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1408 = load <4 x float>, ptr %1402, align 16, !tbaa !15
  %1409 = fadd <4 x float> %1407, %1408
  store <4 x float> %1409, ptr %1402, align 16, !tbaa !15
  %1410 = shufflevector <4 x float> %1406, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1411 = fadd <4 x float> %1407, %1410
  %shift = shufflevector <4 x float> %1411, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4585 = fadd <4 x float> %1411, %shift
  %1412 = extractelement <4 x float> %foldExtExtBinop4585, i64 0
  %1413 = getelementptr inbounds float, ptr %7, i64 %129
  %1414 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03592.2, <8 x float> %.sroa.163599.2)
  %1415 = shufflevector <8 x float> %1414, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1416 = shufflevector <8 x float> %1414, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1417 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1416, <4 x float> %1415)
  %1418 = shufflevector <4 x float> %1417, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1419 = load <4 x float>, ptr %1413, align 16, !tbaa !15
  %1420 = fadd <4 x float> %1418, %1419
  store <4 x float> %1420, ptr %1413, align 16, !tbaa !15
  %1421 = shufflevector <4 x float> %1417, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1422 = fadd <4 x float> %1418, %1421
  %shift4587 = shufflevector <4 x float> %1422, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4588 = fadd <4 x float> %1422, %shift4587
  %1423 = extractelement <4 x float> %foldExtExtBinop4588, i64 0
  %1424 = getelementptr inbounds float, ptr %7, i64 %142
  %1425 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03575.2, <8 x float> %.sroa.16.2)
  %1426 = shufflevector <8 x float> %1425, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1427 = shufflevector <8 x float> %1425, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1428 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1427, <4 x float> %1426)
  %1429 = shufflevector <4 x float> %1428, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1430 = load <4 x float>, ptr %1424, align 16, !tbaa !15
  %1431 = fadd <4 x float> %1429, %1430
  store <4 x float> %1431, ptr %1424, align 16, !tbaa !15
  %1432 = shufflevector <4 x float> %1428, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1433 = fadd <4 x float> %1429, %1432
  %shift4590 = shufflevector <4 x float> %1433, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4591 = fadd <4 x float> %1433, %shift4590
  %1434 = extractelement <4 x float> %foldExtExtBinop4591, i64 0
  %1435 = getelementptr inbounds nuw float, ptr %9, i64 %77
  %1436 = load float, ptr %1435, align 4, !tbaa !60
  %1437 = fadd float %1412, %1436
  store float %1437, ptr %1435, align 4, !tbaa !60
  %1438 = getelementptr inbounds nuw float, ptr %9, i64 %83
  %1439 = load float, ptr %1438, align 4, !tbaa !60
  %1440 = fadd float %1423, %1439
  store float %1440, ptr %1438, align 4, !tbaa !60
  %1441 = getelementptr inbounds nuw float, ptr %9, i64 %89
  %1442 = load float, ptr %1441, align 4, !tbaa !60
  %1443 = fadd float %1434, %1442
  store float %1443, ptr %1441, align 4, !tbaa !60
  br i1 %98, label %1444, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

1444:                                             ; preds = %.loopexit
  %.sroa.01.0.copyload.i1643 = load <8 x float>, ptr %.val.val, align 32, !tbaa !15
  %1445 = shufflevector <8 x float> %.sroa.01.0.copyload.i1643, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1446 = shufflevector <8 x float> %.sroa.01.0.copyload.i1643, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1447 = fadd <4 x float> %1445, %1446
  %1448 = shufflevector <4 x float> %1447, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1449 = fadd <4 x float> %1447, %1448
  %shift4593 = shufflevector <4 x float> %1449, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4594 = fadd <4 x float> %1449, %shift4593
  %1450 = extractelement <4 x float> %foldExtExtBinop4594, i64 0
  %1451 = load float, ptr %61, align 32, !tbaa !63
  %1452 = fadd float %1451, %1450
  store float %1452, ptr %61, align 32, !tbaa !63
  br label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit: ; preds = %.loopexit, %1444
  %.sroa.0.0.copyload.i1642 = load <8 x float>, ptr %63, align 32, !tbaa !15
  %1453 = shufflevector <8 x float> %.sroa.0.0.copyload.i1642, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1454 = shufflevector <8 x float> %.sroa.0.0.copyload.i1642, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1455 = fadd <4 x float> %1453, %1454
  %1456 = shufflevector <4 x float> %1455, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1457 = fadd <4 x float> %1455, %1456
  %shift4596 = shufflevector <4 x float> %1457, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4597 = fadd <4 x float> %1457, %shift4596
  %1458 = extractelement <4 x float> %foldExtExtBinop4597, i64 0
  %1459 = load float, ptr %64, align 4, !tbaa !104
  %1460 = fadd float %1459, %1458
  store float %1460, ptr %64, align 4, !tbaa !104
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04673)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.9)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04676)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.94677)
  %1461 = getelementptr inbounds nuw i8, ptr %.sroa.01897.04341, i64 16
  %.not4205 = icmp eq ptr %1461, %58
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
