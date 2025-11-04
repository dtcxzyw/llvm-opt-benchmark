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
  %.sroa.04561 = alloca <8 x float>, align 32
  %.sroa.44562 = alloca <8 x float>, align 32
  %.sroa.04557 = alloca <8 x float>, align 32
  %.sroa.44558 = alloca <8 x float>, align 32
  %.sroa.04553 = alloca <8 x float>, align 32
  %.sroa.44554 = alloca <8 x float>, align 32
  %.sroa.04546 = alloca <8 x float>, align 32
  %.sroa.44547 = alloca <8 x float>, align 32
  %.sroa.04542 = alloca <8 x float>, align 32
  %.sroa.44543 = alloca <8 x float>, align 32
  %.sroa.04538 = alloca <8 x float>, align 32
  %.sroa.44539 = alloca <8 x float>, align 32
  %.sroa.04531 = alloca <8 x float>, align 32
  %.sroa.44532 = alloca <8 x float>, align 32
  %.sroa.04527 = alloca <8 x float>, align 32
  %.sroa.44528 = alloca <8 x float>, align 32
  %.sroa.04523 = alloca <8 x float>, align 32
  %.sroa.44524 = alloca <8 x float>, align 32
  %.sroa.04516 = alloca <8 x float>, align 32
  %.sroa.44517 = alloca <8 x float>, align 32
  %.sroa.04512 = alloca <8 x float>, align 32
  %.sroa.44513 = alloca <8 x float>, align 32
  %.sroa.04508 = alloca <8 x float>, align 32
  %.sroa.44509 = alloca <8 x float>, align 32
  %.sroa.04500 = alloca <8 x float>, align 32
  %.sroa.94501 = alloca <8 x float>, align 32
  %.sroa.04497 = alloca <8 x float>, align 32
  %.sroa.9 = alloca <8 x float>, align 32
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03010)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43011)
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
  %.sroa.03010.0..sroa.03010.0..sroa.03010.0..sroa.03010.0.copyload398042354567 = load <8 x i32>, ptr %.sroa.03010, align 32
  %.sroa.43011.0..sroa.43011.0..sroa.43011.0..sroa.43011.0.copyload398142364568 = load <8 x i32>, ptr %.sroa.43011, align 32, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03010)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43011)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  %.sroa.04502.0.copyload = load <8 x i32>, ptr %20, align 32, !tbaa !15
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
  %.not39824127 = icmp eq ptr %59, %61
  br i1 %.not39824127, label %._crit_edge, label %.lr.ph4131

.lr.ph4131:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %63 = load float, ptr %62, align 4, !tbaa !61
  %64 = fneg float %63
  %65 = getelementptr inbounds nuw i8, ptr %.val.val, i64 64
  %66 = insertelement <8 x float> poison, float %63, i64 0
  %67 = shufflevector <8 x float> %66, <8 x float> poison, <8 x i32> zeroinitializer
  %68 = getelementptr inbounds nuw i8, ptr %.val.val, i64 32
  %69 = getelementptr inbounds nuw i8, ptr %.val.val, i64 68
  br label %70

._crit_edge:                                      ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit, %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  ret void

70:                                               ; preds = %.lr.ph4131, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit
  %.sroa.01876.04130 = phi ptr [ %59, %.lr.ph4131 ], [ %1414, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.73584.04129 = phi <8 x float> [ undef, %.lr.ph4131 ], [ %.sroa.73584.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.03580.04128 = phi <8 x float> [ undef, %.lr.ph4131 ], [ %.sroa.03580.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.01876.04130, i64 4
  %72 = load i32, ptr %71, align 4, !tbaa !62
  %73 = and i32 %72, 127
  %74 = mul nuw nsw i32 %73, 3
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.01876.04130, i64 8
  %76 = load i32, ptr %75, align 4, !tbaa !65
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.01876.04130, i64 12
  %78 = load i32, ptr %77, align 4, !tbaa !66
  %79 = load i32, ptr %.sroa.01876.04130, align 4, !tbaa !67
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
  %invariant.gep = getelementptr float, ptr %52, i64 %111
  br label %112

112:                                              ; preds = %.preheader3994, %112
  %indvars.iv = phi i64 [ 0, %.preheader3994 ], [ %indvars.iv.next, %112 ]
  %113 = phi float [ %.promoted, %.preheader3994 ], [ %118, %112 ]
  %gep = getelementptr float, ptr %invariant.gep, i64 %indvars.iv
  %114 = load float, ptr %gep, align 4, !tbaa !29
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
  %.sroa.03580.1 = phi <8 x float> [ %167, %160 ], [ %.sroa.03580.04128, %.loopexit3995 ]
  %.sroa.73584.1 = phi <8 x float> [ %173, %160 ], [ %.sroa.73584.04129, %.loopexit3995 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04500)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.94501)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04497)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.9)
  %175 = sext i32 %101 to i64
  %176 = getelementptr float, ptr %11, i64 %175
  %177 = getelementptr i8, ptr %176, i64 16
  br label %181

178:                                              ; preds = %181
  %179 = icmp slt i32 %76, %78
  br i1 %spec.select, label %.preheader, label %632

.preheader:                                       ; preds = %178
  br i1 %179, label %.lr.ph4094, label %.critedge

.lr.ph4094:                                       ; preds = %.preheader
  %.sroa.04500.0..sroa.04500.0..sroa.01.0.copyload.i752 = load <8 x float>, ptr %.sroa.04500, align 32
  %.sroa.04497.0..sroa.04497.0..sroa.01.0.copyload.i754 = load <8 x float>, ptr %.sroa.04497, align 32
  %180 = sext i32 %76 to i64
  %wide.trip.count4213 = sext i32 %78 to i64
  br label %193

181:                                              ; preds = %174, %181
  %182 = phi i1 [ true, %174 ], [ false, %181 ]
  %indvars.iv4161.sroa.phi = phi ptr [ %.sroa.04497, %174 ], [ %.sroa.9, %181 ]
  %indvars.iv4161.sroa.phi4498 = phi ptr [ %.sroa.04500, %174 ], [ %.sroa.94501, %181 ]
  %indvars.iv4161 = phi i64 [ 0, %174 ], [ 2, %181 ]
  %183 = getelementptr inbounds nuw float, ptr %176, i64 %indvars.iv4161
  %.val589 = load float, ptr %183, align 1, !tbaa !15
  %184 = getelementptr i8, ptr %183, i64 4
  %.val590 = load float, ptr %184, align 1, !tbaa !15
  %185 = insertelement <4 x float> poison, float %.val589, i64 0
  %186 = insertelement <4 x float> poison, float %.val590, i64 0
  %187 = shufflevector <4 x float> %185, <4 x float> %186, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %187, ptr %indvars.iv4161.sroa.phi4498, align 32, !tbaa !15
  %188 = getelementptr inbounds nuw float, ptr %177, i64 %indvars.iv4161
  %.val587 = load float, ptr %188, align 1, !tbaa !15
  %189 = getelementptr i8, ptr %188, i64 4
  %.val588 = load float, ptr %189, align 1, !tbaa !15
  %190 = insertelement <4 x float> poison, float %.val587, i64 0
  %191 = insertelement <4 x float> poison, float %.val588, i64 0
  %192 = shufflevector <4 x float> %190, <4 x float> %191, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %192, ptr %indvars.iv4161.sroa.phi, align 32, !tbaa !15
  br i1 %182, label %181, label %178, !llvm.loop !86

193:                                              ; preds = %.lr.ph4094, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4210 = phi i64 [ %180, %.lr.ph4094 ], [ %indvars.iv.next4211, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163442.04092 = phi <8 x float> [ zeroinitializer, %.lr.ph4094 ], [ %402, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03435.04091 = phi <8 x float> [ zeroinitializer, %.lr.ph4094 ], [ %401, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163424.04090 = phi <8 x float> [ zeroinitializer, %.lr.ph4094 ], [ %404, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03417.04089 = phi <8 x float> [ zeroinitializer, %.lr.ph4094 ], [ %403, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.04088 = phi <8 x float> [ zeroinitializer, %.lr.ph4094 ], [ %406, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03400.04087 = phi <8 x float> [ zeroinitializer, %.lr.ph4094 ], [ %405, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %194 = load ptr, ptr %56, align 8, !tbaa !56
  %195 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %194, i64 %indvars.iv4210
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 4
  %197 = load i32, ptr %196, align 4, !tbaa !87
  %.not520 = icmp eq i32 %197, -1
  br i1 %.not520, label %.critedge.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge: ; preds = %193
  %198 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %57, i64 %indvars.iv4210
  %199 = load i32, ptr %198, align 4, !tbaa !68
  %200 = getelementptr inbounds nuw i8, ptr %198, i64 4
  %201 = load i32, ptr %200, align 4, !tbaa !88
  %202 = shl nsw i32 %199, 2
  %203 = mul nsw i32 %199, 12
  %204 = sext i32 %203 to i64
  %205 = getelementptr float, ptr %54, i64 %204
  %.val624 = load <4 x float>, ptr %205, align 1, !tbaa !15
  %206 = shufflevector <4 x float> %.val624, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %207 = getelementptr i8, ptr %205, i64 16
  %.val623 = load <4 x float>, ptr %207, align 1, !tbaa !15
  %208 = shufflevector <4 x float> %.val623, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %209 = getelementptr i8, ptr %205, i64 32
  %.val622 = load <4 x float>, ptr %209, align 1, !tbaa !15
  %210 = shufflevector <4 x float> %.val622, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %211 = fsub <8 x float> %127, %206
  %212 = fsub <8 x float> %133, %206
  %213 = fsub <8 x float> %140, %208
  %214 = fsub <8 x float> %146, %208
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
  %231 = icmp eq i32 %199, %81
  %232 = select <8 x i1> %227, <8 x i32> %.sroa.03010.0..sroa.03010.0..sroa.03010.0..sroa.03010.0.copyload398042354567, <8 x i32> zeroinitializer
  %233 = select <8 x i1> %229, <8 x i32> %.sroa.43011.0..sroa.43011.0..sroa.43011.0..sroa.43011.0.copyload398142364568, <8 x i32> zeroinitializer
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
  %248 = sext i32 %202 to i64
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
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04516)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44517)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04512)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44513)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04508)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44509)
  br label %260

260:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge, %260
  %261 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ false, %260 ]
  %indvars.iv4207.sroa.phi = phi ptr [ %.sroa.04508, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %.sroa.44509, %260 ]
  %indvars.iv4207.sroa.phi4510 = phi ptr [ %.sroa.04512, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %.sroa.44513, %260 ]
  %indvars.iv4207.sroa.phi4514 = phi ptr [ %.sroa.04516, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %.sroa.44517, %260 ]
  %indvars.iv4207.sroa.phi4518.sroa.speculated = phi <8 x i32> [ %258, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %259, %260 ]
  %.sroa.0.0.vec.extract.i = extractelement <8 x i32> %indvars.iv4207.sroa.phi4518.sroa.speculated, i64 0
  %262 = sext i32 %.sroa.0.0.vec.extract.i to i64
  %263 = getelementptr inbounds float, ptr %30, i64 %262
  %264 = load <2 x float>, ptr %263, align 1, !tbaa !15
  %.sroa.0.4.vec.extract.i = extractelement <8 x i32> %indvars.iv4207.sroa.phi4518.sroa.speculated, i64 1
  %265 = sext i32 %.sroa.0.4.vec.extract.i to i64
  %266 = getelementptr inbounds float, ptr %30, i64 %265
  %267 = load <2 x float>, ptr %266, align 1, !tbaa !15
  %.sroa.0.8.vec.extract.i = extractelement <8 x i32> %indvars.iv4207.sroa.phi4518.sroa.speculated, i64 2
  %268 = sext i32 %.sroa.0.8.vec.extract.i to i64
  %269 = getelementptr inbounds float, ptr %30, i64 %268
  %270 = load <2 x float>, ptr %269, align 1, !tbaa !15
  %.sroa.0.12.vec.extract.i = extractelement <8 x i32> %indvars.iv4207.sroa.phi4518.sroa.speculated, i64 3
  %271 = sext i32 %.sroa.0.12.vec.extract.i to i64
  %272 = getelementptr inbounds float, ptr %30, i64 %271
  %273 = load <2 x float>, ptr %272, align 1, !tbaa !15
  %.sroa.0.16.vec.extract.i = extractelement <8 x i32> %indvars.iv4207.sroa.phi4518.sroa.speculated, i64 4
  %274 = sext i32 %.sroa.0.16.vec.extract.i to i64
  %275 = getelementptr inbounds float, ptr %30, i64 %274
  %276 = load <2 x float>, ptr %275, align 1, !tbaa !15
  %.sroa.0.20.vec.extract.i = extractelement <8 x i32> %indvars.iv4207.sroa.phi4518.sroa.speculated, i64 5
  %277 = sext i32 %.sroa.0.20.vec.extract.i to i64
  %278 = getelementptr inbounds float, ptr %30, i64 %277
  %279 = load <2 x float>, ptr %278, align 1, !tbaa !15
  %.sroa.0.24.vec.extract.i = extractelement <8 x i32> %indvars.iv4207.sroa.phi4518.sroa.speculated, i64 6
  %280 = sext i32 %.sroa.0.24.vec.extract.i to i64
  %281 = getelementptr inbounds float, ptr %30, i64 %280
  %282 = load <2 x float>, ptr %281, align 1, !tbaa !15
  %.sroa.0.28.vec.extract.i = extractelement <8 x i32> %indvars.iv4207.sroa.phi4518.sroa.speculated, i64 7
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
  store <8 x float> %292, ptr %indvars.iv4207.sroa.phi4514, align 32, !tbaa !15
  %293 = shufflevector <8 x float> %290, <8 x float> %291, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %293, ptr %indvars.iv4207.sroa.phi4510, align 32, !tbaa !15
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
  store <8 x float> %316, ptr %indvars.iv4207.sroa.phi, align 32, !tbaa !15
  br i1 %261, label %260, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit, !llvm.loop !89

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit: ; preds = %260
  %317 = insertelement <8 x i32> poison, i32 %201, i64 0
  %318 = shufflevector <8 x i32> %317, <8 x i32> poison, <8 x i32> zeroinitializer
  %319 = and <8 x i32> %.sroa.04502.0.copyload, %318
  %.not4573 = icmp eq <8 x i32> %319, zeroinitializer
  %320 = and <8 x i32> %.sroa.6.0.copyload, %318
  %.not4572 = icmp eq <8 x i32> %320, zeroinitializer
  %321 = shufflevector <4 x float> %.val621, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %322 = fmul <8 x float> %.sroa.03580.1, %321
  %323 = fmul <8 x float> %.sroa.73584.1, %321
  %324 = select <8 x i1> %.not4573, <8 x i32> zeroinitializer, <8 x i32> %250
  %325 = bitcast <8 x i32> %324 to <8 x float>
  %326 = select <8 x i1> %.not4572, <8 x i32> zeroinitializer, <8 x i32> %252
  %327 = bitcast <8 x i32> %326 to <8 x float>
  %328 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %256, i32 3)
  %329 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %257, i32 3)
  %330 = fsub <8 x float> %256, %328
  %331 = fsub <8 x float> %257, %329
  %.sroa.04512.0..sroa.04512.0..sroa.01.0.copyload.i711 = load <8 x float>, ptr %.sroa.04512, align 32, !tbaa !15, !noalias !90
  %.sroa.04516.0..sroa.04516.0..sroa.0.0.copyload.i712 = load <8 x float>, ptr %.sroa.04516, align 32, !tbaa !15, !noalias !90
  %332 = fsub <8 x float> %.sroa.04512.0..sroa.04512.0..sroa.01.0.copyload.i711, %.sroa.04516.0..sroa.04516.0..sroa.0.0.copyload.i712
  %.sroa.44513.0..sroa.44513.32..sroa.01.0.copyload.i713 = load <8 x float>, ptr %.sroa.44513, align 32, !tbaa !15, !noalias !90
  %.sroa.44517.0..sroa.44517.32..sroa.0.0.copyload.i714 = load <8 x float>, ptr %.sroa.44517, align 32, !tbaa !15, !noalias !90
  %333 = fsub <8 x float> %.sroa.44513.0..sroa.44513.32..sroa.01.0.copyload.i713, %.sroa.44517.0..sroa.44517.32..sroa.0.0.copyload.i714
  %334 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %330, <8 x float> %332, <8 x float> %.sroa.04516.0..sroa.04516.0..sroa.0.0.copyload.i712)
  %335 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %331, <8 x float> %333, <8 x float> %.sroa.44517.0..sroa.44517.32..sroa.0.0.copyload.i714)
  %336 = fmul <8 x float> %28, %330
  %337 = fadd <8 x float> %.sroa.04516.0..sroa.04516.0..sroa.0.0.copyload.i712, %334
  %.sroa.04508.0..sroa.04508.0..sroa.0.0.copyload.i729 = load <8 x float>, ptr %.sroa.04508, align 32, !tbaa !15, !noalias !93
  %338 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %336, <8 x float> %337, <8 x float> %.sroa.04508.0..sroa.04508.0..sroa.0.0.copyload.i729)
  %339 = fmul <8 x float> %28, %331
  %340 = fadd <8 x float> %.sroa.44517.0..sroa.44517.32..sroa.0.0.copyload.i714, %335
  %.sroa.44509.0..sroa.44509.32..sroa.0.0.copyload.i734 = load <8 x float>, ptr %.sroa.44509, align 32, !tbaa !15, !noalias !93
  %341 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %339, <8 x float> %340, <8 x float> %.sroa.44509.0..sroa.44509.32..sroa.0.0.copyload.i734)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04508)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44509)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04512)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44513)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04516)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44517)
  %342 = select <8 x i1> %.not4573, <8 x i32> zeroinitializer, <8 x i32> %39
  %343 = bitcast <8 x i32> %342 to <8 x float>
  %344 = fadd <8 x float> %338, %343
  %345 = select <8 x i1> %.not4572, <8 x i32> zeroinitializer, <8 x i32> %39
  %346 = bitcast <8 x i32> %345 to <8 x float>
  %347 = fadd <8 x float> %341, %346
  %348 = fsub <8 x float> %325, %344
  %349 = fmul <8 x float> %322, %348
  %350 = fsub <8 x float> %327, %347
  %351 = fmul <8 x float> %323, %350
  %352 = bitcast <8 x float> %349 to <8 x i32>
  %353 = and <8 x i32> %.sroa.03736.3, %352
  %354 = bitcast <8 x float> %351 to <8 x i32>
  %355 = and <8 x i32> %.sroa.83742.3, %354
  %.promoted.i = load <8 x float>, ptr %.val.val, align 32, !tbaa !15
  br label %356

