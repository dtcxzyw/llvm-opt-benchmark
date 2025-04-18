; ModuleID = 'bench/gromacs/original/kernel_ElecQSTab_VdwLJCombGeom_VF.ll'
source_filename = "bench/gromacs/original/kernel_ElecQSTab_VdwLJCombGeom_VF.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.gmx::nbnxn_cj_t" = type { i32, i32 }

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.03010 = alloca <8 x float>, align 32
  %.sroa.43011 = alloca <8 x float>, align 32
  %.sroa.04581 = alloca <8 x float>, align 32
  %.sroa.44582 = alloca <8 x float>, align 32
  %.sroa.04577 = alloca <8 x float>, align 32
  %.sroa.44578 = alloca <8 x float>, align 32
  %.sroa.04573 = alloca <8 x float>, align 32
  %.sroa.44574 = alloca <8 x float>, align 32
  %.sroa.04566 = alloca <8 x float>, align 32
  %.sroa.44567 = alloca <8 x float>, align 32
  %.sroa.04562 = alloca <8 x float>, align 32
  %.sroa.44563 = alloca <8 x float>, align 32
  %.sroa.04558 = alloca <8 x float>, align 32
  %.sroa.44559 = alloca <8 x float>, align 32
  %.sroa.04551 = alloca <8 x float>, align 32
  %.sroa.44552 = alloca <8 x float>, align 32
  %.sroa.04547 = alloca <8 x float>, align 32
  %.sroa.44548 = alloca <8 x float>, align 32
  %.sroa.04543 = alloca <8 x float>, align 32
  %.sroa.44544 = alloca <8 x float>, align 32
  %.sroa.04536 = alloca <8 x float>, align 32
  %.sroa.44537 = alloca <8 x float>, align 32
  %.sroa.04532 = alloca <8 x float>, align 32
  %.sroa.44533 = alloca <8 x float>, align 32
  %.sroa.04528 = alloca <8 x float>, align 32
  %.sroa.44529 = alloca <8 x float>, align 32
  %.sroa.04520 = alloca <8 x float>, align 32
  %.sroa.94521 = alloca <8 x float>, align 32
  %.sroa.04517 = alloca <8 x float>, align 32
  %.sroa.9 = alloca <8 x float>, align 32
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03010)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43011)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %13 = load ptr, ptr %12, align 8, !tbaa !10, !noalias !12
  %.val.i = load <8 x float>, ptr %13, align 32, !tbaa !15
  br label %14

14:                                               ; preds = %14, %5
  %15 = phi i1 [ true, %5 ], [ false, %14 ]
  %indvars.iv.i.sroa.phi = phi ptr [ %.sroa.03010, %5 ], [ %.sroa.43011, %14 ]
  %.sroa.08.0.i4.i = phi <8 x float> [ %.val.i, %5 ], [ %18, %14 ]
  %16 = fcmp ogt <8 x float> %.sroa.08.0.i4.i, zeroinitializer
  %17 = sext <8 x i1> %16 to <8 x i32>
  store <8 x i32> %17, ptr %indvars.iv.i.sroa.phi, align 32, !tbaa !15
  %18 = fadd <8 x float> %.sroa.08.0.i4.i, splat (float -2.000000e+00)
  br i1 %15, label %14, label %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit, !llvm.loop !16

_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit: ; preds = %14
  %.sroa.03010.0..sroa.03010.0..sroa.03010.0..sroa.03010.0.copyload398042624587 = load <8 x i32>, ptr %.sroa.03010, align 32
  %.sroa.43011.0..sroa.43011.0..sroa.43011.0..sroa.43011.0.copyload398142634588 = load <8 x i32>, ptr %.sroa.43011, align 32, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03010)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43011)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  %.sroa.04522.0.copyload = load <8 x i32>, ptr %20, align 32, !tbaa !15
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
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %52 = load ptr, ptr %51, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %54 = load ptr, ptr %53, align 8, !tbaa !4
  %55 = getelementptr i8, ptr %4, i64 128
  %.val.val = load ptr, ptr %55, align 8, !tbaa !54
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %57 = load ptr, ptr %56, align 8, !tbaa !56
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %59 = load ptr, ptr %58, align 8, !tbaa !59
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %61 = load ptr, ptr %60, align 8, !tbaa !59
  %invariant.gep4161 = getelementptr i8, ptr %11, i64 16
  %.not39824163 = icmp eq ptr %59, %61
  br i1 %.not39824163, label %._crit_edge, label %.lr.ph4167

.lr.ph4167:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %63 = load float, ptr %62, align 4, !tbaa !61
  %64 = fneg float %63
  %65 = getelementptr inbounds nuw i8, ptr %.val.val, i64 64
  %66 = insertelement <8 x float> poison, float %63, i64 0
  %67 = shufflevector <8 x float> %66, <8 x float> poison, <8 x i32> zeroinitializer
  %invariant.gep = getelementptr i8, ptr %54, i64 16
  %invariant.gep4001 = getelementptr i8, ptr %54, i64 32
  %68 = getelementptr inbounds nuw i8, ptr %.val.val, i64 32
  %69 = getelementptr inbounds nuw i8, ptr %.val.val, i64 68
  br label %70

._crit_edge:                                      ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit, %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  ret void

70:                                               ; preds = %.lr.ph4167, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit
  %.sroa.01876.04166 = phi ptr [ %59, %.lr.ph4167 ], [ %1397, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.73584.04165 = phi <8 x float> [ undef, %.lr.ph4167 ], [ %.sroa.73584.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.03580.04164 = phi <8 x float> [ undef, %.lr.ph4167 ], [ %.sroa.03580.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.01876.04166, i64 4
  %72 = load i32, ptr %71, align 4, !tbaa !62
  %73 = and i32 %72, 127
  %74 = mul nuw nsw i32 %73, 3
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.01876.04166, i64 8
  %76 = load i32, ptr %75, align 4, !tbaa !65
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.01876.04166, i64 12
  %78 = load i32, ptr %77, align 4, !tbaa !66
  %79 = load i32, ptr %.sroa.01876.04166, align 4, !tbaa !67
  %80 = icmp eq i32 %73, 22
  %81 = select i1 %80, i32 %79, i32 -1
  %82 = zext nneg i32 %74 to i64
  %83 = getelementptr inbounds nuw float, ptr %3, i64 %82
  %84 = load float, ptr %83, align 4, !tbaa !29
  %85 = insertelement <8 x float> poison, float %84, i64 0
  %86 = shufflevector <8 x float> %85, <8 x float> poison, <8 x i32> zeroinitializer
  %87 = add nuw nsw i32 %74, 1
  %88 = zext nneg i32 %87 to i64
  %89 = getelementptr inbounds nuw float, ptr %3, i64 %88
  %90 = load float, ptr %89, align 4, !tbaa !29
  %91 = insertelement <8 x float> poison, float %90, i64 0
  %92 = shufflevector <8 x float> %91, <8 x float> poison, <8 x i32> zeroinitializer
  %93 = add nuw nsw i32 %74, 2
  %94 = zext nneg i32 %93 to i64
  %95 = getelementptr inbounds nuw float, ptr %3, i64 %94
  %96 = load float, ptr %95, align 4, !tbaa !29
  %97 = insertelement <8 x float> poison, float %96, i64 0
  %98 = shufflevector <8 x float> %97, <8 x float> poison, <8 x i32> zeroinitializer
  %99 = shl nsw i32 %79, 2
  %100 = mul nsw i32 %79, 12
  %101 = shl nsw i32 %79, 3
  %102 = and i32 %72, 512
  %103 = icmp ne i32 %102, 0
  %104 = and i32 %72, 384
  %or.cond = icmp ne i32 %104, 128
  %spec.select = and i1 %or.cond, %103
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(72) %.val.val, i8 0, i64 64, i1 false)
  br i1 %103, label %105, label %.loopexit3995

105:                                              ; preds = %70
  %106 = load i32, ptr %75, align 4, !tbaa !65
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %57, i64 %107
  %109 = load i32, ptr %108, align 4, !tbaa !68
  %110 = icmp eq i32 %109, %81
  br i1 %110, label %.preheader3994, label %.loopexit3995

.preheader3994:                                   ; preds = %105
  %.promoted = load float, ptr %65, align 32, !tbaa !70
  %111 = sext i32 %99 to i64
  %invariant.gep4357 = getelementptr float, ptr %52, i64 %111
  br label %112

112:                                              ; preds = %.preheader3994, %112
  %indvars.iv = phi i64 [ 0, %.preheader3994 ], [ %indvars.iv.next, %112 ]
  %113 = phi float [ %.promoted, %.preheader3994 ], [ %118, %112 ]
  %gep4358 = getelementptr float, ptr %invariant.gep4357, i64 %indvars.iv
  %114 = load float, ptr %gep4358, align 4, !tbaa !29
  %115 = fmul float %114, %64
  %116 = fmul float %114, %115
  %117 = fmul float %34, %116
  %118 = fadd float %113, %117
  store float %118, ptr %65, align 32, !tbaa !70
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit3995, label %112, !llvm.loop !73

.loopexit3995:                                    ; preds = %112, %105, %70
  %119 = add nsw i32 %100, 4
  %120 = add nsw i32 %100, 8
  %121 = sext i32 %100 to i64
  %122 = getelementptr inbounds float, ptr %54, i64 %121
  %.val.i625 = load float, ptr %122, align 1, !tbaa !15, !noalias !74
  %123 = getelementptr i8, ptr %122, i64 4
  %.val3.i = load float, ptr %123, align 1, !tbaa !15, !noalias !74
  %124 = insertelement <4 x float> poison, float %.val.i625, i64 0
  %125 = insertelement <4 x float> poison, float %.val3.i, i64 0
  %126 = shufflevector <4 x float> %124, <4 x float> %125, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %127 = fadd <8 x float> %86, %126
  %128 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %.val.i627 = load float, ptr %128, align 1, !tbaa !15, !noalias !74
  %129 = getelementptr i8, ptr %122, i64 12
  %.val3.i628 = load float, ptr %129, align 1, !tbaa !15, !noalias !74
  %130 = insertelement <4 x float> poison, float %.val.i627, i64 0
  %131 = insertelement <4 x float> poison, float %.val3.i628, i64 0
  %132 = shufflevector <4 x float> %130, <4 x float> %131, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %133 = fadd <8 x float> %86, %132
  %134 = sext i32 %119 to i64
  %135 = getelementptr inbounds float, ptr %54, i64 %134
  %.val.i630 = load float, ptr %135, align 1, !tbaa !15, !noalias !77
  %136 = getelementptr i8, ptr %135, i64 4
  %.val3.i631 = load float, ptr %136, align 1, !tbaa !15, !noalias !77
  %137 = insertelement <4 x float> poison, float %.val.i630, i64 0
  %138 = insertelement <4 x float> poison, float %.val3.i631, i64 0
  %139 = shufflevector <4 x float> %137, <4 x float> %138, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %140 = fadd <8 x float> %92, %139
  %141 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %.val.i633 = load float, ptr %141, align 1, !tbaa !15, !noalias !77
  %142 = getelementptr i8, ptr %135, i64 12
  %.val3.i634 = load float, ptr %142, align 1, !tbaa !15, !noalias !77
  %143 = insertelement <4 x float> poison, float %.val.i633, i64 0
  %144 = insertelement <4 x float> poison, float %.val3.i634, i64 0
  %145 = shufflevector <4 x float> %143, <4 x float> %144, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %146 = fadd <8 x float> %92, %145
  %147 = sext i32 %120 to i64
  %148 = getelementptr inbounds float, ptr %54, i64 %147
  %.val.i636 = load float, ptr %148, align 1, !tbaa !15, !noalias !80
  %149 = getelementptr i8, ptr %148, i64 4
  %.val3.i637 = load float, ptr %149, align 1, !tbaa !15, !noalias !80
  %150 = insertelement <4 x float> poison, float %.val.i636, i64 0
  %151 = insertelement <4 x float> poison, float %.val3.i637, i64 0
  %152 = shufflevector <4 x float> %150, <4 x float> %151, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %153 = fadd <8 x float> %98, %152
  %154 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %.val.i639 = load float, ptr %154, align 1, !tbaa !15, !noalias !80
  %155 = getelementptr i8, ptr %148, i64 12
  %.val3.i640 = load float, ptr %155, align 1, !tbaa !15, !noalias !80
  %156 = insertelement <4 x float> poison, float %.val.i639, i64 0
  %157 = insertelement <4 x float> poison, float %.val3.i640, i64 0
  %158 = shufflevector <4 x float> %156, <4 x float> %157, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %159 = fadd <8 x float> %98, %158
  br i1 %103, label %160, label %174

160:                                              ; preds = %.loopexit3995
  %161 = sext i32 %99 to i64
  %162 = getelementptr inbounds float, ptr %52, i64 %161
  %.val.i642 = load float, ptr %162, align 1, !tbaa !15, !noalias !83
  %163 = getelementptr i8, ptr %162, i64 4
  %.val2.i = load float, ptr %163, align 1, !tbaa !15, !noalias !83
  %164 = insertelement <4 x float> poison, float %.val.i642, i64 0
  %165 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %166 = shufflevector <4 x float> %164, <4 x float> %165, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %167 = fmul <8 x float> %67, %166
  %168 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %.val.i643 = load float, ptr %168, align 1, !tbaa !15, !noalias !83
  %169 = getelementptr i8, ptr %162, i64 12
  %.val2.i644 = load float, ptr %169, align 1, !tbaa !15, !noalias !83
  %170 = insertelement <4 x float> poison, float %.val.i643, i64 0
  %171 = insertelement <4 x float> poison, float %.val2.i644, i64 0
  %172 = shufflevector <4 x float> %170, <4 x float> %171, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %173 = fmul <8 x float> %67, %172
  br label %174

174:                                              ; preds = %160, %.loopexit3995
  %.sroa.03580.1 = phi <8 x float> [ %167, %160 ], [ %.sroa.03580.04164, %.loopexit3995 ]
  %.sroa.73584.1 = phi <8 x float> [ %173, %160 ], [ %.sroa.73584.04165, %.loopexit3995 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04520)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.94521)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04517)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.9)
  %175 = sext i32 %101 to i64
  %176 = getelementptr inbounds float, ptr %11, i64 %175
  %gep4162 = getelementptr float, ptr %invariant.gep4161, i64 %175
  br label %180

177:                                              ; preds = %180
  %178 = icmp slt i32 %76, %78
  br i1 %spec.select, label %.preheader, label %624

.preheader:                                       ; preds = %177
  br i1 %178, label %.lr.ph4122, label %.critedge

.lr.ph4122:                                       ; preds = %.preheader
  %.sroa.04520.0..sroa.04520.0..sroa.01.0.copyload.i752 = load <8 x float>, ptr %.sroa.04520, align 32
  %.sroa.04517.0..sroa.04517.0..sroa.01.0.copyload.i754 = load <8 x float>, ptr %.sroa.04517, align 32
  %179 = sext i32 %76 to i64
  %wide.trip.count4249 = sext i32 %78 to i64
  br label %192

180:                                              ; preds = %174, %180
  %181 = phi i1 [ true, %174 ], [ false, %180 ]
  %indvars.iv4197.sroa.phi = phi ptr [ %.sroa.04517, %174 ], [ %.sroa.9, %180 ]
  %indvars.iv4197.sroa.phi4518 = phi ptr [ %.sroa.04520, %174 ], [ %.sroa.94521, %180 ]
  %indvars.iv4197 = phi i64 [ 0, %174 ], [ 2, %180 ]
  %182 = getelementptr inbounds nuw float, ptr %176, i64 %indvars.iv4197
  %.val589 = load float, ptr %182, align 1, !tbaa !15
  %183 = getelementptr i8, ptr %182, i64 4
  %.val590 = load float, ptr %183, align 1, !tbaa !15
  %184 = insertelement <4 x float> poison, float %.val589, i64 0
  %185 = insertelement <4 x float> poison, float %.val590, i64 0
  %186 = shufflevector <4 x float> %184, <4 x float> %185, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %186, ptr %indvars.iv4197.sroa.phi4518, align 32, !tbaa !15
  %187 = getelementptr inbounds nuw float, ptr %gep4162, i64 %indvars.iv4197
  %.val587 = load float, ptr %187, align 1, !tbaa !15
  %188 = getelementptr i8, ptr %187, i64 4
  %.val588 = load float, ptr %188, align 1, !tbaa !15
  %189 = insertelement <4 x float> poison, float %.val587, i64 0
  %190 = insertelement <4 x float> poison, float %.val588, i64 0
  %191 = shufflevector <4 x float> %189, <4 x float> %190, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %191, ptr %indvars.iv4197.sroa.phi, align 32, !tbaa !15
  br i1 %181, label %180, label %177, !llvm.loop !86

