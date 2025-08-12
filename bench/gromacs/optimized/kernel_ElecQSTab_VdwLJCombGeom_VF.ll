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
  %.sroa.04543 = alloca <8 x float>, align 32
  %.sroa.44544 = alloca <8 x float>, align 32
  %.sroa.04539 = alloca <8 x float>, align 32
  %.sroa.44540 = alloca <8 x float>, align 32
  %.sroa.04535 = alloca <8 x float>, align 32
  %.sroa.44536 = alloca <8 x float>, align 32
  %.sroa.04528 = alloca <8 x float>, align 32
  %.sroa.44529 = alloca <8 x float>, align 32
  %.sroa.04524 = alloca <8 x float>, align 32
  %.sroa.44525 = alloca <8 x float>, align 32
  %.sroa.04520 = alloca <8 x float>, align 32
  %.sroa.44521 = alloca <8 x float>, align 32
  %.sroa.04513 = alloca <8 x float>, align 32
  %.sroa.44514 = alloca <8 x float>, align 32
  %.sroa.04509 = alloca <8 x float>, align 32
  %.sroa.44510 = alloca <8 x float>, align 32
  %.sroa.04505 = alloca <8 x float>, align 32
  %.sroa.44506 = alloca <8 x float>, align 32
  %.sroa.04498 = alloca <8 x float>, align 32
  %.sroa.44499 = alloca <8 x float>, align 32
  %.sroa.04494 = alloca <8 x float>, align 32
  %.sroa.44495 = alloca <8 x float>, align 32
  %.sroa.04490 = alloca <8 x float>, align 32
  %.sroa.44491 = alloca <8 x float>, align 32
  %.sroa.04482 = alloca <8 x float>, align 32
  %.sroa.94483 = alloca <8 x float>, align 32
  %.sroa.04479 = alloca <8 x float>, align 32
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
  %.sroa.03010.0..sroa.03010.0..sroa.03010.0..sroa.03010.0.copyload398042264549 = load <8 x i32>, ptr %.sroa.03010, align 32
  %.sroa.43011.0..sroa.43011.0..sroa.43011.0..sroa.43011.0.copyload398142274550 = load <8 x i32>, ptr %.sroa.43011, align 32, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03010)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43011)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  %.sroa.04484.0.copyload = load <8 x i32>, ptr %20, align 32, !tbaa !15
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
  %.sroa.01876.04130 = phi ptr [ %59, %.lr.ph4131 ], [ %1416, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04482)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.94483)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04479)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.9)
  %175 = sext i32 %101 to i64
  %176 = getelementptr float, ptr %11, i64 %175
  %177 = getelementptr i8, ptr %176, i64 16
  br label %181

178:                                              ; preds = %181
  %179 = icmp slt i32 %76, %78
  br i1 %spec.select, label %.preheader, label %631

.preheader:                                       ; preds = %178
  br i1 %179, label %.lr.ph4094, label %.critedge

.lr.ph4094:                                       ; preds = %.preheader
  %.sroa.04482.0..sroa.04482.0..sroa.01.0.copyload.i752 = load <8 x float>, ptr %.sroa.04482, align 32
  %.sroa.04479.0..sroa.04479.0..sroa.01.0.copyload.i754 = load <8 x float>, ptr %.sroa.04479, align 32
  %180 = sext i32 %76 to i64
  %wide.trip.count4213 = sext i32 %78 to i64
  br label %193

181:                                              ; preds = %174, %181
  %182 = phi i1 [ true, %174 ], [ false, %181 ]
  %indvars.iv4161.sroa.phi = phi ptr [ %.sroa.04479, %174 ], [ %.sroa.9, %181 ]
  %indvars.iv4161.sroa.phi4480 = phi ptr [ %.sroa.04482, %174 ], [ %.sroa.94483, %181 ]
  %indvars.iv4161 = phi i64 [ 0, %174 ], [ 2, %181 ]
  %183 = getelementptr inbounds nuw float, ptr %176, i64 %indvars.iv4161
  %.val589 = load float, ptr %183, align 1, !tbaa !15
  %184 = getelementptr i8, ptr %183, i64 4
  %.val590 = load float, ptr %184, align 1, !tbaa !15
  %185 = insertelement <4 x float> poison, float %.val589, i64 0
  %186 = insertelement <4 x float> poison, float %.val590, i64 0
  %187 = shufflevector <4 x float> %185, <4 x float> %186, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %187, ptr %indvars.iv4161.sroa.phi4480, align 32, !tbaa !15
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
  %.sroa.163442.04092 = phi <8 x float> [ zeroinitializer, %.lr.ph4094 ], [ %401, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03435.04091 = phi <8 x float> [ zeroinitializer, %.lr.ph4094 ], [ %400, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163424.04090 = phi <8 x float> [ zeroinitializer, %.lr.ph4094 ], [ %403, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03417.04089 = phi <8 x float> [ zeroinitializer, %.lr.ph4094 ], [ %402, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.04088 = phi <8 x float> [ zeroinitializer, %.lr.ph4094 ], [ %405, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03400.04087 = phi <8 x float> [ zeroinitializer, %.lr.ph4094 ], [ %404, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %194 = load ptr, ptr %56, align 8, !tbaa !56
  %195 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %194, i64 %indvars.iv4210, i32 1
  %196 = load i32, ptr %195, align 4, !tbaa !87
  %.not520 = icmp eq i32 %196, -1
  br i1 %.not520, label %.critedge.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge: ; preds = %193
  %197 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %57, i64 %indvars.iv4210
  %198 = load i32, ptr %197, align 4, !tbaa !68
  %199 = getelementptr inbounds nuw i8, ptr %197, i64 4
  %200 = load i32, ptr %199, align 4, !tbaa !88
  %201 = insertelement <8 x i32> poison, i32 %200, i64 0
  %202 = shufflevector <8 x i32> %201, <8 x i32> poison, <8 x i32> zeroinitializer
  %203 = and <8 x i32> %.sroa.04484.0.copyload, %202
  %.not4555 = icmp eq <8 x i32> %203, zeroinitializer
  %204 = and <8 x i32> %.sroa.6.0.copyload, %202
  %.not4554 = icmp eq <8 x i32> %204, zeroinitializer
  %205 = shl nsw i32 %198, 2
  %206 = mul nsw i32 %198, 12
  %207 = sext i32 %206 to i64
  %208 = getelementptr float, ptr %54, i64 %207
  %.val624 = load <4 x float>, ptr %208, align 1, !tbaa !15
  %209 = shufflevector <4 x float> %.val624, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %210 = getelementptr i8, ptr %208, i64 16
  %.val623 = load <4 x float>, ptr %210, align 1, !tbaa !15
  %211 = shufflevector <4 x float> %.val623, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %212 = getelementptr i8, ptr %208, i64 32
  %.val622 = load <4 x float>, ptr %212, align 1, !tbaa !15
  %213 = shufflevector <4 x float> %.val622, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %214 = fsub <8 x float> %127, %209
  %215 = fsub <8 x float> %133, %209
  %216 = fsub <8 x float> %140, %211
  %217 = fsub <8 x float> %146, %211
  %218 = fsub <8 x float> %153, %213
  %219 = fsub <8 x float> %159, %213
  %220 = fmul <8 x float> %214, %214
  %221 = fmul <8 x float> %216, %216
  %222 = fadd <8 x float> %220, %221
  %223 = fmul <8 x float> %218, %218
  %224 = fadd <8 x float> %222, %223
  %225 = fmul <8 x float> %215, %215
  %226 = fmul <8 x float> %217, %217
  %227 = fadd <8 x float> %225, %226
  %228 = fmul <8 x float> %219, %219
  %229 = fadd <8 x float> %227, %228
  %230 = fcmp olt <8 x float> %224, %50
  %231 = sext <8 x i1> %230 to <8 x i32>
  %232 = fcmp olt <8 x float> %229, %50
  %233 = sext <8 x i1> %232 to <8 x i32>
  %234 = icmp eq i32 %198, %81
  %235 = select <8 x i1> %230, <8 x i32> %.sroa.03010.0..sroa.03010.0..sroa.03010.0..sroa.03010.0.copyload398042264549, <8 x i32> zeroinitializer
  %236 = select <8 x i1> %232, <8 x i32> %.sroa.43011.0..sroa.43011.0..sroa.43011.0..sroa.43011.0.copyload398142274550, <8 x i32> zeroinitializer
  %.sroa.03736.3 = select i1 %234, <8 x i32> %235, <8 x i32> %231
  %.sroa.83742.3 = select i1 %234, <8 x i32> %236, <8 x i32> %233
  %237 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %224, <8 x float> splat (float 0x3E99A2B5C0000000))
  %238 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %229, <8 x float> splat (float 0x3E99A2B5C0000000))
  %239 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %237)
  %240 = fmul <8 x float> %237, %239
  %241 = fmul <8 x float> %239, splat (float -5.000000e-01)
  %242 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %240, <8 x float> %239, <8 x float> splat (float -3.000000e+00))
  %243 = fmul <8 x float> %241, %242
  %244 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %238)
  %245 = fmul <8 x float> %238, %244
  %246 = fmul <8 x float> %244, splat (float -5.000000e-01)
  %247 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %245, <8 x float> %244, <8 x float> splat (float -3.000000e+00))
  %248 = fmul <8 x float> %246, %247
  %249 = bitcast <8 x float> %243 to <8 x i32>
  %250 = bitcast <8 x float> %248 to <8 x i32>
  %251 = sext i32 %205 to i64
  %252 = getelementptr inbounds float, ptr %52, i64 %251
  %.val621 = load <4 x float>, ptr %252, align 1, !tbaa !15
  %253 = and <8 x i32> %.sroa.03736.3, %249
  %254 = bitcast <8 x i32> %253 to <8 x float>
  %255 = and <8 x i32> %.sroa.83742.3, %250
  %256 = bitcast <8 x i32> %255 to <8 x float>
  %257 = fmul <8 x float> %237, %254
  %258 = fmul <8 x float> %238, %256
  %259 = fmul <8 x float> %25, %257
  %260 = fmul <8 x float> %25, %258
  %261 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %259)
  %262 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %260)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04498)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44499)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04494)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44495)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04490)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44491)
  br label %263

263:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge, %263
  %264 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ false, %263 ]
  %indvars.iv4207.sroa.phi = phi ptr [ %.sroa.04490, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %.sroa.44491, %263 ]
  %indvars.iv4207.sroa.phi4492 = phi ptr [ %.sroa.04494, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %.sroa.44495, %263 ]
  %indvars.iv4207.sroa.phi4496 = phi ptr [ %.sroa.04498, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %.sroa.44499, %263 ]
  %indvars.iv4207.sroa.phi4500.sroa.speculated = phi <8 x i32> [ %261, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %262, %263 ]
  %.sroa.0.0.vec.extract.i = extractelement <8 x i32> %indvars.iv4207.sroa.phi4500.sroa.speculated, i64 0
  %265 = sext i32 %.sroa.0.0.vec.extract.i to i64
  %266 = getelementptr inbounds float, ptr %30, i64 %265
  %267 = load <2 x float>, ptr %266, align 1, !tbaa !15
  %.sroa.0.4.vec.extract.i = extractelement <8 x i32> %indvars.iv4207.sroa.phi4500.sroa.speculated, i64 1
  %268 = sext i32 %.sroa.0.4.vec.extract.i to i64
  %269 = getelementptr inbounds float, ptr %30, i64 %268
  %270 = load <2 x float>, ptr %269, align 1, !tbaa !15
  %.sroa.0.8.vec.extract.i = extractelement <8 x i32> %indvars.iv4207.sroa.phi4500.sroa.speculated, i64 2
  %271 = sext i32 %.sroa.0.8.vec.extract.i to i64
  %272 = getelementptr inbounds float, ptr %30, i64 %271
  %273 = load <2 x float>, ptr %272, align 1, !tbaa !15
  %.sroa.0.12.vec.extract.i = extractelement <8 x i32> %indvars.iv4207.sroa.phi4500.sroa.speculated, i64 3
  %274 = sext i32 %.sroa.0.12.vec.extract.i to i64
  %275 = getelementptr inbounds float, ptr %30, i64 %274
  %276 = load <2 x float>, ptr %275, align 1, !tbaa !15
  %.sroa.0.16.vec.extract.i = extractelement <8 x i32> %indvars.iv4207.sroa.phi4500.sroa.speculated, i64 4
  %277 = sext i32 %.sroa.0.16.vec.extract.i to i64
  %278 = getelementptr inbounds float, ptr %30, i64 %277
  %279 = load <2 x float>, ptr %278, align 1, !tbaa !15
  %.sroa.0.20.vec.extract.i = extractelement <8 x i32> %indvars.iv4207.sroa.phi4500.sroa.speculated, i64 5
  %280 = sext i32 %.sroa.0.20.vec.extract.i to i64
  %281 = getelementptr inbounds float, ptr %30, i64 %280
  %282 = load <2 x float>, ptr %281, align 1, !tbaa !15
  %.sroa.0.24.vec.extract.i = extractelement <8 x i32> %indvars.iv4207.sroa.phi4500.sroa.speculated, i64 6
  %283 = sext i32 %.sroa.0.24.vec.extract.i to i64
  %284 = getelementptr inbounds float, ptr %30, i64 %283
  %285 = load <2 x float>, ptr %284, align 1, !tbaa !15
  %.sroa.0.28.vec.extract.i = extractelement <8 x i32> %indvars.iv4207.sroa.phi4500.sroa.speculated, i64 7
  %286 = sext i32 %.sroa.0.28.vec.extract.i to i64
  %287 = getelementptr inbounds float, ptr %30, i64 %286
  %288 = load <2 x float>, ptr %287, align 1, !tbaa !15
  %289 = shufflevector <2 x float> %267, <2 x float> %279, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %290 = shufflevector <2 x float> %270, <2 x float> %282, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %291 = shufflevector <2 x float> %273, <2 x float> %285, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %292 = shufflevector <2 x float> %276, <2 x float> %288, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %293 = shufflevector <8 x float> %289, <8 x float> %291, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %294 = shufflevector <8 x float> %290, <8 x float> %292, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %295 = shufflevector <8 x float> %293, <8 x float> %294, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %295, ptr %indvars.iv4207.sroa.phi4496, align 32, !tbaa !15
  %296 = shufflevector <8 x float> %293, <8 x float> %294, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %296, ptr %indvars.iv4207.sroa.phi4492, align 32, !tbaa !15
  %297 = getelementptr inbounds float, ptr %32, i64 %265
  %298 = load <2 x float>, ptr %297, align 1, !tbaa !15
  %299 = getelementptr inbounds float, ptr %32, i64 %268
  %300 = load <2 x float>, ptr %299, align 1, !tbaa !15
  %301 = getelementptr inbounds float, ptr %32, i64 %271
  %302 = load <2 x float>, ptr %301, align 1, !tbaa !15
  %303 = getelementptr inbounds float, ptr %32, i64 %274
  %304 = load <2 x float>, ptr %303, align 1, !tbaa !15
  %305 = getelementptr inbounds float, ptr %32, i64 %277
  %306 = load <2 x float>, ptr %305, align 1, !tbaa !15
  %307 = getelementptr inbounds float, ptr %32, i64 %280
  %308 = load <2 x float>, ptr %307, align 1, !tbaa !15
  %309 = getelementptr inbounds float, ptr %32, i64 %283
  %310 = load <2 x float>, ptr %309, align 1, !tbaa !15
  %311 = getelementptr inbounds float, ptr %32, i64 %286
  %312 = load <2 x float>, ptr %311, align 1, !tbaa !15
  %313 = shufflevector <2 x float> %298, <2 x float> %306, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %314 = shufflevector <2 x float> %300, <2 x float> %308, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %315 = shufflevector <2 x float> %302, <2 x float> %310, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %316 = shufflevector <2 x float> %304, <2 x float> %312, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %317 = shufflevector <8 x float> %313, <8 x float> %315, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %318 = shufflevector <8 x float> %314, <8 x float> %316, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %319 = shufflevector <8 x float> %317, <8 x float> %318, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %319, ptr %indvars.iv4207.sroa.phi, align 32, !tbaa !15
  br i1 %264, label %263, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit, !llvm.loop !89

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit: ; preds = %263
  %320 = shufflevector <4 x float> %.val621, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %321 = fmul <8 x float> %.sroa.03580.1, %320
  %322 = fmul <8 x float> %.sroa.73584.1, %320
  %323 = select <8 x i1> %.not4555, <8 x i32> zeroinitializer, <8 x i32> %253
  %324 = bitcast <8 x i32> %323 to <8 x float>
  %325 = select <8 x i1> %.not4554, <8 x i32> zeroinitializer, <8 x i32> %255
  %326 = bitcast <8 x i32> %325 to <8 x float>
  %327 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %259, i32 3)
  %328 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %260, i32 3)
  %329 = fsub <8 x float> %259, %327
  %330 = fsub <8 x float> %260, %328
  %.sroa.04494.0..sroa.04494.0..sroa.01.0.copyload.i711 = load <8 x float>, ptr %.sroa.04494, align 32, !tbaa !15, !noalias !90
  %.sroa.04498.0..sroa.04498.0..sroa.0.0.copyload.i712 = load <8 x float>, ptr %.sroa.04498, align 32, !tbaa !15, !noalias !90
  %331 = fsub <8 x float> %.sroa.04494.0..sroa.04494.0..sroa.01.0.copyload.i711, %.sroa.04498.0..sroa.04498.0..sroa.0.0.copyload.i712
  %.sroa.44495.0..sroa.44495.32..sroa.01.0.copyload.i713 = load <8 x float>, ptr %.sroa.44495, align 32, !tbaa !15, !noalias !90
  %.sroa.44499.0..sroa.44499.32..sroa.0.0.copyload.i714 = load <8 x float>, ptr %.sroa.44499, align 32, !tbaa !15, !noalias !90
  %332 = fsub <8 x float> %.sroa.44495.0..sroa.44495.32..sroa.01.0.copyload.i713, %.sroa.44499.0..sroa.44499.32..sroa.0.0.copyload.i714
  %333 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %329, <8 x float> %331, <8 x float> %.sroa.04498.0..sroa.04498.0..sroa.0.0.copyload.i712)
  %334 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %330, <8 x float> %332, <8 x float> %.sroa.44499.0..sroa.44499.32..sroa.0.0.copyload.i714)
  %335 = fmul <8 x float> %28, %329
  %336 = fadd <8 x float> %.sroa.04498.0..sroa.04498.0..sroa.0.0.copyload.i712, %333
  %.sroa.04490.0..sroa.04490.0..sroa.0.0.copyload.i729 = load <8 x float>, ptr %.sroa.04490, align 32, !tbaa !15, !noalias !93
  %337 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %335, <8 x float> %336, <8 x float> %.sroa.04490.0..sroa.04490.0..sroa.0.0.copyload.i729)
  %338 = fmul <8 x float> %28, %330
  %339 = fadd <8 x float> %.sroa.44499.0..sroa.44499.32..sroa.0.0.copyload.i714, %334
  %.sroa.44491.0..sroa.44491.32..sroa.0.0.copyload.i734 = load <8 x float>, ptr %.sroa.44491, align 32, !tbaa !15, !noalias !93
  %340 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %338, <8 x float> %339, <8 x float> %.sroa.44491.0..sroa.44491.32..sroa.0.0.copyload.i734)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04490)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44491)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04494)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44495)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04498)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44499)
  %341 = select <8 x i1> %.not4555, <8 x i32> zeroinitializer, <8 x i32> %39
  %342 = bitcast <8 x i32> %341 to <8 x float>
  %343 = fadd <8 x float> %337, %342
  %344 = select <8 x i1> %.not4554, <8 x i32> zeroinitializer, <8 x i32> %39
  %345 = bitcast <8 x i32> %344 to <8 x float>
  %346 = fadd <8 x float> %340, %345
  %347 = fsub <8 x float> %324, %343
  %348 = fmul <8 x float> %321, %347
  %349 = fsub <8 x float> %326, %346
  %350 = fmul <8 x float> %322, %349
  %351 = bitcast <8 x float> %348 to <8 x i32>
  %352 = and <8 x i32> %.sroa.03736.3, %351
  %353 = bitcast <8 x float> %350 to <8 x i32>
  %354 = and <8 x i32> %.sroa.83742.3, %353
  %355 = shl nsw i32 %198, 3
  %356 = sext i32 %355 to i64
  %357 = getelementptr float, ptr %11, i64 %356
  %.val620 = load <4 x float>, ptr %357, align 1, !tbaa !15
  %358 = getelementptr i8, ptr %357, i64 16
  %.val619 = load <4 x float>, ptr %358, align 1, !tbaa !15
  %.promoted.i = load <8 x float>, ptr %.val.val, align 32, !tbaa !15
  br label %359

359:                                              ; preds = %359, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit
  %360 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ], [ false, %359 ]
  %indvars.iv.i779.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %352, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ], [ %354, %359 ]
  %361 = phi <8 x float> [ %.promoted.i, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ], [ %362, %359 ]
  %indvars.iv.i779.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i779.sroa.phi.sroa.speculated.in to <8 x float>
  %362 = fadd <8 x float> %361, %indvars.iv.i779.sroa.phi.sroa.speculated
  br i1 %360, label %359, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !96

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %359
  %363 = fmul <8 x float> %254, %254
  %364 = fmul <8 x float> %256, %256
  %365 = fneg <8 x float> %333
  %366 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %365, <8 x float> %257, <8 x float> %324)
  %367 = fneg <8 x float> %334
  %368 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %367, <8 x float> %258, <8 x float> %326)
  %369 = fmul <8 x float> %321, %366
  %370 = fmul <8 x float> %322, %368
  %371 = shufflevector <4 x float> %.val620, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %372 = shufflevector <4 x float> %.val619, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %373 = fmul <8 x float> %371, %.sroa.04482.0..sroa.04482.0..sroa.01.0.copyload.i752
  %374 = fmul <8 x float> %372, %.sroa.04479.0..sroa.04479.0..sroa.01.0.copyload.i754
  %375 = fmul <8 x float> %363, %363
  %376 = fmul <8 x float> %363, %375
  %377 = select <8 x i1> %.not4555, <8 x float> zeroinitializer, <8 x float> %376
  %378 = fmul <8 x float> %377, %377
  %379 = fmul <8 x float> %373, %377
  %380 = fmul <8 x float> %378, %374
  %381 = fsub <8 x float> %380, %379
  %382 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %373, <8 x float> %42, <8 x float> %379)
  %383 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %374, <8 x float> %45, <8 x float> %380)
  %384 = fmul <8 x float> %382, splat (float 0xBFC5555560000000)
  %385 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %383, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %384)
  %386 = bitcast <8 x float> %385 to <8 x i32>
  %387 = select <8 x i1> %.not4555, <8 x i32> zeroinitializer, <8 x i32> %386
  %388 = and <8 x i32> %387, %.sroa.03736.3
  %389 = bitcast <8 x i32> %388 to <8 x float>
  store <8 x float> %362, ptr %.val.val, align 32, !tbaa !15
  %.sroa.01.0.copyload.i781 = load <8 x float>, ptr %68, align 32, !tbaa !15
  %390 = fadd <8 x float> %.sroa.01.0.copyload.i781, %389
  store <8 x float> %390, ptr %68, align 32, !tbaa !15
  %391 = fadd <8 x float> %369, %381
  %392 = fmul <8 x float> %363, %391
  %393 = fmul <8 x float> %364, %370
  %394 = fmul <8 x float> %214, %392
  %395 = fmul <8 x float> %215, %393
  %396 = fmul <8 x float> %216, %392
  %397 = fmul <8 x float> %217, %393
  %398 = fmul <8 x float> %218, %392
  %399 = fmul <8 x float> %219, %393
  %400 = fadd <8 x float> %.sroa.03435.04091, %394
  %401 = fadd <8 x float> %.sroa.163442.04092, %395
  %402 = fadd <8 x float> %.sroa.03417.04089, %396
  %403 = fadd <8 x float> %.sroa.163424.04090, %397
  %404 = fadd <8 x float> %.sroa.03400.04087, %398
  %405 = fadd <8 x float> %.sroa.16.04088, %399
  %406 = getelementptr inbounds float, ptr %7, i64 %207
  %407 = fadd <8 x float> %395, %394
  %408 = fadd <8 x float> %397, %396
  %409 = fadd <8 x float> %399, %398
  %410 = shufflevector <8 x float> %407, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %411 = shufflevector <8 x float> %407, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %412 = fadd <4 x float> %410, %411
  %413 = load <4 x float>, ptr %406, align 16, !tbaa !15
  %414 = fsub <4 x float> %413, %412
  store <4 x float> %414, ptr %406, align 16, !tbaa !15
  %415 = getelementptr inbounds nuw i8, ptr %406, i64 16
  %416 = shufflevector <8 x float> %408, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %417 = shufflevector <8 x float> %408, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %418 = fadd <4 x float> %416, %417
  %419 = load <4 x float>, ptr %415, align 16, !tbaa !15
  %420 = fsub <4 x float> %419, %418
  store <4 x float> %420, ptr %415, align 16, !tbaa !15
  %421 = getelementptr inbounds nuw i8, ptr %406, i64 32
  %422 = shufflevector <8 x float> %409, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %423 = shufflevector <8 x float> %409, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %424 = fadd <4 x float> %422, %423
  %425 = load <4 x float>, ptr %421, align 16, !tbaa !15
  %426 = fsub <4 x float> %425, %424
  store <4 x float> %426, ptr %421, align 16, !tbaa !15
  %indvars.iv.next4211 = add nsw i64 %indvars.iv4210, 1
  %exitcond4214.not = icmp eq i64 %indvars.iv.next4211, %wide.trip.count4213
  br i1 %exitcond4214.not, label %.loopexit, label %193, !llvm.loop !97

.critedge.loopexit:                               ; preds = %193
  %427 = trunc nsw i64 %indvars.iv4210 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.03400.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03400.04087, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.04088, %.critedge.loopexit ]
  %.sroa.03417.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03417.04089, %.critedge.loopexit ]
  %.sroa.163424.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163424.04090, %.critedge.loopexit ]
  %.sroa.03435.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03435.04091, %.critedge.loopexit ]
  %.sroa.163442.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163442.04092, %.critedge.loopexit ]
  %.0516.lcssa = phi i32 [ %76, %.preheader ], [ %427, %.critedge.loopexit ]
  %428 = icmp slt i32 %.0516.lcssa, %78
  br i1 %428, label %.lr.ph4120, label %.loopexit

.lr.ph4120:                                       ; preds = %.critedge
  %.sroa.04482.0..sroa.04482.0..sroa.01.0.copyload.i924 = load <8 x float>, ptr %.sroa.04482, align 32, !tbaa !15
  %.sroa.04479.0..sroa.04479.0..sroa.01.0.copyload.i926 = load <8 x float>, ptr %.sroa.04479, align 32, !tbaa !15
  %429 = sext i32 %.0516.lcssa to i64
  %wide.trip.count4224 = sext i32 %78 to i64
  br label %.critedge4394

.critedge4394:                                    ; preds = %.lr.ph4120, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit952
  %indvars.iv4221 = phi i64 [ %429, %.lr.ph4120 ], [ %indvars.iv.next4222, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit952 ]
  %.sroa.163442.14118 = phi <8 x float> [ %.sroa.163442.0.lcssa, %.lr.ph4120 ], [ %605, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit952 ]
  %.sroa.03435.14117 = phi <8 x float> [ %.sroa.03435.0.lcssa, %.lr.ph4120 ], [ %604, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit952 ]
  %.sroa.163424.14116 = phi <8 x float> [ %.sroa.163424.0.lcssa, %.lr.ph4120 ], [ %607, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit952 ]
  %.sroa.03417.14115 = phi <8 x float> [ %.sroa.03417.0.lcssa, %.lr.ph4120 ], [ %606, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit952 ]
  %.sroa.16.14114 = phi <8 x float> [ %.sroa.16.0.lcssa, %.lr.ph4120 ], [ %609, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit952 ]
  %.sroa.03400.14113 = phi <8 x float> [ %.sroa.03400.0.lcssa, %.lr.ph4120 ], [ %608, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit952 ]
  %430 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %57, i64 %indvars.iv4221
  %431 = load i32, ptr %430, align 4, !tbaa !68
  %432 = shl nsw i32 %431, 2
  %433 = mul nsw i32 %431, 12
  %434 = sext i32 %433 to i64
  %435 = getelementptr float, ptr %54, i64 %434
  %.val618 = load <4 x float>, ptr %435, align 1, !tbaa !15
  %436 = shufflevector <4 x float> %.val618, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %437 = getelementptr i8, ptr %435, i64 16
  %.val617 = load <4 x float>, ptr %437, align 1, !tbaa !15
  %438 = shufflevector <4 x float> %.val617, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %439 = getelementptr i8, ptr %435, i64 32
  %.val616 = load <4 x float>, ptr %439, align 1, !tbaa !15
  %440 = shufflevector <4 x float> %.val616, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %441 = fsub <8 x float> %127, %436
  %442 = fsub <8 x float> %133, %436
  %443 = fsub <8 x float> %140, %438
  %444 = fsub <8 x float> %146, %438
  %445 = fsub <8 x float> %153, %440
  %446 = fsub <8 x float> %159, %440
  %447 = fmul <8 x float> %441, %441
  %448 = fmul <8 x float> %443, %443
  %449 = fadd <8 x float> %447, %448
  %450 = fmul <8 x float> %445, %445
  %451 = fadd <8 x float> %449, %450
  %452 = fmul <8 x float> %442, %442
  %453 = fmul <8 x float> %444, %444
  %454 = fadd <8 x float> %452, %453
  %455 = fmul <8 x float> %446, %446
  %456 = fadd <8 x float> %454, %455
  %457 = fcmp olt <8 x float> %451, %50
  %458 = fcmp olt <8 x float> %456, %50
  %459 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %451, <8 x float> splat (float 0x3E99A2B5C0000000))
  %460 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %456, <8 x float> splat (float 0x3E99A2B5C0000000))
  %461 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %459)
  %462 = fmul <8 x float> %459, %461
  %463 = fmul <8 x float> %461, splat (float -5.000000e-01)
  %464 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %462, <8 x float> %461, <8 x float> splat (float -3.000000e+00))
  %465 = fmul <8 x float> %463, %464
  %466 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %460)
  %467 = fmul <8 x float> %460, %466
  %468 = fmul <8 x float> %466, splat (float -5.000000e-01)
  %469 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %467, <8 x float> %466, <8 x float> splat (float -3.000000e+00))
  %470 = fmul <8 x float> %468, %469
  %471 = sext i32 %432 to i64
  %472 = getelementptr inbounds float, ptr %52, i64 %471
  %.val615 = load <4 x float>, ptr %472, align 1, !tbaa !15
  %473 = select <8 x i1> %457, <8 x float> %465, <8 x float> zeroinitializer
  %474 = select <8 x i1> %458, <8 x float> %470, <8 x float> zeroinitializer
  %475 = fmul <8 x float> %459, %473
  %476 = fmul <8 x float> %460, %474
  %477 = fmul <8 x float> %25, %475
  %478 = fmul <8 x float> %25, %476
  %479 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %477)
  %480 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %478)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04513)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44514)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04509)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44510)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04505)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44506)
  br label %481