356:                                              ; preds = %356, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit
  %357 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ], [ false, %356 ]
  %indvars.iv.i779.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %353, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ], [ %355, %356 ]
  %358 = phi <8 x float> [ %.promoted.i, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ], [ %359, %356 ]
  %indvars.iv.i779.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i779.sroa.phi.sroa.speculated.in to <8 x float>
  %359 = fadd <8 x float> %358, %indvars.iv.i779.sroa.phi.sroa.speculated
  br i1 %357, label %356, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !96

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %356
  %360 = shl nsw i32 %199, 3
  %361 = sext i32 %360 to i64
  %362 = getelementptr float, ptr %11, i64 %361
  %.val620 = load <4 x float>, ptr %362, align 1, !tbaa !15
  %363 = getelementptr i8, ptr %362, i64 16
  %.val619 = load <4 x float>, ptr %363, align 1, !tbaa !15
  store <8 x float> %359, ptr %.val.val, align 32, !tbaa !15
  %364 = fmul <8 x float> %251, %251
  %365 = fmul <8 x float> %253, %253
  %366 = fneg <8 x float> %334
  %367 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %366, <8 x float> %254, <8 x float> %325)
  %368 = fneg <8 x float> %335
  %369 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %368, <8 x float> %255, <8 x float> %327)
  %370 = fmul <8 x float> %322, %367
  %371 = fmul <8 x float> %323, %369
  %372 = shufflevector <4 x float> %.val620, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %373 = shufflevector <4 x float> %.val619, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %374 = fmul <8 x float> %372, %.sroa.04500.0..sroa.04500.0..sroa.01.0.copyload.i752
  %375 = fmul <8 x float> %373, %.sroa.04497.0..sroa.04497.0..sroa.01.0.copyload.i754
  %376 = fmul <8 x float> %364, %364
  %377 = fmul <8 x float> %364, %376
  %378 = select <8 x i1> %.not4573, <8 x float> zeroinitializer, <8 x float> %377
  %379 = fmul <8 x float> %378, %378
  %380 = fmul <8 x float> %374, %378
  %381 = fmul <8 x float> %379, %375
  %382 = fsub <8 x float> %381, %380
  %383 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %374, <8 x float> %42, <8 x float> %380)
  %384 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %375, <8 x float> %45, <8 x float> %381)
  %385 = fmul <8 x float> %383, splat (float 0xBFC5555560000000)
  %386 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %384, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %385)
  %387 = bitcast <8 x float> %386 to <8 x i32>
  %388 = select <8 x i1> %.not4573, <8 x i32> zeroinitializer, <8 x i32> %387
  %389 = and <8 x i32> %388, %.sroa.03736.3
  %390 = bitcast <8 x i32> %389 to <8 x float>
  %.sroa.01.0.copyload.i781 = load <8 x float>, ptr %68, align 32, !tbaa !15
  %391 = fadd <8 x float> %.sroa.01.0.copyload.i781, %390
  store <8 x float> %391, ptr %68, align 32, !tbaa !15
  %392 = fadd <8 x float> %370, %382
  %393 = fmul <8 x float> %364, %392
  %394 = fmul <8 x float> %365, %371
  %395 = fmul <8 x float> %211, %393
  %396 = fmul <8 x float> %212, %394
  %397 = fmul <8 x float> %213, %393
  %398 = fmul <8 x float> %214, %394
  %399 = fmul <8 x float> %215, %393
  %400 = fmul <8 x float> %216, %394
  %401 = fadd <8 x float> %.sroa.03435.04091, %395
  %402 = fadd <8 x float> %.sroa.163442.04092, %396
  %403 = fadd <8 x float> %.sroa.03417.04089, %397
  %404 = fadd <8 x float> %.sroa.163424.04090, %398
  %405 = fadd <8 x float> %.sroa.03400.04087, %399
  %406 = fadd <8 x float> %.sroa.16.04088, %400
  %407 = getelementptr inbounds float, ptr %7, i64 %204
  %408 = fadd <8 x float> %396, %395
  %409 = fadd <8 x float> %398, %397
  %410 = fadd <8 x float> %400, %399
  %411 = shufflevector <8 x float> %408, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %412 = shufflevector <8 x float> %408, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %413 = fadd <4 x float> %411, %412
  %414 = load <4 x float>, ptr %407, align 16, !tbaa !15
  %415 = fsub <4 x float> %414, %413
  store <4 x float> %415, ptr %407, align 16, !tbaa !15
  %416 = getelementptr inbounds nuw i8, ptr %407, i64 16
  %417 = shufflevector <8 x float> %409, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %418 = shufflevector <8 x float> %409, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %419 = fadd <4 x float> %417, %418
  %420 = load <4 x float>, ptr %416, align 16, !tbaa !15
  %421 = fsub <4 x float> %420, %419
  store <4 x float> %421, ptr %416, align 16, !tbaa !15
  %422 = getelementptr inbounds nuw i8, ptr %407, i64 32
  %423 = shufflevector <8 x float> %410, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %424 = shufflevector <8 x float> %410, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %425 = fadd <4 x float> %423, %424
  %426 = load <4 x float>, ptr %422, align 16, !tbaa !15
  %427 = fsub <4 x float> %426, %425
  store <4 x float> %427, ptr %422, align 16, !tbaa !15
  %indvars.iv.next4211 = add nsw i64 %indvars.iv4210, 1
  %exitcond4214.not = icmp eq i64 %indvars.iv.next4211, %wide.trip.count4213
  br i1 %exitcond4214.not, label %.loopexit, label %193, !llvm.loop !97

.critedge.loopexit:                               ; preds = %193
  %428 = trunc nsw i64 %indvars.iv4210 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.03400.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03400.04087, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.04088, %.critedge.loopexit ]
  %.sroa.03417.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03417.04089, %.critedge.loopexit ]
  %.sroa.163424.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163424.04090, %.critedge.loopexit ]
  %.sroa.03435.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03435.04091, %.critedge.loopexit ]
  %.sroa.163442.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163442.04092, %.critedge.loopexit ]
  %.0516.lcssa = phi i32 [ %76, %.preheader ], [ %428, %.critedge.loopexit ]
  %429 = icmp slt i32 %.0516.lcssa, %78
  br i1 %429, label %.lr.ph4120, label %.loopexit

.lr.ph4120:                                       ; preds = %.critedge
  %.sroa.04500.0..sroa.04500.0..sroa.01.0.copyload.i924 = load <8 x float>, ptr %.sroa.04500, align 32, !tbaa !15
  %.sroa.04497.0..sroa.04497.0..sroa.01.0.copyload.i926 = load <8 x float>, ptr %.sroa.04497, align 32, !tbaa !15
  %430 = sext i32 %.0516.lcssa to i64
  %wide.trip.count4224 = sext i32 %78 to i64
  br label %.critedge4403

.critedge4403:                                    ; preds = %.lr.ph4120, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit952
  %indvars.iv4221 = phi i64 [ %430, %.lr.ph4120 ], [ %indvars.iv.next4222, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit952 ]
  %.sroa.163442.14118 = phi <8 x float> [ %.sroa.163442.0.lcssa, %.lr.ph4120 ], [ %606, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit952 ]
  %.sroa.03435.14117 = phi <8 x float> [ %.sroa.03435.0.lcssa, %.lr.ph4120 ], [ %605, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit952 ]
  %.sroa.163424.14116 = phi <8 x float> [ %.sroa.163424.0.lcssa, %.lr.ph4120 ], [ %608, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit952 ]
  %.sroa.03417.14115 = phi <8 x float> [ %.sroa.03417.0.lcssa, %.lr.ph4120 ], [ %607, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit952 ]
  %.sroa.16.14114 = phi <8 x float> [ %.sroa.16.0.lcssa, %.lr.ph4120 ], [ %610, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit952 ]
  %.sroa.03400.14113 = phi <8 x float> [ %.sroa.03400.0.lcssa, %.lr.ph4120 ], [ %609, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit952 ]
  %431 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %57, i64 %indvars.iv4221
  %432 = load i32, ptr %431, align 4, !tbaa !68
  %433 = shl nsw i32 %432, 2
  %434 = mul nsw i32 %432, 12
  %435 = sext i32 %434 to i64
  %436 = getelementptr float, ptr %54, i64 %435
  %.val618 = load <4 x float>, ptr %436, align 1, !tbaa !15
  %437 = shufflevector <4 x float> %.val618, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %438 = getelementptr i8, ptr %436, i64 16
  %.val617 = load <4 x float>, ptr %438, align 1, !tbaa !15
  %439 = shufflevector <4 x float> %.val617, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %440 = getelementptr i8, ptr %436, i64 32
  %.val616 = load <4 x float>, ptr %440, align 1, !tbaa !15
  %441 = shufflevector <4 x float> %.val616, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %442 = fsub <8 x float> %127, %437
  %443 = fsub <8 x float> %133, %437
  %444 = fsub <8 x float> %140, %439
  %445 = fsub <8 x float> %146, %439
  %446 = fsub <8 x float> %153, %441
  %447 = fsub <8 x float> %159, %441
  %448 = fmul <8 x float> %442, %442
  %449 = fmul <8 x float> %444, %444
  %450 = fadd <8 x float> %448, %449
  %451 = fmul <8 x float> %446, %446
  %452 = fadd <8 x float> %450, %451
  %453 = fmul <8 x float> %443, %443
  %454 = fmul <8 x float> %445, %445
  %455 = fadd <8 x float> %453, %454
  %456 = fmul <8 x float> %447, %447
  %457 = fadd <8 x float> %455, %456
  %458 = fcmp olt <8 x float> %452, %50
  %459 = fcmp olt <8 x float> %457, %50
  %460 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %452, <8 x float> splat (float 0x3E99A2B5C0000000))
  %461 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %457, <8 x float> splat (float 0x3E99A2B5C0000000))
  %462 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %460)
  %463 = fmul <8 x float> %460, %462
  %464 = fmul <8 x float> %462, splat (float -5.000000e-01)
  %465 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %463, <8 x float> %462, <8 x float> splat (float -3.000000e+00))
  %466 = fmul <8 x float> %464, %465
  %467 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %461)
  %468 = fmul <8 x float> %461, %467
  %469 = fmul <8 x float> %467, splat (float -5.000000e-01)
  %470 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %468, <8 x float> %467, <8 x float> splat (float -3.000000e+00))
  %471 = fmul <8 x float> %469, %470
  %472 = sext i32 %433 to i64
  %473 = getelementptr inbounds float, ptr %52, i64 %472
  %.val615 = load <4 x float>, ptr %473, align 1, !tbaa !15
  %474 = select <8 x i1> %458, <8 x float> %466, <8 x float> zeroinitializer
  %475 = select <8 x i1> %459, <8 x float> %471, <8 x float> zeroinitializer
  %476 = fmul <8 x float> %460, %474
  %477 = fmul <8 x float> %461, %475
  %478 = fmul <8 x float> %25, %476
  %479 = fmul <8 x float> %25, %477
  %480 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %478)
  %481 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %479)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04531)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44532)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04527)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44528)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04523)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44524)
  br label %482

