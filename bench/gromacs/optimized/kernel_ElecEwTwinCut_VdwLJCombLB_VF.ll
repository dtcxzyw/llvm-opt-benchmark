; ModuleID = 'bench/gromacs/original/kernel_ElecEwTwinCut_VdwLJCombLB_VF.ll'
source_filename = "bench/gromacs/original/kernel_ElecEwTwinCut_VdwLJCombLB_VF.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %32 = load <1 x float>, ptr %31, align 8
  %33 = shufflevector <1 x float> %32, <1 x float> poison, <8 x i32> zeroinitializer
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %35 = load <1 x float>, ptr %34, align 4
  %36 = shufflevector <1 x float> %35, <1 x float> poison, <8 x i32> zeroinitializer
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %38 = load float, ptr %37, align 4, !tbaa !21
  %39 = fmul float %38, %38
  %40 = insertelement <8 x float> poison, float %39, i64 0
  %41 = shufflevector <8 x float> %40, <8 x float> poison, <8 x i32> zeroinitializer
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %43 = load float, ptr %42, align 8, !tbaa !46
  %44 = fmul float %43, %43
  %45 = insertelement <8 x float> poison, float %44, i64 0
  %46 = shufflevector <8 x float> %45, <8 x float> poison, <8 x i32> zeroinitializer
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %48 = load ptr, ptr %47, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %50 = load ptr, ptr %49, align 8, !tbaa !4
  %51 = getelementptr i8, ptr %4, i64 128
  %.val.val = load ptr, ptr %51, align 8, !tbaa !47
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %53 = load ptr, ptr %52, align 8, !tbaa !49
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %55 = load ptr, ptr %54, align 8, !tbaa !52
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %57 = load ptr, ptr %56, align 8, !tbaa !52
  %.not42054338 = icmp eq ptr %55, %57
  br i1 %.not42054338, label %._crit_edge, label %.lr.ph4342

.lr.ph4342:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  %58 = extractelement <8 x float> %22, i64 6
  %59 = fneg float %58
  %60 = getelementptr inbounds nuw i8, ptr %.val.val, i64 64
  %61 = shufflevector <8 x float> %22, <8 x float> poison, <8 x i32> <i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6>
  %62 = getelementptr inbounds nuw i8, ptr %.val.val, i64 32
  %63 = getelementptr inbounds nuw i8, ptr %.val.val, i64 68
  br label %64

._crit_edge:                                      ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit, %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  ret void

64:                                               ; preds = %.lr.ph4342, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit
  %.sroa.01897.04341 = phi ptr [ %55, %.lr.ph4342 ], [ %1459, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.73759.04340 = phi <8 x float> [ undef, %.lr.ph4342 ], [ %.sroa.73759.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.03755.04339 = phi <8 x float> [ undef, %.lr.ph4342 ], [ %.sroa.03755.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.01897.04341, i64 4
  %66 = load i32, ptr %65, align 4, !tbaa !54
  %67 = and i32 %66, 127
  %68 = mul nuw nsw i32 %67, 3
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.01897.04341, i64 8
  %70 = load i32, ptr %69, align 4, !tbaa !57
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.01897.04341, i64 12
  %72 = load i32, ptr %71, align 4, !tbaa !58
  %73 = load i32, ptr %.sroa.01897.04341, align 4, !tbaa !59
  %74 = icmp eq i32 %67, 22
  %75 = select i1 %74, i32 %73, i32 -1
  %76 = zext nneg i32 %68 to i64
  %77 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %76
  %78 = load float, ptr %77, align 4, !tbaa !60
  %79 = insertelement <8 x float> poison, float %78, i64 0
  %80 = shufflevector <8 x float> %79, <8 x float> poison, <8 x i32> zeroinitializer
  %81 = add nuw nsw i32 %68, 1
  %82 = zext nneg i32 %81 to i64
  %83 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %82
  %84 = load float, ptr %83, align 4, !tbaa !60
  %85 = insertelement <8 x float> poison, float %84, i64 0
  %86 = shufflevector <8 x float> %85, <8 x float> poison, <8 x i32> zeroinitializer
  %87 = add nuw nsw i32 %68, 2
  %88 = zext nneg i32 %87 to i64
  %89 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %88
  %90 = load float, ptr %89, align 4, !tbaa !60
  %91 = insertelement <8 x float> poison, float %90, i64 0
  %92 = shufflevector <8 x float> %91, <8 x float> poison, <8 x i32> zeroinitializer
  %93 = shl nsw i32 %73, 2
  %94 = mul nsw i32 %73, 12
  %95 = shl nsw i32 %73, 3
  %96 = and i32 %66, 512
  %97 = icmp ne i32 %96, 0
  %98 = and i32 %66, 384
  %or.cond = icmp ne i32 %98, 128
  %spec.select = and i1 %or.cond, %97
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(72) %.val.val, i8 0, i64 64, i1 false)
  br i1 %97, label %99, label %.loopexit4214

99:                                               ; preds = %64
  %100 = load i32, ptr %69, align 4, !tbaa !57
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [8 x i8], ptr %53, i64 %101
  %103 = load i32, ptr %102, align 4, !tbaa !61
  %104 = icmp eq i32 %103, %75
  br i1 %104, label %.preheader4213, label %.loopexit4214

.preheader4213:                                   ; preds = %99
  %.promoted = load float, ptr %60, align 32, !tbaa !63
  %105 = sext i32 %93 to i64
  %invariant.gep = getelementptr [4 x i8], ptr %48, i64 %105
  br label %106

106:                                              ; preds = %.preheader4213, %106
  %indvars.iv = phi i64 [ 0, %.preheader4213 ], [ %indvars.iv.next, %106 ]
  %107 = phi float [ %.promoted, %.preheader4213 ], [ %112, %106 ]
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %indvars.iv
  %108 = load float, ptr %gep, align 4, !tbaa !60
  %109 = fmul float %108, %59
  %110 = fmul float %108, %109
  %111 = fmul float %110, %29
  %112 = fadd float %107, %111
  store float %112, ptr %60, align 32, !tbaa !63
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit4214, label %106, !llvm.loop !66

.loopexit4214:                                    ; preds = %106, %99, %64
  %113 = add nsw i32 %94, 4
  %114 = add nsw i32 %94, 8
  %115 = sext i32 %94 to i64
  %116 = getelementptr inbounds [4 x i8], ptr %50, i64 %115
  %.val.i641 = load float, ptr %116, align 1, !tbaa !15, !noalias !67
  %117 = getelementptr i8, ptr %116, i64 4
  %.val3.i = load float, ptr %117, align 1, !tbaa !15, !noalias !67
  %118 = insertelement <4 x float> poison, float %.val.i641, i64 0
  %119 = insertelement <4 x float> poison, float %.val3.i, i64 0
  %120 = shufflevector <4 x float> %118, <4 x float> %119, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %121 = fadd <8 x float> %80, %120
  %122 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %.val.i643 = load float, ptr %122, align 1, !tbaa !15, !noalias !67
  %123 = getelementptr i8, ptr %116, i64 12
  %.val3.i644 = load float, ptr %123, align 1, !tbaa !15, !noalias !67
  %124 = insertelement <4 x float> poison, float %.val.i643, i64 0
  %125 = insertelement <4 x float> poison, float %.val3.i644, i64 0
  %126 = shufflevector <4 x float> %124, <4 x float> %125, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %127 = fadd <8 x float> %80, %126
  %128 = sext i32 %113 to i64
  %129 = getelementptr inbounds [4 x i8], ptr %50, i64 %128
  %.val.i646 = load float, ptr %129, align 1, !tbaa !15, !noalias !70
  %130 = getelementptr i8, ptr %129, i64 4
  %.val3.i647 = load float, ptr %130, align 1, !tbaa !15, !noalias !70
  %131 = insertelement <4 x float> poison, float %.val.i646, i64 0
  %132 = insertelement <4 x float> poison, float %.val3.i647, i64 0
  %133 = shufflevector <4 x float> %131, <4 x float> %132, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %134 = fadd <8 x float> %86, %133
  %135 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %.val.i649 = load float, ptr %135, align 1, !tbaa !15, !noalias !70
  %136 = getelementptr i8, ptr %129, i64 12
  %.val3.i650 = load float, ptr %136, align 1, !tbaa !15, !noalias !70
  %137 = insertelement <4 x float> poison, float %.val.i649, i64 0
  %138 = insertelement <4 x float> poison, float %.val3.i650, i64 0
  %139 = shufflevector <4 x float> %137, <4 x float> %138, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %140 = fadd <8 x float> %86, %139
  %141 = sext i32 %114 to i64
  %142 = getelementptr inbounds [4 x i8], ptr %50, i64 %141
  %.val.i652 = load float, ptr %142, align 1, !tbaa !15, !noalias !73
  %143 = getelementptr i8, ptr %142, i64 4
  %.val3.i653 = load float, ptr %143, align 1, !tbaa !15, !noalias !73
  %144 = insertelement <4 x float> poison, float %.val.i652, i64 0
  %145 = insertelement <4 x float> poison, float %.val3.i653, i64 0
  %146 = shufflevector <4 x float> %144, <4 x float> %145, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %147 = fadd <8 x float> %92, %146
  %148 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %.val.i655 = load float, ptr %148, align 1, !tbaa !15, !noalias !73
  %149 = getelementptr i8, ptr %142, i64 12
  %.val3.i656 = load float, ptr %149, align 1, !tbaa !15, !noalias !73
  %150 = insertelement <4 x float> poison, float %.val.i655, i64 0
  %151 = insertelement <4 x float> poison, float %.val3.i656, i64 0
  %152 = shufflevector <4 x float> %150, <4 x float> %151, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %153 = fadd <8 x float> %92, %152
  br i1 %97, label %154, label %168

154:                                              ; preds = %.loopexit4214
  %155 = sext i32 %93 to i64
  %156 = getelementptr inbounds [4 x i8], ptr %48, i64 %155
  %.val.i658 = load float, ptr %156, align 1, !tbaa !15, !noalias !76
  %157 = getelementptr i8, ptr %156, i64 4
  %.val2.i = load float, ptr %157, align 1, !tbaa !15, !noalias !76
  %158 = insertelement <4 x float> poison, float %.val.i658, i64 0
  %159 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %160 = shufflevector <4 x float> %158, <4 x float> %159, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %161 = fmul <8 x float> %61, %160
  %162 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %.val.i659 = load float, ptr %162, align 1, !tbaa !15, !noalias !76
  %163 = getelementptr i8, ptr %156, i64 12
  %.val2.i660 = load float, ptr %163, align 1, !tbaa !15, !noalias !76
  %164 = insertelement <4 x float> poison, float %.val.i659, i64 0
  %165 = insertelement <4 x float> poison, float %.val2.i660, i64 0
  %166 = shufflevector <4 x float> %164, <4 x float> %165, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %167 = fmul <8 x float> %61, %166
  br label %168

168:                                              ; preds = %154, %.loopexit4214
  %.sroa.03755.1 = phi <8 x float> [ %161, %154 ], [ %.sroa.03755.04339, %.loopexit4214 ]
  %.sroa.73759.1 = phi <8 x float> [ %167, %154 ], [ %.sroa.73759.04340, %.loopexit4214 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04685)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.94686)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04682)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.9)
  %169 = sext i32 %95 to i64
  %170 = getelementptr [4 x i8], ptr %11, i64 %169
  %171 = getelementptr i8, ptr %170, i64 16
  br label %175

172:                                              ; preds = %175
  %173 = icmp slt i32 %70, %72
  br i1 %spec.select, label %.preheader, label %624

.preheader:                                       ; preds = %172
  br i1 %173, label %.lr.ph4307, label %.critedge

.lr.ph4307:                                       ; preds = %.preheader
  %.sroa.04685.0..sroa.04685.0..sroa.01.0.copyload.i745 = load <8 x float>, ptr %.sroa.04685, align 32
  %.sroa.04682.0..sroa.04682.0..sroa.01.0.copyload.i747 = load <8 x float>, ptr %.sroa.04682, align 32
  %174 = sext i32 %70 to i64
  %wide.trip.count4406 = sext i32 %72 to i64
  br label %187

175:                                              ; preds = %168, %175
  %176 = phi i1 [ true, %168 ], [ false, %175 ]
  %indvars.iv4372.sroa.phi = phi ptr [ %.sroa.04682, %168 ], [ %.sroa.9, %175 ]
  %indvars.iv4372.sroa.phi4683 = phi ptr [ %.sroa.04685, %168 ], [ %.sroa.94686, %175 ]
  %indvars.iv4372 = phi i64 [ 0, %168 ], [ 2, %175 ]
  %177 = getelementptr inbounds nuw [4 x i8], ptr %170, i64 %indvars.iv4372
  %.val605 = load float, ptr %177, align 1, !tbaa !15
  %178 = getelementptr i8, ptr %177, i64 4
  %.val606 = load float, ptr %178, align 1, !tbaa !15
  %179 = insertelement <4 x float> poison, float %.val605, i64 0
  %180 = insertelement <4 x float> poison, float %.val606, i64 0
  %181 = shufflevector <4 x float> %179, <4 x float> %180, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %181, ptr %indvars.iv4372.sroa.phi4683, align 32, !tbaa !15
  %182 = getelementptr inbounds nuw [4 x i8], ptr %171, i64 %indvars.iv4372
  %.val603 = load float, ptr %182, align 1, !tbaa !15
  %183 = getelementptr i8, ptr %182, i64 4
  %.val604 = load float, ptr %183, align 1, !tbaa !15
  %184 = insertelement <4 x float> poison, float %.val603, i64 0
  %185 = insertelement <4 x float> poison, float %.val604, i64 0
  %186 = shufflevector <4 x float> %184, <4 x float> %185, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %186, ptr %indvars.iv4372.sroa.phi, align 32, !tbaa !15
  br i1 %176, label %175, label %172, !llvm.loop !79

