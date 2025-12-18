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
  %.sroa.05053 = alloca <8 x float>, align 32
  %.sroa.45054 = alloca <8 x float>, align 32
  %.sroa.05049 = alloca <8 x float>, align 32
  %.sroa.45050 = alloca <8 x float>, align 32
  %.sroa.05045 = alloca <8 x float>, align 32
  %.sroa.45046 = alloca <8 x float>, align 32
  %.sroa.05038 = alloca <8 x float>, align 32
  %.sroa.45039 = alloca <8 x float>, align 32
  %.sroa.05034 = alloca <8 x float>, align 32
  %.sroa.45035 = alloca <8 x float>, align 32
  %.sroa.05030 = alloca <8 x float>, align 32
  %.sroa.45031 = alloca <8 x float>, align 32
  %.sroa.05023 = alloca <8 x float>, align 32
  %.sroa.45024 = alloca <8 x float>, align 32
  %.sroa.05019 = alloca <8 x float>, align 32
  %.sroa.45020 = alloca <8 x float>, align 32
  %.sroa.05015 = alloca <8 x float>, align 32
  %.sroa.45016 = alloca <8 x float>, align 32
  %.sroa.05008 = alloca <8 x float>, align 32
  %.sroa.45009 = alloca <8 x float>, align 32
  %.sroa.05004 = alloca <8 x float>, align 32
  %.sroa.45005 = alloca <8 x float>, align 32
  %.sroa.05000 = alloca <8 x float>, align 32
  %.sroa.45001 = alloca <8 x float>, align 32
  %.sroa.04992 = alloca <8 x float>, align 32
  %.sroa.94993 = alloca <8 x float>, align 32
  %.sroa.04989 = alloca <8 x float>, align 32
  %.sroa.9 = alloca <8 x float>, align 32
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03315)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43316)
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
  %.sroa.03315.0..sroa.03315.0..sroa.03315.0..sroa.03315.0.copyload447247275059 = load <8 x i32>, ptr %.sroa.03315, align 32
  %.sroa.43316.0..sroa.43316.0..sroa.43316.0..sroa.43316.0.copyload447347285060 = load <8 x i32>, ptr %.sroa.43316, align 32, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03315)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43316)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  %.sroa.04994.0.copyload = load <8 x i32>, ptr %20, align 32, !tbaa !15
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
  %41 = load <1 x float>, ptr %40, align 8
  %42 = shufflevector <1 x float> %41, <1 x float> poison, <8 x i32> zeroinitializer
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %44 = load <1 x float>, ptr %43, align 4
  %45 = shufflevector <1 x float> %44, <1 x float> poison, <8 x i32> zeroinitializer
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
  %.not44744619 = icmp eq ptr %64, %66
  br i1 %.not44744619, label %._crit_edge, label %.lr.ph4623

.lr.ph4623:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %68 = load float, ptr %67, align 4, !tbaa !62
  %69 = fneg float %68
  %70 = getelementptr inbounds nuw i8, ptr %.val.val, i64 64
  %71 = insertelement <8 x float> poison, float %68, i64 0
  %72 = shufflevector <8 x float> %71, <8 x float> poison, <8 x i32> zeroinitializer
  %73 = getelementptr inbounds nuw i8, ptr %.val.val, i64 32
  %74 = getelementptr inbounds nuw i8, ptr %.val.val, i64 68
  br label %75

._crit_edge:                                      ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit, %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  ret void

75:                                               ; preds = %.lr.ph4623, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit
  %.sroa.02054.04622 = phi ptr [ %64, %.lr.ph4623 ], [ %1508, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.74040.04621 = phi <8 x float> [ undef, %.lr.ph4623 ], [ %.sroa.74040.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.04036.04620 = phi <8 x float> [ undef, %.lr.ph4623 ], [ %.sroa.04036.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.02054.04622, i64 4
  %77 = load i32, ptr %76, align 4, !tbaa !63
  %78 = and i32 %77, 127
  %79 = mul nuw nsw i32 %78, 3
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.02054.04622, i64 8
  %81 = load i32, ptr %80, align 4, !tbaa !66
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.02054.04622, i64 12
  %83 = load i32, ptr %82, align 4, !tbaa !67
  %84 = load i32, ptr %.sroa.02054.04622, align 4, !tbaa !68
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
  %invariant.gep = getelementptr float, ptr %57, i64 %116
  br label %117

117:                                              ; preds = %.preheader4486, %117
  %indvars.iv = phi i64 [ 0, %.preheader4486 ], [ %indvars.iv.next, %117 ]
  %118 = phi float [ %.promoted, %.preheader4486 ], [ %123, %117 ]
  %gep = getelementptr float, ptr %invariant.gep, i64 %indvars.iv
  %119 = load float, ptr %gep, align 4, !tbaa !29
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
  %.sroa.04036.1 = phi <8 x float> [ %172, %165 ], [ %.sroa.04036.04620, %.loopexit4487 ]
  %.sroa.74040.1 = phi <8 x float> [ %178, %165 ], [ %.sroa.74040.04621, %.loopexit4487 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04992)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.94993)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04989)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.9)
  %180 = sext i32 %106 to i64
  %181 = getelementptr float, ptr %11, i64 %180
  %182 = getelementptr i8, ptr %181, i64 16
  br label %186

183:                                              ; preds = %186
  %184 = icmp slt i32 %81, %83
  br i1 %spec.select, label %.preheader, label %654

.preheader:                                       ; preds = %183
  br i1 %184, label %.lr.ph4586, label %.critedge

.lr.ph4586:                                       ; preds = %.preheader
  %.sroa.04992.0..sroa.04992.0..sroa.01.0.copyload.i792 = load <8 x float>, ptr %.sroa.04992, align 32
  %.sroa.04989.0..sroa.04989.0..sroa.01.0.copyload.i794 = load <8 x float>, ptr %.sroa.04989, align 32
  %185 = sext i32 %81 to i64
  %wide.trip.count4705 = sext i32 %83 to i64
  br label %198

186:                                              ; preds = %179, %186
  %187 = phi i1 [ true, %179 ], [ false, %186 ]
  %indvars.iv4653.sroa.phi = phi ptr [ %.sroa.04989, %179 ], [ %.sroa.9, %186 ]
  %indvars.iv4653.sroa.phi4990 = phi ptr [ %.sroa.04992, %179 ], [ %.sroa.94993, %186 ]
  %indvars.iv4653 = phi i64 [ 0, %179 ], [ 2, %186 ]
  %188 = getelementptr inbounds nuw float, ptr %181, i64 %indvars.iv4653
  %.val626 = load float, ptr %188, align 1, !tbaa !15
  %189 = getelementptr i8, ptr %188, i64 4
  %.val627 = load float, ptr %189, align 1, !tbaa !15
  %190 = insertelement <4 x float> poison, float %.val626, i64 0
  %191 = insertelement <4 x float> poison, float %.val627, i64 0
  %192 = shufflevector <4 x float> %190, <4 x float> %191, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %192, ptr %indvars.iv4653.sroa.phi4990, align 32, !tbaa !15
  %193 = getelementptr inbounds nuw float, ptr %182, i64 %indvars.iv4653
  %.val624 = load float, ptr %193, align 1, !tbaa !15
  %194 = getelementptr i8, ptr %193, i64 4
  %.val625 = load float, ptr %194, align 1, !tbaa !15
  %195 = insertelement <4 x float> poison, float %.val624, i64 0
  %196 = insertelement <4 x float> poison, float %.val625, i64 0
  %197 = shufflevector <4 x float> %195, <4 x float> %196, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %197, ptr %indvars.iv4653.sroa.phi, align 32, !tbaa !15
  br i1 %187, label %186, label %183, !llvm.loop !87

198:                                              ; preds = %.lr.ph4586, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4702 = phi i64 [ %185, %.lr.ph4586 ], [ %indvars.iv.next4703, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163923.04584 = phi <8 x float> [ zeroinitializer, %.lr.ph4586 ], [ %415, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03916.04583 = phi <8 x float> [ zeroinitializer, %.lr.ph4586 ], [ %414, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163905.04582 = phi <8 x float> [ zeroinitializer, %.lr.ph4586 ], [ %417, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03898.04581 = phi <8 x float> [ zeroinitializer, %.lr.ph4586 ], [ %416, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.04580 = phi <8 x float> [ zeroinitializer, %.lr.ph4586 ], [ %419, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03881.04579 = phi <8 x float> [ zeroinitializer, %.lr.ph4586 ], [ %418, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %199 = load ptr, ptr %61, align 8, !tbaa !57
  %200 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %199, i64 %indvars.iv4702
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 4
  %202 = load i32, ptr %201, align 4, !tbaa !88
  %.not546 = icmp eq i32 %202, -1
  br i1 %.not546, label %.critedge.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge: ; preds = %198
  %203 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %62, i64 %indvars.iv4702
  %204 = load i32, ptr %203, align 4, !tbaa !69
  %205 = getelementptr inbounds nuw i8, ptr %203, i64 4
  %206 = load i32, ptr %205, align 4, !tbaa !89
  %207 = insertelement <8 x i32> poison, i32 %206, i64 0
  %208 = shufflevector <8 x i32> %207, <8 x i32> poison, <8 x i32> zeroinitializer
  %209 = and <8 x i32> %.sroa.04994.0.copyload, %208
  %210 = icmp ne <8 x i32> %209, zeroinitializer
  %211 = and <8 x i32> %.sroa.6.0.copyload, %208
  %.not5062 = icmp eq <8 x i32> %211, zeroinitializer
  %212 = shl nsw i32 %204, 2
  %213 = mul nsw i32 %204, 12
  %214 = sext i32 %213 to i64
  %215 = getelementptr float, ptr %59, i64 %214
  %.val661 = load <4 x float>, ptr %215, align 1, !tbaa !15
  %216 = shufflevector <4 x float> %.val661, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %217 = getelementptr i8, ptr %215, i64 16
  %.val660 = load <4 x float>, ptr %217, align 1, !tbaa !15
  %218 = shufflevector <4 x float> %.val660, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %219 = getelementptr i8, ptr %215, i64 32
  %.val659 = load <4 x float>, ptr %219, align 1, !tbaa !15
  %220 = shufflevector <4 x float> %.val659, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %221 = fsub <8 x float> %132, %216
  %222 = fsub <8 x float> %138, %216
  %223 = fsub <8 x float> %145, %218
  %224 = fsub <8 x float> %151, %218
  %225 = fsub <8 x float> %158, %220
  %226 = fsub <8 x float> %164, %220
  %227 = fmul <8 x float> %221, %221
  %228 = fmul <8 x float> %223, %223
  %229 = fadd <8 x float> %227, %228
  %230 = fmul <8 x float> %225, %225
  %231 = fadd <8 x float> %229, %230
  %232 = fmul <8 x float> %222, %222
  %233 = fmul <8 x float> %224, %224
  %234 = fadd <8 x float> %232, %233
  %235 = fmul <8 x float> %226, %226
  %236 = fadd <8 x float> %234, %235
  %237 = fcmp olt <8 x float> %231, %50
  %238 = sext <8 x i1> %237 to <8 x i32>
  %239 = fcmp olt <8 x float> %236, %50
  %240 = sext <8 x i1> %239 to <8 x i32>
  %241 = icmp eq i32 %204, %86
  %242 = select <8 x i1> %237, <8 x i32> %.sroa.03315.0..sroa.03315.0..sroa.03315.0..sroa.03315.0.copyload447247275059, <8 x i32> zeroinitializer
  %243 = select <8 x i1> %239, <8 x i32> %.sroa.43316.0..sroa.43316.0..sroa.43316.0..sroa.43316.0.copyload447347285060, <8 x i32> zeroinitializer
  %.sroa.04195.3 = select i1 %241, <8 x i32> %242, <8 x i32> %238
  %.sroa.74200.3 = select i1 %241, <8 x i32> %243, <8 x i32> %240
  %244 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %231, <8 x float> splat (float 0x3E99A2B5C0000000))
  %245 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %236, <8 x float> splat (float 0x3E99A2B5C0000000))
  %246 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %244)
  %247 = fmul <8 x float> %244, %246
  %248 = fmul <8 x float> %246, splat (float -5.000000e-01)
  %249 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %247, <8 x float> %246, <8 x float> splat (float -3.000000e+00))
  %250 = fmul <8 x float> %248, %249
  %251 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %245)
  %252 = fmul <8 x float> %245, %251
  %253 = fmul <8 x float> %251, splat (float -5.000000e-01)
  %254 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %252, <8 x float> %251, <8 x float> splat (float -3.000000e+00))
  %255 = fmul <8 x float> %253, %254
  %256 = bitcast <8 x float> %250 to <8 x i32>
  %257 = bitcast <8 x float> %255 to <8 x i32>
  %258 = sext i32 %212 to i64
  %259 = getelementptr inbounds float, ptr %57, i64 %258
  %.val658 = load <4 x float>, ptr %259, align 1, !tbaa !15
  %260 = and <8 x i32> %.sroa.04195.3, %256
  %261 = bitcast <8 x i32> %260 to <8 x float>
  %262 = and <8 x i32> %.sroa.74200.3, %257
  %263 = bitcast <8 x i32> %262 to <8 x float>
  %264 = fmul <8 x float> %244, %261
  %265 = fmul <8 x float> %245, %263
  %266 = fmul <8 x float> %25, %264
  %267 = fmul <8 x float> %25, %265
  %268 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %266)
  %269 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %267)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05008)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45009)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05004)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45005)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05000)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45001)
  br label %270

270:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge, %270
  %271 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ false, %270 ]
  %indvars.iv4699.sroa.phi = phi ptr [ %.sroa.05000, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %.sroa.45001, %270 ]
  %indvars.iv4699.sroa.phi5002 = phi ptr [ %.sroa.05004, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %.sroa.45005, %270 ]
  %indvars.iv4699.sroa.phi5006 = phi ptr [ %.sroa.05008, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %.sroa.45009, %270 ]
  %indvars.iv4699.sroa.phi5010.sroa.speculated = phi <8 x i32> [ %268, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %269, %270 ]
  %.sroa.0.0.vec.extract.i = extractelement <8 x i32> %indvars.iv4699.sroa.phi5010.sroa.speculated, i64 0
  %272 = sext i32 %.sroa.0.0.vec.extract.i to i64
  %273 = getelementptr inbounds float, ptr %30, i64 %272
  %274 = load <2 x float>, ptr %273, align 1, !tbaa !15
  %.sroa.0.4.vec.extract.i = extractelement <8 x i32> %indvars.iv4699.sroa.phi5010.sroa.speculated, i64 1
  %275 = sext i32 %.sroa.0.4.vec.extract.i to i64
  %276 = getelementptr inbounds float, ptr %30, i64 %275
  %277 = load <2 x float>, ptr %276, align 1, !tbaa !15
  %.sroa.0.8.vec.extract.i = extractelement <8 x i32> %indvars.iv4699.sroa.phi5010.sroa.speculated, i64 2
  %278 = sext i32 %.sroa.0.8.vec.extract.i to i64
  %279 = getelementptr inbounds float, ptr %30, i64 %278
  %280 = load <2 x float>, ptr %279, align 1, !tbaa !15
  %.sroa.0.12.vec.extract.i = extractelement <8 x i32> %indvars.iv4699.sroa.phi5010.sroa.speculated, i64 3
  %281 = sext i32 %.sroa.0.12.vec.extract.i to i64
  %282 = getelementptr inbounds float, ptr %30, i64 %281
  %283 = load <2 x float>, ptr %282, align 1, !tbaa !15
  %.sroa.0.16.vec.extract.i = extractelement <8 x i32> %indvars.iv4699.sroa.phi5010.sroa.speculated, i64 4
  %284 = sext i32 %.sroa.0.16.vec.extract.i to i64
  %285 = getelementptr inbounds float, ptr %30, i64 %284
  %286 = load <2 x float>, ptr %285, align 1, !tbaa !15
  %.sroa.0.20.vec.extract.i = extractelement <8 x i32> %indvars.iv4699.sroa.phi5010.sroa.speculated, i64 5
  %287 = sext i32 %.sroa.0.20.vec.extract.i to i64
  %288 = getelementptr inbounds float, ptr %30, i64 %287
  %289 = load <2 x float>, ptr %288, align 1, !tbaa !15
  %.sroa.0.24.vec.extract.i = extractelement <8 x i32> %indvars.iv4699.sroa.phi5010.sroa.speculated, i64 6
  %290 = sext i32 %.sroa.0.24.vec.extract.i to i64
  %291 = getelementptr inbounds float, ptr %30, i64 %290
  %292 = load <2 x float>, ptr %291, align 1, !tbaa !15
  %.sroa.0.28.vec.extract.i = extractelement <8 x i32> %indvars.iv4699.sroa.phi5010.sroa.speculated, i64 7
  %293 = sext i32 %.sroa.0.28.vec.extract.i to i64
  %294 = getelementptr inbounds float, ptr %30, i64 %293
  %295 = load <2 x float>, ptr %294, align 1, !tbaa !15
  %296 = shufflevector <2 x float> %274, <2 x float> %286, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %297 = shufflevector <2 x float> %277, <2 x float> %289, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %298 = shufflevector <2 x float> %280, <2 x float> %292, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %299 = shufflevector <2 x float> %283, <2 x float> %295, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %300 = shufflevector <8 x float> %296, <8 x float> %298, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %301 = shufflevector <8 x float> %297, <8 x float> %299, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %302 = shufflevector <8 x float> %300, <8 x float> %301, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %302, ptr %indvars.iv4699.sroa.phi5006, align 32, !tbaa !15
  %303 = shufflevector <8 x float> %300, <8 x float> %301, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %303, ptr %indvars.iv4699.sroa.phi5002, align 32, !tbaa !15
  %304 = getelementptr inbounds float, ptr %32, i64 %272
  %305 = load <2 x float>, ptr %304, align 1, !tbaa !15
  %306 = getelementptr inbounds float, ptr %32, i64 %275
  %307 = load <2 x float>, ptr %306, align 1, !tbaa !15
  %308 = getelementptr inbounds float, ptr %32, i64 %278
  %309 = load <2 x float>, ptr %308, align 1, !tbaa !15
  %310 = getelementptr inbounds float, ptr %32, i64 %281
  %311 = load <2 x float>, ptr %310, align 1, !tbaa !15
  %312 = getelementptr inbounds float, ptr %32, i64 %284
  %313 = load <2 x float>, ptr %312, align 1, !tbaa !15
  %314 = getelementptr inbounds float, ptr %32, i64 %287
  %315 = load <2 x float>, ptr %314, align 1, !tbaa !15
  %316 = getelementptr inbounds float, ptr %32, i64 %290
  %317 = load <2 x float>, ptr %316, align 1, !tbaa !15
  %318 = getelementptr inbounds float, ptr %32, i64 %293
  %319 = load <2 x float>, ptr %318, align 1, !tbaa !15
  %320 = shufflevector <2 x float> %305, <2 x float> %313, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %321 = shufflevector <2 x float> %307, <2 x float> %315, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %322 = shufflevector <2 x float> %309, <2 x float> %317, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %323 = shufflevector <2 x float> %311, <2 x float> %319, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %324 = shufflevector <8 x float> %320, <8 x float> %322, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %325 = shufflevector <8 x float> %321, <8 x float> %323, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %326 = shufflevector <8 x float> %324, <8 x float> %325, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %326, ptr %indvars.iv4699.sroa.phi, align 32, !tbaa !15
  br i1 %271, label %270, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit, !llvm.loop !90

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit: ; preds = %270
  %327 = shufflevector <4 x float> %.val658, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %328 = fmul <8 x float> %.sroa.04036.1, %327
  %329 = fmul <8 x float> %.sroa.74040.1, %327
  %330 = select <8 x i1> %210, <8 x i32> %260, <8 x i32> zeroinitializer
  %331 = bitcast <8 x i32> %330 to <8 x float>
  %332 = select <8 x i1> %.not5062, <8 x i32> zeroinitializer, <8 x i32> %262
  %333 = bitcast <8 x i32> %332 to <8 x float>
  %334 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %266, i32 3)
  %335 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %267, i32 3)
  %336 = fsub <8 x float> %266, %334
  %337 = fsub <8 x float> %267, %335
  %.sroa.05004.0..sroa.05004.0..sroa.01.0.copyload.i748 = load <8 x float>, ptr %.sroa.05004, align 32, !tbaa !15, !noalias !91
  %.sroa.05008.0..sroa.05008.0..sroa.0.0.copyload.i749 = load <8 x float>, ptr %.sroa.05008, align 32, !tbaa !15, !noalias !91
  %338 = fsub <8 x float> %.sroa.05004.0..sroa.05004.0..sroa.01.0.copyload.i748, %.sroa.05008.0..sroa.05008.0..sroa.0.0.copyload.i749
  %.sroa.45005.0..sroa.45005.32..sroa.01.0.copyload.i750 = load <8 x float>, ptr %.sroa.45005, align 32, !tbaa !15, !noalias !91
  %.sroa.45009.0..sroa.45009.32..sroa.0.0.copyload.i751 = load <8 x float>, ptr %.sroa.45009, align 32, !tbaa !15, !noalias !91
  %339 = fsub <8 x float> %.sroa.45005.0..sroa.45005.32..sroa.01.0.copyload.i750, %.sroa.45009.0..sroa.45009.32..sroa.0.0.copyload.i751
  %340 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %336, <8 x float> %338, <8 x float> %.sroa.05008.0..sroa.05008.0..sroa.0.0.copyload.i749)
  %341 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %337, <8 x float> %339, <8 x float> %.sroa.45009.0..sroa.45009.32..sroa.0.0.copyload.i751)
  %342 = fmul <8 x float> %28, %336
  %343 = fadd <8 x float> %.sroa.05008.0..sroa.05008.0..sroa.0.0.copyload.i749, %340
  %.sroa.05000.0..sroa.05000.0..sroa.0.0.copyload.i766 = load <8 x float>, ptr %.sroa.05000, align 32, !tbaa !15, !noalias !94
  %344 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %342, <8 x float> %343, <8 x float> %.sroa.05000.0..sroa.05000.0..sroa.0.0.copyload.i766)
  %345 = fmul <8 x float> %28, %337
  %346 = fadd <8 x float> %.sroa.45009.0..sroa.45009.32..sroa.0.0.copyload.i751, %341
  %.sroa.45001.0..sroa.45001.32..sroa.0.0.copyload.i771 = load <8 x float>, ptr %.sroa.45001, align 32, !tbaa !15, !noalias !94
  %347 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %345, <8 x float> %346, <8 x float> %.sroa.45001.0..sroa.45001.32..sroa.0.0.copyload.i771)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05000)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45001)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05004)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45005)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05008)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45009)
  %348 = select <8 x i1> %210, <8 x i32> %39, <8 x i32> zeroinitializer
  %349 = bitcast <8 x i32> %348 to <8 x float>
  %350 = fadd <8 x float> %344, %349
  %351 = select <8 x i1> %.not5062, <8 x i32> zeroinitializer, <8 x i32> %39
  %352 = bitcast <8 x i32> %351 to <8 x float>
  %353 = fadd <8 x float> %347, %352
  %354 = fsub <8 x float> %331, %350
  %355 = fmul <8 x float> %328, %354
  %356 = fsub <8 x float> %333, %353
  %357 = fmul <8 x float> %329, %356
  %358 = bitcast <8 x float> %355 to <8 x i32>
  %359 = and <8 x i32> %.sroa.04195.3, %358
  %360 = bitcast <8 x float> %357 to <8 x i32>
  %361 = and <8 x i32> %.sroa.74200.3, %360
  %362 = shl nsw i32 %204, 3
  %363 = sext i32 %362 to i64
  %364 = getelementptr float, ptr %11, i64 %363
  %.val657 = load <4 x float>, ptr %364, align 1, !tbaa !15
  %365 = getelementptr i8, ptr %364, i64 16
  %.val656 = load <4 x float>, ptr %365, align 1, !tbaa !15
  %.promoted.i = load <8 x float>, ptr %.val.val, align 32, !tbaa !15
  br label %366

366:                                              ; preds = %366, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit
  %367 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ], [ false, %366 ]
  %indvars.iv.i831.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %359, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ], [ %361, %366 ]
  %368 = phi <8 x float> [ %.promoted.i, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ], [ %369, %366 ]
  %indvars.iv.i831.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i831.sroa.phi.sroa.speculated.in to <8 x float>
  %369 = fadd <8 x float> %368, %indvars.iv.i831.sroa.phi.sroa.speculated
  br i1 %367, label %366, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !97

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %366
  %370 = fmul <8 x float> %261, %261
  %371 = fmul <8 x float> %263, %263
  %372 = fneg <8 x float> %340
  %373 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %372, <8 x float> %264, <8 x float> %331)
  %374 = fneg <8 x float> %341
  %375 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %374, <8 x float> %265, <8 x float> %333)
  %376 = fmul <8 x float> %328, %373
  %377 = fmul <8 x float> %329, %375
  %378 = fcmp olt <8 x float> %244, %55
  %379 = shufflevector <4 x float> %.val657, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %380 = shufflevector <4 x float> %.val656, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %381 = fadd <8 x float> %379, %.sroa.04992.0..sroa.04992.0..sroa.01.0.copyload.i792
  %382 = fmul <8 x float> %380, %.sroa.04989.0..sroa.04989.0..sroa.01.0.copyload.i794
  %383 = fmul <8 x float> %381, %261
  %384 = fmul <8 x float> %383, %383
  %385 = fmul <8 x float> %384, %384
  %386 = fmul <8 x float> %384, %385
  %387 = select <8 x i1> %378, <8 x i1> %210, <8 x i1> zeroinitializer
  %388 = select <8 x i1> %387, <8 x float> %386, <8 x float> zeroinitializer
  %389 = fmul <8 x float> %382, %388
  %390 = fmul <8 x float> %388, %389
  %391 = fsub <8 x float> %390, %389
  %392 = fmul <8 x float> %381, %381
  %393 = fmul <8 x float> %392, %392
  %394 = fmul <8 x float> %392, %393
  %395 = fmul <8 x float> %382, %394
  %396 = fmul <8 x float> %394, %395
  %397 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %395, <8 x float> %42, <8 x float> %389)
  %398 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %396, <8 x float> %45, <8 x float> %390)
  %399 = fmul <8 x float> %397, splat (float 0xBFC5555560000000)
  %400 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %398, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %399)
  %401 = select <8 x i1> %378, <8 x float> %391, <8 x float> zeroinitializer
  %402 = select <8 x i1> %378, <8 x i1> %210, <8 x i1> zeroinitializer
  %403 = select <8 x i1> %402, <8 x float> %400, <8 x float> zeroinitializer
  store <8 x float> %369, ptr %.val.val, align 32, !tbaa !15
  %.sroa.01.0.copyload.i833 = load <8 x float>, ptr %73, align 32, !tbaa !15
  %404 = fadd <8 x float> %403, %.sroa.01.0.copyload.i833
  store <8 x float> %404, ptr %73, align 32, !tbaa !15
  %405 = fadd <8 x float> %376, %401
  %406 = fmul <8 x float> %370, %405
  %407 = fmul <8 x float> %371, %377
  %408 = fmul <8 x float> %221, %406
  %409 = fmul <8 x float> %222, %407
  %410 = fmul <8 x float> %223, %406
  %411 = fmul <8 x float> %224, %407
  %412 = fmul <8 x float> %225, %406
  %413 = fmul <8 x float> %226, %407
  %414 = fadd <8 x float> %.sroa.03916.04583, %408
  %415 = fadd <8 x float> %.sroa.163923.04584, %409
  %416 = fadd <8 x float> %.sroa.03898.04581, %410
  %417 = fadd <8 x float> %.sroa.163905.04582, %411
  %418 = fadd <8 x float> %.sroa.03881.04579, %412
  %419 = fadd <8 x float> %.sroa.16.04580, %413
  %420 = getelementptr inbounds float, ptr %7, i64 %214
  %421 = fadd <8 x float> %409, %408
  %422 = fadd <8 x float> %411, %410
  %423 = fadd <8 x float> %413, %412
  %424 = shufflevector <8 x float> %421, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %425 = shufflevector <8 x float> %421, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %426 = fadd <4 x float> %424, %425
  %427 = load <4 x float>, ptr %420, align 16, !tbaa !15
  %428 = fsub <4 x float> %427, %426
  store <4 x float> %428, ptr %420, align 16, !tbaa !15
  %429 = getelementptr inbounds nuw i8, ptr %420, i64 16
  %430 = shufflevector <8 x float> %422, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %431 = shufflevector <8 x float> %422, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %432 = fadd <4 x float> %430, %431
  %433 = load <4 x float>, ptr %429, align 16, !tbaa !15
  %434 = fsub <4 x float> %433, %432
  store <4 x float> %434, ptr %429, align 16, !tbaa !15
  %435 = getelementptr inbounds nuw i8, ptr %420, i64 32
  %436 = shufflevector <8 x float> %423, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %437 = shufflevector <8 x float> %423, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %438 = fadd <4 x float> %436, %437
  %439 = load <4 x float>, ptr %435, align 16, !tbaa !15
  %440 = fsub <4 x float> %439, %438
  store <4 x float> %440, ptr %435, align 16, !tbaa !15
  %indvars.iv.next4703 = add nsw i64 %indvars.iv4702, 1
  %exitcond4706.not = icmp eq i64 %indvars.iv.next4703, %wide.trip.count4705
  br i1 %exitcond4706.not, label %.loopexit, label %198, !llvm.loop !98

.critedge.loopexit:                               ; preds = %198
  %441 = trunc nsw i64 %indvars.iv4702 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.03881.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03881.04579, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.04580, %.critedge.loopexit ]
  %.sroa.03898.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03898.04581, %.critedge.loopexit ]
  %.sroa.163905.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163905.04582, %.critedge.loopexit ]
  %.sroa.03916.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03916.04583, %.critedge.loopexit ]
  %.sroa.163923.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163923.04584, %.critedge.loopexit ]
  %.0542.lcssa = phi i32 [ %81, %.preheader ], [ %441, %.critedge.loopexit ]
  %442 = icmp slt i32 %.0542.lcssa, %83
  br i1 %442, label %.lr.ph4612, label %.loopexit

.lr.ph4612:                                       ; preds = %.critedge
  %.sroa.04992.0..sroa.04992.0..sroa.01.0.copyload.i978 = load <8 x float>, ptr %.sroa.04992, align 32, !tbaa !15
  %.sroa.04989.0..sroa.04989.0..sroa.01.0.copyload.i980 = load <8 x float>, ptr %.sroa.04989, align 32, !tbaa !15
  %443 = sext i32 %.0542.lcssa to i64
  %wide.trip.count4716 = sext i32 %83 to i64
  br label %.critedge4895

.critedge4895:                                    ; preds = %.lr.ph4612, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1018
  %indvars.iv4713 = phi i64 [ %443, %.lr.ph4612 ], [ %indvars.iv.next4714, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1018 ]
  %.sroa.163923.14610 = phi <8 x float> [ %.sroa.163923.0.lcssa, %.lr.ph4612 ], [ %628, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1018 ]
  %.sroa.03916.14609 = phi <8 x float> [ %.sroa.03916.0.lcssa, %.lr.ph4612 ], [ %627, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1018 ]
  %.sroa.163905.14608 = phi <8 x float> [ %.sroa.163905.0.lcssa, %.lr.ph4612 ], [ %630, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1018 ]
  %.sroa.03898.14607 = phi <8 x float> [ %.sroa.03898.0.lcssa, %.lr.ph4612 ], [ %629, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1018 ]
  %.sroa.16.14606 = phi <8 x float> [ %.sroa.16.0.lcssa, %.lr.ph4612 ], [ %632, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1018 ]
  %.sroa.03881.14605 = phi <8 x float> [ %.sroa.03881.0.lcssa, %.lr.ph4612 ], [ %631, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1018 ]
  %444 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %62, i64 %indvars.iv4713
  %445 = load i32, ptr %444, align 4, !tbaa !69
  %446 = shl nsw i32 %445, 2
  %447 = mul nsw i32 %445, 12
  %448 = sext i32 %447 to i64
  %449 = getelementptr float, ptr %59, i64 %448
  %.val655 = load <4 x float>, ptr %449, align 1, !tbaa !15
  %450 = shufflevector <4 x float> %.val655, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %451 = getelementptr i8, ptr %449, i64 16
  %.val654 = load <4 x float>, ptr %451, align 1, !tbaa !15
  %452 = shufflevector <4 x float> %.val654, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %453 = getelementptr i8, ptr %449, i64 32
  %.val653 = load <4 x float>, ptr %453, align 1, !tbaa !15
  %454 = shufflevector <4 x float> %.val653, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %455 = fsub <8 x float> %132, %450
  %456 = fsub <8 x float> %138, %450
  %457 = fsub <8 x float> %145, %452
  %458 = fsub <8 x float> %151, %452
  %459 = fsub <8 x float> %158, %454
  %460 = fsub <8 x float> %164, %454
  %461 = fmul <8 x float> %455, %455
  %462 = fmul <8 x float> %457, %457
  %463 = fadd <8 x float> %461, %462
  %464 = fmul <8 x float> %459, %459
  %465 = fadd <8 x float> %463, %464
  %466 = fmul <8 x float> %456, %456
  %467 = fmul <8 x float> %458, %458
  %468 = fadd <8 x float> %466, %467
  %469 = fmul <8 x float> %460, %460
  %470 = fadd <8 x float> %468, %469
  %471 = fcmp olt <8 x float> %465, %50
  %472 = fcmp olt <8 x float> %470, %50
  %473 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %465, <8 x float> splat (float 0x3E99A2B5C0000000))
  %474 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %470, <8 x float> splat (float 0x3E99A2B5C0000000))
  %475 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %473)
  %476 = fmul <8 x float> %473, %475
  %477 = fmul <8 x float> %475, splat (float -5.000000e-01)
  %478 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %476, <8 x float> %475, <8 x float> splat (float -3.000000e+00))
  %479 = fmul <8 x float> %477, %478
  %480 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %474)
  %481 = fmul <8 x float> %474, %480
  %482 = fmul <8 x float> %480, splat (float -5.000000e-01)
  %483 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %481, <8 x float> %480, <8 x float> splat (float -3.000000e+00))
  %484 = fmul <8 x float> %482, %483
  %485 = sext i32 %446 to i64
  %486 = getelementptr inbounds float, ptr %57, i64 %485
  %.val652 = load <4 x float>, ptr %486, align 1, !tbaa !15
  %487 = select <8 x i1> %471, <8 x float> %479, <8 x float> zeroinitializer
  %488 = select <8 x i1> %472, <8 x float> %484, <8 x float> zeroinitializer
  %489 = fmul <8 x float> %473, %487
  %490 = fmul <8 x float> %474, %488
  %491 = fmul <8 x float> %25, %489
  %492 = fmul <8 x float> %25, %490
  %493 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %491)
  %494 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %492)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05023)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45024)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05019)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45020)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05015)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45016)
  br label %495

