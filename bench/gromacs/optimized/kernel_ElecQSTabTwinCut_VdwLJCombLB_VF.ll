; ModuleID = 'bench/gromacs/original/kernel_ElecQSTabTwinCut_VdwLJCombLB_VF.ll'
source_filename = "bench/gromacs/original/kernel_ElecQSTabTwinCut_VdwLJCombLB_VF.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.gmx::nbnxn_cj_t" = type { i32, i32 }

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.03315 = alloca <8 x float>, align 32
  %.sroa.43316 = alloca <8 x float>, align 32
  %.sroa.05073 = alloca <8 x float>, align 32
  %.sroa.45074 = alloca <8 x float>, align 32
  %.sroa.05069 = alloca <8 x float>, align 32
  %.sroa.45070 = alloca <8 x float>, align 32
  %.sroa.05065 = alloca <8 x float>, align 32
  %.sroa.45066 = alloca <8 x float>, align 32
  %.sroa.05058 = alloca <8 x float>, align 32
  %.sroa.45059 = alloca <8 x float>, align 32
  %.sroa.05054 = alloca <8 x float>, align 32
  %.sroa.45055 = alloca <8 x float>, align 32
  %.sroa.05050 = alloca <8 x float>, align 32
  %.sroa.45051 = alloca <8 x float>, align 32
  %.sroa.05043 = alloca <8 x float>, align 32
  %.sroa.45044 = alloca <8 x float>, align 32
  %.sroa.05039 = alloca <8 x float>, align 32
  %.sroa.45040 = alloca <8 x float>, align 32
  %.sroa.05035 = alloca <8 x float>, align 32
  %.sroa.45036 = alloca <8 x float>, align 32
  %.sroa.05028 = alloca <8 x float>, align 32
  %.sroa.45029 = alloca <8 x float>, align 32
  %.sroa.05024 = alloca <8 x float>, align 32
  %.sroa.45025 = alloca <8 x float>, align 32
  %.sroa.05020 = alloca <8 x float>, align 32
  %.sroa.45021 = alloca <8 x float>, align 32
  %.sroa.05012 = alloca <8 x float>, align 32
  %.sroa.95013 = alloca <8 x float>, align 32
  %.sroa.05009 = alloca <8 x float>, align 32
  %.sroa.9 = alloca <8 x float>, align 32
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03315)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43316)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %13 = load ptr, ptr %12, align 8, !tbaa !10, !noalias !12
  %.val.i = load <8 x float>, ptr %13, align 32, !tbaa !15
  br label %14

14:                                               ; preds = %14, %5
  %15 = phi i1 [ true, %5 ], [ false, %14 ]
  %indvars.iv.i.sroa.phi = phi ptr [ %.sroa.03315, %5 ], [ %.sroa.43316, %14 ]
  %.sroa.08.0.i4.i = phi <8 x float> [ %.val.i, %5 ], [ %18, %14 ]
  %16 = fcmp ogt <8 x float> %.sroa.08.0.i4.i, zeroinitializer
  %17 = sext <8 x i1> %16 to <8 x i32>
  store <8 x i32> %17, ptr %indvars.iv.i.sroa.phi, align 32, !tbaa !15
  %18 = fadd <8 x float> %.sroa.08.0.i4.i, splat (float -2.000000e+00)
  br i1 %15, label %14, label %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit, !llvm.loop !16

_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit: ; preds = %14
  %.sroa.03315.0..sroa.03315.0..sroa.03315.0..sroa.03315.0.copyload447247545079 = load <8 x i32>, ptr %.sroa.03315, align 32
  %.sroa.43316.0..sroa.43316.0..sroa.43316.0..sroa.43316.0.copyload447347555080 = load <8 x i32>, ptr %.sroa.43316, align 32, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03315)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43316)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  %.sroa.05014.0.copyload = load <8 x i32>, ptr %20, align 32, !tbaa !15
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 32
  %.sroa.6.0.copyload = load <8 x i32>, ptr %.sroa.6.0..sroa_idx, align 32, !tbaa !15
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %22 = load ptr, ptr %21, align 8, !tbaa !21
  %23 = load float, ptr %22, align 8, !tbaa !23
  %24 = insertelement <8 x float> poison, float %23, i64 0
  %25 = shufflevector <8 x float> %24, <8 x float> poison, <8 x i32> zeroinitializer
  %26 = fdiv float -5.000000e-01, %23
  %27 = insertelement <8 x float> poison, float %26, i64 0
  %28 = shufflevector <8 x float> %27, <8 x float> poison, <8 x i32> zeroinitializer
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %32 = load ptr, ptr %31, align 8, !tbaa !10
  %33 = load float, ptr %32, align 4, !tbaa !29
  %34 = fmul float %33, 5.000000e-01
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %36 = load float, ptr %35, align 8, !tbaa !30
  %37 = insertelement <8 x float> poison, float %36, i64 0
  %38 = shufflevector <8 x float> %37, <8 x float> poison, <8 x i32> zeroinitializer
  %39 = bitcast <8 x float> %38 to <8 x i32>
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %41 = load <8 x float>, ptr %40, align 8
  %42 = shufflevector <8 x float> %41, <8 x float> poison, <8 x i32> zeroinitializer
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %44 = load <8 x float>, ptr %43, align 4
  %45 = shufflevector <8 x float> %44, <8 x float> poison, <8 x i32> zeroinitializer
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %47 = load float, ptr %46, align 4, !tbaa !53
  %48 = fmul float %47, %47
  %49 = insertelement <8 x float> poison, float %48, i64 0
  %50 = shufflevector <8 x float> %49, <8 x float> poison, <8 x i32> zeroinitializer
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %52 = load float, ptr %51, align 8, !tbaa !54
  %53 = fmul float %52, %52
  %54 = insertelement <8 x float> poison, float %53, i64 0
  %55 = shufflevector <8 x float> %54, <8 x float> poison, <8 x i32> zeroinitializer
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %57 = load ptr, ptr %56, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %59 = load ptr, ptr %58, align 8, !tbaa !4
  %60 = getelementptr i8, ptr %4, i64 128
  %.val.val = load ptr, ptr %60, align 8, !tbaa !55
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %62 = load ptr, ptr %61, align 8, !tbaa !57
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %64 = load ptr, ptr %63, align 8, !tbaa !60
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %66 = load ptr, ptr %65, align 8, !tbaa !60
  %invariant.gep4653 = getelementptr i8, ptr %11, i64 16
  %.not44744655 = icmp eq ptr %64, %66
  br i1 %.not44744655, label %._crit_edge, label %.lr.ph4659

.lr.ph4659:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %68 = load float, ptr %67, align 4, !tbaa !62
  %69 = fneg float %68
  %70 = getelementptr inbounds nuw i8, ptr %.val.val, i64 64
  %71 = insertelement <8 x float> poison, float %68, i64 0
  %72 = shufflevector <8 x float> %71, <8 x float> poison, <8 x i32> zeroinitializer
  %invariant.gep = getelementptr i8, ptr %59, i64 16
  %invariant.gep4493 = getelementptr i8, ptr %59, i64 32
  %73 = getelementptr inbounds nuw i8, ptr %.val.val, i64 32
  %74 = getelementptr inbounds nuw i8, ptr %.val.val, i64 68
  br label %75

._crit_edge:                                      ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit, %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  ret void

75:                                               ; preds = %.lr.ph4659, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit
  %.sroa.02054.04658 = phi ptr [ %64, %.lr.ph4659 ], [ %1491, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.74040.04657 = phi <8 x float> [ undef, %.lr.ph4659 ], [ %.sroa.74040.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.04036.04656 = phi <8 x float> [ undef, %.lr.ph4659 ], [ %.sroa.04036.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.02054.04658, i64 4
  %77 = load i32, ptr %76, align 4, !tbaa !63
  %78 = and i32 %77, 127
  %79 = mul nuw nsw i32 %78, 3
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.02054.04658, i64 8
  %81 = load i32, ptr %80, align 4, !tbaa !66
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.02054.04658, i64 12
  %83 = load i32, ptr %82, align 4, !tbaa !67
  %84 = load i32, ptr %.sroa.02054.04658, align 4, !tbaa !68
  %85 = icmp eq i32 %78, 22
  %86 = select i1 %85, i32 %84, i32 -1
  %87 = zext nneg i32 %79 to i64
  %88 = getelementptr inbounds nuw float, ptr %3, i64 %87
  %89 = load float, ptr %88, align 4, !tbaa !29
  %90 = insertelement <8 x float> poison, float %89, i64 0
  %91 = shufflevector <8 x float> %90, <8 x float> poison, <8 x i32> zeroinitializer
  %92 = add nuw nsw i32 %79, 1
  %93 = zext nneg i32 %92 to i64
  %94 = getelementptr inbounds nuw float, ptr %3, i64 %93
  %95 = load float, ptr %94, align 4, !tbaa !29
  %96 = insertelement <8 x float> poison, float %95, i64 0
  %97 = shufflevector <8 x float> %96, <8 x float> poison, <8 x i32> zeroinitializer
  %98 = add nuw nsw i32 %79, 2
  %99 = zext nneg i32 %98 to i64
  %100 = getelementptr inbounds nuw float, ptr %3, i64 %99
  %101 = load float, ptr %100, align 4, !tbaa !29
  %102 = insertelement <8 x float> poison, float %101, i64 0
  %103 = shufflevector <8 x float> %102, <8 x float> poison, <8 x i32> zeroinitializer
  %104 = shl nsw i32 %84, 2
  %105 = mul nsw i32 %84, 12
  %106 = shl nsw i32 %84, 3
  %107 = and i32 %77, 512
  %108 = icmp ne i32 %107, 0
  %109 = and i32 %77, 384
  %or.cond = icmp ne i32 %109, 128
  %spec.select = and i1 %or.cond, %108
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(72) %.val.val, i8 0, i64 64, i1 false)
  br i1 %108, label %110, label %.loopexit4487

110:                                              ; preds = %75
  %111 = load i32, ptr %80, align 4, !tbaa !66
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %62, i64 %112
  %114 = load i32, ptr %113, align 4, !tbaa !69
  %115 = icmp eq i32 %114, %86
  br i1 %115, label %.preheader4486, label %.loopexit4487

.preheader4486:                                   ; preds = %110
  %.promoted = load float, ptr %70, align 32, !tbaa !71
  %116 = sext i32 %104 to i64
  %invariant.gep4849 = getelementptr float, ptr %57, i64 %116
  br label %117

117:                                              ; preds = %.preheader4486, %117
  %indvars.iv = phi i64 [ 0, %.preheader4486 ], [ %indvars.iv.next, %117 ]
  %118 = phi float [ %.promoted, %.preheader4486 ], [ %123, %117 ]
  %gep4850 = getelementptr float, ptr %invariant.gep4849, i64 %indvars.iv
  %119 = load float, ptr %gep4850, align 4, !tbaa !29
  %120 = fmul float %119, %69
  %121 = fmul float %119, %120
  %122 = fmul float %34, %121
  %123 = fadd float %118, %122
  store float %123, ptr %70, align 32, !tbaa !71
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit4487, label %117, !llvm.loop !74

.loopexit4487:                                    ; preds = %117, %110, %75
  %124 = add nsw i32 %105, 4
  %125 = add nsw i32 %105, 8
  %126 = sext i32 %105 to i64
  %127 = getelementptr inbounds float, ptr %59, i64 %126
  %.val.i662 = load float, ptr %127, align 1, !tbaa !15, !noalias !75
  %128 = getelementptr i8, ptr %127, i64 4
  %.val3.i = load float, ptr %128, align 1, !tbaa !15, !noalias !75
  %129 = insertelement <4 x float> poison, float %.val.i662, i64 0
  %130 = insertelement <4 x float> poison, float %.val3.i, i64 0
  %131 = shufflevector <4 x float> %129, <4 x float> %130, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %132 = fadd <8 x float> %91, %131
  %133 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %.val.i664 = load float, ptr %133, align 1, !tbaa !15, !noalias !75
  %134 = getelementptr i8, ptr %127, i64 12
  %.val3.i665 = load float, ptr %134, align 1, !tbaa !15, !noalias !75
  %135 = insertelement <4 x float> poison, float %.val.i664, i64 0
  %136 = insertelement <4 x float> poison, float %.val3.i665, i64 0
  %137 = shufflevector <4 x float> %135, <4 x float> %136, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %138 = fadd <8 x float> %91, %137
  %139 = sext i32 %124 to i64
  %140 = getelementptr inbounds float, ptr %59, i64 %139
  %.val.i667 = load float, ptr %140, align 1, !tbaa !15, !noalias !78
  %141 = getelementptr i8, ptr %140, i64 4
  %.val3.i668 = load float, ptr %141, align 1, !tbaa !15, !noalias !78
  %142 = insertelement <4 x float> poison, float %.val.i667, i64 0
  %143 = insertelement <4 x float> poison, float %.val3.i668, i64 0
  %144 = shufflevector <4 x float> %142, <4 x float> %143, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %145 = fadd <8 x float> %97, %144
  %146 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %.val.i670 = load float, ptr %146, align 1, !tbaa !15, !noalias !78
  %147 = getelementptr i8, ptr %140, i64 12
  %.val3.i671 = load float, ptr %147, align 1, !tbaa !15, !noalias !78
  %148 = insertelement <4 x float> poison, float %.val.i670, i64 0
  %149 = insertelement <4 x float> poison, float %.val3.i671, i64 0
  %150 = shufflevector <4 x float> %148, <4 x float> %149, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %151 = fadd <8 x float> %97, %150
  %152 = sext i32 %125 to i64
  %153 = getelementptr inbounds float, ptr %59, i64 %152
  %.val.i673 = load float, ptr %153, align 1, !tbaa !15, !noalias !81
  %154 = getelementptr i8, ptr %153, i64 4
  %.val3.i674 = load float, ptr %154, align 1, !tbaa !15, !noalias !81
  %155 = insertelement <4 x float> poison, float %.val.i673, i64 0
  %156 = insertelement <4 x float> poison, float %.val3.i674, i64 0
  %157 = shufflevector <4 x float> %155, <4 x float> %156, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %158 = fadd <8 x float> %103, %157
  %159 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %.val.i676 = load float, ptr %159, align 1, !tbaa !15, !noalias !81
  %160 = getelementptr i8, ptr %153, i64 12
  %.val3.i677 = load float, ptr %160, align 1, !tbaa !15, !noalias !81
  %161 = insertelement <4 x float> poison, float %.val.i676, i64 0
  %162 = insertelement <4 x float> poison, float %.val3.i677, i64 0
  %163 = shufflevector <4 x float> %161, <4 x float> %162, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %164 = fadd <8 x float> %103, %163
  br i1 %108, label %165, label %179

165:                                              ; preds = %.loopexit4487
  %166 = sext i32 %104 to i64
  %167 = getelementptr inbounds float, ptr %57, i64 %166
  %.val.i679 = load float, ptr %167, align 1, !tbaa !15, !noalias !84
  %168 = getelementptr i8, ptr %167, i64 4
  %.val2.i = load float, ptr %168, align 1, !tbaa !15, !noalias !84
  %169 = insertelement <4 x float> poison, float %.val.i679, i64 0
  %170 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %171 = shufflevector <4 x float> %169, <4 x float> %170, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %172 = fmul <8 x float> %72, %171
  %173 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %.val.i680 = load float, ptr %173, align 1, !tbaa !15, !noalias !84
  %174 = getelementptr i8, ptr %167, i64 12
  %.val2.i681 = load float, ptr %174, align 1, !tbaa !15, !noalias !84
  %175 = insertelement <4 x float> poison, float %.val.i680, i64 0
  %176 = insertelement <4 x float> poison, float %.val2.i681, i64 0
  %177 = shufflevector <4 x float> %175, <4 x float> %176, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %178 = fmul <8 x float> %72, %177
  br label %179

179:                                              ; preds = %165, %.loopexit4487
  %.sroa.04036.1 = phi <8 x float> [ %172, %165 ], [ %.sroa.04036.04656, %.loopexit4487 ]
  %.sroa.74040.1 = phi <8 x float> [ %178, %165 ], [ %.sroa.74040.04657, %.loopexit4487 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05012)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.95013)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05009)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.9)
  %180 = sext i32 %106 to i64
  %181 = getelementptr inbounds float, ptr %11, i64 %180
  %gep4654 = getelementptr float, ptr %invariant.gep4653, i64 %180
  br label %185

182:                                              ; preds = %185
  %183 = icmp slt i32 %81, %83
  br i1 %spec.select, label %.preheader, label %646

.preheader:                                       ; preds = %182
  br i1 %183, label %.lr.ph4614, label %.critedge

.lr.ph4614:                                       ; preds = %.preheader
  %.sroa.05012.0..sroa.05012.0..sroa.01.0.copyload.i792 = load <8 x float>, ptr %.sroa.05012, align 32
  %.sroa.05009.0..sroa.05009.0..sroa.01.0.copyload.i794 = load <8 x float>, ptr %.sroa.05009, align 32
  %184 = sext i32 %81 to i64
  %wide.trip.count4741 = sext i32 %83 to i64
  br label %197

185:                                              ; preds = %179, %185
  %186 = phi i1 [ true, %179 ], [ false, %185 ]
  %indvars.iv4689.sroa.phi = phi ptr [ %.sroa.05009, %179 ], [ %.sroa.9, %185 ]
  %indvars.iv4689.sroa.phi5010 = phi ptr [ %.sroa.05012, %179 ], [ %.sroa.95013, %185 ]
  %indvars.iv4689 = phi i64 [ 0, %179 ], [ 2, %185 ]
  %187 = getelementptr inbounds nuw float, ptr %181, i64 %indvars.iv4689
  %.val626 = load float, ptr %187, align 1, !tbaa !15
  %188 = getelementptr i8, ptr %187, i64 4
  %.val627 = load float, ptr %188, align 1, !tbaa !15
  %189 = insertelement <4 x float> poison, float %.val626, i64 0
  %190 = insertelement <4 x float> poison, float %.val627, i64 0
  %191 = shufflevector <4 x float> %189, <4 x float> %190, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %191, ptr %indvars.iv4689.sroa.phi5010, align 32, !tbaa !15
  %192 = getelementptr inbounds nuw float, ptr %gep4654, i64 %indvars.iv4689
  %.val624 = load float, ptr %192, align 1, !tbaa !15
  %193 = getelementptr i8, ptr %192, i64 4
  %.val625 = load float, ptr %193, align 1, !tbaa !15
  %194 = insertelement <4 x float> poison, float %.val624, i64 0
  %195 = insertelement <4 x float> poison, float %.val625, i64 0
  %196 = shufflevector <4 x float> %194, <4 x float> %195, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %196, ptr %indvars.iv4689.sroa.phi, align 32, !tbaa !15
  br i1 %186, label %185, label %182, !llvm.loop !87