481:                                              ; preds = %.critedge4394, %481
  %482 = phi i1 [ true, %.critedge4394 ], [ false, %481 ]
  %indvars.iv4218.sroa.phi = phi ptr [ %.sroa.04505, %.critedge4394 ], [ %.sroa.44506, %481 ]
  %indvars.iv4218.sroa.phi4507 = phi ptr [ %.sroa.04509, %.critedge4394 ], [ %.sroa.44510, %481 ]
  %indvars.iv4218.sroa.phi4511 = phi ptr [ %.sroa.04513, %.critedge4394 ], [ %.sroa.44514, %481 ]
  %indvars.iv4218.sroa.phi4515.sroa.speculated = phi <8 x i32> [ %479, %.critedge4394 ], [ %480, %481 ]
  %.sroa.0.0.vec.extract.i864 = extractelement <8 x i32> %indvars.iv4218.sroa.phi4515.sroa.speculated, i64 0
  %483 = sext i32 %.sroa.0.0.vec.extract.i864 to i64
  %484 = getelementptr inbounds float, ptr %30, i64 %483
  %485 = load <2 x float>, ptr %484, align 1, !tbaa !15
  %.sroa.0.4.vec.extract.i865 = extractelement <8 x i32> %indvars.iv4218.sroa.phi4515.sroa.speculated, i64 1
  %486 = sext i32 %.sroa.0.4.vec.extract.i865 to i64
  %487 = getelementptr inbounds float, ptr %30, i64 %486
  %488 = load <2 x float>, ptr %487, align 1, !tbaa !15
  %.sroa.0.8.vec.extract.i866 = extractelement <8 x i32> %indvars.iv4218.sroa.phi4515.sroa.speculated, i64 2
  %489 = sext i32 %.sroa.0.8.vec.extract.i866 to i64
  %490 = getelementptr inbounds float, ptr %30, i64 %489
  %491 = load <2 x float>, ptr %490, align 1, !tbaa !15
  %.sroa.0.12.vec.extract.i867 = extractelement <8 x i32> %indvars.iv4218.sroa.phi4515.sroa.speculated, i64 3
  %492 = sext i32 %.sroa.0.12.vec.extract.i867 to i64
  %493 = getelementptr inbounds float, ptr %30, i64 %492
  %494 = load <2 x float>, ptr %493, align 1, !tbaa !15
  %.sroa.0.16.vec.extract.i868 = extractelement <8 x i32> %indvars.iv4218.sroa.phi4515.sroa.speculated, i64 4
  %495 = sext i32 %.sroa.0.16.vec.extract.i868 to i64
  %496 = getelementptr inbounds float, ptr %30, i64 %495
  %497 = load <2 x float>, ptr %496, align 1, !tbaa !15
  %.sroa.0.20.vec.extract.i869 = extractelement <8 x i32> %indvars.iv4218.sroa.phi4515.sroa.speculated, i64 5
  %498 = sext i32 %.sroa.0.20.vec.extract.i869 to i64
  %499 = getelementptr inbounds float, ptr %30, i64 %498
  %500 = load <2 x float>, ptr %499, align 1, !tbaa !15
  %.sroa.0.24.vec.extract.i870 = extractelement <8 x i32> %indvars.iv4218.sroa.phi4515.sroa.speculated, i64 6
  %501 = sext i32 %.sroa.0.24.vec.extract.i870 to i64
  %502 = getelementptr inbounds float, ptr %30, i64 %501
  %503 = load <2 x float>, ptr %502, align 1, !tbaa !15
  %.sroa.0.28.vec.extract.i871 = extractelement <8 x i32> %indvars.iv4218.sroa.phi4515.sroa.speculated, i64 7
  %504 = sext i32 %.sroa.0.28.vec.extract.i871 to i64
  %505 = getelementptr inbounds float, ptr %30, i64 %504
  %506 = load <2 x float>, ptr %505, align 1, !tbaa !15
  %507 = shufflevector <2 x float> %485, <2 x float> %497, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %508 = shufflevector <2 x float> %488, <2 x float> %500, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %509 = shufflevector <2 x float> %491, <2 x float> %503, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %510 = shufflevector <2 x float> %494, <2 x float> %506, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %511 = shufflevector <8 x float> %507, <8 x float> %509, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %512 = shufflevector <8 x float> %508, <8 x float> %510, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %513 = shufflevector <8 x float> %511, <8 x float> %512, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %513, ptr %indvars.iv4218.sroa.phi4511, align 32, !tbaa !15
  %514 = shufflevector <8 x float> %511, <8 x float> %512, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %514, ptr %indvars.iv4218.sroa.phi4507, align 32, !tbaa !15
  %515 = getelementptr inbounds float, ptr %32, i64 %483
  %516 = load <2 x float>, ptr %515, align 1, !tbaa !15
  %517 = getelementptr inbounds float, ptr %32, i64 %486
  %518 = load <2 x float>, ptr %517, align 1, !tbaa !15
  %519 = getelementptr inbounds float, ptr %32, i64 %489
  %520 = load <2 x float>, ptr %519, align 1, !tbaa !15
  %521 = getelementptr inbounds float, ptr %32, i64 %492
  %522 = load <2 x float>, ptr %521, align 1, !tbaa !15
  %523 = getelementptr inbounds float, ptr %32, i64 %495
  %524 = load <2 x float>, ptr %523, align 1, !tbaa !15
  %525 = getelementptr inbounds float, ptr %32, i64 %498
  %526 = load <2 x float>, ptr %525, align 1, !tbaa !15
  %527 = getelementptr inbounds float, ptr %32, i64 %501
  %528 = load <2 x float>, ptr %527, align 1, !tbaa !15
  %529 = getelementptr inbounds float, ptr %32, i64 %504
  %530 = load <2 x float>, ptr %529, align 1, !tbaa !15
  %531 = shufflevector <2 x float> %516, <2 x float> %524, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %532 = shufflevector <2 x float> %518, <2 x float> %526, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %533 = shufflevector <2 x float> %520, <2 x float> %528, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %534 = shufflevector <2 x float> %522, <2 x float> %530, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %535 = shufflevector <8 x float> %531, <8 x float> %533, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %536 = shufflevector <8 x float> %532, <8 x float> %534, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %537 = shufflevector <8 x float> %535, <8 x float> %536, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %537, ptr %indvars.iv4218.sroa.phi, align 32, !tbaa !15
  br i1 %482, label %481, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit537, !llvm.loop !89

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit537: ; preds = %481
  %538 = shufflevector <4 x float> %.val615, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %539 = fmul <8 x float> %.sroa.03580.1, %538
  %540 = fmul <8 x float> %.sroa.73584.1, %538
  %541 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %477, i32 3)
  %542 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %478, i32 3)
  %543 = fsub <8 x float> %477, %541
  %544 = fsub <8 x float> %478, %542
  %.sroa.04509.0..sroa.04509.0..sroa.01.0.copyload.i880 = load <8 x float>, ptr %.sroa.04509, align 32, !tbaa !15, !noalias !98
  %.sroa.04513.0..sroa.04513.0..sroa.0.0.copyload.i881 = load <8 x float>, ptr %.sroa.04513, align 32, !tbaa !15, !noalias !98
  %545 = fsub <8 x float> %.sroa.04509.0..sroa.04509.0..sroa.01.0.copyload.i880, %.sroa.04513.0..sroa.04513.0..sroa.0.0.copyload.i881
  %.sroa.44510.0..sroa.44510.32..sroa.01.0.copyload.i882 = load <8 x float>, ptr %.sroa.44510, align 32, !tbaa !15, !noalias !98
  %.sroa.44514.0..sroa.44514.32..sroa.0.0.copyload.i883 = load <8 x float>, ptr %.sroa.44514, align 32, !tbaa !15, !noalias !98
  %546 = fsub <8 x float> %.sroa.44510.0..sroa.44510.32..sroa.01.0.copyload.i882, %.sroa.44514.0..sroa.44514.32..sroa.0.0.copyload.i883
  %547 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %543, <8 x float> %545, <8 x float> %.sroa.04513.0..sroa.04513.0..sroa.0.0.copyload.i881)
  %548 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %544, <8 x float> %546, <8 x float> %.sroa.44514.0..sroa.44514.32..sroa.0.0.copyload.i883)
  %549 = fmul <8 x float> %28, %543
  %550 = fadd <8 x float> %.sroa.04513.0..sroa.04513.0..sroa.0.0.copyload.i881, %547
  %.sroa.04505.0..sroa.04505.0..sroa.0.0.copyload.i900 = load <8 x float>, ptr %.sroa.04505, align 32, !tbaa !15, !noalias !101
  %551 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %549, <8 x float> %550, <8 x float> %.sroa.04505.0..sroa.04505.0..sroa.0.0.copyload.i900)
  %552 = fmul <8 x float> %28, %544
  %553 = fadd <8 x float> %.sroa.44514.0..sroa.44514.32..sroa.0.0.copyload.i883, %548
  %.sroa.44506.0..sroa.44506.32..sroa.0.0.copyload.i905 = load <8 x float>, ptr %.sroa.44506, align 32, !tbaa !15, !noalias !101
  %554 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %552, <8 x float> %553, <8 x float> %.sroa.44506.0..sroa.44506.32..sroa.0.0.copyload.i905)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04505)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44506)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04509)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44510)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04513)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44514)
  %555 = fadd <8 x float> %38, %551
  %556 = fadd <8 x float> %38, %554
  %557 = fsub <8 x float> %473, %555
  %558 = fmul <8 x float> %539, %557
  %559 = fsub <8 x float> %474, %556
  %560 = fmul <8 x float> %540, %559
  %561 = select <8 x i1> %457, <8 x float> %558, <8 x float> zeroinitializer
  %562 = select <8 x i1> %458, <8 x float> %560, <8 x float> zeroinitializer
  %563 = shl nsw i32 %431, 3
  %564 = sext i32 %563 to i64
  %565 = getelementptr float, ptr %11, i64 %564
  %.val614 = load <4 x float>, ptr %565, align 1, !tbaa !15
  %566 = getelementptr i8, ptr %565, i64 16
  %.val613 = load <4 x float>, ptr %566, align 1, !tbaa !15
  %.promoted.i947 = load <8 x float>, ptr %.val.val, align 32, !tbaa !15
  br label %567

567:                                              ; preds = %567, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit537
  %568 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit537 ], [ false, %567 ]
  %indvars.iv.i948.sroa.phi.sroa.speculated = phi <8 x float> [ %561, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit537 ], [ %562, %567 ]
  %569 = phi <8 x float> [ %.promoted.i947, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit537 ], [ %570, %567 ]
  %570 = fadd <8 x float> %indvars.iv.i948.sroa.phi.sroa.speculated, %569
  br i1 %568, label %567, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit952, !llvm.loop !96

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit952: ; preds = %567
  %571 = fmul <8 x float> %473, %473
  %572 = fmul <8 x float> %474, %474
  %573 = fneg <8 x float> %547
  %574 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %573, <8 x float> %475, <8 x float> %473)
  %575 = fneg <8 x float> %548
  %576 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %575, <8 x float> %476, <8 x float> %474)
  %577 = fmul <8 x float> %539, %574
  %578 = fmul <8 x float> %540, %576
  %579 = shufflevector <4 x float> %.val614, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %580 = shufflevector <4 x float> %.val613, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %581 = fmul <8 x float> %579, %.sroa.04482.0..sroa.04482.0..sroa.01.0.copyload.i924
  %582 = fmul <8 x float> %580, %.sroa.04479.0..sroa.04479.0..sroa.01.0.copyload.i926
  %583 = fmul <8 x float> %571, %571
  %584 = fmul <8 x float> %571, %583
  %585 = fmul <8 x float> %584, %584
  %586 = fmul <8 x float> %584, %581
  %587 = fmul <8 x float> %585, %582
  %588 = fsub <8 x float> %587, %586
  %589 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %581, <8 x float> %42, <8 x float> %586)
  %590 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %582, <8 x float> %45, <8 x float> %587)
  %591 = fmul <8 x float> %589, splat (float 0xBFC5555560000000)
  %592 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %590, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %591)
  %593 = select <8 x i1> %457, <8 x float> %592, <8 x float> zeroinitializer
  store <8 x float> %570, ptr %.val.val, align 32, !tbaa !15
  %.sroa.01.0.copyload.i950 = load <8 x float>, ptr %68, align 32, !tbaa !15
  %594 = fadd <8 x float> %593, %.sroa.01.0.copyload.i950
  store <8 x float> %594, ptr %68, align 32, !tbaa !15
  %595 = fadd <8 x float> %577, %588
  %596 = fmul <8 x float> %571, %595
  %597 = fmul <8 x float> %572, %578
  %598 = fmul <8 x float> %441, %596
  %599 = fmul <8 x float> %442, %597
  %600 = fmul <8 x float> %443, %596
  %601 = fmul <8 x float> %444, %597
  %602 = fmul <8 x float> %445, %596
  %603 = fmul <8 x float> %446, %597
  %604 = fadd <8 x float> %.sroa.03435.14117, %598
  %605 = fadd <8 x float> %.sroa.163442.14118, %599
  %606 = fadd <8 x float> %.sroa.03417.14115, %600
  %607 = fadd <8 x float> %.sroa.163424.14116, %601
  %608 = fadd <8 x float> %.sroa.03400.14113, %602
  %609 = fadd <8 x float> %.sroa.16.14114, %603
  %610 = getelementptr inbounds float, ptr %7, i64 %434
  %611 = fadd <8 x float> %599, %598
  %612 = fadd <8 x float> %601, %600
  %613 = fadd <8 x float> %603, %602
  %614 = shufflevector <8 x float> %611, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %615 = shufflevector <8 x float> %611, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %616 = fadd <4 x float> %614, %615
  %617 = load <4 x float>, ptr %610, align 16, !tbaa !15
  %618 = fsub <4 x float> %617, %616
  store <4 x float> %618, ptr %610, align 16, !tbaa !15
  %619 = getelementptr inbounds nuw i8, ptr %610, i64 16
  %620 = shufflevector <8 x float> %612, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %621 = shufflevector <8 x float> %612, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %622 = fadd <4 x float> %620, %621
  %623 = load <4 x float>, ptr %619, align 16, !tbaa !15
  %624 = fsub <4 x float> %623, %622
  store <4 x float> %624, ptr %619, align 16, !tbaa !15
  %625 = getelementptr inbounds nuw i8, ptr %610, i64 32
  %626 = shufflevector <8 x float> %613, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %627 = shufflevector <8 x float> %613, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %628 = fadd <4 x float> %626, %627
  %629 = load <4 x float>, ptr %625, align 16, !tbaa !15
  %630 = fsub <4 x float> %629, %628
  store <4 x float> %630, ptr %625, align 16, !tbaa !15
  %indvars.iv.next4222 = add nsw i64 %indvars.iv4221, 1
  %exitcond4225.not = icmp eq i64 %indvars.iv.next4222, %wide.trip.count4224
  br i1 %exitcond4225.not, label %.loopexit, label %.critedge4394, !llvm.loop !104