495:                                              ; preds = %.critedge4895, %495
  %496 = phi i1 [ true, %.critedge4895 ], [ false, %495 ]
  %indvars.iv4710.sroa.phi = phi ptr [ %.sroa.05015, %.critedge4895 ], [ %.sroa.45016, %495 ]
  %indvars.iv4710.sroa.phi5017 = phi ptr [ %.sroa.05019, %.critedge4895 ], [ %.sroa.45020, %495 ]
  %indvars.iv4710.sroa.phi5021 = phi ptr [ %.sroa.05023, %.critedge4895 ], [ %.sroa.45024, %495 ]
  %indvars.iv4710.sroa.phi5025.sroa.speculated = phi <8 x i32> [ %493, %.critedge4895 ], [ %494, %495 ]
  %.sroa.0.0.vec.extract.i916 = extractelement <8 x i32> %indvars.iv4710.sroa.phi5025.sroa.speculated, i64 0
  %497 = sext i32 %.sroa.0.0.vec.extract.i916 to i64
  %498 = getelementptr inbounds float, ptr %30, i64 %497
  %499 = load <2 x float>, ptr %498, align 1, !tbaa !15
  %.sroa.0.4.vec.extract.i917 = extractelement <8 x i32> %indvars.iv4710.sroa.phi5025.sroa.speculated, i64 1
  %500 = sext i32 %.sroa.0.4.vec.extract.i917 to i64
  %501 = getelementptr inbounds float, ptr %30, i64 %500
  %502 = load <2 x float>, ptr %501, align 1, !tbaa !15
  %.sroa.0.8.vec.extract.i918 = extractelement <8 x i32> %indvars.iv4710.sroa.phi5025.sroa.speculated, i64 2
  %503 = sext i32 %.sroa.0.8.vec.extract.i918 to i64
  %504 = getelementptr inbounds float, ptr %30, i64 %503
  %505 = load <2 x float>, ptr %504, align 1, !tbaa !15
  %.sroa.0.12.vec.extract.i919 = extractelement <8 x i32> %indvars.iv4710.sroa.phi5025.sroa.speculated, i64 3
  %506 = sext i32 %.sroa.0.12.vec.extract.i919 to i64
  %507 = getelementptr inbounds float, ptr %30, i64 %506
  %508 = load <2 x float>, ptr %507, align 1, !tbaa !15
  %.sroa.0.16.vec.extract.i920 = extractelement <8 x i32> %indvars.iv4710.sroa.phi5025.sroa.speculated, i64 4
  %509 = sext i32 %.sroa.0.16.vec.extract.i920 to i64
  %510 = getelementptr inbounds float, ptr %30, i64 %509
  %511 = load <2 x float>, ptr %510, align 1, !tbaa !15
  %.sroa.0.20.vec.extract.i921 = extractelement <8 x i32> %indvars.iv4710.sroa.phi5025.sroa.speculated, i64 5
  %512 = sext i32 %.sroa.0.20.vec.extract.i921 to i64
  %513 = getelementptr inbounds float, ptr %30, i64 %512
  %514 = load <2 x float>, ptr %513, align 1, !tbaa !15
  %.sroa.0.24.vec.extract.i922 = extractelement <8 x i32> %indvars.iv4710.sroa.phi5025.sroa.speculated, i64 6
  %515 = sext i32 %.sroa.0.24.vec.extract.i922 to i64
  %516 = getelementptr inbounds float, ptr %30, i64 %515
  %517 = load <2 x float>, ptr %516, align 1, !tbaa !15
  %.sroa.0.28.vec.extract.i923 = extractelement <8 x i32> %indvars.iv4710.sroa.phi5025.sroa.speculated, i64 7
  %518 = sext i32 %.sroa.0.28.vec.extract.i923 to i64
  %519 = getelementptr inbounds float, ptr %30, i64 %518
  %520 = load <2 x float>, ptr %519, align 1, !tbaa !15
  %521 = shufflevector <2 x float> %499, <2 x float> %511, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %522 = shufflevector <2 x float> %502, <2 x float> %514, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %523 = shufflevector <2 x float> %505, <2 x float> %517, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %524 = shufflevector <2 x float> %508, <2 x float> %520, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %525 = shufflevector <8 x float> %521, <8 x float> %523, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %526 = shufflevector <8 x float> %522, <8 x float> %524, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %527 = shufflevector <8 x float> %525, <8 x float> %526, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %527, ptr %indvars.iv4710.sroa.phi5021, align 32, !tbaa !15
  %528 = shufflevector <8 x float> %525, <8 x float> %526, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %528, ptr %indvars.iv4710.sroa.phi5017, align 32, !tbaa !15
  %529 = getelementptr inbounds float, ptr %32, i64 %497
  %530 = load <2 x float>, ptr %529, align 1, !tbaa !15
  %531 = getelementptr inbounds float, ptr %32, i64 %500
  %532 = load <2 x float>, ptr %531, align 1, !tbaa !15
  %533 = getelementptr inbounds float, ptr %32, i64 %503
  %534 = load <2 x float>, ptr %533, align 1, !tbaa !15
  %535 = getelementptr inbounds float, ptr %32, i64 %506
  %536 = load <2 x float>, ptr %535, align 1, !tbaa !15
  %537 = getelementptr inbounds float, ptr %32, i64 %509
  %538 = load <2 x float>, ptr %537, align 1, !tbaa !15
  %539 = getelementptr inbounds float, ptr %32, i64 %512
  %540 = load <2 x float>, ptr %539, align 1, !tbaa !15
  %541 = getelementptr inbounds float, ptr %32, i64 %515
  %542 = load <2 x float>, ptr %541, align 1, !tbaa !15
  %543 = getelementptr inbounds float, ptr %32, i64 %518
  %544 = load <2 x float>, ptr %543, align 1, !tbaa !15
  %545 = shufflevector <2 x float> %530, <2 x float> %538, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %546 = shufflevector <2 x float> %532, <2 x float> %540, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %547 = shufflevector <2 x float> %534, <2 x float> %542, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %548 = shufflevector <2 x float> %536, <2 x float> %544, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %549 = shufflevector <8 x float> %545, <8 x float> %547, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %550 = shufflevector <8 x float> %546, <8 x float> %548, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %551 = shufflevector <8 x float> %549, <8 x float> %550, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %551, ptr %indvars.iv4710.sroa.phi, align 32, !tbaa !15
  br i1 %496, label %495, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit563, !llvm.loop !90

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit563: ; preds = %495
  %552 = shufflevector <4 x float> %.val652, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %553 = fmul <8 x float> %.sroa.04036.1, %552
  %554 = fmul <8 x float> %.sroa.74040.1, %552
  %555 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %491, i32 3)
  %556 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %492, i32 3)
  %557 = fsub <8 x float> %491, %555
  %558 = fsub <8 x float> %492, %556
  %.sroa.05019.0..sroa.05019.0..sroa.01.0.copyload.i932 = load <8 x float>, ptr %.sroa.05019, align 32, !tbaa !15, !noalias !99
  %.sroa.05023.0..sroa.05023.0..sroa.0.0.copyload.i933 = load <8 x float>, ptr %.sroa.05023, align 32, !tbaa !15, !noalias !99
  %559 = fsub <8 x float> %.sroa.05019.0..sroa.05019.0..sroa.01.0.copyload.i932, %.sroa.05023.0..sroa.05023.0..sroa.0.0.copyload.i933
  %.sroa.45020.0..sroa.45020.32..sroa.01.0.copyload.i934 = load <8 x float>, ptr %.sroa.45020, align 32, !tbaa !15, !noalias !99
  %.sroa.45024.0..sroa.45024.32..sroa.0.0.copyload.i935 = load <8 x float>, ptr %.sroa.45024, align 32, !tbaa !15, !noalias !99
  %560 = fsub <8 x float> %.sroa.45020.0..sroa.45020.32..sroa.01.0.copyload.i934, %.sroa.45024.0..sroa.45024.32..sroa.0.0.copyload.i935
  %561 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %557, <8 x float> %559, <8 x float> %.sroa.05023.0..sroa.05023.0..sroa.0.0.copyload.i933)
  %562 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %558, <8 x float> %560, <8 x float> %.sroa.45024.0..sroa.45024.32..sroa.0.0.copyload.i935)
  %563 = fmul <8 x float> %28, %557
  %564 = fadd <8 x float> %.sroa.05023.0..sroa.05023.0..sroa.0.0.copyload.i933, %561
  %.sroa.05015.0..sroa.05015.0..sroa.0.0.copyload.i952 = load <8 x float>, ptr %.sroa.05015, align 32, !tbaa !15, !noalias !102
  %565 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %563, <8 x float> %564, <8 x float> %.sroa.05015.0..sroa.05015.0..sroa.0.0.copyload.i952)
  %566 = fmul <8 x float> %28, %558
  %567 = fadd <8 x float> %.sroa.45024.0..sroa.45024.32..sroa.0.0.copyload.i935, %562
  %.sroa.45016.0..sroa.45016.32..sroa.0.0.copyload.i957 = load <8 x float>, ptr %.sroa.45016, align 32, !tbaa !15, !noalias !102
  %568 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %566, <8 x float> %567, <8 x float> %.sroa.45016.0..sroa.45016.32..sroa.0.0.copyload.i957)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05015)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45016)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05019)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45020)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05023)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45024)
  %569 = fadd <8 x float> %38, %565
  %570 = fadd <8 x float> %38, %568
  %571 = fsub <8 x float> %487, %569
  %572 = fmul <8 x float> %553, %571
  %573 = fsub <8 x float> %488, %570
  %574 = fmul <8 x float> %554, %573
  %575 = select <8 x i1> %471, <8 x float> %572, <8 x float> zeroinitializer
  %576 = select <8 x i1> %472, <8 x float> %574, <8 x float> zeroinitializer
  %577 = shl nsw i32 %445, 3
  %578 = sext i32 %577 to i64
  %579 = getelementptr float, ptr %11, i64 %578
  %.val651 = load <4 x float>, ptr %579, align 1, !tbaa !15
  %580 = getelementptr i8, ptr %579, i64 16
  %.val650 = load <4 x float>, ptr %580, align 1, !tbaa !15
  %.promoted.i1013 = load <8 x float>, ptr %.val.val, align 32, !tbaa !15
  br label %581

581:                                              ; preds = %581, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit563
  %582 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit563 ], [ false, %581 ]
  %indvars.iv.i1014.sroa.phi.sroa.speculated = phi <8 x float> [ %575, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit563 ], [ %576, %581 ]
  %583 = phi <8 x float> [ %.promoted.i1013, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit563 ], [ %584, %581 ]
  %584 = fadd <8 x float> %indvars.iv.i1014.sroa.phi.sroa.speculated, %583
  br i1 %582, label %581, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1018, !llvm.loop !97

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1018: ; preds = %581
  %585 = fmul <8 x float> %487, %487
  %586 = fmul <8 x float> %488, %488
  %587 = fneg <8 x float> %561
  %588 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %587, <8 x float> %489, <8 x float> %487)
  %589 = fneg <8 x float> %562
  %590 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %589, <8 x float> %490, <8 x float> %488)
  %591 = fmul <8 x float> %553, %588
  %592 = fmul <8 x float> %554, %590
  %593 = fcmp olt <8 x float> %473, %55
  %594 = shufflevector <4 x float> %.val651, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %595 = shufflevector <4 x float> %.val650, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %596 = fadd <8 x float> %594, %.sroa.04992.0..sroa.04992.0..sroa.01.0.copyload.i978
  %597 = fmul <8 x float> %595, %.sroa.04989.0..sroa.04989.0..sroa.01.0.copyload.i980
  %598 = fmul <8 x float> %487, %596
  %599 = fmul <8 x float> %598, %598
  %600 = fmul <8 x float> %599, %599
  %601 = fmul <8 x float> %599, %600
  %602 = select <8 x i1> %593, <8 x float> %601, <8 x float> zeroinitializer
  %603 = fmul <8 x float> %597, %602
  %604 = fmul <8 x float> %602, %603
  %605 = fsub <8 x float> %604, %603
  %606 = fmul <8 x float> %596, %596
  %607 = fmul <8 x float> %606, %606
  %608 = fmul <8 x float> %606, %607
  %609 = fmul <8 x float> %597, %608
  %610 = fmul <8 x float> %608, %609
  %611 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %609, <8 x float> %42, <8 x float> %603)
  %612 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %610, <8 x float> %45, <8 x float> %604)
  %613 = fmul <8 x float> %611, splat (float 0xBFC5555560000000)
  %614 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %612, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %613)
  %615 = select <8 x i1> %593, <8 x float> %605, <8 x float> zeroinitializer
  %616 = select <8 x i1> %593, <8 x float> %614, <8 x float> zeroinitializer
  store <8 x float> %584, ptr %.val.val, align 32, !tbaa !15
  %.sroa.01.0.copyload.i1016 = load <8 x float>, ptr %73, align 32, !tbaa !15
  %617 = fadd <8 x float> %616, %.sroa.01.0.copyload.i1016
  store <8 x float> %617, ptr %73, align 32, !tbaa !15
  %618 = fadd <8 x float> %591, %615
  %619 = fmul <8 x float> %585, %618
  %620 = fmul <8 x float> %586, %592
  %621 = fmul <8 x float> %455, %619
  %622 = fmul <8 x float> %456, %620
  %623 = fmul <8 x float> %457, %619
  %624 = fmul <8 x float> %458, %620
  %625 = fmul <8 x float> %459, %619
  %626 = fmul <8 x float> %460, %620
  %627 = fadd <8 x float> %.sroa.03916.14609, %621
  %628 = fadd <8 x float> %.sroa.163923.14610, %622
  %629 = fadd <8 x float> %.sroa.03898.14607, %623
  %630 = fadd <8 x float> %.sroa.163905.14608, %624
  %631 = fadd <8 x float> %.sroa.03881.14605, %625
  %632 = fadd <8 x float> %.sroa.16.14606, %626
  %633 = getelementptr inbounds float, ptr %7, i64 %448
  %634 = fadd <8 x float> %622, %621
  %635 = fadd <8 x float> %624, %623
  %636 = fadd <8 x float> %626, %625
  %637 = shufflevector <8 x float> %634, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %638 = shufflevector <8 x float> %634, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %639 = fadd <4 x float> %637, %638
  %640 = load <4 x float>, ptr %633, align 16, !tbaa !15
  %641 = fsub <4 x float> %640, %639
  store <4 x float> %641, ptr %633, align 16, !tbaa !15
  %642 = getelementptr inbounds nuw i8, ptr %633, i64 16
  %643 = shufflevector <8 x float> %635, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %644 = shufflevector <8 x float> %635, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %645 = fadd <4 x float> %643, %644
  %646 = load <4 x float>, ptr %642, align 16, !tbaa !15
  %647 = fsub <4 x float> %646, %645
  store <4 x float> %647, ptr %642, align 16, !tbaa !15
  %648 = getelementptr inbounds nuw i8, ptr %633, i64 32
  %649 = shufflevector <8 x float> %636, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %650 = shufflevector <8 x float> %636, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %651 = fadd <4 x float> %649, %650
  %652 = load <4 x float>, ptr %648, align 16, !tbaa !15
  %653 = fsub <4 x float> %652, %651
  store <4 x float> %653, ptr %648, align 16, !tbaa !15
  %indvars.iv.next4714 = add nsw i64 %indvars.iv4713, 1
  %exitcond4717.not = icmp eq i64 %indvars.iv.next4714, %wide.trip.count4716
  br i1 %exitcond4717.not, label %.loopexit, label %.critedge4895, !llvm.loop !105