197:                                              ; preds = %.lr.ph4614, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4738 = phi i64 [ %184, %.lr.ph4614 ], [ %indvars.iv.next4739, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163923.04612 = phi <8 x float> [ zeroinitializer, %.lr.ph4614 ], [ %410, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03916.04611 = phi <8 x float> [ zeroinitializer, %.lr.ph4614 ], [ %409, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163905.04610 = phi <8 x float> [ zeroinitializer, %.lr.ph4614 ], [ %412, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03898.04609 = phi <8 x float> [ zeroinitializer, %.lr.ph4614 ], [ %411, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.04608 = phi <8 x float> [ zeroinitializer, %.lr.ph4614 ], [ %414, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03881.04607 = phi <8 x float> [ zeroinitializer, %.lr.ph4614 ], [ %413, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %198 = load ptr, ptr %61, align 8, !tbaa !57
  %199 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %198, i64 %indvars.iv4738, i32 1
  %200 = load i32, ptr %199, align 4, !tbaa !88
  %.not546 = icmp eq i32 %200, -1
  br i1 %.not546, label %.critedge.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge: ; preds = %197
  %201 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %62, i64 %indvars.iv4738
  %202 = load i32, ptr %201, align 4, !tbaa !69
  %203 = getelementptr inbounds nuw i8, ptr %201, i64 4
  %204 = load i32, ptr %203, align 4, !tbaa !89
  %205 = insertelement <8 x i32> poison, i32 %204, i64 0
  %206 = shufflevector <8 x i32> %205, <8 x i32> poison, <8 x i32> zeroinitializer
  %207 = and <8 x i32> %.sroa.05014.0.copyload, %206
  %208 = icmp ne <8 x i32> %207, zeroinitializer
  %209 = and <8 x i32> %.sroa.6.0.copyload, %206
  %.not5082 = icmp eq <8 x i32> %209, zeroinitializer
  %210 = shl nsw i32 %202, 2
  %211 = mul nsw i32 %202, 12
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds float, ptr %59, i64 %212
  %.val661 = load <4 x float>, ptr %213, align 1, !tbaa !15
  %214 = shufflevector <4 x float> %.val661, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4602 = getelementptr float, ptr %invariant.gep, i64 %212
  %.val660 = load <4 x float>, ptr %gep4602, align 1, !tbaa !15
  %215 = shufflevector <4 x float> %.val660, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4604 = getelementptr float, ptr %invariant.gep4493, i64 %212
  %.val659 = load <4 x float>, ptr %gep4604, align 1, !tbaa !15
  %216 = shufflevector <4 x float> %.val659, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %217 = fsub <8 x float> %132, %214
  %218 = fsub <8 x float> %138, %214
  %219 = fsub <8 x float> %145, %215
  %220 = fsub <8 x float> %151, %215
  %221 = fsub <8 x float> %158, %216
  %222 = fsub <8 x float> %164, %216
  %223 = fmul <8 x float> %217, %217
  %224 = fmul <8 x float> %219, %219
  %225 = fadd <8 x float> %223, %224
  %226 = fmul <8 x float> %221, %221
  %227 = fadd <8 x float> %225, %226
  %228 = fmul <8 x float> %218, %218
  %229 = fmul <8 x float> %220, %220
  %230 = fadd <8 x float> %228, %229
  %231 = fmul <8 x float> %222, %222
  %232 = fadd <8 x float> %230, %231
  %233 = fcmp olt <8 x float> %227, %50
  %234 = sext <8 x i1> %233 to <8 x i32>
  %235 = fcmp olt <8 x float> %232, %50
  %236 = sext <8 x i1> %235 to <8 x i32>
  %237 = icmp eq i32 %202, %86
  %238 = select <8 x i1> %233, <8 x i32> %.sroa.03315.0..sroa.03315.0..sroa.03315.0..sroa.03315.0.copyload447247545079, <8 x i32> zeroinitializer
  %239 = select <8 x i1> %235, <8 x i32> %.sroa.43316.0..sroa.43316.0..sroa.43316.0..sroa.43316.0.copyload447347555080, <8 x i32> zeroinitializer
  %.sroa.04195.3 = select i1 %237, <8 x i32> %238, <8 x i32> %234
  %.sroa.74200.3 = select i1 %237, <8 x i32> %239, <8 x i32> %236
  %240 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %227, <8 x float> splat (float 0x3E99A2B5C0000000))
  %241 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %232, <8 x float> splat (float 0x3E99A2B5C0000000))
  %242 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %240)
  %243 = fmul <8 x float> %240, %242
  %244 = fmul <8 x float> %242, splat (float -5.000000e-01)
  %245 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %243, <8 x float> %242, <8 x float> splat (float -3.000000e+00))
  %246 = fmul <8 x float> %244, %245
  %247 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %241)
  %248 = fmul <8 x float> %241, %247
  %249 = fmul <8 x float> %247, splat (float -5.000000e-01)
  %250 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %248, <8 x float> %247, <8 x float> splat (float -3.000000e+00))
  %251 = fmul <8 x float> %249, %250
  %252 = bitcast <8 x float> %246 to <8 x i32>
  %253 = bitcast <8 x float> %251 to <8 x i32>
  %254 = sext i32 %210 to i64
  %255 = getelementptr inbounds float, ptr %57, i64 %254
  %.val658 = load <4 x float>, ptr %255, align 1, !tbaa !15
  %256 = and <8 x i32> %.sroa.04195.3, %252
  %257 = bitcast <8 x i32> %256 to <8 x float>
  %258 = and <8 x i32> %.sroa.74200.3, %253
  %259 = bitcast <8 x i32> %258 to <8 x float>
  %260 = fmul <8 x float> %240, %257
  %261 = fmul <8 x float> %241, %259
  %262 = fmul <8 x float> %25, %260
  %263 = fmul <8 x float> %25, %261
  %264 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %262)
  %265 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %263)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05028)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45029)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05024)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45025)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05020)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45021)
  br label %266

266:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge, %266
  %267 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ false, %266 ]
  %indvars.iv4735.sroa.phi = phi ptr [ %.sroa.05020, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %.sroa.45021, %266 ]
  %indvars.iv4735.sroa.phi5022 = phi ptr [ %.sroa.05024, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %.sroa.45025, %266 ]
  %indvars.iv4735.sroa.phi5026 = phi ptr [ %.sroa.05028, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %.sroa.45029, %266 ]
  %indvars.iv4735.sroa.phi5030.sroa.speculated = phi <8 x i32> [ %264, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %265, %266 ]
  %.sroa.0.0.vec.extract.i = extractelement <8 x i32> %indvars.iv4735.sroa.phi5030.sroa.speculated, i64 0
  %268 = sext i32 %.sroa.0.0.vec.extract.i to i64
  %269 = getelementptr inbounds float, ptr %30, i64 %268
  %270 = load <2 x float>, ptr %269, align 1, !tbaa !15
  %.sroa.0.4.vec.extract.i = extractelement <8 x i32> %indvars.iv4735.sroa.phi5030.sroa.speculated, i64 1
  %271 = sext i32 %.sroa.0.4.vec.extract.i to i64
  %272 = getelementptr inbounds float, ptr %30, i64 %271
  %273 = load <2 x float>, ptr %272, align 1, !tbaa !15
  %.sroa.0.8.vec.extract.i = extractelement <8 x i32> %indvars.iv4735.sroa.phi5030.sroa.speculated, i64 2
  %274 = sext i32 %.sroa.0.8.vec.extract.i to i64
  %275 = getelementptr inbounds float, ptr %30, i64 %274
  %276 = load <2 x float>, ptr %275, align 1, !tbaa !15
  %.sroa.0.12.vec.extract.i = extractelement <8 x i32> %indvars.iv4735.sroa.phi5030.sroa.speculated, i64 3
  %277 = sext i32 %.sroa.0.12.vec.extract.i to i64
  %278 = getelementptr inbounds float, ptr %30, i64 %277
  %279 = load <2 x float>, ptr %278, align 1, !tbaa !15
  %.sroa.0.16.vec.extract.i = extractelement <8 x i32> %indvars.iv4735.sroa.phi5030.sroa.speculated, i64 4
  %280 = sext i32 %.sroa.0.16.vec.extract.i to i64
  %281 = getelementptr inbounds float, ptr %30, i64 %280
  %282 = load <2 x float>, ptr %281, align 1, !tbaa !15
  %.sroa.0.20.vec.extract.i = extractelement <8 x i32> %indvars.iv4735.sroa.phi5030.sroa.speculated, i64 5
  %283 = sext i32 %.sroa.0.20.vec.extract.i to i64
  %284 = getelementptr inbounds float, ptr %30, i64 %283
  %285 = load <2 x float>, ptr %284, align 1, !tbaa !15
  %.sroa.0.24.vec.extract.i = extractelement <8 x i32> %indvars.iv4735.sroa.phi5030.sroa.speculated, i64 6
  %286 = sext i32 %.sroa.0.24.vec.extract.i to i64
  %287 = getelementptr inbounds float, ptr %30, i64 %286
  %288 = load <2 x float>, ptr %287, align 1, !tbaa !15
  %.sroa.0.28.vec.extract.i = extractelement <8 x i32> %indvars.iv4735.sroa.phi5030.sroa.speculated, i64 7
  %289 = sext i32 %.sroa.0.28.vec.extract.i to i64
  %290 = getelementptr inbounds float, ptr %30, i64 %289
  %291 = load <2 x float>, ptr %290, align 1, !tbaa !15
  %292 = shufflevector <2 x float> %270, <2 x float> %282, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %293 = shufflevector <2 x float> %273, <2 x float> %285, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %294 = shufflevector <2 x float> %276, <2 x float> %288, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %295 = shufflevector <2 x float> %279, <2 x float> %291, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %296 = shufflevector <8 x float> %292, <8 x float> %294, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %297 = shufflevector <8 x float> %293, <8 x float> %295, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %298 = shufflevector <8 x float> %296, <8 x float> %297, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %298, ptr %indvars.iv4735.sroa.phi5026, align 32, !tbaa !15
  %299 = shufflevector <8 x float> %296, <8 x float> %297, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %299, ptr %indvars.iv4735.sroa.phi5022, align 32, !tbaa !15
  %300 = getelementptr inbounds float, ptr %32, i64 %268
  %301 = load <2 x float>, ptr %300, align 1, !tbaa !15
  %302 = getelementptr inbounds float, ptr %32, i64 %271
  %303 = load <2 x float>, ptr %302, align 1, !tbaa !15
  %304 = getelementptr inbounds float, ptr %32, i64 %274
  %305 = load <2 x float>, ptr %304, align 1, !tbaa !15
  %306 = getelementptr inbounds float, ptr %32, i64 %277
  %307 = load <2 x float>, ptr %306, align 1, !tbaa !15
  %308 = getelementptr inbounds float, ptr %32, i64 %280
  %309 = load <2 x float>, ptr %308, align 1, !tbaa !15
  %310 = getelementptr inbounds float, ptr %32, i64 %283
  %311 = load <2 x float>, ptr %310, align 1, !tbaa !15
  %312 = getelementptr inbounds float, ptr %32, i64 %286
  %313 = load <2 x float>, ptr %312, align 1, !tbaa !15
  %314 = getelementptr inbounds float, ptr %32, i64 %289
  %315 = load <2 x float>, ptr %314, align 1, !tbaa !15
  %316 = shufflevector <2 x float> %301, <2 x float> %309, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %317 = shufflevector <2 x float> %303, <2 x float> %311, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %318 = shufflevector <2 x float> %305, <2 x float> %313, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %319 = shufflevector <2 x float> %307, <2 x float> %315, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %320 = shufflevector <8 x float> %316, <8 x float> %318, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %321 = shufflevector <8 x float> %317, <8 x float> %319, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %322 = shufflevector <8 x float> %320, <8 x float> %321, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %322, ptr %indvars.iv4735.sroa.phi, align 32, !tbaa !15
  br i1 %267, label %266, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit, !llvm.loop !90

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit: ; preds = %266
  %323 = shufflevector <4 x float> %.val658, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %324 = fmul <8 x float> %.sroa.04036.1, %323
  %325 = fmul <8 x float> %.sroa.74040.1, %323
  %326 = select <8 x i1> %208, <8 x i32> %256, <8 x i32> zeroinitializer
  %327 = bitcast <8 x i32> %326 to <8 x float>
  %328 = select <8 x i1> %.not5082, <8 x i32> zeroinitializer, <8 x i32> %258
  %329 = bitcast <8 x i32> %328 to <8 x float>
  %330 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %262, i32 3)
  %331 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %263, i32 3)
  %332 = fsub <8 x float> %262, %330
  %333 = fsub <8 x float> %263, %331
  %.sroa.05024.0..sroa.05024.0..sroa.01.0.copyload.i748 = load <8 x float>, ptr %.sroa.05024, align 32, !tbaa !15, !noalias !91
  %.sroa.05028.0..sroa.05028.0..sroa.0.0.copyload.i749 = load <8 x float>, ptr %.sroa.05028, align 32, !tbaa !15, !noalias !91
  %334 = fsub <8 x float> %.sroa.05024.0..sroa.05024.0..sroa.01.0.copyload.i748, %.sroa.05028.0..sroa.05028.0..sroa.0.0.copyload.i749
  %.sroa.45025.0..sroa.45025.32..sroa.01.0.copyload.i750 = load <8 x float>, ptr %.sroa.45025, align 32, !tbaa !15, !noalias !91
  %.sroa.45029.0..sroa.45029.32..sroa.0.0.copyload.i751 = load <8 x float>, ptr %.sroa.45029, align 32, !tbaa !15, !noalias !91
  %335 = fsub <8 x float> %.sroa.45025.0..sroa.45025.32..sroa.01.0.copyload.i750, %.sroa.45029.0..sroa.45029.32..sroa.0.0.copyload.i751
  %336 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %332, <8 x float> %334, <8 x float> %.sroa.05028.0..sroa.05028.0..sroa.0.0.copyload.i749)
  %337 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %333, <8 x float> %335, <8 x float> %.sroa.45029.0..sroa.45029.32..sroa.0.0.copyload.i751)
  %338 = fmul <8 x float> %28, %332
  %339 = fadd <8 x float> %.sroa.05028.0..sroa.05028.0..sroa.0.0.copyload.i749, %336
  %.sroa.05020.0..sroa.05020.0..sroa.0.0.copyload.i766 = load <8 x float>, ptr %.sroa.05020, align 32, !tbaa !15, !noalias !94
  %340 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %338, <8 x float> %339, <8 x float> %.sroa.05020.0..sroa.05020.0..sroa.0.0.copyload.i766)
  %341 = fmul <8 x float> %28, %333
  %342 = fadd <8 x float> %.sroa.45029.0..sroa.45029.32..sroa.0.0.copyload.i751, %337
  %.sroa.45021.0..sroa.45021.32..sroa.0.0.copyload.i771 = load <8 x float>, ptr %.sroa.45021, align 32, !tbaa !15, !noalias !94
  %343 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %341, <8 x float> %342, <8 x float> %.sroa.45021.0..sroa.45021.32..sroa.0.0.copyload.i771)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05020)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45021)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05024)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45025)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05028)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45029)
  %344 = select <8 x i1> %208, <8 x i32> %39, <8 x i32> zeroinitializer
  %345 = bitcast <8 x i32> %344 to <8 x float>
  %346 = fadd <8 x float> %340, %345
  %347 = select <8 x i1> %.not5082, <8 x i32> zeroinitializer, <8 x i32> %39
  %348 = bitcast <8 x i32> %347 to <8 x float>
  %349 = fadd <8 x float> %343, %348
  %350 = fsub <8 x float> %327, %346
  %351 = fmul <8 x float> %324, %350
  %352 = fsub <8 x float> %329, %349
  %353 = fmul <8 x float> %325, %352
  %354 = bitcast <8 x float> %351 to <8 x i32>
  %355 = and <8 x i32> %.sroa.04195.3, %354
  %356 = bitcast <8 x float> %353 to <8 x i32>
  %357 = and <8 x i32> %.sroa.74200.3, %356
  %358 = shl nsw i32 %202, 3
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds float, ptr %11, i64 %359
  %.val657 = load <4 x float>, ptr %360, align 1, !tbaa !15
  %gep4606 = getelementptr float, ptr %invariant.gep4653, i64 %359
  %.val656 = load <4 x float>, ptr %gep4606, align 1, !tbaa !15
  %.promoted.i = load <8 x float>, ptr %.val.val, align 32, !tbaa !15
  br label %361