192:                                              ; preds = %.lr.ph4122, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4246 = phi i64 [ %179, %.lr.ph4122 ], [ %indvars.iv.next4247, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163442.04120 = phi <8 x float> [ zeroinitializer, %.lr.ph4122 ], [ %397, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03435.04119 = phi <8 x float> [ zeroinitializer, %.lr.ph4122 ], [ %396, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163424.04118 = phi <8 x float> [ zeroinitializer, %.lr.ph4122 ], [ %399, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03417.04117 = phi <8 x float> [ zeroinitializer, %.lr.ph4122 ], [ %398, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.04116 = phi <8 x float> [ zeroinitializer, %.lr.ph4122 ], [ %401, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03400.04115 = phi <8 x float> [ zeroinitializer, %.lr.ph4122 ], [ %400, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %193 = load ptr, ptr %56, align 8, !tbaa !56
  %194 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %193, i64 %indvars.iv4246, i32 1
  %195 = load i32, ptr %194, align 4, !tbaa !87
  %.not520 = icmp eq i32 %195, -1
  br i1 %.not520, label %.critedge.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge: ; preds = %192
  %196 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %57, i64 %indvars.iv4246
  %197 = load i32, ptr %196, align 4, !tbaa !68
  %198 = getelementptr inbounds nuw i8, ptr %196, i64 4
  %199 = load i32, ptr %198, align 4, !tbaa !88
  %200 = insertelement <8 x i32> poison, i32 %199, i64 0
  %201 = shufflevector <8 x i32> %200, <8 x i32> poison, <8 x i32> zeroinitializer
  %202 = and <8 x i32> %.sroa.04522.0.copyload, %201
  %.not4593 = icmp eq <8 x i32> %202, zeroinitializer
  %203 = and <8 x i32> %.sroa.6.0.copyload, %201
  %.not4592 = icmp eq <8 x i32> %203, zeroinitializer
  %204 = shl nsw i32 %197, 2
  %205 = mul nsw i32 %197, 12
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds float, ptr %54, i64 %206
  %.val624 = load <4 x float>, ptr %207, align 1, !tbaa !15
  %208 = shufflevector <4 x float> %.val624, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4110 = getelementptr float, ptr %invariant.gep, i64 %206
  %.val623 = load <4 x float>, ptr %gep4110, align 1, !tbaa !15
  %209 = shufflevector <4 x float> %.val623, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4112 = getelementptr float, ptr %invariant.gep4001, i64 %206
  %.val622 = load <4 x float>, ptr %gep4112, align 1, !tbaa !15
  %210 = shufflevector <4 x float> %.val622, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %211 = fsub <8 x float> %127, %208
  %212 = fsub <8 x float> %133, %208
  %213 = fsub <8 x float> %140, %209
  %214 = fsub <8 x float> %146, %209
  %215 = fsub <8 x float> %153, %210
  %216 = fsub <8 x float> %159, %210
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
  %227 = fcmp olt <8 x float> %221, %50
  %228 = sext <8 x i1> %227 to <8 x i32>
  %229 = fcmp olt <8 x float> %226, %50
  %230 = sext <8 x i1> %229 to <8 x i32>
  %231 = icmp eq i32 %197, %81
  %232 = select <8 x i1> %227, <8 x i32> %.sroa.03010.0..sroa.03010.0..sroa.03010.0..sroa.03010.0.copyload398042624587, <8 x i32> zeroinitializer
  %233 = select <8 x i1> %229, <8 x i32> %.sroa.43011.0..sroa.43011.0..sroa.43011.0..sroa.43011.0.copyload398142634588, <8 x i32> zeroinitializer
  %.sroa.03736.3 = select i1 %231, <8 x i32> %232, <8 x i32> %228
  %.sroa.83742.3 = select i1 %231, <8 x i32> %233, <8 x i32> %230
  %234 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %221, <8 x float> splat (float 0x3E99A2B5C0000000))
  %235 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %226, <8 x float> splat (float 0x3E99A2B5C0000000))
  %236 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %234)
  %237 = fmul <8 x float> %234, %236
  %238 = fmul <8 x float> %236, splat (float -5.000000e-01)
  %239 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %237, <8 x float> %236, <8 x float> splat (float -3.000000e+00))
  %240 = fmul <8 x float> %238, %239
  %241 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %235)
  %242 = fmul <8 x float> %235, %241
  %243 = fmul <8 x float> %241, splat (float -5.000000e-01)
  %244 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %242, <8 x float> %241, <8 x float> splat (float -3.000000e+00))
  %245 = fmul <8 x float> %243, %244
  %246 = bitcast <8 x float> %240 to <8 x i32>
  %247 = bitcast <8 x float> %245 to <8 x i32>
  %248 = sext i32 %204 to i64
  %249 = getelementptr inbounds float, ptr %52, i64 %248
  %.val621 = load <4 x float>, ptr %249, align 1, !tbaa !15
  %250 = and <8 x i32> %.sroa.03736.3, %246
  %251 = bitcast <8 x i32> %250 to <8 x float>
  %252 = and <8 x i32> %.sroa.83742.3, %247
  %253 = bitcast <8 x i32> %252 to <8 x float>
  %254 = fmul <8 x float> %234, %251
  %255 = fmul <8 x float> %235, %253
  %256 = fmul <8 x float> %25, %254
  %257 = fmul <8 x float> %25, %255
  %258 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %256)
  %259 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %257)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04536)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44537)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04532)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44533)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04528)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44529)
  br label %260

260:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge, %260
  %261 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ false, %260 ]
  %indvars.iv4243.sroa.phi = phi ptr [ %.sroa.04528, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %.sroa.44529, %260 ]
  %indvars.iv4243.sroa.phi4530 = phi ptr [ %.sroa.04532, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %.sroa.44533, %260 ]
  %indvars.iv4243.sroa.phi4534 = phi ptr [ %.sroa.04536, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %.sroa.44537, %260 ]
  %indvars.iv4243.sroa.phi4538.sroa.speculated = phi <8 x i32> [ %258, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %259, %260 ]
  %.sroa.0.0.vec.extract.i = extractelement <8 x i32> %indvars.iv4243.sroa.phi4538.sroa.speculated, i64 0
  %262 = sext i32 %.sroa.0.0.vec.extract.i to i64
  %263 = getelementptr inbounds float, ptr %30, i64 %262
  %264 = load <2 x float>, ptr %263, align 1, !tbaa !15
  %.sroa.0.4.vec.extract.i = extractelement <8 x i32> %indvars.iv4243.sroa.phi4538.sroa.speculated, i64 1
  %265 = sext i32 %.sroa.0.4.vec.extract.i to i64
  %266 = getelementptr inbounds float, ptr %30, i64 %265
  %267 = load <2 x float>, ptr %266, align 1, !tbaa !15
  %.sroa.0.8.vec.extract.i = extractelement <8 x i32> %indvars.iv4243.sroa.phi4538.sroa.speculated, i64 2
  %268 = sext i32 %.sroa.0.8.vec.extract.i to i64
  %269 = getelementptr inbounds float, ptr %30, i64 %268
  %270 = load <2 x float>, ptr %269, align 1, !tbaa !15
  %.sroa.0.12.vec.extract.i = extractelement <8 x i32> %indvars.iv4243.sroa.phi4538.sroa.speculated, i64 3
  %271 = sext i32 %.sroa.0.12.vec.extract.i to i64
  %272 = getelementptr inbounds float, ptr %30, i64 %271
  %273 = load <2 x float>, ptr %272, align 1, !tbaa !15
  %.sroa.0.16.vec.extract.i = extractelement <8 x i32> %indvars.iv4243.sroa.phi4538.sroa.speculated, i64 4
  %274 = sext i32 %.sroa.0.16.vec.extract.i to i64
  %275 = getelementptr inbounds float, ptr %30, i64 %274
  %276 = load <2 x float>, ptr %275, align 1, !tbaa !15
  %.sroa.0.20.vec.extract.i = extractelement <8 x i32> %indvars.iv4243.sroa.phi4538.sroa.speculated, i64 5
  %277 = sext i32 %.sroa.0.20.vec.extract.i to i64
  %278 = getelementptr inbounds float, ptr %30, i64 %277
  %279 = load <2 x float>, ptr %278, align 1, !tbaa !15
  %.sroa.0.24.vec.extract.i = extractelement <8 x i32> %indvars.iv4243.sroa.phi4538.sroa.speculated, i64 6
  %280 = sext i32 %.sroa.0.24.vec.extract.i to i64
  %281 = getelementptr inbounds float, ptr %30, i64 %280
  %282 = load <2 x float>, ptr %281, align 1, !tbaa !15
  %.sroa.0.28.vec.extract.i = extractelement <8 x i32> %indvars.iv4243.sroa.phi4538.sroa.speculated, i64 7
  %283 = sext i32 %.sroa.0.28.vec.extract.i to i64
  %284 = getelementptr inbounds float, ptr %30, i64 %283
  %285 = load <2 x float>, ptr %284, align 1, !tbaa !15
  %286 = shufflevector <2 x float> %264, <2 x float> %276, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %287 = shufflevector <2 x float> %267, <2 x float> %279, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %288 = shufflevector <2 x float> %270, <2 x float> %282, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %289 = shufflevector <2 x float> %273, <2 x float> %285, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %290 = shufflevector <8 x float> %286, <8 x float> %288, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %291 = shufflevector <8 x float> %287, <8 x float> %289, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %292 = shufflevector <8 x float> %290, <8 x float> %291, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %292, ptr %indvars.iv4243.sroa.phi4534, align 32, !tbaa !15
  %293 = shufflevector <8 x float> %290, <8 x float> %291, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %293, ptr %indvars.iv4243.sroa.phi4530, align 32, !tbaa !15
  %294 = getelementptr inbounds float, ptr %32, i64 %262
  %295 = load <2 x float>, ptr %294, align 1, !tbaa !15
  %296 = getelementptr inbounds float, ptr %32, i64 %265
  %297 = load <2 x float>, ptr %296, align 1, !tbaa !15
  %298 = getelementptr inbounds float, ptr %32, i64 %268
  %299 = load <2 x float>, ptr %298, align 1, !tbaa !15
  %300 = getelementptr inbounds float, ptr %32, i64 %271
  %301 = load <2 x float>, ptr %300, align 1, !tbaa !15
  %302 = getelementptr inbounds float, ptr %32, i64 %274
  %303 = load <2 x float>, ptr %302, align 1, !tbaa !15
  %304 = getelementptr inbounds float, ptr %32, i64 %277
  %305 = load <2 x float>, ptr %304, align 1, !tbaa !15
  %306 = getelementptr inbounds float, ptr %32, i64 %280
  %307 = load <2 x float>, ptr %306, align 1, !tbaa !15
  %308 = getelementptr inbounds float, ptr %32, i64 %283
  %309 = load <2 x float>, ptr %308, align 1, !tbaa !15
  %310 = shufflevector <2 x float> %295, <2 x float> %303, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %311 = shufflevector <2 x float> %297, <2 x float> %305, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %312 = shufflevector <2 x float> %299, <2 x float> %307, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %313 = shufflevector <2 x float> %301, <2 x float> %309, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %314 = shufflevector <8 x float> %310, <8 x float> %312, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %315 = shufflevector <8 x float> %311, <8 x float> %313, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %316 = shufflevector <8 x float> %314, <8 x float> %315, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %316, ptr %indvars.iv4243.sroa.phi, align 32, !tbaa !15
  br i1 %261, label %260, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit, !llvm.loop !89

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit: ; preds = %260
  %317 = shufflevector <4 x float> %.val621, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %318 = fmul <8 x float> %.sroa.03580.1, %317
  %319 = fmul <8 x float> %.sroa.73584.1, %317
  %320 = select <8 x i1> %.not4593, <8 x i32> zeroinitializer, <8 x i32> %250
  %321 = bitcast <8 x i32> %320 to <8 x float>
  %322 = select <8 x i1> %.not4592, <8 x i32> zeroinitializer, <8 x i32> %252
  %323 = bitcast <8 x i32> %322 to <8 x float>
  %324 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %256, i32 3)
  %325 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %257, i32 3)
  %326 = fsub <8 x float> %256, %324
  %327 = fsub <8 x float> %257, %325
  %.sroa.04532.0..sroa.04532.0..sroa.01.0.copyload.i711 = load <8 x float>, ptr %.sroa.04532, align 32, !tbaa !15, !noalias !90
  %.sroa.04536.0..sroa.04536.0..sroa.0.0.copyload.i712 = load <8 x float>, ptr %.sroa.04536, align 32, !tbaa !15, !noalias !90
  %328 = fsub <8 x float> %.sroa.04532.0..sroa.04532.0..sroa.01.0.copyload.i711, %.sroa.04536.0..sroa.04536.0..sroa.0.0.copyload.i712
  %.sroa.44533.0..sroa.44533.32..sroa.01.0.copyload.i713 = load <8 x float>, ptr %.sroa.44533, align 32, !tbaa !15, !noalias !90
  %.sroa.44537.0..sroa.44537.32..sroa.0.0.copyload.i714 = load <8 x float>, ptr %.sroa.44537, align 32, !tbaa !15, !noalias !90
  %329 = fsub <8 x float> %.sroa.44533.0..sroa.44533.32..sroa.01.0.copyload.i713, %.sroa.44537.0..sroa.44537.32..sroa.0.0.copyload.i714
  %330 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %326, <8 x float> %328, <8 x float> %.sroa.04536.0..sroa.04536.0..sroa.0.0.copyload.i712)
  %331 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %327, <8 x float> %329, <8 x float> %.sroa.44537.0..sroa.44537.32..sroa.0.0.copyload.i714)
  %332 = fmul <8 x float> %28, %326
  %333 = fadd <8 x float> %.sroa.04536.0..sroa.04536.0..sroa.0.0.copyload.i712, %330
  %.sroa.04528.0..sroa.04528.0..sroa.0.0.copyload.i729 = load <8 x float>, ptr %.sroa.04528, align 32, !tbaa !15, !noalias !93
  %334 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %332, <8 x float> %333, <8 x float> %.sroa.04528.0..sroa.04528.0..sroa.0.0.copyload.i729)
  %335 = fmul <8 x float> %28, %327
  %336 = fadd <8 x float> %.sroa.44537.0..sroa.44537.32..sroa.0.0.copyload.i714, %331
  %.sroa.44529.0..sroa.44529.32..sroa.0.0.copyload.i734 = load <8 x float>, ptr %.sroa.44529, align 32, !tbaa !15, !noalias !93
  %337 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %335, <8 x float> %336, <8 x float> %.sroa.44529.0..sroa.44529.32..sroa.0.0.copyload.i734)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04528)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44529)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04532)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44533)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04536)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44537)
  %338 = select <8 x i1> %.not4593, <8 x i32> zeroinitializer, <8 x i32> %39
  %339 = bitcast <8 x i32> %338 to <8 x float>
  %340 = fadd <8 x float> %334, %339
  %341 = select <8 x i1> %.not4592, <8 x i32> zeroinitializer, <8 x i32> %39
  %342 = bitcast <8 x i32> %341 to <8 x float>
  %343 = fadd <8 x float> %337, %342
  %344 = fsub <8 x float> %321, %340
  %345 = fmul <8 x float> %318, %344
  %346 = fsub <8 x float> %323, %343
  %347 = fmul <8 x float> %319, %346
  %348 = bitcast <8 x float> %345 to <8 x i32>
  %349 = and <8 x i32> %.sroa.03736.3, %348
  %350 = bitcast <8 x float> %347 to <8 x i32>
  %351 = and <8 x i32> %.sroa.83742.3, %350
  %352 = shl nsw i32 %197, 3
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds float, ptr %11, i64 %353
  %.val620 = load <4 x float>, ptr %354, align 1, !tbaa !15
  %gep4114 = getelementptr float, ptr %invariant.gep4161, i64 %353
  %.val619 = load <4 x float>, ptr %gep4114, align 1, !tbaa !15
  %.promoted.i = load <8 x float>, ptr %.val.val, align 32, !tbaa !15
  br label %355