654:                                              ; preds = %183
  br i1 %108, label %.preheader4483, label %.preheader4485

.preheader4485:                                   ; preds = %654
  br i1 %184, label %.lr.ph, label %.critedge5

.lr.ph:                                           ; preds = %.preheader4485
  %.sroa.04992.0..sroa.04992.0..sroa.01.0.copyload.i1553 = load <8 x float>, ptr %.sroa.04992, align 32
  %.sroa.94993.0..sroa.94993.32..sroa.01.0.copyload.i1555 = load <8 x float>, ptr %.sroa.94993, align 32
  %.sroa.04989.0..sroa.04989.0..sroa.01.0.copyload.i1557 = load <8 x float>, ptr %.sroa.04989, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1559 = load <8 x float>, ptr %.sroa.9, align 32
  %655 = sext i32 %81 to i64
  %wide.trip.count = sext i32 %83 to i64
  br label %1166

.preheader4483:                                   ; preds = %654
  br i1 %184, label %.lr.ph4541, label %.critedge3

.lr.ph4541:                                       ; preds = %.preheader4483
  %.sroa.04992.0..sroa.04992.0..sroa.01.0.copyload.i1174 = load <8 x float>, ptr %.sroa.04992, align 32
  %.sroa.94993.0..sroa.94993.32..sroa.01.0.copyload.i1176 = load <8 x float>, ptr %.sroa.94993, align 32
  %.sroa.04989.0..sroa.04989.0..sroa.01.0.copyload.i1178 = load <8 x float>, ptr %.sroa.04989, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1180 = load <8 x float>, ptr %.sroa.9, align 32
  %656 = sext i32 %81 to i64
  %wide.trip.count4680 = sext i32 %83 to i64
  br label %657

657:                                              ; preds = %.lr.ph4541, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4677 = phi i64 [ %656, %.lr.ph4541 ], [ %indvars.iv.next4678, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163923.34539 = phi <8 x float> [ zeroinitializer, %.lr.ph4541 ], [ %902, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03916.34538 = phi <8 x float> [ zeroinitializer, %.lr.ph4541 ], [ %901, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163905.34537 = phi <8 x float> [ zeroinitializer, %.lr.ph4541 ], [ %904, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03898.34536 = phi <8 x float> [ zeroinitializer, %.lr.ph4541 ], [ %903, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.34535 = phi <8 x float> [ zeroinitializer, %.lr.ph4541 ], [ %906, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03881.34534 = phi <8 x float> [ zeroinitializer, %.lr.ph4541 ], [ %905, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %658 = load ptr, ptr %61, align 8, !tbaa !57
  %659 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %658, i64 %indvars.iv4677
  %660 = getelementptr inbounds nuw i8, ptr %659, i64 4
  %661 = load i32, ptr %660, align 4, !tbaa !88
  %.not545 = icmp eq i32 %661, -1
  br i1 %.not545, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit550.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit550.critedge: ; preds = %657
  %662 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %62, i64 %indvars.iv4677
  %663 = load i32, ptr %662, align 4, !tbaa !69
  %664 = getelementptr inbounds nuw i8, ptr %662, i64 4
  %665 = load i32, ptr %664, align 4, !tbaa !89
  %666 = insertelement <8 x i32> poison, i32 %665, i64 0
  %667 = shufflevector <8 x i32> %666, <8 x i32> poison, <8 x i32> zeroinitializer
  %668 = and <8 x i32> %.sroa.04994.0.copyload, %667
  %669 = icmp ne <8 x i32> %668, zeroinitializer
  %670 = and <8 x i32> %.sroa.6.0.copyload, %667
  %671 = icmp ne <8 x i32> %670, zeroinitializer
  %672 = shl nsw i32 %663, 2
  %673 = mul nsw i32 %663, 12
  %674 = sext i32 %673 to i64
  %675 = getelementptr float, ptr %59, i64 %674
  %.val649 = load <4 x float>, ptr %675, align 1, !tbaa !15
  %676 = shufflevector <4 x float> %.val649, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %677 = getelementptr i8, ptr %675, i64 16
  %.val648 = load <4 x float>, ptr %677, align 1, !tbaa !15
  %678 = shufflevector <4 x float> %.val648, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %679 = getelementptr i8, ptr %675, i64 32
  %.val647 = load <4 x float>, ptr %679, align 1, !tbaa !15
  %680 = shufflevector <4 x float> %.val647, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %681 = fsub <8 x float> %132, %676
  %682 = fsub <8 x float> %138, %676
  %683 = fsub <8 x float> %145, %678
  %684 = fsub <8 x float> %151, %678
  %685 = fsub <8 x float> %158, %680
  %686 = fsub <8 x float> %164, %680
  %687 = fmul <8 x float> %681, %681
  %688 = fmul <8 x float> %683, %683
  %689 = fadd <8 x float> %687, %688
  %690 = fmul <8 x float> %685, %685
  %691 = fadd <8 x float> %689, %690
  %692 = fmul <8 x float> %682, %682
  %693 = fmul <8 x float> %684, %684
  %694 = fadd <8 x float> %692, %693
  %695 = fmul <8 x float> %686, %686
  %696 = fadd <8 x float> %694, %695
  %697 = fcmp olt <8 x float> %691, %50
  %698 = sext <8 x i1> %697 to <8 x i32>
  %699 = fcmp olt <8 x float> %696, %50
  %700 = sext <8 x i1> %699 to <8 x i32>
  %701 = icmp eq i32 %663, %86
  %702 = select <8 x i1> %697, <8 x i32> %.sroa.03315.0..sroa.03315.0..sroa.03315.0..sroa.03315.0.copyload447247275059, <8 x i32> zeroinitializer
  %703 = select <8 x i1> %699, <8 x i32> %.sroa.43316.0..sroa.43316.0..sroa.43316.0..sroa.43316.0.copyload447347285060, <8 x i32> zeroinitializer
  %.sroa.04302.3 = select i1 %701, <8 x i32> %702, <8 x i32> %698
  %.sroa.74307.3 = select i1 %701, <8 x i32> %703, <8 x i32> %700
  %704 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %691, <8 x float> splat (float 0x3E99A2B5C0000000))
  %705 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %696, <8 x float> splat (float 0x3E99A2B5C0000000))
  %706 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %704)
  %707 = fmul <8 x float> %704, %706
  %708 = fmul <8 x float> %706, splat (float -5.000000e-01)
  %709 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %707, <8 x float> %706, <8 x float> splat (float -3.000000e+00))
  %710 = fmul <8 x float> %708, %709
  %711 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %705)
  %712 = fmul <8 x float> %705, %711
  %713 = fmul <8 x float> %711, splat (float -5.000000e-01)
  %714 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %712, <8 x float> %711, <8 x float> splat (float -3.000000e+00))
  %715 = fmul <8 x float> %713, %714
  %716 = bitcast <8 x float> %710 to <8 x i32>
  %717 = bitcast <8 x float> %715 to <8 x i32>
  %718 = sext i32 %672 to i64
  %719 = getelementptr inbounds float, ptr %57, i64 %718
  %.val646 = load <4 x float>, ptr %719, align 1, !tbaa !15
  %720 = and <8 x i32> %.sroa.04302.3, %716
  %721 = bitcast <8 x i32> %720 to <8 x float>
  %722 = and <8 x i32> %.sroa.74307.3, %717
  %723 = bitcast <8 x i32> %722 to <8 x float>
  %724 = fmul <8 x float> %704, %721
  %725 = fmul <8 x float> %705, %723
  %726 = fmul <8 x float> %25, %724
  %727 = fmul <8 x float> %25, %725
  %728 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %726)
  %729 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %727)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05038)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45039)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05034)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45035)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05030)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45031)
  br label %730

730:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit550.critedge, %730
  %731 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit550.critedge ], [ false, %730 ]
  %indvars.iv4674.sroa.phi = phi ptr [ %.sroa.05030, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit550.critedge ], [ %.sroa.45031, %730 ]
  %indvars.iv4674.sroa.phi5032 = phi ptr [ %.sroa.05034, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit550.critedge ], [ %.sroa.45035, %730 ]
  %indvars.iv4674.sroa.phi5036 = phi ptr [ %.sroa.05038, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit550.critedge ], [ %.sroa.45039, %730 ]
  %indvars.iv4674.sroa.phi5040.sroa.speculated = phi <8 x i32> [ %728, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit550.critedge ], [ %729, %730 ]
  %.sroa.0.0.vec.extract.i1108 = extractelement <8 x i32> %indvars.iv4674.sroa.phi5040.sroa.speculated, i64 0
  %732 = sext i32 %.sroa.0.0.vec.extract.i1108 to i64
  %733 = getelementptr inbounds float, ptr %30, i64 %732
  %734 = load <2 x float>, ptr %733, align 1, !tbaa !15
  %.sroa.0.4.vec.extract.i1109 = extractelement <8 x i32> %indvars.iv4674.sroa.phi5040.sroa.speculated, i64 1
  %735 = sext i32 %.sroa.0.4.vec.extract.i1109 to i64
  %736 = getelementptr inbounds float, ptr %30, i64 %735
  %737 = load <2 x float>, ptr %736, align 1, !tbaa !15
  %.sroa.0.8.vec.extract.i1110 = extractelement <8 x i32> %indvars.iv4674.sroa.phi5040.sroa.speculated, i64 2
  %738 = sext i32 %.sroa.0.8.vec.extract.i1110 to i64
  %739 = getelementptr inbounds float, ptr %30, i64 %738
  %740 = load <2 x float>, ptr %739, align 1, !tbaa !15
  %.sroa.0.12.vec.extract.i1111 = extractelement <8 x i32> %indvars.iv4674.sroa.phi5040.sroa.speculated, i64 3
  %741 = sext i32 %.sroa.0.12.vec.extract.i1111 to i64
  %742 = getelementptr inbounds float, ptr %30, i64 %741
  %743 = load <2 x float>, ptr %742, align 1, !tbaa !15
  %.sroa.0.16.vec.extract.i1112 = extractelement <8 x i32> %indvars.iv4674.sroa.phi5040.sroa.speculated, i64 4
  %744 = sext i32 %.sroa.0.16.vec.extract.i1112 to i64
  %745 = getelementptr inbounds float, ptr %30, i64 %744
  %746 = load <2 x float>, ptr %745, align 1, !tbaa !15
  %.sroa.0.20.vec.extract.i1113 = extractelement <8 x i32> %indvars.iv4674.sroa.phi5040.sroa.speculated, i64 5
  %747 = sext i32 %.sroa.0.20.vec.extract.i1113 to i64
  %748 = getelementptr inbounds float, ptr %30, i64 %747
  %749 = load <2 x float>, ptr %748, align 1, !tbaa !15
  %.sroa.0.24.vec.extract.i1114 = extractelement <8 x i32> %indvars.iv4674.sroa.phi5040.sroa.speculated, i64 6
  %750 = sext i32 %.sroa.0.24.vec.extract.i1114 to i64
  %751 = getelementptr inbounds float, ptr %30, i64 %750
  %752 = load <2 x float>, ptr %751, align 1, !tbaa !15
  %.sroa.0.28.vec.extract.i1115 = extractelement <8 x i32> %indvars.iv4674.sroa.phi5040.sroa.speculated, i64 7
  %753 = sext i32 %.sroa.0.28.vec.extract.i1115 to i64
  %754 = getelementptr inbounds float, ptr %30, i64 %753
  %755 = load <2 x float>, ptr %754, align 1, !tbaa !15
  %756 = shufflevector <2 x float> %734, <2 x float> %746, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %757 = shufflevector <2 x float> %737, <2 x float> %749, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %758 = shufflevector <2 x float> %740, <2 x float> %752, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %759 = shufflevector <2 x float> %743, <2 x float> %755, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %760 = shufflevector <8 x float> %756, <8 x float> %758, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %761 = shufflevector <8 x float> %757, <8 x float> %759, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %762 = shufflevector <8 x float> %760, <8 x float> %761, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %762, ptr %indvars.iv4674.sroa.phi5036, align 32, !tbaa !15
  %763 = shufflevector <8 x float> %760, <8 x float> %761, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %763, ptr %indvars.iv4674.sroa.phi5032, align 32, !tbaa !15
  %764 = getelementptr inbounds float, ptr %32, i64 %732
  %765 = load <2 x float>, ptr %764, align 1, !tbaa !15
  %766 = getelementptr inbounds float, ptr %32, i64 %735
  %767 = load <2 x float>, ptr %766, align 1, !tbaa !15
  %768 = getelementptr inbounds float, ptr %32, i64 %738
  %769 = load <2 x float>, ptr %768, align 1, !tbaa !15
  %770 = getelementptr inbounds float, ptr %32, i64 %741
  %771 = load <2 x float>, ptr %770, align 1, !tbaa !15
  %772 = getelementptr inbounds float, ptr %32, i64 %744
  %773 = load <2 x float>, ptr %772, align 1, !tbaa !15
  %774 = getelementptr inbounds float, ptr %32, i64 %747
  %775 = load <2 x float>, ptr %774, align 1, !tbaa !15
  %776 = getelementptr inbounds float, ptr %32, i64 %750
  %777 = load <2 x float>, ptr %776, align 1, !tbaa !15
  %778 = getelementptr inbounds float, ptr %32, i64 %753
  %779 = load <2 x float>, ptr %778, align 1, !tbaa !15
  %780 = shufflevector <2 x float> %765, <2 x float> %773, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %781 = shufflevector <2 x float> %767, <2 x float> %775, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %782 = shufflevector <2 x float> %769, <2 x float> %777, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %783 = shufflevector <2 x float> %771, <2 x float> %779, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %784 = shufflevector <8 x float> %780, <8 x float> %782, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %785 = shufflevector <8 x float> %781, <8 x float> %783, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %786 = shufflevector <8 x float> %784, <8 x float> %785, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %786, ptr %indvars.iv4674.sroa.phi, align 32, !tbaa !15
  br i1 %731, label %730, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit569, !llvm.loop !90

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit569: ; preds = %730
  %787 = shufflevector <4 x float> %.val646, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %788 = fmul <8 x float> %.sroa.04036.1, %787
  %789 = fmul <8 x float> %.sroa.74040.1, %787
  %790 = select <8 x i1> %669, <8 x i32> %720, <8 x i32> zeroinitializer
  %791 = bitcast <8 x i32> %790 to <8 x float>
  %792 = select <8 x i1> %671, <8 x i32> %722, <8 x i32> zeroinitializer
  %793 = bitcast <8 x i32> %792 to <8 x float>
  %794 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %726, i32 3)
  %795 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %727, i32 3)
  %796 = fsub <8 x float> %726, %794
  %797 = fsub <8 x float> %727, %795
  %.sroa.05034.0..sroa.05034.0..sroa.01.0.copyload.i1124 = load <8 x float>, ptr %.sroa.05034, align 32, !tbaa !15, !noalias !106
  %.sroa.05038.0..sroa.05038.0..sroa.0.0.copyload.i1125 = load <8 x float>, ptr %.sroa.05038, align 32, !tbaa !15, !noalias !106
  %798 = fsub <8 x float> %.sroa.05034.0..sroa.05034.0..sroa.01.0.copyload.i1124, %.sroa.05038.0..sroa.05038.0..sroa.0.0.copyload.i1125
  %.sroa.45035.0..sroa.45035.32..sroa.01.0.copyload.i1126 = load <8 x float>, ptr %.sroa.45035, align 32, !tbaa !15, !noalias !106
  %.sroa.45039.0..sroa.45039.32..sroa.0.0.copyload.i1127 = load <8 x float>, ptr %.sroa.45039, align 32, !tbaa !15, !noalias !106
  %799 = fsub <8 x float> %.sroa.45035.0..sroa.45035.32..sroa.01.0.copyload.i1126, %.sroa.45039.0..sroa.45039.32..sroa.0.0.copyload.i1127
  %800 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %796, <8 x float> %798, <8 x float> %.sroa.05038.0..sroa.05038.0..sroa.0.0.copyload.i1125)
  %801 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %797, <8 x float> %799, <8 x float> %.sroa.45039.0..sroa.45039.32..sroa.0.0.copyload.i1127)
  %802 = fmul <8 x float> %28, %796
  %803 = fadd <8 x float> %.sroa.05038.0..sroa.05038.0..sroa.0.0.copyload.i1125, %800
  %.sroa.05030.0..sroa.05030.0..sroa.0.0.copyload.i1144 = load <8 x float>, ptr %.sroa.05030, align 32, !tbaa !15, !noalias !109
  %804 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %802, <8 x float> %803, <8 x float> %.sroa.05030.0..sroa.05030.0..sroa.0.0.copyload.i1144)
  %805 = fmul <8 x float> %28, %797
  %806 = fadd <8 x float> %.sroa.45039.0..sroa.45039.32..sroa.0.0.copyload.i1127, %801
  %.sroa.45031.0..sroa.45031.32..sroa.0.0.copyload.i1149 = load <8 x float>, ptr %.sroa.45031, align 32, !tbaa !15, !noalias !109
  %807 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %805, <8 x float> %806, <8 x float> %.sroa.45031.0..sroa.45031.32..sroa.0.0.copyload.i1149)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05030)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45031)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05034)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45035)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05038)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45039)
  %808 = select <8 x i1> %669, <8 x i32> %39, <8 x i32> zeroinitializer
  %809 = bitcast <8 x i32> %808 to <8 x float>
  %810 = fadd <8 x float> %804, %809
  %811 = select <8 x i1> %671, <8 x i32> %39, <8 x i32> zeroinitializer
  %812 = bitcast <8 x i32> %811 to <8 x float>
  %813 = fadd <8 x float> %807, %812
  %814 = fsub <8 x float> %791, %810
  %815 = fmul <8 x float> %788, %814
  %816 = fsub <8 x float> %793, %813
  %817 = fmul <8 x float> %789, %816
  %818 = bitcast <8 x float> %815 to <8 x i32>
  %819 = and <8 x i32> %.sroa.04302.3, %818
  %820 = bitcast <8 x float> %817 to <8 x i32>
  %821 = and <8 x i32> %.sroa.74307.3, %820
  %822 = shl nsw i32 %663, 3
  %823 = sext i32 %822 to i64
  %824 = getelementptr float, ptr %11, i64 %823
  %.val645 = load <4 x float>, ptr %824, align 1, !tbaa !15
  %825 = getelementptr i8, ptr %824, i64 16
  %.val644 = load <4 x float>, ptr %825, align 1, !tbaa !15
  %.promoted.i1252 = load <8 x float>, ptr %.val.val, align 32, !tbaa !15
  br label %872