631:                                              ; preds = %178
  br i1 %103, label %.preheader3991, label %.preheader3993

.preheader3993:                                   ; preds = %631
  br i1 %179, label %.lr.ph, label %.critedge5

.lr.ph:                                           ; preds = %.preheader3993
  %.sroa.04482.0..sroa.04482.0..sroa.01.0.copyload.i1427 = load <8 x float>, ptr %.sroa.04482, align 32
  %.sroa.94483.0..sroa.94483.32..sroa.01.0.copyload.i1429 = load <8 x float>, ptr %.sroa.94483, align 32
  %.sroa.04479.0..sroa.04479.0..sroa.01.0.copyload.i1431 = load <8 x float>, ptr %.sroa.04479, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1433 = load <8 x float>, ptr %.sroa.9, align 32
  %632 = sext i32 %76 to i64
  %wide.trip.count = sext i32 %78 to i64
  br label %1106

.preheader3991:                                   ; preds = %631
  br i1 %179, label %.lr.ph4049, label %.critedge3

.lr.ph4049:                                       ; preds = %.preheader3991
  %.sroa.04482.0..sroa.04482.0..sroa.01.0.copyload.i1104 = load <8 x float>, ptr %.sroa.04482, align 32
  %.sroa.94483.0..sroa.94483.32..sroa.01.0.copyload.i1106 = load <8 x float>, ptr %.sroa.94483, align 32
  %.sroa.04479.0..sroa.04479.0..sroa.01.0.copyload.i1108 = load <8 x float>, ptr %.sroa.04479, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1110 = load <8 x float>, ptr %.sroa.9, align 32
  %633 = sext i32 %76 to i64
  %wide.trip.count4188 = sext i32 %78 to i64
  br label %634

634:                                              ; preds = %.lr.ph4049, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4185 = phi i64 [ %633, %.lr.ph4049 ], [ %indvars.iv.next4186, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163442.34047 = phi <8 x float> [ zeroinitializer, %.lr.ph4049 ], [ %860, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03435.34046 = phi <8 x float> [ zeroinitializer, %.lr.ph4049 ], [ %859, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163424.34045 = phi <8 x float> [ zeroinitializer, %.lr.ph4049 ], [ %862, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03417.34044 = phi <8 x float> [ zeroinitializer, %.lr.ph4049 ], [ %861, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.34043 = phi <8 x float> [ zeroinitializer, %.lr.ph4049 ], [ %864, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03400.34042 = phi <8 x float> [ zeroinitializer, %.lr.ph4049 ], [ %863, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %635 = load ptr, ptr %56, align 8, !tbaa !56
  %636 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %635, i64 %indvars.iv4185, i32 1
  %637 = load i32, ptr %636, align 4, !tbaa !87
  %.not519 = icmp eq i32 %637, -1
  br i1 %.not519, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit524.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit524.critedge: ; preds = %634
  %638 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %57, i64 %indvars.iv4185
  %639 = load i32, ptr %638, align 4, !tbaa !68
  %640 = getelementptr inbounds nuw i8, ptr %638, i64 4
  %641 = load i32, ptr %640, align 4, !tbaa !88
  %642 = insertelement <8 x i32> poison, i32 %641, i64 0
  %643 = shufflevector <8 x i32> %642, <8 x i32> poison, <8 x i32> zeroinitializer
  %644 = and <8 x i32> %.sroa.04484.0.copyload, %643
  %.not4552 = icmp eq <8 x i32> %644, zeroinitializer
  %645 = and <8 x i32> %.sroa.6.0.copyload, %643
  %.not4553 = icmp eq <8 x i32> %645, zeroinitializer
  %646 = shl nsw i32 %639, 2
  %647 = mul nsw i32 %639, 12
  %648 = sext i32 %647 to i64
  %649 = getelementptr float, ptr %54, i64 %648
  %.val612 = load <4 x float>, ptr %649, align 1, !tbaa !15
  %650 = shufflevector <4 x float> %.val612, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %651 = getelementptr i8, ptr %649, i64 16
  %.val611 = load <4 x float>, ptr %651, align 1, !tbaa !15
  %652 = shufflevector <4 x float> %.val611, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %653 = getelementptr i8, ptr %649, i64 32
  %.val610 = load <4 x float>, ptr %653, align 1, !tbaa !15
  %654 = shufflevector <4 x float> %.val610, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %655 = fsub <8 x float> %127, %650
  %656 = fsub <8 x float> %133, %650
  %657 = fsub <8 x float> %140, %652
  %658 = fsub <8 x float> %146, %652
  %659 = fsub <8 x float> %153, %654
  %660 = fsub <8 x float> %159, %654
  %661 = fmul <8 x float> %655, %655
  %662 = fmul <8 x float> %657, %657
  %663 = fadd <8 x float> %661, %662
  %664 = fmul <8 x float> %659, %659
  %665 = fadd <8 x float> %663, %664
  %666 = fmul <8 x float> %656, %656
  %667 = fmul <8 x float> %658, %658
  %668 = fadd <8 x float> %666, %667
  %669 = fmul <8 x float> %660, %660
  %670 = fadd <8 x float> %668, %669
  %671 = fcmp olt <8 x float> %665, %50
  %672 = sext <8 x i1> %671 to <8 x i32>
  %673 = fcmp olt <8 x float> %670, %50
  %674 = sext <8 x i1> %673 to <8 x i32>
  %675 = icmp eq i32 %639, %81
  %676 = select <8 x i1> %671, <8 x i32> %.sroa.03010.0..sroa.03010.0..sroa.03010.0..sroa.03010.0.copyload398042264549, <8 x i32> zeroinitializer
  %677 = select <8 x i1> %673, <8 x i32> %.sroa.43011.0..sroa.43011.0..sroa.43011.0..sroa.43011.0.copyload398142274550, <8 x i32> zeroinitializer
  %.sroa.03843.3 = select i1 %675, <8 x i32> %676, <8 x i32> %672
  %.sroa.83849.3 = select i1 %675, <8 x i32> %677, <8 x i32> %674
  %678 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %665, <8 x float> splat (float 0x3E99A2B5C0000000))
  %679 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %670, <8 x float> splat (float 0x3E99A2B5C0000000))
  %680 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %678)
  %681 = fmul <8 x float> %678, %680
  %682 = fmul <8 x float> %680, splat (float -5.000000e-01)
  %683 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %681, <8 x float> %680, <8 x float> splat (float -3.000000e+00))
  %684 = fmul <8 x float> %682, %683
  %685 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %679)
  %686 = fmul <8 x float> %679, %685
  %687 = fmul <8 x float> %685, splat (float -5.000000e-01)
  %688 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %686, <8 x float> %685, <8 x float> splat (float -3.000000e+00))
  %689 = fmul <8 x float> %687, %688
  %690 = bitcast <8 x float> %684 to <8 x i32>
  %691 = bitcast <8 x float> %689 to <8 x i32>
  %692 = sext i32 %646 to i64
  %693 = getelementptr inbounds float, ptr %52, i64 %692
  %.val609 = load <4 x float>, ptr %693, align 1, !tbaa !15
  %694 = and <8 x i32> %.sroa.03843.3, %690
  %695 = bitcast <8 x i32> %694 to <8 x float>
  %696 = and <8 x i32> %.sroa.83849.3, %691
  %697 = bitcast <8 x i32> %696 to <8 x float>
  %698 = fmul <8 x float> %678, %695
  %699 = fmul <8 x float> %679, %697
  %700 = fmul <8 x float> %25, %698
  %701 = fmul <8 x float> %25, %699
  %702 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %700)
  %703 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %701)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04528)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44529)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04524)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44525)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04520)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44521)
  br label %704

704:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit524.critedge, %704
  %705 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit524.critedge ], [ false, %704 ]
  %indvars.iv4182.sroa.phi = phi ptr [ %.sroa.04520, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit524.critedge ], [ %.sroa.44521, %704 ]
  %indvars.iv4182.sroa.phi4522 = phi ptr [ %.sroa.04524, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit524.critedge ], [ %.sroa.44525, %704 ]
  %indvars.iv4182.sroa.phi4526 = phi ptr [ %.sroa.04528, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit524.critedge ], [ %.sroa.44529, %704 ]
  %indvars.iv4182.sroa.phi4530.sroa.speculated = phi <8 x i32> [ %702, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit524.critedge ], [ %703, %704 ]
  %.sroa.0.0.vec.extract.i1042 = extractelement <8 x i32> %indvars.iv4182.sroa.phi4530.sroa.speculated, i64 0
  %706 = sext i32 %.sroa.0.0.vec.extract.i1042 to i64
  %707 = getelementptr inbounds float, ptr %30, i64 %706
  %708 = load <2 x float>, ptr %707, align 1, !tbaa !15
  %.sroa.0.4.vec.extract.i1043 = extractelement <8 x i32> %indvars.iv4182.sroa.phi4530.sroa.speculated, i64 1
  %709 = sext i32 %.sroa.0.4.vec.extract.i1043 to i64
  %710 = getelementptr inbounds float, ptr %30, i64 %709
  %711 = load <2 x float>, ptr %710, align 1, !tbaa !15
  %.sroa.0.8.vec.extract.i1044 = extractelement <8 x i32> %indvars.iv4182.sroa.phi4530.sroa.speculated, i64 2
  %712 = sext i32 %.sroa.0.8.vec.extract.i1044 to i64
  %713 = getelementptr inbounds float, ptr %30, i64 %712
  %714 = load <2 x float>, ptr %713, align 1, !tbaa !15
  %.sroa.0.12.vec.extract.i1045 = extractelement <8 x i32> %indvars.iv4182.sroa.phi4530.sroa.speculated, i64 3
  %715 = sext i32 %.sroa.0.12.vec.extract.i1045 to i64
  %716 = getelementptr inbounds float, ptr %30, i64 %715
  %717 = load <2 x float>, ptr %716, align 1, !tbaa !15
  %.sroa.0.16.vec.extract.i1046 = extractelement <8 x i32> %indvars.iv4182.sroa.phi4530.sroa.speculated, i64 4
  %718 = sext i32 %.sroa.0.16.vec.extract.i1046 to i64
  %719 = getelementptr inbounds float, ptr %30, i64 %718
  %720 = load <2 x float>, ptr %719, align 1, !tbaa !15
  %.sroa.0.20.vec.extract.i1047 = extractelement <8 x i32> %indvars.iv4182.sroa.phi4530.sroa.speculated, i64 5
  %721 = sext i32 %.sroa.0.20.vec.extract.i1047 to i64
  %722 = getelementptr inbounds float, ptr %30, i64 %721
  %723 = load <2 x float>, ptr %722, align 1, !tbaa !15
  %.sroa.0.24.vec.extract.i1048 = extractelement <8 x i32> %indvars.iv4182.sroa.phi4530.sroa.speculated, i64 6
  %724 = sext i32 %.sroa.0.24.vec.extract.i1048 to i64
  %725 = getelementptr inbounds float, ptr %30, i64 %724
  %726 = load <2 x float>, ptr %725, align 1, !tbaa !15
  %.sroa.0.28.vec.extract.i1049 = extractelement <8 x i32> %indvars.iv4182.sroa.phi4530.sroa.speculated, i64 7
  %727 = sext i32 %.sroa.0.28.vec.extract.i1049 to i64
  %728 = getelementptr inbounds float, ptr %30, i64 %727
  %729 = load <2 x float>, ptr %728, align 1, !tbaa !15
  %730 = shufflevector <2 x float> %708, <2 x float> %720, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %731 = shufflevector <2 x float> %711, <2 x float> %723, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %732 = shufflevector <2 x float> %714, <2 x float> %726, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %733 = shufflevector <2 x float> %717, <2 x float> %729, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %734 = shufflevector <8 x float> %730, <8 x float> %732, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %735 = shufflevector <8 x float> %731, <8 x float> %733, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %736 = shufflevector <8 x float> %734, <8 x float> %735, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %736, ptr %indvars.iv4182.sroa.phi4526, align 32, !tbaa !15
  %737 = shufflevector <8 x float> %734, <8 x float> %735, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %737, ptr %indvars.iv4182.sroa.phi4522, align 32, !tbaa !15
  %738 = getelementptr inbounds float, ptr %32, i64 %706
  %739 = load <2 x float>, ptr %738, align 1, !tbaa !15
  %740 = getelementptr inbounds float, ptr %32, i64 %709
  %741 = load <2 x float>, ptr %740, align 1, !tbaa !15
  %742 = getelementptr inbounds float, ptr %32, i64 %712
  %743 = load <2 x float>, ptr %742, align 1, !tbaa !15
  %744 = getelementptr inbounds float, ptr %32, i64 %715
  %745 = load <2 x float>, ptr %744, align 1, !tbaa !15
  %746 = getelementptr inbounds float, ptr %32, i64 %718
  %747 = load <2 x float>, ptr %746, align 1, !tbaa !15
  %748 = getelementptr inbounds float, ptr %32, i64 %721
  %749 = load <2 x float>, ptr %748, align 1, !tbaa !15
  %750 = getelementptr inbounds float, ptr %32, i64 %724
  %751 = load <2 x float>, ptr %750, align 1, !tbaa !15
  %752 = getelementptr inbounds float, ptr %32, i64 %727
  %753 = load <2 x float>, ptr %752, align 1, !tbaa !15
  %754 = shufflevector <2 x float> %739, <2 x float> %747, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %755 = shufflevector <2 x float> %741, <2 x float> %749, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %756 = shufflevector <2 x float> %743, <2 x float> %751, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %757 = shufflevector <2 x float> %745, <2 x float> %753, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %758 = shufflevector <8 x float> %754, <8 x float> %756, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %759 = shufflevector <8 x float> %755, <8 x float> %757, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %760 = shufflevector <8 x float> %758, <8 x float> %759, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %760, ptr %indvars.iv4182.sroa.phi, align 32, !tbaa !15
  br i1 %705, label %704, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit543, !llvm.loop !89

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit543: ; preds = %704
  %761 = shufflevector <4 x float> %.val609, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %762 = fmul <8 x float> %.sroa.03580.1, %761
  %763 = fmul <8 x float> %.sroa.73584.1, %761
  %764 = select <8 x i1> %.not4552, <8 x i32> zeroinitializer, <8 x i32> %694
  %765 = bitcast <8 x i32> %764 to <8 x float>
  %766 = select <8 x i1> %.not4553, <8 x i32> zeroinitializer, <8 x i32> %696
  %767 = bitcast <8 x i32> %766 to <8 x float>
  %768 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %700, i32 3)
  %769 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %701, i32 3)
  %770 = fsub <8 x float> %700, %768
  %771 = fsub <8 x float> %701, %769
  %.sroa.04524.0..sroa.04524.0..sroa.01.0.copyload.i1058 = load <8 x float>, ptr %.sroa.04524, align 32, !tbaa !15, !noalias !105
  %.sroa.04528.0..sroa.04528.0..sroa.0.0.copyload.i1059 = load <8 x float>, ptr %.sroa.04528, align 32, !tbaa !15, !noalias !105
  %772 = fsub <8 x float> %.sroa.04524.0..sroa.04524.0..sroa.01.0.copyload.i1058, %.sroa.04528.0..sroa.04528.0..sroa.0.0.copyload.i1059
  %.sroa.44525.0..sroa.44525.32..sroa.01.0.copyload.i1060 = load <8 x float>, ptr %.sroa.44525, align 32, !tbaa !15, !noalias !105
  %.sroa.44529.0..sroa.44529.32..sroa.0.0.copyload.i1061 = load <8 x float>, ptr %.sroa.44529, align 32, !tbaa !15, !noalias !105
  %773 = fsub <8 x float> %.sroa.44525.0..sroa.44525.32..sroa.01.0.copyload.i1060, %.sroa.44529.0..sroa.44529.32..sroa.0.0.copyload.i1061
  %774 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %770, <8 x float> %772, <8 x float> %.sroa.04528.0..sroa.04528.0..sroa.0.0.copyload.i1059)
  %775 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %771, <8 x float> %773, <8 x float> %.sroa.44529.0..sroa.44529.32..sroa.0.0.copyload.i1061)
  %776 = fmul <8 x float> %28, %770
  %777 = fadd <8 x float> %.sroa.04528.0..sroa.04528.0..sroa.0.0.copyload.i1059, %774
  %.sroa.04520.0..sroa.04520.0..sroa.0.0.copyload.i1078 = load <8 x float>, ptr %.sroa.04520, align 32, !tbaa !15, !noalias !108
  %778 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %776, <8 x float> %777, <8 x float> %.sroa.04520.0..sroa.04520.0..sroa.0.0.copyload.i1078)
  %779 = fmul <8 x float> %28, %771
  %780 = fadd <8 x float> %.sroa.44529.0..sroa.44529.32..sroa.0.0.copyload.i1061, %775
  %.sroa.44521.0..sroa.44521.32..sroa.0.0.copyload.i1083 = load <8 x float>, ptr %.sroa.44521, align 32, !tbaa !15, !noalias !108
  %781 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %779, <8 x float> %780, <8 x float> %.sroa.44521.0..sroa.44521.32..sroa.0.0.copyload.i1083)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04520)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44521)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04524)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44525)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04528)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44529)
  %782 = select <8 x i1> %.not4552, <8 x i32> zeroinitializer, <8 x i32> %39
  %783 = bitcast <8 x i32> %782 to <8 x float>
  %784 = fadd <8 x float> %778, %783
  %785 = select <8 x i1> %.not4553, <8 x i32> zeroinitializer, <8 x i32> %39
  %786 = bitcast <8 x i32> %785 to <8 x float>
  %787 = fadd <8 x float> %781, %786
  %788 = fsub <8 x float> %765, %784
  %789 = fmul <8 x float> %762, %788
  %790 = fsub <8 x float> %767, %787
  %791 = fmul <8 x float> %763, %790
  %792 = bitcast <8 x float> %789 to <8 x i32>
  %793 = and <8 x i32> %.sroa.03843.3, %792
  %794 = bitcast <8 x float> %791 to <8 x i32>
  %795 = and <8 x i32> %.sroa.83849.3, %794
  %796 = shl nsw i32 %639, 3
  %797 = sext i32 %796 to i64
  %798 = getelementptr float, ptr %11, i64 %797
  %.val608 = load <4 x float>, ptr %798, align 1, !tbaa !15
  %799 = getelementptr i8, ptr %798, i64 16
  %.val607 = load <4 x float>, ptr %799, align 1, !tbaa !15
  %.promoted.i1158 = load <8 x float>, ptr %.val.val, align 32, !tbaa !15
  br label %834