361:                                              ; preds = %361, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit
  %362 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ], [ false, %361 ]
  %indvars.iv.i831.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %355, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ], [ %357, %361 ]
  %363 = phi <8 x float> [ %.promoted.i, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ], [ %364, %361 ]
  %indvars.iv.i831.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i831.sroa.phi.sroa.speculated.in to <8 x float>
  %364 = fadd <8 x float> %363, %indvars.iv.i831.sroa.phi.sroa.speculated
  br i1 %362, label %361, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !97

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %361
  %365 = fmul <8 x float> %257, %257
  %366 = fmul <8 x float> %259, %259
  %367 = fneg <8 x float> %336
  %368 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %367, <8 x float> %260, <8 x float> %327)
  %369 = fneg <8 x float> %337
  %370 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %369, <8 x float> %261, <8 x float> %329)
  %371 = fmul <8 x float> %324, %368
  %372 = fmul <8 x float> %325, %370
  %373 = fcmp olt <8 x float> %240, %55
  %374 = shufflevector <4 x float> %.val657, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %375 = shufflevector <4 x float> %.val656, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %376 = fadd <8 x float> %374, %.sroa.05012.0..sroa.05012.0..sroa.01.0.copyload.i792
  %377 = fmul <8 x float> %375, %.sroa.05009.0..sroa.05009.0..sroa.01.0.copyload.i794
  %378 = fmul <8 x float> %376, %257
  %379 = fmul <8 x float> %378, %378
  %380 = fmul <8 x float> %379, %379
  %381 = fmul <8 x float> %379, %380
  %382 = select <8 x i1> %373, <8 x i1> %208, <8 x i1> zeroinitializer
  %383 = select <8 x i1> %382, <8 x float> %381, <8 x float> zeroinitializer
  %384 = fmul <8 x float> %377, %383
  %385 = fmul <8 x float> %383, %384
  %386 = fsub <8 x float> %385, %384
  %387 = fmul <8 x float> %376, %376
  %388 = fmul <8 x float> %387, %387
  %389 = fmul <8 x float> %387, %388
  %390 = fmul <8 x float> %377, %389
  %391 = fmul <8 x float> %389, %390
  %392 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %390, <8 x float> %42, <8 x float> %384)
  %393 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %391, <8 x float> %45, <8 x float> %385)
  %394 = fmul <8 x float> %392, splat (float 0xBFC5555560000000)
  %395 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %393, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %394)
  %396 = select <8 x i1> %373, <8 x float> %386, <8 x float> zeroinitializer
  %397 = select <8 x i1> %373, <8 x i1> %208, <8 x i1> zeroinitializer
  %398 = select <8 x i1> %397, <8 x float> %395, <8 x float> zeroinitializer
  store <8 x float> %364, ptr %.val.val, align 32, !tbaa !15
  %.sroa.01.0.copyload.i833 = load <8 x float>, ptr %73, align 32, !tbaa !15
  %399 = fadd <8 x float> %398, %.sroa.01.0.copyload.i833
  store <8 x float> %399, ptr %73, align 32, !tbaa !15
  %400 = fadd <8 x float> %371, %396
  %401 = fmul <8 x float> %365, %400
  %402 = fmul <8 x float> %366, %372
  %403 = fmul <8 x float> %217, %401
  %404 = fmul <8 x float> %218, %402
  %405 = fmul <8 x float> %219, %401
  %406 = fmul <8 x float> %220, %402
  %407 = fmul <8 x float> %221, %401
  %408 = fmul <8 x float> %222, %402
  %409 = fadd <8 x float> %.sroa.03916.04611, %403
  %410 = fadd <8 x float> %.sroa.163923.04612, %404
  %411 = fadd <8 x float> %.sroa.03898.04609, %405
  %412 = fadd <8 x float> %.sroa.163905.04610, %406
  %413 = fadd <8 x float> %.sroa.03881.04607, %407
  %414 = fadd <8 x float> %.sroa.16.04608, %408
  %415 = getelementptr inbounds float, ptr %7, i64 %212
  %416 = fadd <8 x float> %404, %403
  %417 = fadd <8 x float> %406, %405
  %418 = fadd <8 x float> %408, %407
  %419 = shufflevector <8 x float> %416, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %420 = shufflevector <8 x float> %416, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %421 = fadd <4 x float> %419, %420
  %422 = load <4 x float>, ptr %415, align 16, !tbaa !15
  %423 = fsub <4 x float> %422, %421
  store <4 x float> %423, ptr %415, align 16, !tbaa !15
  %424 = getelementptr inbounds nuw i8, ptr %415, i64 16
  %425 = shufflevector <8 x float> %417, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %426 = shufflevector <8 x float> %417, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %427 = fadd <4 x float> %425, %426
  %428 = load <4 x float>, ptr %424, align 16, !tbaa !15
  %429 = fsub <4 x float> %428, %427
  store <4 x float> %429, ptr %424, align 16, !tbaa !15
  %430 = getelementptr inbounds nuw i8, ptr %415, i64 32
  %431 = shufflevector <8 x float> %418, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %432 = shufflevector <8 x float> %418, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %433 = fadd <4 x float> %431, %432
  %434 = load <4 x float>, ptr %430, align 16, !tbaa !15
  %435 = fsub <4 x float> %434, %433
  store <4 x float> %435, ptr %430, align 16, !tbaa !15
  %indvars.iv.next4739 = add nsw i64 %indvars.iv4738, 1
  %exitcond4742.not = icmp eq i64 %indvars.iv.next4739, %wide.trip.count4741
  br i1 %exitcond4742.not, label %.loopexit, label %197, !llvm.loop !98

.critedge.loopexit:                               ; preds = %197
  %436 = trunc nsw i64 %indvars.iv4738 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.03881.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03881.04607, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.04608, %.critedge.loopexit ]
  %.sroa.03898.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03898.04609, %.critedge.loopexit ]
  %.sroa.163905.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163905.04610, %.critedge.loopexit ]
  %.sroa.03916.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03916.04611, %.critedge.loopexit ]
  %.sroa.163923.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163923.04612, %.critedge.loopexit ]
  %.0542.lcssa = phi i32 [ %81, %.preheader ], [ %436, %.critedge.loopexit ]
  %437 = icmp slt i32 %.0542.lcssa, %83
  br i1 %437, label %.lr.ph4646, label %.loopexit

.lr.ph4646:                                       ; preds = %.critedge
  %.sroa.05012.0..sroa.05012.0..sroa.01.0.copyload.i978 = load <8 x float>, ptr %.sroa.05012, align 32, !tbaa !15
  %.sroa.05009.0..sroa.05009.0..sroa.01.0.copyload.i980 = load <8 x float>, ptr %.sroa.05009, align 32, !tbaa !15
  %438 = sext i32 %.0542.lcssa to i64
  %wide.trip.count4752 = sext i32 %83 to i64
  br label %.critedge4924

.critedge4924:                                    ; preds = %.lr.ph4646, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1018
  %indvars.iv4749 = phi i64 [ %438, %.lr.ph4646 ], [ %indvars.iv.next4750, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1018 ]
  %.sroa.163923.14644 = phi <8 x float> [ %.sroa.163923.0.lcssa, %.lr.ph4646 ], [ %620, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1018 ]
  %.sroa.03916.14643 = phi <8 x float> [ %.sroa.03916.0.lcssa, %.lr.ph4646 ], [ %619, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1018 ]
  %.sroa.163905.14642 = phi <8 x float> [ %.sroa.163905.0.lcssa, %.lr.ph4646 ], [ %622, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1018 ]
  %.sroa.03898.14641 = phi <8 x float> [ %.sroa.03898.0.lcssa, %.lr.ph4646 ], [ %621, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1018 ]
  %.sroa.16.14640 = phi <8 x float> [ %.sroa.16.0.lcssa, %.lr.ph4646 ], [ %624, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1018 ]
  %.sroa.03881.14639 = phi <8 x float> [ %.sroa.03881.0.lcssa, %.lr.ph4646 ], [ %623, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1018 ]
  %439 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %62, i64 %indvars.iv4749
  %440 = load i32, ptr %439, align 4, !tbaa !69
  %441 = shl nsw i32 %440, 2
  %442 = mul nsw i32 %440, 12
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds float, ptr %59, i64 %443
  %.val655 = load <4 x float>, ptr %444, align 1, !tbaa !15
  %445 = shufflevector <4 x float> %.val655, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4634 = getelementptr float, ptr %invariant.gep, i64 %443
  %.val654 = load <4 x float>, ptr %gep4634, align 1, !tbaa !15
  %446 = shufflevector <4 x float> %.val654, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4636 = getelementptr float, ptr %invariant.gep4493, i64 %443
  %.val653 = load <4 x float>, ptr %gep4636, align 1, !tbaa !15
  %447 = shufflevector <4 x float> %.val653, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %448 = fsub <8 x float> %132, %445
  %449 = fsub <8 x float> %138, %445
  %450 = fsub <8 x float> %145, %446
  %451 = fsub <8 x float> %151, %446
  %452 = fsub <8 x float> %158, %447
  %453 = fsub <8 x float> %164, %447
  %454 = fmul <8 x float> %448, %448
  %455 = fmul <8 x float> %450, %450
  %456 = fadd <8 x float> %454, %455
  %457 = fmul <8 x float> %452, %452
  %458 = fadd <8 x float> %456, %457
  %459 = fmul <8 x float> %449, %449
  %460 = fmul <8 x float> %451, %451
  %461 = fadd <8 x float> %459, %460
  %462 = fmul <8 x float> %453, %453
  %463 = fadd <8 x float> %461, %462
  %464 = fcmp olt <8 x float> %458, %50
  %465 = fcmp olt <8 x float> %463, %50
  %466 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %458, <8 x float> splat (float 0x3E99A2B5C0000000))
  %467 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %463, <8 x float> splat (float 0x3E99A2B5C0000000))
  %468 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %466)
  %469 = fmul <8 x float> %466, %468
  %470 = fmul <8 x float> %468, splat (float -5.000000e-01)
  %471 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %469, <8 x float> %468, <8 x float> splat (float -3.000000e+00))
  %472 = fmul <8 x float> %470, %471
  %473 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %467)
  %474 = fmul <8 x float> %467, %473
  %475 = fmul <8 x float> %473, splat (float -5.000000e-01)
  %476 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %474, <8 x float> %473, <8 x float> splat (float -3.000000e+00))
  %477 = fmul <8 x float> %475, %476
  %478 = sext i32 %441 to i64
  %479 = getelementptr inbounds float, ptr %57, i64 %478
  %.val652 = load <4 x float>, ptr %479, align 1, !tbaa !15
  %480 = select <8 x i1> %464, <8 x float> %472, <8 x float> zeroinitializer
  %481 = select <8 x i1> %465, <8 x float> %477, <8 x float> zeroinitializer
  %482 = fmul <8 x float> %466, %480
  %483 = fmul <8 x float> %467, %481
  %484 = fmul <8 x float> %25, %482
  %485 = fmul <8 x float> %25, %483
  %486 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %484)
  %487 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %485)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05043)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45044)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05039)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45040)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05035)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45036)
  br label %488

488:                                              ; preds = %.critedge4924, %488
  %489 = phi i1 [ true, %.critedge4924 ], [ false, %488 ]
  %indvars.iv4746.sroa.phi = phi ptr [ %.sroa.05035, %.critedge4924 ], [ %.sroa.45036, %488 ]
  %indvars.iv4746.sroa.phi5037 = phi ptr [ %.sroa.05039, %.critedge4924 ], [ %.sroa.45040, %488 ]
  %indvars.iv4746.sroa.phi5041 = phi ptr [ %.sroa.05043, %.critedge4924 ], [ %.sroa.45044, %488 ]
  %indvars.iv4746.sroa.phi5045.sroa.speculated = phi <8 x i32> [ %486, %.critedge4924 ], [ %487, %488 ]
  %.sroa.0.0.vec.extract.i916 = extractelement <8 x i32> %indvars.iv4746.sroa.phi5045.sroa.speculated, i64 0
  %490 = sext i32 %.sroa.0.0.vec.extract.i916 to i64
  %491 = getelementptr inbounds float, ptr %30, i64 %490
  %492 = load <2 x float>, ptr %491, align 1, !tbaa !15
  %.sroa.0.4.vec.extract.i917 = extractelement <8 x i32> %indvars.iv4746.sroa.phi5045.sroa.speculated, i64 1
  %493 = sext i32 %.sroa.0.4.vec.extract.i917 to i64
  %494 = getelementptr inbounds float, ptr %30, i64 %493
  %495 = load <2 x float>, ptr %494, align 1, !tbaa !15
  %.sroa.0.8.vec.extract.i918 = extractelement <8 x i32> %indvars.iv4746.sroa.phi5045.sroa.speculated, i64 2
  %496 = sext i32 %.sroa.0.8.vec.extract.i918 to i64
  %497 = getelementptr inbounds float, ptr %30, i64 %496
  %498 = load <2 x float>, ptr %497, align 1, !tbaa !15
  %.sroa.0.12.vec.extract.i919 = extractelement <8 x i32> %indvars.iv4746.sroa.phi5045.sroa.speculated, i64 3
  %499 = sext i32 %.sroa.0.12.vec.extract.i919 to i64
  %500 = getelementptr inbounds float, ptr %30, i64 %499
  %501 = load <2 x float>, ptr %500, align 1, !tbaa !15
  %.sroa.0.16.vec.extract.i920 = extractelement <8 x i32> %indvars.iv4746.sroa.phi5045.sroa.speculated, i64 4
  %502 = sext i32 %.sroa.0.16.vec.extract.i920 to i64
  %503 = getelementptr inbounds float, ptr %30, i64 %502
  %504 = load <2 x float>, ptr %503, align 1, !tbaa !15
  %.sroa.0.20.vec.extract.i921 = extractelement <8 x i32> %indvars.iv4746.sroa.phi5045.sroa.speculated, i64 5
  %505 = sext i32 %.sroa.0.20.vec.extract.i921 to i64
  %506 = getelementptr inbounds float, ptr %30, i64 %505
  %507 = load <2 x float>, ptr %506, align 1, !tbaa !15
  %.sroa.0.24.vec.extract.i922 = extractelement <8 x i32> %indvars.iv4746.sroa.phi5045.sroa.speculated, i64 6
  %508 = sext i32 %.sroa.0.24.vec.extract.i922 to i64
  %509 = getelementptr inbounds float, ptr %30, i64 %508
  %510 = load <2 x float>, ptr %509, align 1, !tbaa !15
  %.sroa.0.28.vec.extract.i923 = extractelement <8 x i32> %indvars.iv4746.sroa.phi5045.sroa.speculated, i64 7
  %511 = sext i32 %.sroa.0.28.vec.extract.i923 to i64
  %512 = getelementptr inbounds float, ptr %30, i64 %511
  %513 = load <2 x float>, ptr %512, align 1, !tbaa !15
  %514 = shufflevector <2 x float> %492, <2 x float> %504, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %515 = shufflevector <2 x float> %495, <2 x float> %507, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %516 = shufflevector <2 x float> %498, <2 x float> %510, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %517 = shufflevector <2 x float> %501, <2 x float> %513, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %518 = shufflevector <8 x float> %514, <8 x float> %516, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %519 = shufflevector <8 x float> %515, <8 x float> %517, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %520 = shufflevector <8 x float> %518, <8 x float> %519, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %520, ptr %indvars.iv4746.sroa.phi5041, align 32, !tbaa !15
  %521 = shufflevector <8 x float> %518, <8 x float> %519, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %521, ptr %indvars.iv4746.sroa.phi5037, align 32, !tbaa !15
  %522 = getelementptr inbounds float, ptr %32, i64 %490
  %523 = load <2 x float>, ptr %522, align 1, !tbaa !15
  %524 = getelementptr inbounds float, ptr %32, i64 %493
  %525 = load <2 x float>, ptr %524, align 1, !tbaa !15
  %526 = getelementptr inbounds float, ptr %32, i64 %496
  %527 = load <2 x float>, ptr %526, align 1, !tbaa !15
  %528 = getelementptr inbounds float, ptr %32, i64 %499
  %529 = load <2 x float>, ptr %528, align 1, !tbaa !15
  %530 = getelementptr inbounds float, ptr %32, i64 %502
  %531 = load <2 x float>, ptr %530, align 1, !tbaa !15
  %532 = getelementptr inbounds float, ptr %32, i64 %505
  %533 = load <2 x float>, ptr %532, align 1, !tbaa !15
  %534 = getelementptr inbounds float, ptr %32, i64 %508
  %535 = load <2 x float>, ptr %534, align 1, !tbaa !15
  %536 = getelementptr inbounds float, ptr %32, i64 %511
  %537 = load <2 x float>, ptr %536, align 1, !tbaa !15
  %538 = shufflevector <2 x float> %523, <2 x float> %531, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %539 = shufflevector <2 x float> %525, <2 x float> %533, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %540 = shufflevector <2 x float> %527, <2 x float> %535, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %541 = shufflevector <2 x float> %529, <2 x float> %537, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %542 = shufflevector <8 x float> %538, <8 x float> %540, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %543 = shufflevector <8 x float> %539, <8 x float> %541, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %544 = shufflevector <8 x float> %542, <8 x float> %543, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %544, ptr %indvars.iv4746.sroa.phi, align 32, !tbaa !15
  br i1 %489, label %488, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit563, !llvm.loop !90

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit563: ; preds = %488
  %545 = shufflevector <4 x float> %.val652, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %546 = fmul <8 x float> %.sroa.04036.1, %545
  %547 = fmul <8 x float> %.sroa.74040.1, %545
  %548 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %484, i32 3)
  %549 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %485, i32 3)
  %550 = fsub <8 x float> %484, %548
  %551 = fsub <8 x float> %485, %549
  %.sroa.05039.0..sroa.05039.0..sroa.01.0.copyload.i932 = load <8 x float>, ptr %.sroa.05039, align 32, !tbaa !15, !noalias !99
  %.sroa.05043.0..sroa.05043.0..sroa.0.0.copyload.i933 = load <8 x float>, ptr %.sroa.05043, align 32, !tbaa !15, !noalias !99
  %552 = fsub <8 x float> %.sroa.05039.0..sroa.05039.0..sroa.01.0.copyload.i932, %.sroa.05043.0..sroa.05043.0..sroa.0.0.copyload.i933
  %.sroa.45040.0..sroa.45040.32..sroa.01.0.copyload.i934 = load <8 x float>, ptr %.sroa.45040, align 32, !tbaa !15, !noalias !99
  %.sroa.45044.0..sroa.45044.32..sroa.0.0.copyload.i935 = load <8 x float>, ptr %.sroa.45044, align 32, !tbaa !15, !noalias !99
  %553 = fsub <8 x float> %.sroa.45040.0..sroa.45040.32..sroa.01.0.copyload.i934, %.sroa.45044.0..sroa.45044.32..sroa.0.0.copyload.i935
  %554 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %550, <8 x float> %552, <8 x float> %.sroa.05043.0..sroa.05043.0..sroa.0.0.copyload.i933)
  %555 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %551, <8 x float> %553, <8 x float> %.sroa.45044.0..sroa.45044.32..sroa.0.0.copyload.i935)
  %556 = fmul <8 x float> %28, %550
  %557 = fadd <8 x float> %.sroa.05043.0..sroa.05043.0..sroa.0.0.copyload.i933, %554
  %.sroa.05035.0..sroa.05035.0..sroa.0.0.copyload.i952 = load <8 x float>, ptr %.sroa.05035, align 32, !tbaa !15, !noalias !102
  %558 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %556, <8 x float> %557, <8 x float> %.sroa.05035.0..sroa.05035.0..sroa.0.0.copyload.i952)
  %559 = fmul <8 x float> %28, %551
  %560 = fadd <8 x float> %.sroa.45044.0..sroa.45044.32..sroa.0.0.copyload.i935, %555
  %.sroa.45036.0..sroa.45036.32..sroa.0.0.copyload.i957 = load <8 x float>, ptr %.sroa.45036, align 32, !tbaa !15, !noalias !102
  %561 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %559, <8 x float> %560, <8 x float> %.sroa.45036.0..sroa.45036.32..sroa.0.0.copyload.i957)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05035)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45036)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05039)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45040)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05043)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45044)
  %562 = fadd <8 x float> %38, %558
  %563 = fadd <8 x float> %38, %561
  %564 = fsub <8 x float> %480, %562
  %565 = fmul <8 x float> %546, %564
  %566 = fsub <8 x float> %481, %563
  %567 = fmul <8 x float> %547, %566
  %568 = select <8 x i1> %464, <8 x float> %565, <8 x float> zeroinitializer
  %569 = select <8 x i1> %465, <8 x float> %567, <8 x float> zeroinitializer
  %570 = shl nsw i32 %440, 3
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds float, ptr %11, i64 %571
  %.val651 = load <4 x float>, ptr %572, align 1, !tbaa !15
  %gep4638 = getelementptr float, ptr %invariant.gep4653, i64 %571
  %.val650 = load <4 x float>, ptr %gep4638, align 1, !tbaa !15
  %.promoted.i1013 = load <8 x float>, ptr %.val.val, align 32, !tbaa !15
  br label %573