187:                                              ; preds = %.lr.ph4307, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4403 = phi i64 [ %174, %.lr.ph4307 ], [ %indvars.iv.next4404, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163617.04305 = phi <8 x float> [ zeroinitializer, %.lr.ph4307 ], [ %395, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03610.04304 = phi <8 x float> [ zeroinitializer, %.lr.ph4307 ], [ %394, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163599.04303 = phi <8 x float> [ zeroinitializer, %.lr.ph4307 ], [ %397, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03592.04302 = phi <8 x float> [ zeroinitializer, %.lr.ph4307 ], [ %396, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.04301 = phi <8 x float> [ zeroinitializer, %.lr.ph4307 ], [ %399, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03575.04300 = phi <8 x float> [ zeroinitializer, %.lr.ph4307 ], [ %398, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %188 = load ptr, ptr %52, align 8, !tbaa !49
  %189 = getelementptr inbounds nuw [8 x i8], ptr %188, i64 %indvars.iv4403
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 4
  %191 = load i32, ptr %190, align 4, !tbaa !80
  %.not546 = icmp eq i32 %191, -1
  br i1 %.not546, label %.critedge.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge: ; preds = %187
  %192 = getelementptr inbounds [8 x i8], ptr %53, i64 %indvars.iv4403
  %193 = load i32, ptr %192, align 4, !tbaa !61
  %194 = getelementptr inbounds nuw i8, ptr %192, i64 4
  %195 = load i32, ptr %194, align 4, !tbaa !81
  %196 = insertelement <8 x i32> poison, i32 %195, i64 0
  %197 = shufflevector <8 x i32> %196, <8 x i32> poison, <8 x i32> zeroinitializer
  %198 = and <8 x i32> %.sroa.04687.0.copyload, %197
  %199 = icmp ne <8 x i32> %198, zeroinitializer
  %200 = and <8 x i32> %.sroa.6.0.copyload, %197
  %.not4695 = icmp eq <8 x i32> %200, zeroinitializer
  %201 = shl nsw i32 %193, 2
  %202 = mul nsw i32 %193, 12
  %203 = sext i32 %202 to i64
  %204 = getelementptr [4 x i8], ptr %50, i64 %203
  %.val640 = load <4 x float>, ptr %204, align 1, !tbaa !15
  %205 = shufflevector <4 x float> %.val640, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %206 = getelementptr i8, ptr %204, i64 16
  %.val639 = load <4 x float>, ptr %206, align 1, !tbaa !15
  %207 = shufflevector <4 x float> %.val639, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %208 = getelementptr i8, ptr %204, i64 32
  %.val638 = load <4 x float>, ptr %208, align 1, !tbaa !15
  %209 = shufflevector <4 x float> %.val638, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %210 = fsub <8 x float> %121, %205
  %211 = fsub <8 x float> %127, %205
  %212 = fsub <8 x float> %134, %207
  %213 = fsub <8 x float> %140, %207
  %214 = fsub <8 x float> %147, %209
  %215 = fsub <8 x float> %153, %209
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
  %226 = fcmp olt <8 x float> %220, %41
  %227 = sext <8 x i1> %226 to <8 x i32>
  %228 = fcmp olt <8 x float> %225, %41
  %229 = sext <8 x i1> %228 to <8 x i32>
  %230 = icmp eq i32 %193, %75
  %231 = select <8 x i1> %226, <8 x i32> %.sroa.03050.0..sroa.03050.0..sroa.03050.0..sroa.03050.0.copyload420344224692, <8 x i32> zeroinitializer
  %232 = select <8 x i1> %228, <8 x i32> %.sroa.43051.0..sroa.43051.0..sroa.43051.0..sroa.43051.0.copyload420444234693, <8 x i32> zeroinitializer
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
  %250 = getelementptr inbounds [4 x i8], ptr %48, i64 %249
  %.val637 = load <4 x float>, ptr %250, align 1, !tbaa !15
  %251 = shufflevector <4 x float> %.val637, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %252 = fmul <8 x float> %.sroa.03755.1, %251
  %253 = fmul <8 x float> %.sroa.73759.1, %251
  %254 = and <8 x i32> %.sroa.03918.3, %247
  %255 = and <8 x i32> %.sroa.83924.3, %248
  %256 = bitcast <8 x i32> %254 to <8 x float>
  %257 = select <8 x i1> %199, <8 x float> %256, <8 x float> zeroinitializer
  %258 = bitcast <8 x i32> %255 to <8 x float>
  %259 = select <8 x i1> %.not4695, <8 x float> zeroinitializer, <8 x float> %258
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
  %298 = select <8 x i1> %199, <8 x float> %30, <8 x float> zeroinitializer
  %299 = fadd <8 x float> %282, %298
  %300 = select <8 x i1> %.not4695, <8 x float> zeroinitializer, <8 x float> %30
  %301 = fadd <8 x float> %297, %300
  %302 = fsub <8 x float> %257, %299
  %303 = fmul <8 x float> %252, %302
  %304 = fsub <8 x float> %259, %301
  %305 = fmul <8 x float> %253, %304
  %306 = bitcast <8 x float> %303 to <8 x i32>
  %307 = and <8 x i32> %.sroa.03918.3, %306
  %308 = bitcast <8 x float> %305 to <8 x i32>
  %309 = and <8 x i32> %.sroa.83924.3, %308
  %310 = shl nsw i32 %193, 3
  %311 = sext i32 %310 to i64
  %312 = getelementptr [4 x i8], ptr %11, i64 %311
  %.val636 = load <4 x float>, ptr %312, align 1, !tbaa !15
  %313 = getelementptr i8, ptr %312, i64 16
  %.val635 = load <4 x float>, ptr %313, align 1, !tbaa !15
  %.promoted.i = load <8 x float>, ptr %.val.val, align 32, !tbaa !15
  br label %314

314:                                              ; preds = %314, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge
  %315 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ false, %314 ]
  %indvars.iv.i782.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %307, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %309, %314 ]
  %316 = phi <8 x float> [ %.promoted.i, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %317, %314 ]
  %indvars.iv.i782.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i782.sroa.phi.sroa.speculated.in to <8 x float>
  %317 = fadd <8 x float> %316, %indvars.iv.i782.sroa.phi.sroa.speculated
  br i1 %315, label %314, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !82

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %314
  %318 = bitcast <8 x i32> %254 to <8 x float>
  %319 = bitcast <8 x i32> %255 to <8 x float>
  %320 = fmul <8 x float> %318, %318
  %321 = fmul <8 x float> %319, %319
  %322 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %266, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %323 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %266, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %324 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %322, <8 x float> %266, <8 x float> splat (float 1.000000e+00))
  %325 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %323, <8 x float> %262, <8 x float> %324)
  %326 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %325)
  %327 = fneg <8 x float> %326
  %328 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %327, <8 x float> %325, <8 x float> splat (float 2.000000e+00))
  %329 = fmul <8 x float> %326, %328
  %330 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %266, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %331 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %266, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %332 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %330, <8 x float> %266, <8 x float> splat (float 0xBF93BDB200000000))
  %333 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %331, <8 x float> %266, <8 x float> splat (float 0x3FB1D5E760000000))
  %334 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %332, <8 x float> %266, <8 x float> splat (float 0xBFE81272E0000000))
  %335 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %333, <8 x float> %262, <8 x float> %334)
  %336 = fmul <8 x float> %335, %329
  %337 = fmul <8 x float> %23, %336
  %338 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %267, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %339 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %267, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %340 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %338, <8 x float> %267, <8 x float> splat (float 1.000000e+00))
  %341 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %339, <8 x float> %265, <8 x float> %340)
  %342 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %341)
  %343 = fneg <8 x float> %342
  %344 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %343, <8 x float> %341, <8 x float> splat (float 2.000000e+00))
  %345 = fmul <8 x float> %342, %344
  %346 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %267, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %347 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %267, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %348 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %346, <8 x float> %267, <8 x float> splat (float 0xBF93BDB200000000))
  %349 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %347, <8 x float> %267, <8 x float> splat (float 0x3FB1D5E760000000))
  %350 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %348, <8 x float> %267, <8 x float> splat (float 0xBFE81272E0000000))
  %351 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %349, <8 x float> %265, <8 x float> %350)
  %352 = fmul <8 x float> %351, %345
  %353 = fmul <8 x float> %23, %352
  %354 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %337, <8 x float> %262, <8 x float> %257)
  %355 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %353, <8 x float> %265, <8 x float> %259)
  %356 = fmul <8 x float> %252, %354
  %357 = fmul <8 x float> %253, %355
  %358 = fcmp olt <8 x float> %233, %46
  %359 = shufflevector <4 x float> %.val636, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %360 = shufflevector <4 x float> %.val635, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %361 = fadd <8 x float> %359, %.sroa.04685.0..sroa.04685.0..sroa.01.0.copyload.i745
  %362 = fmul <8 x float> %360, %.sroa.04682.0..sroa.04682.0..sroa.01.0.copyload.i747
  %363 = fmul <8 x float> %361, %318
  %364 = fmul <8 x float> %363, %363
  %365 = fmul <8 x float> %364, %364
  %366 = fmul <8 x float> %364, %365
  %367 = select <8 x i1> %358, <8 x i1> %199, <8 x i1> zeroinitializer
  %368 = select <8 x i1> %367, <8 x float> %366, <8 x float> zeroinitializer
  %369 = fmul <8 x float> %362, %368
  %370 = fmul <8 x float> %368, %369
  %371 = fsub <8 x float> %370, %369
  %372 = fmul <8 x float> %361, %361
  %373 = fmul <8 x float> %372, %372
  %374 = fmul <8 x float> %372, %373
  %375 = fmul <8 x float> %362, %374
  %376 = fmul <8 x float> %374, %375
  %377 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %375, <8 x float> %33, <8 x float> %369)
  %378 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %376, <8 x float> %36, <8 x float> %370)
  %379 = fmul <8 x float> %377, splat (float 0xBFC5555560000000)
  %380 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %378, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %379)
  %381 = select <8 x i1> %358, <8 x float> %371, <8 x float> zeroinitializer
  %382 = select <8 x i1> %358, <8 x i1> %199, <8 x i1> zeroinitializer
  %383 = select <8 x i1> %382, <8 x float> %380, <8 x float> zeroinitializer
  store <8 x float> %317, ptr %.val.val, align 32, !tbaa !15
  %.sroa.01.0.copyload.i784 = load <8 x float>, ptr %62, align 32, !tbaa !15
  %384 = fadd <8 x float> %383, %.sroa.01.0.copyload.i784
  store <8 x float> %384, ptr %62, align 32, !tbaa !15
  %385 = fadd <8 x float> %356, %381
  %386 = fmul <8 x float> %320, %385
  %387 = fmul <8 x float> %321, %357
  %388 = fmul <8 x float> %210, %386
  %389 = fmul <8 x float> %211, %387
  %390 = fmul <8 x float> %212, %386
  %391 = fmul <8 x float> %213, %387
  %392 = fmul <8 x float> %214, %386
  %393 = fmul <8 x float> %215, %387
  %394 = fadd <8 x float> %.sroa.03610.04304, %388
  %395 = fadd <8 x float> %.sroa.163617.04305, %389
  %396 = fadd <8 x float> %.sroa.03592.04302, %390
  %397 = fadd <8 x float> %.sroa.163599.04303, %391
  %398 = fadd <8 x float> %.sroa.03575.04300, %392
  %399 = fadd <8 x float> %.sroa.16.04301, %393
  %400 = getelementptr inbounds [4 x i8], ptr %7, i64 %203
  %401 = fadd <8 x float> %389, %388
  %402 = fadd <8 x float> %391, %390
  %403 = fadd <8 x float> %393, %392
  %404 = shufflevector <8 x float> %401, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %405 = shufflevector <8 x float> %401, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %406 = fadd <4 x float> %404, %405
  %407 = load <4 x float>, ptr %400, align 16, !tbaa !15
  %408 = fsub <4 x float> %407, %406
  store <4 x float> %408, ptr %400, align 16, !tbaa !15
  %409 = getelementptr inbounds nuw i8, ptr %400, i64 16
  %410 = shufflevector <8 x float> %402, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %411 = shufflevector <8 x float> %402, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %412 = fadd <4 x float> %410, %411
  %413 = load <4 x float>, ptr %409, align 16, !tbaa !15
  %414 = fsub <4 x float> %413, %412
  store <4 x float> %414, ptr %409, align 16, !tbaa !15
  %415 = getelementptr inbounds nuw i8, ptr %400, i64 32
  %416 = shufflevector <8 x float> %403, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %417 = shufflevector <8 x float> %403, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %418 = fadd <4 x float> %416, %417
  %419 = load <4 x float>, ptr %415, align 16, !tbaa !15
  %420 = fsub <4 x float> %419, %418
  store <4 x float> %420, ptr %415, align 16, !tbaa !15
  %indvars.iv.next4404 = add nsw i64 %indvars.iv4403, 1
  %exitcond4407.not = icmp eq i64 %indvars.iv.next4404, %wide.trip.count4406
  br i1 %exitcond4407.not, label %.loopexit, label %187, !llvm.loop !83

.critedge.loopexit:                               ; preds = %187
  %421 = trunc nsw i64 %indvars.iv4403 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.03575.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03575.04300, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.04301, %.critedge.loopexit ]
  %.sroa.03592.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03592.04302, %.critedge.loopexit ]
  %.sroa.163599.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163599.04303, %.critedge.loopexit ]
  %.sroa.03610.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03610.04304, %.critedge.loopexit ]
  %.sroa.163617.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163617.04305, %.critedge.loopexit ]
  %.0542.lcssa = phi i32 [ %70, %.preheader ], [ %421, %.critedge.loopexit ]
  %422 = icmp slt i32 %.0542.lcssa, %72
  br i1 %422, label %.lr.ph4331, label %.loopexit

.lr.ph4331:                                       ; preds = %.critedge
  %.sroa.04685.0..sroa.04685.0..sroa.01.0.copyload.i893 = load <8 x float>, ptr %.sroa.04685, align 32, !tbaa !15
  %.sroa.04682.0..sroa.04682.0..sroa.01.0.copyload.i895 = load <8 x float>, ptr %.sroa.04682, align 32, !tbaa !15
  %423 = sext i32 %.0542.lcssa to i64
  %wide.trip.count4411 = sext i32 %72 to i64
  br label %424