482:                                              ; preds = %.critedge4403, %482
  %483 = phi i1 [ true, %.critedge4403 ], [ false, %482 ]
  %indvars.iv4218.sroa.phi = phi ptr [ %.sroa.04523, %.critedge4403 ], [ %.sroa.44524, %482 ]
  %indvars.iv4218.sroa.phi4525 = phi ptr [ %.sroa.04527, %.critedge4403 ], [ %.sroa.44528, %482 ]
  %indvars.iv4218.sroa.phi4529 = phi ptr [ %.sroa.04531, %.critedge4403 ], [ %.sroa.44532, %482 ]
  %indvars.iv4218.sroa.phi4533.sroa.speculated = phi <8 x i32> [ %480, %.critedge4403 ], [ %481, %482 ]
  %.sroa.0.0.vec.extract.i864 = extractelement <8 x i32> %indvars.iv4218.sroa.phi4533.sroa.speculated, i64 0
  %484 = sext i32 %.sroa.0.0.vec.extract.i864 to i64
  %485 = getelementptr inbounds float, ptr %30, i64 %484
  %486 = load <2 x float>, ptr %485, align 1, !tbaa !15
  %.sroa.0.4.vec.extract.i865 = extractelement <8 x i32> %indvars.iv4218.sroa.phi4533.sroa.speculated, i64 1
  %487 = sext i32 %.sroa.0.4.vec.extract.i865 to i64
  %488 = getelementptr inbounds float, ptr %30, i64 %487
  %489 = load <2 x float>, ptr %488, align 1, !tbaa !15
  %.sroa.0.8.vec.extract.i866 = extractelement <8 x i32> %indvars.iv4218.sroa.phi4533.sroa.speculated, i64 2
  %490 = sext i32 %.sroa.0.8.vec.extract.i866 to i64
  %491 = getelementptr inbounds float, ptr %30, i64 %490
  %492 = load <2 x float>, ptr %491, align 1, !tbaa !15
  %.sroa.0.12.vec.extract.i867 = extractelement <8 x i32> %indvars.iv4218.sroa.phi4533.sroa.speculated, i64 3
  %493 = sext i32 %.sroa.0.12.vec.extract.i867 to i64
  %494 = getelementptr inbounds float, ptr %30, i64 %493
  %495 = load <2 x float>, ptr %494, align 1, !tbaa !15
  %.sroa.0.16.vec.extract.i868 = extractelement <8 x i32> %indvars.iv4218.sroa.phi4533.sroa.speculated, i64 4
  %496 = sext i32 %.sroa.0.16.vec.extract.i868 to i64
  %497 = getelementptr inbounds float, ptr %30, i64 %496
  %498 = load <2 x float>, ptr %497, align 1, !tbaa !15
  %.sroa.0.20.vec.extract.i869 = extractelement <8 x i32> %indvars.iv4218.sroa.phi4533.sroa.speculated, i64 5
  %499 = sext i32 %.sroa.0.20.vec.extract.i869 to i64
  %500 = getelementptr inbounds float, ptr %30, i64 %499
  %501 = load <2 x float>, ptr %500, align 1, !tbaa !15
  %.sroa.0.24.vec.extract.i870 = extractelement <8 x i32> %indvars.iv4218.sroa.phi4533.sroa.speculated, i64 6
  %502 = sext i32 %.sroa.0.24.vec.extract.i870 to i64
  %503 = getelementptr inbounds float, ptr %30, i64 %502
  %504 = load <2 x float>, ptr %503, align 1, !tbaa !15
  %.sroa.0.28.vec.extract.i871 = extractelement <8 x i32> %indvars.iv4218.sroa.phi4533.sroa.speculated, i64 7
  %505 = sext i32 %.sroa.0.28.vec.extract.i871 to i64
  %506 = getelementptr inbounds float, ptr %30, i64 %505
  %507 = load <2 x float>, ptr %506, align 1, !tbaa !15
  %508 = shufflevector <2 x float> %486, <2 x float> %498, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %509 = shufflevector <2 x float> %489, <2 x float> %501, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %510 = shufflevector <2 x float> %492, <2 x float> %504, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %511 = shufflevector <2 x float> %495, <2 x float> %507, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %512 = shufflevector <8 x float> %508, <8 x float> %510, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %513 = shufflevector <8 x float> %509, <8 x float> %511, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %514 = shufflevector <8 x float> %512, <8 x float> %513, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %514, ptr %indvars.iv4218.sroa.phi4529, align 32, !tbaa !15
  %515 = shufflevector <8 x float> %512, <8 x float> %513, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %515, ptr %indvars.iv4218.sroa.phi4525, align 32, !tbaa !15
  %516 = getelementptr inbounds float, ptr %32, i64 %484
  %517 = load <2 x float>, ptr %516, align 1, !tbaa !15
  %518 = getelementptr inbounds float, ptr %32, i64 %487
  %519 = load <2 x float>, ptr %518, align 1, !tbaa !15
  %520 = getelementptr inbounds float, ptr %32, i64 %490
  %521 = load <2 x float>, ptr %520, align 1, !tbaa !15
  %522 = getelementptr inbounds float, ptr %32, i64 %493
  %523 = load <2 x float>, ptr %522, align 1, !tbaa !15
  %524 = getelementptr inbounds float, ptr %32, i64 %496
  %525 = load <2 x float>, ptr %524, align 1, !tbaa !15
  %526 = getelementptr inbounds float, ptr %32, i64 %499
  %527 = load <2 x float>, ptr %526, align 1, !tbaa !15
  %528 = getelementptr inbounds float, ptr %32, i64 %502
  %529 = load <2 x float>, ptr %528, align 1, !tbaa !15
  %530 = getelementptr inbounds float, ptr %32, i64 %505
  %531 = load <2 x float>, ptr %530, align 1, !tbaa !15
  %532 = shufflevector <2 x float> %517, <2 x float> %525, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %533 = shufflevector <2 x float> %519, <2 x float> %527, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %534 = shufflevector <2 x float> %521, <2 x float> %529, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %535 = shufflevector <2 x float> %523, <2 x float> %531, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %536 = shufflevector <8 x float> %532, <8 x float> %534, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %537 = shufflevector <8 x float> %533, <8 x float> %535, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %538 = shufflevector <8 x float> %536, <8 x float> %537, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %538, ptr %indvars.iv4218.sroa.phi, align 32, !tbaa !15
  br i1 %483, label %482, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit537, !llvm.loop !89

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit537: ; preds = %482
  %539 = shufflevector <4 x float> %.val615, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %540 = fmul <8 x float> %.sroa.03580.1, %539
  %541 = fmul <8 x float> %.sroa.73584.1, %539
  %542 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %478, i32 3)
  %543 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %479, i32 3)
  %544 = fsub <8 x float> %478, %542
  %545 = fsub <8 x float> %479, %543
  %.sroa.04527.0..sroa.04527.0..sroa.01.0.copyload.i880 = load <8 x float>, ptr %.sroa.04527, align 32, !tbaa !15, !noalias !98
  %.sroa.04531.0..sroa.04531.0..sroa.0.0.copyload.i881 = load <8 x float>, ptr %.sroa.04531, align 32, !tbaa !15, !noalias !98
  %546 = fsub <8 x float> %.sroa.04527.0..sroa.04527.0..sroa.01.0.copyload.i880, %.sroa.04531.0..sroa.04531.0..sroa.0.0.copyload.i881
  %.sroa.44528.0..sroa.44528.32..sroa.01.0.copyload.i882 = load <8 x float>, ptr %.sroa.44528, align 32, !tbaa !15, !noalias !98
  %.sroa.44532.0..sroa.44532.32..sroa.0.0.copyload.i883 = load <8 x float>, ptr %.sroa.44532, align 32, !tbaa !15, !noalias !98
  %547 = fsub <8 x float> %.sroa.44528.0..sroa.44528.32..sroa.01.0.copyload.i882, %.sroa.44532.0..sroa.44532.32..sroa.0.0.copyload.i883
  %548 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %544, <8 x float> %546, <8 x float> %.sroa.04531.0..sroa.04531.0..sroa.0.0.copyload.i881)
  %549 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %545, <8 x float> %547, <8 x float> %.sroa.44532.0..sroa.44532.32..sroa.0.0.copyload.i883)
  %550 = fmul <8 x float> %28, %544
  %551 = fadd <8 x float> %.sroa.04531.0..sroa.04531.0..sroa.0.0.copyload.i881, %548
  %.sroa.04523.0..sroa.04523.0..sroa.0.0.copyload.i900 = load <8 x float>, ptr %.sroa.04523, align 32, !tbaa !15, !noalias !101
  %552 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %550, <8 x float> %551, <8 x float> %.sroa.04523.0..sroa.04523.0..sroa.0.0.copyload.i900)
  %553 = fmul <8 x float> %28, %545
  %554 = fadd <8 x float> %.sroa.44532.0..sroa.44532.32..sroa.0.0.copyload.i883, %549
  %.sroa.44524.0..sroa.44524.32..sroa.0.0.copyload.i905 = load <8 x float>, ptr %.sroa.44524, align 32, !tbaa !15, !noalias !101
  %555 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %553, <8 x float> %554, <8 x float> %.sroa.44524.0..sroa.44524.32..sroa.0.0.copyload.i905)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04523)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44524)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04527)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44528)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04531)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44532)
  %556 = fadd <8 x float> %38, %552
  %557 = fadd <8 x float> %38, %555
  %558 = fsub <8 x float> %474, %556
  %559 = fmul <8 x float> %540, %558
  %560 = fsub <8 x float> %475, %557
  %561 = fmul <8 x float> %541, %560
  %562 = select <8 x i1> %458, <8 x float> %559, <8 x float> zeroinitializer
  %563 = select <8 x i1> %459, <8 x float> %561, <8 x float> zeroinitializer
  %.promoted.i947 = load <8 x float>, ptr %.val.val, align 32, !tbaa !15
  br label %564

564:                                              ; preds = %564, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit537
  %565 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit537 ], [ false, %564 ]
  %indvars.iv.i948.sroa.phi.sroa.speculated = phi <8 x float> [ %562, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit537 ], [ %563, %564 ]
  %566 = phi <8 x float> [ %.promoted.i947, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit537 ], [ %567, %564 ]
  %567 = fadd <8 x float> %indvars.iv.i948.sroa.phi.sroa.speculated, %566
  br i1 %565, label %564, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit952, !llvm.loop !96

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit952: ; preds = %564
  %568 = shl nsw i32 %432, 3
  %569 = sext i32 %568 to i64
  %570 = getelementptr float, ptr %11, i64 %569
  %.val614 = load <4 x float>, ptr %570, align 1, !tbaa !15
  %571 = getelementptr i8, ptr %570, i64 16
  %.val613 = load <4 x float>, ptr %571, align 1, !tbaa !15
  store <8 x float> %567, ptr %.val.val, align 32, !tbaa !15
  %572 = fmul <8 x float> %474, %474
  %573 = fmul <8 x float> %475, %475
  %574 = fneg <8 x float> %548
  %575 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %574, <8 x float> %476, <8 x float> %474)
  %576 = fneg <8 x float> %549
  %577 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %576, <8 x float> %477, <8 x float> %475)
  %578 = fmul <8 x float> %540, %575
  %579 = fmul <8 x float> %541, %577
  %580 = shufflevector <4 x float> %.val614, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %581 = shufflevector <4 x float> %.val613, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %582 = fmul <8 x float> %580, %.sroa.04500.0..sroa.04500.0..sroa.01.0.copyload.i924
  %583 = fmul <8 x float> %581, %.sroa.04497.0..sroa.04497.0..sroa.01.0.copyload.i926
  %584 = fmul <8 x float> %572, %572
  %585 = fmul <8 x float> %572, %584
  %586 = fmul <8 x float> %585, %585
  %587 = fmul <8 x float> %585, %582
  %588 = fmul <8 x float> %586, %583
  %589 = fsub <8 x float> %588, %587
  %590 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %582, <8 x float> %42, <8 x float> %587)
  %591 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %583, <8 x float> %45, <8 x float> %588)
  %592 = fmul <8 x float> %590, splat (float 0xBFC5555560000000)
  %593 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %591, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %592)
  %594 = select <8 x i1> %458, <8 x float> %593, <8 x float> zeroinitializer
  %.sroa.01.0.copyload.i950 = load <8 x float>, ptr %68, align 32, !tbaa !15
  %595 = fadd <8 x float> %594, %.sroa.01.0.copyload.i950
  store <8 x float> %595, ptr %68, align 32, !tbaa !15
  %596 = fadd <8 x float> %578, %589
  %597 = fmul <8 x float> %572, %596
  %598 = fmul <8 x float> %573, %579
  %599 = fmul <8 x float> %442, %597
  %600 = fmul <8 x float> %443, %598
  %601 = fmul <8 x float> %444, %597
  %602 = fmul <8 x float> %445, %598
  %603 = fmul <8 x float> %446, %597
  %604 = fmul <8 x float> %447, %598
  %605 = fadd <8 x float> %.sroa.03435.14117, %599
  %606 = fadd <8 x float> %.sroa.163442.14118, %600
  %607 = fadd <8 x float> %.sroa.03417.14115, %601
  %608 = fadd <8 x float> %.sroa.163424.14116, %602
  %609 = fadd <8 x float> %.sroa.03400.14113, %603
  %610 = fadd <8 x float> %.sroa.16.14114, %604
  %611 = getelementptr inbounds float, ptr %7, i64 %435
  %612 = fadd <8 x float> %600, %599
  %613 = fadd <8 x float> %602, %601
  %614 = fadd <8 x float> %604, %603
  %615 = shufflevector <8 x float> %612, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %616 = shufflevector <8 x float> %612, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %617 = fadd <4 x float> %615, %616
  %618 = load <4 x float>, ptr %611, align 16, !tbaa !15
  %619 = fsub <4 x float> %618, %617
  store <4 x float> %619, ptr %611, align 16, !tbaa !15
  %620 = getelementptr inbounds nuw i8, ptr %611, i64 16
  %621 = shufflevector <8 x float> %613, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %622 = shufflevector <8 x float> %613, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %623 = fadd <4 x float> %621, %622
  %624 = load <4 x float>, ptr %620, align 16, !tbaa !15
  %625 = fsub <4 x float> %624, %623
  store <4 x float> %625, ptr %620, align 16, !tbaa !15
  %626 = getelementptr inbounds nuw i8, ptr %611, i64 32
  %627 = shufflevector <8 x float> %614, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %628 = shufflevector <8 x float> %614, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %629 = fadd <4 x float> %627, %628
  %630 = load <4 x float>, ptr %626, align 16, !tbaa !15
  %631 = fsub <4 x float> %630, %629
  store <4 x float> %631, ptr %626, align 16, !tbaa !15
  %indvars.iv.next4222 = add nsw i64 %indvars.iv4221, 1
  %exitcond4225.not = icmp eq i64 %indvars.iv.next4222, %wide.trip.count4224
  br i1 %exitcond4225.not, label %.loopexit, label %.critedge4403, !llvm.loop !104

632:                                              ; preds = %178
  br i1 %103, label %.preheader3991, label %.preheader3993

.preheader3993:                                   ; preds = %632
  br i1 %179, label %.lr.ph, label %.critedge5