573:                                              ; preds = %573, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit563
  %574 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit563 ], [ false, %573 ]
  %indvars.iv.i1014.sroa.phi.sroa.speculated = phi <8 x float> [ %568, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit563 ], [ %569, %573 ]
  %575 = phi <8 x float> [ %.promoted.i1013, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit563 ], [ %576, %573 ]
  %576 = fadd <8 x float> %indvars.iv.i1014.sroa.phi.sroa.speculated, %575
  br i1 %574, label %573, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1018, !llvm.loop !97

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1018: ; preds = %573
  %577 = fmul <8 x float> %480, %480
  %578 = fmul <8 x float> %481, %481
  %579 = fneg <8 x float> %554
  %580 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %579, <8 x float> %482, <8 x float> %480)
  %581 = fneg <8 x float> %555
  %582 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %581, <8 x float> %483, <8 x float> %481)
  %583 = fmul <8 x float> %546, %580
  %584 = fmul <8 x float> %547, %582
  %585 = fcmp olt <8 x float> %466, %55
  %586 = shufflevector <4 x float> %.val651, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %587 = shufflevector <4 x float> %.val650, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %588 = fadd <8 x float> %586, %.sroa.05012.0..sroa.05012.0..sroa.01.0.copyload.i978
  %589 = fmul <8 x float> %587, %.sroa.05009.0..sroa.05009.0..sroa.01.0.copyload.i980
  %590 = fmul <8 x float> %480, %588
  %591 = fmul <8 x float> %590, %590
  %592 = fmul <8 x float> %591, %591
  %593 = fmul <8 x float> %591, %592
  %594 = select <8 x i1> %585, <8 x float> %593, <8 x float> zeroinitializer
  %595 = fmul <8 x float> %589, %594
  %596 = fmul <8 x float> %594, %595
  %597 = fsub <8 x float> %596, %595
  %598 = fmul <8 x float> %588, %588
  %599 = fmul <8 x float> %598, %598
  %600 = fmul <8 x float> %598, %599
  %601 = fmul <8 x float> %589, %600
  %602 = fmul <8 x float> %600, %601
  %603 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %601, <8 x float> %42, <8 x float> %595)
  %604 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %602, <8 x float> %45, <8 x float> %596)
  %605 = fmul <8 x float> %603, splat (float 0xBFC5555560000000)
  %606 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %604, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %605)
  %607 = select <8 x i1> %585, <8 x float> %597, <8 x float> zeroinitializer
  %608 = select <8 x i1> %585, <8 x float> %606, <8 x float> zeroinitializer
  store <8 x float> %576, ptr %.val.val, align 32, !tbaa !15
  %.sroa.01.0.copyload.i1016 = load <8 x float>, ptr %73, align 32, !tbaa !15
  %609 = fadd <8 x float> %608, %.sroa.01.0.copyload.i1016
  store <8 x float> %609, ptr %73, align 32, !tbaa !15
  %610 = fadd <8 x float> %583, %607
  %611 = fmul <8 x float> %577, %610
  %612 = fmul <8 x float> %578, %584
  %613 = fmul <8 x float> %448, %611
  %614 = fmul <8 x float> %449, %612
  %615 = fmul <8 x float> %450, %611
  %616 = fmul <8 x float> %451, %612
  %617 = fmul <8 x float> %452, %611
  %618 = fmul <8 x float> %453, %612
  %619 = fadd <8 x float> %.sroa.03916.14643, %613
  %620 = fadd <8 x float> %.sroa.163923.14644, %614
  %621 = fadd <8 x float> %.sroa.03898.14641, %615
  %622 = fadd <8 x float> %.sroa.163905.14642, %616
  %623 = fadd <8 x float> %.sroa.03881.14639, %617
  %624 = fadd <8 x float> %.sroa.16.14640, %618
  %625 = getelementptr inbounds float, ptr %7, i64 %443
  %626 = fadd <8 x float> %614, %613
  %627 = fadd <8 x float> %616, %615
  %628 = fadd <8 x float> %618, %617
  %629 = shufflevector <8 x float> %626, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %630 = shufflevector <8 x float> %626, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %631 = fadd <4 x float> %629, %630
  %632 = load <4 x float>, ptr %625, align 16, !tbaa !15
  %633 = fsub <4 x float> %632, %631
  store <4 x float> %633, ptr %625, align 16, !tbaa !15
  %634 = getelementptr inbounds nuw i8, ptr %625, i64 16
  %635 = shufflevector <8 x float> %627, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %636 = shufflevector <8 x float> %627, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %637 = fadd <4 x float> %635, %636
  %638 = load <4 x float>, ptr %634, align 16, !tbaa !15
  %639 = fsub <4 x float> %638, %637
  store <4 x float> %639, ptr %634, align 16, !tbaa !15
  %640 = getelementptr inbounds nuw i8, ptr %625, i64 32
  %641 = shufflevector <8 x float> %628, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %642 = shufflevector <8 x float> %628, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %643 = fadd <4 x float> %641, %642
  %644 = load <4 x float>, ptr %640, align 16, !tbaa !15
  %645 = fsub <4 x float> %644, %643
  store <4 x float> %645, ptr %640, align 16, !tbaa !15
  %indvars.iv.next4750 = add nsw i64 %indvars.iv4749, 1
  %exitcond4753.not = icmp eq i64 %indvars.iv.next4750, %wide.trip.count4752
  br i1 %exitcond4753.not, label %.loopexit, label %.critedge4924, !llvm.loop !105

646:                                              ; preds = %182
  br i1 %108, label %.preheader4483, label %.preheader4485

.preheader4485:                                   ; preds = %646
  br i1 %183, label %.lr.ph, label %.critedge5

.lr.ph:                                           ; preds = %.preheader4485
  %.sroa.05012.0..sroa.05012.0..sroa.01.0.copyload.i1553 = load <8 x float>, ptr %.sroa.05012, align 32
  %.sroa.95013.0..sroa.95013.32..sroa.01.0.copyload.i1555 = load <8 x float>, ptr %.sroa.95013, align 32
  %.sroa.05009.0..sroa.05009.0..sroa.01.0.copyload.i1557 = load <8 x float>, ptr %.sroa.05009, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1559 = load <8 x float>, ptr %.sroa.9, align 32
  %647 = sext i32 %81 to i64
  %wide.trip.count = sext i32 %83 to i64
  br label %1151

.preheader4483:                                   ; preds = %646
  br i1 %183, label %.lr.ph4557, label %.critedge3

.lr.ph4557:                                       ; preds = %.preheader4483
  %.sroa.05012.0..sroa.05012.0..sroa.01.0.copyload.i1174 = load <8 x float>, ptr %.sroa.05012, align 32
  %.sroa.95013.0..sroa.95013.32..sroa.01.0.copyload.i1176 = load <8 x float>, ptr %.sroa.95013, align 32
  %.sroa.05009.0..sroa.05009.0..sroa.01.0.copyload.i1178 = load <8 x float>, ptr %.sroa.05009, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1180 = load <8 x float>, ptr %.sroa.9, align 32
  %648 = sext i32 %81 to i64
  %wide.trip.count4716 = sext i32 %83 to i64
  br label %649

649:                                              ; preds = %.lr.ph4557, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4713 = phi i64 [ %648, %.lr.ph4557 ], [ %indvars.iv.next4714, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163923.34555 = phi <8 x float> [ zeroinitializer, %.lr.ph4557 ], [ %890, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03916.34554 = phi <8 x float> [ zeroinitializer, %.lr.ph4557 ], [ %889, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163905.34553 = phi <8 x float> [ zeroinitializer, %.lr.ph4557 ], [ %892, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03898.34552 = phi <8 x float> [ zeroinitializer, %.lr.ph4557 ], [ %891, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.34551 = phi <8 x float> [ zeroinitializer, %.lr.ph4557 ], [ %894, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03881.34550 = phi <8 x float> [ zeroinitializer, %.lr.ph4557 ], [ %893, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %650 = load ptr, ptr %61, align 8, !tbaa !57
  %651 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %650, i64 %indvars.iv4713, i32 1
  %652 = load i32, ptr %651, align 4, !tbaa !88
  %.not545 = icmp eq i32 %652, -1
  br i1 %.not545, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit550.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit550.critedge: ; preds = %649
  %653 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %62, i64 %indvars.iv4713
  %654 = load i32, ptr %653, align 4, !tbaa !69
  %655 = getelementptr inbounds nuw i8, ptr %653, i64 4
  %656 = load i32, ptr %655, align 4, !tbaa !89
  %657 = insertelement <8 x i32> poison, i32 %656, i64 0
  %658 = shufflevector <8 x i32> %657, <8 x i32> poison, <8 x i32> zeroinitializer
  %659 = and <8 x i32> %.sroa.05014.0.copyload, %658
  %660 = icmp ne <8 x i32> %659, zeroinitializer
  %661 = and <8 x i32> %.sroa.6.0.copyload, %658
  %662 = icmp ne <8 x i32> %661, zeroinitializer
  %663 = shl nsw i32 %654, 2
  %664 = mul nsw i32 %654, 12
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds float, ptr %59, i64 %665
  %.val649 = load <4 x float>, ptr %666, align 1, !tbaa !15
  %667 = shufflevector <4 x float> %.val649, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4545 = getelementptr float, ptr %invariant.gep, i64 %665
  %.val648 = load <4 x float>, ptr %gep4545, align 1, !tbaa !15
  %668 = shufflevector <4 x float> %.val648, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4547 = getelementptr float, ptr %invariant.gep4493, i64 %665
  %.val647 = load <4 x float>, ptr %gep4547, align 1, !tbaa !15
  %669 = shufflevector <4 x float> %.val647, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %670 = fsub <8 x float> %132, %667
  %671 = fsub <8 x float> %138, %667
  %672 = fsub <8 x float> %145, %668
  %673 = fsub <8 x float> %151, %668
  %674 = fsub <8 x float> %158, %669
  %675 = fsub <8 x float> %164, %669
  %676 = fmul <8 x float> %670, %670
  %677 = fmul <8 x float> %672, %672
  %678 = fadd <8 x float> %676, %677
  %679 = fmul <8 x float> %674, %674
  %680 = fadd <8 x float> %678, %679
  %681 = fmul <8 x float> %671, %671
  %682 = fmul <8 x float> %673, %673
  %683 = fadd <8 x float> %681, %682
  %684 = fmul <8 x float> %675, %675
  %685 = fadd <8 x float> %683, %684
  %686 = fcmp olt <8 x float> %680, %50
  %687 = sext <8 x i1> %686 to <8 x i32>
  %688 = fcmp olt <8 x float> %685, %50
  %689 = sext <8 x i1> %688 to <8 x i32>
  %690 = icmp eq i32 %654, %86
  %691 = select <8 x i1> %686, <8 x i32> %.sroa.03315.0..sroa.03315.0..sroa.03315.0..sroa.03315.0.copyload447247545079, <8 x i32> zeroinitializer
  %692 = select <8 x i1> %688, <8 x i32> %.sroa.43316.0..sroa.43316.0..sroa.43316.0..sroa.43316.0.copyload447347555080, <8 x i32> zeroinitializer
  %.sroa.04302.3 = select i1 %690, <8 x i32> %691, <8 x i32> %687
  %.sroa.74307.3 = select i1 %690, <8 x i32> %692, <8 x i32> %689
  %693 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %680, <8 x float> splat (float 0x3E99A2B5C0000000))
  %694 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %685, <8 x float> splat (float 0x3E99A2B5C0000000))
  %695 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %693)
  %696 = fmul <8 x float> %693, %695
  %697 = fmul <8 x float> %695, splat (float -5.000000e-01)
  %698 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %696, <8 x float> %695, <8 x float> splat (float -3.000000e+00))
  %699 = fmul <8 x float> %697, %698
  %700 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %694)
  %701 = fmul <8 x float> %694, %700
  %702 = fmul <8 x float> %700, splat (float -5.000000e-01)
  %703 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %701, <8 x float> %700, <8 x float> splat (float -3.000000e+00))
  %704 = fmul <8 x float> %702, %703
  %705 = bitcast <8 x float> %699 to <8 x i32>
  %706 = bitcast <8 x float> %704 to <8 x i32>
  %707 = sext i32 %663 to i64
  %708 = getelementptr inbounds float, ptr %57, i64 %707
  %.val646 = load <4 x float>, ptr %708, align 1, !tbaa !15
  %709 = and <8 x i32> %.sroa.04302.3, %705
  %710 = bitcast <8 x i32> %709 to <8 x float>
  %711 = and <8 x i32> %.sroa.74307.3, %706
  %712 = bitcast <8 x i32> %711 to <8 x float>
  %713 = fmul <8 x float> %693, %710
  %714 = fmul <8 x float> %694, %712
  %715 = fmul <8 x float> %25, %713
  %716 = fmul <8 x float> %25, %714
  %717 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %715)
  %718 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %716)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05058)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45059)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05054)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45055)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05050)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45051)
  br label %719

719:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit550.critedge, %719
  %720 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit550.critedge ], [ false, %719 ]
  %indvars.iv4710.sroa.phi = phi ptr [ %.sroa.05050, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit550.critedge ], [ %.sroa.45051, %719 ]
  %indvars.iv4710.sroa.phi5052 = phi ptr [ %.sroa.05054, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit550.critedge ], [ %.sroa.45055, %719 ]
  %indvars.iv4710.sroa.phi5056 = phi ptr [ %.sroa.05058, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit550.critedge ], [ %.sroa.45059, %719 ]
  %indvars.iv4710.sroa.phi5060.sroa.speculated = phi <8 x i32> [ %717, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit550.critedge ], [ %718, %719 ]
  %.sroa.0.0.vec.extract.i1108 = extractelement <8 x i32> %indvars.iv4710.sroa.phi5060.sroa.speculated, i64 0
  %721 = sext i32 %.sroa.0.0.vec.extract.i1108 to i64
  %722 = getelementptr inbounds float, ptr %30, i64 %721
  %723 = load <2 x float>, ptr %722, align 1, !tbaa !15
  %.sroa.0.4.vec.extract.i1109 = extractelement <8 x i32> %indvars.iv4710.sroa.phi5060.sroa.speculated, i64 1
  %724 = sext i32 %.sroa.0.4.vec.extract.i1109 to i64
  %725 = getelementptr inbounds float, ptr %30, i64 %724
  %726 = load <2 x float>, ptr %725, align 1, !tbaa !15
  %.sroa.0.8.vec.extract.i1110 = extractelement <8 x i32> %indvars.iv4710.sroa.phi5060.sroa.speculated, i64 2
  %727 = sext i32 %.sroa.0.8.vec.extract.i1110 to i64
  %728 = getelementptr inbounds float, ptr %30, i64 %727
  %729 = load <2 x float>, ptr %728, align 1, !tbaa !15
  %.sroa.0.12.vec.extract.i1111 = extractelement <8 x i32> %indvars.iv4710.sroa.phi5060.sroa.speculated, i64 3
  %730 = sext i32 %.sroa.0.12.vec.extract.i1111 to i64
  %731 = getelementptr inbounds float, ptr %30, i64 %730
  %732 = load <2 x float>, ptr %731, align 1, !tbaa !15
  %.sroa.0.16.vec.extract.i1112 = extractelement <8 x i32> %indvars.iv4710.sroa.phi5060.sroa.speculated, i64 4
  %733 = sext i32 %.sroa.0.16.vec.extract.i1112 to i64
  %734 = getelementptr inbounds float, ptr %30, i64 %733
  %735 = load <2 x float>, ptr %734, align 1, !tbaa !15
  %.sroa.0.20.vec.extract.i1113 = extractelement <8 x i32> %indvars.iv4710.sroa.phi5060.sroa.speculated, i64 5
  %736 = sext i32 %.sroa.0.20.vec.extract.i1113 to i64
  %737 = getelementptr inbounds float, ptr %30, i64 %736
  %738 = load <2 x float>, ptr %737, align 1, !tbaa !15
  %.sroa.0.24.vec.extract.i1114 = extractelement <8 x i32> %indvars.iv4710.sroa.phi5060.sroa.speculated, i64 6
  %739 = sext i32 %.sroa.0.24.vec.extract.i1114 to i64
  %740 = getelementptr inbounds float, ptr %30, i64 %739
  %741 = load <2 x float>, ptr %740, align 1, !tbaa !15
  %.sroa.0.28.vec.extract.i1115 = extractelement <8 x i32> %indvars.iv4710.sroa.phi5060.sroa.speculated, i64 7
  %742 = sext i32 %.sroa.0.28.vec.extract.i1115 to i64
  %743 = getelementptr inbounds float, ptr %30, i64 %742
  %744 = load <2 x float>, ptr %743, align 1, !tbaa !15
  %745 = shufflevector <2 x float> %723, <2 x float> %735, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %746 = shufflevector <2 x float> %726, <2 x float> %738, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %747 = shufflevector <2 x float> %729, <2 x float> %741, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %748 = shufflevector <2 x float> %732, <2 x float> %744, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %749 = shufflevector <8 x float> %745, <8 x float> %747, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %750 = shufflevector <8 x float> %746, <8 x float> %748, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %751 = shufflevector <8 x float> %749, <8 x float> %750, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %751, ptr %indvars.iv4710.sroa.phi5056, align 32, !tbaa !15
  %752 = shufflevector <8 x float> %749, <8 x float> %750, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %752, ptr %indvars.iv4710.sroa.phi5052, align 32, !tbaa !15
  %753 = getelementptr inbounds float, ptr %32, i64 %721
  %754 = load <2 x float>, ptr %753, align 1, !tbaa !15
  %755 = getelementptr inbounds float, ptr %32, i64 %724
  %756 = load <2 x float>, ptr %755, align 1, !tbaa !15
  %757 = getelementptr inbounds float, ptr %32, i64 %727
  %758 = load <2 x float>, ptr %757, align 1, !tbaa !15
  %759 = getelementptr inbounds float, ptr %32, i64 %730
  %760 = load <2 x float>, ptr %759, align 1, !tbaa !15
  %761 = getelementptr inbounds float, ptr %32, i64 %733
  %762 = load <2 x float>, ptr %761, align 1, !tbaa !15
  %763 = getelementptr inbounds float, ptr %32, i64 %736
  %764 = load <2 x float>, ptr %763, align 1, !tbaa !15
  %765 = getelementptr inbounds float, ptr %32, i64 %739
  %766 = load <2 x float>, ptr %765, align 1, !tbaa !15
  %767 = getelementptr inbounds float, ptr %32, i64 %742
  %768 = load <2 x float>, ptr %767, align 1, !tbaa !15
  %769 = shufflevector <2 x float> %754, <2 x float> %762, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %770 = shufflevector <2 x float> %756, <2 x float> %764, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %771 = shufflevector <2 x float> %758, <2 x float> %766, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %772 = shufflevector <2 x float> %760, <2 x float> %768, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %773 = shufflevector <8 x float> %769, <8 x float> %771, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %774 = shufflevector <8 x float> %770, <8 x float> %772, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %775 = shufflevector <8 x float> %773, <8 x float> %774, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %775, ptr %indvars.iv4710.sroa.phi, align 32, !tbaa !15
  br i1 %720, label %719, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit569, !llvm.loop !90

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit569: ; preds = %719
  %776 = shufflevector <4 x float> %.val646, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %777 = fmul <8 x float> %.sroa.04036.1, %776
  %778 = fmul <8 x float> %.sroa.74040.1, %776
  %779 = select <8 x i1> %660, <8 x i32> %709, <8 x i32> zeroinitializer
  %780 = bitcast <8 x i32> %779 to <8 x float>
  %781 = select <8 x i1> %662, <8 x i32> %711, <8 x i32> zeroinitializer
  %782 = bitcast <8 x i32> %781 to <8 x float>
  %783 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %715, i32 3)
  %784 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %716, i32 3)
  %785 = fsub <8 x float> %715, %783
  %786 = fsub <8 x float> %716, %784
  %.sroa.05054.0..sroa.05054.0..sroa.01.0.copyload.i1124 = load <8 x float>, ptr %.sroa.05054, align 32, !tbaa !15, !noalias !106
  %.sroa.05058.0..sroa.05058.0..sroa.0.0.copyload.i1125 = load <8 x float>, ptr %.sroa.05058, align 32, !tbaa !15, !noalias !106
  %787 = fsub <8 x float> %.sroa.05054.0..sroa.05054.0..sroa.01.0.copyload.i1124, %.sroa.05058.0..sroa.05058.0..sroa.0.0.copyload.i1125
  %.sroa.45055.0..sroa.45055.32..sroa.01.0.copyload.i1126 = load <8 x float>, ptr %.sroa.45055, align 32, !tbaa !15, !noalias !106
  %.sroa.45059.0..sroa.45059.32..sroa.0.0.copyload.i1127 = load <8 x float>, ptr %.sroa.45059, align 32, !tbaa !15, !noalias !106
  %788 = fsub <8 x float> %.sroa.45055.0..sroa.45055.32..sroa.01.0.copyload.i1126, %.sroa.45059.0..sroa.45059.32..sroa.0.0.copyload.i1127
  %789 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %785, <8 x float> %787, <8 x float> %.sroa.05058.0..sroa.05058.0..sroa.0.0.copyload.i1125)
  %790 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %786, <8 x float> %788, <8 x float> %.sroa.45059.0..sroa.45059.32..sroa.0.0.copyload.i1127)
  %791 = fmul <8 x float> %28, %785
  %792 = fadd <8 x float> %.sroa.05058.0..sroa.05058.0..sroa.0.0.copyload.i1125, %789
  %.sroa.05050.0..sroa.05050.0..sroa.0.0.copyload.i1144 = load <8 x float>, ptr %.sroa.05050, align 32, !tbaa !15, !noalias !109
  %793 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %791, <8 x float> %792, <8 x float> %.sroa.05050.0..sroa.05050.0..sroa.0.0.copyload.i1144)
  %794 = fmul <8 x float> %28, %786
  %795 = fadd <8 x float> %.sroa.45059.0..sroa.45059.32..sroa.0.0.copyload.i1127, %790
  %.sroa.45051.0..sroa.45051.32..sroa.0.0.copyload.i1149 = load <8 x float>, ptr %.sroa.45051, align 32, !tbaa !15, !noalias !109
  %796 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %794, <8 x float> %795, <8 x float> %.sroa.45051.0..sroa.45051.32..sroa.0.0.copyload.i1149)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05050)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45051)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05054)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45055)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05058)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45059)
  %797 = select <8 x i1> %660, <8 x i32> %39, <8 x i32> zeroinitializer
  %798 = bitcast <8 x i32> %797 to <8 x float>
  %799 = fadd <8 x float> %793, %798
  %800 = select <8 x i1> %662, <8 x i32> %39, <8 x i32> zeroinitializer
  %801 = bitcast <8 x i32> %800 to <8 x float>
  %802 = fadd <8 x float> %796, %801
  %803 = fsub <8 x float> %780, %799
  %804 = fmul <8 x float> %777, %803
  %805 = fsub <8 x float> %782, %802
  %806 = fmul <8 x float> %778, %805
  %807 = bitcast <8 x float> %804 to <8 x i32>
  %808 = and <8 x i32> %.sroa.04302.3, %807
  %809 = bitcast <8 x float> %806 to <8 x i32>
  %810 = and <8 x i32> %.sroa.74307.3, %809
  %811 = shl nsw i32 %654, 3
  %812 = sext i32 %811 to i64
  %813 = getelementptr inbounds float, ptr %11, i64 %812
  %.val645 = load <4 x float>, ptr %813, align 1, !tbaa !15
  %gep4549 = getelementptr float, ptr %invariant.gep4653, i64 %812
  %.val644 = load <4 x float>, ptr %gep4549, align 1, !tbaa !15
  %.promoted.i1252 = load <8 x float>, ptr %.val.val, align 32, !tbaa !15
  br label %860