355:                                              ; preds = %355, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit
  %356 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ], [ false, %355 ]
  %indvars.iv.i779.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %349, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ], [ %351, %355 ]
  %357 = phi <8 x float> [ %.promoted.i, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ], [ %358, %355 ]
  %indvars.iv.i779.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i779.sroa.phi.sroa.speculated.in to <8 x float>
  %358 = fadd <8 x float> %357, %indvars.iv.i779.sroa.phi.sroa.speculated
  br i1 %356, label %355, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !96

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %355
  %359 = fmul <8 x float> %251, %251
  %360 = fmul <8 x float> %253, %253
  %361 = fneg <8 x float> %330
  %362 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %361, <8 x float> %254, <8 x float> %321)
  %363 = fneg <8 x float> %331
  %364 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %363, <8 x float> %255, <8 x float> %323)
  %365 = fmul <8 x float> %318, %362
  %366 = fmul <8 x float> %319, %364
  %367 = shufflevector <4 x float> %.val620, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %368 = shufflevector <4 x float> %.val619, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %369 = fmul <8 x float> %367, %.sroa.04520.0..sroa.04520.0..sroa.01.0.copyload.i752
  %370 = fmul <8 x float> %368, %.sroa.04517.0..sroa.04517.0..sroa.01.0.copyload.i754
  %371 = fmul <8 x float> %359, %359
  %372 = fmul <8 x float> %359, %371
  %373 = select <8 x i1> %.not4593, <8 x float> zeroinitializer, <8 x float> %372
  %374 = fmul <8 x float> %373, %373
  %375 = fmul <8 x float> %369, %373
  %376 = fmul <8 x float> %374, %370
  %377 = fsub <8 x float> %376, %375
  %378 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %369, <8 x float> %42, <8 x float> %375)
  %379 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %370, <8 x float> %45, <8 x float> %376)
  %380 = fmul <8 x float> %378, splat (float 0xBFC5555560000000)
  %381 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %379, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %380)
  %382 = bitcast <8 x float> %381 to <8 x i32>
  %383 = select <8 x i1> %.not4593, <8 x i32> zeroinitializer, <8 x i32> %382
  %384 = and <8 x i32> %383, %.sroa.03736.3
  %385 = bitcast <8 x i32> %384 to <8 x float>
  store <8 x float> %358, ptr %.val.val, align 32, !tbaa !15
  %.sroa.01.0.copyload.i781 = load <8 x float>, ptr %68, align 32, !tbaa !15
  %386 = fadd <8 x float> %.sroa.01.0.copyload.i781, %385
  store <8 x float> %386, ptr %68, align 32, !tbaa !15
  %387 = fadd <8 x float> %365, %377
  %388 = fmul <8 x float> %359, %387
  %389 = fmul <8 x float> %360, %366
  %390 = fmul <8 x float> %211, %388
  %391 = fmul <8 x float> %212, %389
  %392 = fmul <8 x float> %213, %388
  %393 = fmul <8 x float> %214, %389
  %394 = fmul <8 x float> %215, %388
  %395 = fmul <8 x float> %216, %389
  %396 = fadd <8 x float> %.sroa.03435.04119, %390
  %397 = fadd <8 x float> %.sroa.163442.04120, %391
  %398 = fadd <8 x float> %.sroa.03417.04117, %392
  %399 = fadd <8 x float> %.sroa.163424.04118, %393
  %400 = fadd <8 x float> %.sroa.03400.04115, %394
  %401 = fadd <8 x float> %.sroa.16.04116, %395
  %402 = getelementptr inbounds float, ptr %7, i64 %206
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
  %indvars.iv.next4247 = add nsw i64 %indvars.iv4246, 1
  %exitcond4250.not = icmp eq i64 %indvars.iv.next4247, %wide.trip.count4249
  br i1 %exitcond4250.not, label %.loopexit, label %192, !llvm.loop !97

.critedge.loopexit:                               ; preds = %192
  %423 = trunc nsw i64 %indvars.iv4246 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.03400.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03400.04115, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.04116, %.critedge.loopexit ]
  %.sroa.03417.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03417.04117, %.critedge.loopexit ]
  %.sroa.163424.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163424.04118, %.critedge.loopexit ]
  %.sroa.03435.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03435.04119, %.critedge.loopexit ]
  %.sroa.163442.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163442.04120, %.critedge.loopexit ]
  %.0516.lcssa = phi i32 [ %76, %.preheader ], [ %423, %.critedge.loopexit ]
  %424 = icmp slt i32 %.0516.lcssa, %78
  br i1 %424, label %.lr.ph4154, label %.loopexit

.lr.ph4154:                                       ; preds = %.critedge
  %.sroa.04520.0..sroa.04520.0..sroa.01.0.copyload.i924 = load <8 x float>, ptr %.sroa.04520, align 32, !tbaa !15
  %.sroa.04517.0..sroa.04517.0..sroa.01.0.copyload.i926 = load <8 x float>, ptr %.sroa.04517, align 32, !tbaa !15
  %425 = sext i32 %.0516.lcssa to i64
  %wide.trip.count4260 = sext i32 %78 to i64
  br label %.critedge4432

.critedge4432:                                    ; preds = %.lr.ph4154, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit952
  %indvars.iv4257 = phi i64 [ %425, %.lr.ph4154 ], [ %indvars.iv.next4258, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit952 ]
  %.sroa.163442.14152 = phi <8 x float> [ %.sroa.163442.0.lcssa, %.lr.ph4154 ], [ %598, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit952 ]
  %.sroa.03435.14151 = phi <8 x float> [ %.sroa.03435.0.lcssa, %.lr.ph4154 ], [ %597, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit952 ]
  %.sroa.163424.14150 = phi <8 x float> [ %.sroa.163424.0.lcssa, %.lr.ph4154 ], [ %600, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit952 ]
  %.sroa.03417.14149 = phi <8 x float> [ %.sroa.03417.0.lcssa, %.lr.ph4154 ], [ %599, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit952 ]
  %.sroa.16.14148 = phi <8 x float> [ %.sroa.16.0.lcssa, %.lr.ph4154 ], [ %602, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit952 ]
  %.sroa.03400.14147 = phi <8 x float> [ %.sroa.03400.0.lcssa, %.lr.ph4154 ], [ %601, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit952 ]
  %426 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %57, i64 %indvars.iv4257
  %427 = load i32, ptr %426, align 4, !tbaa !68
  %428 = shl nsw i32 %427, 2
  %429 = mul nsw i32 %427, 12
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds float, ptr %54, i64 %430
  %.val618 = load <4 x float>, ptr %431, align 1, !tbaa !15
  %432 = shufflevector <4 x float> %.val618, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4142 = getelementptr float, ptr %invariant.gep, i64 %430
  %.val617 = load <4 x float>, ptr %gep4142, align 1, !tbaa !15
  %433 = shufflevector <4 x float> %.val617, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4144 = getelementptr float, ptr %invariant.gep4001, i64 %430
  %.val616 = load <4 x float>, ptr %gep4144, align 1, !tbaa !15
  %434 = shufflevector <4 x float> %.val616, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %435 = fsub <8 x float> %127, %432
  %436 = fsub <8 x float> %133, %432
  %437 = fsub <8 x float> %140, %433
  %438 = fsub <8 x float> %146, %433
  %439 = fsub <8 x float> %153, %434
  %440 = fsub <8 x float> %159, %434
  %441 = fmul <8 x float> %435, %435
  %442 = fmul <8 x float> %437, %437
  %443 = fadd <8 x float> %441, %442
  %444 = fmul <8 x float> %439, %439
  %445 = fadd <8 x float> %443, %444
  %446 = fmul <8 x float> %436, %436
  %447 = fmul <8 x float> %438, %438
  %448 = fadd <8 x float> %446, %447
  %449 = fmul <8 x float> %440, %440
  %450 = fadd <8 x float> %448, %449
  %451 = fcmp olt <8 x float> %445, %50
  %452 = fcmp olt <8 x float> %450, %50
  %453 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %445, <8 x float> splat (float 0x3E99A2B5C0000000))
  %454 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %450, <8 x float> splat (float 0x3E99A2B5C0000000))
  %455 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %453)
  %456 = fmul <8 x float> %453, %455
  %457 = fmul <8 x float> %455, splat (float -5.000000e-01)
  %458 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %456, <8 x float> %455, <8 x float> splat (float -3.000000e+00))
  %459 = fmul <8 x float> %457, %458
  %460 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %454)
  %461 = fmul <8 x float> %454, %460
  %462 = fmul <8 x float> %460, splat (float -5.000000e-01)
  %463 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %461, <8 x float> %460, <8 x float> splat (float -3.000000e+00))
  %464 = fmul <8 x float> %462, %463
  %465 = sext i32 %428 to i64
  %466 = getelementptr inbounds float, ptr %52, i64 %465
  %.val615 = load <4 x float>, ptr %466, align 1, !tbaa !15
  %467 = select <8 x i1> %451, <8 x float> %459, <8 x float> zeroinitializer
  %468 = select <8 x i1> %452, <8 x float> %464, <8 x float> zeroinitializer
  %469 = fmul <8 x float> %453, %467
  %470 = fmul <8 x float> %454, %468
  %471 = fmul <8 x float> %25, %469
  %472 = fmul <8 x float> %25, %470
  %473 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %471)
  %474 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %472)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04551)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44552)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04547)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44548)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04543)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44544)
  br label %475

475:                                              ; preds = %.critedge4432, %475
  %476 = phi i1 [ true, %.critedge4432 ], [ false, %475 ]
  %indvars.iv4254.sroa.phi = phi ptr [ %.sroa.04543, %.critedge4432 ], [ %.sroa.44544, %475 ]
  %indvars.iv4254.sroa.phi4545 = phi ptr [ %.sroa.04547, %.critedge4432 ], [ %.sroa.44548, %475 ]
  %indvars.iv4254.sroa.phi4549 = phi ptr [ %.sroa.04551, %.critedge4432 ], [ %.sroa.44552, %475 ]
  %indvars.iv4254.sroa.phi4553.sroa.speculated = phi <8 x i32> [ %473, %.critedge4432 ], [ %474, %475 ]
  %.sroa.0.0.vec.extract.i864 = extractelement <8 x i32> %indvars.iv4254.sroa.phi4553.sroa.speculated, i64 0
  %477 = sext i32 %.sroa.0.0.vec.extract.i864 to i64
  %478 = getelementptr inbounds float, ptr %30, i64 %477
  %479 = load <2 x float>, ptr %478, align 1, !tbaa !15
  %.sroa.0.4.vec.extract.i865 = extractelement <8 x i32> %indvars.iv4254.sroa.phi4553.sroa.speculated, i64 1
  %480 = sext i32 %.sroa.0.4.vec.extract.i865 to i64
  %481 = getelementptr inbounds float, ptr %30, i64 %480
  %482 = load <2 x float>, ptr %481, align 1, !tbaa !15
  %.sroa.0.8.vec.extract.i866 = extractelement <8 x i32> %indvars.iv4254.sroa.phi4553.sroa.speculated, i64 2
  %483 = sext i32 %.sroa.0.8.vec.extract.i866 to i64
  %484 = getelementptr inbounds float, ptr %30, i64 %483
  %485 = load <2 x float>, ptr %484, align 1, !tbaa !15
  %.sroa.0.12.vec.extract.i867 = extractelement <8 x i32> %indvars.iv4254.sroa.phi4553.sroa.speculated, i64 3
  %486 = sext i32 %.sroa.0.12.vec.extract.i867 to i64
  %487 = getelementptr inbounds float, ptr %30, i64 %486
  %488 = load <2 x float>, ptr %487, align 1, !tbaa !15
  %.sroa.0.16.vec.extract.i868 = extractelement <8 x i32> %indvars.iv4254.sroa.phi4553.sroa.speculated, i64 4
  %489 = sext i32 %.sroa.0.16.vec.extract.i868 to i64
  %490 = getelementptr inbounds float, ptr %30, i64 %489
  %491 = load <2 x float>, ptr %490, align 1, !tbaa !15
  %.sroa.0.20.vec.extract.i869 = extractelement <8 x i32> %indvars.iv4254.sroa.phi4553.sroa.speculated, i64 5
  %492 = sext i32 %.sroa.0.20.vec.extract.i869 to i64
  %493 = getelementptr inbounds float, ptr %30, i64 %492
  %494 = load <2 x float>, ptr %493, align 1, !tbaa !15
  %.sroa.0.24.vec.extract.i870 = extractelement <8 x i32> %indvars.iv4254.sroa.phi4553.sroa.speculated, i64 6
  %495 = sext i32 %.sroa.0.24.vec.extract.i870 to i64
  %496 = getelementptr inbounds float, ptr %30, i64 %495
  %497 = load <2 x float>, ptr %496, align 1, !tbaa !15
  %.sroa.0.28.vec.extract.i871 = extractelement <8 x i32> %indvars.iv4254.sroa.phi4553.sroa.speculated, i64 7
  %498 = sext i32 %.sroa.0.28.vec.extract.i871 to i64
  %499 = getelementptr inbounds float, ptr %30, i64 %498
  %500 = load <2 x float>, ptr %499, align 1, !tbaa !15
  %501 = shufflevector <2 x float> %479, <2 x float> %491, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %502 = shufflevector <2 x float> %482, <2 x float> %494, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %503 = shufflevector <2 x float> %485, <2 x float> %497, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %504 = shufflevector <2 x float> %488, <2 x float> %500, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %505 = shufflevector <8 x float> %501, <8 x float> %503, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %506 = shufflevector <8 x float> %502, <8 x float> %504, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %507 = shufflevector <8 x float> %505, <8 x float> %506, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %507, ptr %indvars.iv4254.sroa.phi4549, align 32, !tbaa !15
  %508 = shufflevector <8 x float> %505, <8 x float> %506, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %508, ptr %indvars.iv4254.sroa.phi4545, align 32, !tbaa !15
  %509 = getelementptr inbounds float, ptr %32, i64 %477
  %510 = load <2 x float>, ptr %509, align 1, !tbaa !15
  %511 = getelementptr inbounds float, ptr %32, i64 %480
  %512 = load <2 x float>, ptr %511, align 1, !tbaa !15
  %513 = getelementptr inbounds float, ptr %32, i64 %483
  %514 = load <2 x float>, ptr %513, align 1, !tbaa !15
  %515 = getelementptr inbounds float, ptr %32, i64 %486
  %516 = load <2 x float>, ptr %515, align 1, !tbaa !15
  %517 = getelementptr inbounds float, ptr %32, i64 %489
  %518 = load <2 x float>, ptr %517, align 1, !tbaa !15
  %519 = getelementptr inbounds float, ptr %32, i64 %492
  %520 = load <2 x float>, ptr %519, align 1, !tbaa !15
  %521 = getelementptr inbounds float, ptr %32, i64 %495
  %522 = load <2 x float>, ptr %521, align 1, !tbaa !15
  %523 = getelementptr inbounds float, ptr %32, i64 %498
  %524 = load <2 x float>, ptr %523, align 1, !tbaa !15
  %525 = shufflevector <2 x float> %510, <2 x float> %518, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %526 = shufflevector <2 x float> %512, <2 x float> %520, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %527 = shufflevector <2 x float> %514, <2 x float> %522, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %528 = shufflevector <2 x float> %516, <2 x float> %524, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %529 = shufflevector <8 x float> %525, <8 x float> %527, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %530 = shufflevector <8 x float> %526, <8 x float> %528, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %531 = shufflevector <8 x float> %529, <8 x float> %530, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %531, ptr %indvars.iv4254.sroa.phi, align 32, !tbaa !15
  br i1 %476, label %475, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit537, !llvm.loop !89

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit537: ; preds = %475
  %532 = shufflevector <4 x float> %.val615, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %533 = fmul <8 x float> %.sroa.03580.1, %532
  %534 = fmul <8 x float> %.sroa.73584.1, %532
  %535 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %471, i32 3)
  %536 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %472, i32 3)
  %537 = fsub <8 x float> %471, %535
  %538 = fsub <8 x float> %472, %536
  %.sroa.04547.0..sroa.04547.0..sroa.01.0.copyload.i880 = load <8 x float>, ptr %.sroa.04547, align 32, !tbaa !15, !noalias !98
  %.sroa.04551.0..sroa.04551.0..sroa.0.0.copyload.i881 = load <8 x float>, ptr %.sroa.04551, align 32, !tbaa !15, !noalias !98
  %539 = fsub <8 x float> %.sroa.04547.0..sroa.04547.0..sroa.01.0.copyload.i880, %.sroa.04551.0..sroa.04551.0..sroa.0.0.copyload.i881
  %.sroa.44548.0..sroa.44548.32..sroa.01.0.copyload.i882 = load <8 x float>, ptr %.sroa.44548, align 32, !tbaa !15, !noalias !98
  %.sroa.44552.0..sroa.44552.32..sroa.0.0.copyload.i883 = load <8 x float>, ptr %.sroa.44552, align 32, !tbaa !15, !noalias !98
  %540 = fsub <8 x float> %.sroa.44548.0..sroa.44548.32..sroa.01.0.copyload.i882, %.sroa.44552.0..sroa.44552.32..sroa.0.0.copyload.i883
  %541 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %537, <8 x float> %539, <8 x float> %.sroa.04551.0..sroa.04551.0..sroa.0.0.copyload.i881)
  %542 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %538, <8 x float> %540, <8 x float> %.sroa.44552.0..sroa.44552.32..sroa.0.0.copyload.i883)
  %543 = fmul <8 x float> %28, %537
  %544 = fadd <8 x float> %.sroa.04551.0..sroa.04551.0..sroa.0.0.copyload.i881, %541
  %.sroa.04543.0..sroa.04543.0..sroa.0.0.copyload.i900 = load <8 x float>, ptr %.sroa.04543, align 32, !tbaa !15, !noalias !101
  %545 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %543, <8 x float> %544, <8 x float> %.sroa.04543.0..sroa.04543.0..sroa.0.0.copyload.i900)
  %546 = fmul <8 x float> %28, %538
  %547 = fadd <8 x float> %.sroa.44552.0..sroa.44552.32..sroa.0.0.copyload.i883, %542
  %.sroa.44544.0..sroa.44544.32..sroa.0.0.copyload.i905 = load <8 x float>, ptr %.sroa.44544, align 32, !tbaa !15, !noalias !101
  %548 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %546, <8 x float> %547, <8 x float> %.sroa.44544.0..sroa.44544.32..sroa.0.0.copyload.i905)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04543)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44544)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04547)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44548)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04551)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44552)
  %549 = fadd <8 x float> %38, %545
  %550 = fadd <8 x float> %38, %548
  %551 = fsub <8 x float> %467, %549
  %552 = fmul <8 x float> %533, %551
  %553 = fsub <8 x float> %468, %550
  %554 = fmul <8 x float> %534, %553
  %555 = select <8 x i1> %451, <8 x float> %552, <8 x float> zeroinitializer
  %556 = select <8 x i1> %452, <8 x float> %554, <8 x float> zeroinitializer
  %557 = shl nsw i32 %427, 3
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds float, ptr %11, i64 %558
  %.val614 = load <4 x float>, ptr %559, align 1, !tbaa !15
  %gep4146 = getelementptr float, ptr %invariant.gep4161, i64 %558
  %.val613 = load <4 x float>, ptr %gep4146, align 1, !tbaa !15
  %.promoted.i947 = load <8 x float>, ptr %.val.val, align 32, !tbaa !15
  br label %560