.lr.ph:                                           ; preds = %.preheader3993
  %.sroa.04500.0..sroa.04500.0..sroa.01.0.copyload.i1427 = load <8 x float>, ptr %.sroa.04500, align 32
  %.sroa.94501.0..sroa.94501.32..sroa.01.0.copyload.i1429 = load <8 x float>, ptr %.sroa.94501, align 32
  %.sroa.04497.0..sroa.04497.0..sroa.01.0.copyload.i1431 = load <8 x float>, ptr %.sroa.04497, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1433 = load <8 x float>, ptr %.sroa.9, align 32
  %633 = sext i32 %76 to i64
  %wide.trip.count = sext i32 %78 to i64
  br label %1108

.preheader3991:                                   ; preds = %632
  br i1 %179, label %.lr.ph4049, label %.critedge3

.lr.ph4049:                                       ; preds = %.preheader3991
  %.sroa.04500.0..sroa.04500.0..sroa.01.0.copyload.i1104 = load <8 x float>, ptr %.sroa.04500, align 32
  %.sroa.94501.0..sroa.94501.32..sroa.01.0.copyload.i1106 = load <8 x float>, ptr %.sroa.94501, align 32
  %.sroa.04497.0..sroa.04497.0..sroa.01.0.copyload.i1108 = load <8 x float>, ptr %.sroa.04497, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1110 = load <8 x float>, ptr %.sroa.9, align 32
  %634 = sext i32 %76 to i64
  %wide.trip.count4188 = sext i32 %78 to i64
  br label %635

635:                                              ; preds = %.lr.ph4049, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4185 = phi i64 [ %634, %.lr.ph4049 ], [ %indvars.iv.next4186, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163442.34047 = phi <8 x float> [ zeroinitializer, %.lr.ph4049 ], [ %862, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03435.34046 = phi <8 x float> [ zeroinitializer, %.lr.ph4049 ], [ %861, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163424.34045 = phi <8 x float> [ zeroinitializer, %.lr.ph4049 ], [ %864, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03417.34044 = phi <8 x float> [ zeroinitializer, %.lr.ph4049 ], [ %863, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.34043 = phi <8 x float> [ zeroinitializer, %.lr.ph4049 ], [ %866, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03400.34042 = phi <8 x float> [ zeroinitializer, %.lr.ph4049 ], [ %865, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %636 = load ptr, ptr %56, align 8, !tbaa !56
  %637 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %636, i64 %indvars.iv4185
  %638 = getelementptr inbounds nuw i8, ptr %637, i64 4
  %639 = load i32, ptr %638, align 4, !tbaa !87
  %.not519 = icmp eq i32 %639, -1
  br i1 %.not519, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit524.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit524.critedge: ; preds = %635
  %640 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %57, i64 %indvars.iv4185
  %641 = load i32, ptr %640, align 4, !tbaa !68
  %642 = getelementptr inbounds nuw i8, ptr %640, i64 4
  %643 = load i32, ptr %642, align 4, !tbaa !88
  %644 = shl nsw i32 %641, 2
  %645 = mul nsw i32 %641, 12
  %646 = sext i32 %645 to i64
  %647 = getelementptr float, ptr %54, i64 %646
  %.val612 = load <4 x float>, ptr %647, align 1, !tbaa !15
  %648 = shufflevector <4 x float> %.val612, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %649 = getelementptr i8, ptr %647, i64 16
  %.val611 = load <4 x float>, ptr %649, align 1, !tbaa !15
  %650 = shufflevector <4 x float> %.val611, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %651 = getelementptr i8, ptr %647, i64 32
  %.val610 = load <4 x float>, ptr %651, align 1, !tbaa !15
  %652 = shufflevector <4 x float> %.val610, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %653 = fsub <8 x float> %127, %648
  %654 = fsub <8 x float> %133, %648
  %655 = fsub <8 x float> %140, %650
  %656 = fsub <8 x float> %146, %650
  %657 = fsub <8 x float> %153, %652
  %658 = fsub <8 x float> %159, %652
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
  %669 = fcmp olt <8 x float> %663, %50
  %670 = sext <8 x i1> %669 to <8 x i32>
  %671 = fcmp olt <8 x float> %668, %50
  %672 = sext <8 x i1> %671 to <8 x i32>
  %673 = icmp eq i32 %641, %81
  %674 = select <8 x i1> %669, <8 x i32> %.sroa.03010.0..sroa.03010.0..sroa.03010.0..sroa.03010.0.copyload398042354567, <8 x i32> zeroinitializer
  %675 = select <8 x i1> %671, <8 x i32> %.sroa.43011.0..sroa.43011.0..sroa.43011.0..sroa.43011.0.copyload398142364568, <8 x i32> zeroinitializer
  %.sroa.03843.3 = select i1 %673, <8 x i32> %674, <8 x i32> %670
  %.sroa.83849.3 = select i1 %673, <8 x i32> %675, <8 x i32> %672
  %676 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %663, <8 x float> splat (float 0x3E99A2B5C0000000))
  %677 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %668, <8 x float> splat (float 0x3E99A2B5C0000000))
  %678 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %676)
  %679 = fmul <8 x float> %676, %678
  %680 = fmul <8 x float> %678, splat (float -5.000000e-01)
  %681 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %679, <8 x float> %678, <8 x float> splat (float -3.000000e+00))
  %682 = fmul <8 x float> %680, %681
  %683 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %677)
  %684 = fmul <8 x float> %677, %683
  %685 = fmul <8 x float> %683, splat (float -5.000000e-01)
  %686 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %684, <8 x float> %683, <8 x float> splat (float -3.000000e+00))
  %687 = fmul <8 x float> %685, %686
  %688 = bitcast <8 x float> %682 to <8 x i32>
  %689 = bitcast <8 x float> %687 to <8 x i32>
  %690 = sext i32 %644 to i64
  %691 = getelementptr inbounds float, ptr %52, i64 %690
  %.val609 = load <4 x float>, ptr %691, align 1, !tbaa !15
  %692 = and <8 x i32> %.sroa.03843.3, %688
  %693 = bitcast <8 x i32> %692 to <8 x float>
  %694 = and <8 x i32> %.sroa.83849.3, %689
  %695 = bitcast <8 x i32> %694 to <8 x float>
  %696 = fmul <8 x float> %676, %693
  %697 = fmul <8 x float> %677, %695
  %698 = fmul <8 x float> %25, %696
  %699 = fmul <8 x float> %25, %697
  %700 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %698)
  %701 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %699)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04546)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44547)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04542)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44543)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04538)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44539)
  br label %702

702:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit524.critedge, %702
  %703 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit524.critedge ], [ false, %702 ]
  %indvars.iv4182.sroa.phi = phi ptr [ %.sroa.04538, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit524.critedge ], [ %.sroa.44539, %702 ]
  %indvars.iv4182.sroa.phi4540 = phi ptr [ %.sroa.04542, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit524.critedge ], [ %.sroa.44543, %702 ]
  %indvars.iv4182.sroa.phi4544 = phi ptr [ %.sroa.04546, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit524.critedge ], [ %.sroa.44547, %702 ]
  %indvars.iv4182.sroa.phi4548.sroa.speculated = phi <8 x i32> [ %700, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit524.critedge ], [ %701, %702 ]
  %.sroa.0.0.vec.extract.i1042 = extractelement <8 x i32> %indvars.iv4182.sroa.phi4548.sroa.speculated, i64 0
  %704 = sext i32 %.sroa.0.0.vec.extract.i1042 to i64
  %705 = getelementptr inbounds float, ptr %30, i64 %704
  %706 = load <2 x float>, ptr %705, align 1, !tbaa !15
  %.sroa.0.4.vec.extract.i1043 = extractelement <8 x i32> %indvars.iv4182.sroa.phi4548.sroa.speculated, i64 1
  %707 = sext i32 %.sroa.0.4.vec.extract.i1043 to i64
  %708 = getelementptr inbounds float, ptr %30, i64 %707
  %709 = load <2 x float>, ptr %708, align 1, !tbaa !15
  %.sroa.0.8.vec.extract.i1044 = extractelement <8 x i32> %indvars.iv4182.sroa.phi4548.sroa.speculated, i64 2
  %710 = sext i32 %.sroa.0.8.vec.extract.i1044 to i64
  %711 = getelementptr inbounds float, ptr %30, i64 %710
  %712 = load <2 x float>, ptr %711, align 1, !tbaa !15
  %.sroa.0.12.vec.extract.i1045 = extractelement <8 x i32> %indvars.iv4182.sroa.phi4548.sroa.speculated, i64 3
  %713 = sext i32 %.sroa.0.12.vec.extract.i1045 to i64
  %714 = getelementptr inbounds float, ptr %30, i64 %713
  %715 = load <2 x float>, ptr %714, align 1, !tbaa !15
  %.sroa.0.16.vec.extract.i1046 = extractelement <8 x i32> %indvars.iv4182.sroa.phi4548.sroa.speculated, i64 4
  %716 = sext i32 %.sroa.0.16.vec.extract.i1046 to i64
  %717 = getelementptr inbounds float, ptr %30, i64 %716
  %718 = load <2 x float>, ptr %717, align 1, !tbaa !15
  %.sroa.0.20.vec.extract.i1047 = extractelement <8 x i32> %indvars.iv4182.sroa.phi4548.sroa.speculated, i64 5
  %719 = sext i32 %.sroa.0.20.vec.extract.i1047 to i64
  %720 = getelementptr inbounds float, ptr %30, i64 %719
  %721 = load <2 x float>, ptr %720, align 1, !tbaa !15
  %.sroa.0.24.vec.extract.i1048 = extractelement <8 x i32> %indvars.iv4182.sroa.phi4548.sroa.speculated, i64 6
  %722 = sext i32 %.sroa.0.24.vec.extract.i1048 to i64
  %723 = getelementptr inbounds float, ptr %30, i64 %722
  %724 = load <2 x float>, ptr %723, align 1, !tbaa !15
  %.sroa.0.28.vec.extract.i1049 = extractelement <8 x i32> %indvars.iv4182.sroa.phi4548.sroa.speculated, i64 7
  %725 = sext i32 %.sroa.0.28.vec.extract.i1049 to i64
  %726 = getelementptr inbounds float, ptr %30, i64 %725
  %727 = load <2 x float>, ptr %726, align 1, !tbaa !15
  %728 = shufflevector <2 x float> %706, <2 x float> %718, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %729 = shufflevector <2 x float> %709, <2 x float> %721, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %730 = shufflevector <2 x float> %712, <2 x float> %724, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %731 = shufflevector <2 x float> %715, <2 x float> %727, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %732 = shufflevector <8 x float> %728, <8 x float> %730, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %733 = shufflevector <8 x float> %729, <8 x float> %731, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %734 = shufflevector <8 x float> %732, <8 x float> %733, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %734, ptr %indvars.iv4182.sroa.phi4544, align 32, !tbaa !15
  %735 = shufflevector <8 x float> %732, <8 x float> %733, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %735, ptr %indvars.iv4182.sroa.phi4540, align 32, !tbaa !15
  %736 = getelementptr inbounds float, ptr %32, i64 %704
  %737 = load <2 x float>, ptr %736, align 1, !tbaa !15
  %738 = getelementptr inbounds float, ptr %32, i64 %707
  %739 = load <2 x float>, ptr %738, align 1, !tbaa !15
  %740 = getelementptr inbounds float, ptr %32, i64 %710
  %741 = load <2 x float>, ptr %740, align 1, !tbaa !15
  %742 = getelementptr inbounds float, ptr %32, i64 %713
  %743 = load <2 x float>, ptr %742, align 1, !tbaa !15
  %744 = getelementptr inbounds float, ptr %32, i64 %716
  %745 = load <2 x float>, ptr %744, align 1, !tbaa !15
  %746 = getelementptr inbounds float, ptr %32, i64 %719
  %747 = load <2 x float>, ptr %746, align 1, !tbaa !15
  %748 = getelementptr inbounds float, ptr %32, i64 %722
  %749 = load <2 x float>, ptr %748, align 1, !tbaa !15
  %750 = getelementptr inbounds float, ptr %32, i64 %725
  %751 = load <2 x float>, ptr %750, align 1, !tbaa !15
  %752 = shufflevector <2 x float> %737, <2 x float> %745, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %753 = shufflevector <2 x float> %739, <2 x float> %747, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %754 = shufflevector <2 x float> %741, <2 x float> %749, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %755 = shufflevector <2 x float> %743, <2 x float> %751, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %756 = shufflevector <8 x float> %752, <8 x float> %754, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %757 = shufflevector <8 x float> %753, <8 x float> %755, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %758 = shufflevector <8 x float> %756, <8 x float> %757, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %758, ptr %indvars.iv4182.sroa.phi, align 32, !tbaa !15
  br i1 %703, label %702, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit543, !llvm.loop !89

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit543: ; preds = %702
  %759 = insertelement <8 x i32> poison, i32 %643, i64 0
  %760 = shufflevector <8 x i32> %759, <8 x i32> poison, <8 x i32> zeroinitializer
  %761 = and <8 x i32> %.sroa.04502.0.copyload, %760
  %.not4570 = icmp eq <8 x i32> %761, zeroinitializer
  %762 = and <8 x i32> %.sroa.6.0.copyload, %760
  %.not4571 = icmp eq <8 x i32> %762, zeroinitializer
  %763 = shufflevector <4 x float> %.val609, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %764 = fmul <8 x float> %.sroa.03580.1, %763
  %765 = fmul <8 x float> %.sroa.73584.1, %763
  %766 = select <8 x i1> %.not4570, <8 x i32> zeroinitializer, <8 x i32> %692
  %767 = bitcast <8 x i32> %766 to <8 x float>
  %768 = select <8 x i1> %.not4571, <8 x i32> zeroinitializer, <8 x i32> %694
  %769 = bitcast <8 x i32> %768 to <8 x float>
  %770 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %698, i32 3)
  %771 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %699, i32 3)
  %772 = fsub <8 x float> %698, %770
  %773 = fsub <8 x float> %699, %771
  %.sroa.04542.0..sroa.04542.0..sroa.01.0.copyload.i1058 = load <8 x float>, ptr %.sroa.04542, align 32, !tbaa !15, !noalias !105
  %.sroa.04546.0..sroa.04546.0..sroa.0.0.copyload.i1059 = load <8 x float>, ptr %.sroa.04546, align 32, !tbaa !15, !noalias !105
  %774 = fsub <8 x float> %.sroa.04542.0..sroa.04542.0..sroa.01.0.copyload.i1058, %.sroa.04546.0..sroa.04546.0..sroa.0.0.copyload.i1059
  %.sroa.44543.0..sroa.44543.32..sroa.01.0.copyload.i1060 = load <8 x float>, ptr %.sroa.44543, align 32, !tbaa !15, !noalias !105
  %.sroa.44547.0..sroa.44547.32..sroa.0.0.copyload.i1061 = load <8 x float>, ptr %.sroa.44547, align 32, !tbaa !15, !noalias !105
  %775 = fsub <8 x float> %.sroa.44543.0..sroa.44543.32..sroa.01.0.copyload.i1060, %.sroa.44547.0..sroa.44547.32..sroa.0.0.copyload.i1061
  %776 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %772, <8 x float> %774, <8 x float> %.sroa.04546.0..sroa.04546.0..sroa.0.0.copyload.i1059)
  %777 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %773, <8 x float> %775, <8 x float> %.sroa.44547.0..sroa.44547.32..sroa.0.0.copyload.i1061)
  %778 = fmul <8 x float> %28, %772
  %779 = fadd <8 x float> %.sroa.04546.0..sroa.04546.0..sroa.0.0.copyload.i1059, %776
  %.sroa.04538.0..sroa.04538.0..sroa.0.0.copyload.i1078 = load <8 x float>, ptr %.sroa.04538, align 32, !tbaa !15, !noalias !108
  %780 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %778, <8 x float> %779, <8 x float> %.sroa.04538.0..sroa.04538.0..sroa.0.0.copyload.i1078)
  %781 = fmul <8 x float> %28, %773
  %782 = fadd <8 x float> %.sroa.44547.0..sroa.44547.32..sroa.0.0.copyload.i1061, %777
  %.sroa.44539.0..sroa.44539.32..sroa.0.0.copyload.i1083 = load <8 x float>, ptr %.sroa.44539, align 32, !tbaa !15, !noalias !108
  %783 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %781, <8 x float> %782, <8 x float> %.sroa.44539.0..sroa.44539.32..sroa.0.0.copyload.i1083)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04538)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44539)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04542)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44543)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04546)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44547)
  %784 = select <8 x i1> %.not4570, <8 x i32> zeroinitializer, <8 x i32> %39
  %785 = bitcast <8 x i32> %784 to <8 x float>
  %786 = fadd <8 x float> %780, %785
  %787 = select <8 x i1> %.not4571, <8 x i32> zeroinitializer, <8 x i32> %39
  %788 = bitcast <8 x i32> %787 to <8 x float>
  %789 = fadd <8 x float> %783, %788
  %790 = fsub <8 x float> %767, %786
  %791 = fmul <8 x float> %764, %790
  %792 = fsub <8 x float> %769, %789
  %793 = fmul <8 x float> %765, %792
  %794 = bitcast <8 x float> %791 to <8 x i32>
  %795 = and <8 x i32> %.sroa.03843.3, %794
  %796 = bitcast <8 x float> %793 to <8 x i32>
  %797 = and <8 x i32> %.sroa.83849.3, %796
  %.promoted.i1158 = load <8 x float>, ptr %.val.val, align 32, !tbaa !15
  br label %836