.preheader.i:                                     ; preds = %834
  %800 = fmul <8 x float> %695, %695
  %801 = fmul <8 x float> %697, %697
  %802 = shufflevector <4 x float> %.val608, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %803 = shufflevector <4 x float> %.val607, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %804 = fmul <8 x float> %802, %.sroa.04482.0..sroa.04482.0..sroa.01.0.copyload.i1104
  %805 = fmul <8 x float> %802, %.sroa.94483.0..sroa.94483.32..sroa.01.0.copyload.i1106
  %806 = fmul <8 x float> %803, %.sroa.04479.0..sroa.04479.0..sroa.01.0.copyload.i1108
  %807 = fmul <8 x float> %803, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1110
  %808 = fmul <8 x float> %800, %800
  %809 = fmul <8 x float> %800, %808
  %810 = fmul <8 x float> %801, %801
  %811 = fmul <8 x float> %801, %810
  %812 = select <8 x i1> %.not4552, <8 x float> zeroinitializer, <8 x float> %809
  %813 = select <8 x i1> %.not4553, <8 x float> zeroinitializer, <8 x float> %811
  %814 = fmul <8 x float> %812, %812
  %815 = fmul <8 x float> %813, %813
  %816 = fmul <8 x float> %804, %812
  %817 = fmul <8 x float> %805, %813
  %818 = fmul <8 x float> %814, %806
  %819 = fmul <8 x float> %815, %807
  %820 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %804, <8 x float> %42, <8 x float> %816)
  %821 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %805, <8 x float> %42, <8 x float> %817)
  %822 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %806, <8 x float> %45, <8 x float> %818)
  %823 = fmul <8 x float> %820, splat (float 0xBFC5555560000000)
  %824 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %822, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %823)
  %825 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %807, <8 x float> %45, <8 x float> %819)
  %826 = fmul <8 x float> %821, splat (float 0xBFC5555560000000)
  %827 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %825, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %826)
  %828 = bitcast <8 x float> %824 to <8 x i32>
  %829 = bitcast <8 x float> %827 to <8 x i32>
  %830 = select <8 x i1> %.not4552, <8 x i32> zeroinitializer, <8 x i32> %828
  %831 = and <8 x i32> %830, %.sroa.03843.3
  %832 = select <8 x i1> %.not4553, <8 x i32> zeroinitializer, <8 x i32> %829
  %833 = and <8 x i32> %832, %.sroa.83849.3
  store <8 x float> %837, ptr %.val.val, align 32, !tbaa !15
  %.promoted15.i = load <8 x float>, ptr %68, align 32, !tbaa !15
  br label %838

834:                                              ; preds = %834, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit543
  %835 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit543 ], [ false, %834 ]
  %indvars.iv.i1159.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %793, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit543 ], [ %795, %834 ]
  %836 = phi <8 x float> [ %.promoted.i1158, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit543 ], [ %837, %834 ]
  %indvars.iv.i1159.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i1159.sroa.phi.sroa.speculated.in to <8 x float>
  %837 = fadd <8 x float> %836, %indvars.iv.i1159.sroa.phi.sroa.speculated
  br i1 %835, label %834, label %.preheader.i, !llvm.loop !111

838:                                              ; preds = %838, %.preheader.i
  %839 = phi i1 [ true, %.preheader.i ], [ false, %838 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %831, %.preheader.i ], [ %833, %838 ]
  %.sroa.01.0.copyload1617.i = phi <8 x float> [ %.promoted15.i, %.preheader.i ], [ %840, %838 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv20.i.sroa.phi.sroa.speculated.in to <8 x float>
  %840 = fadd <8 x float> %.sroa.01.0.copyload1617.i, %indvars.iv20.i.sroa.phi.sroa.speculated
  br i1 %839, label %838, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !112

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %838
  %841 = fneg <8 x float> %774
  %842 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %841, <8 x float> %698, <8 x float> %765)
  %843 = fneg <8 x float> %775
  %844 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %843, <8 x float> %699, <8 x float> %767)
  %845 = fmul <8 x float> %762, %842
  %846 = fmul <8 x float> %763, %844
  %847 = fsub <8 x float> %818, %816
  %848 = fsub <8 x float> %819, %817
  store <8 x float> %840, ptr %68, align 32, !tbaa !15
  %849 = fadd <8 x float> %845, %847
  %850 = fmul <8 x float> %800, %849
  %851 = fadd <8 x float> %846, %848
  %852 = fmul <8 x float> %801, %851
  %853 = fmul <8 x float> %655, %850
  %854 = fmul <8 x float> %656, %852
  %855 = fmul <8 x float> %657, %850
  %856 = fmul <8 x float> %658, %852
  %857 = fmul <8 x float> %659, %850
  %858 = fmul <8 x float> %660, %852
  %859 = fadd <8 x float> %.sroa.03435.34046, %853
  %860 = fadd <8 x float> %.sroa.163442.34047, %854
  %861 = fadd <8 x float> %.sroa.03417.34044, %855
  %862 = fadd <8 x float> %.sroa.163424.34045, %856
  %863 = fadd <8 x float> %.sroa.03400.34042, %857
  %864 = fadd <8 x float> %.sroa.16.34043, %858
  %865 = getelementptr inbounds float, ptr %7, i64 %648
  %866 = fadd <8 x float> %853, %854
  %867 = fadd <8 x float> %855, %856
  %868 = fadd <8 x float> %857, %858
  %869 = shufflevector <8 x float> %866, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %870 = shufflevector <8 x float> %866, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %871 = fadd <4 x float> %869, %870
  %872 = load <4 x float>, ptr %865, align 16, !tbaa !15
  %873 = fsub <4 x float> %872, %871
  store <4 x float> %873, ptr %865, align 16, !tbaa !15
  %874 = getelementptr inbounds nuw i8, ptr %865, i64 16
  %875 = shufflevector <8 x float> %867, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %876 = shufflevector <8 x float> %867, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %877 = fadd <4 x float> %875, %876
  %878 = load <4 x float>, ptr %874, align 16, !tbaa !15
  %879 = fsub <4 x float> %878, %877
  store <4 x float> %879, ptr %874, align 16, !tbaa !15
  %880 = getelementptr inbounds nuw i8, ptr %865, i64 32
  %881 = shufflevector <8 x float> %868, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %882 = shufflevector <8 x float> %868, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %883 = fadd <4 x float> %881, %882
  %884 = load <4 x float>, ptr %880, align 16, !tbaa !15
  %885 = fsub <4 x float> %884, %883
  store <4 x float> %885, ptr %880, align 16, !tbaa !15
  %indvars.iv.next4186 = add nsw i64 %indvars.iv4185, 1
  %exitcond4189.not = icmp eq i64 %indvars.iv.next4186, %wide.trip.count4188
  br i1 %exitcond4189.not, label %.loopexit, label %634, !llvm.loop !113

.critedge3.loopexit:                              ; preds = %634
  %886 = trunc nsw i64 %indvars.iv4185 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader3991
  %.sroa.03400.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3991 ], [ %.sroa.03400.34042, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3991 ], [ %.sroa.16.34043, %.critedge3.loopexit ]
  %.sroa.03417.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3991 ], [ %.sroa.03417.34044, %.critedge3.loopexit ]
  %.sroa.163424.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3991 ], [ %.sroa.163424.34045, %.critedge3.loopexit ]
  %.sroa.03435.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3991 ], [ %.sroa.03435.34046, %.critedge3.loopexit ]
  %.sroa.163442.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3991 ], [ %.sroa.163442.34047, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %76, %.preheader3991 ], [ %886, %.critedge3.loopexit ]
  %887 = icmp slt i32 %.2.lcssa, %78
  br i1 %887, label %.lr.ph4076, label %.loopexit

.lr.ph4076:                                       ; preds = %.critedge3
  %.sroa.04482.0..sroa.04482.0..sroa.01.0.copyload.i1304 = load <8 x float>, ptr %.sroa.04482, align 32, !tbaa !15, !noalias !114
  %.sroa.94483.0..sroa.94483.32..sroa.01.0.copyload.i1306 = load <8 x float>, ptr %.sroa.94483, align 32, !tbaa !15, !noalias !114
  %.sroa.04479.0..sroa.04479.0..sroa.01.0.copyload.i1308 = load <8 x float>, ptr %.sroa.04479, align 32, !tbaa !15, !noalias !117
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1310 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !15, !noalias !117
  %888 = sext i32 %.2.lcssa to i64
  %wide.trip.count4199 = sext i32 %78 to i64
  br label %.critedge4399

.critedge4399:                                    ; preds = %.lr.ph4076, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1358
  %indvars.iv4196 = phi i64 [ %888, %.lr.ph4076 ], [ %indvars.iv.next4197, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1358 ]
  %.sroa.163442.44074 = phi <8 x float> [ %.sroa.163442.3.lcssa, %.lr.ph4076 ], [ %1080, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1358 ]
  %.sroa.03435.44073 = phi <8 x float> [ %.sroa.03435.3.lcssa, %.lr.ph4076 ], [ %1079, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1358 ]
  %.sroa.163424.44072 = phi <8 x float> [ %.sroa.163424.3.lcssa, %.lr.ph4076 ], [ %1082, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1358 ]
  %.sroa.03417.44071 = phi <8 x float> [ %.sroa.03417.3.lcssa, %.lr.ph4076 ], [ %1081, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1358 ]
  %.sroa.16.44070 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph4076 ], [ %1084, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1358 ]
  %.sroa.03400.44069 = phi <8 x float> [ %.sroa.03400.3.lcssa, %.lr.ph4076 ], [ %1083, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1358 ]
  %889 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %57, i64 %indvars.iv4196
  %890 = load i32, ptr %889, align 4, !tbaa !68
  %891 = shl nsw i32 %890, 2
  %892 = mul nsw i32 %890, 12
  %893 = sext i32 %892 to i64
  %894 = getelementptr float, ptr %54, i64 %893
  %.val606 = load <4 x float>, ptr %894, align 1, !tbaa !15
  %895 = shufflevector <4 x float> %.val606, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %896 = getelementptr i8, ptr %894, i64 16
  %.val605 = load <4 x float>, ptr %896, align 1, !tbaa !15
  %897 = shufflevector <4 x float> %.val605, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %898 = getelementptr i8, ptr %894, i64 32
  %.val604 = load <4 x float>, ptr %898, align 1, !tbaa !15
  %899 = shufflevector <4 x float> %.val604, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %900 = fsub <8 x float> %127, %895
  %901 = fsub <8 x float> %133, %895
  %902 = fsub <8 x float> %140, %897
  %903 = fsub <8 x float> %146, %897
  %904 = fsub <8 x float> %153, %899
  %905 = fsub <8 x float> %159, %899
  %906 = fmul <8 x float> %900, %900
  %907 = fmul <8 x float> %902, %902
  %908 = fadd <8 x float> %906, %907
  %909 = fmul <8 x float> %904, %904
  %910 = fadd <8 x float> %908, %909
  %911 = fmul <8 x float> %901, %901
  %912 = fmul <8 x float> %903, %903
  %913 = fadd <8 x float> %911, %912
  %914 = fmul <8 x float> %905, %905
  %915 = fadd <8 x float> %913, %914
  %916 = fcmp olt <8 x float> %910, %50
  %917 = fcmp olt <8 x float> %915, %50
  %918 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %910, <8 x float> splat (float 0x3E99A2B5C0000000))
  %919 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %915, <8 x float> splat (float 0x3E99A2B5C0000000))
  %920 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %918)
  %921 = fmul <8 x float> %918, %920
  %922 = fmul <8 x float> %920, splat (float -5.000000e-01)
  %923 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %921, <8 x float> %920, <8 x float> splat (float -3.000000e+00))
  %924 = fmul <8 x float> %922, %923
  %925 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %919)
  %926 = fmul <8 x float> %919, %925
  %927 = fmul <8 x float> %925, splat (float -5.000000e-01)
  %928 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %926, <8 x float> %925, <8 x float> splat (float -3.000000e+00))
  %929 = fmul <8 x float> %927, %928
  %930 = sext i32 %891 to i64
  %931 = getelementptr inbounds float, ptr %52, i64 %930
  %.val603 = load <4 x float>, ptr %931, align 1, !tbaa !15
  %932 = select <8 x i1> %916, <8 x float> %924, <8 x float> zeroinitializer
  %933 = select <8 x i1> %917, <8 x float> %929, <8 x float> zeroinitializer
  %934 = fmul <8 x float> %918, %932
  %935 = fmul <8 x float> %919, %933
  %936 = fmul <8 x float> %25, %934
  %937 = fmul <8 x float> %25, %935
  %938 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %936)
  %939 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %937)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04543)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44544)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04539)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44540)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04535)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44536)
  br label %940