.preheader.i:                                     ; preds = %860
  %814 = fcmp olt <8 x float> %693, %55
  %815 = fcmp olt <8 x float> %694, %55
  %816 = shufflevector <4 x float> %.val645, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %817 = shufflevector <4 x float> %.val644, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %818 = fadd <8 x float> %816, %.sroa.05012.0..sroa.05012.0..sroa.01.0.copyload.i1174
  %819 = fadd <8 x float> %816, %.sroa.95013.0..sroa.95013.32..sroa.01.0.copyload.i1176
  %820 = fmul <8 x float> %817, %.sroa.05009.0..sroa.05009.0..sroa.01.0.copyload.i1178
  %821 = fmul <8 x float> %817, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1180
  %822 = fmul <8 x float> %818, %710
  %823 = fmul <8 x float> %819, %712
  %824 = fmul <8 x float> %822, %822
  %825 = fmul <8 x float> %823, %823
  %826 = fmul <8 x float> %824, %824
  %827 = fmul <8 x float> %824, %826
  %828 = fmul <8 x float> %825, %825
  %829 = fmul <8 x float> %825, %828
  %830 = select <8 x i1> %814, <8 x i1> %660, <8 x i1> zeroinitializer
  %831 = select <8 x i1> %830, <8 x float> %827, <8 x float> zeroinitializer
  %832 = select <8 x i1> %815, <8 x i1> %662, <8 x i1> zeroinitializer
  %833 = select <8 x i1> %832, <8 x float> %829, <8 x float> zeroinitializer
  %834 = fmul <8 x float> %820, %831
  %835 = fmul <8 x float> %821, %833
  %836 = fmul <8 x float> %831, %834
  %837 = fmul <8 x float> %833, %835
  %838 = fmul <8 x float> %818, %818
  %839 = fmul <8 x float> %819, %819
  %840 = fmul <8 x float> %838, %838
  %841 = fmul <8 x float> %838, %840
  %842 = fmul <8 x float> %839, %839
  %843 = fmul <8 x float> %839, %842
  %844 = fmul <8 x float> %820, %841
  %845 = fmul <8 x float> %821, %843
  %846 = fmul <8 x float> %841, %844
  %847 = fmul <8 x float> %843, %845
  %848 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %844, <8 x float> %42, <8 x float> %834)
  %849 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %845, <8 x float> %42, <8 x float> %835)
  %850 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %846, <8 x float> %45, <8 x float> %836)
  %851 = fmul <8 x float> %848, splat (float 0xBFC5555560000000)
  %852 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %850, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %851)
  %853 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %847, <8 x float> %45, <8 x float> %837)
  %854 = fmul <8 x float> %849, splat (float 0xBFC5555560000000)
  %855 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %853, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %854)
  %856 = select <8 x i1> %814, <8 x i1> %660, <8 x i1> zeroinitializer
  %857 = select <8 x i1> %856, <8 x float> %852, <8 x float> zeroinitializer
  %858 = select <8 x i1> %815, <8 x i1> %662, <8 x i1> zeroinitializer
  %859 = select <8 x i1> %858, <8 x float> %855, <8 x float> zeroinitializer
  store <8 x float> %863, ptr %.val.val, align 32, !tbaa !15
  %.promoted15.i = load <8 x float>, ptr %73, align 32, !tbaa !15
  br label %864

860:                                              ; preds = %860, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit569
  %861 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit569 ], [ false, %860 ]
  %indvars.iv.i1253.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %808, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit569 ], [ %810, %860 ]
  %862 = phi <8 x float> [ %.promoted.i1252, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit569 ], [ %863, %860 ]
  %indvars.iv.i1253.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i1253.sroa.phi.sroa.speculated.in to <8 x float>
  %863 = fadd <8 x float> %862, %indvars.iv.i1253.sroa.phi.sroa.speculated
  br i1 %861, label %860, label %.preheader.i, !llvm.loop !112

864:                                              ; preds = %864, %.preheader.i
  %865 = phi i1 [ true, %.preheader.i ], [ false, %864 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated = phi <8 x float> [ %857, %.preheader.i ], [ %859, %864 ]
  %.sroa.01.0.copyload1617.i = phi <8 x float> [ %.promoted15.i, %.preheader.i ], [ %866, %864 ]
  %866 = fadd <8 x float> %indvars.iv20.i.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1617.i
  br i1 %865, label %864, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !113

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %864
  %867 = fmul <8 x float> %710, %710
  %868 = fmul <8 x float> %712, %712
  %869 = fneg <8 x float> %789
  %870 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %869, <8 x float> %713, <8 x float> %780)
  %871 = fneg <8 x float> %790
  %872 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %871, <8 x float> %714, <8 x float> %782)
  %873 = fmul <8 x float> %777, %870
  %874 = fmul <8 x float> %778, %872
  %875 = fsub <8 x float> %836, %834
  %876 = fsub <8 x float> %837, %835
  %877 = select <8 x i1> %814, <8 x float> %875, <8 x float> zeroinitializer
  %878 = select <8 x i1> %815, <8 x float> %876, <8 x float> zeroinitializer
  store <8 x float> %866, ptr %73, align 32, !tbaa !15
  %879 = fadd <8 x float> %873, %877
  %880 = fmul <8 x float> %867, %879
  %881 = fadd <8 x float> %874, %878
  %882 = fmul <8 x float> %868, %881
  %883 = fmul <8 x float> %670, %880
  %884 = fmul <8 x float> %671, %882
  %885 = fmul <8 x float> %672, %880
  %886 = fmul <8 x float> %673, %882
  %887 = fmul <8 x float> %674, %880
  %888 = fmul <8 x float> %675, %882
  %889 = fadd <8 x float> %.sroa.03916.34554, %883
  %890 = fadd <8 x float> %.sroa.163923.34555, %884
  %891 = fadd <8 x float> %.sroa.03898.34552, %885
  %892 = fadd <8 x float> %.sroa.163905.34553, %886
  %893 = fadd <8 x float> %.sroa.03881.34550, %887
  %894 = fadd <8 x float> %.sroa.16.34551, %888
  %895 = getelementptr inbounds float, ptr %7, i64 %665
  %896 = fadd <8 x float> %883, %884
  %897 = fadd <8 x float> %885, %886
  %898 = fadd <8 x float> %887, %888
  %899 = shufflevector <8 x float> %896, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %900 = shufflevector <8 x float> %896, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %901 = fadd <4 x float> %899, %900
  %902 = load <4 x float>, ptr %895, align 16, !tbaa !15
  %903 = fsub <4 x float> %902, %901
  store <4 x float> %903, ptr %895, align 16, !tbaa !15
  %904 = getelementptr inbounds nuw i8, ptr %895, i64 16
  %905 = shufflevector <8 x float> %897, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %906 = shufflevector <8 x float> %897, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %907 = fadd <4 x float> %905, %906
  %908 = load <4 x float>, ptr %904, align 16, !tbaa !15
  %909 = fsub <4 x float> %908, %907
  store <4 x float> %909, ptr %904, align 16, !tbaa !15
  %910 = getelementptr inbounds nuw i8, ptr %895, i64 32
  %911 = shufflevector <8 x float> %898, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %912 = shufflevector <8 x float> %898, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %913 = fadd <4 x float> %911, %912
  %914 = load <4 x float>, ptr %910, align 16, !tbaa !15
  %915 = fsub <4 x float> %914, %913
  store <4 x float> %915, ptr %910, align 16, !tbaa !15
  %indvars.iv.next4714 = add nsw i64 %indvars.iv4713, 1
  %exitcond4717.not = icmp eq i64 %indvars.iv.next4714, %wide.trip.count4716
  br i1 %exitcond4717.not, label %.loopexit, label %649, !llvm.loop !114

.critedge3.loopexit:                              ; preds = %649
  %916 = trunc nsw i64 %indvars.iv4713 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader4483
  %.sroa.03881.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4483 ], [ %.sroa.03881.34550, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4483 ], [ %.sroa.16.34551, %.critedge3.loopexit ]
  %.sroa.03898.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4483 ], [ %.sroa.03898.34552, %.critedge3.loopexit ]
  %.sroa.163905.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4483 ], [ %.sroa.163905.34553, %.critedge3.loopexit ]
  %.sroa.03916.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4483 ], [ %.sroa.03916.34554, %.critedge3.loopexit ]
  %.sroa.163923.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4483 ], [ %.sroa.163923.34555, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %81, %.preheader4483 ], [ %916, %.critedge3.loopexit ]
  %917 = icmp slt i32 %.2.lcssa, %83
  br i1 %917, label %.lr.ph4590, label %.loopexit

.lr.ph4590:                                       ; preds = %.critedge3
  %.sroa.05012.0..sroa.05012.0..sroa.01.0.copyload.i1402 = load <8 x float>, ptr %.sroa.05012, align 32, !tbaa !15, !noalias !115
  %.sroa.95013.0..sroa.95013.32..sroa.01.0.copyload.i1404 = load <8 x float>, ptr %.sroa.95013, align 32, !tbaa !15, !noalias !115
  %.sroa.05009.0..sroa.05009.0..sroa.01.0.copyload.i1406 = load <8 x float>, ptr %.sroa.05009, align 32, !tbaa !15, !noalias !118
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1408 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !15, !noalias !118
  %918 = sext i32 %.2.lcssa to i64
  %wide.trip.count4727 = sext i32 %83 to i64
  br label %.critedge4929

.critedge4929:                                    ; preds = %.lr.ph4590, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1480
  %indvars.iv4724 = phi i64 [ %918, %.lr.ph4590 ], [ %indvars.iv.next4725, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1480 ]
  %.sroa.163923.44588 = phi <8 x float> [ %.sroa.163923.3.lcssa, %.lr.ph4590 ], [ %1125, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1480 ]
  %.sroa.03916.44587 = phi <8 x float> [ %.sroa.03916.3.lcssa, %.lr.ph4590 ], [ %1124, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1480 ]
  %.sroa.163905.44586 = phi <8 x float> [ %.sroa.163905.3.lcssa, %.lr.ph4590 ], [ %1127, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1480 ]
  %.sroa.03898.44585 = phi <8 x float> [ %.sroa.03898.3.lcssa, %.lr.ph4590 ], [ %1126, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1480 ]
  %.sroa.16.44584 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph4590 ], [ %1129, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1480 ]
  %.sroa.03881.44583 = phi <8 x float> [ %.sroa.03881.3.lcssa, %.lr.ph4590 ], [ %1128, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1480 ]
  %919 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %62, i64 %indvars.iv4724
  %920 = load i32, ptr %919, align 4, !tbaa !69
  %921 = shl nsw i32 %920, 2
  %922 = mul nsw i32 %920, 12
  %923 = sext i32 %922 to i64
  %924 = getelementptr inbounds float, ptr %59, i64 %923
  %.val643 = load <4 x float>, ptr %924, align 1, !tbaa !15
  %925 = shufflevector <4 x float> %.val643, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4578 = getelementptr float, ptr %invariant.gep, i64 %923
  %.val642 = load <4 x float>, ptr %gep4578, align 1, !tbaa !15
  %926 = shufflevector <4 x float> %.val642, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4580 = getelementptr float, ptr %invariant.gep4493, i64 %923
  %.val641 = load <4 x float>, ptr %gep4580, align 1, !tbaa !15
  %927 = shufflevector <4 x float> %.val641, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %928 = fsub <8 x float> %132, %925
  %929 = fsub <8 x float> %138, %925
  %930 = fsub <8 x float> %145, %926
  %931 = fsub <8 x float> %151, %926
  %932 = fsub <8 x float> %158, %927
  %933 = fsub <8 x float> %164, %927
  %934 = fmul <8 x float> %928, %928
  %935 = fmul <8 x float> %930, %930
  %936 = fadd <8 x float> %934, %935
  %937 = fmul <8 x float> %932, %932
  %938 = fadd <8 x float> %936, %937
  %939 = fmul <8 x float> %929, %929
  %940 = fmul <8 x float> %931, %931
  %941 = fadd <8 x float> %939, %940
  %942 = fmul <8 x float> %933, %933
  %943 = fadd <8 x float> %941, %942
  %944 = fcmp olt <8 x float> %938, %50
  %945 = fcmp olt <8 x float> %943, %50
  %946 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %938, <8 x float> splat (float 0x3E99A2B5C0000000))
  %947 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %943, <8 x float> splat (float 0x3E99A2B5C0000000))
  %948 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %946)
  %949 = fmul <8 x float> %946, %948
  %950 = fmul <8 x float> %948, splat (float -5.000000e-01)
  %951 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %949, <8 x float> %948, <8 x float> splat (float -3.000000e+00))
  %952 = fmul <8 x float> %950, %951
  %953 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %947)
  %954 = fmul <8 x float> %947, %953
  %955 = fmul <8 x float> %953, splat (float -5.000000e-01)
  %956 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %954, <8 x float> %953, <8 x float> splat (float -3.000000e+00))
  %957 = fmul <8 x float> %955, %956
  %958 = sext i32 %921 to i64
  %959 = getelementptr inbounds float, ptr %57, i64 %958
  %.val640 = load <4 x float>, ptr %959, align 1, !tbaa !15
  %960 = select <8 x i1> %944, <8 x float> %952, <8 x float> zeroinitializer
  %961 = select <8 x i1> %945, <8 x float> %957, <8 x float> zeroinitializer
  %962 = fmul <8 x float> %946, %960
  %963 = fmul <8 x float> %947, %961
  %964 = fmul <8 x float> %25, %962
  %965 = fmul <8 x float> %25, %963
  %966 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %964)
  %967 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %965)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05073)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45074)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05069)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45070)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05065)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45066)
  br label %968