.preheader.i:                                     ; preds = %836
  %798 = shl nsw i32 %641, 3
  %799 = sext i32 %798 to i64
  %800 = getelementptr float, ptr %11, i64 %799
  %.val608 = load <4 x float>, ptr %800, align 1, !tbaa !15
  %801 = getelementptr i8, ptr %800, i64 16
  %.val607 = load <4 x float>, ptr %801, align 1, !tbaa !15
  store <8 x float> %839, ptr %.val.val, align 32, !tbaa !15
  %802 = fmul <8 x float> %693, %693
  %803 = fmul <8 x float> %695, %695
  %804 = shufflevector <4 x float> %.val608, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %805 = shufflevector <4 x float> %.val607, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %806 = fmul <8 x float> %804, %.sroa.04500.0..sroa.04500.0..sroa.01.0.copyload.i1104
  %807 = fmul <8 x float> %804, %.sroa.94501.0..sroa.94501.32..sroa.01.0.copyload.i1106
  %808 = fmul <8 x float> %805, %.sroa.04497.0..sroa.04497.0..sroa.01.0.copyload.i1108
  %809 = fmul <8 x float> %805, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1110
  %810 = fmul <8 x float> %802, %802
  %811 = fmul <8 x float> %802, %810
  %812 = fmul <8 x float> %803, %803
  %813 = fmul <8 x float> %803, %812
  %814 = select <8 x i1> %.not4570, <8 x float> zeroinitializer, <8 x float> %811
  %815 = select <8 x i1> %.not4571, <8 x float> zeroinitializer, <8 x float> %813
  %816 = fmul <8 x float> %814, %814
  %817 = fmul <8 x float> %815, %815
  %818 = fmul <8 x float> %806, %814
  %819 = fmul <8 x float> %807, %815
  %820 = fmul <8 x float> %816, %808
  %821 = fmul <8 x float> %817, %809
  %822 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %806, <8 x float> %42, <8 x float> %818)
  %823 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %807, <8 x float> %42, <8 x float> %819)
  %824 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %808, <8 x float> %45, <8 x float> %820)
  %825 = fmul <8 x float> %822, splat (float 0xBFC5555560000000)
  %826 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %824, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %825)
  %827 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %809, <8 x float> %45, <8 x float> %821)
  %828 = fmul <8 x float> %823, splat (float 0xBFC5555560000000)
  %829 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %827, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %828)
  %830 = bitcast <8 x float> %826 to <8 x i32>
  %831 = bitcast <8 x float> %829 to <8 x i32>
  %832 = select <8 x i1> %.not4570, <8 x i32> zeroinitializer, <8 x i32> %830
  %833 = and <8 x i32> %832, %.sroa.03843.3
  %834 = select <8 x i1> %.not4571, <8 x i32> zeroinitializer, <8 x i32> %831
  %835 = and <8 x i32> %834, %.sroa.83849.3
  %.promoted15.i = load <8 x float>, ptr %68, align 32, !tbaa !15
  br label %840

836:                                              ; preds = %836, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit543
  %837 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit543 ], [ false, %836 ]
  %indvars.iv.i1159.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %795, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit543 ], [ %797, %836 ]
  %838 = phi <8 x float> [ %.promoted.i1158, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit543 ], [ %839, %836 ]
  %indvars.iv.i1159.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i1159.sroa.phi.sroa.speculated.in to <8 x float>
  %839 = fadd <8 x float> %838, %indvars.iv.i1159.sroa.phi.sroa.speculated
  br i1 %837, label %836, label %.preheader.i, !llvm.loop !111

840:                                              ; preds = %840, %.preheader.i
  %841 = phi i1 [ true, %.preheader.i ], [ false, %840 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %833, %.preheader.i ], [ %835, %840 ]
  %.sroa.01.0.copyload1617.i = phi <8 x float> [ %.promoted15.i, %.preheader.i ], [ %842, %840 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv20.i.sroa.phi.sroa.speculated.in to <8 x float>
  %842 = fadd <8 x float> %.sroa.01.0.copyload1617.i, %indvars.iv20.i.sroa.phi.sroa.speculated
  br i1 %841, label %840, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !112

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %840
  store <8 x float> %842, ptr %68, align 32, !tbaa !15
  %843 = fneg <8 x float> %776
  %844 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %843, <8 x float> %696, <8 x float> %767)
  %845 = fneg <8 x float> %777
  %846 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %845, <8 x float> %697, <8 x float> %769)
  %847 = fmul <8 x float> %764, %844
  %848 = fmul <8 x float> %765, %846
  %849 = fsub <8 x float> %820, %818
  %850 = fsub <8 x float> %821, %819
  %851 = fadd <8 x float> %847, %849
  %852 = fmul <8 x float> %802, %851
  %853 = fadd <8 x float> %848, %850
  %854 = fmul <8 x float> %803, %853
  %855 = fmul <8 x float> %653, %852
  %856 = fmul <8 x float> %654, %854
  %857 = fmul <8 x float> %655, %852
  %858 = fmul <8 x float> %656, %854
  %859 = fmul <8 x float> %657, %852
  %860 = fmul <8 x float> %658, %854
  %861 = fadd <8 x float> %.sroa.03435.34046, %855
  %862 = fadd <8 x float> %.sroa.163442.34047, %856
  %863 = fadd <8 x float> %.sroa.03417.34044, %857
  %864 = fadd <8 x float> %.sroa.163424.34045, %858
  %865 = fadd <8 x float> %.sroa.03400.34042, %859
  %866 = fadd <8 x float> %.sroa.16.34043, %860
  %867 = getelementptr inbounds float, ptr %7, i64 %646
  %868 = fadd <8 x float> %855, %856
  %869 = fadd <8 x float> %857, %858
  %870 = fadd <8 x float> %859, %860
  %871 = shufflevector <8 x float> %868, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %872 = shufflevector <8 x float> %868, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %873 = fadd <4 x float> %871, %872
  %874 = load <4 x float>, ptr %867, align 16, !tbaa !15
  %875 = fsub <4 x float> %874, %873
  store <4 x float> %875, ptr %867, align 16, !tbaa !15
  %876 = getelementptr inbounds nuw i8, ptr %867, i64 16
  %877 = shufflevector <8 x float> %869, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %878 = shufflevector <8 x float> %869, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %879 = fadd <4 x float> %877, %878
  %880 = load <4 x float>, ptr %876, align 16, !tbaa !15
  %881 = fsub <4 x float> %880, %879
  store <4 x float> %881, ptr %876, align 16, !tbaa !15
  %882 = getelementptr inbounds nuw i8, ptr %867, i64 32
  %883 = shufflevector <8 x float> %870, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %884 = shufflevector <8 x float> %870, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %885 = fadd <4 x float> %883, %884
  %886 = load <4 x float>, ptr %882, align 16, !tbaa !15
  %887 = fsub <4 x float> %886, %885
  store <4 x float> %887, ptr %882, align 16, !tbaa !15
  %indvars.iv.next4186 = add nsw i64 %indvars.iv4185, 1
  %exitcond4189.not = icmp eq i64 %indvars.iv.next4186, %wide.trip.count4188
  br i1 %exitcond4189.not, label %.loopexit, label %635, !llvm.loop !113

.critedge3.loopexit:                              ; preds = %635
  %888 = trunc nsw i64 %indvars.iv4185 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader3991
  %.sroa.03400.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3991 ], [ %.sroa.03400.34042, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3991 ], [ %.sroa.16.34043, %.critedge3.loopexit ]
  %.sroa.03417.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3991 ], [ %.sroa.03417.34044, %.critedge3.loopexit ]
  %.sroa.163424.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3991 ], [ %.sroa.163424.34045, %.critedge3.loopexit ]
  %.sroa.03435.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3991 ], [ %.sroa.03435.34046, %.critedge3.loopexit ]
  %.sroa.163442.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3991 ], [ %.sroa.163442.34047, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %76, %.preheader3991 ], [ %888, %.critedge3.loopexit ]
  %889 = icmp slt i32 %.2.lcssa, %78
  br i1 %889, label %.lr.ph4076, label %.loopexit

.lr.ph4076:                                       ; preds = %.critedge3
  %.sroa.04500.0..sroa.04500.0..sroa.01.0.copyload.i1304 = load <8 x float>, ptr %.sroa.04500, align 32, !tbaa !15, !noalias !114
  %.sroa.94501.0..sroa.94501.32..sroa.01.0.copyload.i1306 = load <8 x float>, ptr %.sroa.94501, align 32, !tbaa !15, !noalias !114
  %.sroa.04497.0..sroa.04497.0..sroa.01.0.copyload.i1308 = load <8 x float>, ptr %.sroa.04497, align 32, !tbaa !15, !noalias !117
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1310 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !15, !noalias !117
  %890 = sext i32 %.2.lcssa to i64
  %wide.trip.count4199 = sext i32 %78 to i64
  br label %.critedge4408

.critedge4408:                                    ; preds = %.lr.ph4076, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1358
  %indvars.iv4196 = phi i64 [ %890, %.lr.ph4076 ], [ %indvars.iv.next4197, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1358 ]
  %.sroa.163442.44074 = phi <8 x float> [ %.sroa.163442.3.lcssa, %.lr.ph4076 ], [ %1082, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1358 ]
  %.sroa.03435.44073 = phi <8 x float> [ %.sroa.03435.3.lcssa, %.lr.ph4076 ], [ %1081, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1358 ]
  %.sroa.163424.44072 = phi <8 x float> [ %.sroa.163424.3.lcssa, %.lr.ph4076 ], [ %1084, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1358 ]
  %.sroa.03417.44071 = phi <8 x float> [ %.sroa.03417.3.lcssa, %.lr.ph4076 ], [ %1083, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1358 ]
  %.sroa.16.44070 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph4076 ], [ %1086, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1358 ]
  %.sroa.03400.44069 = phi <8 x float> [ %.sroa.03400.3.lcssa, %.lr.ph4076 ], [ %1085, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1358 ]
  %891 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %57, i64 %indvars.iv4196
  %892 = load i32, ptr %891, align 4, !tbaa !68
  %893 = shl nsw i32 %892, 2
  %894 = mul nsw i32 %892, 12
  %895 = sext i32 %894 to i64
  %896 = getelementptr float, ptr %54, i64 %895
  %.val606 = load <4 x float>, ptr %896, align 1, !tbaa !15
  %897 = shufflevector <4 x float> %.val606, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %898 = getelementptr i8, ptr %896, i64 16
  %.val605 = load <4 x float>, ptr %898, align 1, !tbaa !15
  %899 = shufflevector <4 x float> %.val605, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %900 = getelementptr i8, ptr %896, i64 32
  %.val604 = load <4 x float>, ptr %900, align 1, !tbaa !15
  %901 = shufflevector <4 x float> %.val604, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %902 = fsub <8 x float> %127, %897
  %903 = fsub <8 x float> %133, %897
  %904 = fsub <8 x float> %140, %899
  %905 = fsub <8 x float> %146, %899
  %906 = fsub <8 x float> %153, %901
  %907 = fsub <8 x float> %159, %901
  %908 = fmul <8 x float> %902, %902
  %909 = fmul <8 x float> %904, %904
  %910 = fadd <8 x float> %908, %909
  %911 = fmul <8 x float> %906, %906
  %912 = fadd <8 x float> %910, %911
  %913 = fmul <8 x float> %903, %903
  %914 = fmul <8 x float> %905, %905
  %915 = fadd <8 x float> %913, %914
  %916 = fmul <8 x float> %907, %907
  %917 = fadd <8 x float> %915, %916
  %918 = fcmp olt <8 x float> %912, %50
  %919 = fcmp olt <8 x float> %917, %50
  %920 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %912, <8 x float> splat (float 0x3E99A2B5C0000000))
  %921 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %917, <8 x float> splat (float 0x3E99A2B5C0000000))
  %922 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %920)
  %923 = fmul <8 x float> %920, %922
  %924 = fmul <8 x float> %922, splat (float -5.000000e-01)
  %925 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %923, <8 x float> %922, <8 x float> splat (float -3.000000e+00))
  %926 = fmul <8 x float> %924, %925
  %927 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %921)
  %928 = fmul <8 x float> %921, %927
  %929 = fmul <8 x float> %927, splat (float -5.000000e-01)
  %930 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %928, <8 x float> %927, <8 x float> splat (float -3.000000e+00))
  %931 = fmul <8 x float> %929, %930
  %932 = sext i32 %893 to i64
  %933 = getelementptr inbounds float, ptr %52, i64 %932
  %.val603 = load <4 x float>, ptr %933, align 1, !tbaa !15
  %934 = select <8 x i1> %918, <8 x float> %926, <8 x float> zeroinitializer
  %935 = select <8 x i1> %919, <8 x float> %931, <8 x float> zeroinitializer
  %936 = fmul <8 x float> %920, %934
  %937 = fmul <8 x float> %921, %935
  %938 = fmul <8 x float> %25, %936
  %939 = fmul <8 x float> %25, %937
  %940 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %938)
  %941 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %939)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04561)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44562)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04557)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44558)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04553)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44554)
  br label %942