940:                                              ; preds = %.critedge4399, %940
  %941 = phi i1 [ true, %.critedge4399 ], [ false, %940 ]
  %indvars.iv4193.sroa.phi = phi ptr [ %.sroa.04535, %.critedge4399 ], [ %.sroa.44536, %940 ]
  %indvars.iv4193.sroa.phi4537 = phi ptr [ %.sroa.04539, %.critedge4399 ], [ %.sroa.44540, %940 ]
  %indvars.iv4193.sroa.phi4541 = phi ptr [ %.sroa.04543, %.critedge4399 ], [ %.sroa.44544, %940 ]
  %indvars.iv4193.sroa.phi4545.sroa.speculated = phi <8 x i32> [ %938, %.critedge4399 ], [ %939, %940 ]
  %.sroa.0.0.vec.extract.i1244 = extractelement <8 x i32> %indvars.iv4193.sroa.phi4545.sroa.speculated, i64 0
  %942 = sext i32 %.sroa.0.0.vec.extract.i1244 to i64
  %943 = getelementptr inbounds float, ptr %30, i64 %942
  %944 = load <2 x float>, ptr %943, align 1, !tbaa !15
  %.sroa.0.4.vec.extract.i1245 = extractelement <8 x i32> %indvars.iv4193.sroa.phi4545.sroa.speculated, i64 1
  %945 = sext i32 %.sroa.0.4.vec.extract.i1245 to i64
  %946 = getelementptr inbounds float, ptr %30, i64 %945
  %947 = load <2 x float>, ptr %946, align 1, !tbaa !15
  %.sroa.0.8.vec.extract.i1246 = extractelement <8 x i32> %indvars.iv4193.sroa.phi4545.sroa.speculated, i64 2
  %948 = sext i32 %.sroa.0.8.vec.extract.i1246 to i64
  %949 = getelementptr inbounds float, ptr %30, i64 %948
  %950 = load <2 x float>, ptr %949, align 1, !tbaa !15
  %.sroa.0.12.vec.extract.i1247 = extractelement <8 x i32> %indvars.iv4193.sroa.phi4545.sroa.speculated, i64 3
  %951 = sext i32 %.sroa.0.12.vec.extract.i1247 to i64
  %952 = getelementptr inbounds float, ptr %30, i64 %951
  %953 = load <2 x float>, ptr %952, align 1, !tbaa !15
  %.sroa.0.16.vec.extract.i1248 = extractelement <8 x i32> %indvars.iv4193.sroa.phi4545.sroa.speculated, i64 4
  %954 = sext i32 %.sroa.0.16.vec.extract.i1248 to i64
  %955 = getelementptr inbounds float, ptr %30, i64 %954
  %956 = load <2 x float>, ptr %955, align 1, !tbaa !15
  %.sroa.0.20.vec.extract.i1249 = extractelement <8 x i32> %indvars.iv4193.sroa.phi4545.sroa.speculated, i64 5
  %957 = sext i32 %.sroa.0.20.vec.extract.i1249 to i64
  %958 = getelementptr inbounds float, ptr %30, i64 %957
  %959 = load <2 x float>, ptr %958, align 1, !tbaa !15
  %.sroa.0.24.vec.extract.i1250 = extractelement <8 x i32> %indvars.iv4193.sroa.phi4545.sroa.speculated, i64 6
  %960 = sext i32 %.sroa.0.24.vec.extract.i1250 to i64
  %961 = getelementptr inbounds float, ptr %30, i64 %960
  %962 = load <2 x float>, ptr %961, align 1, !tbaa !15
  %.sroa.0.28.vec.extract.i1251 = extractelement <8 x i32> %indvars.iv4193.sroa.phi4545.sroa.speculated, i64 7
  %963 = sext i32 %.sroa.0.28.vec.extract.i1251 to i64
  %964 = getelementptr inbounds float, ptr %30, i64 %963
  %965 = load <2 x float>, ptr %964, align 1, !tbaa !15
  %966 = shufflevector <2 x float> %944, <2 x float> %956, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %967 = shufflevector <2 x float> %947, <2 x float> %959, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %968 = shufflevector <2 x float> %950, <2 x float> %962, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %969 = shufflevector <2 x float> %953, <2 x float> %965, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %970 = shufflevector <8 x float> %966, <8 x float> %968, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %971 = shufflevector <8 x float> %967, <8 x float> %969, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %972 = shufflevector <8 x float> %970, <8 x float> %971, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %972, ptr %indvars.iv4193.sroa.phi4541, align 32, !tbaa !15
  %973 = shufflevector <8 x float> %970, <8 x float> %971, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %973, ptr %indvars.iv4193.sroa.phi4537, align 32, !tbaa !15
  %974 = getelementptr inbounds float, ptr %32, i64 %942
  %975 = load <2 x float>, ptr %974, align 1, !tbaa !15
  %976 = getelementptr inbounds float, ptr %32, i64 %945
  %977 = load <2 x float>, ptr %976, align 1, !tbaa !15
  %978 = getelementptr inbounds float, ptr %32, i64 %948
  %979 = load <2 x float>, ptr %978, align 1, !tbaa !15
  %980 = getelementptr inbounds float, ptr %32, i64 %951
  %981 = load <2 x float>, ptr %980, align 1, !tbaa !15
  %982 = getelementptr inbounds float, ptr %32, i64 %954
  %983 = load <2 x float>, ptr %982, align 1, !tbaa !15
  %984 = getelementptr inbounds float, ptr %32, i64 %957
  %985 = load <2 x float>, ptr %984, align 1, !tbaa !15
  %986 = getelementptr inbounds float, ptr %32, i64 %960
  %987 = load <2 x float>, ptr %986, align 1, !tbaa !15
  %988 = getelementptr inbounds float, ptr %32, i64 %963
  %989 = load <2 x float>, ptr %988, align 1, !tbaa !15
  %990 = shufflevector <2 x float> %975, <2 x float> %983, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %991 = shufflevector <2 x float> %977, <2 x float> %985, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %992 = shufflevector <2 x float> %979, <2 x float> %987, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %993 = shufflevector <2 x float> %981, <2 x float> %989, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %994 = shufflevector <8 x float> %990, <8 x float> %992, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %995 = shufflevector <8 x float> %991, <8 x float> %993, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %996 = shufflevector <8 x float> %994, <8 x float> %995, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %996, ptr %indvars.iv4193.sroa.phi, align 32, !tbaa !15
  br i1 %941, label %940, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit549, !llvm.loop !89

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit549: ; preds = %940
  %997 = shufflevector <4 x float> %.val603, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %998 = fmul <8 x float> %.sroa.03580.1, %997
  %999 = fmul <8 x float> %.sroa.73584.1, %997
  %1000 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %936, i32 3)
  %1001 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %937, i32 3)
  %1002 = fsub <8 x float> %936, %1000
  %1003 = fsub <8 x float> %937, %1001
  %.sroa.04539.0..sroa.04539.0..sroa.01.0.copyload.i1260 = load <8 x float>, ptr %.sroa.04539, align 32, !tbaa !15, !noalias !120
  %.sroa.04543.0..sroa.04543.0..sroa.0.0.copyload.i1261 = load <8 x float>, ptr %.sroa.04543, align 32, !tbaa !15, !noalias !120
  %1004 = fsub <8 x float> %.sroa.04539.0..sroa.04539.0..sroa.01.0.copyload.i1260, %.sroa.04543.0..sroa.04543.0..sroa.0.0.copyload.i1261
  %.sroa.44540.0..sroa.44540.32..sroa.01.0.copyload.i1262 = load <8 x float>, ptr %.sroa.44540, align 32, !tbaa !15, !noalias !120
  %.sroa.44544.0..sroa.44544.32..sroa.0.0.copyload.i1263 = load <8 x float>, ptr %.sroa.44544, align 32, !tbaa !15, !noalias !120
  %1005 = fsub <8 x float> %.sroa.44540.0..sroa.44540.32..sroa.01.0.copyload.i1262, %.sroa.44544.0..sroa.44544.32..sroa.0.0.copyload.i1263
  %1006 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1002, <8 x float> %1004, <8 x float> %.sroa.04543.0..sroa.04543.0..sroa.0.0.copyload.i1261)
  %1007 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1003, <8 x float> %1005, <8 x float> %.sroa.44544.0..sroa.44544.32..sroa.0.0.copyload.i1263)
  %1008 = fmul <8 x float> %28, %1002
  %1009 = fadd <8 x float> %.sroa.04543.0..sroa.04543.0..sroa.0.0.copyload.i1261, %1006
  %.sroa.04535.0..sroa.04535.0..sroa.0.0.copyload.i1280 = load <8 x float>, ptr %.sroa.04535, align 32, !tbaa !15, !noalias !123
  %1010 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1008, <8 x float> %1009, <8 x float> %.sroa.04535.0..sroa.04535.0..sroa.0.0.copyload.i1280)
  %1011 = fmul <8 x float> %28, %1003
  %1012 = fadd <8 x float> %.sroa.44544.0..sroa.44544.32..sroa.0.0.copyload.i1263, %1007
  %.sroa.44536.0..sroa.44536.32..sroa.0.0.copyload.i1285 = load <8 x float>, ptr %.sroa.44536, align 32, !tbaa !15, !noalias !123
  %1013 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1011, <8 x float> %1012, <8 x float> %.sroa.44536.0..sroa.44536.32..sroa.0.0.copyload.i1285)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04535)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44536)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04539)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44540)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04543)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44544)
  %1014 = fadd <8 x float> %38, %1010
  %1015 = fadd <8 x float> %38, %1013
  %1016 = fsub <8 x float> %932, %1014
  %1017 = fmul <8 x float> %998, %1016
  %1018 = fsub <8 x float> %933, %1015
  %1019 = fmul <8 x float> %999, %1018
  %1020 = select <8 x i1> %916, <8 x float> %1017, <8 x float> zeroinitializer
  %1021 = select <8 x i1> %917, <8 x float> %1019, <8 x float> zeroinitializer
  %1022 = shl nsw i32 %890, 3
  %1023 = sext i32 %1022 to i64
  %1024 = getelementptr float, ptr %11, i64 %1023
  %.val602 = load <4 x float>, ptr %1024, align 1, !tbaa !15
  %1025 = getelementptr i8, ptr %1024, i64 16
  %.val601 = load <4 x float>, ptr %1025, align 1, !tbaa !15
  %.promoted.i1350 = load <8 x float>, ptr %.val.val, align 32, !tbaa !15
  br label %1054

.preheader.i1353:                                 ; preds = %1054
  %1026 = fmul <8 x float> %932, %932
  %1027 = fmul <8 x float> %933, %933
  %1028 = shufflevector <4 x float> %.val602, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1029 = shufflevector <4 x float> %.val601, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1030 = fmul <8 x float> %1028, %.sroa.04482.0..sroa.04482.0..sroa.01.0.copyload.i1304
  %1031 = fmul <8 x float> %1028, %.sroa.94483.0..sroa.94483.32..sroa.01.0.copyload.i1306
  %1032 = fmul <8 x float> %1029, %.sroa.04479.0..sroa.04479.0..sroa.01.0.copyload.i1308
  %1033 = fmul <8 x float> %1029, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1310
  %1034 = fmul <8 x float> %1026, %1026
  %1035 = fmul <8 x float> %1026, %1034
  %1036 = fmul <8 x float> %1027, %1027
  %1037 = fmul <8 x float> %1027, %1036
  %1038 = fmul <8 x float> %1035, %1035
  %1039 = fmul <8 x float> %1037, %1037
  %1040 = fmul <8 x float> %1035, %1030
  %1041 = fmul <8 x float> %1037, %1031
  %1042 = fmul <8 x float> %1038, %1032
  %1043 = fmul <8 x float> %1039, %1033
  %1044 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1030, <8 x float> %42, <8 x float> %1040)
  %1045 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1031, <8 x float> %42, <8 x float> %1041)
  %1046 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1032, <8 x float> %45, <8 x float> %1042)
  %1047 = fmul <8 x float> %1044, splat (float 0xBFC5555560000000)
  %1048 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1046, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1047)
  %1049 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1033, <8 x float> %45, <8 x float> %1043)
  %1050 = fmul <8 x float> %1045, splat (float 0xBFC5555560000000)
  %1051 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1049, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1050)
  %1052 = select <8 x i1> %916, <8 x float> %1048, <8 x float> zeroinitializer
  %1053 = select <8 x i1> %917, <8 x float> %1051, <8 x float> zeroinitializer
  store <8 x float> %1057, ptr %.val.val, align 32, !tbaa !15
  %.promoted15.i1354 = load <8 x float>, ptr %68, align 32, !tbaa !15
  br label %1058

1054:                                             ; preds = %1054, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit549
  %1055 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit549 ], [ false, %1054 ]
  %indvars.iv.i1351.sroa.phi.sroa.speculated = phi <8 x float> [ %1020, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit549 ], [ %1021, %1054 ]
  %1056 = phi <8 x float> [ %.promoted.i1350, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit549 ], [ %1057, %1054 ]
  %1057 = fadd <8 x float> %indvars.iv.i1351.sroa.phi.sroa.speculated, %1056
  br i1 %1055, label %1054, label %.preheader.i1353, !llvm.loop !111