.preheader.i:                                     ; preds = %872
  %826 = fcmp olt <8 x float> %704, %55
  %827 = fcmp olt <8 x float> %705, %55
  %828 = shufflevector <4 x float> %.val645, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %829 = shufflevector <4 x float> %.val644, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %830 = fadd <8 x float> %828, %.sroa.04992.0..sroa.04992.0..sroa.01.0.copyload.i1174
  %831 = fadd <8 x float> %828, %.sroa.94993.0..sroa.94993.32..sroa.01.0.copyload.i1176
  %832 = fmul <8 x float> %829, %.sroa.04989.0..sroa.04989.0..sroa.01.0.copyload.i1178
  %833 = fmul <8 x float> %829, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1180
  %834 = fmul <8 x float> %830, %721
  %835 = fmul <8 x float> %831, %723
  %836 = fmul <8 x float> %834, %834
  %837 = fmul <8 x float> %835, %835
  %838 = fmul <8 x float> %836, %836
  %839 = fmul <8 x float> %836, %838
  %840 = fmul <8 x float> %837, %837
  %841 = fmul <8 x float> %837, %840
  %842 = select <8 x i1> %826, <8 x i1> %669, <8 x i1> zeroinitializer
  %843 = select <8 x i1> %842, <8 x float> %839, <8 x float> zeroinitializer
  %844 = select <8 x i1> %827, <8 x i1> %671, <8 x i1> zeroinitializer
  %845 = select <8 x i1> %844, <8 x float> %841, <8 x float> zeroinitializer
  %846 = fmul <8 x float> %832, %843
  %847 = fmul <8 x float> %833, %845
  %848 = fmul <8 x float> %843, %846
  %849 = fmul <8 x float> %845, %847
  %850 = fmul <8 x float> %830, %830
  %851 = fmul <8 x float> %831, %831
  %852 = fmul <8 x float> %850, %850
  %853 = fmul <8 x float> %850, %852
  %854 = fmul <8 x float> %851, %851
  %855 = fmul <8 x float> %851, %854
  %856 = fmul <8 x float> %832, %853
  %857 = fmul <8 x float> %833, %855
  %858 = fmul <8 x float> %853, %856
  %859 = fmul <8 x float> %855, %857
  %860 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %856, <8 x float> %42, <8 x float> %846)
  %861 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %857, <8 x float> %42, <8 x float> %847)
  %862 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %858, <8 x float> %45, <8 x float> %848)
  %863 = fmul <8 x float> %860, splat (float 0xBFC5555560000000)
  %864 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %862, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %863)
  %865 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %859, <8 x float> %45, <8 x float> %849)
  %866 = fmul <8 x float> %861, splat (float 0xBFC5555560000000)
  %867 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %865, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %866)
  %868 = select <8 x i1> %826, <8 x i1> %669, <8 x i1> zeroinitializer
  %869 = select <8 x i1> %868, <8 x float> %864, <8 x float> zeroinitializer
  %870 = select <8 x i1> %827, <8 x i1> %671, <8 x i1> zeroinitializer
  %871 = select <8 x i1> %870, <8 x float> %867, <8 x float> zeroinitializer
  store <8 x float> %875, ptr %.val.val, align 32, !tbaa !15
  %.promoted15.i = load <8 x float>, ptr %73, align 32, !tbaa !15
  br label %876

872:                                              ; preds = %872, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit569
  %873 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit569 ], [ false, %872 ]
  %indvars.iv.i1253.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %819, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit569 ], [ %821, %872 ]
  %874 = phi <8 x float> [ %.promoted.i1252, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit569 ], [ %875, %872 ]
  %indvars.iv.i1253.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i1253.sroa.phi.sroa.speculated.in to <8 x float>
  %875 = fadd <8 x float> %874, %indvars.iv.i1253.sroa.phi.sroa.speculated
  br i1 %873, label %872, label %.preheader.i, !llvm.loop !112

876:                                              ; preds = %876, %.preheader.i
  %877 = phi i1 [ true, %.preheader.i ], [ false, %876 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated = phi <8 x float> [ %869, %.preheader.i ], [ %871, %876 ]
  %.sroa.01.0.copyload1617.i = phi <8 x float> [ %.promoted15.i, %.preheader.i ], [ %878, %876 ]
  %878 = fadd <8 x float> %indvars.iv20.i.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1617.i
  br i1 %877, label %876, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !113

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %876
  %879 = fmul <8 x float> %721, %721
  %880 = fmul <8 x float> %723, %723
  %881 = fneg <8 x float> %800
  %882 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %881, <8 x float> %724, <8 x float> %791)
  %883 = fneg <8 x float> %801
  %884 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %883, <8 x float> %725, <8 x float> %793)
  %885 = fmul <8 x float> %788, %882
  %886 = fmul <8 x float> %789, %884
  %887 = fsub <8 x float> %848, %846
  %888 = fsub <8 x float> %849, %847
  %889 = select <8 x i1> %826, <8 x float> %887, <8 x float> zeroinitializer
  %890 = select <8 x i1> %827, <8 x float> %888, <8 x float> zeroinitializer
  store <8 x float> %878, ptr %73, align 32, !tbaa !15
  %891 = fadd <8 x float> %885, %889
  %892 = fmul <8 x float> %879, %891
  %893 = fadd <8 x float> %886, %890
  %894 = fmul <8 x float> %880, %893
  %895 = fmul <8 x float> %681, %892
  %896 = fmul <8 x float> %682, %894
  %897 = fmul <8 x float> %683, %892
  %898 = fmul <8 x float> %684, %894
  %899 = fmul <8 x float> %685, %892
  %900 = fmul <8 x float> %686, %894
  %901 = fadd <8 x float> %.sroa.03916.34538, %895
  %902 = fadd <8 x float> %.sroa.163923.34539, %896
  %903 = fadd <8 x float> %.sroa.03898.34536, %897
  %904 = fadd <8 x float> %.sroa.163905.34537, %898
  %905 = fadd <8 x float> %.sroa.03881.34534, %899
  %906 = fadd <8 x float> %.sroa.16.34535, %900
  %907 = getelementptr inbounds float, ptr %7, i64 %674
  %908 = fadd <8 x float> %895, %896
  %909 = fadd <8 x float> %897, %898
  %910 = fadd <8 x float> %899, %900
  %911 = shufflevector <8 x float> %908, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %912 = shufflevector <8 x float> %908, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %913 = fadd <4 x float> %911, %912
  %914 = load <4 x float>, ptr %907, align 16, !tbaa !15
  %915 = fsub <4 x float> %914, %913
  store <4 x float> %915, ptr %907, align 16, !tbaa !15
  %916 = getelementptr inbounds nuw i8, ptr %907, i64 16
  %917 = shufflevector <8 x float> %909, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %918 = shufflevector <8 x float> %909, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %919 = fadd <4 x float> %917, %918
  %920 = load <4 x float>, ptr %916, align 16, !tbaa !15
  %921 = fsub <4 x float> %920, %919
  store <4 x float> %921, ptr %916, align 16, !tbaa !15
  %922 = getelementptr inbounds nuw i8, ptr %907, i64 32
  %923 = shufflevector <8 x float> %910, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %924 = shufflevector <8 x float> %910, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %925 = fadd <4 x float> %923, %924
  %926 = load <4 x float>, ptr %922, align 16, !tbaa !15
  %927 = fsub <4 x float> %926, %925
  store <4 x float> %927, ptr %922, align 16, !tbaa !15
  %indvars.iv.next4678 = add nsw i64 %indvars.iv4677, 1
  %exitcond4681.not = icmp eq i64 %indvars.iv.next4678, %wide.trip.count4680
  br i1 %exitcond4681.not, label %.loopexit, label %657, !llvm.loop !114

.critedge3.loopexit:                              ; preds = %657
  %928 = trunc nsw i64 %indvars.iv4677 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader4483
  %.sroa.03881.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4483 ], [ %.sroa.03881.34534, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4483 ], [ %.sroa.16.34535, %.critedge3.loopexit ]
  %.sroa.03898.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4483 ], [ %.sroa.03898.34536, %.critedge3.loopexit ]
  %.sroa.163905.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4483 ], [ %.sroa.163905.34537, %.critedge3.loopexit ]
  %.sroa.03916.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4483 ], [ %.sroa.03916.34538, %.critedge3.loopexit ]
  %.sroa.163923.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4483 ], [ %.sroa.163923.34539, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %81, %.preheader4483 ], [ %928, %.critedge3.loopexit ]
  %929 = icmp slt i32 %.2.lcssa, %83
  br i1 %929, label %.lr.ph4568, label %.loopexit

.lr.ph4568:                                       ; preds = %.critedge3
  %.sroa.04992.0..sroa.04992.0..sroa.01.0.copyload.i1402 = load <8 x float>, ptr %.sroa.04992, align 32, !tbaa !15, !noalias !115
  %.sroa.94993.0..sroa.94993.32..sroa.01.0.copyload.i1404 = load <8 x float>, ptr %.sroa.94993, align 32, !tbaa !15, !noalias !115
  %.sroa.04989.0..sroa.04989.0..sroa.01.0.copyload.i1406 = load <8 x float>, ptr %.sroa.04989, align 32, !tbaa !15, !noalias !118
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1408 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !15, !noalias !118
  %930 = sext i32 %.2.lcssa to i64
  %wide.trip.count4691 = sext i32 %83 to i64
  br label %.critedge4900

.critedge4900:                                    ; preds = %.lr.ph4568, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1480
  %indvars.iv4688 = phi i64 [ %930, %.lr.ph4568 ], [ %indvars.iv.next4689, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1480 ]
  %.sroa.163923.44566 = phi <8 x float> [ %.sroa.163923.3.lcssa, %.lr.ph4568 ], [ %1140, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1480 ]
  %.sroa.03916.44565 = phi <8 x float> [ %.sroa.03916.3.lcssa, %.lr.ph4568 ], [ %1139, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1480 ]
  %.sroa.163905.44564 = phi <8 x float> [ %.sroa.163905.3.lcssa, %.lr.ph4568 ], [ %1142, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1480 ]
  %.sroa.03898.44563 = phi <8 x float> [ %.sroa.03898.3.lcssa, %.lr.ph4568 ], [ %1141, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1480 ]
  %.sroa.16.44562 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph4568 ], [ %1144, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1480 ]
  %.sroa.03881.44561 = phi <8 x float> [ %.sroa.03881.3.lcssa, %.lr.ph4568 ], [ %1143, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1480 ]
  %931 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %62, i64 %indvars.iv4688
  %932 = load i32, ptr %931, align 4, !tbaa !69
  %933 = shl nsw i32 %932, 2
  %934 = mul nsw i32 %932, 12
  %935 = sext i32 %934 to i64
  %936 = getelementptr float, ptr %59, i64 %935
  %.val643 = load <4 x float>, ptr %936, align 1, !tbaa !15
  %937 = shufflevector <4 x float> %.val643, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %938 = getelementptr i8, ptr %936, i64 16
  %.val642 = load <4 x float>, ptr %938, align 1, !tbaa !15
  %939 = shufflevector <4 x float> %.val642, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %940 = getelementptr i8, ptr %936, i64 32
  %.val641 = load <4 x float>, ptr %940, align 1, !tbaa !15
  %941 = shufflevector <4 x float> %.val641, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %942 = fsub <8 x float> %132, %937
  %943 = fsub <8 x float> %138, %937
  %944 = fsub <8 x float> %145, %939
  %945 = fsub <8 x float> %151, %939
  %946 = fsub <8 x float> %158, %941
  %947 = fsub <8 x float> %164, %941
  %948 = fmul <8 x float> %942, %942
  %949 = fmul <8 x float> %944, %944
  %950 = fadd <8 x float> %948, %949
  %951 = fmul <8 x float> %946, %946
  %952 = fadd <8 x float> %950, %951
  %953 = fmul <8 x float> %943, %943
  %954 = fmul <8 x float> %945, %945
  %955 = fadd <8 x float> %953, %954
  %956 = fmul <8 x float> %947, %947
  %957 = fadd <8 x float> %955, %956
  %958 = fcmp olt <8 x float> %952, %50
  %959 = fcmp olt <8 x float> %957, %50
  %960 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %952, <8 x float> splat (float 0x3E99A2B5C0000000))
  %961 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %957, <8 x float> splat (float 0x3E99A2B5C0000000))
  %962 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %960)
  %963 = fmul <8 x float> %960, %962
  %964 = fmul <8 x float> %962, splat (float -5.000000e-01)
  %965 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %963, <8 x float> %962, <8 x float> splat (float -3.000000e+00))
  %966 = fmul <8 x float> %964, %965
  %967 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %961)
  %968 = fmul <8 x float> %961, %967
  %969 = fmul <8 x float> %967, splat (float -5.000000e-01)
  %970 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %968, <8 x float> %967, <8 x float> splat (float -3.000000e+00))
  %971 = fmul <8 x float> %969, %970
  %972 = sext i32 %933 to i64
  %973 = getelementptr inbounds float, ptr %57, i64 %972
  %.val640 = load <4 x float>, ptr %973, align 1, !tbaa !15
  %974 = select <8 x i1> %958, <8 x float> %966, <8 x float> zeroinitializer
  %975 = select <8 x i1> %959, <8 x float> %971, <8 x float> zeroinitializer
  %976 = fmul <8 x float> %960, %974
  %977 = fmul <8 x float> %961, %975
  %978 = fmul <8 x float> %25, %976
  %979 = fmul <8 x float> %25, %977
  %980 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %978)
  %981 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %979)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05053)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45054)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05049)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45050)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05045)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45046)
  br label %982