942:                                              ; preds = %.critedge4408, %942
  %943 = phi i1 [ true, %.critedge4408 ], [ false, %942 ]
  %indvars.iv4193.sroa.phi = phi ptr [ %.sroa.04553, %.critedge4408 ], [ %.sroa.44554, %942 ]
  %indvars.iv4193.sroa.phi4555 = phi ptr [ %.sroa.04557, %.critedge4408 ], [ %.sroa.44558, %942 ]
  %indvars.iv4193.sroa.phi4559 = phi ptr [ %.sroa.04561, %.critedge4408 ], [ %.sroa.44562, %942 ]
  %indvars.iv4193.sroa.phi4563.sroa.speculated = phi <8 x i32> [ %940, %.critedge4408 ], [ %941, %942 ]
  %.sroa.0.0.vec.extract.i1244 = extractelement <8 x i32> %indvars.iv4193.sroa.phi4563.sroa.speculated, i64 0
  %944 = sext i32 %.sroa.0.0.vec.extract.i1244 to i64
  %945 = getelementptr inbounds float, ptr %30, i64 %944
  %946 = load <2 x float>, ptr %945, align 1, !tbaa !15
  %.sroa.0.4.vec.extract.i1245 = extractelement <8 x i32> %indvars.iv4193.sroa.phi4563.sroa.speculated, i64 1
  %947 = sext i32 %.sroa.0.4.vec.extract.i1245 to i64
  %948 = getelementptr inbounds float, ptr %30, i64 %947
  %949 = load <2 x float>, ptr %948, align 1, !tbaa !15
  %.sroa.0.8.vec.extract.i1246 = extractelement <8 x i32> %indvars.iv4193.sroa.phi4563.sroa.speculated, i64 2
  %950 = sext i32 %.sroa.0.8.vec.extract.i1246 to i64
  %951 = getelementptr inbounds float, ptr %30, i64 %950
  %952 = load <2 x float>, ptr %951, align 1, !tbaa !15
  %.sroa.0.12.vec.extract.i1247 = extractelement <8 x i32> %indvars.iv4193.sroa.phi4563.sroa.speculated, i64 3
  %953 = sext i32 %.sroa.0.12.vec.extract.i1247 to i64
  %954 = getelementptr inbounds float, ptr %30, i64 %953
  %955 = load <2 x float>, ptr %954, align 1, !tbaa !15
  %.sroa.0.16.vec.extract.i1248 = extractelement <8 x i32> %indvars.iv4193.sroa.phi4563.sroa.speculated, i64 4
  %956 = sext i32 %.sroa.0.16.vec.extract.i1248 to i64
  %957 = getelementptr inbounds float, ptr %30, i64 %956
  %958 = load <2 x float>, ptr %957, align 1, !tbaa !15
  %.sroa.0.20.vec.extract.i1249 = extractelement <8 x i32> %indvars.iv4193.sroa.phi4563.sroa.speculated, i64 5
  %959 = sext i32 %.sroa.0.20.vec.extract.i1249 to i64
  %960 = getelementptr inbounds float, ptr %30, i64 %959
  %961 = load <2 x float>, ptr %960, align 1, !tbaa !15
  %.sroa.0.24.vec.extract.i1250 = extractelement <8 x i32> %indvars.iv4193.sroa.phi4563.sroa.speculated, i64 6
  %962 = sext i32 %.sroa.0.24.vec.extract.i1250 to i64
  %963 = getelementptr inbounds float, ptr %30, i64 %962
  %964 = load <2 x float>, ptr %963, align 1, !tbaa !15
  %.sroa.0.28.vec.extract.i1251 = extractelement <8 x i32> %indvars.iv4193.sroa.phi4563.sroa.speculated, i64 7
  %965 = sext i32 %.sroa.0.28.vec.extract.i1251 to i64
  %966 = getelementptr inbounds float, ptr %30, i64 %965
  %967 = load <2 x float>, ptr %966, align 1, !tbaa !15
  %968 = shufflevector <2 x float> %946, <2 x float> %958, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %969 = shufflevector <2 x float> %949, <2 x float> %961, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %970 = shufflevector <2 x float> %952, <2 x float> %964, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %971 = shufflevector <2 x float> %955, <2 x float> %967, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %972 = shufflevector <8 x float> %968, <8 x float> %970, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %973 = shufflevector <8 x float> %969, <8 x float> %971, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %974 = shufflevector <8 x float> %972, <8 x float> %973, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %974, ptr %indvars.iv4193.sroa.phi4559, align 32, !tbaa !15
  %975 = shufflevector <8 x float> %972, <8 x float> %973, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %975, ptr %indvars.iv4193.sroa.phi4555, align 32, !tbaa !15
  %976 = getelementptr inbounds float, ptr %32, i64 %944
  %977 = load <2 x float>, ptr %976, align 1, !tbaa !15
  %978 = getelementptr inbounds float, ptr %32, i64 %947
  %979 = load <2 x float>, ptr %978, align 1, !tbaa !15
  %980 = getelementptr inbounds float, ptr %32, i64 %950
  %981 = load <2 x float>, ptr %980, align 1, !tbaa !15
  %982 = getelementptr inbounds float, ptr %32, i64 %953
  %983 = load <2 x float>, ptr %982, align 1, !tbaa !15
  %984 = getelementptr inbounds float, ptr %32, i64 %956
  %985 = load <2 x float>, ptr %984, align 1, !tbaa !15
  %986 = getelementptr inbounds float, ptr %32, i64 %959
  %987 = load <2 x float>, ptr %986, align 1, !tbaa !15
  %988 = getelementptr inbounds float, ptr %32, i64 %962
  %989 = load <2 x float>, ptr %988, align 1, !tbaa !15
  %990 = getelementptr inbounds float, ptr %32, i64 %965
  %991 = load <2 x float>, ptr %990, align 1, !tbaa !15
  %992 = shufflevector <2 x float> %977, <2 x float> %985, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %993 = shufflevector <2 x float> %979, <2 x float> %987, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %994 = shufflevector <2 x float> %981, <2 x float> %989, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %995 = shufflevector <2 x float> %983, <2 x float> %991, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %996 = shufflevector <8 x float> %992, <8 x float> %994, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %997 = shufflevector <8 x float> %993, <8 x float> %995, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %998 = shufflevector <8 x float> %996, <8 x float> %997, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %998, ptr %indvars.iv4193.sroa.phi, align 32, !tbaa !15
  br i1 %943, label %942, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit549, !llvm.loop !89

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit549: ; preds = %942
  %999 = shufflevector <4 x float> %.val603, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1000 = fmul <8 x float> %.sroa.03580.1, %999
  %1001 = fmul <8 x float> %.sroa.73584.1, %999
  %1002 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %938, i32 3)
  %1003 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %939, i32 3)
  %1004 = fsub <8 x float> %938, %1002
  %1005 = fsub <8 x float> %939, %1003
  %.sroa.04557.0..sroa.04557.0..sroa.01.0.copyload.i1260 = load <8 x float>, ptr %.sroa.04557, align 32, !tbaa !15, !noalias !120
  %.sroa.04561.0..sroa.04561.0..sroa.0.0.copyload.i1261 = load <8 x float>, ptr %.sroa.04561, align 32, !tbaa !15, !noalias !120
  %1006 = fsub <8 x float> %.sroa.04557.0..sroa.04557.0..sroa.01.0.copyload.i1260, %.sroa.04561.0..sroa.04561.0..sroa.0.0.copyload.i1261
  %.sroa.44558.0..sroa.44558.32..sroa.01.0.copyload.i1262 = load <8 x float>, ptr %.sroa.44558, align 32, !tbaa !15, !noalias !120
  %.sroa.44562.0..sroa.44562.32..sroa.0.0.copyload.i1263 = load <8 x float>, ptr %.sroa.44562, align 32, !tbaa !15, !noalias !120
  %1007 = fsub <8 x float> %.sroa.44558.0..sroa.44558.32..sroa.01.0.copyload.i1262, %.sroa.44562.0..sroa.44562.32..sroa.0.0.copyload.i1263
  %1008 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1004, <8 x float> %1006, <8 x float> %.sroa.04561.0..sroa.04561.0..sroa.0.0.copyload.i1261)
  %1009 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1005, <8 x float> %1007, <8 x float> %.sroa.44562.0..sroa.44562.32..sroa.0.0.copyload.i1263)
  %1010 = fmul <8 x float> %28, %1004
  %1011 = fadd <8 x float> %.sroa.04561.0..sroa.04561.0..sroa.0.0.copyload.i1261, %1008
  %.sroa.04553.0..sroa.04553.0..sroa.0.0.copyload.i1280 = load <8 x float>, ptr %.sroa.04553, align 32, !tbaa !15, !noalias !123
  %1012 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1010, <8 x float> %1011, <8 x float> %.sroa.04553.0..sroa.04553.0..sroa.0.0.copyload.i1280)
  %1013 = fmul <8 x float> %28, %1005
  %1014 = fadd <8 x float> %.sroa.44562.0..sroa.44562.32..sroa.0.0.copyload.i1263, %1009
  %.sroa.44554.0..sroa.44554.32..sroa.0.0.copyload.i1285 = load <8 x float>, ptr %.sroa.44554, align 32, !tbaa !15, !noalias !123
  %1015 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1013, <8 x float> %1014, <8 x float> %.sroa.44554.0..sroa.44554.32..sroa.0.0.copyload.i1285)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04553)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44554)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04557)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44558)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04561)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44562)
  %1016 = fadd <8 x float> %38, %1012
  %1017 = fadd <8 x float> %38, %1015
  %1018 = fsub <8 x float> %934, %1016
  %1019 = fmul <8 x float> %1000, %1018
  %1020 = fsub <8 x float> %935, %1017
  %1021 = fmul <8 x float> %1001, %1020
  %1022 = select <8 x i1> %918, <8 x float> %1019, <8 x float> zeroinitializer
  %1023 = select <8 x i1> %919, <8 x float> %1021, <8 x float> zeroinitializer
  %.promoted.i1350 = load <8 x float>, ptr %.val.val, align 32, !tbaa !15
  br label %1056

.preheader.i1353:                                 ; preds = %1056
  %1024 = shl nsw i32 %892, 3
  %1025 = sext i32 %1024 to i64
  %1026 = getelementptr float, ptr %11, i64 %1025
  %.val602 = load <4 x float>, ptr %1026, align 1, !tbaa !15
  %1027 = getelementptr i8, ptr %1026, i64 16
  %.val601 = load <4 x float>, ptr %1027, align 1, !tbaa !15
  store <8 x float> %1059, ptr %.val.val, align 32, !tbaa !15
  %1028 = fmul <8 x float> %934, %934
  %1029 = fmul <8 x float> %935, %935
  %1030 = shufflevector <4 x float> %.val602, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1031 = shufflevector <4 x float> %.val601, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1032 = fmul <8 x float> %1030, %.sroa.04500.0..sroa.04500.0..sroa.01.0.copyload.i1304
  %1033 = fmul <8 x float> %1030, %.sroa.94501.0..sroa.94501.32..sroa.01.0.copyload.i1306
  %1034 = fmul <8 x float> %1031, %.sroa.04497.0..sroa.04497.0..sroa.01.0.copyload.i1308
  %1035 = fmul <8 x float> %1031, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1310
  %1036 = fmul <8 x float> %1028, %1028
  %1037 = fmul <8 x float> %1028, %1036
  %1038 = fmul <8 x float> %1029, %1029
  %1039 = fmul <8 x float> %1029, %1038
  %1040 = fmul <8 x float> %1037, %1037
  %1041 = fmul <8 x float> %1039, %1039
  %1042 = fmul <8 x float> %1037, %1032
  %1043 = fmul <8 x float> %1039, %1033
  %1044 = fmul <8 x float> %1040, %1034
  %1045 = fmul <8 x float> %1041, %1035
  %1046 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1032, <8 x float> %42, <8 x float> %1042)
  %1047 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1033, <8 x float> %42, <8 x float> %1043)
  %1048 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1034, <8 x float> %45, <8 x float> %1044)
  %1049 = fmul <8 x float> %1046, splat (float 0xBFC5555560000000)
  %1050 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1048, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1049)
  %1051 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1035, <8 x float> %45, <8 x float> %1045)
  %1052 = fmul <8 x float> %1047, splat (float 0xBFC5555560000000)
  %1053 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1051, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1052)
  %1054 = select <8 x i1> %918, <8 x float> %1050, <8 x float> zeroinitializer
  %1055 = select <8 x i1> %919, <8 x float> %1053, <8 x float> zeroinitializer
  %.promoted15.i1354 = load <8 x float>, ptr %68, align 32, !tbaa !15
  br label %1060

1056:                                             ; preds = %1056, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit549
  %1057 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit549 ], [ false, %1056 ]
  %indvars.iv.i1351.sroa.phi.sroa.speculated = phi <8 x float> [ %1022, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit549 ], [ %1023, %1056 ]
  %1058 = phi <8 x float> [ %.promoted.i1350, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit549 ], [ %1059, %1056 ]
  %1059 = fadd <8 x float> %indvars.iv.i1351.sroa.phi.sroa.speculated, %1058
  br i1 %1057, label %1056, label %.preheader.i1353, !llvm.loop !111

1060:                                             ; preds = %1060, %.preheader.i1353
  %1061 = phi i1 [ true, %.preheader.i1353 ], [ false, %1060 ]
  %indvars.iv20.i1355.sroa.phi.sroa.speculated = phi <8 x float> [ %1054, %.preheader.i1353 ], [ %1055, %1060 ]
  %.sroa.01.0.copyload1617.i1356 = phi <8 x float> [ %.promoted15.i1354, %.preheader.i1353 ], [ %1062, %1060 ]
  %1062 = fadd <8 x float> %indvars.iv20.i1355.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1617.i1356
  br i1 %1061, label %1060, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1358, !llvm.loop !112

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1358: ; preds = %1060
  store <8 x float> %1062, ptr %68, align 32, !tbaa !15
  %1063 = fneg <8 x float> %1008
  %1064 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1063, <8 x float> %936, <8 x float> %934)
  %1065 = fneg <8 x float> %1009
  %1066 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1065, <8 x float> %937, <8 x float> %935)
  %1067 = fmul <8 x float> %1000, %1064
  %1068 = fmul <8 x float> %1001, %1066
  %1069 = fsub <8 x float> %1044, %1042
  %1070 = fsub <8 x float> %1045, %1043
  %1071 = fadd <8 x float> %1067, %1069
  %1072 = fmul <8 x float> %1028, %1071
  %1073 = fadd <8 x float> %1068, %1070
  %1074 = fmul <8 x float> %1029, %1073
  %1075 = fmul <8 x float> %902, %1072
  %1076 = fmul <8 x float> %903, %1074
  %1077 = fmul <8 x float> %904, %1072
  %1078 = fmul <8 x float> %905, %1074
  %1079 = fmul <8 x float> %906, %1072
  %1080 = fmul <8 x float> %907, %1074
  %1081 = fadd <8 x float> %.sroa.03435.44073, %1075
  %1082 = fadd <8 x float> %.sroa.163442.44074, %1076
  %1083 = fadd <8 x float> %.sroa.03417.44071, %1077
  %1084 = fadd <8 x float> %.sroa.163424.44072, %1078
  %1085 = fadd <8 x float> %.sroa.03400.44069, %1079
  %1086 = fadd <8 x float> %.sroa.16.44070, %1080
  %1087 = getelementptr inbounds float, ptr %7, i64 %895
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
  %indvars.iv.next4197 = add nsw i64 %indvars.iv4196, 1
  %exitcond4200.not = icmp eq i64 %indvars.iv.next4197, %wide.trip.count4199
  br i1 %exitcond4200.not, label %.loopexit, label %.critedge4408, !llvm.loop !126