560:                                              ; preds = %560, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit537
  %561 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit537 ], [ false, %560 ]
  %indvars.iv.i948.sroa.phi.sroa.speculated = phi <8 x float> [ %555, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit537 ], [ %556, %560 ]
  %562 = phi <8 x float> [ %.promoted.i947, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit537 ], [ %563, %560 ]
  %563 = fadd <8 x float> %indvars.iv.i948.sroa.phi.sroa.speculated, %562
  br i1 %561, label %560, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit952, !llvm.loop !96

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit952: ; preds = %560
  %564 = fmul <8 x float> %467, %467
  %565 = fmul <8 x float> %468, %468
  %566 = fneg <8 x float> %541
  %567 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %566, <8 x float> %469, <8 x float> %467)
  %568 = fneg <8 x float> %542
  %569 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %568, <8 x float> %470, <8 x float> %468)
  %570 = fmul <8 x float> %533, %567
  %571 = fmul <8 x float> %534, %569
  %572 = shufflevector <4 x float> %.val614, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %573 = shufflevector <4 x float> %.val613, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %574 = fmul <8 x float> %572, %.sroa.04520.0..sroa.04520.0..sroa.01.0.copyload.i924
  %575 = fmul <8 x float> %573, %.sroa.04517.0..sroa.04517.0..sroa.01.0.copyload.i926
  %576 = fmul <8 x float> %564, %564
  %577 = fmul <8 x float> %564, %576
  %578 = fmul <8 x float> %577, %577
  %579 = fmul <8 x float> %577, %574
  %580 = fmul <8 x float> %578, %575
  %581 = fsub <8 x float> %580, %579
  %582 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %574, <8 x float> %42, <8 x float> %579)
  %583 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %575, <8 x float> %45, <8 x float> %580)
  %584 = fmul <8 x float> %582, splat (float 0xBFC5555560000000)
  %585 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %583, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %584)
  %586 = select <8 x i1> %451, <8 x float> %585, <8 x float> zeroinitializer
  store <8 x float> %563, ptr %.val.val, align 32, !tbaa !15
  %.sroa.01.0.copyload.i950 = load <8 x float>, ptr %68, align 32, !tbaa !15
  %587 = fadd <8 x float> %586, %.sroa.01.0.copyload.i950
  store <8 x float> %587, ptr %68, align 32, !tbaa !15
  %588 = fadd <8 x float> %570, %581
  %589 = fmul <8 x float> %564, %588
  %590 = fmul <8 x float> %565, %571
  %591 = fmul <8 x float> %435, %589
  %592 = fmul <8 x float> %436, %590
  %593 = fmul <8 x float> %437, %589
  %594 = fmul <8 x float> %438, %590
  %595 = fmul <8 x float> %439, %589
  %596 = fmul <8 x float> %440, %590
  %597 = fadd <8 x float> %.sroa.03435.14151, %591
  %598 = fadd <8 x float> %.sroa.163442.14152, %592
  %599 = fadd <8 x float> %.sroa.03417.14149, %593
  %600 = fadd <8 x float> %.sroa.163424.14150, %594
  %601 = fadd <8 x float> %.sroa.03400.14147, %595
  %602 = fadd <8 x float> %.sroa.16.14148, %596
  %603 = getelementptr inbounds float, ptr %7, i64 %430
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
  %indvars.iv.next4258 = add nsw i64 %indvars.iv4257, 1
  %exitcond4261.not = icmp eq i64 %indvars.iv.next4258, %wide.trip.count4260
  br i1 %exitcond4261.not, label %.loopexit, label %.critedge4432, !llvm.loop !104

624:                                              ; preds = %177
  br i1 %103, label %.preheader3991, label %.preheader3993

.preheader3993:                                   ; preds = %624
  br i1 %178, label %.lr.ph, label %.critedge5

.lr.ph:                                           ; preds = %.preheader3993
  %.sroa.04520.0..sroa.04520.0..sroa.01.0.copyload.i1427 = load <8 x float>, ptr %.sroa.04520, align 32
  %.sroa.94521.0..sroa.94521.32..sroa.01.0.copyload.i1429 = load <8 x float>, ptr %.sroa.94521, align 32
  %.sroa.04517.0..sroa.04517.0..sroa.01.0.copyload.i1431 = load <8 x float>, ptr %.sroa.04517, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1433 = load <8 x float>, ptr %.sroa.9, align 32
  %625 = sext i32 %76 to i64
  %wide.trip.count = sext i32 %78 to i64
  br label %1093

.preheader3991:                                   ; preds = %624
  br i1 %178, label %.lr.ph4065, label %.critedge3

.lr.ph4065:                                       ; preds = %.preheader3991
  %.sroa.04520.0..sroa.04520.0..sroa.01.0.copyload.i1104 = load <8 x float>, ptr %.sroa.04520, align 32
  %.sroa.94521.0..sroa.94521.32..sroa.01.0.copyload.i1106 = load <8 x float>, ptr %.sroa.94521, align 32
  %.sroa.04517.0..sroa.04517.0..sroa.01.0.copyload.i1108 = load <8 x float>, ptr %.sroa.04517, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1110 = load <8 x float>, ptr %.sroa.9, align 32
  %626 = sext i32 %76 to i64
  %wide.trip.count4224 = sext i32 %78 to i64
  br label %627

627:                                              ; preds = %.lr.ph4065, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4221 = phi i64 [ %626, %.lr.ph4065 ], [ %indvars.iv.next4222, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163442.34063 = phi <8 x float> [ zeroinitializer, %.lr.ph4065 ], [ %850, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03435.34062 = phi <8 x float> [ zeroinitializer, %.lr.ph4065 ], [ %849, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163424.34061 = phi <8 x float> [ zeroinitializer, %.lr.ph4065 ], [ %852, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03417.34060 = phi <8 x float> [ zeroinitializer, %.lr.ph4065 ], [ %851, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.34059 = phi <8 x float> [ zeroinitializer, %.lr.ph4065 ], [ %854, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03400.34058 = phi <8 x float> [ zeroinitializer, %.lr.ph4065 ], [ %853, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %628 = load ptr, ptr %56, align 8, !tbaa !56
  %629 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %628, i64 %indvars.iv4221, i32 1
  %630 = load i32, ptr %629, align 4, !tbaa !87
  %.not519 = icmp eq i32 %630, -1
  br i1 %.not519, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit524.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit524.critedge: ; preds = %627
  %631 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %57, i64 %indvars.iv4221
  %632 = load i32, ptr %631, align 4, !tbaa !68
  %633 = getelementptr inbounds nuw i8, ptr %631, i64 4
  %634 = load i32, ptr %633, align 4, !tbaa !88
  %635 = insertelement <8 x i32> poison, i32 %634, i64 0
  %636 = shufflevector <8 x i32> %635, <8 x i32> poison, <8 x i32> zeroinitializer
  %637 = and <8 x i32> %.sroa.04522.0.copyload, %636
  %.not4590 = icmp eq <8 x i32> %637, zeroinitializer
  %638 = and <8 x i32> %.sroa.6.0.copyload, %636
  %.not4591 = icmp eq <8 x i32> %638, zeroinitializer
  %639 = shl nsw i32 %632, 2
  %640 = mul nsw i32 %632, 12
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds float, ptr %54, i64 %641
  %.val612 = load <4 x float>, ptr %642, align 1, !tbaa !15
  %643 = shufflevector <4 x float> %.val612, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4053 = getelementptr float, ptr %invariant.gep, i64 %641
  %.val611 = load <4 x float>, ptr %gep4053, align 1, !tbaa !15
  %644 = shufflevector <4 x float> %.val611, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4055 = getelementptr float, ptr %invariant.gep4001, i64 %641
  %.val610 = load <4 x float>, ptr %gep4055, align 1, !tbaa !15
  %645 = shufflevector <4 x float> %.val610, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %646 = fsub <8 x float> %127, %643
  %647 = fsub <8 x float> %133, %643
  %648 = fsub <8 x float> %140, %644
  %649 = fsub <8 x float> %146, %644
  %650 = fsub <8 x float> %153, %645
  %651 = fsub <8 x float> %159, %645
  %652 = fmul <8 x float> %646, %646
  %653 = fmul <8 x float> %648, %648
  %654 = fadd <8 x float> %652, %653
  %655 = fmul <8 x float> %650, %650
  %656 = fadd <8 x float> %654, %655
  %657 = fmul <8 x float> %647, %647
  %658 = fmul <8 x float> %649, %649
  %659 = fadd <8 x float> %657, %658
  %660 = fmul <8 x float> %651, %651
  %661 = fadd <8 x float> %659, %660
  %662 = fcmp olt <8 x float> %656, %50
  %663 = sext <8 x i1> %662 to <8 x i32>
  %664 = fcmp olt <8 x float> %661, %50
  %665 = sext <8 x i1> %664 to <8 x i32>
  %666 = icmp eq i32 %632, %81
  %667 = select <8 x i1> %662, <8 x i32> %.sroa.03010.0..sroa.03010.0..sroa.03010.0..sroa.03010.0.copyload398042624587, <8 x i32> zeroinitializer
  %668 = select <8 x i1> %664, <8 x i32> %.sroa.43011.0..sroa.43011.0..sroa.43011.0..sroa.43011.0.copyload398142634588, <8 x i32> zeroinitializer
  %.sroa.03843.3 = select i1 %666, <8 x i32> %667, <8 x i32> %663
  %.sroa.83849.3 = select i1 %666, <8 x i32> %668, <8 x i32> %665
  %669 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %656, <8 x float> splat (float 0x3E99A2B5C0000000))
  %670 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %661, <8 x float> splat (float 0x3E99A2B5C0000000))
  %671 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %669)
  %672 = fmul <8 x float> %669, %671
  %673 = fmul <8 x float> %671, splat (float -5.000000e-01)
  %674 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %672, <8 x float> %671, <8 x float> splat (float -3.000000e+00))
  %675 = fmul <8 x float> %673, %674
  %676 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %670)
  %677 = fmul <8 x float> %670, %676
  %678 = fmul <8 x float> %676, splat (float -5.000000e-01)
  %679 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %677, <8 x float> %676, <8 x float> splat (float -3.000000e+00))
  %680 = fmul <8 x float> %678, %679
  %681 = bitcast <8 x float> %675 to <8 x i32>
  %682 = bitcast <8 x float> %680 to <8 x i32>
  %683 = sext i32 %639 to i64
  %684 = getelementptr inbounds float, ptr %52, i64 %683
  %.val609 = load <4 x float>, ptr %684, align 1, !tbaa !15
  %685 = and <8 x i32> %.sroa.03843.3, %681
  %686 = bitcast <8 x i32> %685 to <8 x float>
  %687 = and <8 x i32> %.sroa.83849.3, %682
  %688 = bitcast <8 x i32> %687 to <8 x float>
  %689 = fmul <8 x float> %669, %686
  %690 = fmul <8 x float> %670, %688
  %691 = fmul <8 x float> %25, %689
  %692 = fmul <8 x float> %25, %690
  %693 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %691)
  %694 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %692)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04566)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44567)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04562)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44563)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04558)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44559)
  br label %695

695:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit524.critedge, %695
  %696 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit524.critedge ], [ false, %695 ]
  %indvars.iv4218.sroa.phi = phi ptr [ %.sroa.04558, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit524.critedge ], [ %.sroa.44559, %695 ]
  %indvars.iv4218.sroa.phi4560 = phi ptr [ %.sroa.04562, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit524.critedge ], [ %.sroa.44563, %695 ]
  %indvars.iv4218.sroa.phi4564 = phi ptr [ %.sroa.04566, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit524.critedge ], [ %.sroa.44567, %695 ]
  %indvars.iv4218.sroa.phi4568.sroa.speculated = phi <8 x i32> [ %693, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit524.critedge ], [ %694, %695 ]
  %.sroa.0.0.vec.extract.i1042 = extractelement <8 x i32> %indvars.iv4218.sroa.phi4568.sroa.speculated, i64 0
  %697 = sext i32 %.sroa.0.0.vec.extract.i1042 to i64
  %698 = getelementptr inbounds float, ptr %30, i64 %697
  %699 = load <2 x float>, ptr %698, align 1, !tbaa !15
  %.sroa.0.4.vec.extract.i1043 = extractelement <8 x i32> %indvars.iv4218.sroa.phi4568.sroa.speculated, i64 1
  %700 = sext i32 %.sroa.0.4.vec.extract.i1043 to i64
  %701 = getelementptr inbounds float, ptr %30, i64 %700
  %702 = load <2 x float>, ptr %701, align 1, !tbaa !15
  %.sroa.0.8.vec.extract.i1044 = extractelement <8 x i32> %indvars.iv4218.sroa.phi4568.sroa.speculated, i64 2
  %703 = sext i32 %.sroa.0.8.vec.extract.i1044 to i64
  %704 = getelementptr inbounds float, ptr %30, i64 %703
  %705 = load <2 x float>, ptr %704, align 1, !tbaa !15
  %.sroa.0.12.vec.extract.i1045 = extractelement <8 x i32> %indvars.iv4218.sroa.phi4568.sroa.speculated, i64 3
  %706 = sext i32 %.sroa.0.12.vec.extract.i1045 to i64
  %707 = getelementptr inbounds float, ptr %30, i64 %706
  %708 = load <2 x float>, ptr %707, align 1, !tbaa !15
  %.sroa.0.16.vec.extract.i1046 = extractelement <8 x i32> %indvars.iv4218.sroa.phi4568.sroa.speculated, i64 4
  %709 = sext i32 %.sroa.0.16.vec.extract.i1046 to i64
  %710 = getelementptr inbounds float, ptr %30, i64 %709
  %711 = load <2 x float>, ptr %710, align 1, !tbaa !15
  %.sroa.0.20.vec.extract.i1047 = extractelement <8 x i32> %indvars.iv4218.sroa.phi4568.sroa.speculated, i64 5
  %712 = sext i32 %.sroa.0.20.vec.extract.i1047 to i64
  %713 = getelementptr inbounds float, ptr %30, i64 %712
  %714 = load <2 x float>, ptr %713, align 1, !tbaa !15
  %.sroa.0.24.vec.extract.i1048 = extractelement <8 x i32> %indvars.iv4218.sroa.phi4568.sroa.speculated, i64 6
  %715 = sext i32 %.sroa.0.24.vec.extract.i1048 to i64
  %716 = getelementptr inbounds float, ptr %30, i64 %715
  %717 = load <2 x float>, ptr %716, align 1, !tbaa !15
  %.sroa.0.28.vec.extract.i1049 = extractelement <8 x i32> %indvars.iv4218.sroa.phi4568.sroa.speculated, i64 7
  %718 = sext i32 %.sroa.0.28.vec.extract.i1049 to i64
  %719 = getelementptr inbounds float, ptr %30, i64 %718
  %720 = load <2 x float>, ptr %719, align 1, !tbaa !15
  %721 = shufflevector <2 x float> %699, <2 x float> %711, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %722 = shufflevector <2 x float> %702, <2 x float> %714, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %723 = shufflevector <2 x float> %705, <2 x float> %717, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %724 = shufflevector <2 x float> %708, <2 x float> %720, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %725 = shufflevector <8 x float> %721, <8 x float> %723, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %726 = shufflevector <8 x float> %722, <8 x float> %724, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %727 = shufflevector <8 x float> %725, <8 x float> %726, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %727, ptr %indvars.iv4218.sroa.phi4564, align 32, !tbaa !15
  %728 = shufflevector <8 x float> %725, <8 x float> %726, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %728, ptr %indvars.iv4218.sroa.phi4560, align 32, !tbaa !15
  %729 = getelementptr inbounds float, ptr %32, i64 %697
  %730 = load <2 x float>, ptr %729, align 1, !tbaa !15
  %731 = getelementptr inbounds float, ptr %32, i64 %700
  %732 = load <2 x float>, ptr %731, align 1, !tbaa !15
  %733 = getelementptr inbounds float, ptr %32, i64 %703
  %734 = load <2 x float>, ptr %733, align 1, !tbaa !15
  %735 = getelementptr inbounds float, ptr %32, i64 %706
  %736 = load <2 x float>, ptr %735, align 1, !tbaa !15
  %737 = getelementptr inbounds float, ptr %32, i64 %709
  %738 = load <2 x float>, ptr %737, align 1, !tbaa !15
  %739 = getelementptr inbounds float, ptr %32, i64 %712
  %740 = load <2 x float>, ptr %739, align 1, !tbaa !15
  %741 = getelementptr inbounds float, ptr %32, i64 %715
  %742 = load <2 x float>, ptr %741, align 1, !tbaa !15
  %743 = getelementptr inbounds float, ptr %32, i64 %718
  %744 = load <2 x float>, ptr %743, align 1, !tbaa !15
  %745 = shufflevector <2 x float> %730, <2 x float> %738, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %746 = shufflevector <2 x float> %732, <2 x float> %740, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %747 = shufflevector <2 x float> %734, <2 x float> %742, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %748 = shufflevector <2 x float> %736, <2 x float> %744, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %749 = shufflevector <8 x float> %745, <8 x float> %747, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %750 = shufflevector <8 x float> %746, <8 x float> %748, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %751 = shufflevector <8 x float> %749, <8 x float> %750, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %751, ptr %indvars.iv4218.sroa.phi, align 32, !tbaa !15
  br i1 %696, label %695, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit543, !llvm.loop !89

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit543: ; preds = %695
  %752 = shufflevector <4 x float> %.val609, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %753 = fmul <8 x float> %.sroa.03580.1, %752
  %754 = fmul <8 x float> %.sroa.73584.1, %752
  %755 = select <8 x i1> %.not4590, <8 x i32> zeroinitializer, <8 x i32> %685
  %756 = bitcast <8 x i32> %755 to <8 x float>
  %757 = select <8 x i1> %.not4591, <8 x i32> zeroinitializer, <8 x i32> %687
  %758 = bitcast <8 x i32> %757 to <8 x float>
  %759 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %691, i32 3)
  %760 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %692, i32 3)
  %761 = fsub <8 x float> %691, %759
  %762 = fsub <8 x float> %692, %760
  %.sroa.04562.0..sroa.04562.0..sroa.01.0.copyload.i1058 = load <8 x float>, ptr %.sroa.04562, align 32, !tbaa !15, !noalias !105
  %.sroa.04566.0..sroa.04566.0..sroa.0.0.copyload.i1059 = load <8 x float>, ptr %.sroa.04566, align 32, !tbaa !15, !noalias !105
  %763 = fsub <8 x float> %.sroa.04562.0..sroa.04562.0..sroa.01.0.copyload.i1058, %.sroa.04566.0..sroa.04566.0..sroa.0.0.copyload.i1059
  %.sroa.44563.0..sroa.44563.32..sroa.01.0.copyload.i1060 = load <8 x float>, ptr %.sroa.44563, align 32, !tbaa !15, !noalias !105
  %.sroa.44567.0..sroa.44567.32..sroa.0.0.copyload.i1061 = load <8 x float>, ptr %.sroa.44567, align 32, !tbaa !15, !noalias !105
  %764 = fsub <8 x float> %.sroa.44563.0..sroa.44563.32..sroa.01.0.copyload.i1060, %.sroa.44567.0..sroa.44567.32..sroa.0.0.copyload.i1061
  %765 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %761, <8 x float> %763, <8 x float> %.sroa.04566.0..sroa.04566.0..sroa.0.0.copyload.i1059)
  %766 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %762, <8 x float> %764, <8 x float> %.sroa.44567.0..sroa.44567.32..sroa.0.0.copyload.i1061)
  %767 = fmul <8 x float> %28, %761
  %768 = fadd <8 x float> %.sroa.04566.0..sroa.04566.0..sroa.0.0.copyload.i1059, %765
  %.sroa.04558.0..sroa.04558.0..sroa.0.0.copyload.i1078 = load <8 x float>, ptr %.sroa.04558, align 32, !tbaa !15, !noalias !108
  %769 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %767, <8 x float> %768, <8 x float> %.sroa.04558.0..sroa.04558.0..sroa.0.0.copyload.i1078)
  %770 = fmul <8 x float> %28, %762
  %771 = fadd <8 x float> %.sroa.44567.0..sroa.44567.32..sroa.0.0.copyload.i1061, %766
  %.sroa.44559.0..sroa.44559.32..sroa.0.0.copyload.i1083 = load <8 x float>, ptr %.sroa.44559, align 32, !tbaa !15, !noalias !108
  %772 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %770, <8 x float> %771, <8 x float> %.sroa.44559.0..sroa.44559.32..sroa.0.0.copyload.i1083)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04558)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44559)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04562)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44563)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04566)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44567)
  %773 = select <8 x i1> %.not4590, <8 x i32> zeroinitializer, <8 x i32> %39
  %774 = bitcast <8 x i32> %773 to <8 x float>
  %775 = fadd <8 x float> %769, %774
  %776 = select <8 x i1> %.not4591, <8 x i32> zeroinitializer, <8 x i32> %39
  %777 = bitcast <8 x i32> %776 to <8 x float>
  %778 = fadd <8 x float> %772, %777
  %779 = fsub <8 x float> %756, %775
  %780 = fmul <8 x float> %753, %779
  %781 = fsub <8 x float> %758, %778
  %782 = fmul <8 x float> %754, %781
  %783 = bitcast <8 x float> %780 to <8 x i32>
  %784 = and <8 x i32> %.sroa.03843.3, %783
  %785 = bitcast <8 x float> %782 to <8 x i32>
  %786 = and <8 x i32> %.sroa.83849.3, %785
  %787 = shl nsw i32 %632, 3
  %788 = sext i32 %787 to i64
  %789 = getelementptr inbounds float, ptr %11, i64 %788
  %.val608 = load <4 x float>, ptr %789, align 1, !tbaa !15
  %gep4057 = getelementptr float, ptr %invariant.gep4161, i64 %788
  %.val607 = load <4 x float>, ptr %gep4057, align 1, !tbaa !15
  %.promoted.i1158 = load <8 x float>, ptr %.val.val, align 32, !tbaa !15
  br label %824

.preheader.i:                                     ; preds = %824
  %790 = fmul <8 x float> %686, %686
  %791 = fmul <8 x float> %688, %688
  %792 = shufflevector <4 x float> %.val608, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %793 = shufflevector <4 x float> %.val607, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %794 = fmul <8 x float> %792, %.sroa.04520.0..sroa.04520.0..sroa.01.0.copyload.i1104
  %795 = fmul <8 x float> %792, %.sroa.94521.0..sroa.94521.32..sroa.01.0.copyload.i1106
  %796 = fmul <8 x float> %793, %.sroa.04517.0..sroa.04517.0..sroa.01.0.copyload.i1108
  %797 = fmul <8 x float> %793, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1110
  %798 = fmul <8 x float> %790, %790
  %799 = fmul <8 x float> %790, %798
  %800 = fmul <8 x float> %791, %791
  %801 = fmul <8 x float> %791, %800
  %802 = select <8 x i1> %.not4590, <8 x float> zeroinitializer, <8 x float> %799
  %803 = select <8 x i1> %.not4591, <8 x float> zeroinitializer, <8 x float> %801
  %804 = fmul <8 x float> %802, %802
  %805 = fmul <8 x float> %803, %803
  %806 = fmul <8 x float> %794, %802
  %807 = fmul <8 x float> %795, %803
  %808 = fmul <8 x float> %804, %796
  %809 = fmul <8 x float> %805, %797
  %810 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %794, <8 x float> %42, <8 x float> %806)
  %811 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %795, <8 x float> %42, <8 x float> %807)
  %812 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %796, <8 x float> %45, <8 x float> %808)
  %813 = fmul <8 x float> %810, splat (float 0xBFC5555560000000)
  %814 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %812, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %813)
  %815 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %797, <8 x float> %45, <8 x float> %809)
  %816 = fmul <8 x float> %811, splat (float 0xBFC5555560000000)
  %817 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %815, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %816)
  %818 = bitcast <8 x float> %814 to <8 x i32>
  %819 = bitcast <8 x float> %817 to <8 x i32>
  %820 = select <8 x i1> %.not4590, <8 x i32> zeroinitializer, <8 x i32> %818
  %821 = and <8 x i32> %820, %.sroa.03843.3
  %822 = select <8 x i1> %.not4591, <8 x i32> zeroinitializer, <8 x i32> %819
  %823 = and <8 x i32> %822, %.sroa.83849.3
  store <8 x float> %827, ptr %.val.val, align 32, !tbaa !15
  %.promoted15.i = load <8 x float>, ptr %68, align 32, !tbaa !15
  br label %828

824:                                              ; preds = %824, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit543
  %825 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit543 ], [ false, %824 ]
  %indvars.iv.i1159.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %784, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit543 ], [ %786, %824 ]
  %826 = phi <8 x float> [ %.promoted.i1158, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit543 ], [ %827, %824 ]
  %indvars.iv.i1159.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i1159.sroa.phi.sroa.speculated.in to <8 x float>
  %827 = fadd <8 x float> %826, %indvars.iv.i1159.sroa.phi.sroa.speculated
  br i1 %825, label %824, label %.preheader.i, !llvm.loop !111

828:                                              ; preds = %828, %.preheader.i
  %829 = phi i1 [ true, %.preheader.i ], [ false, %828 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %821, %.preheader.i ], [ %823, %828 ]
  %.sroa.01.0.copyload1617.i = phi <8 x float> [ %.promoted15.i, %.preheader.i ], [ %830, %828 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv20.i.sroa.phi.sroa.speculated.in to <8 x float>
  %830 = fadd <8 x float> %.sroa.01.0.copyload1617.i, %indvars.iv20.i.sroa.phi.sroa.speculated
  br i1 %829, label %828, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !112

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %828
  %831 = fneg <8 x float> %765
  %832 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %831, <8 x float> %689, <8 x float> %756)
  %833 = fneg <8 x float> %766
  %834 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %833, <8 x float> %690, <8 x float> %758)
  %835 = fmul <8 x float> %753, %832
  %836 = fmul <8 x float> %754, %834
  %837 = fsub <8 x float> %808, %806
  %838 = fsub <8 x float> %809, %807
  store <8 x float> %830, ptr %68, align 32, !tbaa !15
  %839 = fadd <8 x float> %835, %837
  %840 = fmul <8 x float> %790, %839
  %841 = fadd <8 x float> %836, %838
  %842 = fmul <8 x float> %791, %841
  %843 = fmul <8 x float> %646, %840
  %844 = fmul <8 x float> %647, %842
  %845 = fmul <8 x float> %648, %840
  %846 = fmul <8 x float> %649, %842
  %847 = fmul <8 x float> %650, %840
  %848 = fmul <8 x float> %651, %842
  %849 = fadd <8 x float> %.sroa.03435.34062, %843
  %850 = fadd <8 x float> %.sroa.163442.34063, %844
  %851 = fadd <8 x float> %.sroa.03417.34060, %845
  %852 = fadd <8 x float> %.sroa.163424.34061, %846
  %853 = fadd <8 x float> %.sroa.03400.34058, %847
  %854 = fadd <8 x float> %.sroa.16.34059, %848
  %855 = getelementptr inbounds float, ptr %7, i64 %641
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
  %indvars.iv.next4222 = add nsw i64 %indvars.iv4221, 1
  %exitcond4225.not = icmp eq i64 %indvars.iv.next4222, %wide.trip.count4224
  br i1 %exitcond4225.not, label %.loopexit, label %627, !llvm.loop !113

.critedge3.loopexit:                              ; preds = %627
  %876 = trunc nsw i64 %indvars.iv4221 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader3991
  %.sroa.03400.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3991 ], [ %.sroa.03400.34058, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3991 ], [ %.sroa.16.34059, %.critedge3.loopexit ]
  %.sroa.03417.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3991 ], [ %.sroa.03417.34060, %.critedge3.loopexit ]
  %.sroa.163424.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3991 ], [ %.sroa.163424.34061, %.critedge3.loopexit ]
  %.sroa.03435.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3991 ], [ %.sroa.03435.34062, %.critedge3.loopexit ]
  %.sroa.163442.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3991 ], [ %.sroa.163442.34063, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %76, %.preheader3991 ], [ %876, %.critedge3.loopexit ]
  %877 = icmp slt i32 %.2.lcssa, %78
  br i1 %877, label %.lr.ph4098, label %.loopexit

.lr.ph4098:                                       ; preds = %.critedge3
  %.sroa.04520.0..sroa.04520.0..sroa.01.0.copyload.i1304 = load <8 x float>, ptr %.sroa.04520, align 32, !tbaa !15, !noalias !114
  %.sroa.94521.0..sroa.94521.32..sroa.01.0.copyload.i1306 = load <8 x float>, ptr %.sroa.94521, align 32, !tbaa !15, !noalias !114
  %.sroa.04517.0..sroa.04517.0..sroa.01.0.copyload.i1308 = load <8 x float>, ptr %.sroa.04517, align 32, !tbaa !15, !noalias !117
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1310 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !15, !noalias !117
  %878 = sext i32 %.2.lcssa to i64
  %wide.trip.count4235 = sext i32 %78 to i64
  br label %.critedge4437

.critedge4437:                                    ; preds = %.lr.ph4098, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1358
  %indvars.iv4232 = phi i64 [ %878, %.lr.ph4098 ], [ %indvars.iv.next4233, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1358 ]
  %.sroa.163442.44096 = phi <8 x float> [ %.sroa.163442.3.lcssa, %.lr.ph4098 ], [ %1067, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1358 ]
  %.sroa.03435.44095 = phi <8 x float> [ %.sroa.03435.3.lcssa, %.lr.ph4098 ], [ %1066, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1358 ]
  %.sroa.163424.44094 = phi <8 x float> [ %.sroa.163424.3.lcssa, %.lr.ph4098 ], [ %1069, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1358 ]
  %.sroa.03417.44093 = phi <8 x float> [ %.sroa.03417.3.lcssa, %.lr.ph4098 ], [ %1068, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1358 ]
  %.sroa.16.44092 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph4098 ], [ %1071, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1358 ]
  %.sroa.03400.44091 = phi <8 x float> [ %.sroa.03400.3.lcssa, %.lr.ph4098 ], [ %1070, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1358 ]
  %879 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %57, i64 %indvars.iv4232
  %880 = load i32, ptr %879, align 4, !tbaa !68
  %881 = shl nsw i32 %880, 2
  %882 = mul nsw i32 %880, 12
  %883 = sext i32 %882 to i64
  %884 = getelementptr inbounds float, ptr %54, i64 %883
  %.val606 = load <4 x float>, ptr %884, align 1, !tbaa !15
  %885 = shufflevector <4 x float> %.val606, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4086 = getelementptr float, ptr %invariant.gep, i64 %883
  %.val605 = load <4 x float>, ptr %gep4086, align 1, !tbaa !15
  %886 = shufflevector <4 x float> %.val605, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4088 = getelementptr float, ptr %invariant.gep4001, i64 %883
  %.val604 = load <4 x float>, ptr %gep4088, align 1, !tbaa !15
  %887 = shufflevector <4 x float> %.val604, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %888 = fsub <8 x float> %127, %885
  %889 = fsub <8 x float> %133, %885
  %890 = fsub <8 x float> %140, %886
  %891 = fsub <8 x float> %146, %886
  %892 = fsub <8 x float> %153, %887
  %893 = fsub <8 x float> %159, %887
  %894 = fmul <8 x float> %888, %888
  %895 = fmul <8 x float> %890, %890
  %896 = fadd <8 x float> %894, %895
  %897 = fmul <8 x float> %892, %892
  %898 = fadd <8 x float> %896, %897
  %899 = fmul <8 x float> %889, %889
  %900 = fmul <8 x float> %891, %891
  %901 = fadd <8 x float> %899, %900
  %902 = fmul <8 x float> %893, %893
  %903 = fadd <8 x float> %901, %902
  %904 = fcmp olt <8 x float> %898, %50
  %905 = fcmp olt <8 x float> %903, %50
  %906 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %898, <8 x float> splat (float 0x3E99A2B5C0000000))
  %907 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %903, <8 x float> splat (float 0x3E99A2B5C0000000))
  %908 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %906)
  %909 = fmul <8 x float> %906, %908
  %910 = fmul <8 x float> %908, splat (float -5.000000e-01)
  %911 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %909, <8 x float> %908, <8 x float> splat (float -3.000000e+00))
  %912 = fmul <8 x float> %910, %911
  %913 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %907)
  %914 = fmul <8 x float> %907, %913
  %915 = fmul <8 x float> %913, splat (float -5.000000e-01)
  %916 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %914, <8 x float> %913, <8 x float> splat (float -3.000000e+00))
  %917 = fmul <8 x float> %915, %916
  %918 = sext i32 %881 to i64
  %919 = getelementptr inbounds float, ptr %52, i64 %918
  %.val603 = load <4 x float>, ptr %919, align 1, !tbaa !15
  %920 = select <8 x i1> %904, <8 x float> %912, <8 x float> zeroinitializer
  %921 = select <8 x i1> %905, <8 x float> %917, <8 x float> zeroinitializer
  %922 = fmul <8 x float> %906, %920
  %923 = fmul <8 x float> %907, %921
  %924 = fmul <8 x float> %25, %922
  %925 = fmul <8 x float> %25, %923
  %926 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %924)
  %927 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %925)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04581)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44582)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04577)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44578)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04573)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44574)
  br label %928