982:                                              ; preds = %.critedge4900, %982
  %983 = phi i1 [ true, %.critedge4900 ], [ false, %982 ]
  %indvars.iv4685.sroa.phi = phi ptr [ %.sroa.05045, %.critedge4900 ], [ %.sroa.45046, %982 ]
  %indvars.iv4685.sroa.phi5047 = phi ptr [ %.sroa.05049, %.critedge4900 ], [ %.sroa.45050, %982 ]
  %indvars.iv4685.sroa.phi5051 = phi ptr [ %.sroa.05053, %.critedge4900 ], [ %.sroa.45054, %982 ]
  %indvars.iv4685.sroa.phi5055.sroa.speculated = phi <8 x i32> [ %980, %.critedge4900 ], [ %981, %982 ]
  %.sroa.0.0.vec.extract.i1338 = extractelement <8 x i32> %indvars.iv4685.sroa.phi5055.sroa.speculated, i64 0
  %984 = sext i32 %.sroa.0.0.vec.extract.i1338 to i64
  %985 = getelementptr inbounds float, ptr %30, i64 %984
  %986 = load <2 x float>, ptr %985, align 1, !tbaa !15
  %.sroa.0.4.vec.extract.i1339 = extractelement <8 x i32> %indvars.iv4685.sroa.phi5055.sroa.speculated, i64 1
  %987 = sext i32 %.sroa.0.4.vec.extract.i1339 to i64
  %988 = getelementptr inbounds float, ptr %30, i64 %987
  %989 = load <2 x float>, ptr %988, align 1, !tbaa !15
  %.sroa.0.8.vec.extract.i1340 = extractelement <8 x i32> %indvars.iv4685.sroa.phi5055.sroa.speculated, i64 2
  %990 = sext i32 %.sroa.0.8.vec.extract.i1340 to i64
  %991 = getelementptr inbounds float, ptr %30, i64 %990
  %992 = load <2 x float>, ptr %991, align 1, !tbaa !15
  %.sroa.0.12.vec.extract.i1341 = extractelement <8 x i32> %indvars.iv4685.sroa.phi5055.sroa.speculated, i64 3
  %993 = sext i32 %.sroa.0.12.vec.extract.i1341 to i64
  %994 = getelementptr inbounds float, ptr %30, i64 %993
  %995 = load <2 x float>, ptr %994, align 1, !tbaa !15
  %.sroa.0.16.vec.extract.i1342 = extractelement <8 x i32> %indvars.iv4685.sroa.phi5055.sroa.speculated, i64 4
  %996 = sext i32 %.sroa.0.16.vec.extract.i1342 to i64
  %997 = getelementptr inbounds float, ptr %30, i64 %996
  %998 = load <2 x float>, ptr %997, align 1, !tbaa !15
  %.sroa.0.20.vec.extract.i1343 = extractelement <8 x i32> %indvars.iv4685.sroa.phi5055.sroa.speculated, i64 5
  %999 = sext i32 %.sroa.0.20.vec.extract.i1343 to i64
  %1000 = getelementptr inbounds float, ptr %30, i64 %999
  %1001 = load <2 x float>, ptr %1000, align 1, !tbaa !15
  %.sroa.0.24.vec.extract.i1344 = extractelement <8 x i32> %indvars.iv4685.sroa.phi5055.sroa.speculated, i64 6
  %1002 = sext i32 %.sroa.0.24.vec.extract.i1344 to i64
  %1003 = getelementptr inbounds float, ptr %30, i64 %1002
  %1004 = load <2 x float>, ptr %1003, align 1, !tbaa !15
  %.sroa.0.28.vec.extract.i1345 = extractelement <8 x i32> %indvars.iv4685.sroa.phi5055.sroa.speculated, i64 7
  %1005 = sext i32 %.sroa.0.28.vec.extract.i1345 to i64
  %1006 = getelementptr inbounds float, ptr %30, i64 %1005
  %1007 = load <2 x float>, ptr %1006, align 1, !tbaa !15
  %1008 = shufflevector <2 x float> %986, <2 x float> %998, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1009 = shufflevector <2 x float> %989, <2 x float> %1001, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1010 = shufflevector <2 x float> %992, <2 x float> %1004, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1011 = shufflevector <2 x float> %995, <2 x float> %1007, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1012 = shufflevector <8 x float> %1008, <8 x float> %1010, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1013 = shufflevector <8 x float> %1009, <8 x float> %1011, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1014 = shufflevector <8 x float> %1012, <8 x float> %1013, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1014, ptr %indvars.iv4685.sroa.phi5051, align 32, !tbaa !15
  %1015 = shufflevector <8 x float> %1012, <8 x float> %1013, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1015, ptr %indvars.iv4685.sroa.phi5047, align 32, !tbaa !15
  %1016 = getelementptr inbounds float, ptr %32, i64 %984
  %1017 = load <2 x float>, ptr %1016, align 1, !tbaa !15
  %1018 = getelementptr inbounds float, ptr %32, i64 %987
  %1019 = load <2 x float>, ptr %1018, align 1, !tbaa !15
  %1020 = getelementptr inbounds float, ptr %32, i64 %990
  %1021 = load <2 x float>, ptr %1020, align 1, !tbaa !15
  %1022 = getelementptr inbounds float, ptr %32, i64 %993
  %1023 = load <2 x float>, ptr %1022, align 1, !tbaa !15
  %1024 = getelementptr inbounds float, ptr %32, i64 %996
  %1025 = load <2 x float>, ptr %1024, align 1, !tbaa !15
  %1026 = getelementptr inbounds float, ptr %32, i64 %999
  %1027 = load <2 x float>, ptr %1026, align 1, !tbaa !15
  %1028 = getelementptr inbounds float, ptr %32, i64 %1002
  %1029 = load <2 x float>, ptr %1028, align 1, !tbaa !15
  %1030 = getelementptr inbounds float, ptr %32, i64 %1005
  %1031 = load <2 x float>, ptr %1030, align 1, !tbaa !15
  %1032 = shufflevector <2 x float> %1017, <2 x float> %1025, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1033 = shufflevector <2 x float> %1019, <2 x float> %1027, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1034 = shufflevector <2 x float> %1021, <2 x float> %1029, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1035 = shufflevector <2 x float> %1023, <2 x float> %1031, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1036 = shufflevector <8 x float> %1032, <8 x float> %1034, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1037 = shufflevector <8 x float> %1033, <8 x float> %1035, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1038 = shufflevector <8 x float> %1036, <8 x float> %1037, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1038, ptr %indvars.iv4685.sroa.phi, align 32, !tbaa !15
  br i1 %983, label %982, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit575, !llvm.loop !90

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit575: ; preds = %982
  %1039 = shufflevector <4 x float> %.val640, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1040 = fmul <8 x float> %.sroa.04036.1, %1039
  %1041 = fmul <8 x float> %.sroa.74040.1, %1039
  %1042 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %978, i32 3)
  %1043 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %979, i32 3)
  %1044 = fsub <8 x float> %978, %1042
  %1045 = fsub <8 x float> %979, %1043
  %.sroa.05049.0..sroa.05049.0..sroa.01.0.copyload.i1354 = load <8 x float>, ptr %.sroa.05049, align 32, !tbaa !15, !noalias !121
  %.sroa.05053.0..sroa.05053.0..sroa.0.0.copyload.i1355 = load <8 x float>, ptr %.sroa.05053, align 32, !tbaa !15, !noalias !121
  %1046 = fsub <8 x float> %.sroa.05049.0..sroa.05049.0..sroa.01.0.copyload.i1354, %.sroa.05053.0..sroa.05053.0..sroa.0.0.copyload.i1355
  %.sroa.45050.0..sroa.45050.32..sroa.01.0.copyload.i1356 = load <8 x float>, ptr %.sroa.45050, align 32, !tbaa !15, !noalias !121
  %.sroa.45054.0..sroa.45054.32..sroa.0.0.copyload.i1357 = load <8 x float>, ptr %.sroa.45054, align 32, !tbaa !15, !noalias !121
  %1047 = fsub <8 x float> %.sroa.45050.0..sroa.45050.32..sroa.01.0.copyload.i1356, %.sroa.45054.0..sroa.45054.32..sroa.0.0.copyload.i1357
  %1048 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1044, <8 x float> %1046, <8 x float> %.sroa.05053.0..sroa.05053.0..sroa.0.0.copyload.i1355)
  %1049 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1045, <8 x float> %1047, <8 x float> %.sroa.45054.0..sroa.45054.32..sroa.0.0.copyload.i1357)
  %1050 = fmul <8 x float> %28, %1044
  %1051 = fadd <8 x float> %.sroa.05053.0..sroa.05053.0..sroa.0.0.copyload.i1355, %1048
  %.sroa.05045.0..sroa.05045.0..sroa.0.0.copyload.i1374 = load <8 x float>, ptr %.sroa.05045, align 32, !tbaa !15, !noalias !124
  %1052 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1050, <8 x float> %1051, <8 x float> %.sroa.05045.0..sroa.05045.0..sroa.0.0.copyload.i1374)
  %1053 = fmul <8 x float> %28, %1045
  %1054 = fadd <8 x float> %.sroa.45054.0..sroa.45054.32..sroa.0.0.copyload.i1357, %1049
  %.sroa.45046.0..sroa.45046.32..sroa.0.0.copyload.i1379 = load <8 x float>, ptr %.sroa.45046, align 32, !tbaa !15, !noalias !124
  %1055 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1053, <8 x float> %1054, <8 x float> %.sroa.45046.0..sroa.45046.32..sroa.0.0.copyload.i1379)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05045)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45046)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05049)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45050)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05053)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45054)
  %1056 = fadd <8 x float> %38, %1052
  %1057 = fadd <8 x float> %38, %1055
  %1058 = fsub <8 x float> %974, %1056
  %1059 = fmul <8 x float> %1040, %1058
  %1060 = fsub <8 x float> %975, %1057
  %1061 = fmul <8 x float> %1041, %1060
  %1062 = select <8 x i1> %958, <8 x float> %1059, <8 x float> zeroinitializer
  %1063 = select <8 x i1> %959, <8 x float> %1061, <8 x float> zeroinitializer
  %1064 = shl nsw i32 %932, 3
  %1065 = sext i32 %1064 to i64
  %1066 = getelementptr float, ptr %11, i64 %1065
  %.val639 = load <4 x float>, ptr %1066, align 1, !tbaa !15
  %1067 = getelementptr i8, ptr %1066, i64 16
  %.val638 = load <4 x float>, ptr %1067, align 1, !tbaa !15
  %.promoted.i1472 = load <8 x float>, ptr %.val.val, align 32, !tbaa !15
  br label %1110

.preheader.i1475:                                 ; preds = %1110
  %1068 = fcmp olt <8 x float> %960, %55
  %1069 = fcmp olt <8 x float> %961, %55
  %1070 = shufflevector <4 x float> %.val639, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1071 = shufflevector <4 x float> %.val638, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1072 = fadd <8 x float> %1070, %.sroa.04992.0..sroa.04992.0..sroa.01.0.copyload.i1402
  %1073 = fadd <8 x float> %1070, %.sroa.94993.0..sroa.94993.32..sroa.01.0.copyload.i1404
  %1074 = fmul <8 x float> %1071, %.sroa.04989.0..sroa.04989.0..sroa.01.0.copyload.i1406
  %1075 = fmul <8 x float> %1071, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1408
  %1076 = fmul <8 x float> %974, %1072
  %1077 = fmul <8 x float> %975, %1073
  %1078 = fmul <8 x float> %1076, %1076
  %1079 = fmul <8 x float> %1077, %1077
  %1080 = fmul <8 x float> %1078, %1078
  %1081 = fmul <8 x float> %1078, %1080
  %1082 = fmul <8 x float> %1079, %1079
  %1083 = fmul <8 x float> %1079, %1082
  %1084 = select <8 x i1> %1068, <8 x float> %1081, <8 x float> zeroinitializer
  %1085 = select <8 x i1> %1069, <8 x float> %1083, <8 x float> zeroinitializer
  %1086 = fmul <8 x float> %1074, %1084
  %1087 = fmul <8 x float> %1075, %1085
  %1088 = fmul <8 x float> %1084, %1086
  %1089 = fmul <8 x float> %1085, %1087
  %1090 = fmul <8 x float> %1072, %1072
  %1091 = fmul <8 x float> %1073, %1073
  %1092 = fmul <8 x float> %1090, %1090
  %1093 = fmul <8 x float> %1090, %1092
  %1094 = fmul <8 x float> %1091, %1091
  %1095 = fmul <8 x float> %1091, %1094
  %1096 = fmul <8 x float> %1074, %1093
  %1097 = fmul <8 x float> %1075, %1095
  %1098 = fmul <8 x float> %1093, %1096
  %1099 = fmul <8 x float> %1095, %1097
  %1100 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1096, <8 x float> %42, <8 x float> %1086)
  %1101 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1097, <8 x float> %42, <8 x float> %1087)
  %1102 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1098, <8 x float> %45, <8 x float> %1088)
  %1103 = fmul <8 x float> %1100, splat (float 0xBFC5555560000000)
  %1104 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1102, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1103)
  %1105 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1099, <8 x float> %45, <8 x float> %1089)
  %1106 = fmul <8 x float> %1101, splat (float 0xBFC5555560000000)
  %1107 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1105, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1106)
  %1108 = select <8 x i1> %1068, <8 x float> %1104, <8 x float> zeroinitializer
  %1109 = select <8 x i1> %1069, <8 x float> %1107, <8 x float> zeroinitializer
  store <8 x float> %1113, ptr %.val.val, align 32, !tbaa !15
  %.promoted15.i1476 = load <8 x float>, ptr %73, align 32, !tbaa !15
  br label %1114

1110:                                             ; preds = %1110, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit575
  %1111 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit575 ], [ false, %1110 ]
  %indvars.iv.i1473.sroa.phi.sroa.speculated = phi <8 x float> [ %1062, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit575 ], [ %1063, %1110 ]
  %1112 = phi <8 x float> [ %.promoted.i1472, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit575 ], [ %1113, %1110 ]
  %1113 = fadd <8 x float> %indvars.iv.i1473.sroa.phi.sroa.speculated, %1112
  br i1 %1111, label %1110, label %.preheader.i1475, !llvm.loop !112

1114:                                             ; preds = %1114, %.preheader.i1475
  %1115 = phi i1 [ true, %.preheader.i1475 ], [ false, %1114 ]
  %indvars.iv20.i1477.sroa.phi.sroa.speculated = phi <8 x float> [ %1108, %.preheader.i1475 ], [ %1109, %1114 ]
  %.sroa.01.0.copyload1617.i1478 = phi <8 x float> [ %.promoted15.i1476, %.preheader.i1475 ], [ %1116, %1114 ]
  %1116 = fadd <8 x float> %indvars.iv20.i1477.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1617.i1478
  br i1 %1115, label %1114, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1480, !llvm.loop !113

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1480: ; preds = %1114
  %1117 = fmul <8 x float> %974, %974
  %1118 = fmul <8 x float> %975, %975
  %1119 = fneg <8 x float> %1048
  %1120 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1119, <8 x float> %976, <8 x float> %974)
  %1121 = fneg <8 x float> %1049
  %1122 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1121, <8 x float> %977, <8 x float> %975)
  %1123 = fmul <8 x float> %1040, %1120
  %1124 = fmul <8 x float> %1041, %1122
  %1125 = fsub <8 x float> %1088, %1086
  %1126 = fsub <8 x float> %1089, %1087
  %1127 = select <8 x i1> %1068, <8 x float> %1125, <8 x float> zeroinitializer
  %1128 = select <8 x i1> %1069, <8 x float> %1126, <8 x float> zeroinitializer
  store <8 x float> %1116, ptr %73, align 32, !tbaa !15
  %1129 = fadd <8 x float> %1123, %1127
  %1130 = fmul <8 x float> %1117, %1129
  %1131 = fadd <8 x float> %1124, %1128
  %1132 = fmul <8 x float> %1118, %1131
  %1133 = fmul <8 x float> %942, %1130
  %1134 = fmul <8 x float> %943, %1132
  %1135 = fmul <8 x float> %944, %1130
  %1136 = fmul <8 x float> %945, %1132
  %1137 = fmul <8 x float> %946, %1130
  %1138 = fmul <8 x float> %947, %1132
  %1139 = fadd <8 x float> %.sroa.03916.44565, %1133
  %1140 = fadd <8 x float> %.sroa.163923.44566, %1134
  %1141 = fadd <8 x float> %.sroa.03898.44563, %1135
  %1142 = fadd <8 x float> %.sroa.163905.44564, %1136
  %1143 = fadd <8 x float> %.sroa.03881.44561, %1137
  %1144 = fadd <8 x float> %.sroa.16.44562, %1138
  %1145 = getelementptr inbounds float, ptr %7, i64 %935
  %1146 = fadd <8 x float> %1133, %1134
  %1147 = fadd <8 x float> %1135, %1136
  %1148 = fadd <8 x float> %1137, %1138
  %1149 = shufflevector <8 x float> %1146, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1150 = shufflevector <8 x float> %1146, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1151 = fadd <4 x float> %1149, %1150
  %1152 = load <4 x float>, ptr %1145, align 16, !tbaa !15
  %1153 = fsub <4 x float> %1152, %1151
  store <4 x float> %1153, ptr %1145, align 16, !tbaa !15
  %1154 = getelementptr inbounds nuw i8, ptr %1145, i64 16
  %1155 = shufflevector <8 x float> %1147, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1156 = shufflevector <8 x float> %1147, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1157 = fadd <4 x float> %1155, %1156
  %1158 = load <4 x float>, ptr %1154, align 16, !tbaa !15
  %1159 = fsub <4 x float> %1158, %1157
  store <4 x float> %1159, ptr %1154, align 16, !tbaa !15
  %1160 = getelementptr inbounds nuw i8, ptr %1145, i64 32
  %1161 = shufflevector <8 x float> %1148, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1162 = shufflevector <8 x float> %1148, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1163 = fadd <4 x float> %1161, %1162
  %1164 = load <4 x float>, ptr %1160, align 16, !tbaa !15
  %1165 = fsub <4 x float> %1164, %1163
  store <4 x float> %1165, ptr %1160, align 16, !tbaa !15
  %indvars.iv.next4689 = add nsw i64 %indvars.iv4688, 1
  %exitcond4692.not = icmp eq i64 %indvars.iv.next4689, %wide.trip.count4691
  br i1 %exitcond4692.not, label %.loopexit, label %.critedge4900, !llvm.loop !127