424:                                              ; preds = %.lr.ph4331, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit933
  %indvars.iv4408 = phi i64 [ %423, %.lr.ph4331 ], [ %indvars.iv.next4409, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit933 ]
  %.sroa.163617.14329 = phi <8 x float> [ %.sroa.163617.0.lcssa, %.lr.ph4331 ], [ %598, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit933 ]
  %.sroa.03610.14328 = phi <8 x float> [ %.sroa.03610.0.lcssa, %.lr.ph4331 ], [ %597, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit933 ]
  %.sroa.163599.14327 = phi <8 x float> [ %.sroa.163599.0.lcssa, %.lr.ph4331 ], [ %600, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit933 ]
  %.sroa.03592.14326 = phi <8 x float> [ %.sroa.03592.0.lcssa, %.lr.ph4331 ], [ %599, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit933 ]
  %.sroa.16.14325 = phi <8 x float> [ %.sroa.16.0.lcssa, %.lr.ph4331 ], [ %602, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit933 ]
  %.sroa.03575.14324 = phi <8 x float> [ %.sroa.03575.0.lcssa, %.lr.ph4331 ], [ %601, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit933 ]
  %425 = getelementptr inbounds [8 x i8], ptr %53, i64 %indvars.iv4408
  %426 = load i32, ptr %425, align 4, !tbaa !61
  %427 = shl nsw i32 %426, 2
  %428 = mul nsw i32 %426, 12
  %429 = sext i32 %428 to i64
  %430 = getelementptr [4 x i8], ptr %50, i64 %429
  %.val634 = load <4 x float>, ptr %430, align 1, !tbaa !15
  %431 = shufflevector <4 x float> %.val634, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %432 = getelementptr i8, ptr %430, i64 16
  %.val633 = load <4 x float>, ptr %432, align 1, !tbaa !15
  %433 = shufflevector <4 x float> %.val633, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %434 = getelementptr i8, ptr %430, i64 32
  %.val632 = load <4 x float>, ptr %434, align 1, !tbaa !15
  %435 = shufflevector <4 x float> %.val632, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %436 = fsub <8 x float> %121, %431
  %437 = fsub <8 x float> %127, %431
  %438 = fsub <8 x float> %134, %433
  %439 = fsub <8 x float> %140, %433
  %440 = fsub <8 x float> %147, %435
  %441 = fsub <8 x float> %153, %435
  %442 = fmul <8 x float> %436, %436
  %443 = fmul <8 x float> %438, %438
  %444 = fadd <8 x float> %442, %443
  %445 = fmul <8 x float> %440, %440
  %446 = fadd <8 x float> %444, %445
  %447 = fmul <8 x float> %437, %437
  %448 = fmul <8 x float> %439, %439
  %449 = fadd <8 x float> %447, %448
  %450 = fmul <8 x float> %441, %441
  %451 = fadd <8 x float> %449, %450
  %452 = fcmp olt <8 x float> %446, %41
  %453 = fcmp olt <8 x float> %451, %41
  %454 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %446, <8 x float> splat (float 0x3E99A2B5C0000000))
  %455 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %451, <8 x float> splat (float 0x3E99A2B5C0000000))
  %456 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %454)
  %457 = fmul <8 x float> %454, %456
  %458 = fmul <8 x float> %456, splat (float -5.000000e-01)
  %459 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %457, <8 x float> %456, <8 x float> splat (float -3.000000e+00))
  %460 = fmul <8 x float> %458, %459
  %461 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %455)
  %462 = fmul <8 x float> %455, %461
  %463 = fmul <8 x float> %461, splat (float -5.000000e-01)
  %464 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %462, <8 x float> %461, <8 x float> splat (float -3.000000e+00))
  %465 = fmul <8 x float> %463, %464
  %466 = sext i32 %427 to i64
  %467 = getelementptr inbounds [4 x i8], ptr %48, i64 %466
  %.val631 = load <4 x float>, ptr %467, align 1, !tbaa !15
  %468 = shufflevector <4 x float> %.val631, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %469 = fmul <8 x float> %.sroa.03755.1, %468
  %470 = fmul <8 x float> %.sroa.73759.1, %468
  %471 = select <8 x i1> %452, <8 x float> %460, <8 x float> zeroinitializer
  %472 = select <8 x i1> %453, <8 x float> %465, <8 x float> zeroinitializer
  %473 = select <8 x i1> %452, <8 x float> %454, <8 x float> zeroinitializer
  %474 = fmul <8 x float> %25, %473
  %475 = select <8 x i1> %453, <8 x float> %455, <8 x float> zeroinitializer
  %476 = fmul <8 x float> %25, %475
  %477 = fmul <8 x float> %474, %474
  %478 = fmul <8 x float> %476, %476
  %479 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %477, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %480 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %477, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %481 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %479, <8 x float> %474, <8 x float> %480)
  %482 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %481)
  %483 = fneg <8 x float> %482
  %484 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %483, <8 x float> %481, <8 x float> splat (float 2.000000e+00))
  %485 = fmul <8 x float> %482, %484
  %486 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %477, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %487 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %477, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %488 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %486, <8 x float> %477, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %489 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %487, <8 x float> %477, <8 x float> splat (float 0x3FBCE3C460000000))
  %490 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %488, <8 x float> %477, <8 x float> splat (float 0x3FF20DD860000000))
  %491 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %489, <8 x float> %474, <8 x float> %490)
  %492 = fmul <8 x float> %491, %485
  %493 = fmul <8 x float> %23, %492
  %494 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %478, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %495 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %478, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %496 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %494, <8 x float> %476, <8 x float> %495)
  %497 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %496)
  %498 = fneg <8 x float> %497
  %499 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %498, <8 x float> %496, <8 x float> splat (float 2.000000e+00))
  %500 = fmul <8 x float> %497, %499
  %501 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %478, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %502 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %478, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %503 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %501, <8 x float> %478, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %504 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %502, <8 x float> %478, <8 x float> splat (float 0x3FBCE3C460000000))
  %505 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %503, <8 x float> %478, <8 x float> splat (float 0x3FF20DD860000000))
  %506 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %504, <8 x float> %476, <8 x float> %505)
  %507 = fmul <8 x float> %506, %500
  %508 = fmul <8 x float> %23, %507
  %509 = fadd <8 x float> %30, %493
  %510 = fadd <8 x float> %30, %508
  %511 = fsub <8 x float> %471, %509
  %512 = fmul <8 x float> %469, %511
  %513 = fsub <8 x float> %472, %510
  %514 = fmul <8 x float> %470, %513
  %515 = select <8 x i1> %452, <8 x float> %512, <8 x float> zeroinitializer
  %516 = select <8 x i1> %453, <8 x float> %514, <8 x float> zeroinitializer
  %517 = shl nsw i32 %426, 3
  %518 = sext i32 %517 to i64
  %519 = getelementptr [4 x i8], ptr %11, i64 %518
  %.val630 = load <4 x float>, ptr %519, align 1, !tbaa !15
  %520 = getelementptr i8, ptr %519, i64 16
  %.val629 = load <4 x float>, ptr %520, align 1, !tbaa !15
  %.promoted.i928 = load <8 x float>, ptr %.val.val, align 32, !tbaa !15
  br label %521

521:                                              ; preds = %521, %424
  %522 = phi i1 [ true, %424 ], [ false, %521 ]
  %indvars.iv.i929.sroa.phi.sroa.speculated = phi <8 x float> [ %515, %424 ], [ %516, %521 ]
  %523 = phi <8 x float> [ %.promoted.i928, %424 ], [ %524, %521 ]
  %524 = fadd <8 x float> %indvars.iv.i929.sroa.phi.sroa.speculated, %523
  br i1 %522, label %521, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit933, !llvm.loop !82

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit933: ; preds = %521
  %525 = fmul <8 x float> %471, %471
  %526 = fmul <8 x float> %472, %472
  %527 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %477, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %528 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %477, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %529 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %527, <8 x float> %477, <8 x float> splat (float 1.000000e+00))
  %530 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %528, <8 x float> %474, <8 x float> %529)
  %531 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %530)
  %532 = fneg <8 x float> %531
  %533 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %532, <8 x float> %530, <8 x float> splat (float 2.000000e+00))
  %534 = fmul <8 x float> %531, %533
  %535 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %477, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %536 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %477, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %537 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %535, <8 x float> %477, <8 x float> splat (float 0xBF93BDB200000000))
  %538 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %536, <8 x float> %477, <8 x float> splat (float 0x3FB1D5E760000000))
  %539 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %537, <8 x float> %477, <8 x float> splat (float 0xBFE81272E0000000))
  %540 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %538, <8 x float> %474, <8 x float> %539)
  %541 = fmul <8 x float> %540, %534
  %542 = fmul <8 x float> %23, %541
  %543 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %478, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %544 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %478, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %545 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %543, <8 x float> %478, <8 x float> splat (float 1.000000e+00))
  %546 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %544, <8 x float> %476, <8 x float> %545)
  %547 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %546)
  %548 = fneg <8 x float> %547
  %549 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %548, <8 x float> %546, <8 x float> splat (float 2.000000e+00))
  %550 = fmul <8 x float> %547, %549
  %551 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %478, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %552 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %478, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %553 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %551, <8 x float> %478, <8 x float> splat (float 0xBF93BDB200000000))
  %554 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %552, <8 x float> %478, <8 x float> splat (float 0x3FB1D5E760000000))
  %555 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %553, <8 x float> %478, <8 x float> splat (float 0xBFE81272E0000000))
  %556 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %554, <8 x float> %476, <8 x float> %555)
  %557 = fmul <8 x float> %556, %550
  %558 = fmul <8 x float> %23, %557
  %559 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %542, <8 x float> %474, <8 x float> %471)
  %560 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %558, <8 x float> %476, <8 x float> %472)
  %561 = fmul <8 x float> %469, %559
  %562 = fmul <8 x float> %470, %560
  %563 = fcmp olt <8 x float> %454, %46
  %564 = shufflevector <4 x float> %.val630, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %565 = shufflevector <4 x float> %.val629, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %566 = fadd <8 x float> %564, %.sroa.04685.0..sroa.04685.0..sroa.01.0.copyload.i893
  %567 = fmul <8 x float> %565, %.sroa.04682.0..sroa.04682.0..sroa.01.0.copyload.i895
  %568 = fmul <8 x float> %471, %566
  %569 = fmul <8 x float> %568, %568
  %570 = fmul <8 x float> %569, %569
  %571 = fmul <8 x float> %569, %570
  %572 = select <8 x i1> %563, <8 x float> %571, <8 x float> zeroinitializer
  %573 = fmul <8 x float> %567, %572
  %574 = fmul <8 x float> %572, %573
  %575 = fsub <8 x float> %574, %573
  %576 = fmul <8 x float> %566, %566
  %577 = fmul <8 x float> %576, %576
  %578 = fmul <8 x float> %576, %577
  %579 = fmul <8 x float> %567, %578
  %580 = fmul <8 x float> %578, %579
  %581 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %579, <8 x float> %33, <8 x float> %573)
  %582 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %580, <8 x float> %36, <8 x float> %574)
  %583 = fmul <8 x float> %581, splat (float 0xBFC5555560000000)
  %584 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %582, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %583)
  %585 = select <8 x i1> %563, <8 x float> %575, <8 x float> zeroinitializer
  %586 = select <8 x i1> %563, <8 x float> %584, <8 x float> zeroinitializer
  store <8 x float> %524, ptr %.val.val, align 32, !tbaa !15
  %.sroa.01.0.copyload.i931 = load <8 x float>, ptr %62, align 32, !tbaa !15
  %587 = fadd <8 x float> %586, %.sroa.01.0.copyload.i931
  store <8 x float> %587, ptr %62, align 32, !tbaa !15
  %588 = fadd <8 x float> %561, %585
  %589 = fmul <8 x float> %525, %588
  %590 = fmul <8 x float> %526, %562
  %591 = fmul <8 x float> %436, %589
  %592 = fmul <8 x float> %437, %590
  %593 = fmul <8 x float> %438, %589
  %594 = fmul <8 x float> %439, %590
  %595 = fmul <8 x float> %440, %589
  %596 = fmul <8 x float> %441, %590
  %597 = fadd <8 x float> %.sroa.03610.14328, %591
  %598 = fadd <8 x float> %.sroa.163617.14329, %592
  %599 = fadd <8 x float> %.sroa.03592.14326, %593
  %600 = fadd <8 x float> %.sroa.163599.14327, %594
  %601 = fadd <8 x float> %.sroa.03575.14324, %595
  %602 = fadd <8 x float> %.sroa.16.14325, %596
  %603 = getelementptr inbounds [4 x i8], ptr %7, i64 %429
  %604 = fadd <8 x float> %592, %591
  %605 = fadd <8 x float> %594, %593
  %606 = fadd <8 x float> %596, %595
  %607 = shufflevector <8 x float> %604, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %608 = shufflevector <8 x float> %604, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %609 = fadd <4 x float> %607, %608
  %610 = load <4 x float>, ptr %603, align 16, !tbaa !15
  %611 = fsub <4 x float> %610, %609
  store <4 x float> %611, ptr %603, align 16, !tbaa !15
  %612 = getelementptr inbounds nuw i8, ptr %603, i64 16
  %613 = shufflevector <8 x float> %605, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %614 = shufflevector <8 x float> %605, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %615 = fadd <4 x float> %613, %614
  %616 = load <4 x float>, ptr %612, align 16, !tbaa !15
  %617 = fsub <4 x float> %616, %615
  store <4 x float> %617, ptr %612, align 16, !tbaa !15
  %618 = getelementptr inbounds nuw i8, ptr %603, i64 32
  %619 = shufflevector <8 x float> %606, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %620 = shufflevector <8 x float> %606, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %621 = fadd <4 x float> %619, %620
  %622 = load <4 x float>, ptr %618, align 16, !tbaa !15
  %623 = fsub <4 x float> %622, %621
  store <4 x float> %623, ptr %618, align 16, !tbaa !15
  %indvars.iv.next4409 = add nsw i64 %indvars.iv4408, 1
  %exitcond4412.not = icmp eq i64 %indvars.iv.next4409, %wide.trip.count4411
  br i1 %exitcond4412.not, label %.loopexit, label %424, !llvm.loop !84

624:                                              ; preds = %172
  br i1 %97, label %.preheader4210, label %.preheader4212