1108:                                             ; preds = %.lr.ph, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4167 = phi i64 [ %633, %.lr.ph ], [ %indvars.iv.next4168, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163442.54006 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1211, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03435.54005 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1210, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163424.54004 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1213, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03417.54003 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1212, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.54002 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1215, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03400.54001 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1214, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1109 = load ptr, ptr %56, align 8, !tbaa !56
  %1110 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1109, i64 %indvars.iv4167
  %1111 = getelementptr inbounds nuw i8, ptr %1110, i64 4
  %1112 = load i32, ptr %1111, align 4, !tbaa !87
  %.not = icmp eq i32 %1112, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit528.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit528.critedge: ; preds = %1108
  %1113 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %57, i64 %indvars.iv4167
  %1114 = load i32, ptr %1113, align 4, !tbaa !68
  %1115 = getelementptr inbounds nuw i8, ptr %1113, i64 4
  %1116 = load i32, ptr %1115, align 4, !tbaa !88
  %1117 = insertelement <8 x i32> poison, i32 %1116, i64 0
  %1118 = shufflevector <8 x i32> %1117, <8 x i32> poison, <8 x i32> zeroinitializer
  %1119 = and <8 x i32> %.sroa.04502.0.copyload, %1118
  %1120 = icmp ne <8 x i32> %1119, zeroinitializer
  %1121 = and <8 x i32> %.sroa.6.0.copyload, %1118
  %1122 = icmp ne <8 x i32> %1121, zeroinitializer
  %1123 = mul nsw i32 %1114, 12
  %1124 = sext i32 %1123 to i64
  %1125 = getelementptr float, ptr %54, i64 %1124
  %.val600 = load <4 x float>, ptr %1125, align 1, !tbaa !15
  %1126 = shufflevector <4 x float> %.val600, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1127 = getelementptr i8, ptr %1125, i64 16
  %.val599 = load <4 x float>, ptr %1127, align 1, !tbaa !15
  %1128 = shufflevector <4 x float> %.val599, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1129 = getelementptr i8, ptr %1125, i64 32
  %.val598 = load <4 x float>, ptr %1129, align 1, !tbaa !15
  %1130 = shufflevector <4 x float> %.val598, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1131 = fsub <8 x float> %127, %1126
  %1132 = fsub <8 x float> %133, %1126
  %1133 = fsub <8 x float> %140, %1128
  %1134 = fsub <8 x float> %146, %1128
  %1135 = fsub <8 x float> %153, %1130
  %1136 = fsub <8 x float> %159, %1130
  %1137 = fmul <8 x float> %1131, %1131
  %1138 = fmul <8 x float> %1133, %1133
  %1139 = fadd <8 x float> %1137, %1138
  %1140 = fmul <8 x float> %1135, %1135
  %1141 = fadd <8 x float> %1139, %1140
  %1142 = fmul <8 x float> %1132, %1132
  %1143 = fmul <8 x float> %1134, %1134
  %1144 = fadd <8 x float> %1142, %1143
  %1145 = fmul <8 x float> %1136, %1136
  %1146 = fadd <8 x float> %1144, %1145
  %1147 = fcmp olt <8 x float> %1141, %50
  %1148 = fcmp olt <8 x float> %1146, %50
  %narrow = select <8 x i1> %1147, <8 x i1> %1120, <8 x i1> zeroinitializer
  %narrow4569 = select <8 x i1> %1148, <8 x i1> %1122, <8 x i1> zeroinitializer
  %1149 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1141, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1150 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1146, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1151 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1149)
  %1152 = fmul <8 x float> %1149, %1151
  %1153 = fmul <8 x float> %1151, splat (float -5.000000e-01)
  %1154 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1152, <8 x float> %1151, <8 x float> splat (float -3.000000e+00))
  %1155 = fmul <8 x float> %1153, %1154
  %1156 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1150)
  %1157 = fmul <8 x float> %1150, %1156
  %1158 = fmul <8 x float> %1156, splat (float -5.000000e-01)
  %1159 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1157, <8 x float> %1156, <8 x float> splat (float -3.000000e+00))
  %1160 = fmul <8 x float> %1158, %1159
  %1161 = select <8 x i1> %narrow, <8 x float> %1155, <8 x float> zeroinitializer
  %1162 = select <8 x i1> %narrow4569, <8 x float> %1160, <8 x float> zeroinitializer
  %1163 = fmul <8 x float> %1161, %1161
  %1164 = fmul <8 x float> %1162, %1162
  %1165 = shl nsw i32 %1114, 3
  %1166 = sext i32 %1165 to i64
  %1167 = getelementptr float, ptr %11, i64 %1166
  %.val597 = load <4 x float>, ptr %1167, align 1, !tbaa !15
  %1168 = shufflevector <4 x float> %.val597, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1169 = getelementptr i8, ptr %1167, i64 16
  %.val596 = load <4 x float>, ptr %1169, align 1, !tbaa !15
  %1170 = shufflevector <4 x float> %.val596, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1171 = fmul <8 x float> %1168, %.sroa.04500.0..sroa.04500.0..sroa.01.0.copyload.i1427
  %1172 = fmul <8 x float> %1168, %.sroa.94501.0..sroa.94501.32..sroa.01.0.copyload.i1429
  %1173 = fmul <8 x float> %1170, %.sroa.04497.0..sroa.04497.0..sroa.01.0.copyload.i1431
  %1174 = fmul <8 x float> %1170, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1433
  %1175 = fmul <8 x float> %1163, %1163
  %1176 = fmul <8 x float> %1163, %1175
  %1177 = fmul <8 x float> %1164, %1164
  %1178 = fmul <8 x float> %1164, %1177
  %1179 = fmul <8 x float> %1176, %1176
  %1180 = fmul <8 x float> %1178, %1178
  %1181 = fmul <8 x float> %1171, %1176
  %1182 = fmul <8 x float> %1172, %1178
  %1183 = fmul <8 x float> %1173, %1179
  %1184 = fmul <8 x float> %1174, %1180
  %1185 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1171, <8 x float> %42, <8 x float> %1181)
  %1186 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1172, <8 x float> %42, <8 x float> %1182)
  %1187 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1173, <8 x float> %45, <8 x float> %1183)
  %1188 = fmul <8 x float> %1185, splat (float 0xBFC5555560000000)
  %1189 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1187, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1188)
  %1190 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1174, <8 x float> %45, <8 x float> %1184)
  %1191 = fmul <8 x float> %1186, splat (float 0xBFC5555560000000)
  %1192 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1190, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1191)
  %1193 = bitcast <8 x float> %1189 to <8 x i32>
  %1194 = bitcast <8 x float> %1192 to <8 x i32>
  %1195 = select <8 x i1> %narrow, <8 x i32> %1193, <8 x i32> zeroinitializer
  %1196 = select <8 x i1> %narrow4569, <8 x i32> %1194, <8 x i32> zeroinitializer
  %.promoted.i1477 = load <8 x float>, ptr %68, align 32, !tbaa !15
  br label %1197

1197:                                             ; preds = %1197, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit528.critedge
  %1198 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit528.critedge ], [ false, %1197 ]
  %indvars.iv.i1478.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1195, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit528.critedge ], [ %1196, %1197 ]
  %.sroa.01.0.copyload1415.i = phi <8 x float> [ %.promoted.i1477, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit528.critedge ], [ %1199, %1197 ]
  %indvars.iv.i1478.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i1478.sroa.phi.sroa.speculated.in to <8 x float>
  %1199 = fadd <8 x float> %.sroa.01.0.copyload1415.i, %indvars.iv.i1478.sroa.phi.sroa.speculated
  br i1 %1198, label %1197, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !127

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %1197
  store <8 x float> %1199, ptr %68, align 32, !tbaa !15
  %1200 = fsub <8 x float> %1183, %1181
  %1201 = fsub <8 x float> %1184, %1182
  %1202 = fmul <8 x float> %1163, %1200
  %1203 = fmul <8 x float> %1164, %1201
  %1204 = fmul <8 x float> %1131, %1202
  %1205 = fmul <8 x float> %1132, %1203
  %1206 = fmul <8 x float> %1133, %1202
  %1207 = fmul <8 x float> %1134, %1203
  %1208 = fmul <8 x float> %1135, %1202
  %1209 = fmul <8 x float> %1136, %1203
  %1210 = fadd <8 x float> %.sroa.03435.54005, %1204
  %1211 = fadd <8 x float> %.sroa.163442.54006, %1205
  %1212 = fadd <8 x float> %.sroa.03417.54003, %1206
  %1213 = fadd <8 x float> %.sroa.163424.54004, %1207
  %1214 = fadd <8 x float> %.sroa.03400.54001, %1208
  %1215 = fadd <8 x float> %.sroa.16.54002, %1209
  %1216 = getelementptr inbounds float, ptr %7, i64 %1124
  %1217 = fadd <8 x float> %1204, %1205
  %1218 = fadd <8 x float> %1206, %1207
  %1219 = fadd <8 x float> %1208, %1209
  %1220 = shufflevector <8 x float> %1217, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1221 = shufflevector <8 x float> %1217, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1222 = fadd <4 x float> %1220, %1221
  %1223 = load <4 x float>, ptr %1216, align 16, !tbaa !15
  %1224 = fsub <4 x float> %1223, %1222
  store <4 x float> %1224, ptr %1216, align 16, !tbaa !15
  %1225 = getelementptr inbounds nuw i8, ptr %1216, i64 16
  %1226 = shufflevector <8 x float> %1218, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1227 = shufflevector <8 x float> %1218, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1228 = fadd <4 x float> %1226, %1227
  %1229 = load <4 x float>, ptr %1225, align 16, !tbaa !15
  %1230 = fsub <4 x float> %1229, %1228
  store <4 x float> %1230, ptr %1225, align 16, !tbaa !15
  %1231 = getelementptr inbounds nuw i8, ptr %1216, i64 32
  %1232 = shufflevector <8 x float> %1219, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1233 = shufflevector <8 x float> %1219, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1234 = fadd <4 x float> %1232, %1233
  %1235 = load <4 x float>, ptr %1231, align 16, !tbaa !15
  %1236 = fsub <4 x float> %1235, %1234
  store <4 x float> %1236, ptr %1231, align 16, !tbaa !15
  %indvars.iv.next4168 = add nsw i64 %indvars.iv4167, 1
  %exitcond4170.not = icmp eq i64 %indvars.iv.next4168, %wide.trip.count
  br i1 %exitcond4170.not, label %.loopexit, label %1108, !llvm.loop !128

.critedge5.loopexit:                              ; preds = %1108
  %1237 = trunc nsw i64 %indvars.iv4167 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader3993
  %.sroa.03400.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3993 ], [ %.sroa.03400.54001, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3993 ], [ %.sroa.16.54002, %.critedge5.loopexit ]
  %.sroa.03417.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3993 ], [ %.sroa.03417.54003, %.critedge5.loopexit ]
  %.sroa.163424.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3993 ], [ %.sroa.163424.54004, %.critedge5.loopexit ]
  %.sroa.03435.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3993 ], [ %.sroa.03435.54005, %.critedge5.loopexit ]
  %.sroa.163442.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3993 ], [ %.sroa.163442.54006, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %76, %.preheader3993 ], [ %1237, %.critedge5.loopexit ]
  %1238 = icmp slt i32 %.4.lcssa, %78
  br i1 %1238, label %.lr.ph4030, label %.loopexit

.lr.ph4030:                                       ; preds = %.critedge5
  %.sroa.04500.0..sroa.04500.0..sroa.01.0.copyload.i1542 = load <8 x float>, ptr %.sroa.04500, align 32, !tbaa !15, !noalias !129
  %.sroa.94501.0..sroa.94501.32..sroa.01.0.copyload.i1544 = load <8 x float>, ptr %.sroa.94501, align 32, !tbaa !15, !noalias !129
  %.sroa.04497.0..sroa.04497.0..sroa.01.0.copyload.i1546 = load <8 x float>, ptr %.sroa.04497, align 32, !tbaa !15, !noalias !132
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1548 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !15, !noalias !132
  %1239 = sext i32 %.4.lcssa to i64
  %wide.trip.count4174 = sext i32 %78 to i64
  br label %1240