968:                                              ; preds = %.critedge4929, %968
  %969 = phi i1 [ true, %.critedge4929 ], [ false, %968 ]
  %indvars.iv4721.sroa.phi = phi ptr [ %.sroa.05065, %.critedge4929 ], [ %.sroa.45066, %968 ]
  %indvars.iv4721.sroa.phi5067 = phi ptr [ %.sroa.05069, %.critedge4929 ], [ %.sroa.45070, %968 ]
  %indvars.iv4721.sroa.phi5071 = phi ptr [ %.sroa.05073, %.critedge4929 ], [ %.sroa.45074, %968 ]
  %indvars.iv4721.sroa.phi5075.sroa.speculated = phi <8 x i32> [ %966, %.critedge4929 ], [ %967, %968 ]
  %.sroa.0.0.vec.extract.i1338 = extractelement <8 x i32> %indvars.iv4721.sroa.phi5075.sroa.speculated, i64 0
  %970 = sext i32 %.sroa.0.0.vec.extract.i1338 to i64
  %971 = getelementptr inbounds float, ptr %30, i64 %970
  %972 = load <2 x float>, ptr %971, align 1, !tbaa !15
  %.sroa.0.4.vec.extract.i1339 = extractelement <8 x i32> %indvars.iv4721.sroa.phi5075.sroa.speculated, i64 1
  %973 = sext i32 %.sroa.0.4.vec.extract.i1339 to i64
  %974 = getelementptr inbounds float, ptr %30, i64 %973
  %975 = load <2 x float>, ptr %974, align 1, !tbaa !15
  %.sroa.0.8.vec.extract.i1340 = extractelement <8 x i32> %indvars.iv4721.sroa.phi5075.sroa.speculated, i64 2
  %976 = sext i32 %.sroa.0.8.vec.extract.i1340 to i64
  %977 = getelementptr inbounds float, ptr %30, i64 %976
  %978 = load <2 x float>, ptr %977, align 1, !tbaa !15
  %.sroa.0.12.vec.extract.i1341 = extractelement <8 x i32> %indvars.iv4721.sroa.phi5075.sroa.speculated, i64 3
  %979 = sext i32 %.sroa.0.12.vec.extract.i1341 to i64
  %980 = getelementptr inbounds float, ptr %30, i64 %979
  %981 = load <2 x float>, ptr %980, align 1, !tbaa !15
  %.sroa.0.16.vec.extract.i1342 = extractelement <8 x i32> %indvars.iv4721.sroa.phi5075.sroa.speculated, i64 4
  %982 = sext i32 %.sroa.0.16.vec.extract.i1342 to i64
  %983 = getelementptr inbounds float, ptr %30, i64 %982
  %984 = load <2 x float>, ptr %983, align 1, !tbaa !15
  %.sroa.0.20.vec.extract.i1343 = extractelement <8 x i32> %indvars.iv4721.sroa.phi5075.sroa.speculated, i64 5
  %985 = sext i32 %.sroa.0.20.vec.extract.i1343 to i64
  %986 = getelementptr inbounds float, ptr %30, i64 %985
  %987 = load <2 x float>, ptr %986, align 1, !tbaa !15
  %.sroa.0.24.vec.extract.i1344 = extractelement <8 x i32> %indvars.iv4721.sroa.phi5075.sroa.speculated, i64 6
  %988 = sext i32 %.sroa.0.24.vec.extract.i1344 to i64
  %989 = getelementptr inbounds float, ptr %30, i64 %988
  %990 = load <2 x float>, ptr %989, align 1, !tbaa !15
  %.sroa.0.28.vec.extract.i1345 = extractelement <8 x i32> %indvars.iv4721.sroa.phi5075.sroa.speculated, i64 7
  %991 = sext i32 %.sroa.0.28.vec.extract.i1345 to i64
  %992 = getelementptr inbounds float, ptr %30, i64 %991
  %993 = load <2 x float>, ptr %992, align 1, !tbaa !15
  %994 = shufflevector <2 x float> %972, <2 x float> %984, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %995 = shufflevector <2 x float> %975, <2 x float> %987, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %996 = shufflevector <2 x float> %978, <2 x float> %990, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %997 = shufflevector <2 x float> %981, <2 x float> %993, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %998 = shufflevector <8 x float> %994, <8 x float> %996, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %999 = shufflevector <8 x float> %995, <8 x float> %997, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1000 = shufflevector <8 x float> %998, <8 x float> %999, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1000, ptr %indvars.iv4721.sroa.phi5071, align 32, !tbaa !15
  %1001 = shufflevector <8 x float> %998, <8 x float> %999, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1001, ptr %indvars.iv4721.sroa.phi5067, align 32, !tbaa !15
  %1002 = getelementptr inbounds float, ptr %32, i64 %970
  %1003 = load <2 x float>, ptr %1002, align 1, !tbaa !15
  %1004 = getelementptr inbounds float, ptr %32, i64 %973
  %1005 = load <2 x float>, ptr %1004, align 1, !tbaa !15
  %1006 = getelementptr inbounds float, ptr %32, i64 %976
  %1007 = load <2 x float>, ptr %1006, align 1, !tbaa !15
  %1008 = getelementptr inbounds float, ptr %32, i64 %979
  %1009 = load <2 x float>, ptr %1008, align 1, !tbaa !15
  %1010 = getelementptr inbounds float, ptr %32, i64 %982
  %1011 = load <2 x float>, ptr %1010, align 1, !tbaa !15
  %1012 = getelementptr inbounds float, ptr %32, i64 %985
  %1013 = load <2 x float>, ptr %1012, align 1, !tbaa !15
  %1014 = getelementptr inbounds float, ptr %32, i64 %988
  %1015 = load <2 x float>, ptr %1014, align 1, !tbaa !15
  %1016 = getelementptr inbounds float, ptr %32, i64 %991
  %1017 = load <2 x float>, ptr %1016, align 1, !tbaa !15
  %1018 = shufflevector <2 x float> %1003, <2 x float> %1011, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1019 = shufflevector <2 x float> %1005, <2 x float> %1013, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1020 = shufflevector <2 x float> %1007, <2 x float> %1015, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1021 = shufflevector <2 x float> %1009, <2 x float> %1017, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1022 = shufflevector <8 x float> %1018, <8 x float> %1020, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1023 = shufflevector <8 x float> %1019, <8 x float> %1021, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1024 = shufflevector <8 x float> %1022, <8 x float> %1023, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1024, ptr %indvars.iv4721.sroa.phi, align 32, !tbaa !15
  br i1 %969, label %968, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit575, !llvm.loop !90

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit575: ; preds = %968
  %1025 = shufflevector <4 x float> %.val640, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1026 = fmul <8 x float> %.sroa.04036.1, %1025
  %1027 = fmul <8 x float> %.sroa.74040.1, %1025
  %1028 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %964, i32 3)
  %1029 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %965, i32 3)
  %1030 = fsub <8 x float> %964, %1028
  %1031 = fsub <8 x float> %965, %1029
  %.sroa.05069.0..sroa.05069.0..sroa.01.0.copyload.i1354 = load <8 x float>, ptr %.sroa.05069, align 32, !tbaa !15, !noalias !121
  %.sroa.05073.0..sroa.05073.0..sroa.0.0.copyload.i1355 = load <8 x float>, ptr %.sroa.05073, align 32, !tbaa !15, !noalias !121
  %1032 = fsub <8 x float> %.sroa.05069.0..sroa.05069.0..sroa.01.0.copyload.i1354, %.sroa.05073.0..sroa.05073.0..sroa.0.0.copyload.i1355
  %.sroa.45070.0..sroa.45070.32..sroa.01.0.copyload.i1356 = load <8 x float>, ptr %.sroa.45070, align 32, !tbaa !15, !noalias !121
  %.sroa.45074.0..sroa.45074.32..sroa.0.0.copyload.i1357 = load <8 x float>, ptr %.sroa.45074, align 32, !tbaa !15, !noalias !121
  %1033 = fsub <8 x float> %.sroa.45070.0..sroa.45070.32..sroa.01.0.copyload.i1356, %.sroa.45074.0..sroa.45074.32..sroa.0.0.copyload.i1357
  %1034 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1030, <8 x float> %1032, <8 x float> %.sroa.05073.0..sroa.05073.0..sroa.0.0.copyload.i1355)
  %1035 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1031, <8 x float> %1033, <8 x float> %.sroa.45074.0..sroa.45074.32..sroa.0.0.copyload.i1357)
  %1036 = fmul <8 x float> %28, %1030
  %1037 = fadd <8 x float> %.sroa.05073.0..sroa.05073.0..sroa.0.0.copyload.i1355, %1034
  %.sroa.05065.0..sroa.05065.0..sroa.0.0.copyload.i1374 = load <8 x float>, ptr %.sroa.05065, align 32, !tbaa !15, !noalias !124
  %1038 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1036, <8 x float> %1037, <8 x float> %.sroa.05065.0..sroa.05065.0..sroa.0.0.copyload.i1374)
  %1039 = fmul <8 x float> %28, %1031
  %1040 = fadd <8 x float> %.sroa.45074.0..sroa.45074.32..sroa.0.0.copyload.i1357, %1035
  %.sroa.45066.0..sroa.45066.32..sroa.0.0.copyload.i1379 = load <8 x float>, ptr %.sroa.45066, align 32, !tbaa !15, !noalias !124
  %1041 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1039, <8 x float> %1040, <8 x float> %.sroa.45066.0..sroa.45066.32..sroa.0.0.copyload.i1379)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05065)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45066)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05069)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45070)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05073)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45074)
  %1042 = fadd <8 x float> %38, %1038
  %1043 = fadd <8 x float> %38, %1041
  %1044 = fsub <8 x float> %960, %1042
  %1045 = fmul <8 x float> %1026, %1044
  %1046 = fsub <8 x float> %961, %1043
  %1047 = fmul <8 x float> %1027, %1046
  %1048 = select <8 x i1> %944, <8 x float> %1045, <8 x float> zeroinitializer
  %1049 = select <8 x i1> %945, <8 x float> %1047, <8 x float> zeroinitializer
  %1050 = shl nsw i32 %920, 3
  %1051 = sext i32 %1050 to i64
  %1052 = getelementptr inbounds float, ptr %11, i64 %1051
  %.val639 = load <4 x float>, ptr %1052, align 1, !tbaa !15
  %gep4582 = getelementptr float, ptr %invariant.gep4653, i64 %1051
  %.val638 = load <4 x float>, ptr %gep4582, align 1, !tbaa !15
  %.promoted.i1472 = load <8 x float>, ptr %.val.val, align 32, !tbaa !15
  br label %1095

.preheader.i1475:                                 ; preds = %1095
  %1053 = fcmp olt <8 x float> %946, %55
  %1054 = fcmp olt <8 x float> %947, %55
  %1055 = shufflevector <4 x float> %.val639, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1056 = shufflevector <4 x float> %.val638, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1057 = fadd <8 x float> %1055, %.sroa.05012.0..sroa.05012.0..sroa.01.0.copyload.i1402
  %1058 = fadd <8 x float> %1055, %.sroa.95013.0..sroa.95013.32..sroa.01.0.copyload.i1404
  %1059 = fmul <8 x float> %1056, %.sroa.05009.0..sroa.05009.0..sroa.01.0.copyload.i1406
  %1060 = fmul <8 x float> %1056, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1408
  %1061 = fmul <8 x float> %960, %1057
  %1062 = fmul <8 x float> %961, %1058
  %1063 = fmul <8 x float> %1061, %1061
  %1064 = fmul <8 x float> %1062, %1062
  %1065 = fmul <8 x float> %1063, %1063
  %1066 = fmul <8 x float> %1063, %1065
  %1067 = fmul <8 x float> %1064, %1064
  %1068 = fmul <8 x float> %1064, %1067
  %1069 = select <8 x i1> %1053, <8 x float> %1066, <8 x float> zeroinitializer
  %1070 = select <8 x i1> %1054, <8 x float> %1068, <8 x float> zeroinitializer
  %1071 = fmul <8 x float> %1059, %1069
  %1072 = fmul <8 x float> %1060, %1070
  %1073 = fmul <8 x float> %1069, %1071
  %1074 = fmul <8 x float> %1070, %1072
  %1075 = fmul <8 x float> %1057, %1057
  %1076 = fmul <8 x float> %1058, %1058
  %1077 = fmul <8 x float> %1075, %1075
  %1078 = fmul <8 x float> %1075, %1077
  %1079 = fmul <8 x float> %1076, %1076
  %1080 = fmul <8 x float> %1076, %1079
  %1081 = fmul <8 x float> %1059, %1078
  %1082 = fmul <8 x float> %1060, %1080
  %1083 = fmul <8 x float> %1078, %1081
  %1084 = fmul <8 x float> %1080, %1082
  %1085 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1081, <8 x float> %42, <8 x float> %1071)
  %1086 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1082, <8 x float> %42, <8 x float> %1072)
  %1087 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1083, <8 x float> %45, <8 x float> %1073)
  %1088 = fmul <8 x float> %1085, splat (float 0xBFC5555560000000)
  %1089 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1087, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1088)
  %1090 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1084, <8 x float> %45, <8 x float> %1074)
  %1091 = fmul <8 x float> %1086, splat (float 0xBFC5555560000000)
  %1092 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1090, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1091)
  %1093 = select <8 x i1> %1053, <8 x float> %1089, <8 x float> zeroinitializer
  %1094 = select <8 x i1> %1054, <8 x float> %1092, <8 x float> zeroinitializer
  store <8 x float> %1098, ptr %.val.val, align 32, !tbaa !15
  %.promoted15.i1476 = load <8 x float>, ptr %73, align 32, !tbaa !15
  br label %1099

1095:                                             ; preds = %1095, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit575
  %1096 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit575 ], [ false, %1095 ]
  %indvars.iv.i1473.sroa.phi.sroa.speculated = phi <8 x float> [ %1048, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit575 ], [ %1049, %1095 ]
  %1097 = phi <8 x float> [ %.promoted.i1472, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit575 ], [ %1098, %1095 ]
  %1098 = fadd <8 x float> %indvars.iv.i1473.sroa.phi.sroa.speculated, %1097
  br i1 %1096, label %1095, label %.preheader.i1475, !llvm.loop !112

1099:                                             ; preds = %1099, %.preheader.i1475
  %1100 = phi i1 [ true, %.preheader.i1475 ], [ false, %1099 ]
  %indvars.iv20.i1477.sroa.phi.sroa.speculated = phi <8 x float> [ %1093, %.preheader.i1475 ], [ %1094, %1099 ]
  %.sroa.01.0.copyload1617.i1478 = phi <8 x float> [ %.promoted15.i1476, %.preheader.i1475 ], [ %1101, %1099 ]
  %1101 = fadd <8 x float> %indvars.iv20.i1477.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1617.i1478
  br i1 %1100, label %1099, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1480, !llvm.loop !113

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1480: ; preds = %1099
  %1102 = fmul <8 x float> %960, %960
  %1103 = fmul <8 x float> %961, %961
  %1104 = fneg <8 x float> %1034
  %1105 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1104, <8 x float> %962, <8 x float> %960)
  %1106 = fneg <8 x float> %1035
  %1107 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1106, <8 x float> %963, <8 x float> %961)
  %1108 = fmul <8 x float> %1026, %1105
  %1109 = fmul <8 x float> %1027, %1107
  %1110 = fsub <8 x float> %1073, %1071
  %1111 = fsub <8 x float> %1074, %1072
  %1112 = select <8 x i1> %1053, <8 x float> %1110, <8 x float> zeroinitializer
  %1113 = select <8 x i1> %1054, <8 x float> %1111, <8 x float> zeroinitializer
  store <8 x float> %1101, ptr %73, align 32, !tbaa !15
  %1114 = fadd <8 x float> %1108, %1112
  %1115 = fmul <8 x float> %1102, %1114
  %1116 = fadd <8 x float> %1109, %1113
  %1117 = fmul <8 x float> %1103, %1116
  %1118 = fmul <8 x float> %928, %1115
  %1119 = fmul <8 x float> %929, %1117
  %1120 = fmul <8 x float> %930, %1115
  %1121 = fmul <8 x float> %931, %1117
  %1122 = fmul <8 x float> %932, %1115
  %1123 = fmul <8 x float> %933, %1117
  %1124 = fadd <8 x float> %.sroa.03916.44587, %1118
  %1125 = fadd <8 x float> %.sroa.163923.44588, %1119
  %1126 = fadd <8 x float> %.sroa.03898.44585, %1120
  %1127 = fadd <8 x float> %.sroa.163905.44586, %1121
  %1128 = fadd <8 x float> %.sroa.03881.44583, %1122
  %1129 = fadd <8 x float> %.sroa.16.44584, %1123
  %1130 = getelementptr inbounds float, ptr %7, i64 %923
  %1131 = fadd <8 x float> %1118, %1119
  %1132 = fadd <8 x float> %1120, %1121
  %1133 = fadd <8 x float> %1122, %1123
  %1134 = shufflevector <8 x float> %1131, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1135 = shufflevector <8 x float> %1131, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1136 = fadd <4 x float> %1134, %1135
  %1137 = load <4 x float>, ptr %1130, align 16, !tbaa !15
  %1138 = fsub <4 x float> %1137, %1136
  store <4 x float> %1138, ptr %1130, align 16, !tbaa !15
  %1139 = getelementptr inbounds nuw i8, ptr %1130, i64 16
  %1140 = shufflevector <8 x float> %1132, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1141 = shufflevector <8 x float> %1132, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1142 = fadd <4 x float> %1140, %1141
  %1143 = load <4 x float>, ptr %1139, align 16, !tbaa !15
  %1144 = fsub <4 x float> %1143, %1142
  store <4 x float> %1144, ptr %1139, align 16, !tbaa !15
  %1145 = getelementptr inbounds nuw i8, ptr %1130, i64 32
  %1146 = shufflevector <8 x float> %1133, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1147 = shufflevector <8 x float> %1133, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1148 = fadd <4 x float> %1146, %1147
  %1149 = load <4 x float>, ptr %1145, align 16, !tbaa !15
  %1150 = fsub <4 x float> %1149, %1148
  store <4 x float> %1150, ptr %1145, align 16, !tbaa !15
  %indvars.iv.next4725 = add nsw i64 %indvars.iv4724, 1
  %exitcond4728.not = icmp eq i64 %indvars.iv.next4725, %wide.trip.count4727
  br i1 %exitcond4728.not, label %.loopexit, label %.critedge4929, !llvm.loop !127