928:                                              ; preds = %.critedge4437, %928
  %929 = phi i1 [ true, %.critedge4437 ], [ false, %928 ]
  %indvars.iv4229.sroa.phi = phi ptr [ %.sroa.04573, %.critedge4437 ], [ %.sroa.44574, %928 ]
  %indvars.iv4229.sroa.phi4575 = phi ptr [ %.sroa.04577, %.critedge4437 ], [ %.sroa.44578, %928 ]
  %indvars.iv4229.sroa.phi4579 = phi ptr [ %.sroa.04581, %.critedge4437 ], [ %.sroa.44582, %928 ]
  %indvars.iv4229.sroa.phi4583.sroa.speculated = phi <8 x i32> [ %926, %.critedge4437 ], [ %927, %928 ]
  %.sroa.0.0.vec.extract.i1244 = extractelement <8 x i32> %indvars.iv4229.sroa.phi4583.sroa.speculated, i64 0
  %930 = sext i32 %.sroa.0.0.vec.extract.i1244 to i64
  %931 = getelementptr inbounds float, ptr %30, i64 %930
  %932 = load <2 x float>, ptr %931, align 1, !tbaa !15
  %.sroa.0.4.vec.extract.i1245 = extractelement <8 x i32> %indvars.iv4229.sroa.phi4583.sroa.speculated, i64 1
  %933 = sext i32 %.sroa.0.4.vec.extract.i1245 to i64
  %934 = getelementptr inbounds float, ptr %30, i64 %933
  %935 = load <2 x float>, ptr %934, align 1, !tbaa !15
  %.sroa.0.8.vec.extract.i1246 = extractelement <8 x i32> %indvars.iv4229.sroa.phi4583.sroa.speculated, i64 2
  %936 = sext i32 %.sroa.0.8.vec.extract.i1246 to i64
  %937 = getelementptr inbounds float, ptr %30, i64 %936
  %938 = load <2 x float>, ptr %937, align 1, !tbaa !15
  %.sroa.0.12.vec.extract.i1247 = extractelement <8 x i32> %indvars.iv4229.sroa.phi4583.sroa.speculated, i64 3
  %939 = sext i32 %.sroa.0.12.vec.extract.i1247 to i64
  %940 = getelementptr inbounds float, ptr %30, i64 %939
  %941 = load <2 x float>, ptr %940, align 1, !tbaa !15
  %.sroa.0.16.vec.extract.i1248 = extractelement <8 x i32> %indvars.iv4229.sroa.phi4583.sroa.speculated, i64 4
  %942 = sext i32 %.sroa.0.16.vec.extract.i1248 to i64
  %943 = getelementptr inbounds float, ptr %30, i64 %942
  %944 = load <2 x float>, ptr %943, align 1, !tbaa !15
  %.sroa.0.20.vec.extract.i1249 = extractelement <8 x i32> %indvars.iv4229.sroa.phi4583.sroa.speculated, i64 5
  %945 = sext i32 %.sroa.0.20.vec.extract.i1249 to i64
  %946 = getelementptr inbounds float, ptr %30, i64 %945
  %947 = load <2 x float>, ptr %946, align 1, !tbaa !15
  %.sroa.0.24.vec.extract.i1250 = extractelement <8 x i32> %indvars.iv4229.sroa.phi4583.sroa.speculated, i64 6
  %948 = sext i32 %.sroa.0.24.vec.extract.i1250 to i64
  %949 = getelementptr inbounds float, ptr %30, i64 %948
  %950 = load <2 x float>, ptr %949, align 1, !tbaa !15
  %.sroa.0.28.vec.extract.i1251 = extractelement <8 x i32> %indvars.iv4229.sroa.phi4583.sroa.speculated, i64 7
  %951 = sext i32 %.sroa.0.28.vec.extract.i1251 to i64
  %952 = getelementptr inbounds float, ptr %30, i64 %951
  %953 = load <2 x float>, ptr %952, align 1, !tbaa !15
  %954 = shufflevector <2 x float> %932, <2 x float> %944, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %955 = shufflevector <2 x float> %935, <2 x float> %947, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %956 = shufflevector <2 x float> %938, <2 x float> %950, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %957 = shufflevector <2 x float> %941, <2 x float> %953, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %958 = shufflevector <8 x float> %954, <8 x float> %956, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %959 = shufflevector <8 x float> %955, <8 x float> %957, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %960 = shufflevector <8 x float> %958, <8 x float> %959, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %960, ptr %indvars.iv4229.sroa.phi4579, align 32, !tbaa !15
  %961 = shufflevector <8 x float> %958, <8 x float> %959, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %961, ptr %indvars.iv4229.sroa.phi4575, align 32, !tbaa !15
  %962 = getelementptr inbounds float, ptr %32, i64 %930
  %963 = load <2 x float>, ptr %962, align 1, !tbaa !15
  %964 = getelementptr inbounds float, ptr %32, i64 %933
  %965 = load <2 x float>, ptr %964, align 1, !tbaa !15
  %966 = getelementptr inbounds float, ptr %32, i64 %936
  %967 = load <2 x float>, ptr %966, align 1, !tbaa !15
  %968 = getelementptr inbounds float, ptr %32, i64 %939
  %969 = load <2 x float>, ptr %968, align 1, !tbaa !15
  %970 = getelementptr inbounds float, ptr %32, i64 %942
  %971 = load <2 x float>, ptr %970, align 1, !tbaa !15
  %972 = getelementptr inbounds float, ptr %32, i64 %945
  %973 = load <2 x float>, ptr %972, align 1, !tbaa !15
  %974 = getelementptr inbounds float, ptr %32, i64 %948
  %975 = load <2 x float>, ptr %974, align 1, !tbaa !15
  %976 = getelementptr inbounds float, ptr %32, i64 %951
  %977 = load <2 x float>, ptr %976, align 1, !tbaa !15
  %978 = shufflevector <2 x float> %963, <2 x float> %971, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %979 = shufflevector <2 x float> %965, <2 x float> %973, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %980 = shufflevector <2 x float> %967, <2 x float> %975, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %981 = shufflevector <2 x float> %969, <2 x float> %977, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %982 = shufflevector <8 x float> %978, <8 x float> %980, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %983 = shufflevector <8 x float> %979, <8 x float> %981, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %984 = shufflevector <8 x float> %982, <8 x float> %983, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %984, ptr %indvars.iv4229.sroa.phi, align 32, !tbaa !15
  br i1 %929, label %928, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit549, !llvm.loop !89

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit549: ; preds = %928
  %985 = shufflevector <4 x float> %.val603, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %986 = fmul <8 x float> %.sroa.03580.1, %985
  %987 = fmul <8 x float> %.sroa.73584.1, %985
  %988 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %924, i32 3)
  %989 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %925, i32 3)
  %990 = fsub <8 x float> %924, %988
  %991 = fsub <8 x float> %925, %989
  %.sroa.04577.0..sroa.04577.0..sroa.01.0.copyload.i1260 = load <8 x float>, ptr %.sroa.04577, align 32, !tbaa !15, !noalias !120
  %.sroa.04581.0..sroa.04581.0..sroa.0.0.copyload.i1261 = load <8 x float>, ptr %.sroa.04581, align 32, !tbaa !15, !noalias !120
  %992 = fsub <8 x float> %.sroa.04577.0..sroa.04577.0..sroa.01.0.copyload.i1260, %.sroa.04581.0..sroa.04581.0..sroa.0.0.copyload.i1261
  %.sroa.44578.0..sroa.44578.32..sroa.01.0.copyload.i1262 = load <8 x float>, ptr %.sroa.44578, align 32, !tbaa !15, !noalias !120
  %.sroa.44582.0..sroa.44582.32..sroa.0.0.copyload.i1263 = load <8 x float>, ptr %.sroa.44582, align 32, !tbaa !15, !noalias !120
  %993 = fsub <8 x float> %.sroa.44578.0..sroa.44578.32..sroa.01.0.copyload.i1262, %.sroa.44582.0..sroa.44582.32..sroa.0.0.copyload.i1263
  %994 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %990, <8 x float> %992, <8 x float> %.sroa.04581.0..sroa.04581.0..sroa.0.0.copyload.i1261)
  %995 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %991, <8 x float> %993, <8 x float> %.sroa.44582.0..sroa.44582.32..sroa.0.0.copyload.i1263)
  %996 = fmul <8 x float> %28, %990
  %997 = fadd <8 x float> %.sroa.04581.0..sroa.04581.0..sroa.0.0.copyload.i1261, %994
  %.sroa.04573.0..sroa.04573.0..sroa.0.0.copyload.i1280 = load <8 x float>, ptr %.sroa.04573, align 32, !tbaa !15, !noalias !123
  %998 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %996, <8 x float> %997, <8 x float> %.sroa.04573.0..sroa.04573.0..sroa.0.0.copyload.i1280)
  %999 = fmul <8 x float> %28, %991
  %1000 = fadd <8 x float> %.sroa.44582.0..sroa.44582.32..sroa.0.0.copyload.i1263, %995
  %.sroa.44574.0..sroa.44574.32..sroa.0.0.copyload.i1285 = load <8 x float>, ptr %.sroa.44574, align 32, !tbaa !15, !noalias !123
  %1001 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %999, <8 x float> %1000, <8 x float> %.sroa.44574.0..sroa.44574.32..sroa.0.0.copyload.i1285)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04573)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44574)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04577)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44578)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04581)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44582)
  %1002 = fadd <8 x float> %38, %998
  %1003 = fadd <8 x float> %38, %1001
  %1004 = fsub <8 x float> %920, %1002
  %1005 = fmul <8 x float> %986, %1004
  %1006 = fsub <8 x float> %921, %1003
  %1007 = fmul <8 x float> %987, %1006
  %1008 = select <8 x i1> %904, <8 x float> %1005, <8 x float> zeroinitializer
  %1009 = select <8 x i1> %905, <8 x float> %1007, <8 x float> zeroinitializer
  %1010 = shl nsw i32 %880, 3
  %1011 = sext i32 %1010 to i64
  %1012 = getelementptr inbounds float, ptr %11, i64 %1011
  %.val602 = load <4 x float>, ptr %1012, align 1, !tbaa !15
  %gep4090 = getelementptr float, ptr %invariant.gep4161, i64 %1011
  %.val601 = load <4 x float>, ptr %gep4090, align 1, !tbaa !15
  %.promoted.i1350 = load <8 x float>, ptr %.val.val, align 32, !tbaa !15
  br label %1041

.preheader.i1353:                                 ; preds = %1041
  %1013 = fmul <8 x float> %920, %920
  %1014 = fmul <8 x float> %921, %921
  %1015 = shufflevector <4 x float> %.val602, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1016 = shufflevector <4 x float> %.val601, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1017 = fmul <8 x float> %1015, %.sroa.04520.0..sroa.04520.0..sroa.01.0.copyload.i1304
  %1018 = fmul <8 x float> %1015, %.sroa.94521.0..sroa.94521.32..sroa.01.0.copyload.i1306
  %1019 = fmul <8 x float> %1016, %.sroa.04517.0..sroa.04517.0..sroa.01.0.copyload.i1308
  %1020 = fmul <8 x float> %1016, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1310
  %1021 = fmul <8 x float> %1013, %1013
  %1022 = fmul <8 x float> %1013, %1021
  %1023 = fmul <8 x float> %1014, %1014
  %1024 = fmul <8 x float> %1014, %1023
  %1025 = fmul <8 x float> %1022, %1022
  %1026 = fmul <8 x float> %1024, %1024
  %1027 = fmul <8 x float> %1022, %1017
  %1028 = fmul <8 x float> %1024, %1018
  %1029 = fmul <8 x float> %1025, %1019
  %1030 = fmul <8 x float> %1026, %1020
  %1031 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1017, <8 x float> %42, <8 x float> %1027)
  %1032 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1018, <8 x float> %42, <8 x float> %1028)
  %1033 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1019, <8 x float> %45, <8 x float> %1029)
  %1034 = fmul <8 x float> %1031, splat (float 0xBFC5555560000000)
  %1035 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1033, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1034)
  %1036 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1020, <8 x float> %45, <8 x float> %1030)
  %1037 = fmul <8 x float> %1032, splat (float 0xBFC5555560000000)
  %1038 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1036, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1037)
  %1039 = select <8 x i1> %904, <8 x float> %1035, <8 x float> zeroinitializer
  %1040 = select <8 x i1> %905, <8 x float> %1038, <8 x float> zeroinitializer
  store <8 x float> %1044, ptr %.val.val, align 32, !tbaa !15
  %.promoted15.i1354 = load <8 x float>, ptr %68, align 32, !tbaa !15
  br label %1045

1041:                                             ; preds = %1041, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit549
  %1042 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit549 ], [ false, %1041 ]
  %indvars.iv.i1351.sroa.phi.sroa.speculated = phi <8 x float> [ %1008, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit549 ], [ %1009, %1041 ]
  %1043 = phi <8 x float> [ %.promoted.i1350, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit549 ], [ %1044, %1041 ]
  %1044 = fadd <8 x float> %indvars.iv.i1351.sroa.phi.sroa.speculated, %1043
  br i1 %1042, label %1041, label %.preheader.i1353, !llvm.loop !111

1045:                                             ; preds = %1045, %.preheader.i1353
  %1046 = phi i1 [ true, %.preheader.i1353 ], [ false, %1045 ]
  %indvars.iv20.i1355.sroa.phi.sroa.speculated = phi <8 x float> [ %1039, %.preheader.i1353 ], [ %1040, %1045 ]
  %.sroa.01.0.copyload1617.i1356 = phi <8 x float> [ %.promoted15.i1354, %.preheader.i1353 ], [ %1047, %1045 ]
  %1047 = fadd <8 x float> %indvars.iv20.i1355.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1617.i1356
  br i1 %1046, label %1045, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1358, !llvm.loop !112

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1358: ; preds = %1045
  %1048 = fneg <8 x float> %994
  %1049 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1048, <8 x float> %922, <8 x float> %920)
  %1050 = fneg <8 x float> %995
  %1051 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1050, <8 x float> %923, <8 x float> %921)
  %1052 = fmul <8 x float> %986, %1049
  %1053 = fmul <8 x float> %987, %1051
  %1054 = fsub <8 x float> %1029, %1027
  %1055 = fsub <8 x float> %1030, %1028
  store <8 x float> %1047, ptr %68, align 32, !tbaa !15
  %1056 = fadd <8 x float> %1052, %1054
  %1057 = fmul <8 x float> %1013, %1056
  %1058 = fadd <8 x float> %1053, %1055
  %1059 = fmul <8 x float> %1014, %1058
  %1060 = fmul <8 x float> %888, %1057
  %1061 = fmul <8 x float> %889, %1059
  %1062 = fmul <8 x float> %890, %1057
  %1063 = fmul <8 x float> %891, %1059
  %1064 = fmul <8 x float> %892, %1057
  %1065 = fmul <8 x float> %893, %1059
  %1066 = fadd <8 x float> %.sroa.03435.44095, %1060
  %1067 = fadd <8 x float> %.sroa.163442.44096, %1061
  %1068 = fadd <8 x float> %.sroa.03417.44093, %1062
  %1069 = fadd <8 x float> %.sroa.163424.44094, %1063
  %1070 = fadd <8 x float> %.sroa.03400.44091, %1064
  %1071 = fadd <8 x float> %.sroa.16.44092, %1065
  %1072 = getelementptr inbounds float, ptr %7, i64 %883
  %1073 = fadd <8 x float> %1060, %1061
  %1074 = fadd <8 x float> %1062, %1063
  %1075 = fadd <8 x float> %1064, %1065
  %1076 = shufflevector <8 x float> %1073, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1077 = shufflevector <8 x float> %1073, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1078 = fadd <4 x float> %1076, %1077
  %1079 = load <4 x float>, ptr %1072, align 16, !tbaa !15
  %1080 = fsub <4 x float> %1079, %1078
  store <4 x float> %1080, ptr %1072, align 16, !tbaa !15
  %1081 = getelementptr inbounds nuw i8, ptr %1072, i64 16
  %1082 = shufflevector <8 x float> %1074, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1083 = shufflevector <8 x float> %1074, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1084 = fadd <4 x float> %1082, %1083
  %1085 = load <4 x float>, ptr %1081, align 16, !tbaa !15
  %1086 = fsub <4 x float> %1085, %1084
  store <4 x float> %1086, ptr %1081, align 16, !tbaa !15
  %1087 = getelementptr inbounds nuw i8, ptr %1072, i64 32
  %1088 = shufflevector <8 x float> %1075, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1089 = shufflevector <8 x float> %1075, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1090 = fadd <4 x float> %1088, %1089
  %1091 = load <4 x float>, ptr %1087, align 16, !tbaa !15
  %1092 = fsub <4 x float> %1091, %1090
  store <4 x float> %1092, ptr %1087, align 16, !tbaa !15
  %indvars.iv.next4233 = add nsw i64 %indvars.iv4232, 1
  %exitcond4236.not = icmp eq i64 %indvars.iv.next4233, %wide.trip.count4235
  br i1 %exitcond4236.not, label %.loopexit, label %.critedge4437, !llvm.loop !126