1058:                                             ; preds = %1058, %.preheader.i1353
  %1059 = phi i1 [ true, %.preheader.i1353 ], [ false, %1058 ]
  %indvars.iv20.i1355.sroa.phi.sroa.speculated = phi <8 x float> [ %1052, %.preheader.i1353 ], [ %1053, %1058 ]
  %.sroa.01.0.copyload1617.i1356 = phi <8 x float> [ %.promoted15.i1354, %.preheader.i1353 ], [ %1060, %1058 ]
  %1060 = fadd <8 x float> %indvars.iv20.i1355.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1617.i1356
  br i1 %1059, label %1058, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1358, !llvm.loop !112

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1358: ; preds = %1058
  %1061 = fneg <8 x float> %1006
  %1062 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1061, <8 x float> %934, <8 x float> %932)
  %1063 = fneg <8 x float> %1007
  %1064 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1063, <8 x float> %935, <8 x float> %933)
  %1065 = fmul <8 x float> %998, %1062
  %1066 = fmul <8 x float> %999, %1064
  %1067 = fsub <8 x float> %1042, %1040
  %1068 = fsub <8 x float> %1043, %1041
  store <8 x float> %1060, ptr %68, align 32, !tbaa !15
  %1069 = fadd <8 x float> %1065, %1067
  %1070 = fmul <8 x float> %1026, %1069
  %1071 = fadd <8 x float> %1066, %1068
  %1072 = fmul <8 x float> %1027, %1071
  %1073 = fmul <8 x float> %900, %1070
  %1074 = fmul <8 x float> %901, %1072
  %1075 = fmul <8 x float> %902, %1070
  %1076 = fmul <8 x float> %903, %1072
  %1077 = fmul <8 x float> %904, %1070
  %1078 = fmul <8 x float> %905, %1072
  %1079 = fadd <8 x float> %.sroa.03435.44073, %1073
  %1080 = fadd <8 x float> %.sroa.163442.44074, %1074
  %1081 = fadd <8 x float> %.sroa.03417.44071, %1075
  %1082 = fadd <8 x float> %.sroa.163424.44072, %1076
  %1083 = fadd <8 x float> %.sroa.03400.44069, %1077
  %1084 = fadd <8 x float> %.sroa.16.44070, %1078
  %1085 = getelementptr inbounds float, ptr %7, i64 %893
  %1086 = fadd <8 x float> %1073, %1074
  %1087 = fadd <8 x float> %1075, %1076
  %1088 = fadd <8 x float> %1077, %1078
  %1089 = shufflevector <8 x float> %1086, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1090 = shufflevector <8 x float> %1086, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1091 = fadd <4 x float> %1089, %1090
  %1092 = load <4 x float>, ptr %1085, align 16, !tbaa !15
  %1093 = fsub <4 x float> %1092, %1091
  store <4 x float> %1093, ptr %1085, align 16, !tbaa !15
  %1094 = getelementptr inbounds nuw i8, ptr %1085, i64 16
  %1095 = shufflevector <8 x float> %1087, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1096 = shufflevector <8 x float> %1087, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1097 = fadd <4 x float> %1095, %1096
  %1098 = load <4 x float>, ptr %1094, align 16, !tbaa !15
  %1099 = fsub <4 x float> %1098, %1097
  store <4 x float> %1099, ptr %1094, align 16, !tbaa !15
  %1100 = getelementptr inbounds nuw i8, ptr %1085, i64 32
  %1101 = shufflevector <8 x float> %1088, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1102 = shufflevector <8 x float> %1088, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1103 = fadd <4 x float> %1101, %1102
  %1104 = load <4 x float>, ptr %1100, align 16, !tbaa !15
  %1105 = fsub <4 x float> %1104, %1103
  store <4 x float> %1105, ptr %1100, align 16, !tbaa !15
  %indvars.iv.next4197 = add nsw i64 %indvars.iv4196, 1
  %exitcond4200.not = icmp eq i64 %indvars.iv.next4197, %wide.trip.count4199
  br i1 %exitcond4200.not, label %.loopexit, label %.critedge4399, !llvm.loop !126

1106:                                             ; preds = %.lr.ph, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4167 = phi i64 [ %632, %.lr.ph ], [ %indvars.iv.next4168, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163442.54006 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1208, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03435.54005 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1207, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163424.54004 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1210, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03417.54003 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1209, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.54002 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1212, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03400.54001 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1211, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1107 = load ptr, ptr %56, align 8, !tbaa !56
  %1108 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1107, i64 %indvars.iv4167, i32 1
  %1109 = load i32, ptr %1108, align 4, !tbaa !87
  %.not = icmp eq i32 %1109, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit528.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit528.critedge: ; preds = %1106
  %1110 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %57, i64 %indvars.iv4167
  %1111 = load i32, ptr %1110, align 4, !tbaa !68
  %1112 = getelementptr inbounds nuw i8, ptr %1110, i64 4
  %1113 = load i32, ptr %1112, align 4, !tbaa !88
  %1114 = insertelement <8 x i32> poison, i32 %1113, i64 0
  %1115 = shufflevector <8 x i32> %1114, <8 x i32> poison, <8 x i32> zeroinitializer
  %1116 = and <8 x i32> %.sroa.04484.0.copyload, %1115
  %1117 = icmp ne <8 x i32> %1116, zeroinitializer
  %1118 = and <8 x i32> %.sroa.6.0.copyload, %1115
  %1119 = icmp ne <8 x i32> %1118, zeroinitializer
  %1120 = mul nsw i32 %1111, 12
  %1121 = sext i32 %1120 to i64
  %1122 = getelementptr float, ptr %54, i64 %1121
  %.val600 = load <4 x float>, ptr %1122, align 1, !tbaa !15
  %1123 = shufflevector <4 x float> %.val600, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1124 = getelementptr i8, ptr %1122, i64 16
  %.val599 = load <4 x float>, ptr %1124, align 1, !tbaa !15
  %1125 = shufflevector <4 x float> %.val599, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1126 = getelementptr i8, ptr %1122, i64 32
  %.val598 = load <4 x float>, ptr %1126, align 1, !tbaa !15
  %1127 = shufflevector <4 x float> %.val598, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1128 = fsub <8 x float> %127, %1123
  %1129 = fsub <8 x float> %133, %1123
  %1130 = fsub <8 x float> %140, %1125
  %1131 = fsub <8 x float> %146, %1125
  %1132 = fsub <8 x float> %153, %1127
  %1133 = fsub <8 x float> %159, %1127
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
  %1144 = fcmp olt <8 x float> %1138, %50
  %1145 = fcmp olt <8 x float> %1143, %50
  %narrow = select <8 x i1> %1144, <8 x i1> %1117, <8 x i1> zeroinitializer
  %narrow4551 = select <8 x i1> %1145, <8 x i1> %1119, <8 x i1> zeroinitializer
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
  %1159 = select <8 x i1> %narrow4551, <8 x float> %1157, <8 x float> zeroinitializer
  %1160 = fmul <8 x float> %1158, %1158
  %1161 = fmul <8 x float> %1159, %1159
  %1162 = shl nsw i32 %1111, 3
  %1163 = sext i32 %1162 to i64
  %1164 = getelementptr float, ptr %11, i64 %1163
  %.val597 = load <4 x float>, ptr %1164, align 1, !tbaa !15
  %1165 = shufflevector <4 x float> %.val597, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1166 = getelementptr i8, ptr %1164, i64 16
  %.val596 = load <4 x float>, ptr %1166, align 1, !tbaa !15
  %1167 = shufflevector <4 x float> %.val596, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1168 = fmul <8 x float> %1165, %.sroa.04482.0..sroa.04482.0..sroa.01.0.copyload.i1427
  %1169 = fmul <8 x float> %1165, %.sroa.94483.0..sroa.94483.32..sroa.01.0.copyload.i1429
  %1170 = fmul <8 x float> %1167, %.sroa.04479.0..sroa.04479.0..sroa.01.0.copyload.i1431
  %1171 = fmul <8 x float> %1167, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1433
  %1172 = fmul <8 x float> %1160, %1160
  %1173 = fmul <8 x float> %1160, %1172
  %1174 = fmul <8 x float> %1161, %1161
  %1175 = fmul <8 x float> %1161, %1174
  %1176 = fmul <8 x float> %1173, %1173
  %1177 = fmul <8 x float> %1175, %1175
  %1178 = fmul <8 x float> %1168, %1173
  %1179 = fmul <8 x float> %1169, %1175
  %1180 = fmul <8 x float> %1170, %1176
  %1181 = fmul <8 x float> %1171, %1177
  %1182 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1168, <8 x float> %42, <8 x float> %1178)
  %1183 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1169, <8 x float> %42, <8 x float> %1179)
  %1184 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1170, <8 x float> %45, <8 x float> %1180)
  %1185 = fmul <8 x float> %1182, splat (float 0xBFC5555560000000)
  %1186 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1184, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1185)
  %1187 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1171, <8 x float> %45, <8 x float> %1181)
  %1188 = fmul <8 x float> %1183, splat (float 0xBFC5555560000000)
  %1189 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1187, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1188)
  %1190 = bitcast <8 x float> %1186 to <8 x i32>
  %1191 = bitcast <8 x float> %1189 to <8 x i32>
  %1192 = select <8 x i1> %narrow, <8 x i32> %1190, <8 x i32> zeroinitializer
  %1193 = select <8 x i1> %narrow4551, <8 x i32> %1191, <8 x i32> zeroinitializer
  %.promoted.i1477 = load <8 x float>, ptr %68, align 32, !tbaa !15
  br label %1194

1194:                                             ; preds = %1194, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit528.critedge
  %1195 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit528.critedge ], [ false, %1194 ]
  %indvars.iv.i1478.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1192, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit528.critedge ], [ %1193, %1194 ]
  %.sroa.01.0.copyload1415.i = phi <8 x float> [ %.promoted.i1477, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit528.critedge ], [ %1196, %1194 ]
  %indvars.iv.i1478.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i1478.sroa.phi.sroa.speculated.in to <8 x float>
  %1196 = fadd <8 x float> %.sroa.01.0.copyload1415.i, %indvars.iv.i1478.sroa.phi.sroa.speculated
  br i1 %1195, label %1194, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !127

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %1194
  %1197 = fsub <8 x float> %1180, %1178
  %1198 = fsub <8 x float> %1181, %1179
  store <8 x float> %1196, ptr %68, align 32, !tbaa !15
  %1199 = fmul <8 x float> %1160, %1197
  %1200 = fmul <8 x float> %1161, %1198
  %1201 = fmul <8 x float> %1128, %1199
  %1202 = fmul <8 x float> %1129, %1200
  %1203 = fmul <8 x float> %1130, %1199
  %1204 = fmul <8 x float> %1131, %1200
  %1205 = fmul <8 x float> %1132, %1199
  %1206 = fmul <8 x float> %1133, %1200
  %1207 = fadd <8 x float> %.sroa.03435.54005, %1201
  %1208 = fadd <8 x float> %.sroa.163442.54006, %1202
  %1209 = fadd <8 x float> %.sroa.03417.54003, %1203
  %1210 = fadd <8 x float> %.sroa.163424.54004, %1204
  %1211 = fadd <8 x float> %.sroa.03400.54001, %1205
  %1212 = fadd <8 x float> %.sroa.16.54002, %1206
  %1213 = getelementptr inbounds float, ptr %7, i64 %1121
  %1214 = fadd <8 x float> %1201, %1202
  %1215 = fadd <8 x float> %1203, %1204
  %1216 = fadd <8 x float> %1205, %1206
  %1217 = shufflevector <8 x float> %1214, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1218 = shufflevector <8 x float> %1214, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1219 = fadd <4 x float> %1217, %1218
  %1220 = load <4 x float>, ptr %1213, align 16, !tbaa !15
  %1221 = fsub <4 x float> %1220, %1219
  store <4 x float> %1221, ptr %1213, align 16, !tbaa !15
  %1222 = getelementptr inbounds nuw i8, ptr %1213, i64 16
  %1223 = shufflevector <8 x float> %1215, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1224 = shufflevector <8 x float> %1215, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1225 = fadd <4 x float> %1223, %1224
  %1226 = load <4 x float>, ptr %1222, align 16, !tbaa !15
  %1227 = fsub <4 x float> %1226, %1225
  store <4 x float> %1227, ptr %1222, align 16, !tbaa !15
  %1228 = getelementptr inbounds nuw i8, ptr %1213, i64 32
  %1229 = shufflevector <8 x float> %1216, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1230 = shufflevector <8 x float> %1216, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1231 = fadd <4 x float> %1229, %1230
  %1232 = load <4 x float>, ptr %1228, align 16, !tbaa !15
  %1233 = fsub <4 x float> %1232, %1231
  store <4 x float> %1233, ptr %1228, align 16, !tbaa !15
  %indvars.iv.next4168 = add nsw i64 %indvars.iv4167, 1
  %exitcond4170.not = icmp eq i64 %indvars.iv.next4168, %wide.trip.count
  br i1 %exitcond4170.not, label %.loopexit, label %1106, !llvm.loop !128

.critedge5.loopexit:                              ; preds = %1106
  %1234 = trunc nsw i64 %indvars.iv4167 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader3993
  %.sroa.03400.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3993 ], [ %.sroa.03400.54001, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3993 ], [ %.sroa.16.54002, %.critedge5.loopexit ]
  %.sroa.03417.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3993 ], [ %.sroa.03417.54003, %.critedge5.loopexit ]
  %.sroa.163424.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3993 ], [ %.sroa.163424.54004, %.critedge5.loopexit ]
  %.sroa.03435.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3993 ], [ %.sroa.03435.54005, %.critedge5.loopexit ]
  %.sroa.163442.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3993 ], [ %.sroa.163442.54006, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %76, %.preheader3993 ], [ %1234, %.critedge5.loopexit ]
  %1235 = icmp slt i32 %.4.lcssa, %78
  br i1 %1235, label %.lr.ph4030, label %.loopexit

.lr.ph4030:                                       ; preds = %.critedge5
  %.sroa.04482.0..sroa.04482.0..sroa.01.0.copyload.i1542 = load <8 x float>, ptr %.sroa.04482, align 32, !tbaa !15, !noalias !129
  %.sroa.94483.0..sroa.94483.32..sroa.01.0.copyload.i1544 = load <8 x float>, ptr %.sroa.94483, align 32, !tbaa !15, !noalias !129
  %.sroa.04479.0..sroa.04479.0..sroa.01.0.copyload.i1546 = load <8 x float>, ptr %.sroa.04479, align 32, !tbaa !15, !noalias !132
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1548 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !15, !noalias !132
  %1236 = sext i32 %.4.lcssa to i64
  %wide.trip.count4174 = sext i32 %78 to i64
  br label %1237