.preheader4212:                                   ; preds = %624
  br i1 %173, label %.lr.ph, label %.critedge5

.lr.ph:                                           ; preds = %.preheader4212
  %.sroa.04685.0..sroa.04685.0..sroa.01.0.copyload.i1396 = load <8 x float>, ptr %.sroa.04685, align 32
  %.sroa.94686.0..sroa.94686.32..sroa.01.0.copyload.i1398 = load <8 x float>, ptr %.sroa.94686, align 32
  %.sroa.04682.0..sroa.04682.0..sroa.01.0.copyload.i1400 = load <8 x float>, ptr %.sroa.04682, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1402 = load <8 x float>, ptr %.sroa.9, align 32
  %625 = sext i32 %70 to i64
  %wide.trip.count = sext i32 %72 to i64
  br label %1117

.preheader4210:                                   ; preds = %624
  br i1 %173, label %.lr.ph4266, label %.critedge3

.lr.ph4266:                                       ; preds = %.preheader4210
  %.sroa.04685.0..sroa.04685.0..sroa.01.0.copyload.i1053 = load <8 x float>, ptr %.sroa.04685, align 32
  %.sroa.94686.0..sroa.94686.32..sroa.01.0.copyload.i1055 = load <8 x float>, ptr %.sroa.94686, align 32
  %.sroa.04682.0..sroa.04682.0..sroa.01.0.copyload.i1057 = load <8 x float>, ptr %.sroa.04682, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1059 = load <8 x float>, ptr %.sroa.9, align 32
  %626 = sext i32 %70 to i64
  %wide.trip.count4393 = sext i32 %72 to i64
  br label %627

627:                                              ; preds = %.lr.ph4266, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4390 = phi i64 [ %626, %.lr.ph4266 ], [ %indvars.iv.next4391, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163617.34264 = phi <8 x float> [ zeroinitializer, %.lr.ph4266 ], [ %863, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03610.34263 = phi <8 x float> [ zeroinitializer, %.lr.ph4266 ], [ %862, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163599.34262 = phi <8 x float> [ zeroinitializer, %.lr.ph4266 ], [ %865, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03592.34261 = phi <8 x float> [ zeroinitializer, %.lr.ph4266 ], [ %864, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.34260 = phi <8 x float> [ zeroinitializer, %.lr.ph4266 ], [ %867, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03575.34259 = phi <8 x float> [ zeroinitializer, %.lr.ph4266 ], [ %866, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %628 = load ptr, ptr %52, align 8, !tbaa !49
  %629 = getelementptr inbounds nuw [8 x i8], ptr %628, i64 %indvars.iv4390
  %630 = getelementptr inbounds nuw i8, ptr %629, i64 4
  %631 = load i32, ptr %630, align 4, !tbaa !80
  %.not545 = icmp eq i32 %631, -1
  br i1 %.not545, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit550.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit550.critedge: ; preds = %627
  %632 = getelementptr inbounds [8 x i8], ptr %53, i64 %indvars.iv4390
  %633 = load i32, ptr %632, align 4, !tbaa !61
  %634 = getelementptr inbounds nuw i8, ptr %632, i64 4
  %635 = load i32, ptr %634, align 4, !tbaa !81
  %636 = insertelement <8 x i32> poison, i32 %635, i64 0
  %637 = shufflevector <8 x i32> %636, <8 x i32> poison, <8 x i32> zeroinitializer
  %638 = and <8 x i32> %.sroa.04687.0.copyload, %637
  %639 = icmp ne <8 x i32> %638, zeroinitializer
  %640 = and <8 x i32> %.sroa.6.0.copyload, %637
  %641 = icmp ne <8 x i32> %640, zeroinitializer
  %642 = shl nsw i32 %633, 2
  %643 = mul nsw i32 %633, 12
  %644 = sext i32 %643 to i64
  %645 = getelementptr [4 x i8], ptr %50, i64 %644
  %.val628 = load <4 x float>, ptr %645, align 1, !tbaa !15
  %646 = shufflevector <4 x float> %.val628, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %647 = getelementptr i8, ptr %645, i64 16
  %.val627 = load <4 x float>, ptr %647, align 1, !tbaa !15
  %648 = shufflevector <4 x float> %.val627, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %649 = getelementptr i8, ptr %645, i64 32
  %.val626 = load <4 x float>, ptr %649, align 1, !tbaa !15
  %650 = shufflevector <4 x float> %.val626, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %651 = fsub <8 x float> %121, %646
  %652 = fsub <8 x float> %127, %646
  %653 = fsub <8 x float> %134, %648
  %654 = fsub <8 x float> %140, %648
  %655 = fsub <8 x float> %147, %650
  %656 = fsub <8 x float> %153, %650
  %657 = fmul <8 x float> %651, %651
  %658 = fmul <8 x float> %653, %653
  %659 = fadd <8 x float> %657, %658
  %660 = fmul <8 x float> %655, %655
  %661 = fadd <8 x float> %659, %660
  %662 = fmul <8 x float> %652, %652
  %663 = fmul <8 x float> %654, %654
  %664 = fadd <8 x float> %662, %663
  %665 = fmul <8 x float> %656, %656
  %666 = fadd <8 x float> %664, %665
  %667 = fcmp olt <8 x float> %661, %41
  %668 = sext <8 x i1> %667 to <8 x i32>
  %669 = fcmp olt <8 x float> %666, %41
  %670 = sext <8 x i1> %669 to <8 x i32>
  %671 = icmp eq i32 %633, %75
  %672 = select <8 x i1> %667, <8 x i32> %.sroa.03050.0..sroa.03050.0..sroa.03050.0..sroa.03050.0.copyload420344224692, <8 x i32> zeroinitializer
  %673 = select <8 x i1> %669, <8 x i32> %.sroa.43051.0..sroa.43051.0..sroa.43051.0..sroa.43051.0.copyload420444234693, <8 x i32> zeroinitializer
  %.sroa.04029.3 = select i1 %671, <8 x i32> %672, <8 x i32> %668
  %.sroa.84035.3 = select i1 %671, <8 x i32> %673, <8 x i32> %670
  %674 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %661, <8 x float> splat (float 0x3E99A2B5C0000000))
  %675 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %666, <8 x float> splat (float 0x3E99A2B5C0000000))
  %676 = bitcast <8 x float> %674 to <8 x i32>
  %677 = bitcast <8 x float> %675 to <8 x i32>
  %678 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %674)
  %679 = fmul <8 x float> %674, %678
  %680 = fmul <8 x float> %678, splat (float -5.000000e-01)
  %681 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %679, <8 x float> %678, <8 x float> splat (float -3.000000e+00))
  %682 = fmul <8 x float> %680, %681
  %683 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %675)
  %684 = fmul <8 x float> %675, %683
  %685 = fmul <8 x float> %683, splat (float -5.000000e-01)
  %686 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %684, <8 x float> %683, <8 x float> splat (float -3.000000e+00))
  %687 = fmul <8 x float> %685, %686
  %688 = bitcast <8 x float> %682 to <8 x i32>
  %689 = bitcast <8 x float> %687 to <8 x i32>
  %690 = sext i32 %642 to i64
  %691 = getelementptr inbounds [4 x i8], ptr %48, i64 %690
  %.val625 = load <4 x float>, ptr %691, align 1, !tbaa !15
  %692 = shufflevector <4 x float> %.val625, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %693 = fmul <8 x float> %.sroa.03755.1, %692
  %694 = fmul <8 x float> %.sroa.73759.1, %692
  %695 = and <8 x i32> %.sroa.04029.3, %688
  %696 = and <8 x i32> %.sroa.84035.3, %689
  %697 = bitcast <8 x i32> %695 to <8 x float>
  %698 = select <8 x i1> %639, <8 x float> %697, <8 x float> zeroinitializer
  %699 = bitcast <8 x i32> %696 to <8 x float>
  %700 = select <8 x i1> %641, <8 x float> %699, <8 x float> zeroinitializer
  %701 = and <8 x i32> %.sroa.04029.3, %676
  %702 = bitcast <8 x i32> %701 to <8 x float>
  %703 = fmul <8 x float> %25, %702
  %704 = and <8 x i32> %.sroa.84035.3, %677
  %705 = bitcast <8 x i32> %704 to <8 x float>
  %706 = fmul <8 x float> %25, %705
  %707 = fmul <8 x float> %703, %703
  %708 = fmul <8 x float> %706, %706
  %709 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %707, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %710 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %707, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %711 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %709, <8 x float> %703, <8 x float> %710)
  %712 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %711)
  %713 = fneg <8 x float> %712
  %714 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %713, <8 x float> %711, <8 x float> splat (float 2.000000e+00))
  %715 = fmul <8 x float> %712, %714
  %716 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %707, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %717 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %707, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %718 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %716, <8 x float> %707, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %719 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %717, <8 x float> %707, <8 x float> splat (float 0x3FBCE3C460000000))
  %720 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %718, <8 x float> %707, <8 x float> splat (float 0x3FF20DD860000000))
  %721 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %719, <8 x float> %703, <8 x float> %720)
  %722 = fmul <8 x float> %721, %715
  %723 = fmul <8 x float> %23, %722
  %724 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %708, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %725 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %708, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %726 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %724, <8 x float> %706, <8 x float> %725)
  %727 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %726)
  %728 = fneg <8 x float> %727
  %729 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %728, <8 x float> %726, <8 x float> splat (float 2.000000e+00))
  %730 = fmul <8 x float> %727, %729
  %731 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %708, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %732 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %708, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %733 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %731, <8 x float> %708, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %734 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %732, <8 x float> %708, <8 x float> splat (float 0x3FBCE3C460000000))
  %735 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %733, <8 x float> %708, <8 x float> splat (float 0x3FF20DD860000000))
  %736 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %734, <8 x float> %706, <8 x float> %735)
  %737 = fmul <8 x float> %736, %730
  %738 = fmul <8 x float> %23, %737
  %739 = select <8 x i1> %639, <8 x float> %30, <8 x float> zeroinitializer
  %740 = fadd <8 x float> %723, %739
  %741 = select <8 x i1> %641, <8 x float> %30, <8 x float> zeroinitializer
  %742 = fadd <8 x float> %738, %741
  %743 = fsub <8 x float> %698, %740
  %744 = fmul <8 x float> %693, %743
  %745 = fsub <8 x float> %700, %742
  %746 = fmul <8 x float> %694, %745
  %747 = bitcast <8 x float> %744 to <8 x i32>
  %748 = and <8 x i32> %.sroa.04029.3, %747
  %749 = bitcast <8 x float> %746 to <8 x i32>
  %750 = and <8 x i32> %.sroa.84035.3, %749
  %751 = shl nsw i32 %633, 3
  %752 = sext i32 %751 to i64
  %753 = getelementptr [4 x i8], ptr %11, i64 %752
  %.val624 = load <4 x float>, ptr %753, align 1, !tbaa !15
  %754 = getelementptr i8, ptr %753, i64 16
  %.val623 = load <4 x float>, ptr %754, align 1, !tbaa !15
  %.promoted.i1131 = load <8 x float>, ptr %.val.val, align 32, !tbaa !15
  br label %803

.preheader.i:                                     ; preds = %803
  %755 = bitcast <8 x i32> %695 to <8 x float>
  %756 = bitcast <8 x i32> %696 to <8 x float>
  %757 = fcmp olt <8 x float> %674, %46
  %758 = fcmp olt <8 x float> %675, %46
  %759 = shufflevector <4 x float> %.val624, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %760 = shufflevector <4 x float> %.val623, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %761 = fadd <8 x float> %759, %.sroa.04685.0..sroa.04685.0..sroa.01.0.copyload.i1053
  %762 = fadd <8 x float> %759, %.sroa.94686.0..sroa.94686.32..sroa.01.0.copyload.i1055
  %763 = fmul <8 x float> %760, %.sroa.04682.0..sroa.04682.0..sroa.01.0.copyload.i1057
  %764 = fmul <8 x float> %760, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1059
  %765 = fmul <8 x float> %761, %755
  %766 = fmul <8 x float> %762, %756
  %767 = fmul <8 x float> %765, %765
  %768 = fmul <8 x float> %766, %766
  %769 = fmul <8 x float> %767, %767
  %770 = fmul <8 x float> %767, %769
  %771 = fmul <8 x float> %768, %768
  %772 = fmul <8 x float> %768, %771
  %773 = select <8 x i1> %757, <8 x i1> %639, <8 x i1> zeroinitializer
  %774 = select <8 x i1> %773, <8 x float> %770, <8 x float> zeroinitializer
  %775 = select <8 x i1> %758, <8 x i1> %641, <8 x i1> zeroinitializer
  %776 = select <8 x i1> %775, <8 x float> %772, <8 x float> zeroinitializer
  %777 = fmul <8 x float> %763, %774
  %778 = fmul <8 x float> %764, %776
  %779 = fmul <8 x float> %774, %777
  %780 = fmul <8 x float> %776, %778
  %781 = fmul <8 x float> %761, %761
  %782 = fmul <8 x float> %762, %762
  %783 = fmul <8 x float> %781, %781
  %784 = fmul <8 x float> %781, %783
  %785 = fmul <8 x float> %782, %782
  %786 = fmul <8 x float> %782, %785
  %787 = fmul <8 x float> %763, %784
  %788 = fmul <8 x float> %764, %786
  %789 = fmul <8 x float> %784, %787
  %790 = fmul <8 x float> %786, %788
  %791 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %787, <8 x float> %33, <8 x float> %777)
  %792 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %788, <8 x float> %33, <8 x float> %778)
  %793 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %789, <8 x float> %36, <8 x float> %779)
  %794 = fmul <8 x float> %791, splat (float 0xBFC5555560000000)
  %795 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %793, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %794)
  %796 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %790, <8 x float> %36, <8 x float> %780)
  %797 = fmul <8 x float> %792, splat (float 0xBFC5555560000000)
  %798 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %796, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %797)
  %799 = select <8 x i1> %757, <8 x i1> %639, <8 x i1> zeroinitializer
  %800 = select <8 x i1> %799, <8 x float> %795, <8 x float> zeroinitializer
  %801 = select <8 x i1> %758, <8 x i1> %641, <8 x i1> zeroinitializer
  %802 = select <8 x i1> %801, <8 x float> %798, <8 x float> zeroinitializer
  store <8 x float> %806, ptr %.val.val, align 32, !tbaa !15
  %.promoted15.i = load <8 x float>, ptr %62, align 32, !tbaa !15
  br label %807