1151:                                             ; preds = %.lr.ph, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4695 = phi i64 [ %647, %.lr.ph ], [ %indvars.iv.next4696, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163923.54502 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1268, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03916.54501 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1267, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163905.54500 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1270, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03898.54499 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1269, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.54498 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1272, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03881.54497 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1271, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1152 = load ptr, ptr %61, align 8, !tbaa !57
  %1153 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1152, i64 %indvars.iv4695, i32 1
  %1154 = load i32, ptr %1153, align 4, !tbaa !88
  %.not = icmp eq i32 %1154, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit554.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit554.critedge: ; preds = %1151
  %1155 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %62, i64 %indvars.iv4695
  %1156 = load i32, ptr %1155, align 4, !tbaa !69
  %1157 = getelementptr inbounds nuw i8, ptr %1155, i64 4
  %1158 = load i32, ptr %1157, align 4, !tbaa !89
  %1159 = insertelement <8 x i32> poison, i32 %1158, i64 0
  %1160 = shufflevector <8 x i32> %1159, <8 x i32> poison, <8 x i32> zeroinitializer
  %1161 = and <8 x i32> %.sroa.05014.0.copyload, %1160
  %1162 = icmp ne <8 x i32> %1161, zeroinitializer
  %1163 = and <8 x i32> %.sroa.6.0.copyload, %1160
  %1164 = icmp ne <8 x i32> %1163, zeroinitializer
  %1165 = mul nsw i32 %1156, 12
  %1166 = sext i32 %1165 to i64
  %1167 = getelementptr inbounds float, ptr %59, i64 %1166
  %.val637 = load <4 x float>, ptr %1167, align 1, !tbaa !15
  %1168 = shufflevector <4 x float> %.val637, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep = getelementptr float, ptr %invariant.gep, i64 %1166
  %.val636 = load <4 x float>, ptr %gep, align 1, !tbaa !15
  %1169 = shufflevector <4 x float> %.val636, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4494 = getelementptr float, ptr %invariant.gep4493, i64 %1166
  %.val635 = load <4 x float>, ptr %gep4494, align 1, !tbaa !15
  %1170 = shufflevector <4 x float> %.val635, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1171 = fsub <8 x float> %132, %1168
  %1172 = fsub <8 x float> %138, %1168
  %1173 = fsub <8 x float> %145, %1169
  %1174 = fsub <8 x float> %151, %1169
  %1175 = fsub <8 x float> %158, %1170
  %1176 = fsub <8 x float> %164, %1170
  %1177 = fmul <8 x float> %1171, %1171
  %1178 = fmul <8 x float> %1173, %1173
  %1179 = fadd <8 x float> %1177, %1178
  %1180 = fmul <8 x float> %1175, %1175
  %1181 = fadd <8 x float> %1179, %1180
  %1182 = fmul <8 x float> %1172, %1172
  %1183 = fmul <8 x float> %1174, %1174
  %1184 = fadd <8 x float> %1182, %1183
  %1185 = fmul <8 x float> %1176, %1176
  %1186 = fadd <8 x float> %1184, %1185
  %1187 = fcmp olt <8 x float> %1181, %50
  %1188 = fcmp olt <8 x float> %1186, %50
  %narrow = select <8 x i1> %1187, <8 x i1> %1162, <8 x i1> zeroinitializer
  %narrow5081 = select <8 x i1> %1188, <8 x i1> %1164, <8 x i1> zeroinitializer
  %1189 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1181, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1190 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1186, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1191 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1189)
  %1192 = fmul <8 x float> %1189, %1191
  %1193 = fmul <8 x float> %1191, splat (float -5.000000e-01)
  %1194 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1192, <8 x float> %1191, <8 x float> splat (float -3.000000e+00))
  %1195 = fmul <8 x float> %1193, %1194
  %1196 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1190)
  %1197 = fmul <8 x float> %1190, %1196
  %1198 = fmul <8 x float> %1196, splat (float -5.000000e-01)
  %1199 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1197, <8 x float> %1196, <8 x float> splat (float -3.000000e+00))
  %1200 = fmul <8 x float> %1198, %1199
  %1201 = select <8 x i1> %narrow, <8 x float> %1195, <8 x float> zeroinitializer
  %1202 = select <8 x i1> %narrow5081, <8 x float> %1200, <8 x float> zeroinitializer
  %1203 = fcmp olt <8 x float> %1189, %55
  %1204 = fcmp olt <8 x float> %1190, %55
  %1205 = shl nsw i32 %1156, 3
  %1206 = sext i32 %1205 to i64
  %1207 = getelementptr inbounds float, ptr %11, i64 %1206
  %.val634 = load <4 x float>, ptr %1207, align 1, !tbaa !15
  %1208 = shufflevector <4 x float> %.val634, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4496 = getelementptr float, ptr %invariant.gep4653, i64 %1206
  %.val633 = load <4 x float>, ptr %gep4496, align 1, !tbaa !15
  %1209 = shufflevector <4 x float> %.val633, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1210 = fadd <8 x float> %1208, %.sroa.05012.0..sroa.05012.0..sroa.01.0.copyload.i1553
  %1211 = fadd <8 x float> %1208, %.sroa.95013.0..sroa.95013.32..sroa.01.0.copyload.i1555
  %1212 = fmul <8 x float> %1209, %.sroa.05009.0..sroa.05009.0..sroa.01.0.copyload.i1557
  %1213 = fmul <8 x float> %1209, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1559
  %1214 = fmul <8 x float> %1210, %1201
  %1215 = fmul <8 x float> %1211, %1202
  %1216 = fmul <8 x float> %1214, %1214
  %1217 = fmul <8 x float> %1215, %1215
  %1218 = fmul <8 x float> %1216, %1216
  %1219 = fmul <8 x float> %1216, %1218
  %1220 = fmul <8 x float> %1217, %1217
  %1221 = fmul <8 x float> %1217, %1220
  %1222 = select <8 x i1> %1203, <8 x float> %1219, <8 x float> zeroinitializer
  %1223 = select <8 x i1> %1204, <8 x float> %1221, <8 x float> zeroinitializer
  %1224 = fmul <8 x float> %1212, %1222
  %1225 = fmul <8 x float> %1213, %1223
  %1226 = fmul <8 x float> %1222, %1224
  %1227 = fmul <8 x float> %1223, %1225
  %1228 = fmul <8 x float> %1210, %1210
  %1229 = fmul <8 x float> %1211, %1211
  %1230 = fmul <8 x float> %1228, %1228
  %1231 = fmul <8 x float> %1228, %1230
  %1232 = fmul <8 x float> %1229, %1229
  %1233 = fmul <8 x float> %1229, %1232
  %1234 = fmul <8 x float> %1212, %1231
  %1235 = fmul <8 x float> %1213, %1233
  %1236 = fmul <8 x float> %1231, %1234
  %1237 = fmul <8 x float> %1233, %1235
  %1238 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1234, <8 x float> %42, <8 x float> %1224)
  %1239 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1235, <8 x float> %42, <8 x float> %1225)
  %1240 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1236, <8 x float> %45, <8 x float> %1226)
  %1241 = fmul <8 x float> %1238, splat (float 0xBFC5555560000000)
  %1242 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1240, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1241)
  %1243 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1237, <8 x float> %45, <8 x float> %1227)
  %1244 = fmul <8 x float> %1239, splat (float 0xBFC5555560000000)
  %1245 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1243, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1244)
  %1246 = select <8 x i1> %1203, <8 x i1> %1162, <8 x i1> zeroinitializer
  %1247 = select <8 x i1> %1246, <8 x float> %1242, <8 x float> zeroinitializer
  %1248 = select <8 x i1> %1204, <8 x i1> %1164, <8 x i1> zeroinitializer
  %1249 = select <8 x i1> %1248, <8 x float> %1245, <8 x float> zeroinitializer
  %.promoted.i1627 = load <8 x float>, ptr %73, align 32, !tbaa !15
  br label %1250

1250:                                             ; preds = %1250, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit554.critedge
  %1251 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit554.critedge ], [ false, %1250 ]
  %indvars.iv.i1628.sroa.phi.sroa.speculated = phi <8 x float> [ %1247, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit554.critedge ], [ %1249, %1250 ]
  %.sroa.01.0.copyload1415.i = phi <8 x float> [ %.promoted.i1627, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit554.critedge ], [ %1252, %1250 ]
  %1252 = fadd <8 x float> %indvars.iv.i1628.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1415.i
  br i1 %1251, label %1250, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !128

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %1250
  %1253 = fmul <8 x float> %1201, %1201
  %1254 = fmul <8 x float> %1202, %1202
  %1255 = fsub <8 x float> %1226, %1224
  %1256 = fsub <8 x float> %1227, %1225
  %1257 = select <8 x i1> %1203, <8 x float> %1255, <8 x float> zeroinitializer
  %1258 = select <8 x i1> %1204, <8 x float> %1256, <8 x float> zeroinitializer
  store <8 x float> %1252, ptr %73, align 32, !tbaa !15
  %1259 = fmul <8 x float> %1253, %1257
  %1260 = fmul <8 x float> %1254, %1258
  %1261 = fmul <8 x float> %1171, %1259
  %1262 = fmul <8 x float> %1172, %1260
  %1263 = fmul <8 x float> %1173, %1259
  %1264 = fmul <8 x float> %1174, %1260
  %1265 = fmul <8 x float> %1175, %1259
  %1266 = fmul <8 x float> %1176, %1260
  %1267 = fadd <8 x float> %.sroa.03916.54501, %1261
  %1268 = fadd <8 x float> %.sroa.163923.54502, %1262
  %1269 = fadd <8 x float> %.sroa.03898.54499, %1263
  %1270 = fadd <8 x float> %.sroa.163905.54500, %1264
  %1271 = fadd <8 x float> %.sroa.03881.54497, %1265
  %1272 = fadd <8 x float> %.sroa.16.54498, %1266
  %1273 = getelementptr inbounds float, ptr %7, i64 %1166
  %1274 = fadd <8 x float> %1261, %1262
  %1275 = fadd <8 x float> %1263, %1264
  %1276 = fadd <8 x float> %1265, %1266
  %1277 = shufflevector <8 x float> %1274, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1278 = shufflevector <8 x float> %1274, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1279 = fadd <4 x float> %1277, %1278
  %1280 = load <4 x float>, ptr %1273, align 16, !tbaa !15
  %1281 = fsub <4 x float> %1280, %1279
  store <4 x float> %1281, ptr %1273, align 16, !tbaa !15
  %1282 = getelementptr inbounds nuw i8, ptr %1273, i64 16
  %1283 = shufflevector <8 x float> %1275, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1284 = shufflevector <8 x float> %1275, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1285 = fadd <4 x float> %1283, %1284
  %1286 = load <4 x float>, ptr %1282, align 16, !tbaa !15
  %1287 = fsub <4 x float> %1286, %1285
  store <4 x float> %1287, ptr %1282, align 16, !tbaa !15
  %1288 = getelementptr inbounds nuw i8, ptr %1273, i64 32
  %1289 = shufflevector <8 x float> %1276, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1290 = shufflevector <8 x float> %1276, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1291 = fadd <4 x float> %1289, %1290
  %1292 = load <4 x float>, ptr %1288, align 16, !tbaa !15
  %1293 = fsub <4 x float> %1292, %1291
  store <4 x float> %1293, ptr %1288, align 16, !tbaa !15
  %indvars.iv.next4696 = add nsw i64 %indvars.iv4695, 1
  %exitcond4698.not = icmp eq i64 %indvars.iv.next4696, %wide.trip.count
  br i1 %exitcond4698.not, label %.loopexit, label %1151, !llvm.loop !129

.critedge5.loopexit:                              ; preds = %1151
  %1294 = trunc nsw i64 %indvars.iv4695 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader4485
  %.sroa.03881.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4485 ], [ %.sroa.03881.54497, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4485 ], [ %.sroa.16.54498, %.critedge5.loopexit ]
  %.sroa.03898.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4485 ], [ %.sroa.03898.54499, %.critedge5.loopexit ]
  %.sroa.163905.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4485 ], [ %.sroa.163905.54500, %.critedge5.loopexit ]
  %.sroa.03916.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4485 ], [ %.sroa.03916.54501, %.critedge5.loopexit ]
  %.sroa.163923.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4485 ], [ %.sroa.163923.54502, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %81, %.preheader4485 ], [ %1294, %.critedge5.loopexit ]
  %1295 = icmp slt i32 %.4.lcssa, %83
  br i1 %1295, label %.lr.ph4532, label %.loopexit

.lr.ph4532:                                       ; preds = %.critedge5
  %.sroa.05012.0..sroa.05012.0..sroa.01.0.copyload.i1696 = load <8 x float>, ptr %.sroa.05012, align 32, !tbaa !15, !noalias !130
  %.sroa.95013.0..sroa.95013.32..sroa.01.0.copyload.i1698 = load <8 x float>, ptr %.sroa.95013, align 32, !tbaa !15, !noalias !130
  %.sroa.05009.0..sroa.05009.0..sroa.01.0.copyload.i1700 = load <8 x float>, ptr %.sroa.05009, align 32, !tbaa !15, !noalias !133
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1702 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !15, !noalias !133
  %1296 = sext i32 %.4.lcssa to i64
  %wide.trip.count4702 = sext i32 %83 to i64
  br label %1297

1297:                                             ; preds = %.lr.ph4532, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1770
  %indvars.iv4699 = phi i64 [ %1296, %.lr.ph4532 ], [ %indvars.iv.next4700, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1770 ]
  %.sroa.163923.64530 = phi <8 x float> [ %.sroa.163923.5.lcssa, %.lr.ph4532 ], [ %1401, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1770 ]
  %.sroa.03916.64529 = phi <8 x float> [ %.sroa.03916.5.lcssa, %.lr.ph4532 ], [ %1400, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1770 ]
  %.sroa.163905.64528 = phi <8 x float> [ %.sroa.163905.5.lcssa, %.lr.ph4532 ], [ %1403, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1770 ]
  %.sroa.03898.64527 = phi <8 x float> [ %.sroa.03898.5.lcssa, %.lr.ph4532 ], [ %1402, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1770 ]
  %.sroa.16.64526 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph4532 ], [ %1405, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1770 ]
  %.sroa.03881.64525 = phi <8 x float> [ %.sroa.03881.5.lcssa, %.lr.ph4532 ], [ %1404, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1770 ]
  %1298 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %62, i64 %indvars.iv4699
  %1299 = load i32, ptr %1298, align 4, !tbaa !69
  %1300 = mul nsw i32 %1299, 12
  %1301 = sext i32 %1300 to i64
  %1302 = getelementptr inbounds float, ptr %59, i64 %1301
  %.val632 = load <4 x float>, ptr %1302, align 1, !tbaa !15
  %1303 = shufflevector <4 x float> %.val632, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4520 = getelementptr float, ptr %invariant.gep, i64 %1301
  %.val631 = load <4 x float>, ptr %gep4520, align 1, !tbaa !15
  %1304 = shufflevector <4 x float> %.val631, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4522 = getelementptr float, ptr %invariant.gep4493, i64 %1301
  %.val630 = load <4 x float>, ptr %gep4522, align 1, !tbaa !15
  %1305 = shufflevector <4 x float> %.val630, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1306 = fsub <8 x float> %132, %1303
  %1307 = fsub <8 x float> %138, %1303
  %1308 = fsub <8 x float> %145, %1304
  %1309 = fsub <8 x float> %151, %1304
  %1310 = fsub <8 x float> %158, %1305
  %1311 = fsub <8 x float> %164, %1305
  %1312 = fmul <8 x float> %1306, %1306
  %1313 = fmul <8 x float> %1308, %1308
  %1314 = fadd <8 x float> %1312, %1313
  %1315 = fmul <8 x float> %1310, %1310
  %1316 = fadd <8 x float> %1314, %1315
  %1317 = fmul <8 x float> %1307, %1307
  %1318 = fmul <8 x float> %1309, %1309
  %1319 = fadd <8 x float> %1317, %1318
  %1320 = fmul <8 x float> %1311, %1311
  %1321 = fadd <8 x float> %1319, %1320
  %1322 = fcmp olt <8 x float> %1316, %50
  %1323 = fcmp olt <8 x float> %1321, %50
  %1324 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1316, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1325 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1321, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1326 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1324)
  %1327 = fmul <8 x float> %1324, %1326
  %1328 = fmul <8 x float> %1326, splat (float -5.000000e-01)
  %1329 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1327, <8 x float> %1326, <8 x float> splat (float -3.000000e+00))
  %1330 = fmul <8 x float> %1328, %1329
  %1331 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1325)
  %1332 = fmul <8 x float> %1325, %1331
  %1333 = fmul <8 x float> %1331, splat (float -5.000000e-01)
  %1334 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1332, <8 x float> %1331, <8 x float> splat (float -3.000000e+00))
  %1335 = fmul <8 x float> %1333, %1334
  %1336 = select <8 x i1> %1322, <8 x float> %1330, <8 x float> zeroinitializer
  %1337 = select <8 x i1> %1323, <8 x float> %1335, <8 x float> zeroinitializer
  %1338 = fcmp olt <8 x float> %1324, %55
  %1339 = fcmp olt <8 x float> %1325, %55
  %1340 = shl nsw i32 %1299, 3
  %1341 = sext i32 %1340 to i64
  %1342 = getelementptr inbounds float, ptr %11, i64 %1341
  %.val629 = load <4 x float>, ptr %1342, align 1, !tbaa !15
  %1343 = shufflevector <4 x float> %.val629, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4524 = getelementptr float, ptr %invariant.gep4653, i64 %1341
  %.val628 = load <4 x float>, ptr %gep4524, align 1, !tbaa !15
  %1344 = shufflevector <4 x float> %.val628, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1345 = fadd <8 x float> %1343, %.sroa.05012.0..sroa.05012.0..sroa.01.0.copyload.i1696
  %1346 = fadd <8 x float> %1343, %.sroa.95013.0..sroa.95013.32..sroa.01.0.copyload.i1698
  %1347 = fmul <8 x float> %1344, %.sroa.05009.0..sroa.05009.0..sroa.01.0.copyload.i1700
  %1348 = fmul <8 x float> %1344, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1702
  %1349 = fmul <8 x float> %1336, %1345
  %1350 = fmul <8 x float> %1337, %1346
  %1351 = fmul <8 x float> %1349, %1349
  %1352 = fmul <8 x float> %1350, %1350
  %1353 = fmul <8 x float> %1351, %1351
  %1354 = fmul <8 x float> %1351, %1353
  %1355 = fmul <8 x float> %1352, %1352
  %1356 = fmul <8 x float> %1352, %1355
  %1357 = select <8 x i1> %1338, <8 x float> %1354, <8 x float> zeroinitializer
  %1358 = select <8 x i1> %1339, <8 x float> %1356, <8 x float> zeroinitializer
  %1359 = fmul <8 x float> %1347, %1357
  %1360 = fmul <8 x float> %1348, %1358
  %1361 = fmul <8 x float> %1357, %1359
  %1362 = fmul <8 x float> %1358, %1360
  %1363 = fmul <8 x float> %1345, %1345
  %1364 = fmul <8 x float> %1346, %1346
  %1365 = fmul <8 x float> %1363, %1363
  %1366 = fmul <8 x float> %1363, %1365
  %1367 = fmul <8 x float> %1364, %1364
  %1368 = fmul <8 x float> %1364, %1367
  %1369 = fmul <8 x float> %1347, %1366
  %1370 = fmul <8 x float> %1348, %1368
  %1371 = fmul <8 x float> %1366, %1369
  %1372 = fmul <8 x float> %1368, %1370
  %1373 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1369, <8 x float> %42, <8 x float> %1359)
  %1374 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1370, <8 x float> %42, <8 x float> %1360)
  %1375 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1371, <8 x float> %45, <8 x float> %1361)
  %1376 = fmul <8 x float> %1373, splat (float 0xBFC5555560000000)
  %1377 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1375, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1376)
  %1378 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1372, <8 x float> %45, <8 x float> %1362)
  %1379 = fmul <8 x float> %1374, splat (float 0xBFC5555560000000)
  %1380 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1378, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1379)
  %1381 = select <8 x i1> %1338, <8 x float> %1377, <8 x float> zeroinitializer
  %1382 = select <8 x i1> %1339, <8 x float> %1380, <8 x float> zeroinitializer
  %.promoted.i1766 = load <8 x float>, ptr %73, align 32, !tbaa !15
  br label %1383