1237:                                             ; preds = %.lr.ph4030, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1592
  %indvars.iv4171 = phi i64 [ %1236, %.lr.ph4030 ], [ %indvars.iv.next4172, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1592 ]
  %.sroa.163442.64028 = phi <8 x float> [ %.sroa.163442.5.lcssa, %.lr.ph4030 ], [ %1326, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1592 ]
  %.sroa.03435.64027 = phi <8 x float> [ %.sroa.03435.5.lcssa, %.lr.ph4030 ], [ %1325, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1592 ]
  %.sroa.163424.64026 = phi <8 x float> [ %.sroa.163424.5.lcssa, %.lr.ph4030 ], [ %1328, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1592 ]
  %.sroa.03417.64025 = phi <8 x float> [ %.sroa.03417.5.lcssa, %.lr.ph4030 ], [ %1327, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1592 ]
  %.sroa.16.64024 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph4030 ], [ %1330, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1592 ]
  %.sroa.03400.64023 = phi <8 x float> [ %.sroa.03400.5.lcssa, %.lr.ph4030 ], [ %1329, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1592 ]
  %1238 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %57, i64 %indvars.iv4171
  %1239 = load i32, ptr %1238, align 4, !tbaa !68
  %1240 = mul nsw i32 %1239, 12
  %1241 = sext i32 %1240 to i64
  %1242 = getelementptr float, ptr %54, i64 %1241
  %.val595 = load <4 x float>, ptr %1242, align 1, !tbaa !15
  %1243 = shufflevector <4 x float> %.val595, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1244 = getelementptr i8, ptr %1242, i64 16
  %.val594 = load <4 x float>, ptr %1244, align 1, !tbaa !15
  %1245 = shufflevector <4 x float> %.val594, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1246 = getelementptr i8, ptr %1242, i64 32
  %.val593 = load <4 x float>, ptr %1246, align 1, !tbaa !15
  %1247 = shufflevector <4 x float> %.val593, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1248 = fsub <8 x float> %127, %1243
  %1249 = fsub <8 x float> %133, %1243
  %1250 = fsub <8 x float> %140, %1245
  %1251 = fsub <8 x float> %146, %1245
  %1252 = fsub <8 x float> %153, %1247
  %1253 = fsub <8 x float> %159, %1247
  %1254 = fmul <8 x float> %1248, %1248
  %1255 = fmul <8 x float> %1250, %1250
  %1256 = fadd <8 x float> %1254, %1255
  %1257 = fmul <8 x float> %1252, %1252
  %1258 = fadd <8 x float> %1256, %1257
  %1259 = fmul <8 x float> %1249, %1249
  %1260 = fmul <8 x float> %1251, %1251
  %1261 = fadd <8 x float> %1259, %1260
  %1262 = fmul <8 x float> %1253, %1253
  %1263 = fadd <8 x float> %1261, %1262
  %1264 = fcmp olt <8 x float> %1258, %50
  %1265 = fcmp olt <8 x float> %1263, %50
  %1266 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1258, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1267 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1263, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1268 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1266)
  %1269 = fmul <8 x float> %1266, %1268
  %1270 = fmul <8 x float> %1268, splat (float -5.000000e-01)
  %1271 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1269, <8 x float> %1268, <8 x float> splat (float -3.000000e+00))
  %1272 = fmul <8 x float> %1270, %1271
  %1273 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1267)
  %1274 = fmul <8 x float> %1267, %1273
  %1275 = fmul <8 x float> %1273, splat (float -5.000000e-01)
  %1276 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1274, <8 x float> %1273, <8 x float> splat (float -3.000000e+00))
  %1277 = fmul <8 x float> %1275, %1276
  %1278 = select <8 x i1> %1264, <8 x float> %1272, <8 x float> zeroinitializer
  %1279 = select <8 x i1> %1265, <8 x float> %1277, <8 x float> zeroinitializer
  %1280 = fmul <8 x float> %1278, %1278
  %1281 = fmul <8 x float> %1279, %1279
  %1282 = shl nsw i32 %1239, 3
  %1283 = sext i32 %1282 to i64
  %1284 = getelementptr float, ptr %11, i64 %1283
  %.val592 = load <4 x float>, ptr %1284, align 1, !tbaa !15
  %1285 = shufflevector <4 x float> %.val592, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1286 = getelementptr i8, ptr %1284, i64 16
  %.val591 = load <4 x float>, ptr %1286, align 1, !tbaa !15
  %1287 = shufflevector <4 x float> %.val591, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1288 = fmul <8 x float> %1285, %.sroa.04482.0..sroa.04482.0..sroa.01.0.copyload.i1542
  %1289 = fmul <8 x float> %1285, %.sroa.94483.0..sroa.94483.32..sroa.01.0.copyload.i1544
  %1290 = fmul <8 x float> %1287, %.sroa.04479.0..sroa.04479.0..sroa.01.0.copyload.i1546
  %1291 = fmul <8 x float> %1287, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1548
  %1292 = fmul <8 x float> %1280, %1280
  %1293 = fmul <8 x float> %1280, %1292
  %1294 = fmul <8 x float> %1281, %1281
  %1295 = fmul <8 x float> %1281, %1294
  %1296 = fmul <8 x float> %1293, %1293
  %1297 = fmul <8 x float> %1295, %1295
  %1298 = fmul <8 x float> %1288, %1293
  %1299 = fmul <8 x float> %1289, %1295
  %1300 = fmul <8 x float> %1290, %1296
  %1301 = fmul <8 x float> %1291, %1297
  %1302 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1288, <8 x float> %42, <8 x float> %1298)
  %1303 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1289, <8 x float> %42, <8 x float> %1299)
  %1304 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1290, <8 x float> %45, <8 x float> %1300)
  %1305 = fmul <8 x float> %1302, splat (float 0xBFC5555560000000)
  %1306 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1304, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1305)
  %1307 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1291, <8 x float> %45, <8 x float> %1301)
  %1308 = fmul <8 x float> %1303, splat (float 0xBFC5555560000000)
  %1309 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1307, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1308)
  %1310 = select <8 x i1> %1264, <8 x float> %1306, <8 x float> zeroinitializer
  %1311 = select <8 x i1> %1265, <8 x float> %1309, <8 x float> zeroinitializer
  %.promoted.i1588 = load <8 x float>, ptr %68, align 32, !tbaa !15
  br label %1312

1312:                                             ; preds = %1312, %1237
  %1313 = phi i1 [ true, %1237 ], [ false, %1312 ]
  %indvars.iv.i1589.sroa.phi.sroa.speculated = phi <8 x float> [ %1310, %1237 ], [ %1311, %1312 ]
  %.sroa.01.0.copyload1415.i1590 = phi <8 x float> [ %.promoted.i1588, %1237 ], [ %1314, %1312 ]
  %1314 = fadd <8 x float> %indvars.iv.i1589.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1415.i1590
  br i1 %1313, label %1312, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1592, !llvm.loop !127

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1592: ; preds = %1312
  %1315 = fsub <8 x float> %1300, %1298
  %1316 = fsub <8 x float> %1301, %1299
  store <8 x float> %1314, ptr %68, align 32, !tbaa !15
  %1317 = fmul <8 x float> %1280, %1315
  %1318 = fmul <8 x float> %1281, %1316
  %1319 = fmul <8 x float> %1248, %1317
  %1320 = fmul <8 x float> %1249, %1318
  %1321 = fmul <8 x float> %1250, %1317
  %1322 = fmul <8 x float> %1251, %1318
  %1323 = fmul <8 x float> %1252, %1317
  %1324 = fmul <8 x float> %1253, %1318
  %1325 = fadd <8 x float> %.sroa.03435.64027, %1319
  %1326 = fadd <8 x float> %.sroa.163442.64028, %1320
  %1327 = fadd <8 x float> %.sroa.03417.64025, %1321
  %1328 = fadd <8 x float> %.sroa.163424.64026, %1322
  %1329 = fadd <8 x float> %.sroa.03400.64023, %1323
  %1330 = fadd <8 x float> %.sroa.16.64024, %1324
  %1331 = getelementptr inbounds float, ptr %7, i64 %1241
  %1332 = fadd <8 x float> %1319, %1320
  %1333 = fadd <8 x float> %1321, %1322
  %1334 = fadd <8 x float> %1323, %1324
  %1335 = shufflevector <8 x float> %1332, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1336 = shufflevector <8 x float> %1332, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1337 = fadd <4 x float> %1335, %1336
  %1338 = load <4 x float>, ptr %1331, align 16, !tbaa !15
  %1339 = fsub <4 x float> %1338, %1337
  store <4 x float> %1339, ptr %1331, align 16, !tbaa !15
  %1340 = getelementptr inbounds nuw i8, ptr %1331, i64 16
  %1341 = shufflevector <8 x float> %1333, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1342 = shufflevector <8 x float> %1333, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1343 = fadd <4 x float> %1341, %1342
  %1344 = load <4 x float>, ptr %1340, align 16, !tbaa !15
  %1345 = fsub <4 x float> %1344, %1343
  store <4 x float> %1345, ptr %1340, align 16, !tbaa !15
  %1346 = getelementptr inbounds nuw i8, ptr %1331, i64 32
  %1347 = shufflevector <8 x float> %1334, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1348 = shufflevector <8 x float> %1334, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1349 = fadd <4 x float> %1347, %1348
  %1350 = load <4 x float>, ptr %1346, align 16, !tbaa !15
  %1351 = fsub <4 x float> %1350, %1349
  store <4 x float> %1351, ptr %1346, align 16, !tbaa !15
  %indvars.iv.next4172 = add nsw i64 %indvars.iv4171, 1
  %exitcond4175.not = icmp eq i64 %indvars.iv.next4172, %wide.trip.count4174
  br i1 %exitcond4175.not, label %.loopexit, label %1237, !llvm.loop !135

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1592, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1358, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit952, %.critedge5, %.critedge3, %.critedge
  %.sroa.03400.2 = phi <8 x float> [ %.sroa.03400.0.lcssa, %.critedge ], [ %.sroa.03400.3.lcssa, %.critedge3 ], [ %.sroa.03400.5.lcssa, %.critedge5 ], [ %608, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit952 ], [ %404, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1083, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1358 ], [ %863, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1329, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1592 ], [ %1211, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %609, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit952 ], [ %405, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1084, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1358 ], [ %864, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1330, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1592 ], [ %1212, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03417.2 = phi <8 x float> [ %.sroa.03417.0.lcssa, %.critedge ], [ %.sroa.03417.3.lcssa, %.critedge3 ], [ %.sroa.03417.5.lcssa, %.critedge5 ], [ %606, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit952 ], [ %402, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1081, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1358 ], [ %861, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1327, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1592 ], [ %1209, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163424.2 = phi <8 x float> [ %.sroa.163424.0.lcssa, %.critedge ], [ %.sroa.163424.3.lcssa, %.critedge3 ], [ %.sroa.163424.5.lcssa, %.critedge5 ], [ %607, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit952 ], [ %403, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1082, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1358 ], [ %862, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1328, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1592 ], [ %1210, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03435.2 = phi <8 x float> [ %.sroa.03435.0.lcssa, %.critedge ], [ %.sroa.03435.3.lcssa, %.critedge3 ], [ %.sroa.03435.5.lcssa, %.critedge5 ], [ %604, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit952 ], [ %400, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1079, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1358 ], [ %859, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1325, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1592 ], [ %1207, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163442.2 = phi <8 x float> [ %.sroa.163442.0.lcssa, %.critedge ], [ %.sroa.163442.3.lcssa, %.critedge3 ], [ %.sroa.163442.5.lcssa, %.critedge5 ], [ %605, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit952 ], [ %401, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1080, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1358 ], [ %860, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1326, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1592 ], [ %1208, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1352 = getelementptr inbounds float, ptr %7, i64 %121
  %1353 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03435.2, <8 x float> %.sroa.163442.2)
  %1354 = shufflevector <8 x float> %1353, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1355 = shufflevector <8 x float> %1353, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1356 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1355, <4 x float> %1354)
  %1357 = shufflevector <4 x float> %1356, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1358 = load <4 x float>, ptr %1352, align 16, !tbaa !15
  %1359 = fadd <4 x float> %1357, %1358
  store <4 x float> %1359, ptr %1352, align 16, !tbaa !15
  %1360 = shufflevector <4 x float> %1356, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1361 = fadd <4 x float> %1357, %1360
  %shift = shufflevector <4 x float> %1361, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1362 = fadd <4 x float> %1361, %shift
  %1363 = extractelement <4 x float> %1362, i64 0
  %1364 = getelementptr inbounds float, ptr %7, i64 %134
  %1365 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03417.2, <8 x float> %.sroa.163424.2)
  %1366 = shufflevector <8 x float> %1365, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1367 = shufflevector <8 x float> %1365, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1368 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1367, <4 x float> %1366)
  %1369 = shufflevector <4 x float> %1368, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1370 = load <4 x float>, ptr %1364, align 16, !tbaa !15
  %1371 = fadd <4 x float> %1369, %1370
  store <4 x float> %1371, ptr %1364, align 16, !tbaa !15
  %1372 = shufflevector <4 x float> %1368, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1373 = fadd <4 x float> %1369, %1372
  %shift4401 = shufflevector <4 x float> %1373, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1374 = fadd <4 x float> %1373, %shift4401
  %1375 = extractelement <4 x float> %1374, i64 0
  %1376 = getelementptr inbounds float, ptr %7, i64 %147
  %1377 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03400.2, <8 x float> %.sroa.16.2)
  %1378 = shufflevector <8 x float> %1377, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1379 = shufflevector <8 x float> %1377, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1380 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1379, <4 x float> %1378)
  %1381 = shufflevector <4 x float> %1380, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1382 = load <4 x float>, ptr %1376, align 16, !tbaa !15
  %1383 = fadd <4 x float> %1381, %1382
  store <4 x float> %1383, ptr %1376, align 16, !tbaa !15
  %1384 = shufflevector <4 x float> %1380, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1385 = fadd <4 x float> %1381, %1384
  %shift4402 = shufflevector <4 x float> %1385, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1386 = fadd <4 x float> %1385, %shift4402
  %1387 = extractelement <4 x float> %1386, i64 0
  %1388 = getelementptr inbounds nuw float, ptr %9, i64 %82
  %1389 = load float, ptr %1388, align 4, !tbaa !29
  %1390 = fadd float %1363, %1389
  store float %1390, ptr %1388, align 4, !tbaa !29
  %1391 = getelementptr inbounds nuw float, ptr %9, i64 %88
  %1392 = load float, ptr %1391, align 4, !tbaa !29
  %1393 = fadd float %1375, %1392
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
  %shift4403 = shufflevector <4 x float> %1402, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1403 = fadd <4 x float> %1402, %shift4403
  %1404 = extractelement <4 x float> %1403, i64 0
  %1405 = load float, ptr %65, align 32, !tbaa !70
  %1406 = fadd float %1405, %1404
  store float %1406, ptr %65, align 32, !tbaa !70
  br label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit: ; preds = %.loopexit, %1397
  %.sroa.0.0.copyload.i1621 = load <8 x float>, ptr %68, align 32, !tbaa !15
  %1407 = shufflevector <8 x float> %.sroa.0.0.copyload.i1621, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1408 = shufflevector <8 x float> %.sroa.0.0.copyload.i1621, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1409 = fadd <4 x float> %1407, %1408
  %1410 = shufflevector <4 x float> %1409, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1411 = fadd <4 x float> %1409, %1410
  %shift4404 = shufflevector <4 x float> %1411, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1412 = fadd <4 x float> %1411, %shift4404
  %1413 = extractelement <4 x float> %1412, i64 0
  %1414 = load float, ptr %69, align 4, !tbaa !136
  %1415 = fadd float %1414, %1413
  store float %1415, ptr %69, align 4, !tbaa !136
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04479)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.9)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04482)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.94483)
  %1416 = getelementptr inbounds nuw i8, ptr %.sroa.01876.04130, i64 16
  %.not3982 = icmp eq ptr %1416, %61
  br i1 %.not3982, label %._crit_edge, label %70
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.max.ps.256(<8 x float>, <8 x float>) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float>) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