803:                                              ; preds = %803, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit550.critedge
  %804 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit550.critedge ], [ false, %803 ]
  %indvars.iv.i1132.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %748, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit550.critedge ], [ %750, %803 ]
  %805 = phi <8 x float> [ %.promoted.i1131, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit550.critedge ], [ %806, %803 ]
  %indvars.iv.i1132.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i1132.sroa.phi.sroa.speculated.in to <8 x float>
  %806 = fadd <8 x float> %805, %indvars.iv.i1132.sroa.phi.sroa.speculated
  br i1 %804, label %803, label %.preheader.i, !llvm.loop !85

807:                                              ; preds = %807, %.preheader.i
  %808 = phi i1 [ true, %.preheader.i ], [ false, %807 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated = phi <8 x float> [ %800, %.preheader.i ], [ %802, %807 ]
  %.sroa.01.0.copyload1617.i = phi <8 x float> [ %.promoted15.i, %.preheader.i ], [ %809, %807 ]
  %809 = fadd <8 x float> %indvars.iv20.i.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1617.i
  br i1 %808, label %807, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !86

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %807
  %810 = fmul <8 x float> %755, %755
  %811 = fmul <8 x float> %756, %756
  %812 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %707, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %813 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %707, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %814 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %812, <8 x float> %707, <8 x float> splat (float 1.000000e+00))
  %815 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %813, <8 x float> %703, <8 x float> %814)
  %816 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %815)
  %817 = fneg <8 x float> %816
  %818 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %817, <8 x float> %815, <8 x float> splat (float 2.000000e+00))
  %819 = fmul <8 x float> %816, %818
  %820 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %707, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %821 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %707, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %822 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %820, <8 x float> %707, <8 x float> splat (float 0xBF93BDB200000000))
  %823 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %821, <8 x float> %707, <8 x float> splat (float 0x3FB1D5E760000000))
  %824 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %822, <8 x float> %707, <8 x float> splat (float 0xBFE81272E0000000))
  %825 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %823, <8 x float> %703, <8 x float> %824)
  %826 = fmul <8 x float> %825, %819
  %827 = fmul <8 x float> %23, %826
  %828 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %708, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %829 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %708, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %830 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %828, <8 x float> %708, <8 x float> splat (float 1.000000e+00))
  %831 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %829, <8 x float> %706, <8 x float> %830)
  %832 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %831)
  %833 = fneg <8 x float> %832
  %834 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %833, <8 x float> %831, <8 x float> splat (float 2.000000e+00))
  %835 = fmul <8 x float> %832, %834
  %836 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %708, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %837 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %708, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %838 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %836, <8 x float> %708, <8 x float> splat (float 0xBF93BDB200000000))
  %839 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %837, <8 x float> %708, <8 x float> splat (float 0x3FB1D5E760000000))
  %840 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %838, <8 x float> %708, <8 x float> splat (float 0xBFE81272E0000000))
  %841 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %839, <8 x float> %706, <8 x float> %840)
  %842 = fmul <8 x float> %841, %835
  %843 = fmul <8 x float> %23, %842
  %844 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %827, <8 x float> %703, <8 x float> %698)
  %845 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %843, <8 x float> %706, <8 x float> %700)
  %846 = fmul <8 x float> %693, %844
  %847 = fmul <8 x float> %694, %845
  %848 = fsub <8 x float> %779, %777
  %849 = fsub <8 x float> %780, %778
  %850 = select <8 x i1> %757, <8 x float> %848, <8 x float> zeroinitializer
  %851 = select <8 x i1> %758, <8 x float> %849, <8 x float> zeroinitializer
  store <8 x float> %809, ptr %62, align 32, !tbaa !15
  %852 = fadd <8 x float> %846, %850
  %853 = fmul <8 x float> %810, %852
  %854 = fadd <8 x float> %847, %851
  %855 = fmul <8 x float> %811, %854
  %856 = fmul <8 x float> %651, %853
  %857 = fmul <8 x float> %652, %855
  %858 = fmul <8 x float> %653, %853
  %859 = fmul <8 x float> %654, %855
  %860 = fmul <8 x float> %655, %853
  %861 = fmul <8 x float> %656, %855
  %862 = fadd <8 x float> %.sroa.03610.34263, %856
  %863 = fadd <8 x float> %.sroa.163617.34264, %857
  %864 = fadd <8 x float> %.sroa.03592.34261, %858
  %865 = fadd <8 x float> %.sroa.163599.34262, %859
  %866 = fadd <8 x float> %.sroa.03575.34259, %860
  %867 = fadd <8 x float> %.sroa.16.34260, %861
  %868 = getelementptr inbounds [4 x i8], ptr %7, i64 %644
  %869 = fadd <8 x float> %856, %857
  %870 = fadd <8 x float> %858, %859
  %871 = fadd <8 x float> %860, %861
  %872 = shufflevector <8 x float> %869, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %873 = shufflevector <8 x float> %869, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %874 = fadd <4 x float> %872, %873
  %875 = load <4 x float>, ptr %868, align 16, !tbaa !15
  %876 = fsub <4 x float> %875, %874
  store <4 x float> %876, ptr %868, align 16, !tbaa !15
  %877 = getelementptr inbounds nuw i8, ptr %868, i64 16
  %878 = shufflevector <8 x float> %870, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %879 = shufflevector <8 x float> %870, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %880 = fadd <4 x float> %878, %879
  %881 = load <4 x float>, ptr %877, align 16, !tbaa !15
  %882 = fsub <4 x float> %881, %880
  store <4 x float> %882, ptr %877, align 16, !tbaa !15
  %883 = getelementptr inbounds nuw i8, ptr %868, i64 32
  %884 = shufflevector <8 x float> %871, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %885 = shufflevector <8 x float> %871, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %886 = fadd <4 x float> %884, %885
  %887 = load <4 x float>, ptr %883, align 16, !tbaa !15
  %888 = fsub <4 x float> %887, %886
  store <4 x float> %888, ptr %883, align 16, !tbaa !15
  %indvars.iv.next4391 = add nsw i64 %indvars.iv4390, 1
  %exitcond4394.not = icmp eq i64 %indvars.iv.next4391, %wide.trip.count4393
  br i1 %exitcond4394.not, label %.loopexit, label %627, !llvm.loop !87

.critedge3.loopexit:                              ; preds = %627
  %889 = trunc nsw i64 %indvars.iv4390 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader4210
  %.sroa.03575.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4210 ], [ %.sroa.03575.34259, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4210 ], [ %.sroa.16.34260, %.critedge3.loopexit ]
  %.sroa.03592.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4210 ], [ %.sroa.03592.34261, %.critedge3.loopexit ]
  %.sroa.163599.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4210 ], [ %.sroa.163599.34262, %.critedge3.loopexit ]
  %.sroa.03610.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4210 ], [ %.sroa.03610.34263, %.critedge3.loopexit ]
  %.sroa.163617.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4210 ], [ %.sroa.163617.34264, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %70, %.preheader4210 ], [ %889, %.critedge3.loopexit ]
  %890 = icmp slt i32 %.2.lcssa, %72
  br i1 %890, label %.lr.ph4291, label %.loopexit

.lr.ph4291:                                       ; preds = %.critedge3
  %.sroa.04685.0..sroa.04685.0..sroa.01.0.copyload.i1245 = load <8 x float>, ptr %.sroa.04685, align 32, !tbaa !15, !noalias !88
  %.sroa.94686.0..sroa.94686.32..sroa.01.0.copyload.i1247 = load <8 x float>, ptr %.sroa.94686, align 32, !tbaa !15, !noalias !88
  %.sroa.04682.0..sroa.04682.0..sroa.01.0.copyload.i1249 = load <8 x float>, ptr %.sroa.04682, align 32, !tbaa !15, !noalias !91
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1251 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !15, !noalias !91
  %891 = sext i32 %.2.lcssa to i64
  %wide.trip.count4398 = sext i32 %72 to i64
  br label %892

892:                                              ; preds = %.lr.ph4291, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1323
  %indvars.iv4395 = phi i64 [ %891, %.lr.ph4291 ], [ %indvars.iv.next4396, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1323 ]
  %.sroa.163617.44289 = phi <8 x float> [ %.sroa.163617.3.lcssa, %.lr.ph4291 ], [ %1091, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1323 ]
  %.sroa.03610.44288 = phi <8 x float> [ %.sroa.03610.3.lcssa, %.lr.ph4291 ], [ %1090, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1323 ]
  %.sroa.163599.44287 = phi <8 x float> [ %.sroa.163599.3.lcssa, %.lr.ph4291 ], [ %1093, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1323 ]
  %.sroa.03592.44286 = phi <8 x float> [ %.sroa.03592.3.lcssa, %.lr.ph4291 ], [ %1092, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1323 ]
  %.sroa.16.44285 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph4291 ], [ %1095, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1323 ]
  %.sroa.03575.44284 = phi <8 x float> [ %.sroa.03575.3.lcssa, %.lr.ph4291 ], [ %1094, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1323 ]
  %893 = getelementptr inbounds [8 x i8], ptr %53, i64 %indvars.iv4395
  %894 = load i32, ptr %893, align 4, !tbaa !61
  %895 = shl nsw i32 %894, 2
  %896 = mul nsw i32 %894, 12
  %897 = sext i32 %896 to i64
  %898 = getelementptr [4 x i8], ptr %50, i64 %897
  %.val622 = load <4 x float>, ptr %898, align 1, !tbaa !15
  %899 = shufflevector <4 x float> %.val622, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %900 = getelementptr i8, ptr %898, i64 16
  %.val621 = load <4 x float>, ptr %900, align 1, !tbaa !15
  %901 = shufflevector <4 x float> %.val621, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %902 = getelementptr i8, ptr %898, i64 32
  %.val620 = load <4 x float>, ptr %902, align 1, !tbaa !15
  %903 = shufflevector <4 x float> %.val620, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %904 = fsub <8 x float> %121, %899
  %905 = fsub <8 x float> %127, %899
  %906 = fsub <8 x float> %134, %901
  %907 = fsub <8 x float> %140, %901
  %908 = fsub <8 x float> %147, %903
  %909 = fsub <8 x float> %153, %903
  %910 = fmul <8 x float> %904, %904
  %911 = fmul <8 x float> %906, %906
  %912 = fadd <8 x float> %910, %911
  %913 = fmul <8 x float> %908, %908
  %914 = fadd <8 x float> %912, %913
  %915 = fmul <8 x float> %905, %905
  %916 = fmul <8 x float> %907, %907
  %917 = fadd <8 x float> %915, %916
  %918 = fmul <8 x float> %909, %909
  %919 = fadd <8 x float> %917, %918
  %920 = fcmp olt <8 x float> %914, %41
  %921 = fcmp olt <8 x float> %919, %41
  %922 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %914, <8 x float> splat (float 0x3E99A2B5C0000000))
  %923 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %919, <8 x float> splat (float 0x3E99A2B5C0000000))
  %924 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %922)
  %925 = fmul <8 x float> %922, %924
  %926 = fmul <8 x float> %924, splat (float -5.000000e-01)
  %927 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %925, <8 x float> %924, <8 x float> splat (float -3.000000e+00))
  %928 = fmul <8 x float> %926, %927
  %929 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %923)
  %930 = fmul <8 x float> %923, %929
  %931 = fmul <8 x float> %929, splat (float -5.000000e-01)
  %932 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %930, <8 x float> %929, <8 x float> splat (float -3.000000e+00))
  %933 = fmul <8 x float> %931, %932
  %934 = sext i32 %895 to i64
  %935 = getelementptr inbounds [4 x i8], ptr %48, i64 %934
  %.val619 = load <4 x float>, ptr %935, align 1, !tbaa !15
  %936 = shufflevector <4 x float> %.val619, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %937 = fmul <8 x float> %.sroa.03755.1, %936
  %938 = fmul <8 x float> %.sroa.73759.1, %936
  %939 = select <8 x i1> %920, <8 x float> %928, <8 x float> zeroinitializer
  %940 = select <8 x i1> %921, <8 x float> %933, <8 x float> zeroinitializer
  %941 = select <8 x i1> %920, <8 x float> %922, <8 x float> zeroinitializer
  %942 = fmul <8 x float> %25, %941
  %943 = select <8 x i1> %921, <8 x float> %923, <8 x float> zeroinitializer
  %944 = fmul <8 x float> %25, %943
  %945 = fmul <8 x float> %942, %942
  %946 = fmul <8 x float> %944, %944
  %947 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %945, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %948 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %945, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %949 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %947, <8 x float> %942, <8 x float> %948)
  %950 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %949)
  %951 = fneg <8 x float> %950
  %952 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %951, <8 x float> %949, <8 x float> splat (float 2.000000e+00))
  %953 = fmul <8 x float> %950, %952
  %954 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %945, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %955 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %945, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %956 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %954, <8 x float> %945, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %957 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %955, <8 x float> %945, <8 x float> splat (float 0x3FBCE3C460000000))
  %958 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %956, <8 x float> %945, <8 x float> splat (float 0x3FF20DD860000000))
  %959 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %957, <8 x float> %942, <8 x float> %958)
  %960 = fmul <8 x float> %959, %953
  %961 = fmul <8 x float> %23, %960
  %962 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %946, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %963 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %946, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %964 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %962, <8 x float> %944, <8 x float> %963)
  %965 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %964)
  %966 = fneg <8 x float> %965
  %967 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %966, <8 x float> %964, <8 x float> splat (float 2.000000e+00))
  %968 = fmul <8 x float> %965, %967
  %969 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %946, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %970 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %946, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %971 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %969, <8 x float> %946, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %972 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %970, <8 x float> %946, <8 x float> splat (float 0x3FBCE3C460000000))
  %973 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %971, <8 x float> %946, <8 x float> splat (float 0x3FF20DD860000000))
  %974 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %972, <8 x float> %944, <8 x float> %973)
  %975 = fmul <8 x float> %974, %968
  %976 = fmul <8 x float> %23, %975
  %977 = fadd <8 x float> %30, %961
  %978 = fadd <8 x float> %30, %976
  %979 = fsub <8 x float> %939, %977
  %980 = fmul <8 x float> %937, %979
  %981 = fsub <8 x float> %940, %978
  %982 = fmul <8 x float> %938, %981
  %983 = select <8 x i1> %920, <8 x float> %980, <8 x float> zeroinitializer
  %984 = select <8 x i1> %921, <8 x float> %982, <8 x float> zeroinitializer
  %985 = shl nsw i32 %894, 3
  %986 = sext i32 %985 to i64
  %987 = getelementptr [4 x i8], ptr %11, i64 %986
  %.val618 = load <4 x float>, ptr %987, align 1, !tbaa !15
  %988 = getelementptr i8, ptr %987, i64 16
  %.val617 = load <4 x float>, ptr %988, align 1, !tbaa !15
  %.promoted.i1315 = load <8 x float>, ptr %.val.val, align 32, !tbaa !15
  br label %1031