1166:                                             ; preds = %.lr.ph, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4659 = phi i64 [ %655, %.lr.ph ], [ %indvars.iv.next4660, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163923.54498 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1287, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03916.54497 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1286, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163905.54496 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1289, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03898.54495 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1288, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.54494 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1291, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03881.54493 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1290, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1167 = load ptr, ptr %61, align 8, !tbaa !57
  %1168 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1167, i64 %indvars.iv4659
  %1169 = getelementptr inbounds nuw i8, ptr %1168, i64 4
  %1170 = load i32, ptr %1169, align 4, !tbaa !88
  %.not = icmp eq i32 %1170, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit554.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit554.critedge: ; preds = %1166
  %1171 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %62, i64 %indvars.iv4659
  %1172 = load i32, ptr %1171, align 4, !tbaa !69
  %1173 = getelementptr inbounds nuw i8, ptr %1171, i64 4
  %1174 = load i32, ptr %1173, align 4, !tbaa !89
  %1175 = insertelement <8 x i32> poison, i32 %1174, i64 0
  %1176 = shufflevector <8 x i32> %1175, <8 x i32> poison, <8 x i32> zeroinitializer
  %1177 = and <8 x i32> %.sroa.04994.0.copyload, %1176
  %1178 = icmp ne <8 x i32> %1177, zeroinitializer
  %1179 = and <8 x i32> %.sroa.6.0.copyload, %1176
  %1180 = icmp ne <8 x i32> %1179, zeroinitializer
  %1181 = mul nsw i32 %1172, 12
  %1182 = sext i32 %1181 to i64
  %1183 = getelementptr float, ptr %59, i64 %1182
  %.val637 = load <4 x float>, ptr %1183, align 1, !tbaa !15
  %1184 = shufflevector <4 x float> %.val637, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1185 = getelementptr i8, ptr %1183, i64 16
  %.val636 = load <4 x float>, ptr %1185, align 1, !tbaa !15
  %1186 = shufflevector <4 x float> %.val636, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1187 = getelementptr i8, ptr %1183, i64 32
  %.val635 = load <4 x float>, ptr %1187, align 1, !tbaa !15
  %1188 = shufflevector <4 x float> %.val635, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1189 = fsub <8 x float> %132, %1184
  %1190 = fsub <8 x float> %138, %1184
  %1191 = fsub <8 x float> %145, %1186
  %1192 = fsub <8 x float> %151, %1186
  %1193 = fsub <8 x float> %158, %1188
  %1194 = fsub <8 x float> %164, %1188
  %1195 = fmul <8 x float> %1189, %1189
  %1196 = fmul <8 x float> %1191, %1191
  %1197 = fadd <8 x float> %1195, %1196
  %1198 = fmul <8 x float> %1193, %1193
  %1199 = fadd <8 x float> %1197, %1198
  %1200 = fmul <8 x float> %1190, %1190
  %1201 = fmul <8 x float> %1192, %1192
  %1202 = fadd <8 x float> %1200, %1201
  %1203 = fmul <8 x float> %1194, %1194
  %1204 = fadd <8 x float> %1202, %1203
  %1205 = fcmp olt <8 x float> %1199, %50
  %1206 = fcmp olt <8 x float> %1204, %50
  %narrow = select <8 x i1> %1205, <8 x i1> %1178, <8 x i1> zeroinitializer
  %narrow5061 = select <8 x i1> %1206, <8 x i1> %1180, <8 x i1> zeroinitializer
  %1207 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1199, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1208 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1204, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1209 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1207)
  %1210 = fmul <8 x float> %1207, %1209
  %1211 = fmul <8 x float> %1209, splat (float -5.000000e-01)
  %1212 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1210, <8 x float> %1209, <8 x float> splat (float -3.000000e+00))
  %1213 = fmul <8 x float> %1211, %1212
  %1214 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1208)
  %1215 = fmul <8 x float> %1208, %1214
  %1216 = fmul <8 x float> %1214, splat (float -5.000000e-01)
  %1217 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1215, <8 x float> %1214, <8 x float> splat (float -3.000000e+00))
  %1218 = fmul <8 x float> %1216, %1217
  %1219 = select <8 x i1> %narrow, <8 x float> %1213, <8 x float> zeroinitializer
  %1220 = select <8 x i1> %narrow5061, <8 x float> %1218, <8 x float> zeroinitializer
  %1221 = fcmp olt <8 x float> %1207, %55
  %1222 = fcmp olt <8 x float> %1208, %55
  %1223 = shl nsw i32 %1172, 3
  %1224 = sext i32 %1223 to i64
  %1225 = getelementptr float, ptr %11, i64 %1224
  %.val634 = load <4 x float>, ptr %1225, align 1, !tbaa !15
  %1226 = shufflevector <4 x float> %.val634, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1227 = getelementptr i8, ptr %1225, i64 16
  %.val633 = load <4 x float>, ptr %1227, align 1, !tbaa !15
  %1228 = shufflevector <4 x float> %.val633, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1229 = fadd <8 x float> %1226, %.sroa.04992.0..sroa.04992.0..sroa.01.0.copyload.i1553
  %1230 = fadd <8 x float> %1226, %.sroa.94993.0..sroa.94993.32..sroa.01.0.copyload.i1555
  %1231 = fmul <8 x float> %1228, %.sroa.04989.0..sroa.04989.0..sroa.01.0.copyload.i1557
  %1232 = fmul <8 x float> %1228, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1559
  %1233 = fmul <8 x float> %1229, %1219
  %1234 = fmul <8 x float> %1230, %1220
  %1235 = fmul <8 x float> %1233, %1233
  %1236 = fmul <8 x float> %1234, %1234
  %1237 = fmul <8 x float> %1235, %1235
  %1238 = fmul <8 x float> %1235, %1237
  %1239 = fmul <8 x float> %1236, %1236
  %1240 = fmul <8 x float> %1236, %1239
  %1241 = select <8 x i1> %1221, <8 x float> %1238, <8 x float> zeroinitializer
  %1242 = select <8 x i1> %1222, <8 x float> %1240, <8 x float> zeroinitializer
  %1243 = fmul <8 x float> %1231, %1241
  %1244 = fmul <8 x float> %1232, %1242
  %1245 = fmul <8 x float> %1241, %1243
  %1246 = fmul <8 x float> %1242, %1244
  %1247 = fmul <8 x float> %1229, %1229
  %1248 = fmul <8 x float> %1230, %1230
  %1249 = fmul <8 x float> %1247, %1247
  %1250 = fmul <8 x float> %1247, %1249
  %1251 = fmul <8 x float> %1248, %1248
  %1252 = fmul <8 x float> %1248, %1251
  %1253 = fmul <8 x float> %1231, %1250
  %1254 = fmul <8 x float> %1232, %1252
  %1255 = fmul <8 x float> %1250, %1253
  %1256 = fmul <8 x float> %1252, %1254
  %1257 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1253, <8 x float> %42, <8 x float> %1243)
  %1258 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1254, <8 x float> %42, <8 x float> %1244)
  %1259 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1255, <8 x float> %45, <8 x float> %1245)
  %1260 = fmul <8 x float> %1257, splat (float 0xBFC5555560000000)
  %1261 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1259, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1260)
  %1262 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1256, <8 x float> %45, <8 x float> %1246)
  %1263 = fmul <8 x float> %1258, splat (float 0xBFC5555560000000)
  %1264 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1262, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1263)
  %1265 = select <8 x i1> %1221, <8 x i1> %1178, <8 x i1> zeroinitializer
  %1266 = select <8 x i1> %1265, <8 x float> %1261, <8 x float> zeroinitializer
  %1267 = select <8 x i1> %1222, <8 x i1> %1180, <8 x i1> zeroinitializer
  %1268 = select <8 x i1> %1267, <8 x float> %1264, <8 x float> zeroinitializer
  %.promoted.i1627 = load <8 x float>, ptr %73, align 32, !tbaa !15
  br label %1269

1269:                                             ; preds = %1269, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit554.critedge
  %1270 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit554.critedge ], [ false, %1269 ]
  %indvars.iv.i1628.sroa.phi.sroa.speculated = phi <8 x float> [ %1266, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit554.critedge ], [ %1268, %1269 ]
  %.sroa.01.0.copyload1415.i = phi <8 x float> [ %.promoted.i1627, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit554.critedge ], [ %1271, %1269 ]
  %1271 = fadd <8 x float> %indvars.iv.i1628.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1415.i
  br i1 %1270, label %1269, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !128

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %1269
  %1272 = fmul <8 x float> %1219, %1219
  %1273 = fmul <8 x float> %1220, %1220
  %1274 = fsub <8 x float> %1245, %1243
  %1275 = fsub <8 x float> %1246, %1244
  %1276 = select <8 x i1> %1221, <8 x float> %1274, <8 x float> zeroinitializer
  %1277 = select <8 x i1> %1222, <8 x float> %1275, <8 x float> zeroinitializer
  store <8 x float> %1271, ptr %73, align 32, !tbaa !15
  %1278 = fmul <8 x float> %1272, %1276
  %1279 = fmul <8 x float> %1273, %1277
  %1280 = fmul <8 x float> %1189, %1278
  %1281 = fmul <8 x float> %1190, %1279
  %1282 = fmul <8 x float> %1191, %1278
  %1283 = fmul <8 x float> %1192, %1279
  %1284 = fmul <8 x float> %1193, %1278
  %1285 = fmul <8 x float> %1194, %1279
  %1286 = fadd <8 x float> %.sroa.03916.54497, %1280
  %1287 = fadd <8 x float> %.sroa.163923.54498, %1281
  %1288 = fadd <8 x float> %.sroa.03898.54495, %1282
  %1289 = fadd <8 x float> %.sroa.163905.54496, %1283
  %1290 = fadd <8 x float> %.sroa.03881.54493, %1284
  %1291 = fadd <8 x float> %.sroa.16.54494, %1285
  %1292 = getelementptr inbounds float, ptr %7, i64 %1182
  %1293 = fadd <8 x float> %1280, %1281
  %1294 = fadd <8 x float> %1282, %1283
  %1295 = fadd <8 x float> %1284, %1285
  %1296 = shufflevector <8 x float> %1293, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1297 = shufflevector <8 x float> %1293, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1298 = fadd <4 x float> %1296, %1297
  %1299 = load <4 x float>, ptr %1292, align 16, !tbaa !15
  %1300 = fsub <4 x float> %1299, %1298
  store <4 x float> %1300, ptr %1292, align 16, !tbaa !15
  %1301 = getelementptr inbounds nuw i8, ptr %1292, i64 16
  %1302 = shufflevector <8 x float> %1294, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1303 = shufflevector <8 x float> %1294, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1304 = fadd <4 x float> %1302, %1303
  %1305 = load <4 x float>, ptr %1301, align 16, !tbaa !15
  %1306 = fsub <4 x float> %1305, %1304
  store <4 x float> %1306, ptr %1301, align 16, !tbaa !15
  %1307 = getelementptr inbounds nuw i8, ptr %1292, i64 32
  %1308 = shufflevector <8 x float> %1295, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1309 = shufflevector <8 x float> %1295, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1310 = fadd <4 x float> %1308, %1309
  %1311 = load <4 x float>, ptr %1307, align 16, !tbaa !15
  %1312 = fsub <4 x float> %1311, %1310
  store <4 x float> %1312, ptr %1307, align 16, !tbaa !15
  %indvars.iv.next4660 = add nsw i64 %indvars.iv4659, 1
  %exitcond4662.not = icmp eq i64 %indvars.iv.next4660, %wide.trip.count
  br i1 %exitcond4662.not, label %.loopexit, label %1166, !llvm.loop !129

.critedge5.loopexit:                              ; preds = %1166
  %1313 = trunc nsw i64 %indvars.iv4659 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader4485
  %.sroa.03881.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4485 ], [ %.sroa.03881.54493, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4485 ], [ %.sroa.16.54494, %.critedge5.loopexit ]
  %.sroa.03898.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4485 ], [ %.sroa.03898.54495, %.critedge5.loopexit ]
  %.sroa.163905.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4485 ], [ %.sroa.163905.54496, %.critedge5.loopexit ]
  %.sroa.03916.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4485 ], [ %.sroa.03916.54497, %.critedge5.loopexit ]
  %.sroa.163923.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4485 ], [ %.sroa.163923.54498, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %81, %.preheader4485 ], [ %1313, %.critedge5.loopexit ]
  %1314 = icmp slt i32 %.4.lcssa, %83
  br i1 %1314, label %.lr.ph4522, label %.loopexit

.lr.ph4522:                                       ; preds = %.critedge5
  %.sroa.04992.0..sroa.04992.0..sroa.01.0.copyload.i1696 = load <8 x float>, ptr %.sroa.04992, align 32, !tbaa !15, !noalias !130
  %.sroa.94993.0..sroa.94993.32..sroa.01.0.copyload.i1698 = load <8 x float>, ptr %.sroa.94993, align 32, !tbaa !15, !noalias !130
  %.sroa.04989.0..sroa.04989.0..sroa.01.0.copyload.i1700 = load <8 x float>, ptr %.sroa.04989, align 32, !tbaa !15, !noalias !133
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1702 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !15, !noalias !133
  %1315 = sext i32 %.4.lcssa to i64
  %wide.trip.count4666 = sext i32 %83 to i64
  br label %1316