1240:                                             ; preds = %.lr.ph4030, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1592
  %indvars.iv4171 = phi i64 [ %1239, %.lr.ph4030 ], [ %indvars.iv.next4172, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1592 ]
  %.sroa.163442.64028 = phi <8 x float> [ %.sroa.163442.5.lcssa, %.lr.ph4030 ], [ %1329, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1592 ]
  %.sroa.03435.64027 = phi <8 x float> [ %.sroa.03435.5.lcssa, %.lr.ph4030 ], [ %1328, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1592 ]
  %.sroa.163424.64026 = phi <8 x float> [ %.sroa.163424.5.lcssa, %.lr.ph4030 ], [ %1331, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1592 ]
  %.sroa.03417.64025 = phi <8 x float> [ %.sroa.03417.5.lcssa, %.lr.ph4030 ], [ %1330, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1592 ]
  %.sroa.16.64024 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph4030 ], [ %1333, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1592 ]
  %.sroa.03400.64023 = phi <8 x float> [ %.sroa.03400.5.lcssa, %.lr.ph4030 ], [ %1332, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1592 ]
  %1241 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %57, i64 %indvars.iv4171
  %1242 = load i32, ptr %1241, align 4, !tbaa !68
  %1243 = mul nsw i32 %1242, 12
  %1244 = sext i32 %1243 to i64
  %1245 = getelementptr float, ptr %54, i64 %1244
  %.val595 = load <4 x float>, ptr %1245, align 1, !tbaa !15
  %1246 = shufflevector <4 x float> %.val595, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1247 = getelementptr i8, ptr %1245, i64 16
  %.val594 = load <4 x float>, ptr %1247, align 1, !tbaa !15
  %1248 = shufflevector <4 x float> %.val594, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1249 = getelementptr i8, ptr %1245, i64 32
  %.val593 = load <4 x float>, ptr %1249, align 1, !tbaa !15
  %1250 = shufflevector <4 x float> %.val593, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1251 = fsub <8 x float> %127, %1246
  %1252 = fsub <8 x float> %133, %1246
  %1253 = fsub <8 x float> %140, %1248
  %1254 = fsub <8 x float> %146, %1248
  %1255 = fsub <8 x float> %153, %1250
  %1256 = fsub <8 x float> %159, %1250
  %1257 = fmul <8 x float> %1251, %1251
  %1258 = fmul <8 x float> %1253, %1253
  %1259 = fadd <8 x float> %1257, %1258
  %1260 = fmul <8 x float> %1255, %1255
  %1261 = fadd <8 x float> %1259, %1260
  %1262 = fmul <8 x float> %1252, %1252
  %1263 = fmul <8 x float> %1254, %1254
  %1264 = fadd <8 x float> %1262, %1263
  %1265 = fmul <8 x float> %1256, %1256
  %1266 = fadd <8 x float> %1264, %1265
  %1267 = fcmp olt <8 x float> %1261, %50
  %1268 = fcmp olt <8 x float> %1266, %50
  %1269 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1261, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1270 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1266, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1271 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1269)
  %1272 = fmul <8 x float> %1269, %1271
  %1273 = fmul <8 x float> %1271, splat (float -5.000000e-01)
  %1274 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1272, <8 x float> %1271, <8 x float> splat (float -3.000000e+00))
  %1275 = fmul <8 x float> %1273, %1274
  %1276 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1270)
  %1277 = fmul <8 x float> %1270, %1276
  %1278 = fmul <8 x float> %1276, splat (float -5.000000e-01)
  %1279 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1277, <8 x float> %1276, <8 x float> splat (float -3.000000e+00))
  %1280 = fmul <8 x float> %1278, %1279
  %1281 = select <8 x i1> %1267, <8 x float> %1275, <8 x float> zeroinitializer
  %1282 = select <8 x i1> %1268, <8 x float> %1280, <8 x float> zeroinitializer
  %1283 = fmul <8 x float> %1281, %1281
  %1284 = fmul <8 x float> %1282, %1282
  %1285 = shl nsw i32 %1242, 3
  %1286 = sext i32 %1285 to i64
  %1287 = getelementptr float, ptr %11, i64 %1286
  %.val592 = load <4 x float>, ptr %1287, align 1, !tbaa !15
  %1288 = shufflevector <4 x float> %.val592, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1289 = getelementptr i8, ptr %1287, i64 16
  %.val591 = load <4 x float>, ptr %1289, align 1, !tbaa !15
  %1290 = shufflevector <4 x float> %.val591, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1291 = fmul <8 x float> %1288, %.sroa.04500.0..sroa.04500.0..sroa.01.0.copyload.i1542
  %1292 = fmul <8 x float> %1288, %.sroa.94501.0..sroa.94501.32..sroa.01.0.copyload.i1544
  %1293 = fmul <8 x float> %1290, %.sroa.04497.0..sroa.04497.0..sroa.01.0.copyload.i1546
  %1294 = fmul <8 x float> %1290, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1548
  %1295 = fmul <8 x float> %1283, %1283
  %1296 = fmul <8 x float> %1283, %1295
  %1297 = fmul <8 x float> %1284, %1284
  %1298 = fmul <8 x float> %1284, %1297
  %1299 = fmul <8 x float> %1296, %1296
  %1300 = fmul <8 x float> %1298, %1298
  %1301 = fmul <8 x float> %1291, %1296
  %1302 = fmul <8 x float> %1292, %1298
  %1303 = fmul <8 x float> %1293, %1299
  %1304 = fmul <8 x float> %1294, %1300
  %1305 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1291, <8 x float> %42, <8 x float> %1301)
  %1306 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1292, <8 x float> %42, <8 x float> %1302)
  %1307 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1293, <8 x float> %45, <8 x float> %1303)
  %1308 = fmul <8 x float> %1305, splat (float 0xBFC5555560000000)
  %1309 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1307, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1308)
  %1310 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1294, <8 x float> %45, <8 x float> %1304)
  %1311 = fmul <8 x float> %1306, splat (float 0xBFC5555560000000)
  %1312 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1310, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1311)
  %1313 = select <8 x i1> %1267, <8 x float> %1309, <8 x float> zeroinitializer
  %1314 = select <8 x i1> %1268, <8 x float> %1312, <8 x float> zeroinitializer
  %.promoted.i1588 = load <8 x float>, ptr %68, align 32, !tbaa !15
  br label %1315

1315:                                             ; preds = %1315, %1240
  %1316 = phi i1 [ true, %1240 ], [ false, %1315 ]
  %indvars.iv.i1589.sroa.phi.sroa.speculated = phi <8 x float> [ %1313, %1240 ], [ %1314, %1315 ]
  %.sroa.01.0.copyload1415.i1590 = phi <8 x float> [ %.promoted.i1588, %1240 ], [ %1317, %1315 ]
  %1317 = fadd <8 x float> %indvars.iv.i1589.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1415.i1590
  br i1 %1316, label %1315, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1592, !llvm.loop !127

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1592: ; preds = %1315
  store <8 x float> %1317, ptr %68, align 32, !tbaa !15
  %1318 = fsub <8 x float> %1303, %1301
  %1319 = fsub <8 x float> %1304, %1302
  %1320 = fmul <8 x float> %1283, %1318
  %1321 = fmul <8 x float> %1284, %1319
  %1322 = fmul <8 x float> %1251, %1320
  %1323 = fmul <8 x float> %1252, %1321
  %1324 = fmul <8 x float> %1253, %1320
  %1325 = fmul <8 x float> %1254, %1321
  %1326 = fmul <8 x float> %1255, %1320
  %1327 = fmul <8 x float> %1256, %1321
  %1328 = fadd <8 x float> %.sroa.03435.64027, %1322
  %1329 = fadd <8 x float> %.sroa.163442.64028, %1323
  %1330 = fadd <8 x float> %.sroa.03417.64025, %1324
  %1331 = fadd <8 x float> %.sroa.163424.64026, %1325
  %1332 = fadd <8 x float> %.sroa.03400.64023, %1326
  %1333 = fadd <8 x float> %.sroa.16.64024, %1327
  %1334 = getelementptr inbounds float, ptr %7, i64 %1244
  %1335 = fadd <8 x float> %1322, %1323
  %1336 = fadd <8 x float> %1324, %1325
  %1337 = fadd <8 x float> %1326, %1327
  %1338 = shufflevector <8 x float> %1335, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1339 = shufflevector <8 x float> %1335, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1340 = fadd <4 x float> %1338, %1339
  %1341 = load <4 x float>, ptr %1334, align 16, !tbaa !15
  %1342 = fsub <4 x float> %1341, %1340
  store <4 x float> %1342, ptr %1334, align 16, !tbaa !15
  %1343 = getelementptr inbounds nuw i8, ptr %1334, i64 16
  %1344 = shufflevector <8 x float> %1336, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1345 = shufflevector <8 x float> %1336, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1346 = fadd <4 x float> %1344, %1345
  %1347 = load <4 x float>, ptr %1343, align 16, !tbaa !15
  %1348 = fsub <4 x float> %1347, %1346
  store <4 x float> %1348, ptr %1343, align 16, !tbaa !15
  %1349 = getelementptr inbounds nuw i8, ptr %1334, i64 32
  %1350 = shufflevector <8 x float> %1337, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1351 = shufflevector <8 x float> %1337, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1352 = fadd <4 x float> %1350, %1351
  %1353 = load <4 x float>, ptr %1349, align 16, !tbaa !15
  %1354 = fsub <4 x float> %1353, %1352
  store <4 x float> %1354, ptr %1349, align 16, !tbaa !15
  %indvars.iv.next4172 = add nsw i64 %indvars.iv4171, 1
  %exitcond4175.not = icmp eq i64 %indvars.iv.next4172, %wide.trip.count4174
  br i1 %exitcond4175.not, label %.loopexit, label %1240, !llvm.loop !135

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1592, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1358, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit952, %.critedge5, %.critedge3, %.critedge
  %.sroa.03400.2 = phi <8 x float> [ %.sroa.03400.0.lcssa, %.critedge ], [ %.sroa.03400.3.lcssa, %.critedge3 ], [ %.sroa.03400.5.lcssa, %.critedge5 ], [ %609, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit952 ], [ %405, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1085, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1358 ], [ %865, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1332, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1592 ], [ %1214, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %610, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit952 ], [ %406, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1086, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1358 ], [ %866, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1333, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1592 ], [ %1215, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03417.2 = phi <8 x float> [ %.sroa.03417.0.lcssa, %.critedge ], [ %.sroa.03417.3.lcssa, %.critedge3 ], [ %.sroa.03417.5.lcssa, %.critedge5 ], [ %607, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit952 ], [ %403, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1083, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1358 ], [ %863, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1330, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1592 ], [ %1212, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163424.2 = phi <8 x float> [ %.sroa.163424.0.lcssa, %.critedge ], [ %.sroa.163424.3.lcssa, %.critedge3 ], [ %.sroa.163424.5.lcssa, %.critedge5 ], [ %608, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit952 ], [ %404, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1084, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1358 ], [ %864, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1331, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1592 ], [ %1213, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03435.2 = phi <8 x float> [ %.sroa.03435.0.lcssa, %.critedge ], [ %.sroa.03435.3.lcssa, %.critedge3 ], [ %.sroa.03435.5.lcssa, %.critedge5 ], [ %605, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit952 ], [ %401, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1081, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1358 ], [ %861, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1328, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1592 ], [ %1210, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163442.2 = phi <8 x float> [ %.sroa.163442.0.lcssa, %.critedge ], [ %.sroa.163442.3.lcssa, %.critedge3 ], [ %.sroa.163442.5.lcssa, %.critedge5 ], [ %606, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit952 ], [ %402, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1082, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1358 ], [ %862, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1329, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1592 ], [ %1211, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1355 = getelementptr inbounds float, ptr %7, i64 %121
  %1356 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03435.2, <8 x float> %.sroa.163442.2)
  %1357 = shufflevector <8 x float> %1356, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1358 = shufflevector <8 x float> %1356, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1359 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1358, <4 x float> %1357)
  %1360 = shufflevector <4 x float> %1359, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1361 = load <4 x float>, ptr %1355, align 16, !tbaa !15
  %1362 = fadd <4 x float> %1360, %1361
  store <4 x float> %1362, ptr %1355, align 16, !tbaa !15
  %1363 = shufflevector <4 x float> %1359, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1364 = fadd <4 x float> %1360, %1363
  %shift = shufflevector <4 x float> %1364, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop = fadd <4 x float> %1364, %shift
  %1365 = extractelement <4 x float> %foldExtExtBinop, i64 0
  %1366 = getelementptr inbounds float, ptr %7, i64 %134
  %1367 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03417.2, <8 x float> %.sroa.163424.2)
  %1368 = shufflevector <8 x float> %1367, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1369 = shufflevector <8 x float> %1367, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1370 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1369, <4 x float> %1368)
  %1371 = shufflevector <4 x float> %1370, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1372 = load <4 x float>, ptr %1366, align 16, !tbaa !15
  %1373 = fadd <4 x float> %1371, %1372
  store <4 x float> %1373, ptr %1366, align 16, !tbaa !15
  %1374 = shufflevector <4 x float> %1370, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1375 = fadd <4 x float> %1371, %1374
  %shift4411 = shufflevector <4 x float> %1375, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4412 = fadd <4 x float> %1375, %shift4411
  %1376 = extractelement <4 x float> %foldExtExtBinop4412, i64 0
  %1377 = getelementptr inbounds float, ptr %7, i64 %147
  %1378 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03400.2, <8 x float> %.sroa.16.2)
  %1379 = shufflevector <8 x float> %1378, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1380 = shufflevector <8 x float> %1378, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1381 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1380, <4 x float> %1379)
  %1382 = shufflevector <4 x float> %1381, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1383 = load <4 x float>, ptr %1377, align 16, !tbaa !15
  %1384 = fadd <4 x float> %1382, %1383
  store <4 x float> %1384, ptr %1377, align 16, !tbaa !15
  %1385 = shufflevector <4 x float> %1381, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1386 = fadd <4 x float> %1382, %1385
  %shift4414 = shufflevector <4 x float> %1386, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4415 = fadd <4 x float> %1386, %shift4414
  %1387 = extractelement <4 x float> %foldExtExtBinop4415, i64 0
  %1388 = getelementptr inbounds nuw float, ptr %9, i64 %82
  %1389 = load float, ptr %1388, align 4, !tbaa !29
  %1390 = fadd float %1365, %1389
  store float %1390, ptr %1388, align 4, !tbaa !29
  %1391 = getelementptr inbounds nuw float, ptr %9, i64 %88
  %1392 = load float, ptr %1391, align 4, !tbaa !29
  %1393 = fadd float %1376, %1392
  store float %1393, ptr %1391, align 4, !tbaa !29
  %1394 = getelementptr inbounds nuw float, ptr %9, i64 %94
  %1395 = load float, ptr %1394, align 4, !tbaa !29
  %1396 = fadd float %1387, %1395
  store float %1396, ptr %1394, align 4, !tbaa !29
  br i1 %103, label %1397, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

1397:                                             ; preds = %.loopexit
  %.sroa.01.0.copyload.i1622 = load <8 x float>, ptr %.val.val, align 32, !tbaa !15
  %1398 = shufflevector <8 x float> %.sroa.01.0.copyload.i1622, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1399 = shufflevector <8 x float> %.sroa.01.0.copyload.i1622, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1400 = fadd <4 x float> %1398, %1399
  %1401 = shufflevector <4 x float> %1400, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1402 = fadd <4 x float> %1400, %1401
  %shift4417 = shufflevector <4 x float> %1402, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4418 = fadd <4 x float> %1402, %shift4417
  %1403 = extractelement <4 x float> %foldExtExtBinop4418, i64 0
  %1404 = load float, ptr %65, align 32, !tbaa !70
  %1405 = fadd float %1404, %1403
  store float %1405, ptr %65, align 32, !tbaa !70
  br label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit: ; preds = %.loopexit, %1397
  %.sroa.0.0.copyload.i1621 = load <8 x float>, ptr %68, align 32, !tbaa !15
  %1406 = shufflevector <8 x float> %.sroa.0.0.copyload.i1621, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1407 = shufflevector <8 x float> %.sroa.0.0.copyload.i1621, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1408 = fadd <4 x float> %1406, %1407
  %1409 = shufflevector <4 x float> %1408, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1410 = fadd <4 x float> %1408, %1409
  %shift4420 = shufflevector <4 x float> %1410, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4421 = fadd <4 x float> %1410, %shift4420
  %1411 = extractelement <4 x float> %foldExtExtBinop4421, i64 0
  %1412 = load float, ptr %69, align 4, !tbaa !136
  %1413 = fadd float %1412, %1411
  store float %1413, ptr %69, align 4, !tbaa !136
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04497)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.9)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04500)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.94501)
  %1414 = getelementptr inbounds nuw i8, ptr %.sroa.01876.04130, i64 16
  %.not3982 = icmp eq ptr %1414, %61
  br i1 %.not3982, label %._crit_edge, label %70
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