.preheader.i1318:                                 ; preds = %1031
  %989 = fcmp olt <8 x float> %922, %46
  %990 = fcmp olt <8 x float> %923, %46
  %991 = shufflevector <4 x float> %.val618, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %992 = shufflevector <4 x float> %.val617, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %993 = fadd <8 x float> %991, %.sroa.04685.0..sroa.04685.0..sroa.01.0.copyload.i1245
  %994 = fadd <8 x float> %991, %.sroa.94686.0..sroa.94686.32..sroa.01.0.copyload.i1247
  %995 = fmul <8 x float> %992, %.sroa.04682.0..sroa.04682.0..sroa.01.0.copyload.i1249
  %996 = fmul <8 x float> %992, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1251
  %997 = fmul <8 x float> %939, %993
  %998 = fmul <8 x float> %940, %994
  %999 = fmul <8 x float> %997, %997
  %1000 = fmul <8 x float> %998, %998
  %1001 = fmul <8 x float> %999, %999
  %1002 = fmul <8 x float> %999, %1001
  %1003 = fmul <8 x float> %1000, %1000
  %1004 = fmul <8 x float> %1000, %1003
  %1005 = select <8 x i1> %989, <8 x float> %1002, <8 x float> zeroinitializer
  %1006 = select <8 x i1> %990, <8 x float> %1004, <8 x float> zeroinitializer
  %1007 = fmul <8 x float> %995, %1005
  %1008 = fmul <8 x float> %996, %1006
  %1009 = fmul <8 x float> %1005, %1007
  %1010 = fmul <8 x float> %1006, %1008
  %1011 = fmul <8 x float> %993, %993
  %1012 = fmul <8 x float> %994, %994
  %1013 = fmul <8 x float> %1011, %1011
  %1014 = fmul <8 x float> %1011, %1013
  %1015 = fmul <8 x float> %1012, %1012
  %1016 = fmul <8 x float> %1012, %1015
  %1017 = fmul <8 x float> %995, %1014
  %1018 = fmul <8 x float> %996, %1016
  %1019 = fmul <8 x float> %1014, %1017
  %1020 = fmul <8 x float> %1016, %1018
  %1021 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1017, <8 x float> %33, <8 x float> %1007)
  %1022 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1018, <8 x float> %33, <8 x float> %1008)
  %1023 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1019, <8 x float> %36, <8 x float> %1009)
  %1024 = fmul <8 x float> %1021, splat (float 0xBFC5555560000000)
  %1025 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1023, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1024)
  %1026 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1020, <8 x float> %36, <8 x float> %1010)
  %1027 = fmul <8 x float> %1022, splat (float 0xBFC5555560000000)
  %1028 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1026, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1027)
  %1029 = select <8 x i1> %989, <8 x float> %1025, <8 x float> zeroinitializer
  %1030 = select <8 x i1> %990, <8 x float> %1028, <8 x float> zeroinitializer
  store <8 x float> %1034, ptr %.val.val, align 32, !tbaa !15
  %.promoted15.i1319 = load <8 x float>, ptr %62, align 32, !tbaa !15
  br label %1035

1031:                                             ; preds = %1031, %892
  %1032 = phi i1 [ true, %892 ], [ false, %1031 ]
  %indvars.iv.i1316.sroa.phi.sroa.speculated = phi <8 x float> [ %983, %892 ], [ %984, %1031 ]
  %1033 = phi <8 x float> [ %.promoted.i1315, %892 ], [ %1034, %1031 ]
  %1034 = fadd <8 x float> %indvars.iv.i1316.sroa.phi.sroa.speculated, %1033
  br i1 %1032, label %1031, label %.preheader.i1318, !llvm.loop !85

1035:                                             ; preds = %1035, %.preheader.i1318
  %1036 = phi i1 [ true, %.preheader.i1318 ], [ false, %1035 ]
  %indvars.iv20.i1320.sroa.phi.sroa.speculated = phi <8 x float> [ %1029, %.preheader.i1318 ], [ %1030, %1035 ]
  %.sroa.01.0.copyload1617.i1321 = phi <8 x float> [ %.promoted15.i1319, %.preheader.i1318 ], [ %1037, %1035 ]
  %1037 = fadd <8 x float> %indvars.iv20.i1320.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1617.i1321
  br i1 %1036, label %1035, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1323, !llvm.loop !86

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1323: ; preds = %1035
  %1038 = fmul <8 x float> %939, %939
  %1039 = fmul <8 x float> %940, %940
  %1040 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %945, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1041 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %945, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1042 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1040, <8 x float> %945, <8 x float> splat (float 1.000000e+00))
  %1043 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1041, <8 x float> %942, <8 x float> %1042)
  %1044 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1043)
  %1045 = fneg <8 x float> %1044
  %1046 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1045, <8 x float> %1043, <8 x float> splat (float 2.000000e+00))
  %1047 = fmul <8 x float> %1044, %1046
  %1048 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %945, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1049 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %945, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1050 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1048, <8 x float> %945, <8 x float> splat (float 0xBF93BDB200000000))
  %1051 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1049, <8 x float> %945, <8 x float> splat (float 0x3FB1D5E760000000))
  %1052 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1050, <8 x float> %945, <8 x float> splat (float 0xBFE81272E0000000))
  %1053 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1051, <8 x float> %942, <8 x float> %1052)
  %1054 = fmul <8 x float> %1053, %1047
  %1055 = fmul <8 x float> %23, %1054
  %1056 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %946, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1057 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %946, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1058 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1056, <8 x float> %946, <8 x float> splat (float 1.000000e+00))
  %1059 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1057, <8 x float> %944, <8 x float> %1058)
  %1060 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1059)
  %1061 = fneg <8 x float> %1060
  %1062 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1061, <8 x float> %1059, <8 x float> splat (float 2.000000e+00))
  %1063 = fmul <8 x float> %1060, %1062
  %1064 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %946, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1065 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %946, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1066 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1064, <8 x float> %946, <8 x float> splat (float 0xBF93BDB200000000))
  %1067 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1065, <8 x float> %946, <8 x float> splat (float 0x3FB1D5E760000000))
  %1068 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1066, <8 x float> %946, <8 x float> splat (float 0xBFE81272E0000000))
  %1069 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1067, <8 x float> %944, <8 x float> %1068)
  %1070 = fmul <8 x float> %1069, %1063
  %1071 = fmul <8 x float> %23, %1070
  %1072 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1055, <8 x float> %942, <8 x float> %939)
  %1073 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1071, <8 x float> %944, <8 x float> %940)
  %1074 = fmul <8 x float> %937, %1072
  %1075 = fmul <8 x float> %938, %1073
  %1076 = fsub <8 x float> %1009, %1007
  %1077 = fsub <8 x float> %1010, %1008
  %1078 = select <8 x i1> %989, <8 x float> %1076, <8 x float> zeroinitializer
  %1079 = select <8 x i1> %990, <8 x float> %1077, <8 x float> zeroinitializer
  store <8 x float> %1037, ptr %62, align 32, !tbaa !15
  %1080 = fadd <8 x float> %1074, %1078
  %1081 = fmul <8 x float> %1038, %1080
  %1082 = fadd <8 x float> %1075, %1079
  %1083 = fmul <8 x float> %1039, %1082
  %1084 = fmul <8 x float> %904, %1081
  %1085 = fmul <8 x float> %905, %1083
  %1086 = fmul <8 x float> %906, %1081
  %1087 = fmul <8 x float> %907, %1083
  %1088 = fmul <8 x float> %908, %1081
  %1089 = fmul <8 x float> %909, %1083
  %1090 = fadd <8 x float> %.sroa.03610.44288, %1084
  %1091 = fadd <8 x float> %.sroa.163617.44289, %1085
  %1092 = fadd <8 x float> %.sroa.03592.44286, %1086
  %1093 = fadd <8 x float> %.sroa.163599.44287, %1087
  %1094 = fadd <8 x float> %.sroa.03575.44284, %1088
  %1095 = fadd <8 x float> %.sroa.16.44285, %1089
  %1096 = getelementptr inbounds [4 x i8], ptr %7, i64 %897
  %1097 = fadd <8 x float> %1084, %1085
  %1098 = fadd <8 x float> %1086, %1087
  %1099 = fadd <8 x float> %1088, %1089
  %1100 = shufflevector <8 x float> %1097, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1101 = shufflevector <8 x float> %1097, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1102 = fadd <4 x float> %1100, %1101
  %1103 = load <4 x float>, ptr %1096, align 16, !tbaa !15
  %1104 = fsub <4 x float> %1103, %1102
  store <4 x float> %1104, ptr %1096, align 16, !tbaa !15
  %1105 = getelementptr inbounds nuw i8, ptr %1096, i64 16
  %1106 = shufflevector <8 x float> %1098, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1107 = shufflevector <8 x float> %1098, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1108 = fadd <4 x float> %1106, %1107
  %1109 = load <4 x float>, ptr %1105, align 16, !tbaa !15
  %1110 = fsub <4 x float> %1109, %1108
  store <4 x float> %1110, ptr %1105, align 16, !tbaa !15
  %1111 = getelementptr inbounds nuw i8, ptr %1096, i64 32
  %1112 = shufflevector <8 x float> %1099, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1113 = shufflevector <8 x float> %1099, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1114 = fadd <4 x float> %1112, %1113
  %1115 = load <4 x float>, ptr %1111, align 16, !tbaa !15
  %1116 = fsub <4 x float> %1115, %1114
  store <4 x float> %1116, ptr %1111, align 16, !tbaa !15
  %indvars.iv.next4396 = add nsw i64 %indvars.iv4395, 1
  %exitcond4399.not = icmp eq i64 %indvars.iv.next4396, %wide.trip.count4398
  br i1 %exitcond4399.not, label %.loopexit, label %892, !llvm.loop !94