1383:                                             ; preds = %1383, %1297
  %1384 = phi i1 [ true, %1297 ], [ false, %1383 ]
  %indvars.iv.i1767.sroa.phi.sroa.speculated = phi <8 x float> [ %1381, %1297 ], [ %1382, %1383 ]
  %.sroa.01.0.copyload1415.i1768 = phi <8 x float> [ %.promoted.i1766, %1297 ], [ %1385, %1383 ]
  %1385 = fadd <8 x float> %indvars.iv.i1767.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1415.i1768
  br i1 %1384, label %1383, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1770, !llvm.loop !128

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1770: ; preds = %1383
  %1386 = fmul <8 x float> %1336, %1336
  %1387 = fmul <8 x float> %1337, %1337
  %1388 = fsub <8 x float> %1361, %1359
  %1389 = fsub <8 x float> %1362, %1360
  %1390 = select <8 x i1> %1338, <8 x float> %1388, <8 x float> zeroinitializer
  %1391 = select <8 x i1> %1339, <8 x float> %1389, <8 x float> zeroinitializer
  store <8 x float> %1385, ptr %73, align 32, !tbaa !15
  %1392 = fmul <8 x float> %1386, %1390
  %1393 = fmul <8 x float> %1387, %1391
  %1394 = fmul <8 x float> %1306, %1392
  %1395 = fmul <8 x float> %1307, %1393
  %1396 = fmul <8 x float> %1308, %1392
  %1397 = fmul <8 x float> %1309, %1393
  %1398 = fmul <8 x float> %1310, %1392
  %1399 = fmul <8 x float> %1311, %1393
  %1400 = fadd <8 x float> %.sroa.03916.64529, %1394
  %1401 = fadd <8 x float> %.sroa.163923.64530, %1395
  %1402 = fadd <8 x float> %.sroa.03898.64527, %1396
  %1403 = fadd <8 x float> %.sroa.163905.64528, %1397
  %1404 = fadd <8 x float> %.sroa.03881.64525, %1398
  %1405 = fadd <8 x float> %.sroa.16.64526, %1399
  %1406 = getelementptr inbounds float, ptr %7, i64 %1301
  %1407 = fadd <8 x float> %1394, %1395
  %1408 = fadd <8 x float> %1396, %1397
  %1409 = fadd <8 x float> %1398, %1399
  %1410 = shufflevector <8 x float> %1407, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1411 = shufflevector <8 x float> %1407, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1412 = fadd <4 x float> %1410, %1411
  %1413 = load <4 x float>, ptr %1406, align 16, !tbaa !15
  %1414 = fsub <4 x float> %1413, %1412
  store <4 x float> %1414, ptr %1406, align 16, !tbaa !15
  %1415 = getelementptr inbounds nuw i8, ptr %1406, i64 16
  %1416 = shufflevector <8 x float> %1408, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1417 = shufflevector <8 x float> %1408, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1418 = fadd <4 x float> %1416, %1417
  %1419 = load <4 x float>, ptr %1415, align 16, !tbaa !15
  %1420 = fsub <4 x float> %1419, %1418
  store <4 x float> %1420, ptr %1415, align 16, !tbaa !15
  %1421 = getelementptr inbounds nuw i8, ptr %1406, i64 32
  %1422 = shufflevector <8 x float> %1409, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1423 = shufflevector <8 x float> %1409, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1424 = fadd <4 x float> %1422, %1423
  %1425 = load <4 x float>, ptr %1421, align 16, !tbaa !15
  %1426 = fsub <4 x float> %1425, %1424
  store <4 x float> %1426, ptr %1421, align 16, !tbaa !15
  %indvars.iv.next4700 = add nsw i64 %indvars.iv4699, 1
  %exitcond4703.not = icmp eq i64 %indvars.iv.next4700, %wide.trip.count4702
  br i1 %exitcond4703.not, label %.loopexit, label %1297, !llvm.loop !136

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1770, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1480, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1018, %.critedge5, %.critedge3, %.critedge
  %.sroa.03881.2 = phi <8 x float> [ %.sroa.03881.0.lcssa, %.critedge ], [ %.sroa.03881.3.lcssa, %.critedge3 ], [ %.sroa.03881.5.lcssa, %.critedge5 ], [ %623, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1018 ], [ %413, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1128, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1480 ], [ %893, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1404, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1770 ], [ %1271, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %624, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1018 ], [ %414, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1129, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1480 ], [ %894, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1405, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1770 ], [ %1272, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03898.2 = phi <8 x float> [ %.sroa.03898.0.lcssa, %.critedge ], [ %.sroa.03898.3.lcssa, %.critedge3 ], [ %.sroa.03898.5.lcssa, %.critedge5 ], [ %621, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1018 ], [ %411, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1126, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1480 ], [ %891, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1402, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1770 ], [ %1269, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163905.2 = phi <8 x float> [ %.sroa.163905.0.lcssa, %.critedge ], [ %.sroa.163905.3.lcssa, %.critedge3 ], [ %.sroa.163905.5.lcssa, %.critedge5 ], [ %622, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1018 ], [ %412, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1127, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1480 ], [ %892, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1403, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1770 ], [ %1270, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03916.2 = phi <8 x float> [ %.sroa.03916.0.lcssa, %.critedge ], [ %.sroa.03916.3.lcssa, %.critedge3 ], [ %.sroa.03916.5.lcssa, %.critedge5 ], [ %619, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1018 ], [ %409, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1124, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1480 ], [ %889, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1400, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1770 ], [ %1267, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163923.2 = phi <8 x float> [ %.sroa.163923.0.lcssa, %.critedge ], [ %.sroa.163923.3.lcssa, %.critedge3 ], [ %.sroa.163923.5.lcssa, %.critedge5 ], [ %620, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1018 ], [ %410, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1125, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1480 ], [ %890, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1401, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1770 ], [ %1268, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1427 = getelementptr inbounds float, ptr %7, i64 %126
  %1428 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03916.2, <8 x float> %.sroa.163923.2)
  %1429 = shufflevector <8 x float> %1428, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1430 = shufflevector <8 x float> %1428, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1431 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1430, <4 x float> %1429)
  %1432 = shufflevector <4 x float> %1431, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1433 = load <4 x float>, ptr %1427, align 16, !tbaa !15
  %1434 = fadd <4 x float> %1432, %1433
  store <4 x float> %1434, ptr %1427, align 16, !tbaa !15
  %1435 = shufflevector <4 x float> %1431, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1436 = fadd <4 x float> %1432, %1435
  %shift = shufflevector <4 x float> %1436, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1437 = fadd <4 x float> %1436, %shift
  %1438 = extractelement <4 x float> %1437, i64 0
  %1439 = getelementptr inbounds float, ptr %7, i64 %139
  %1440 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03898.2, <8 x float> %.sroa.163905.2)
  %1441 = shufflevector <8 x float> %1440, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1442 = shufflevector <8 x float> %1440, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1443 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1442, <4 x float> %1441)
  %1444 = shufflevector <4 x float> %1443, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1445 = load <4 x float>, ptr %1439, align 16, !tbaa !15
  %1446 = fadd <4 x float> %1444, %1445
  store <4 x float> %1446, ptr %1439, align 16, !tbaa !15
  %1447 = shufflevector <4 x float> %1443, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1448 = fadd <4 x float> %1444, %1447
  %shift4931 = shufflevector <4 x float> %1448, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1449 = fadd <4 x float> %1448, %shift4931
  %1450 = extractelement <4 x float> %1449, i64 0
  %1451 = getelementptr inbounds float, ptr %7, i64 %152
  %1452 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03881.2, <8 x float> %.sroa.16.2)
  %1453 = shufflevector <8 x float> %1452, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1454 = shufflevector <8 x float> %1452, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1455 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1454, <4 x float> %1453)
  %1456 = shufflevector <4 x float> %1455, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1457 = load <4 x float>, ptr %1451, align 16, !tbaa !15
  %1458 = fadd <4 x float> %1456, %1457
  store <4 x float> %1458, ptr %1451, align 16, !tbaa !15
  %1459 = shufflevector <4 x float> %1455, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1460 = fadd <4 x float> %1456, %1459
  %shift4932 = shufflevector <4 x float> %1460, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1461 = fadd <4 x float> %1460, %shift4932
  %1462 = extractelement <4 x float> %1461, i64 0
  %1463 = getelementptr inbounds nuw float, ptr %9, i64 %87
  %1464 = load float, ptr %1463, align 4, !tbaa !29
  %1465 = fadd float %1438, %1464
  store float %1465, ptr %1463, align 4, !tbaa !29
  %1466 = getelementptr inbounds nuw float, ptr %9, i64 %93
  %1467 = load float, ptr %1466, align 4, !tbaa !29
  %1468 = fadd float %1450, %1467
  store float %1468, ptr %1466, align 4, !tbaa !29
  %1469 = getelementptr inbounds nuw float, ptr %9, i64 %99
  %1470 = load float, ptr %1469, align 4, !tbaa !29
  %1471 = fadd float %1462, %1470
  store float %1471, ptr %1469, align 4, !tbaa !29
  br i1 %108, label %1472, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

1472:                                             ; preds = %.loopexit
  %.sroa.01.0.copyload.i1800 = load <8 x float>, ptr %.val.val, align 32, !tbaa !15
  %1473 = shufflevector <8 x float> %.sroa.01.0.copyload.i1800, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1474 = shufflevector <8 x float> %.sroa.01.0.copyload.i1800, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1475 = fadd <4 x float> %1473, %1474
  %1476 = shufflevector <4 x float> %1475, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1477 = fadd <4 x float> %1475, %1476
  %shift4933 = shufflevector <4 x float> %1477, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1478 = fadd <4 x float> %1477, %shift4933
  %1479 = extractelement <4 x float> %1478, i64 0
  %1480 = load float, ptr %70, align 32, !tbaa !71
  %1481 = fadd float %1480, %1479
  store float %1481, ptr %70, align 32, !tbaa !71
  br label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit: ; preds = %.loopexit, %1472
  %.sroa.0.0.copyload.i1799 = load <8 x float>, ptr %73, align 32, !tbaa !15
  %1482 = shufflevector <8 x float> %.sroa.0.0.copyload.i1799, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1483 = shufflevector <8 x float> %.sroa.0.0.copyload.i1799, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1484 = fadd <4 x float> %1482, %1483
  %1485 = shufflevector <4 x float> %1484, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1486 = fadd <4 x float> %1484, %1485
  %shift4934 = shufflevector <4 x float> %1486, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1487 = fadd <4 x float> %1486, %shift4934
  %1488 = extractelement <4 x float> %1487, i64 0
  %1489 = load float, ptr %74, align 4, !tbaa !137
  %1490 = fadd float %1489, %1488
  store float %1490, ptr %74, align 4, !tbaa !137
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05009)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05012)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.95013)
  %1491 = getelementptr inbounds nuw i8, ptr %.sroa.02054.04658, i64 16
  %.not4474 = icmp eq ptr %1491, %66
  br i1 %.not4474, label %._crit_edge, label %75
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
declare <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float>) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.round.ps.256(<8 x float>, i32 immarg) #2

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
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS21EwaldCorrectionTables", !7, i64 0}
!23 = !{!24, !25, i64 0}
!24 = !{!"_ZTS21EwaldCorrectionTables", !25, i64 0, !26, i64 8, !26, i64 32, !26, i64 56}
!25 = !{!"float", !8, i64 0}
!26 = !{!"_ZTSSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE", !27, i64 0}
!27 = !{!"_ZTSSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE", !28, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE12_Vector_implE", !11, i64 0}
!29 = !{!25, !25, i64 0}
!30 = !{!31, !25, i64 96}
!31 = !{!"_ZTS19interaction_const_t", !32, i64 0, !33, i64 4, !34, i64 8, !25, i64 16, !25, i64 20, !35, i64 24, !35, i64 36, !36, i64 48, !37, i64 60, !25, i64 64, !38, i64 68, !33, i64 72, !25, i64 76, !25, i64 80, !25, i64 84, !25, i64 88, !39, i64 92, !25, i64 96, !25, i64 100, !25, i64 104, !25, i64 108, !25, i64 112, !25, i64 116, !25, i64 120, !40, i64 128, !40, i64 136, !46, i64 144}
!32 = !{!"_ZTS15VanDerWaalsType", !8, i64 0}
!33 = !{!"_ZTS20InteractionModifiers", !8, i64 0}
!34 = !{!"double", !8, i64 0}
!35 = !{!"_ZTS14shift_consts_t", !25, i64 0, !25, i64 4, !25, i64 8}
!36 = !{!"_ZTS15switch_consts_t", !25, i64 0, !25, i64 4, !25, i64 8}
!37 = !{!"bool", !8, i64 0}
!38 = !{!"_ZTS22CoulombInteractionType", !8, i64 0}
!39 = !{!"_ZTS12LongRangeVdW", !8, i64 0}
!40 = !{!"_ZTSSt10unique_ptrI21EwaldCorrectionTablesSt14default_deleteIS0_EE", !41, i64 0}
!41 = !{!"_ZTSSt15__uniq_ptr_dataI21EwaldCorrectionTablesSt14default_deleteIS0_ELb1ELb1EE", !42, i64 0}
!42 = !{!"_ZTSSt15__uniq_ptr_implI21EwaldCorrectionTablesSt14default_deleteIS0_EE", !43, i64 0}
!43 = !{!"_ZTSSt5tupleIJP21EwaldCorrectionTablesSt14default_deleteIS0_EEE", !44, i64 0}
!44 = !{!"_ZTSSt11_Tuple_implILm0EJP21EwaldCorrectionTablesSt14default_deleteIS0_EEE", !45, i64 0}
!45 = !{!"_ZTSSt10_Head_baseILm0EP21EwaldCorrectionTablesLb0EE", !22, i64 0}
!46 = !{!"_ZTSSt10unique_ptrIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EE", !47, i64 0}
!47 = !{!"_ZTSSt15__uniq_ptr_dataIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_ELb1ELb1EE", !48, i64 0}
!48 = !{!"_ZTSSt15__uniq_ptr_implIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EE", !49, i64 0}
!49 = !{!"_ZTSSt5tupleIJPN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EEE", !50, i64 0}
!50 = !{!"_ZTSSt11_Tuple_implILm0EJPN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EEE", !51, i64 0}
!51 = !{!"_ZTSSt10_Head_baseILm0EPN19interaction_const_t18SoftCoreParametersELb0EE", !52, i64 0}
!52 = !{!"p1 _ZTSN19interaction_const_t18SoftCoreParametersE", !7, i64 0}
!53 = !{!31, !25, i64 76}
!54 = !{!31, !25, i64 16}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTSN3gmx17EnergyAccumulatorILb0ELb1EEE", !7, i64 0}
!57 = !{!58, !59, i64 0}
!58 = !{!"_ZTSNSt12_Vector_baseIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE17_Vector_impl_dataE", !59, i64 0, !59, i64 8, !59, i64 16}
!59 = !{!"p1 _ZTSN3gmx10nbnxn_cj_tE", !7, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTSN3gmx10nbnxn_ci_tE", !7, i64 0}
!62 = !{!31, !25, i64 108}
!63 = !{!64, !65, i64 4}
!64 = !{!"_ZTSN3gmx10nbnxn_ci_tE", !65, i64 0, !65, i64 4, !65, i64 8, !65, i64 12}
!65 = !{!"int", !8, i64 0}
!66 = !{!64, !65, i64 8}
!67 = !{!64, !65, i64 12}
!68 = !{!64, !65, i64 0}
!69 = !{!70, !65, i64 0}
!70 = !{!"_ZTSN3gmx10nbnxn_cj_tE", !65, i64 0, !65, i64 4}
!71 = !{!72, !25, i64 64}
!72 = !{!"_ZTSN3gmx17EnergyAccumulatorILb0ELb1EEE", !73, i64 0, !73, i64 32, !25, i64 64, !25, i64 68}
!73 = !{!"_ZTSN3gmx9SimdFloatE", !8, i64 0}
!74 = distinct !{!74, !17}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!77 = distinct !{!77, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!80 = distinct !{!80, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!83 = distinct !{!83, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!86 = distinct !{!86, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!87 = distinct !{!87, !17}
!88 = !{!65, !65, i64 0}
!89 = !{!70, !65, i64 4}
!90 = distinct !{!90, !17}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_: argument 0"}
!93 = distinct !{!93, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_: argument 0"}
!96 = distinct !{!96, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_"}
!97 = distinct !{!97, !17}
!98 = distinct !{!98, !17}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_: argument 0"}
!101 = distinct !{!101, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_: argument 0"}
!104 = distinct !{!104, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_"}
!105 = distinct !{!105, !17}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_: argument 0"}
!108 = distinct !{!108, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_: argument 0"}
!111 = distinct !{!111, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_"}
!112 = distinct !{!112, !17}
!113 = distinct !{!113, !17}
!114 = distinct !{!114, !17}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE103_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!117 = distinct !{!117, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE103_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE104_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!120 = distinct !{!120, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE104_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_: argument 0"}
!123 = distinct !{!123, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_: argument 0"}
!126 = distinct !{!126, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_"}
!127 = distinct !{!127, !17}
!128 = distinct !{!128, !17}
!129 = distinct !{!129, !17}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE147_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!132 = distinct !{!132, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE147_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE148_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!135 = distinct !{!135, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE148_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!136 = distinct !{!136, !17}
!137 = !{!72, !25, i64 68}