1093:                                             ; preds = %.lr.ph, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4203 = phi i64 [ %625, %.lr.ph ], [ %indvars.iv.next4204, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163442.54010 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1192, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03435.54009 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1191, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163424.54008 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1194, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03417.54007 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1193, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.54006 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1196, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03400.54005 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1195, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1094 = load ptr, ptr %56, align 8, !tbaa !56
  %1095 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1094, i64 %indvars.iv4203, i32 1
  %1096 = load i32, ptr %1095, align 4, !tbaa !87
  %.not = icmp eq i32 %1096, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit528.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit528.critedge: ; preds = %1093
  %1097 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %57, i64 %indvars.iv4203
  %1098 = load i32, ptr %1097, align 4, !tbaa !68
  %1099 = getelementptr inbounds nuw i8, ptr %1097, i64 4
  %1100 = load i32, ptr %1099, align 4, !tbaa !88
  %1101 = insertelement <8 x i32> poison, i32 %1100, i64 0
  %1102 = shufflevector <8 x i32> %1101, <8 x i32> poison, <8 x i32> zeroinitializer
  %1103 = and <8 x i32> %.sroa.04522.0.copyload, %1102
  %1104 = icmp ne <8 x i32> %1103, zeroinitializer
  %1105 = and <8 x i32> %.sroa.6.0.copyload, %1102
  %1106 = icmp ne <8 x i32> %1105, zeroinitializer
  %1107 = mul nsw i32 %1098, 12
  %1108 = sext i32 %1107 to i64
  %1109 = getelementptr inbounds float, ptr %54, i64 %1108
  %.val600 = load <4 x float>, ptr %1109, align 1, !tbaa !15
  %1110 = shufflevector <4 x float> %.val600, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep = getelementptr float, ptr %invariant.gep, i64 %1108
  %.val599 = load <4 x float>, ptr %gep, align 1, !tbaa !15
  %1111 = shufflevector <4 x float> %.val599, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4002 = getelementptr float, ptr %invariant.gep4001, i64 %1108
  %.val598 = load <4 x float>, ptr %gep4002, align 1, !tbaa !15
  %1112 = shufflevector <4 x float> %.val598, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1113 = fsub <8 x float> %127, %1110
  %1114 = fsub <8 x float> %133, %1110
  %1115 = fsub <8 x float> %140, %1111
  %1116 = fsub <8 x float> %146, %1111
  %1117 = fsub <8 x float> %153, %1112
  %1118 = fsub <8 x float> %159, %1112
  %1119 = fmul <8 x float> %1113, %1113
  %1120 = fmul <8 x float> %1115, %1115
  %1121 = fadd <8 x float> %1119, %1120
  %1122 = fmul <8 x float> %1117, %1117
  %1123 = fadd <8 x float> %1121, %1122
  %1124 = fmul <8 x float> %1114, %1114
  %1125 = fmul <8 x float> %1116, %1116
  %1126 = fadd <8 x float> %1124, %1125
  %1127 = fmul <8 x float> %1118, %1118
  %1128 = fadd <8 x float> %1126, %1127
  %1129 = fcmp olt <8 x float> %1123, %50
  %1130 = fcmp olt <8 x float> %1128, %50
  %narrow = select <8 x i1> %1129, <8 x i1> %1104, <8 x i1> zeroinitializer
  %narrow4589 = select <8 x i1> %1130, <8 x i1> %1106, <8 x i1> zeroinitializer
  %1131 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1123, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1132 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1128, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1133 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1131)
  %1134 = fmul <8 x float> %1131, %1133
  %1135 = fmul <8 x float> %1133, splat (float -5.000000e-01)
  %1136 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1134, <8 x float> %1133, <8 x float> splat (float -3.000000e+00))
  %1137 = fmul <8 x float> %1135, %1136
  %1138 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1132)
  %1139 = fmul <8 x float> %1132, %1138
  %1140 = fmul <8 x float> %1138, splat (float -5.000000e-01)
  %1141 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1139, <8 x float> %1138, <8 x float> splat (float -3.000000e+00))
  %1142 = fmul <8 x float> %1140, %1141
  %1143 = select <8 x i1> %narrow, <8 x float> %1137, <8 x float> zeroinitializer
  %1144 = select <8 x i1> %narrow4589, <8 x float> %1142, <8 x float> zeroinitializer
  %1145 = fmul <8 x float> %1143, %1143
  %1146 = fmul <8 x float> %1144, %1144
  %1147 = shl nsw i32 %1098, 3
  %1148 = sext i32 %1147 to i64
  %1149 = getelementptr inbounds float, ptr %11, i64 %1148
  %.val597 = load <4 x float>, ptr %1149, align 1, !tbaa !15
  %1150 = shufflevector <4 x float> %.val597, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4004 = getelementptr float, ptr %invariant.gep4161, i64 %1148
  %.val596 = load <4 x float>, ptr %gep4004, align 1, !tbaa !15
  %1151 = shufflevector <4 x float> %.val596, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1152 = fmul <8 x float> %1150, %.sroa.04520.0..sroa.04520.0..sroa.01.0.copyload.i1427
  %1153 = fmul <8 x float> %1150, %.sroa.94521.0..sroa.94521.32..sroa.01.0.copyload.i1429
  %1154 = fmul <8 x float> %1151, %.sroa.04517.0..sroa.04517.0..sroa.01.0.copyload.i1431
  %1155 = fmul <8 x float> %1151, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1433
  %1156 = fmul <8 x float> %1145, %1145
  %1157 = fmul <8 x float> %1145, %1156
  %1158 = fmul <8 x float> %1146, %1146
  %1159 = fmul <8 x float> %1146, %1158
  %1160 = fmul <8 x float> %1157, %1157
  %1161 = fmul <8 x float> %1159, %1159
  %1162 = fmul <8 x float> %1152, %1157
  %1163 = fmul <8 x float> %1153, %1159
  %1164 = fmul <8 x float> %1154, %1160
  %1165 = fmul <8 x float> %1155, %1161
  %1166 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1152, <8 x float> %42, <8 x float> %1162)
  %1167 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1153, <8 x float> %42, <8 x float> %1163)
  %1168 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1154, <8 x float> %45, <8 x float> %1164)
  %1169 = fmul <8 x float> %1166, splat (float 0xBFC5555560000000)
  %1170 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1168, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1169)
  %1171 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1155, <8 x float> %45, <8 x float> %1165)
  %1172 = fmul <8 x float> %1167, splat (float 0xBFC5555560000000)
  %1173 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1171, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1172)
  %1174 = bitcast <8 x float> %1170 to <8 x i32>
  %1175 = bitcast <8 x float> %1173 to <8 x i32>
  %1176 = select <8 x i1> %narrow, <8 x i32> %1174, <8 x i32> zeroinitializer
  %1177 = select <8 x i1> %narrow4589, <8 x i32> %1175, <8 x i32> zeroinitializer
  %.promoted.i1477 = load <8 x float>, ptr %68, align 32, !tbaa !15
  br label %1178

1178:                                             ; preds = %1178, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit528.critedge
  %1179 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit528.critedge ], [ false, %1178 ]
  %indvars.iv.i1478.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1176, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit528.critedge ], [ %1177, %1178 ]
  %.sroa.01.0.copyload1415.i = phi <8 x float> [ %.promoted.i1477, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit528.critedge ], [ %1180, %1178 ]
  %indvars.iv.i1478.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i1478.sroa.phi.sroa.speculated.in to <8 x float>
  %1180 = fadd <8 x float> %.sroa.01.0.copyload1415.i, %indvars.iv.i1478.sroa.phi.sroa.speculated
  br i1 %1179, label %1178, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !127

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %1178
  %1181 = fsub <8 x float> %1164, %1162
  %1182 = fsub <8 x float> %1165, %1163
  store <8 x float> %1180, ptr %68, align 32, !tbaa !15
  %1183 = fmul <8 x float> %1145, %1181
  %1184 = fmul <8 x float> %1146, %1182
  %1185 = fmul <8 x float> %1113, %1183
  %1186 = fmul <8 x float> %1114, %1184
  %1187 = fmul <8 x float> %1115, %1183
  %1188 = fmul <8 x float> %1116, %1184
  %1189 = fmul <8 x float> %1117, %1183
  %1190 = fmul <8 x float> %1118, %1184
  %1191 = fadd <8 x float> %.sroa.03435.54009, %1185
  %1192 = fadd <8 x float> %.sroa.163442.54010, %1186
  %1193 = fadd <8 x float> %.sroa.03417.54007, %1187
  %1194 = fadd <8 x float> %.sroa.163424.54008, %1188
  %1195 = fadd <8 x float> %.sroa.03400.54005, %1189
  %1196 = fadd <8 x float> %.sroa.16.54006, %1190
  %1197 = getelementptr inbounds float, ptr %7, i64 %1108
  %1198 = fadd <8 x float> %1185, %1186
  %1199 = fadd <8 x float> %1187, %1188
  %1200 = fadd <8 x float> %1189, %1190
  %1201 = shufflevector <8 x float> %1198, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1202 = shufflevector <8 x float> %1198, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1203 = fadd <4 x float> %1201, %1202
  %1204 = load <4 x float>, ptr %1197, align 16, !tbaa !15
  %1205 = fsub <4 x float> %1204, %1203
  store <4 x float> %1205, ptr %1197, align 16, !tbaa !15
  %1206 = getelementptr inbounds nuw i8, ptr %1197, i64 16
  %1207 = shufflevector <8 x float> %1199, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1208 = shufflevector <8 x float> %1199, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1209 = fadd <4 x float> %1207, %1208
  %1210 = load <4 x float>, ptr %1206, align 16, !tbaa !15
  %1211 = fsub <4 x float> %1210, %1209
  store <4 x float> %1211, ptr %1206, align 16, !tbaa !15
  %1212 = getelementptr inbounds nuw i8, ptr %1197, i64 32
  %1213 = shufflevector <8 x float> %1200, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1214 = shufflevector <8 x float> %1200, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1215 = fadd <4 x float> %1213, %1214
  %1216 = load <4 x float>, ptr %1212, align 16, !tbaa !15
  %1217 = fsub <4 x float> %1216, %1215
  store <4 x float> %1217, ptr %1212, align 16, !tbaa !15
  %indvars.iv.next4204 = add nsw i64 %indvars.iv4203, 1
  %exitcond4206.not = icmp eq i64 %indvars.iv.next4204, %wide.trip.count
  br i1 %exitcond4206.not, label %.loopexit, label %1093, !llvm.loop !128

.critedge5.loopexit:                              ; preds = %1093
  %1218 = trunc nsw i64 %indvars.iv4203 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader3993
  %.sroa.03400.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3993 ], [ %.sroa.03400.54005, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3993 ], [ %.sroa.16.54006, %.critedge5.loopexit ]
  %.sroa.03417.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3993 ], [ %.sroa.03417.54007, %.critedge5.loopexit ]
  %.sroa.163424.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3993 ], [ %.sroa.163424.54008, %.critedge5.loopexit ]
  %.sroa.03435.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3993 ], [ %.sroa.03435.54009, %.critedge5.loopexit ]
  %.sroa.163442.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3993 ], [ %.sroa.163442.54010, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %76, %.preheader3993 ], [ %1218, %.critedge5.loopexit ]
  %1219 = icmp slt i32 %.4.lcssa, %78
  br i1 %1219, label %.lr.ph4040, label %.loopexit

.lr.ph4040:                                       ; preds = %.critedge5
  %.sroa.04520.0..sroa.04520.0..sroa.01.0.copyload.i1542 = load <8 x float>, ptr %.sroa.04520, align 32, !tbaa !15, !noalias !129
  %.sroa.94521.0..sroa.94521.32..sroa.01.0.copyload.i1544 = load <8 x float>, ptr %.sroa.94521, align 32, !tbaa !15, !noalias !129
  %.sroa.04517.0..sroa.04517.0..sroa.01.0.copyload.i1546 = load <8 x float>, ptr %.sroa.04517, align 32, !tbaa !15, !noalias !132
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1548 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !15, !noalias !132
  %1220 = sext i32 %.4.lcssa to i64
  %wide.trip.count4210 = sext i32 %78 to i64
  br label %1221