1316:                                             ; preds = %.lr.ph4522, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1770
  %indvars.iv4663 = phi i64 [ %1315, %.lr.ph4522 ], [ %indvars.iv.next4664, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1770 ]
  %.sroa.163923.64520 = phi <8 x float> [ %.sroa.163923.5.lcssa, %.lr.ph4522 ], [ %1423, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1770 ]
  %.sroa.03916.64519 = phi <8 x float> [ %.sroa.03916.5.lcssa, %.lr.ph4522 ], [ %1422, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1770 ]
  %.sroa.163905.64518 = phi <8 x float> [ %.sroa.163905.5.lcssa, %.lr.ph4522 ], [ %1425, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1770 ]
  %.sroa.03898.64517 = phi <8 x float> [ %.sroa.03898.5.lcssa, %.lr.ph4522 ], [ %1424, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1770 ]
  %.sroa.16.64516 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph4522 ], [ %1427, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1770 ]
  %.sroa.03881.64515 = phi <8 x float> [ %.sroa.03881.5.lcssa, %.lr.ph4522 ], [ %1426, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1770 ]
  %1317 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %62, i64 %indvars.iv4663
  %1318 = load i32, ptr %1317, align 4, !tbaa !69
  %1319 = mul nsw i32 %1318, 12
  %1320 = sext i32 %1319 to i64
  %1321 = getelementptr float, ptr %59, i64 %1320
  %.val632 = load <4 x float>, ptr %1321, align 1, !tbaa !15
  %1322 = shufflevector <4 x float> %.val632, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1323 = getelementptr i8, ptr %1321, i64 16
  %.val631 = load <4 x float>, ptr %1323, align 1, !tbaa !15
  %1324 = shufflevector <4 x float> %.val631, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1325 = getelementptr i8, ptr %1321, i64 32
  %.val630 = load <4 x float>, ptr %1325, align 1, !tbaa !15
  %1326 = shufflevector <4 x float> %.val630, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1327 = fsub <8 x float> %132, %1322
  %1328 = fsub <8 x float> %138, %1322
  %1329 = fsub <8 x float> %145, %1324
  %1330 = fsub <8 x float> %151, %1324
  %1331 = fsub <8 x float> %158, %1326
  %1332 = fsub <8 x float> %164, %1326
  %1333 = fmul <8 x float> %1327, %1327
  %1334 = fmul <8 x float> %1329, %1329
  %1335 = fadd <8 x float> %1333, %1334
  %1336 = fmul <8 x float> %1331, %1331
  %1337 = fadd <8 x float> %1335, %1336
  %1338 = fmul <8 x float> %1328, %1328
  %1339 = fmul <8 x float> %1330, %1330
  %1340 = fadd <8 x float> %1338, %1339
  %1341 = fmul <8 x float> %1332, %1332
  %1342 = fadd <8 x float> %1340, %1341
  %1343 = fcmp olt <8 x float> %1337, %50
  %1344 = fcmp olt <8 x float> %1342, %50
  %1345 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1337, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1346 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1342, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1347 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1345)
  %1348 = fmul <8 x float> %1345, %1347
  %1349 = fmul <8 x float> %1347, splat (float -5.000000e-01)
  %1350 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1348, <8 x float> %1347, <8 x float> splat (float -3.000000e+00))
  %1351 = fmul <8 x float> %1349, %1350
  %1352 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1346)
  %1353 = fmul <8 x float> %1346, %1352
  %1354 = fmul <8 x float> %1352, splat (float -5.000000e-01)
  %1355 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1353, <8 x float> %1352, <8 x float> splat (float -3.000000e+00))
  %1356 = fmul <8 x float> %1354, %1355
  %1357 = select <8 x i1> %1343, <8 x float> %1351, <8 x float> zeroinitializer
  %1358 = select <8 x i1> %1344, <8 x float> %1356, <8 x float> zeroinitializer
  %1359 = fcmp olt <8 x float> %1345, %55
  %1360 = fcmp olt <8 x float> %1346, %55
  %1361 = shl nsw i32 %1318, 3
  %1362 = sext i32 %1361 to i64
  %1363 = getelementptr float, ptr %11, i64 %1362
  %.val629 = load <4 x float>, ptr %1363, align 1, !tbaa !15
  %1364 = shufflevector <4 x float> %.val629, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1365 = getelementptr i8, ptr %1363, i64 16
  %.val628 = load <4 x float>, ptr %1365, align 1, !tbaa !15
  %1366 = shufflevector <4 x float> %.val628, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1367 = fadd <8 x float> %1364, %.sroa.04992.0..sroa.04992.0..sroa.01.0.copyload.i1696
  %1368 = fadd <8 x float> %1364, %.sroa.94993.0..sroa.94993.32..sroa.01.0.copyload.i1698
  %1369 = fmul <8 x float> %1366, %.sroa.04989.0..sroa.04989.0..sroa.01.0.copyload.i1700
  %1370 = fmul <8 x float> %1366, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1702
  %1371 = fmul <8 x float> %1357, %1367
  %1372 = fmul <8 x float> %1358, %1368
  %1373 = fmul <8 x float> %1371, %1371
  %1374 = fmul <8 x float> %1372, %1372
  %1375 = fmul <8 x float> %1373, %1373
  %1376 = fmul <8 x float> %1373, %1375
  %1377 = fmul <8 x float> %1374, %1374
  %1378 = fmul <8 x float> %1374, %1377
  %1379 = select <8 x i1> %1359, <8 x float> %1376, <8 x float> zeroinitializer
  %1380 = select <8 x i1> %1360, <8 x float> %1378, <8 x float> zeroinitializer
  %1381 = fmul <8 x float> %1369, %1379
  %1382 = fmul <8 x float> %1370, %1380
  %1383 = fmul <8 x float> %1379, %1381
  %1384 = fmul <8 x float> %1380, %1382
  %1385 = fmul <8 x float> %1367, %1367
  %1386 = fmul <8 x float> %1368, %1368
  %1387 = fmul <8 x float> %1385, %1385
  %1388 = fmul <8 x float> %1385, %1387
  %1389 = fmul <8 x float> %1386, %1386
  %1390 = fmul <8 x float> %1386, %1389
  %1391 = fmul <8 x float> %1369, %1388
  %1392 = fmul <8 x float> %1370, %1390
  %1393 = fmul <8 x float> %1388, %1391
  %1394 = fmul <8 x float> %1390, %1392
  %1395 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1391, <8 x float> %42, <8 x float> %1381)
  %1396 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1392, <8 x float> %42, <8 x float> %1382)
  %1397 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1393, <8 x float> %45, <8 x float> %1383)
  %1398 = fmul <8 x float> %1395, splat (float 0xBFC5555560000000)
  %1399 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1397, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1398)
  %1400 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1394, <8 x float> %45, <8 x float> %1384)
  %1401 = fmul <8 x float> %1396, splat (float 0xBFC5555560000000)
  %1402 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1400, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1401)
  %1403 = select <8 x i1> %1359, <8 x float> %1399, <8 x float> zeroinitializer
  %1404 = select <8 x i1> %1360, <8 x float> %1402, <8 x float> zeroinitializer
  %.promoted.i1766 = load <8 x float>, ptr %73, align 32, !tbaa !15
  br label %1405

1405:                                             ; preds = %1405, %1316
  %1406 = phi i1 [ true, %1316 ], [ false, %1405 ]
  %indvars.iv.i1767.sroa.phi.sroa.speculated = phi <8 x float> [ %1403, %1316 ], [ %1404, %1405 ]
  %.sroa.01.0.copyload1415.i1768 = phi <8 x float> [ %.promoted.i1766, %1316 ], [ %1407, %1405 ]
  %1407 = fadd <8 x float> %indvars.iv.i1767.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1415.i1768
  br i1 %1406, label %1405, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1770, !llvm.loop !128

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1770: ; preds = %1405
  %1408 = fmul <8 x float> %1357, %1357
  %1409 = fmul <8 x float> %1358, %1358
  %1410 = fsub <8 x float> %1383, %1381
  %1411 = fsub <8 x float> %1384, %1382
  %1412 = select <8 x i1> %1359, <8 x float> %1410, <8 x float> zeroinitializer
  %1413 = select <8 x i1> %1360, <8 x float> %1411, <8 x float> zeroinitializer
  store <8 x float> %1407, ptr %73, align 32, !tbaa !15
  %1414 = fmul <8 x float> %1408, %1412
  %1415 = fmul <8 x float> %1409, %1413
  %1416 = fmul <8 x float> %1327, %1414
  %1417 = fmul <8 x float> %1328, %1415
  %1418 = fmul <8 x float> %1329, %1414
  %1419 = fmul <8 x float> %1330, %1415
  %1420 = fmul <8 x float> %1331, %1414
  %1421 = fmul <8 x float> %1332, %1415
  %1422 = fadd <8 x float> %.sroa.03916.64519, %1416
  %1423 = fadd <8 x float> %.sroa.163923.64520, %1417
  %1424 = fadd <8 x float> %.sroa.03898.64517, %1418
  %1425 = fadd <8 x float> %.sroa.163905.64518, %1419
  %1426 = fadd <8 x float> %.sroa.03881.64515, %1420
  %1427 = fadd <8 x float> %.sroa.16.64516, %1421
  %1428 = getelementptr inbounds float, ptr %7, i64 %1320
  %1429 = fadd <8 x float> %1416, %1417
  %1430 = fadd <8 x float> %1418, %1419
  %1431 = fadd <8 x float> %1420, %1421
  %1432 = shufflevector <8 x float> %1429, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1433 = shufflevector <8 x float> %1429, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1434 = fadd <4 x float> %1432, %1433
  %1435 = load <4 x float>, ptr %1428, align 16, !tbaa !15
  %1436 = fsub <4 x float> %1435, %1434
  store <4 x float> %1436, ptr %1428, align 16, !tbaa !15
  %1437 = getelementptr inbounds nuw i8, ptr %1428, i64 16
  %1438 = shufflevector <8 x float> %1430, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1439 = shufflevector <8 x float> %1430, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1440 = fadd <4 x float> %1438, %1439
  %1441 = load <4 x float>, ptr %1437, align 16, !tbaa !15
  %1442 = fsub <4 x float> %1441, %1440
  store <4 x float> %1442, ptr %1437, align 16, !tbaa !15
  %1443 = getelementptr inbounds nuw i8, ptr %1428, i64 32
  %1444 = shufflevector <8 x float> %1431, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1445 = shufflevector <8 x float> %1431, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1446 = fadd <4 x float> %1444, %1445
  %1447 = load <4 x float>, ptr %1443, align 16, !tbaa !15
  %1448 = fsub <4 x float> %1447, %1446
  store <4 x float> %1448, ptr %1443, align 16, !tbaa !15
  %indvars.iv.next4664 = add nsw i64 %indvars.iv4663, 1
  %exitcond4667.not = icmp eq i64 %indvars.iv.next4664, %wide.trip.count4666
  br i1 %exitcond4667.not, label %.loopexit, label %1316, !llvm.loop !136

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1770, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1480, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1018, %.critedge5, %.critedge3, %.critedge
  %.sroa.03881.2 = phi <8 x float> [ %1426, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1770 ], [ %1143, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1480 ], [ %.sroa.03881.0.lcssa, %.critedge ], [ %.sroa.03881.3.lcssa, %.critedge3 ], [ %.sroa.03881.5.lcssa, %.critedge5 ], [ %418, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %905, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %631, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1018 ], [ %1290, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %1427, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1770 ], [ %1144, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1480 ], [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %419, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %906, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %632, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1018 ], [ %1291, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03898.2 = phi <8 x float> [ %1424, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1770 ], [ %1141, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1480 ], [ %.sroa.03898.0.lcssa, %.critedge ], [ %.sroa.03898.3.lcssa, %.critedge3 ], [ %.sroa.03898.5.lcssa, %.critedge5 ], [ %416, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %903, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %629, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1018 ], [ %1288, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163905.2 = phi <8 x float> [ %1425, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1770 ], [ %1142, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1480 ], [ %.sroa.163905.0.lcssa, %.critedge ], [ %.sroa.163905.3.lcssa, %.critedge3 ], [ %.sroa.163905.5.lcssa, %.critedge5 ], [ %417, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %904, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %630, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1018 ], [ %1289, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03916.2 = phi <8 x float> [ %1422, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1770 ], [ %1139, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1480 ], [ %.sroa.03916.0.lcssa, %.critedge ], [ %.sroa.03916.3.lcssa, %.critedge3 ], [ %.sroa.03916.5.lcssa, %.critedge5 ], [ %414, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %901, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %627, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1018 ], [ %1286, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163923.2 = phi <8 x float> [ %1423, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1770 ], [ %1140, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1480 ], [ %.sroa.163923.0.lcssa, %.critedge ], [ %.sroa.163923.3.lcssa, %.critedge3 ], [ %.sroa.163923.5.lcssa, %.critedge5 ], [ %415, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %902, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %628, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1018 ], [ %1287, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1449 = getelementptr inbounds float, ptr %7, i64 %126
  %1450 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03916.2, <8 x float> %.sroa.163923.2)
  %1451 = shufflevector <8 x float> %1450, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1452 = shufflevector <8 x float> %1450, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1453 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1452, <4 x float> %1451)
  %1454 = shufflevector <4 x float> %1453, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1455 = load <4 x float>, ptr %1449, align 16, !tbaa !15
  %1456 = fadd <4 x float> %1454, %1455
  store <4 x float> %1456, ptr %1449, align 16, !tbaa !15
  %1457 = shufflevector <4 x float> %1453, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1458 = fadd <4 x float> %1454, %1457
  %shift = shufflevector <4 x float> %1458, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop = fadd <4 x float> %1458, %shift
  %1459 = extractelement <4 x float> %foldExtExtBinop, i64 0
  %1460 = getelementptr inbounds float, ptr %7, i64 %139
  %1461 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03898.2, <8 x float> %.sroa.163905.2)
  %1462 = shufflevector <8 x float> %1461, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1463 = shufflevector <8 x float> %1461, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1464 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1463, <4 x float> %1462)
  %1465 = shufflevector <4 x float> %1464, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1466 = load <4 x float>, ptr %1460, align 16, !tbaa !15
  %1467 = fadd <4 x float> %1465, %1466
  store <4 x float> %1467, ptr %1460, align 16, !tbaa !15
  %1468 = shufflevector <4 x float> %1464, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1469 = fadd <4 x float> %1465, %1468
  %shift4903 = shufflevector <4 x float> %1469, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4904 = fadd <4 x float> %1469, %shift4903
  %1470 = extractelement <4 x float> %foldExtExtBinop4904, i64 0
  %1471 = getelementptr inbounds float, ptr %7, i64 %152
  %1472 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03881.2, <8 x float> %.sroa.16.2)
  %1473 = shufflevector <8 x float> %1472, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1474 = shufflevector <8 x float> %1472, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1475 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1474, <4 x float> %1473)
  %1476 = shufflevector <4 x float> %1475, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1477 = load <4 x float>, ptr %1471, align 16, !tbaa !15
  %1478 = fadd <4 x float> %1476, %1477
  store <4 x float> %1478, ptr %1471, align 16, !tbaa !15
  %1479 = shufflevector <4 x float> %1475, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1480 = fadd <4 x float> %1476, %1479
  %shift4906 = shufflevector <4 x float> %1480, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4907 = fadd <4 x float> %1480, %shift4906
  %1481 = extractelement <4 x float> %foldExtExtBinop4907, i64 0
  %1482 = getelementptr inbounds nuw float, ptr %9, i64 %87
  %1483 = load float, ptr %1482, align 4, !tbaa !29
  %1484 = fadd float %1459, %1483
  store float %1484, ptr %1482, align 4, !tbaa !29
  %1485 = getelementptr inbounds nuw float, ptr %9, i64 %93
  %1486 = load float, ptr %1485, align 4, !tbaa !29
  %1487 = fadd float %1470, %1486
  store float %1487, ptr %1485, align 4, !tbaa !29
  %1488 = getelementptr inbounds nuw float, ptr %9, i64 %99
  %1489 = load float, ptr %1488, align 4, !tbaa !29
  %1490 = fadd float %1481, %1489
  store float %1490, ptr %1488, align 4, !tbaa !29
  br i1 %108, label %1491, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

1491:                                             ; preds = %.loopexit
  %.sroa.01.0.copyload.i1800 = load <8 x float>, ptr %.val.val, align 32, !tbaa !15
  %1492 = shufflevector <8 x float> %.sroa.01.0.copyload.i1800, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1493 = shufflevector <8 x float> %.sroa.01.0.copyload.i1800, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1494 = fadd <4 x float> %1492, %1493
  %1495 = shufflevector <4 x float> %1494, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1496 = fadd <4 x float> %1494, %1495
  %shift4909 = shufflevector <4 x float> %1496, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4910 = fadd <4 x float> %1496, %shift4909
  %1497 = extractelement <4 x float> %foldExtExtBinop4910, i64 0
  %1498 = load float, ptr %70, align 32, !tbaa !71
  %1499 = fadd float %1498, %1497
  store float %1499, ptr %70, align 32, !tbaa !71
  br label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit: ; preds = %.loopexit, %1491
  %.sroa.0.0.copyload.i1799 = load <8 x float>, ptr %73, align 32, !tbaa !15
  %1500 = shufflevector <8 x float> %.sroa.0.0.copyload.i1799, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1501 = shufflevector <8 x float> %.sroa.0.0.copyload.i1799, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1502 = fadd <4 x float> %1500, %1501
  %1503 = shufflevector <4 x float> %1502, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1504 = fadd <4 x float> %1502, %1503
  %shift4912 = shufflevector <4 x float> %1504, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4913 = fadd <4 x float> %1504, %shift4912
  %1505 = extractelement <4 x float> %foldExtExtBinop4913, i64 0
  %1506 = load float, ptr %74, align 4, !tbaa !137
  %1507 = fadd float %1506, %1505
  store float %1507, ptr %74, align 4, !tbaa !137
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04989)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.9)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04992)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.94993)
  %1508 = getelementptr inbounds nuw i8, ptr %.sroa.02054.04622, i64 16
  %.not4474 = icmp eq ptr %1508, %66
  br i1 %.not4474, label %._crit_edge, label %75
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.max.ps.256(<8 x float>, <8 x float>) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float>) #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.fma.v8f32(<8 x float>, <8 x float>, <8 x float>) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float>) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.round.ps.256(<8 x float>, i32 immarg) #1

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