1117:                                             ; preds = %.lr.ph, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4378 = phi i64 [ %625, %.lr.ph ], [ %indvars.iv.next4379, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163617.54225 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1238, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03610.54224 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1237, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163599.54223 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1240, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03592.54222 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1239, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.54221 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1242, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03575.54220 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1241, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1118 = load ptr, ptr %52, align 8, !tbaa !49
  %1119 = getelementptr inbounds nuw [8 x i8], ptr %1118, i64 %indvars.iv4378
  %1120 = getelementptr inbounds nuw i8, ptr %1119, i64 4
  %1121 = load i32, ptr %1120, align 4, !tbaa !80
  %.not = icmp eq i32 %1121, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit554.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit554.critedge: ; preds = %1117
  %1122 = getelementptr inbounds [8 x i8], ptr %53, i64 %indvars.iv4378
  %1123 = load i32, ptr %1122, align 4, !tbaa !61
  %1124 = getelementptr inbounds nuw i8, ptr %1122, i64 4
  %1125 = load i32, ptr %1124, align 4, !tbaa !81
  %1126 = insertelement <8 x i32> poison, i32 %1125, i64 0
  %1127 = shufflevector <8 x i32> %1126, <8 x i32> poison, <8 x i32> zeroinitializer
  %1128 = and <8 x i32> %.sroa.04687.0.copyload, %1127
  %1129 = icmp ne <8 x i32> %1128, zeroinitializer
  %1130 = and <8 x i32> %.sroa.6.0.copyload, %1127
  %1131 = icmp ne <8 x i32> %1130, zeroinitializer
  %1132 = mul nsw i32 %1123, 12
  %1133 = sext i32 %1132 to i64
  %1134 = getelementptr [4 x i8], ptr %50, i64 %1133
  %.val616 = load <4 x float>, ptr %1134, align 1, !tbaa !15
  %1135 = shufflevector <4 x float> %.val616, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1136 = getelementptr i8, ptr %1134, i64 16
  %.val615 = load <4 x float>, ptr %1136, align 1, !tbaa !15
  %1137 = shufflevector <4 x float> %.val615, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1138 = getelementptr i8, ptr %1134, i64 32
  %.val614 = load <4 x float>, ptr %1138, align 1, !tbaa !15
  %1139 = shufflevector <4 x float> %.val614, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1140 = fsub <8 x float> %121, %1135
  %1141 = fsub <8 x float> %127, %1135
  %1142 = fsub <8 x float> %134, %1137
  %1143 = fsub <8 x float> %140, %1137
  %1144 = fsub <8 x float> %147, %1139
  %1145 = fsub <8 x float> %153, %1139
  %1146 = fmul <8 x float> %1140, %1140
  %1147 = fmul <8 x float> %1142, %1142
  %1148 = fadd <8 x float> %1146, %1147
  %1149 = fmul <8 x float> %1144, %1144
  %1150 = fadd <8 x float> %1148, %1149
  %1151 = fmul <8 x float> %1141, %1141
  %1152 = fmul <8 x float> %1143, %1143
  %1153 = fadd <8 x float> %1151, %1152
  %1154 = fmul <8 x float> %1145, %1145
  %1155 = fadd <8 x float> %1153, %1154
  %1156 = fcmp olt <8 x float> %1150, %41
  %1157 = fcmp olt <8 x float> %1155, %41
  %narrow = select <8 x i1> %1156, <8 x i1> %1129, <8 x i1> zeroinitializer
  %narrow4694 = select <8 x i1> %1157, <8 x i1> %1131, <8 x i1> zeroinitializer
  %1158 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1150, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1159 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1155, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1160 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1158)
  %1161 = fmul <8 x float> %1158, %1160
  %1162 = fmul <8 x float> %1160, splat (float -5.000000e-01)
  %1163 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1161, <8 x float> %1160, <8 x float> splat (float -3.000000e+00))
  %1164 = fmul <8 x float> %1162, %1163
  %1165 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1159)
  %1166 = fmul <8 x float> %1159, %1165
  %1167 = fmul <8 x float> %1165, splat (float -5.000000e-01)
  %1168 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1166, <8 x float> %1165, <8 x float> splat (float -3.000000e+00))
  %1169 = fmul <8 x float> %1167, %1168
  %1170 = select <8 x i1> %narrow, <8 x float> %1164, <8 x float> zeroinitializer
  %1171 = select <8 x i1> %narrow4694, <8 x float> %1169, <8 x float> zeroinitializer
  %1172 = fcmp olt <8 x float> %1158, %46
  %1173 = fcmp olt <8 x float> %1159, %46
  %1174 = shl nsw i32 %1123, 3
  %1175 = sext i32 %1174 to i64
  %1176 = getelementptr [4 x i8], ptr %11, i64 %1175
  %.val613 = load <4 x float>, ptr %1176, align 1, !tbaa !15
  %1177 = shufflevector <4 x float> %.val613, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1178 = getelementptr i8, ptr %1176, i64 16
  %.val612 = load <4 x float>, ptr %1178, align 1, !tbaa !15
  %1179 = shufflevector <4 x float> %.val612, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1180 = fadd <8 x float> %1177, %.sroa.04685.0..sroa.04685.0..sroa.01.0.copyload.i1396
  %1181 = fadd <8 x float> %1177, %.sroa.94686.0..sroa.94686.32..sroa.01.0.copyload.i1398
  %1182 = fmul <8 x float> %1179, %.sroa.04682.0..sroa.04682.0..sroa.01.0.copyload.i1400
  %1183 = fmul <8 x float> %1179, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1402
  %1184 = fmul <8 x float> %1180, %1170
  %1185 = fmul <8 x float> %1181, %1171
  %1186 = fmul <8 x float> %1184, %1184
  %1187 = fmul <8 x float> %1185, %1185
  %1188 = fmul <8 x float> %1186, %1186
  %1189 = fmul <8 x float> %1186, %1188
  %1190 = fmul <8 x float> %1187, %1187
  %1191 = fmul <8 x float> %1187, %1190
  %1192 = select <8 x i1> %1172, <8 x float> %1189, <8 x float> zeroinitializer
  %1193 = select <8 x i1> %1173, <8 x float> %1191, <8 x float> zeroinitializer
  %1194 = fmul <8 x float> %1182, %1192
  %1195 = fmul <8 x float> %1183, %1193
  %1196 = fmul <8 x float> %1192, %1194
  %1197 = fmul <8 x float> %1193, %1195
  %1198 = fmul <8 x float> %1180, %1180
  %1199 = fmul <8 x float> %1181, %1181
  %1200 = fmul <8 x float> %1198, %1198
  %1201 = fmul <8 x float> %1198, %1200
  %1202 = fmul <8 x float> %1199, %1199
  %1203 = fmul <8 x float> %1199, %1202
  %1204 = fmul <8 x float> %1182, %1201
  %1205 = fmul <8 x float> %1183, %1203
  %1206 = fmul <8 x float> %1201, %1204
  %1207 = fmul <8 x float> %1203, %1205
  %1208 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1204, <8 x float> %33, <8 x float> %1194)
  %1209 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1205, <8 x float> %33, <8 x float> %1195)
  %1210 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1206, <8 x float> %36, <8 x float> %1196)
  %1211 = fmul <8 x float> %1208, splat (float 0xBFC5555560000000)
  %1212 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1210, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1211)
  %1213 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1207, <8 x float> %36, <8 x float> %1197)
  %1214 = fmul <8 x float> %1209, splat (float 0xBFC5555560000000)
  %1215 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1213, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1214)
  %1216 = select <8 x i1> %1172, <8 x i1> %1129, <8 x i1> zeroinitializer
  %1217 = select <8 x i1> %1216, <8 x float> %1212, <8 x float> zeroinitializer
  %1218 = select <8 x i1> %1173, <8 x i1> %1131, <8 x i1> zeroinitializer
  %1219 = select <8 x i1> %1218, <8 x float> %1215, <8 x float> zeroinitializer
  %.promoted.i1470 = load <8 x float>, ptr %62, align 32, !tbaa !15
  br label %1220

1220:                                             ; preds = %1220, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit554.critedge
  %1221 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit554.critedge ], [ false, %1220 ]
  %indvars.iv.i1471.sroa.phi.sroa.speculated = phi <8 x float> [ %1217, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit554.critedge ], [ %1219, %1220 ]
  %.sroa.01.0.copyload1415.i = phi <8 x float> [ %.promoted.i1470, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit554.critedge ], [ %1222, %1220 ]
  %1222 = fadd <8 x float> %indvars.iv.i1471.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1415.i
  br i1 %1221, label %1220, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !95

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %1220
  %1223 = fmul <8 x float> %1170, %1170
  %1224 = fmul <8 x float> %1171, %1171
  %1225 = fsub <8 x float> %1196, %1194
  %1226 = fsub <8 x float> %1197, %1195
  %1227 = select <8 x i1> %1172, <8 x float> %1225, <8 x float> zeroinitializer
  %1228 = select <8 x i1> %1173, <8 x float> %1226, <8 x float> zeroinitializer
  store <8 x float> %1222, ptr %62, align 32, !tbaa !15
  %1229 = fmul <8 x float> %1223, %1227
  %1230 = fmul <8 x float> %1224, %1228
  %1231 = fmul <8 x float> %1140, %1229
  %1232 = fmul <8 x float> %1141, %1230
  %1233 = fmul <8 x float> %1142, %1229
  %1234 = fmul <8 x float> %1143, %1230
  %1235 = fmul <8 x float> %1144, %1229
  %1236 = fmul <8 x float> %1145, %1230
  %1237 = fadd <8 x float> %.sroa.03610.54224, %1231
  %1238 = fadd <8 x float> %.sroa.163617.54225, %1232
  %1239 = fadd <8 x float> %.sroa.03592.54222, %1233
  %1240 = fadd <8 x float> %.sroa.163599.54223, %1234
  %1241 = fadd <8 x float> %.sroa.03575.54220, %1235
  %1242 = fadd <8 x float> %.sroa.16.54221, %1236
  %1243 = getelementptr inbounds [4 x i8], ptr %7, i64 %1133
  %1244 = fadd <8 x float> %1231, %1232
  %1245 = fadd <8 x float> %1233, %1234
  %1246 = fadd <8 x float> %1235, %1236
  %1247 = shufflevector <8 x float> %1244, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1248 = shufflevector <8 x float> %1244, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1249 = fadd <4 x float> %1247, %1248
  %1250 = load <4 x float>, ptr %1243, align 16, !tbaa !15
  %1251 = fsub <4 x float> %1250, %1249
  store <4 x float> %1251, ptr %1243, align 16, !tbaa !15
  %1252 = getelementptr inbounds nuw i8, ptr %1243, i64 16
  %1253 = shufflevector <8 x float> %1245, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1254 = shufflevector <8 x float> %1245, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1255 = fadd <4 x float> %1253, %1254
  %1256 = load <4 x float>, ptr %1252, align 16, !tbaa !15
  %1257 = fsub <4 x float> %1256, %1255
  store <4 x float> %1257, ptr %1252, align 16, !tbaa !15
  %1258 = getelementptr inbounds nuw i8, ptr %1243, i64 32
  %1259 = shufflevector <8 x float> %1246, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1260 = shufflevector <8 x float> %1246, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1261 = fadd <4 x float> %1259, %1260
  %1262 = load <4 x float>, ptr %1258, align 16, !tbaa !15
  %1263 = fsub <4 x float> %1262, %1261
  store <4 x float> %1263, ptr %1258, align 16, !tbaa !15
  %indvars.iv.next4379 = add nsw i64 %indvars.iv4378, 1
  %exitcond4381.not = icmp eq i64 %indvars.iv.next4379, %wide.trip.count
  br i1 %exitcond4381.not, label %.loopexit, label %1117, !llvm.loop !96

.critedge5.loopexit:                              ; preds = %1117
  %1264 = trunc nsw i64 %indvars.iv4378 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader4212
  %.sroa.03575.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4212 ], [ %.sroa.03575.54220, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4212 ], [ %.sroa.16.54221, %.critedge5.loopexit ]
  %.sroa.03592.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4212 ], [ %.sroa.03592.54222, %.critedge5.loopexit ]
  %.sroa.163599.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4212 ], [ %.sroa.163599.54223, %.critedge5.loopexit ]
  %.sroa.03610.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4212 ], [ %.sroa.03610.54224, %.critedge5.loopexit ]
  %.sroa.163617.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4212 ], [ %.sroa.163617.54225, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %70, %.preheader4212 ], [ %1264, %.critedge5.loopexit ]
  %1265 = icmp slt i32 %.4.lcssa, %72
  br i1 %1265, label %.lr.ph4249, label %.loopexit

.lr.ph4249:                                       ; preds = %.critedge5
  %.sroa.04685.0..sroa.04685.0..sroa.01.0.copyload.i1539 = load <8 x float>, ptr %.sroa.04685, align 32, !tbaa !15, !noalias !97
  %.sroa.94686.0..sroa.94686.32..sroa.01.0.copyload.i1541 = load <8 x float>, ptr %.sroa.94686, align 32, !tbaa !15, !noalias !97
  %.sroa.04682.0..sroa.04682.0..sroa.01.0.copyload.i1543 = load <8 x float>, ptr %.sroa.04682, align 32, !tbaa !15, !noalias !100
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1545 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !15, !noalias !100
  %1266 = sext i32 %.4.lcssa to i64
  %wide.trip.count4385 = sext i32 %72 to i64
  br label %1267

1267:                                             ; preds = %.lr.ph4249, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1613
  %indvars.iv4382 = phi i64 [ %1266, %.lr.ph4249 ], [ %indvars.iv.next4383, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1613 ]
  %.sroa.163617.64247 = phi <8 x float> [ %.sroa.163617.5.lcssa, %.lr.ph4249 ], [ %1374, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1613 ]
  %.sroa.03610.64246 = phi <8 x float> [ %.sroa.03610.5.lcssa, %.lr.ph4249 ], [ %1373, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1613 ]
  %.sroa.163599.64245 = phi <8 x float> [ %.sroa.163599.5.lcssa, %.lr.ph4249 ], [ %1376, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1613 ]
  %.sroa.03592.64244 = phi <8 x float> [ %.sroa.03592.5.lcssa, %.lr.ph4249 ], [ %1375, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1613 ]
  %.sroa.16.64243 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph4249 ], [ %1378, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1613 ]
  %.sroa.03575.64242 = phi <8 x float> [ %.sroa.03575.5.lcssa, %.lr.ph4249 ], [ %1377, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1613 ]
  %1268 = getelementptr inbounds [8 x i8], ptr %53, i64 %indvars.iv4382
  %1269 = load i32, ptr %1268, align 4, !tbaa !61
  %1270 = mul nsw i32 %1269, 12
  %1271 = sext i32 %1270 to i64
  %1272 = getelementptr [4 x i8], ptr %50, i64 %1271
  %.val611 = load <4 x float>, ptr %1272, align 1, !tbaa !15
  %1273 = shufflevector <4 x float> %.val611, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1274 = getelementptr i8, ptr %1272, i64 16
  %.val610 = load <4 x float>, ptr %1274, align 1, !tbaa !15
  %1275 = shufflevector <4 x float> %.val610, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1276 = getelementptr i8, ptr %1272, i64 32
  %.val609 = load <4 x float>, ptr %1276, align 1, !tbaa !15
  %1277 = shufflevector <4 x float> %.val609, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1278 = fsub <8 x float> %121, %1273
  %1279 = fsub <8 x float> %127, %1273
  %1280 = fsub <8 x float> %134, %1275
  %1281 = fsub <8 x float> %140, %1275
  %1282 = fsub <8 x float> %147, %1277
  %1283 = fsub <8 x float> %153, %1277
  %1284 = fmul <8 x float> %1278, %1278
  %1285 = fmul <8 x float> %1280, %1280
  %1286 = fadd <8 x float> %1284, %1285
  %1287 = fmul <8 x float> %1282, %1282
  %1288 = fadd <8 x float> %1286, %1287
  %1289 = fmul <8 x float> %1279, %1279
  %1290 = fmul <8 x float> %1281, %1281
  %1291 = fadd <8 x float> %1289, %1290
  %1292 = fmul <8 x float> %1283, %1283
  %1293 = fadd <8 x float> %1291, %1292
  %1294 = fcmp olt <8 x float> %1288, %41
  %1295 = fcmp olt <8 x float> %1293, %41
  %1296 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1288, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1297 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1293, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1298 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1296)
  %1299 = fmul <8 x float> %1296, %1298
  %1300 = fmul <8 x float> %1298, splat (float -5.000000e-01)
  %1301 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1299, <8 x float> %1298, <8 x float> splat (float -3.000000e+00))
  %1302 = fmul <8 x float> %1300, %1301
  %1303 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1297)
  %1304 = fmul <8 x float> %1297, %1303
  %1305 = fmul <8 x float> %1303, splat (float -5.000000e-01)
  %1306 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1304, <8 x float> %1303, <8 x float> splat (float -3.000000e+00))
  %1307 = fmul <8 x float> %1305, %1306
  %1308 = select <8 x i1> %1294, <8 x float> %1302, <8 x float> zeroinitializer
  %1309 = select <8 x i1> %1295, <8 x float> %1307, <8 x float> zeroinitializer
  %1310 = fcmp olt <8 x float> %1296, %46
  %1311 = fcmp olt <8 x float> %1297, %46
  %1312 = shl nsw i32 %1269, 3
  %1313 = sext i32 %1312 to i64
  %1314 = getelementptr [4 x i8], ptr %11, i64 %1313
  %.val608 = load <4 x float>, ptr %1314, align 1, !tbaa !15
  %1315 = shufflevector <4 x float> %.val608, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1316 = getelementptr i8, ptr %1314, i64 16
  %.val607 = load <4 x float>, ptr %1316, align 1, !tbaa !15
  %1317 = shufflevector <4 x float> %.val607, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1318 = fadd <8 x float> %1315, %.sroa.04685.0..sroa.04685.0..sroa.01.0.copyload.i1539
  %1319 = fadd <8 x float> %1315, %.sroa.94686.0..sroa.94686.32..sroa.01.0.copyload.i1541
  %1320 = fmul <8 x float> %1317, %.sroa.04682.0..sroa.04682.0..sroa.01.0.copyload.i1543
  %1321 = fmul <8 x float> %1317, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1545
  %1322 = fmul <8 x float> %1308, %1318
  %1323 = fmul <8 x float> %1309, %1319
  %1324 = fmul <8 x float> %1322, %1322
  %1325 = fmul <8 x float> %1323, %1323
  %1326 = fmul <8 x float> %1324, %1324
  %1327 = fmul <8 x float> %1324, %1326
  %1328 = fmul <8 x float> %1325, %1325
  %1329 = fmul <8 x float> %1325, %1328
  %1330 = select <8 x i1> %1310, <8 x float> %1327, <8 x float> zeroinitializer
  %1331 = select <8 x i1> %1311, <8 x float> %1329, <8 x float> zeroinitializer
  %1332 = fmul <8 x float> %1320, %1330
  %1333 = fmul <8 x float> %1321, %1331
  %1334 = fmul <8 x float> %1330, %1332
  %1335 = fmul <8 x float> %1331, %1333
  %1336 = fmul <8 x float> %1318, %1318
  %1337 = fmul <8 x float> %1319, %1319
  %1338 = fmul <8 x float> %1336, %1336
  %1339 = fmul <8 x float> %1336, %1338
  %1340 = fmul <8 x float> %1337, %1337
  %1341 = fmul <8 x float> %1337, %1340
  %1342 = fmul <8 x float> %1320, %1339
  %1343 = fmul <8 x float> %1321, %1341
  %1344 = fmul <8 x float> %1339, %1342
  %1345 = fmul <8 x float> %1341, %1343
  %1346 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1342, <8 x float> %33, <8 x float> %1332)
  %1347 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1343, <8 x float> %33, <8 x float> %1333)
  %1348 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1344, <8 x float> %36, <8 x float> %1334)
  %1349 = fmul <8 x float> %1346, splat (float 0xBFC5555560000000)
  %1350 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1348, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1349)
  %1351 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1345, <8 x float> %36, <8 x float> %1335)
  %1352 = fmul <8 x float> %1347, splat (float 0xBFC5555560000000)
  %1353 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1351, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1352)
  %1354 = select <8 x i1> %1310, <8 x float> %1350, <8 x float> zeroinitializer
  %1355 = select <8 x i1> %1311, <8 x float> %1353, <8 x float> zeroinitializer
  %.promoted.i1609 = load <8 x float>, ptr %62, align 32, !tbaa !15
  br label %1356