1221:                                             ; preds = %.lr.ph4040, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1592
  %indvars.iv4207 = phi i64 [ %1220, %.lr.ph4040 ], [ %indvars.iv.next4208, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1592 ]
  %.sroa.163442.64038 = phi <8 x float> [ %.sroa.163442.5.lcssa, %.lr.ph4040 ], [ %1307, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1592 ]
  %.sroa.03435.64037 = phi <8 x float> [ %.sroa.03435.5.lcssa, %.lr.ph4040 ], [ %1306, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1592 ]
  %.sroa.163424.64036 = phi <8 x float> [ %.sroa.163424.5.lcssa, %.lr.ph4040 ], [ %1309, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1592 ]
  %.sroa.03417.64035 = phi <8 x float> [ %.sroa.03417.5.lcssa, %.lr.ph4040 ], [ %1308, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1592 ]
  %.sroa.16.64034 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph4040 ], [ %1311, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1592 ]
  %.sroa.03400.64033 = phi <8 x float> [ %.sroa.03400.5.lcssa, %.lr.ph4040 ], [ %1310, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1592 ]
  %1222 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %57, i64 %indvars.iv4207
  %1223 = load i32, ptr %1222, align 4, !tbaa !68
  %1224 = mul nsw i32 %1223, 12
  %1225 = sext i32 %1224 to i64
  %1226 = getelementptr inbounds float, ptr %54, i64 %1225
  %.val595 = load <4 x float>, ptr %1226, align 1, !tbaa !15
  %1227 = shufflevector <4 x float> %.val595, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4028 = getelementptr float, ptr %invariant.gep, i64 %1225
  %.val594 = load <4 x float>, ptr %gep4028, align 1, !tbaa !15
  %1228 = shufflevector <4 x float> %.val594, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4030 = getelementptr float, ptr %invariant.gep4001, i64 %1225
  %.val593 = load <4 x float>, ptr %gep4030, align 1, !tbaa !15
  %1229 = shufflevector <4 x float> %.val593, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1230 = fsub <8 x float> %127, %1227
  %1231 = fsub <8 x float> %133, %1227
  %1232 = fsub <8 x float> %140, %1228
  %1233 = fsub <8 x float> %146, %1228
  %1234 = fsub <8 x float> %153, %1229
  %1235 = fsub <8 x float> %159, %1229
  %1236 = fmul <8 x float> %1230, %1230
  %1237 = fmul <8 x float> %1232, %1232
  %1238 = fadd <8 x float> %1236, %1237
  %1239 = fmul <8 x float> %1234, %1234
  %1240 = fadd <8 x float> %1238, %1239
  %1241 = fmul <8 x float> %1231, %1231
  %1242 = fmul <8 x float> %1233, %1233
  %1243 = fadd <8 x float> %1241, %1242
  %1244 = fmul <8 x float> %1235, %1235
  %1245 = fadd <8 x float> %1243, %1244
  %1246 = fcmp olt <8 x float> %1240, %50
  %1247 = fcmp olt <8 x float> %1245, %50
  %1248 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1240, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1249 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1245, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1250 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1248)
  %1251 = fmul <8 x float> %1248, %1250
  %1252 = fmul <8 x float> %1250, splat (float -5.000000e-01)
  %1253 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1251, <8 x float> %1250, <8 x float> splat (float -3.000000e+00))
  %1254 = fmul <8 x float> %1252, %1253
  %1255 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1249)
  %1256 = fmul <8 x float> %1249, %1255
  %1257 = fmul <8 x float> %1255, splat (float -5.000000e-01)
  %1258 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1256, <8 x float> %1255, <8 x float> splat (float -3.000000e+00))
  %1259 = fmul <8 x float> %1257, %1258
  %1260 = select <8 x i1> %1246, <8 x float> %1254, <8 x float> zeroinitializer
  %1261 = select <8 x i1> %1247, <8 x float> %1259, <8 x float> zeroinitializer
  %1262 = fmul <8 x float> %1260, %1260
  %1263 = fmul <8 x float> %1261, %1261
  %1264 = shl nsw i32 %1223, 3
  %1265 = sext i32 %1264 to i64
  %1266 = getelementptr inbounds float, ptr %11, i64 %1265
  %.val592 = load <4 x float>, ptr %1266, align 1, !tbaa !15
  %1267 = shufflevector <4 x float> %.val592, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4032 = getelementptr float, ptr %invariant.gep4161, i64 %1265
  %.val591 = load <4 x float>, ptr %gep4032, align 1, !tbaa !15
  %1268 = shufflevector <4 x float> %.val591, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1269 = fmul <8 x float> %1267, %.sroa.04520.0..sroa.04520.0..sroa.01.0.copyload.i1542
  %1270 = fmul <8 x float> %1267, %.sroa.94521.0..sroa.94521.32..sroa.01.0.copyload.i1544
  %1271 = fmul <8 x float> %1268, %.sroa.04517.0..sroa.04517.0..sroa.01.0.copyload.i1546
  %1272 = fmul <8 x float> %1268, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1548
  %1273 = fmul <8 x float> %1262, %1262
  %1274 = fmul <8 x float> %1262, %1273
  %1275 = fmul <8 x float> %1263, %1263
  %1276 = fmul <8 x float> %1263, %1275
  %1277 = fmul <8 x float> %1274, %1274
  %1278 = fmul <8 x float> %1276, %1276
  %1279 = fmul <8 x float> %1269, %1274
  %1280 = fmul <8 x float> %1270, %1276
  %1281 = fmul <8 x float> %1271, %1277
  %1282 = fmul <8 x float> %1272, %1278
  %1283 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1269, <8 x float> %42, <8 x float> %1279)
  %1284 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1270, <8 x float> %42, <8 x float> %1280)
  %1285 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1271, <8 x float> %45, <8 x float> %1281)
  %1286 = fmul <8 x float> %1283, splat (float 0xBFC5555560000000)
  %1287 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1285, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1286)
  %1288 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1272, <8 x float> %45, <8 x float> %1282)
  %1289 = fmul <8 x float> %1284, splat (float 0xBFC5555560000000)
  %1290 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1288, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1289)
  %1291 = select <8 x i1> %1246, <8 x float> %1287, <8 x float> zeroinitializer
  %1292 = select <8 x i1> %1247, <8 x float> %1290, <8 x float> zeroinitializer
  %.promoted.i1588 = load <8 x float>, ptr %68, align 32, !tbaa !15
  br label %1293

1293:                                             ; preds = %1293, %1221
  %1294 = phi i1 [ true, %1221 ], [ false, %1293 ]
  %indvars.iv.i1589.sroa.phi.sroa.speculated = phi <8 x float> [ %1291, %1221 ], [ %1292, %1293 ]
  %.sroa.01.0.copyload1415.i1590 = phi <8 x float> [ %.promoted.i1588, %1221 ], [ %1295, %1293 ]
  %1295 = fadd <8 x float> %indvars.iv.i1589.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1415.i1590
  br i1 %1294, label %1293, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1592, !llvm.loop !127

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1592: ; preds = %1293
  %1296 = fsub <8 x float> %1281, %1279
  %1297 = fsub <8 x float> %1282, %1280
  store <8 x float> %1295, ptr %68, align 32, !tbaa !15
  %1298 = fmul <8 x float> %1262, %1296
  %1299 = fmul <8 x float> %1263, %1297
  %1300 = fmul <8 x float> %1230, %1298
  %1301 = fmul <8 x float> %1231, %1299
  %1302 = fmul <8 x float> %1232, %1298
  %1303 = fmul <8 x float> %1233, %1299
  %1304 = fmul <8 x float> %1234, %1298
  %1305 = fmul <8 x float> %1235, %1299
  %1306 = fadd <8 x float> %.sroa.03435.64037, %1300
  %1307 = fadd <8 x float> %.sroa.163442.64038, %1301
  %1308 = fadd <8 x float> %.sroa.03417.64035, %1302
  %1309 = fadd <8 x float> %.sroa.163424.64036, %1303
  %1310 = fadd <8 x float> %.sroa.03400.64033, %1304
  %1311 = fadd <8 x float> %.sroa.16.64034, %1305
  %1312 = getelementptr inbounds float, ptr %7, i64 %1225
  %1313 = fadd <8 x float> %1300, %1301
  %1314 = fadd <8 x float> %1302, %1303
  %1315 = fadd <8 x float> %1304, %1305
  %1316 = shufflevector <8 x float> %1313, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1317 = shufflevector <8 x float> %1313, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1318 = fadd <4 x float> %1316, %1317
  %1319 = load <4 x float>, ptr %1312, align 16, !tbaa !15
  %1320 = fsub <4 x float> %1319, %1318
  store <4 x float> %1320, ptr %1312, align 16, !tbaa !15
  %1321 = getelementptr inbounds nuw i8, ptr %1312, i64 16
  %1322 = shufflevector <8 x float> %1314, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1323 = shufflevector <8 x float> %1314, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1324 = fadd <4 x float> %1322, %1323
  %1325 = load <4 x float>, ptr %1321, align 16, !tbaa !15
  %1326 = fsub <4 x float> %1325, %1324
  store <4 x float> %1326, ptr %1321, align 16, !tbaa !15
  %1327 = getelementptr inbounds nuw i8, ptr %1312, i64 32
  %1328 = shufflevector <8 x float> %1315, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1329 = shufflevector <8 x float> %1315, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1330 = fadd <4 x float> %1328, %1329
  %1331 = load <4 x float>, ptr %1327, align 16, !tbaa !15
  %1332 = fsub <4 x float> %1331, %1330
  store <4 x float> %1332, ptr %1327, align 16, !tbaa !15
  %indvars.iv.next4208 = add nsw i64 %indvars.iv4207, 1
  %exitcond4211.not = icmp eq i64 %indvars.iv.next4208, %wide.trip.count4210
  br i1 %exitcond4211.not, label %.loopexit, label %1221, !llvm.loop !135

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1592, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1358, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit952, %.critedge5, %.critedge3, %.critedge
  %.sroa.03400.2 = phi <8 x float> [ %.sroa.03400.0.lcssa, %.critedge ], [ %.sroa.03400.3.lcssa, %.critedge3 ], [ %.sroa.03400.5.lcssa, %.critedge5 ], [ %601, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit952 ], [ %400, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1070, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1358 ], [ %853, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1310, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1592 ], [ %1195, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %602, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit952 ], [ %401, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1071, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1358 ], [ %854, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1311, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1592 ], [ %1196, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03417.2 = phi <8 x float> [ %.sroa.03417.0.lcssa, %.critedge ], [ %.sroa.03417.3.lcssa, %.critedge3 ], [ %.sroa.03417.5.lcssa, %.critedge5 ], [ %599, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit952 ], [ %398, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1068, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1358 ], [ %851, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1308, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1592 ], [ %1193, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163424.2 = phi <8 x float> [ %.sroa.163424.0.lcssa, %.critedge ], [ %.sroa.163424.3.lcssa, %.critedge3 ], [ %.sroa.163424.5.lcssa, %.critedge5 ], [ %600, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit952 ], [ %399, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1069, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1358 ], [ %852, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1309, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1592 ], [ %1194, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03435.2 = phi <8 x float> [ %.sroa.03435.0.lcssa, %.critedge ], [ %.sroa.03435.3.lcssa, %.critedge3 ], [ %.sroa.03435.5.lcssa, %.critedge5 ], [ %597, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit952 ], [ %396, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1066, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1358 ], [ %849, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1306, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1592 ], [ %1191, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163442.2 = phi <8 x float> [ %.sroa.163442.0.lcssa, %.critedge ], [ %.sroa.163442.3.lcssa, %.critedge3 ], [ %.sroa.163442.5.lcssa, %.critedge5 ], [ %598, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit952 ], [ %397, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1067, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1358 ], [ %850, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1307, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1592 ], [ %1192, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1333 = getelementptr inbounds float, ptr %7, i64 %121
  %1334 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03435.2, <8 x float> %.sroa.163442.2)
  %1335 = shufflevector <8 x float> %1334, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1336 = shufflevector <8 x float> %1334, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1337 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1336, <4 x float> %1335)
  %1338 = shufflevector <4 x float> %1337, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1339 = load <4 x float>, ptr %1333, align 16, !tbaa !15
  %1340 = fadd <4 x float> %1338, %1339
  store <4 x float> %1340, ptr %1333, align 16, !tbaa !15
  %1341 = shufflevector <4 x float> %1337, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1342 = fadd <4 x float> %1338, %1341
  %shift = shufflevector <4 x float> %1342, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1343 = fadd <4 x float> %1342, %shift
  %1344 = extractelement <4 x float> %1343, i64 0
  %1345 = getelementptr inbounds float, ptr %7, i64 %134
  %1346 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03417.2, <8 x float> %.sroa.163424.2)
  %1347 = shufflevector <8 x float> %1346, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1348 = shufflevector <8 x float> %1346, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1349 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1348, <4 x float> %1347)
  %1350 = shufflevector <4 x float> %1349, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1351 = load <4 x float>, ptr %1345, align 16, !tbaa !15
  %1352 = fadd <4 x float> %1350, %1351
  store <4 x float> %1352, ptr %1345, align 16, !tbaa !15
  %1353 = shufflevector <4 x float> %1349, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1354 = fadd <4 x float> %1350, %1353
  %shift4439 = shufflevector <4 x float> %1354, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1355 = fadd <4 x float> %1354, %shift4439
  %1356 = extractelement <4 x float> %1355, i64 0
  %1357 = getelementptr inbounds float, ptr %7, i64 %147
  %1358 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03400.2, <8 x float> %.sroa.16.2)
  %1359 = shufflevector <8 x float> %1358, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1360 = shufflevector <8 x float> %1358, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1361 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1360, <4 x float> %1359)
  %1362 = shufflevector <4 x float> %1361, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1363 = load <4 x float>, ptr %1357, align 16, !tbaa !15
  %1364 = fadd <4 x float> %1362, %1363
  store <4 x float> %1364, ptr %1357, align 16, !tbaa !15
  %1365 = shufflevector <4 x float> %1361, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1366 = fadd <4 x float> %1362, %1365
  %shift4440 = shufflevector <4 x float> %1366, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1367 = fadd <4 x float> %1366, %shift4440
  %1368 = extractelement <4 x float> %1367, i64 0
  %1369 = getelementptr inbounds nuw float, ptr %9, i64 %82
  %1370 = load float, ptr %1369, align 4, !tbaa !29
  %1371 = fadd float %1344, %1370
  store float %1371, ptr %1369, align 4, !tbaa !29
  %1372 = getelementptr inbounds nuw float, ptr %9, i64 %88
  %1373 = load float, ptr %1372, align 4, !tbaa !29
  %1374 = fadd float %1356, %1373
  store float %1374, ptr %1372, align 4, !tbaa !29
  %1375 = getelementptr inbounds nuw float, ptr %9, i64 %94
  %1376 = load float, ptr %1375, align 4, !tbaa !29
  %1377 = fadd float %1368, %1376
  store float %1377, ptr %1375, align 4, !tbaa !29
  br i1 %103, label %1378, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

1378:                                             ; preds = %.loopexit
  %.sroa.01.0.copyload.i1622 = load <8 x float>, ptr %.val.val, align 32, !tbaa !15
  %1379 = shufflevector <8 x float> %.sroa.01.0.copyload.i1622, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1380 = shufflevector <8 x float> %.sroa.01.0.copyload.i1622, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1381 = fadd <4 x float> %1379, %1380
  %1382 = shufflevector <4 x float> %1381, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1383 = fadd <4 x float> %1381, %1382
  %shift4441 = shufflevector <4 x float> %1383, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1384 = fadd <4 x float> %1383, %shift4441
  %1385 = extractelement <4 x float> %1384, i64 0
  %1386 = load float, ptr %65, align 32, !tbaa !70
  %1387 = fadd float %1386, %1385
  store float %1387, ptr %65, align 32, !tbaa !70
  br label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit: ; preds = %.loopexit, %1378
  %.sroa.0.0.copyload.i1621 = load <8 x float>, ptr %68, align 32, !tbaa !15
  %1388 = shufflevector <8 x float> %.sroa.0.0.copyload.i1621, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1389 = shufflevector <8 x float> %.sroa.0.0.copyload.i1621, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1390 = fadd <4 x float> %1388, %1389
  %1391 = shufflevector <4 x float> %1390, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1392 = fadd <4 x float> %1390, %1391
  %shift4442 = shufflevector <4 x float> %1392, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1393 = fadd <4 x float> %1392, %shift4442
  %1394 = extractelement <4 x float> %1393, i64 0
  %1395 = load float, ptr %69, align 4, !tbaa !136
  %1396 = fadd float %1395, %1394
  store float %1396, ptr %69, align 4, !tbaa !136
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04517)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04520)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.94521)
  %1397 = getelementptr inbounds nuw i8, ptr %.sroa.01876.04166, i64 16
  %.not3982 = icmp eq ptr %1397, %61
  br i1 %.not3982, label %._crit_edge, label %70
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
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTSN3gmx17EnergyAccumulatorILb0ELb1EEE", !7, i64 0}
!56 = !{!57, !58, i64 0}
!57 = !{!"_ZTSNSt12_Vector_baseIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE17_Vector_impl_dataE", !58, i64 0, !58, i64 8, !58, i64 16}
!58 = !{!"p1 _ZTSN3gmx10nbnxn_cj_tE", !7, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTSN3gmx10nbnxn_ci_tE", !7, i64 0}
!61 = !{!31, !25, i64 108}
!62 = !{!63, !64, i64 4}
!63 = !{!"_ZTSN3gmx10nbnxn_ci_tE", !64, i64 0, !64, i64 4, !64, i64 8, !64, i64 12}
!64 = !{!"int", !8, i64 0}
!65 = !{!63, !64, i64 8}
!66 = !{!63, !64, i64 12}
!67 = !{!63, !64, i64 0}
!68 = !{!69, !64, i64 0}
!69 = !{!"_ZTSN3gmx10nbnxn_cj_tE", !64, i64 0, !64, i64 4}
!70 = !{!71, !25, i64 64}
!71 = !{!"_ZTSN3gmx17EnergyAccumulatorILb0ELb1EEE", !72, i64 0, !72, i64 32, !25, i64 64, !25, i64 68}
!72 = !{!"_ZTSN3gmx9SimdFloatE", !8, i64 0}
!73 = distinct !{!73, !17}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!76 = distinct !{!76, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!79 = distinct !{!79, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!82 = distinct !{!82, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!85 = distinct !{!85, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!86 = distinct !{!86, !17}
!87 = !{!64, !64, i64 0}
!88 = !{!69, !64, i64 4}
!89 = distinct !{!89, !17}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_: argument 0"}
!92 = distinct !{!92, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_: argument 0"}
!95 = distinct !{!95, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_"}
!96 = distinct !{!96, !17}
!97 = distinct !{!97, !17}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_: argument 0"}
!100 = distinct !{!100, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_: argument 0"}
!103 = distinct !{!103, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_"}
!104 = distinct !{!104, !17}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_: argument 0"}
!107 = distinct !{!107, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_: argument 0"}
!110 = distinct !{!110, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_"}
!111 = distinct !{!111, !17}
!112 = distinct !{!112, !17}
!113 = distinct !{!113, !17}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE96_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!116 = distinct !{!116, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE96_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE97_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!119 = distinct !{!119, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE97_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_: argument 0"}
!122 = distinct !{!122, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_: argument 0"}
!125 = distinct !{!125, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_"}
!126 = distinct !{!126, !17}
!127 = distinct !{!127, !17}
!128 = distinct !{!128, !17}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE136_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!131 = distinct !{!131, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE136_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE137_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!134 = distinct !{!134, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE137_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!135 = distinct !{!135, !17}
!136 = !{!71, !25, i64 68}