1356:                                             ; preds = %1356, %1267
  %1357 = phi i1 [ true, %1267 ], [ false, %1356 ]
  %indvars.iv.i1610.sroa.phi.sroa.speculated = phi <8 x float> [ %1354, %1267 ], [ %1355, %1356 ]
  %.sroa.01.0.copyload1415.i1611 = phi <8 x float> [ %.promoted.i1609, %1267 ], [ %1358, %1356 ]
  %1358 = fadd <8 x float> %indvars.iv.i1610.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1415.i1611
  br i1 %1357, label %1356, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1613, !llvm.loop !95

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1613: ; preds = %1356
  %1359 = fmul <8 x float> %1308, %1308
  %1360 = fmul <8 x float> %1309, %1309
  %1361 = fsub <8 x float> %1334, %1332
  %1362 = fsub <8 x float> %1335, %1333
  %1363 = select <8 x i1> %1310, <8 x float> %1361, <8 x float> zeroinitializer
  %1364 = select <8 x i1> %1311, <8 x float> %1362, <8 x float> zeroinitializer
  store <8 x float> %1358, ptr %62, align 32, !tbaa !15
  %1365 = fmul <8 x float> %1359, %1363
  %1366 = fmul <8 x float> %1360, %1364
  %1367 = fmul <8 x float> %1278, %1365
  %1368 = fmul <8 x float> %1279, %1366
  %1369 = fmul <8 x float> %1280, %1365
  %1370 = fmul <8 x float> %1281, %1366
  %1371 = fmul <8 x float> %1282, %1365
  %1372 = fmul <8 x float> %1283, %1366
  %1373 = fadd <8 x float> %.sroa.03610.64246, %1367
  %1374 = fadd <8 x float> %.sroa.163617.64247, %1368
  %1375 = fadd <8 x float> %.sroa.03592.64244, %1369
  %1376 = fadd <8 x float> %.sroa.163599.64245, %1370
  %1377 = fadd <8 x float> %.sroa.03575.64242, %1371
  %1378 = fadd <8 x float> %.sroa.16.64243, %1372
  %1379 = getelementptr inbounds [4 x i8], ptr %7, i64 %1271
  %1380 = fadd <8 x float> %1367, %1368
  %1381 = fadd <8 x float> %1369, %1370
  %1382 = fadd <8 x float> %1371, %1372
  %1383 = shufflevector <8 x float> %1380, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1384 = shufflevector <8 x float> %1380, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1385 = fadd <4 x float> %1383, %1384
  %1386 = load <4 x float>, ptr %1379, align 16, !tbaa !15
  %1387 = fsub <4 x float> %1386, %1385
  store <4 x float> %1387, ptr %1379, align 16, !tbaa !15
  %1388 = getelementptr inbounds nuw i8, ptr %1379, i64 16
  %1389 = shufflevector <8 x float> %1381, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1390 = shufflevector <8 x float> %1381, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1391 = fadd <4 x float> %1389, %1390
  %1392 = load <4 x float>, ptr %1388, align 16, !tbaa !15
  %1393 = fsub <4 x float> %1392, %1391
  store <4 x float> %1393, ptr %1388, align 16, !tbaa !15
  %1394 = getelementptr inbounds nuw i8, ptr %1379, i64 32
  %1395 = shufflevector <8 x float> %1382, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1396 = shufflevector <8 x float> %1382, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1397 = fadd <4 x float> %1395, %1396
  %1398 = load <4 x float>, ptr %1394, align 16, !tbaa !15
  %1399 = fsub <4 x float> %1398, %1397
  store <4 x float> %1399, ptr %1394, align 16, !tbaa !15
  %indvars.iv.next4383 = add nsw i64 %indvars.iv4382, 1
  %exitcond4386.not = icmp eq i64 %indvars.iv.next4383, %wide.trip.count4385
  br i1 %exitcond4386.not, label %.loopexit, label %1267, !llvm.loop !103

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1613, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1323, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit933, %.critedge5, %.critedge3, %.critedge
  %.sroa.03575.2 = phi <8 x float> [ %1377, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1613 ], [ %1094, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1323 ], [ %.sroa.03575.0.lcssa, %.critedge ], [ %.sroa.03575.3.lcssa, %.critedge3 ], [ %.sroa.03575.5.lcssa, %.critedge5 ], [ %398, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %866, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %601, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit933 ], [ %1241, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %1378, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1613 ], [ %1095, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1323 ], [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %399, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %867, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %602, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit933 ], [ %1242, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03592.2 = phi <8 x float> [ %1375, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1613 ], [ %1092, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1323 ], [ %.sroa.03592.0.lcssa, %.critedge ], [ %.sroa.03592.3.lcssa, %.critedge3 ], [ %.sroa.03592.5.lcssa, %.critedge5 ], [ %396, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %864, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %599, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit933 ], [ %1239, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163599.2 = phi <8 x float> [ %1376, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1613 ], [ %1093, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1323 ], [ %.sroa.163599.0.lcssa, %.critedge ], [ %.sroa.163599.3.lcssa, %.critedge3 ], [ %.sroa.163599.5.lcssa, %.critedge5 ], [ %397, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %865, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %600, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit933 ], [ %1240, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03610.2 = phi <8 x float> [ %1373, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1613 ], [ %1090, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1323 ], [ %.sroa.03610.0.lcssa, %.critedge ], [ %.sroa.03610.3.lcssa, %.critedge3 ], [ %.sroa.03610.5.lcssa, %.critedge5 ], [ %394, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %862, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %597, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit933 ], [ %1237, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163617.2 = phi <8 x float> [ %1374, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1613 ], [ %1091, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1323 ], [ %.sroa.163617.0.lcssa, %.critedge ], [ %.sroa.163617.3.lcssa, %.critedge3 ], [ %.sroa.163617.5.lcssa, %.critedge5 ], [ %395, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %863, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %598, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit933 ], [ %1238, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1400 = getelementptr inbounds [4 x i8], ptr %7, i64 %115
  %1401 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03610.2, <8 x float> %.sroa.163617.2)
  %1402 = shufflevector <8 x float> %1401, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1403 = shufflevector <8 x float> %1401, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1404 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1403, <4 x float> %1402)
  %1405 = shufflevector <4 x float> %1404, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1406 = load <4 x float>, ptr %1400, align 16, !tbaa !15
  %1407 = fadd <4 x float> %1405, %1406
  store <4 x float> %1407, ptr %1400, align 16, !tbaa !15
  %1408 = shufflevector <4 x float> %1404, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1409 = fadd <4 x float> %1405, %1408
  %shift = shufflevector <4 x float> %1409, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4594 = fadd <4 x float> %1409, %shift
  %1410 = extractelement <4 x float> %foldExtExtBinop4594, i64 0
  %1411 = getelementptr inbounds [4 x i8], ptr %7, i64 %128
  %1412 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03592.2, <8 x float> %.sroa.163599.2)
  %1413 = shufflevector <8 x float> %1412, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1414 = shufflevector <8 x float> %1412, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1415 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1414, <4 x float> %1413)
  %1416 = shufflevector <4 x float> %1415, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1417 = load <4 x float>, ptr %1411, align 16, !tbaa !15
  %1418 = fadd <4 x float> %1416, %1417
  store <4 x float> %1418, ptr %1411, align 16, !tbaa !15
  %1419 = shufflevector <4 x float> %1415, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1420 = fadd <4 x float> %1416, %1419
  %shift4596 = shufflevector <4 x float> %1420, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4597 = fadd <4 x float> %1420, %shift4596
  %1421 = extractelement <4 x float> %foldExtExtBinop4597, i64 0
  %1422 = getelementptr inbounds [4 x i8], ptr %7, i64 %141
  %1423 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03575.2, <8 x float> %.sroa.16.2)
  %1424 = shufflevector <8 x float> %1423, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1425 = shufflevector <8 x float> %1423, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1426 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1425, <4 x float> %1424)
  %1427 = shufflevector <4 x float> %1426, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1428 = load <4 x float>, ptr %1422, align 16, !tbaa !15
  %1429 = fadd <4 x float> %1427, %1428
  store <4 x float> %1429, ptr %1422, align 16, !tbaa !15
  %1430 = shufflevector <4 x float> %1426, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1431 = fadd <4 x float> %1427, %1430
  %shift4599 = shufflevector <4 x float> %1431, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4600 = fadd <4 x float> %1431, %shift4599
  %1432 = extractelement <4 x float> %foldExtExtBinop4600, i64 0
  %1433 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %76
  %1434 = load float, ptr %1433, align 4, !tbaa !60
  %1435 = fadd float %1410, %1434
  store float %1435, ptr %1433, align 4, !tbaa !60
  %1436 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %82
  %1437 = load float, ptr %1436, align 4, !tbaa !60
  %1438 = fadd float %1421, %1437
  store float %1438, ptr %1436, align 4, !tbaa !60
  %1439 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %88
  %1440 = load float, ptr %1439, align 4, !tbaa !60
  %1441 = fadd float %1432, %1440
  store float %1441, ptr %1439, align 4, !tbaa !60
  br i1 %97, label %1442, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

1442:                                             ; preds = %.loopexit
  %.sroa.01.0.copyload.i1643 = load <8 x float>, ptr %.val.val, align 32, !tbaa !15
  %1443 = shufflevector <8 x float> %.sroa.01.0.copyload.i1643, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1444 = shufflevector <8 x float> %.sroa.01.0.copyload.i1643, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1445 = fadd <4 x float> %1443, %1444
  %1446 = shufflevector <4 x float> %1445, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1447 = fadd <4 x float> %1445, %1446
  %shift4602 = shufflevector <4 x float> %1447, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4603 = fadd <4 x float> %1447, %shift4602
  %1448 = extractelement <4 x float> %foldExtExtBinop4603, i64 0
  %1449 = load float, ptr %60, align 32, !tbaa !63
  %1450 = fadd float %1449, %1448
  store float %1450, ptr %60, align 32, !tbaa !63
  br label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit: ; preds = %.loopexit, %1442
  %.sroa.0.0.copyload.i1642 = load <8 x float>, ptr %62, align 32, !tbaa !15
  %1451 = shufflevector <8 x float> %.sroa.0.0.copyload.i1642, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1452 = shufflevector <8 x float> %.sroa.0.0.copyload.i1642, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1453 = fadd <4 x float> %1451, %1452
  %1454 = shufflevector <4 x float> %1453, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1455 = fadd <4 x float> %1453, %1454
  %shift4605 = shufflevector <4 x float> %1455, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4606 = fadd <4 x float> %1455, %shift4605
  %1456 = extractelement <4 x float> %foldExtExtBinop4606, i64 0
  %1457 = load float, ptr %63, align 4, !tbaa !104
  %1458 = fadd float %1457, %1456
  store float %1458, ptr %63, align 4, !tbaa !104
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04682)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.9)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04685)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.94686)
  %1459 = getelementptr inbounds nuw i8, ptr %.sroa.01897.04341, i64 16
  %.not4205 = icmp eq ptr %1459, %57
  br i1 %.not4205, label %._crit_edge, label %64
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.max.ps.256(<8 x float>, <8 x float>) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float>) #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #2 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
