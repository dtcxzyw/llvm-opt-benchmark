; ModuleID = 'bench/gromacs/original/kernel_ElecQSTab_VdwLJCombGeom_VF.ll'
source_filename = "bench/gromacs/original/kernel_ElecQSTab_VdwLJCombGeom_VF.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %40 = load <1 x float>, ptr %39, align 8
  %41 = shufflevector <1 x float> %40, <1 x float> poison, <8 x i32> zeroinitializer
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %43 = load <1 x float>, ptr %42, align 4
  %44 = shufflevector <1 x float> %43, <1 x float> poison, <8 x i32> zeroinitializer
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %46 = load float, ptr %45, align 4, !tbaa !53
  %47 = fmul float %46, %46
  %48 = insertelement <8 x float> poison, float %47, i64 0
  %49 = shufflevector <8 x float> %48, <8 x float> poison, <8 x i32> zeroinitializer
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %51 = load ptr, ptr %50, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %53 = load ptr, ptr %52, align 8, !tbaa !4
  %54 = getelementptr i8, ptr %4, i64 128
  %.val.val = load ptr, ptr %54, align 8, !tbaa !54
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %56 = load ptr, ptr %55, align 8, !tbaa !56
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %58 = load ptr, ptr %57, align 8, !tbaa !59
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %60 = load ptr, ptr %59, align 8, !tbaa !59
  %.not39824127 = icmp eq ptr %58, %60
  br i1 %.not39824127, label %._crit_edge, label %.lr.ph4131

.lr.ph4131:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %62 = load float, ptr %61, align 4, !tbaa !61
  %63 = fneg float %62
  %64 = getelementptr inbounds nuw i8, ptr %.val.val, i64 64
  %65 = insertelement <8 x float> poison, float %62, i64 0
  %66 = shufflevector <8 x float> %65, <8 x float> poison, <8 x i32> zeroinitializer
  %67 = getelementptr inbounds nuw i8, ptr %.val.val, i64 32
  %68 = getelementptr inbounds nuw i8, ptr %.val.val, i64 68
  br label %69

._crit_edge:                                      ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit, %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  ret void

69:                                               ; preds = %.lr.ph4131, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit
  %.sroa.01876.04130 = phi ptr [ %58, %.lr.ph4131 ], [ %1409, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.73584.04129 = phi <8 x float> [ undef, %.lr.ph4131 ], [ %.sroa.73584.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.03580.04128 = phi <8 x float> [ undef, %.lr.ph4131 ], [ %.sroa.03580.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.01876.04130, i64 4
  %71 = load i32, ptr %70, align 4, !tbaa !62
  %72 = and i32 %71, 127
  %73 = mul nuw nsw i32 %72, 3
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.01876.04130, i64 8
  %75 = load i32, ptr %74, align 4, !tbaa !65
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.01876.04130, i64 12
  %77 = load i32, ptr %76, align 4, !tbaa !66
  %78 = load i32, ptr %.sroa.01876.04130, align 4, !tbaa !67
  %79 = icmp eq i32 %72, 22
  %80 = select i1 %79, i32 %78, i32 -1
  %81 = zext nneg i32 %73 to i64
  %82 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %81
  %83 = load float, ptr %82, align 4, !tbaa !29
  %84 = insertelement <8 x float> poison, float %83, i64 0
  %85 = shufflevector <8 x float> %84, <8 x float> poison, <8 x i32> zeroinitializer
  %86 = add nuw nsw i32 %73, 1
  %87 = zext nneg i32 %86 to i64
  %88 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %87
  %89 = load float, ptr %88, align 4, !tbaa !29
  %90 = insertelement <8 x float> poison, float %89, i64 0
  %91 = shufflevector <8 x float> %90, <8 x float> poison, <8 x i32> zeroinitializer
  %92 = add nuw nsw i32 %73, 2
  %93 = zext nneg i32 %92 to i64
  %94 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %93
  %95 = load float, ptr %94, align 4, !tbaa !29
  %96 = insertelement <8 x float> poison, float %95, i64 0
  %97 = shufflevector <8 x float> %96, <8 x float> poison, <8 x i32> zeroinitializer
  %98 = shl nsw i32 %78, 2
  %99 = mul nsw i32 %78, 12
  %100 = shl nsw i32 %78, 3
  %101 = and i32 %71, 512
  %102 = icmp ne i32 %101, 0
  %103 = and i32 %71, 384
  %or.cond = icmp ne i32 %103, 128
  %spec.select = and i1 %or.cond, %102
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(72) %.val.val, i8 0, i64 64, i1 false)
  br i1 %102, label %104, label %.loopexit3995

104:                                              ; preds = %69
  %105 = load i32, ptr %74, align 4, !tbaa !65
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [8 x i8], ptr %56, i64 %106
  %108 = load i32, ptr %107, align 4, !tbaa !68
  %109 = icmp eq i32 %108, %80
  br i1 %109, label %.preheader3994, label %.loopexit3995

.preheader3994:                                   ; preds = %104
  %.promoted = load float, ptr %64, align 32, !tbaa !70
  %110 = sext i32 %98 to i64
  %invariant.gep = getelementptr [4 x i8], ptr %51, i64 %110
  br label %111

111:                                              ; preds = %.preheader3994, %111
  %indvars.iv = phi i64 [ 0, %.preheader3994 ], [ %indvars.iv.next, %111 ]
  %112 = phi float [ %.promoted, %.preheader3994 ], [ %117, %111 ]
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %indvars.iv
  %113 = load float, ptr %gep, align 4, !tbaa !29
  %114 = fmul float %113, %63
  %115 = fmul float %113, %114
  %116 = fmul float %34, %115
  %117 = fadd float %112, %116
  store float %117, ptr %64, align 32, !tbaa !70
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit3995, label %111, !llvm.loop !73

.loopexit3995:                                    ; preds = %111, %104, %69
  %118 = add nsw i32 %99, 4
  %119 = add nsw i32 %99, 8
  %120 = sext i32 %99 to i64
  %121 = getelementptr inbounds [4 x i8], ptr %53, i64 %120
  %.val.i625 = load float, ptr %121, align 1, !tbaa !15, !noalias !74
  %122 = getelementptr i8, ptr %121, i64 4
  %.val3.i = load float, ptr %122, align 1, !tbaa !15, !noalias !74
  %123 = insertelement <4 x float> poison, float %.val.i625, i64 0
  %124 = insertelement <4 x float> poison, float %.val3.i, i64 0
  %125 = shufflevector <4 x float> %123, <4 x float> %124, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %126 = fadd <8 x float> %85, %125
  %127 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %.val.i627 = load float, ptr %127, align 1, !tbaa !15, !noalias !74
  %128 = getelementptr i8, ptr %121, i64 12
  %.val3.i628 = load float, ptr %128, align 1, !tbaa !15, !noalias !74
  %129 = insertelement <4 x float> poison, float %.val.i627, i64 0
  %130 = insertelement <4 x float> poison, float %.val3.i628, i64 0
  %131 = shufflevector <4 x float> %129, <4 x float> %130, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %132 = fadd <8 x float> %85, %131
  %133 = sext i32 %118 to i64
  %134 = getelementptr inbounds [4 x i8], ptr %53, i64 %133
  %.val.i630 = load float, ptr %134, align 1, !tbaa !15, !noalias !77
  %135 = getelementptr i8, ptr %134, i64 4
  %.val3.i631 = load float, ptr %135, align 1, !tbaa !15, !noalias !77
  %136 = insertelement <4 x float> poison, float %.val.i630, i64 0
  %137 = insertelement <4 x float> poison, float %.val3.i631, i64 0
  %138 = shufflevector <4 x float> %136, <4 x float> %137, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %139 = fadd <8 x float> %91, %138
  %140 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %.val.i633 = load float, ptr %140, align 1, !tbaa !15, !noalias !77
  %141 = getelementptr i8, ptr %134, i64 12
  %.val3.i634 = load float, ptr %141, align 1, !tbaa !15, !noalias !77
  %142 = insertelement <4 x float> poison, float %.val.i633, i64 0
  %143 = insertelement <4 x float> poison, float %.val3.i634, i64 0
  %144 = shufflevector <4 x float> %142, <4 x float> %143, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %145 = fadd <8 x float> %91, %144
  %146 = sext i32 %119 to i64
  %147 = getelementptr inbounds [4 x i8], ptr %53, i64 %146
  %.val.i636 = load float, ptr %147, align 1, !tbaa !15, !noalias !80
  %148 = getelementptr i8, ptr %147, i64 4
  %.val3.i637 = load float, ptr %148, align 1, !tbaa !15, !noalias !80
  %149 = insertelement <4 x float> poison, float %.val.i636, i64 0
  %150 = insertelement <4 x float> poison, float %.val3.i637, i64 0
  %151 = shufflevector <4 x float> %149, <4 x float> %150, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %152 = fadd <8 x float> %97, %151
  %153 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %.val.i639 = load float, ptr %153, align 1, !tbaa !15, !noalias !80
  %154 = getelementptr i8, ptr %147, i64 12
  %.val3.i640 = load float, ptr %154, align 1, !tbaa !15, !noalias !80
  %155 = insertelement <4 x float> poison, float %.val.i639, i64 0
  %156 = insertelement <4 x float> poison, float %.val3.i640, i64 0
  %157 = shufflevector <4 x float> %155, <4 x float> %156, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %158 = fadd <8 x float> %97, %157
  br i1 %102, label %159, label %173

159:                                              ; preds = %.loopexit3995
  %160 = sext i32 %98 to i64
  %161 = getelementptr inbounds [4 x i8], ptr %51, i64 %160
  %.val.i642 = load float, ptr %161, align 1, !tbaa !15, !noalias !83
  %162 = getelementptr i8, ptr %161, i64 4
  %.val2.i = load float, ptr %162, align 1, !tbaa !15, !noalias !83
  %163 = insertelement <4 x float> poison, float %.val.i642, i64 0
  %164 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %165 = shufflevector <4 x float> %163, <4 x float> %164, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %166 = fmul <8 x float> %66, %165
  %167 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %.val.i643 = load float, ptr %167, align 1, !tbaa !15, !noalias !83
  %168 = getelementptr i8, ptr %161, i64 12
  %.val2.i644 = load float, ptr %168, align 1, !tbaa !15, !noalias !83
  %169 = insertelement <4 x float> poison, float %.val.i643, i64 0
  %170 = insertelement <4 x float> poison, float %.val2.i644, i64 0
  %171 = shufflevector <4 x float> %169, <4 x float> %170, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %172 = fmul <8 x float> %66, %171
  br label %173

173:                                              ; preds = %159, %.loopexit3995
  %.sroa.03580.1 = phi <8 x float> [ %166, %159 ], [ %.sroa.03580.04128, %.loopexit3995 ]
  %.sroa.73584.1 = phi <8 x float> [ %172, %159 ], [ %.sroa.73584.04129, %.loopexit3995 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04500)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.94501)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04497)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.9)
  %174 = sext i32 %100 to i64
  %175 = getelementptr [4 x i8], ptr %11, i64 %174
  %176 = getelementptr i8, ptr %175, i64 16
  br label %180

177:                                              ; preds = %180
  %178 = icmp slt i32 %75, %77
  br i1 %spec.select, label %.preheader, label %629

.preheader:                                       ; preds = %177
  br i1 %178, label %.lr.ph4094, label %.critedge

.lr.ph4094:                                       ; preds = %.preheader
  %.sroa.04500.0..sroa.04500.0..sroa.01.0.copyload.i752 = load <8 x float>, ptr %.sroa.04500, align 32
  %.sroa.04497.0..sroa.04497.0..sroa.01.0.copyload.i754 = load <8 x float>, ptr %.sroa.04497, align 32
  %179 = sext i32 %75 to i64
  %wide.trip.count4213 = sext i32 %77 to i64
  br label %192

180:                                              ; preds = %173, %180
  %181 = phi i1 [ true, %173 ], [ false, %180 ]
  %indvars.iv4161.sroa.phi = phi ptr [ %.sroa.04497, %173 ], [ %.sroa.9, %180 ]
  %indvars.iv4161.sroa.phi4498 = phi ptr [ %.sroa.04500, %173 ], [ %.sroa.94501, %180 ]
  %indvars.iv4161 = phi i64 [ 0, %173 ], [ 2, %180 ]
  %182 = getelementptr inbounds nuw [4 x i8], ptr %175, i64 %indvars.iv4161
  %.val589 = load float, ptr %182, align 1, !tbaa !15
  %183 = getelementptr i8, ptr %182, i64 4
  %.val590 = load float, ptr %183, align 1, !tbaa !15
  %184 = insertelement <4 x float> poison, float %.val589, i64 0
  %185 = insertelement <4 x float> poison, float %.val590, i64 0
  %186 = shufflevector <4 x float> %184, <4 x float> %185, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %186, ptr %indvars.iv4161.sroa.phi4498, align 32, !tbaa !15
  %187 = getelementptr inbounds nuw [4 x i8], ptr %176, i64 %indvars.iv4161
  %.val587 = load float, ptr %187, align 1, !tbaa !15
  %188 = getelementptr i8, ptr %187, i64 4
  %.val588 = load float, ptr %188, align 1, !tbaa !15
  %189 = insertelement <4 x float> poison, float %.val587, i64 0
  %190 = insertelement <4 x float> poison, float %.val588, i64 0
  %191 = shufflevector <4 x float> %189, <4 x float> %190, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %191, ptr %indvars.iv4161.sroa.phi, align 32, !tbaa !15
  br i1 %181, label %180, label %177, !llvm.loop !86

192:                                              ; preds = %.lr.ph4094, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4210 = phi i64 [ %179, %.lr.ph4094 ], [ %indvars.iv.next4211, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163442.04092 = phi <8 x float> [ zeroinitializer, %.lr.ph4094 ], [ %399, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03435.04091 = phi <8 x float> [ zeroinitializer, %.lr.ph4094 ], [ %398, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163424.04090 = phi <8 x float> [ zeroinitializer, %.lr.ph4094 ], [ %401, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03417.04089 = phi <8 x float> [ zeroinitializer, %.lr.ph4094 ], [ %400, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.04088 = phi <8 x float> [ zeroinitializer, %.lr.ph4094 ], [ %403, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03400.04087 = phi <8 x float> [ zeroinitializer, %.lr.ph4094 ], [ %402, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %193 = load ptr, ptr %55, align 8, !tbaa !56
  %194 = getelementptr inbounds nuw [8 x i8], ptr %193, i64 %indvars.iv4210
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 4
  %196 = load i32, ptr %195, align 4, !tbaa !87
  %.not520 = icmp eq i32 %196, -1
  br i1 %.not520, label %.critedge.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge: ; preds = %192
  %197 = getelementptr inbounds [8 x i8], ptr %56, i64 %indvars.iv4210
  %198 = load i32, ptr %197, align 4, !tbaa !68
  %199 = getelementptr inbounds nuw i8, ptr %197, i64 4
  %200 = load i32, ptr %199, align 4, !tbaa !88
  %201 = insertelement <8 x i32> poison, i32 %200, i64 0
  %202 = shufflevector <8 x i32> %201, <8 x i32> poison, <8 x i32> zeroinitializer
  %203 = and <8 x i32> %.sroa.04502.0.copyload, %202
  %.not4573 = icmp eq <8 x i32> %203, zeroinitializer
  %204 = and <8 x i32> %.sroa.6.0.copyload, %202
  %.not4572 = icmp eq <8 x i32> %204, zeroinitializer
  %205 = shl nsw i32 %198, 2
  %206 = mul nsw i32 %198, 12
  %207 = sext i32 %206 to i64
  %208 = getelementptr [4 x i8], ptr %53, i64 %207
  %.val624 = load <4 x float>, ptr %208, align 1, !tbaa !15
  %209 = shufflevector <4 x float> %.val624, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %210 = getelementptr i8, ptr %208, i64 16
  %.val623 = load <4 x float>, ptr %210, align 1, !tbaa !15
  %211 = shufflevector <4 x float> %.val623, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %212 = getelementptr i8, ptr %208, i64 32
  %.val622 = load <4 x float>, ptr %212, align 1, !tbaa !15
  %213 = shufflevector <4 x float> %.val622, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %214 = fsub <8 x float> %126, %209
  %215 = fsub <8 x float> %132, %209
  %216 = fsub <8 x float> %139, %211
  %217 = fsub <8 x float> %145, %211
  %218 = fsub <8 x float> %152, %213
  %219 = fsub <8 x float> %158, %213
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
  %230 = fcmp olt <8 x float> %224, %49
  %231 = sext <8 x i1> %230 to <8 x i32>
  %232 = fcmp olt <8 x float> %229, %49
  %233 = sext <8 x i1> %232 to <8 x i32>
  %234 = icmp eq i32 %198, %80
  %235 = select <8 x i1> %230, <8 x i32> %.sroa.03010.0..sroa.03010.0..sroa.03010.0..sroa.03010.0.copyload398042354567, <8 x i32> zeroinitializer
  %236 = select <8 x i1> %232, <8 x i32> %.sroa.43011.0..sroa.43011.0..sroa.43011.0..sroa.43011.0.copyload398142364568, <8 x i32> zeroinitializer
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
  %252 = getelementptr inbounds [4 x i8], ptr %51, i64 %251
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
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04516)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44517)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04512)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44513)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04508)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44509)
  br label %263

263:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge, %263
  %264 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ false, %263 ]
  %indvars.iv4207.sroa.phi = phi ptr [ %.sroa.04508, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %.sroa.44509, %263 ]
  %indvars.iv4207.sroa.phi4510 = phi ptr [ %.sroa.04512, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %.sroa.44513, %263 ]
  %indvars.iv4207.sroa.phi4514 = phi ptr [ %.sroa.04516, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %.sroa.44517, %263 ]
  %indvars.iv4207.sroa.phi4518.sroa.speculated = phi <8 x i32> [ %261, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %262, %263 ]
  %.sroa.0.0.vec.extract.i = extractelement <8 x i32> %indvars.iv4207.sroa.phi4518.sroa.speculated, i64 0
  %265 = sext i32 %.sroa.0.0.vec.extract.i to i64
  %266 = getelementptr inbounds [4 x i8], ptr %30, i64 %265
  %267 = load <2 x float>, ptr %266, align 1, !tbaa !15
  %.sroa.0.4.vec.extract.i = extractelement <8 x i32> %indvars.iv4207.sroa.phi4518.sroa.speculated, i64 1
  %268 = sext i32 %.sroa.0.4.vec.extract.i to i64
  %269 = getelementptr inbounds [4 x i8], ptr %30, i64 %268
  %270 = load <2 x float>, ptr %269, align 1, !tbaa !15
  %.sroa.0.8.vec.extract.i = extractelement <8 x i32> %indvars.iv4207.sroa.phi4518.sroa.speculated, i64 2
  %271 = sext i32 %.sroa.0.8.vec.extract.i to i64
  %272 = getelementptr inbounds [4 x i8], ptr %30, i64 %271
  %273 = load <2 x float>, ptr %272, align 1, !tbaa !15
  %.sroa.0.12.vec.extract.i = extractelement <8 x i32> %indvars.iv4207.sroa.phi4518.sroa.speculated, i64 3
  %274 = sext i32 %.sroa.0.12.vec.extract.i to i64
  %275 = getelementptr inbounds [4 x i8], ptr %30, i64 %274
  %276 = load <2 x float>, ptr %275, align 1, !tbaa !15
  %.sroa.0.16.vec.extract.i = extractelement <8 x i32> %indvars.iv4207.sroa.phi4518.sroa.speculated, i64 4
  %277 = sext i32 %.sroa.0.16.vec.extract.i to i64
  %278 = getelementptr inbounds [4 x i8], ptr %30, i64 %277
  %279 = load <2 x float>, ptr %278, align 1, !tbaa !15
  %.sroa.0.20.vec.extract.i = extractelement <8 x i32> %indvars.iv4207.sroa.phi4518.sroa.speculated, i64 5
  %280 = sext i32 %.sroa.0.20.vec.extract.i to i64
  %281 = getelementptr inbounds [4 x i8], ptr %30, i64 %280
  %282 = load <2 x float>, ptr %281, align 1, !tbaa !15
  %.sroa.0.24.vec.extract.i = extractelement <8 x i32> %indvars.iv4207.sroa.phi4518.sroa.speculated, i64 6
  %283 = sext i32 %.sroa.0.24.vec.extract.i to i64
  %284 = getelementptr inbounds [4 x i8], ptr %30, i64 %283
  %285 = load <2 x float>, ptr %284, align 1, !tbaa !15
  %.sroa.0.28.vec.extract.i = extractelement <8 x i32> %indvars.iv4207.sroa.phi4518.sroa.speculated, i64 7
  %286 = sext i32 %.sroa.0.28.vec.extract.i to i64
  %287 = getelementptr inbounds [4 x i8], ptr %30, i64 %286
  %288 = load <2 x float>, ptr %287, align 1, !tbaa !15
  %289 = shufflevector <2 x float> %267, <2 x float> %279, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %290 = shufflevector <2 x float> %270, <2 x float> %282, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %291 = shufflevector <2 x float> %273, <2 x float> %285, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %292 = shufflevector <2 x float> %276, <2 x float> %288, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %293 = shufflevector <8 x float> %289, <8 x float> %291, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %294 = shufflevector <8 x float> %290, <8 x float> %292, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %295 = shufflevector <8 x float> %293, <8 x float> %294, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %295, ptr %indvars.iv4207.sroa.phi4514, align 32, !tbaa !15
  %296 = shufflevector <8 x float> %293, <8 x float> %294, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %296, ptr %indvars.iv4207.sroa.phi4510, align 32, !tbaa !15
  %297 = getelementptr inbounds [4 x i8], ptr %32, i64 %265
  %298 = load <2 x float>, ptr %297, align 1, !tbaa !15
  %299 = getelementptr inbounds [4 x i8], ptr %32, i64 %268
  %300 = load <2 x float>, ptr %299, align 1, !tbaa !15
  %301 = getelementptr inbounds [4 x i8], ptr %32, i64 %271
  %302 = load <2 x float>, ptr %301, align 1, !tbaa !15
  %303 = getelementptr inbounds [4 x i8], ptr %32, i64 %274
  %304 = load <2 x float>, ptr %303, align 1, !tbaa !15
  %305 = getelementptr inbounds [4 x i8], ptr %32, i64 %277
  %306 = load <2 x float>, ptr %305, align 1, !tbaa !15
  %307 = getelementptr inbounds [4 x i8], ptr %32, i64 %280
  %308 = load <2 x float>, ptr %307, align 1, !tbaa !15
  %309 = getelementptr inbounds [4 x i8], ptr %32, i64 %283
  %310 = load <2 x float>, ptr %309, align 1, !tbaa !15
  %311 = getelementptr inbounds [4 x i8], ptr %32, i64 %286
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
  %323 = bitcast <8 x i32> %253 to <8 x float>
  %324 = select <8 x i1> %.not4573, <8 x float> zeroinitializer, <8 x float> %323
  %325 = bitcast <8 x i32> %255 to <8 x float>
  %326 = select <8 x i1> %.not4572, <8 x float> zeroinitializer, <8 x float> %325
  %327 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %259, i32 3)
  %328 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %260, i32 3)
  %329 = fsub <8 x float> %259, %327
  %330 = fsub <8 x float> %260, %328
  %.sroa.04512.0..sroa.04512.0..sroa.01.0.copyload.i711 = load <8 x float>, ptr %.sroa.04512, align 32, !tbaa !15, !noalias !90
  %.sroa.04516.0..sroa.04516.0..sroa.0.0.copyload.i712 = load <8 x float>, ptr %.sroa.04516, align 32, !tbaa !15, !noalias !90
  %331 = fsub <8 x float> %.sroa.04512.0..sroa.04512.0..sroa.01.0.copyload.i711, %.sroa.04516.0..sroa.04516.0..sroa.0.0.copyload.i712
  %.sroa.44513.0..sroa.44513.32..sroa.01.0.copyload.i713 = load <8 x float>, ptr %.sroa.44513, align 32, !tbaa !15, !noalias !90
  %.sroa.44517.0..sroa.44517.32..sroa.0.0.copyload.i714 = load <8 x float>, ptr %.sroa.44517, align 32, !tbaa !15, !noalias !90
  %332 = fsub <8 x float> %.sroa.44513.0..sroa.44513.32..sroa.01.0.copyload.i713, %.sroa.44517.0..sroa.44517.32..sroa.0.0.copyload.i714
  %333 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %329, <8 x float> %331, <8 x float> %.sroa.04516.0..sroa.04516.0..sroa.0.0.copyload.i712)
  %334 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %330, <8 x float> %332, <8 x float> %.sroa.44517.0..sroa.44517.32..sroa.0.0.copyload.i714)
  %335 = fmul <8 x float> %28, %329
  %336 = fadd <8 x float> %.sroa.04516.0..sroa.04516.0..sroa.0.0.copyload.i712, %333
  %.sroa.04508.0..sroa.04508.0..sroa.0.0.copyload.i729 = load <8 x float>, ptr %.sroa.04508, align 32, !tbaa !15, !noalias !93
  %337 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %335, <8 x float> %336, <8 x float> %.sroa.04508.0..sroa.04508.0..sroa.0.0.copyload.i729)
  %338 = fmul <8 x float> %28, %330
  %339 = fadd <8 x float> %.sroa.44517.0..sroa.44517.32..sroa.0.0.copyload.i714, %334
  %.sroa.44509.0..sroa.44509.32..sroa.0.0.copyload.i734 = load <8 x float>, ptr %.sroa.44509, align 32, !tbaa !15, !noalias !93
  %340 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %338, <8 x float> %339, <8 x float> %.sroa.44509.0..sroa.44509.32..sroa.0.0.copyload.i734)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04508)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44509)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04512)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44513)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04516)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44517)
  %341 = select <8 x i1> %.not4573, <8 x float> zeroinitializer, <8 x float> %38
  %342 = fadd <8 x float> %337, %341
  %343 = select <8 x i1> %.not4572, <8 x float> zeroinitializer, <8 x float> %38
  %344 = fadd <8 x float> %340, %343
  %345 = fsub <8 x float> %324, %342
  %346 = fmul <8 x float> %321, %345
  %347 = fsub <8 x float> %326, %344
  %348 = fmul <8 x float> %322, %347
  %349 = bitcast <8 x float> %346 to <8 x i32>
  %350 = and <8 x i32> %.sroa.03736.3, %349
  %351 = bitcast <8 x float> %348 to <8 x i32>
  %352 = and <8 x i32> %.sroa.83742.3, %351
  %353 = shl nsw i32 %198, 3
  %354 = sext i32 %353 to i64
  %355 = getelementptr [4 x i8], ptr %11, i64 %354
  %.val620 = load <4 x float>, ptr %355, align 1, !tbaa !15
  %356 = getelementptr i8, ptr %355, i64 16
  %.val619 = load <4 x float>, ptr %356, align 1, !tbaa !15
  %.promoted.i = load <8 x float>, ptr %.val.val, align 32, !tbaa !15
  br label %357

357:                                              ; preds = %357, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit
  %358 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ], [ false, %357 ]
  %indvars.iv.i779.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %350, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ], [ %352, %357 ]
  %359 = phi <8 x float> [ %.promoted.i, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ], [ %360, %357 ]
  %indvars.iv.i779.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i779.sroa.phi.sroa.speculated.in to <8 x float>
  %360 = fadd <8 x float> %359, %indvars.iv.i779.sroa.phi.sroa.speculated
  br i1 %358, label %357, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !96

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %357
  %361 = fmul <8 x float> %254, %254
  %362 = fmul <8 x float> %256, %256
  %363 = fneg <8 x float> %333
  %364 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %363, <8 x float> %257, <8 x float> %324)
  %365 = fneg <8 x float> %334
  %366 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %365, <8 x float> %258, <8 x float> %326)
  %367 = fmul <8 x float> %321, %364
  %368 = fmul <8 x float> %322, %366
  %369 = shufflevector <4 x float> %.val620, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %370 = shufflevector <4 x float> %.val619, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %371 = fmul <8 x float> %369, %.sroa.04500.0..sroa.04500.0..sroa.01.0.copyload.i752
  %372 = fmul <8 x float> %370, %.sroa.04497.0..sroa.04497.0..sroa.01.0.copyload.i754
  %373 = fmul <8 x float> %361, %361
  %374 = fmul <8 x float> %361, %373
  %375 = select <8 x i1> %.not4573, <8 x float> zeroinitializer, <8 x float> %374
  %376 = fmul <8 x float> %375, %375
  %377 = fmul <8 x float> %371, %375
  %378 = fmul <8 x float> %376, %372
  %379 = fsub <8 x float> %378, %377
  %380 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %371, <8 x float> %41, <8 x float> %377)
  %381 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %372, <8 x float> %44, <8 x float> %378)
  %382 = fmul <8 x float> %380, splat (float 0xBFC5555560000000)
  %383 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %381, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %382)
  %384 = bitcast <8 x float> %383 to <8 x i32>
  %385 = select <8 x i1> %.not4573, <8 x i32> zeroinitializer, <8 x i32> %384
  %386 = and <8 x i32> %385, %.sroa.03736.3
  %387 = bitcast <8 x i32> %386 to <8 x float>
  store <8 x float> %360, ptr %.val.val, align 32, !tbaa !15
  %.sroa.01.0.copyload.i781 = load <8 x float>, ptr %67, align 32, !tbaa !15
  %388 = fadd <8 x float> %.sroa.01.0.copyload.i781, %387
  store <8 x float> %388, ptr %67, align 32, !tbaa !15
  %389 = fadd <8 x float> %367, %379
  %390 = fmul <8 x float> %361, %389
  %391 = fmul <8 x float> %362, %368
  %392 = fmul <8 x float> %214, %390
  %393 = fmul <8 x float> %215, %391
  %394 = fmul <8 x float> %216, %390
  %395 = fmul <8 x float> %217, %391
  %396 = fmul <8 x float> %218, %390
  %397 = fmul <8 x float> %219, %391
  %398 = fadd <8 x float> %.sroa.03435.04091, %392
  %399 = fadd <8 x float> %.sroa.163442.04092, %393
  %400 = fadd <8 x float> %.sroa.03417.04089, %394
  %401 = fadd <8 x float> %.sroa.163424.04090, %395
  %402 = fadd <8 x float> %.sroa.03400.04087, %396
  %403 = fadd <8 x float> %.sroa.16.04088, %397
  %404 = getelementptr inbounds [4 x i8], ptr %7, i64 %207
  %405 = fadd <8 x float> %393, %392
  %406 = fadd <8 x float> %395, %394
  %407 = fadd <8 x float> %397, %396
  %408 = shufflevector <8 x float> %405, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %409 = shufflevector <8 x float> %405, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %410 = fadd <4 x float> %408, %409
  %411 = load <4 x float>, ptr %404, align 16, !tbaa !15
  %412 = fsub <4 x float> %411, %410
  store <4 x float> %412, ptr %404, align 16, !tbaa !15
  %413 = getelementptr inbounds nuw i8, ptr %404, i64 16
  %414 = shufflevector <8 x float> %406, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %415 = shufflevector <8 x float> %406, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %416 = fadd <4 x float> %414, %415
  %417 = load <4 x float>, ptr %413, align 16, !tbaa !15
  %418 = fsub <4 x float> %417, %416
  store <4 x float> %418, ptr %413, align 16, !tbaa !15
  %419 = getelementptr inbounds nuw i8, ptr %404, i64 32
  %420 = shufflevector <8 x float> %407, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %421 = shufflevector <8 x float> %407, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %422 = fadd <4 x float> %420, %421
  %423 = load <4 x float>, ptr %419, align 16, !tbaa !15
  %424 = fsub <4 x float> %423, %422
  store <4 x float> %424, ptr %419, align 16, !tbaa !15
  %indvars.iv.next4211 = add nsw i64 %indvars.iv4210, 1
  %exitcond4214.not = icmp eq i64 %indvars.iv.next4211, %wide.trip.count4213
  br i1 %exitcond4214.not, label %.loopexit, label %192, !llvm.loop !97

.critedge.loopexit:                               ; preds = %192
  %425 = trunc nsw i64 %indvars.iv4210 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.03400.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03400.04087, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.04088, %.critedge.loopexit ]
  %.sroa.03417.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03417.04089, %.critedge.loopexit ]
  %.sroa.163424.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163424.04090, %.critedge.loopexit ]
  %.sroa.03435.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03435.04091, %.critedge.loopexit ]
  %.sroa.163442.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163442.04092, %.critedge.loopexit ]
  %.0516.lcssa = phi i32 [ %75, %.preheader ], [ %425, %.critedge.loopexit ]
  %426 = icmp slt i32 %.0516.lcssa, %77
  br i1 %426, label %.lr.ph4120, label %.loopexit

.lr.ph4120:                                       ; preds = %.critedge
  %.sroa.04500.0..sroa.04500.0..sroa.01.0.copyload.i924 = load <8 x float>, ptr %.sroa.04500, align 32, !tbaa !15
  %.sroa.04497.0..sroa.04497.0..sroa.01.0.copyload.i926 = load <8 x float>, ptr %.sroa.04497, align 32, !tbaa !15
  %427 = sext i32 %.0516.lcssa to i64
  %wide.trip.count4224 = sext i32 %77 to i64
  br label %.critedge4403

.critedge4403:                                    ; preds = %.lr.ph4120, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit952
  %indvars.iv4221 = phi i64 [ %427, %.lr.ph4120 ], [ %indvars.iv.next4222, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit952 ]
  %.sroa.163442.14118 = phi <8 x float> [ %.sroa.163442.0.lcssa, %.lr.ph4120 ], [ %603, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit952 ]
  %.sroa.03435.14117 = phi <8 x float> [ %.sroa.03435.0.lcssa, %.lr.ph4120 ], [ %602, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit952 ]
  %.sroa.163424.14116 = phi <8 x float> [ %.sroa.163424.0.lcssa, %.lr.ph4120 ], [ %605, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit952 ]
  %.sroa.03417.14115 = phi <8 x float> [ %.sroa.03417.0.lcssa, %.lr.ph4120 ], [ %604, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit952 ]
  %.sroa.16.14114 = phi <8 x float> [ %.sroa.16.0.lcssa, %.lr.ph4120 ], [ %607, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit952 ]
  %.sroa.03400.14113 = phi <8 x float> [ %.sroa.03400.0.lcssa, %.lr.ph4120 ], [ %606, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit952 ]
  %428 = getelementptr inbounds [8 x i8], ptr %56, i64 %indvars.iv4221
  %429 = load i32, ptr %428, align 4, !tbaa !68
  %430 = shl nsw i32 %429, 2
  %431 = mul nsw i32 %429, 12
  %432 = sext i32 %431 to i64
  %433 = getelementptr [4 x i8], ptr %53, i64 %432
  %.val618 = load <4 x float>, ptr %433, align 1, !tbaa !15
  %434 = shufflevector <4 x float> %.val618, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %435 = getelementptr i8, ptr %433, i64 16
  %.val617 = load <4 x float>, ptr %435, align 1, !tbaa !15
  %436 = shufflevector <4 x float> %.val617, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %437 = getelementptr i8, ptr %433, i64 32
  %.val616 = load <4 x float>, ptr %437, align 1, !tbaa !15
  %438 = shufflevector <4 x float> %.val616, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %439 = fsub <8 x float> %126, %434
  %440 = fsub <8 x float> %132, %434
  %441 = fsub <8 x float> %139, %436
  %442 = fsub <8 x float> %145, %436
  %443 = fsub <8 x float> %152, %438
  %444 = fsub <8 x float> %158, %438
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
  %455 = fcmp olt <8 x float> %449, %49
  %456 = fcmp olt <8 x float> %454, %49
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
  %470 = getelementptr inbounds [4 x i8], ptr %51, i64 %469
  %.val615 = load <4 x float>, ptr %470, align 1, !tbaa !15
  %471 = select <8 x i1> %455, <8 x float> %463, <8 x float> zeroinitializer
  %472 = select <8 x i1> %456, <8 x float> %468, <8 x float> zeroinitializer
  %473 = fmul <8 x float> %457, %471
  %474 = fmul <8 x float> %458, %472
  %475 = fmul <8 x float> %25, %473
  %476 = fmul <8 x float> %25, %474
  %477 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %475)
  %478 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %476)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04531)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44532)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04527)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44528)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04523)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44524)
  br label %479

479:                                              ; preds = %.critedge4403, %479
  %480 = phi i1 [ true, %.critedge4403 ], [ false, %479 ]
  %indvars.iv4218.sroa.phi = phi ptr [ %.sroa.04523, %.critedge4403 ], [ %.sroa.44524, %479 ]
  %indvars.iv4218.sroa.phi4525 = phi ptr [ %.sroa.04527, %.critedge4403 ], [ %.sroa.44528, %479 ]
  %indvars.iv4218.sroa.phi4529 = phi ptr [ %.sroa.04531, %.critedge4403 ], [ %.sroa.44532, %479 ]
  %indvars.iv4218.sroa.phi4533.sroa.speculated = phi <8 x i32> [ %477, %.critedge4403 ], [ %478, %479 ]
  %.sroa.0.0.vec.extract.i864 = extractelement <8 x i32> %indvars.iv4218.sroa.phi4533.sroa.speculated, i64 0
  %481 = sext i32 %.sroa.0.0.vec.extract.i864 to i64
  %482 = getelementptr inbounds [4 x i8], ptr %30, i64 %481
  %483 = load <2 x float>, ptr %482, align 1, !tbaa !15
  %.sroa.0.4.vec.extract.i865 = extractelement <8 x i32> %indvars.iv4218.sroa.phi4533.sroa.speculated, i64 1
  %484 = sext i32 %.sroa.0.4.vec.extract.i865 to i64
  %485 = getelementptr inbounds [4 x i8], ptr %30, i64 %484
  %486 = load <2 x float>, ptr %485, align 1, !tbaa !15
  %.sroa.0.8.vec.extract.i866 = extractelement <8 x i32> %indvars.iv4218.sroa.phi4533.sroa.speculated, i64 2
  %487 = sext i32 %.sroa.0.8.vec.extract.i866 to i64
  %488 = getelementptr inbounds [4 x i8], ptr %30, i64 %487
  %489 = load <2 x float>, ptr %488, align 1, !tbaa !15
  %.sroa.0.12.vec.extract.i867 = extractelement <8 x i32> %indvars.iv4218.sroa.phi4533.sroa.speculated, i64 3
  %490 = sext i32 %.sroa.0.12.vec.extract.i867 to i64
  %491 = getelementptr inbounds [4 x i8], ptr %30, i64 %490
  %492 = load <2 x float>, ptr %491, align 1, !tbaa !15
  %.sroa.0.16.vec.extract.i868 = extractelement <8 x i32> %indvars.iv4218.sroa.phi4533.sroa.speculated, i64 4
  %493 = sext i32 %.sroa.0.16.vec.extract.i868 to i64
  %494 = getelementptr inbounds [4 x i8], ptr %30, i64 %493
  %495 = load <2 x float>, ptr %494, align 1, !tbaa !15
  %.sroa.0.20.vec.extract.i869 = extractelement <8 x i32> %indvars.iv4218.sroa.phi4533.sroa.speculated, i64 5
  %496 = sext i32 %.sroa.0.20.vec.extract.i869 to i64
  %497 = getelementptr inbounds [4 x i8], ptr %30, i64 %496
  %498 = load <2 x float>, ptr %497, align 1, !tbaa !15
  %.sroa.0.24.vec.extract.i870 = extractelement <8 x i32> %indvars.iv4218.sroa.phi4533.sroa.speculated, i64 6
  %499 = sext i32 %.sroa.0.24.vec.extract.i870 to i64
  %500 = getelementptr inbounds [4 x i8], ptr %30, i64 %499
  %501 = load <2 x float>, ptr %500, align 1, !tbaa !15
  %.sroa.0.28.vec.extract.i871 = extractelement <8 x i32> %indvars.iv4218.sroa.phi4533.sroa.speculated, i64 7
  %502 = sext i32 %.sroa.0.28.vec.extract.i871 to i64
  %503 = getelementptr inbounds [4 x i8], ptr %30, i64 %502
  %504 = load <2 x float>, ptr %503, align 1, !tbaa !15
  %505 = shufflevector <2 x float> %483, <2 x float> %495, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %506 = shufflevector <2 x float> %486, <2 x float> %498, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %507 = shufflevector <2 x float> %489, <2 x float> %501, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %508 = shufflevector <2 x float> %492, <2 x float> %504, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %509 = shufflevector <8 x float> %505, <8 x float> %507, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %510 = shufflevector <8 x float> %506, <8 x float> %508, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %511 = shufflevector <8 x float> %509, <8 x float> %510, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %511, ptr %indvars.iv4218.sroa.phi4529, align 32, !tbaa !15
  %512 = shufflevector <8 x float> %509, <8 x float> %510, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %512, ptr %indvars.iv4218.sroa.phi4525, align 32, !tbaa !15
  %513 = getelementptr inbounds [4 x i8], ptr %32, i64 %481
  %514 = load <2 x float>, ptr %513, align 1, !tbaa !15
  %515 = getelementptr inbounds [4 x i8], ptr %32, i64 %484
  %516 = load <2 x float>, ptr %515, align 1, !tbaa !15
  %517 = getelementptr inbounds [4 x i8], ptr %32, i64 %487
  %518 = load <2 x float>, ptr %517, align 1, !tbaa !15
  %519 = getelementptr inbounds [4 x i8], ptr %32, i64 %490
  %520 = load <2 x float>, ptr %519, align 1, !tbaa !15
  %521 = getelementptr inbounds [4 x i8], ptr %32, i64 %493
  %522 = load <2 x float>, ptr %521, align 1, !tbaa !15
  %523 = getelementptr inbounds [4 x i8], ptr %32, i64 %496
  %524 = load <2 x float>, ptr %523, align 1, !tbaa !15
  %525 = getelementptr inbounds [4 x i8], ptr %32, i64 %499
  %526 = load <2 x float>, ptr %525, align 1, !tbaa !15
  %527 = getelementptr inbounds [4 x i8], ptr %32, i64 %502
  %528 = load <2 x float>, ptr %527, align 1, !tbaa !15
  %529 = shufflevector <2 x float> %514, <2 x float> %522, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %530 = shufflevector <2 x float> %516, <2 x float> %524, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %531 = shufflevector <2 x float> %518, <2 x float> %526, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %532 = shufflevector <2 x float> %520, <2 x float> %528, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %533 = shufflevector <8 x float> %529, <8 x float> %531, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %534 = shufflevector <8 x float> %530, <8 x float> %532, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %535 = shufflevector <8 x float> %533, <8 x float> %534, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %535, ptr %indvars.iv4218.sroa.phi, align 32, !tbaa !15
  br i1 %480, label %479, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit537, !llvm.loop !89

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit537: ; preds = %479
  %536 = shufflevector <4 x float> %.val615, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %537 = fmul <8 x float> %.sroa.03580.1, %536
  %538 = fmul <8 x float> %.sroa.73584.1, %536
  %539 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %475, i32 3)
  %540 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %476, i32 3)
  %541 = fsub <8 x float> %475, %539
  %542 = fsub <8 x float> %476, %540
  %.sroa.04527.0..sroa.04527.0..sroa.01.0.copyload.i880 = load <8 x float>, ptr %.sroa.04527, align 32, !tbaa !15, !noalias !98
  %.sroa.04531.0..sroa.04531.0..sroa.0.0.copyload.i881 = load <8 x float>, ptr %.sroa.04531, align 32, !tbaa !15, !noalias !98
  %543 = fsub <8 x float> %.sroa.04527.0..sroa.04527.0..sroa.01.0.copyload.i880, %.sroa.04531.0..sroa.04531.0..sroa.0.0.copyload.i881
  %.sroa.44528.0..sroa.44528.32..sroa.01.0.copyload.i882 = load <8 x float>, ptr %.sroa.44528, align 32, !tbaa !15, !noalias !98
  %.sroa.44532.0..sroa.44532.32..sroa.0.0.copyload.i883 = load <8 x float>, ptr %.sroa.44532, align 32, !tbaa !15, !noalias !98
  %544 = fsub <8 x float> %.sroa.44528.0..sroa.44528.32..sroa.01.0.copyload.i882, %.sroa.44532.0..sroa.44532.32..sroa.0.0.copyload.i883
  %545 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %541, <8 x float> %543, <8 x float> %.sroa.04531.0..sroa.04531.0..sroa.0.0.copyload.i881)
  %546 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %542, <8 x float> %544, <8 x float> %.sroa.44532.0..sroa.44532.32..sroa.0.0.copyload.i883)
  %547 = fmul <8 x float> %28, %541
  %548 = fadd <8 x float> %.sroa.04531.0..sroa.04531.0..sroa.0.0.copyload.i881, %545
  %.sroa.04523.0..sroa.04523.0..sroa.0.0.copyload.i900 = load <8 x float>, ptr %.sroa.04523, align 32, !tbaa !15, !noalias !101
  %549 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %547, <8 x float> %548, <8 x float> %.sroa.04523.0..sroa.04523.0..sroa.0.0.copyload.i900)
  %550 = fmul <8 x float> %28, %542
  %551 = fadd <8 x float> %.sroa.44532.0..sroa.44532.32..sroa.0.0.copyload.i883, %546
  %.sroa.44524.0..sroa.44524.32..sroa.0.0.copyload.i905 = load <8 x float>, ptr %.sroa.44524, align 32, !tbaa !15, !noalias !101
  %552 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %550, <8 x float> %551, <8 x float> %.sroa.44524.0..sroa.44524.32..sroa.0.0.copyload.i905)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04523)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44524)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04527)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44528)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04531)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44532)
  %553 = fadd <8 x float> %38, %549
  %554 = fadd <8 x float> %38, %552
  %555 = fsub <8 x float> %471, %553
  %556 = fmul <8 x float> %537, %555
  %557 = fsub <8 x float> %472, %554
  %558 = fmul <8 x float> %538, %557
  %559 = select <8 x i1> %455, <8 x float> %556, <8 x float> zeroinitializer
  %560 = select <8 x i1> %456, <8 x float> %558, <8 x float> zeroinitializer
  %561 = shl nsw i32 %429, 3
  %562 = sext i32 %561 to i64
  %563 = getelementptr [4 x i8], ptr %11, i64 %562
  %.val614 = load <4 x float>, ptr %563, align 1, !tbaa !15
  %564 = getelementptr i8, ptr %563, i64 16
  %.val613 = load <4 x float>, ptr %564, align 1, !tbaa !15
  %.promoted.i947 = load <8 x float>, ptr %.val.val, align 32, !tbaa !15
  br label %565

565:                                              ; preds = %565, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit537
  %566 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit537 ], [ false, %565 ]
  %indvars.iv.i948.sroa.phi.sroa.speculated = phi <8 x float> [ %559, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit537 ], [ %560, %565 ]
  %567 = phi <8 x float> [ %.promoted.i947, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit537 ], [ %568, %565 ]
  %568 = fadd <8 x float> %indvars.iv.i948.sroa.phi.sroa.speculated, %567
  br i1 %566, label %565, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit952, !llvm.loop !96

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit952: ; preds = %565
  %569 = fmul <8 x float> %471, %471
  %570 = fmul <8 x float> %472, %472
  %571 = fneg <8 x float> %545
  %572 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %571, <8 x float> %473, <8 x float> %471)
  %573 = fneg <8 x float> %546
  %574 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %573, <8 x float> %474, <8 x float> %472)
  %575 = fmul <8 x float> %537, %572
  %576 = fmul <8 x float> %538, %574
  %577 = shufflevector <4 x float> %.val614, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %578 = shufflevector <4 x float> %.val613, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %579 = fmul <8 x float> %577, %.sroa.04500.0..sroa.04500.0..sroa.01.0.copyload.i924
  %580 = fmul <8 x float> %578, %.sroa.04497.0..sroa.04497.0..sroa.01.0.copyload.i926
  %581 = fmul <8 x float> %569, %569
  %582 = fmul <8 x float> %569, %581
  %583 = fmul <8 x float> %582, %582
  %584 = fmul <8 x float> %582, %579
  %585 = fmul <8 x float> %583, %580
  %586 = fsub <8 x float> %585, %584
  %587 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %579, <8 x float> %41, <8 x float> %584)
  %588 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %580, <8 x float> %44, <8 x float> %585)
  %589 = fmul <8 x float> %587, splat (float 0xBFC5555560000000)
  %590 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %588, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %589)
  %591 = select <8 x i1> %455, <8 x float> %590, <8 x float> zeroinitializer
  store <8 x float> %568, ptr %.val.val, align 32, !tbaa !15
  %.sroa.01.0.copyload.i950 = load <8 x float>, ptr %67, align 32, !tbaa !15
  %592 = fadd <8 x float> %591, %.sroa.01.0.copyload.i950
  store <8 x float> %592, ptr %67, align 32, !tbaa !15
  %593 = fadd <8 x float> %575, %586
  %594 = fmul <8 x float> %569, %593
  %595 = fmul <8 x float> %570, %576
  %596 = fmul <8 x float> %439, %594
  %597 = fmul <8 x float> %440, %595
  %598 = fmul <8 x float> %441, %594
  %599 = fmul <8 x float> %442, %595
  %600 = fmul <8 x float> %443, %594
  %601 = fmul <8 x float> %444, %595
  %602 = fadd <8 x float> %.sroa.03435.14117, %596
  %603 = fadd <8 x float> %.sroa.163442.14118, %597
  %604 = fadd <8 x float> %.sroa.03417.14115, %598
  %605 = fadd <8 x float> %.sroa.163424.14116, %599
  %606 = fadd <8 x float> %.sroa.03400.14113, %600
  %607 = fadd <8 x float> %.sroa.16.14114, %601
  %608 = getelementptr inbounds [4 x i8], ptr %7, i64 %432
  %609 = fadd <8 x float> %597, %596
  %610 = fadd <8 x float> %599, %598
  %611 = fadd <8 x float> %601, %600
  %612 = shufflevector <8 x float> %609, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %613 = shufflevector <8 x float> %609, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %614 = fadd <4 x float> %612, %613
  %615 = load <4 x float>, ptr %608, align 16, !tbaa !15
  %616 = fsub <4 x float> %615, %614
  store <4 x float> %616, ptr %608, align 16, !tbaa !15
  %617 = getelementptr inbounds nuw i8, ptr %608, i64 16
  %618 = shufflevector <8 x float> %610, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %619 = shufflevector <8 x float> %610, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %620 = fadd <4 x float> %618, %619
  %621 = load <4 x float>, ptr %617, align 16, !tbaa !15
  %622 = fsub <4 x float> %621, %620
  store <4 x float> %622, ptr %617, align 16, !tbaa !15
  %623 = getelementptr inbounds nuw i8, ptr %608, i64 32
  %624 = shufflevector <8 x float> %611, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %625 = shufflevector <8 x float> %611, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %626 = fadd <4 x float> %624, %625
  %627 = load <4 x float>, ptr %623, align 16, !tbaa !15
  %628 = fsub <4 x float> %627, %626
  store <4 x float> %628, ptr %623, align 16, !tbaa !15
  %indvars.iv.next4222 = add nsw i64 %indvars.iv4221, 1
  %exitcond4225.not = icmp eq i64 %indvars.iv.next4222, %wide.trip.count4224
  br i1 %exitcond4225.not, label %.loopexit, label %.critedge4403, !llvm.loop !104

629:                                              ; preds = %177
  br i1 %102, label %.preheader3991, label %.preheader3993

.preheader3993:                                   ; preds = %629
  br i1 %178, label %.lr.ph, label %.critedge5

.lr.ph:                                           ; preds = %.preheader3993
  %.sroa.04500.0..sroa.04500.0..sroa.01.0.copyload.i1427 = load <8 x float>, ptr %.sroa.04500, align 32
  %.sroa.94501.0..sroa.94501.32..sroa.01.0.copyload.i1429 = load <8 x float>, ptr %.sroa.94501, align 32
  %.sroa.04497.0..sroa.04497.0..sroa.01.0.copyload.i1431 = load <8 x float>, ptr %.sroa.04497, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1433 = load <8 x float>, ptr %.sroa.9, align 32
  %630 = sext i32 %75 to i64
  %wide.trip.count = sext i32 %77 to i64
  br label %1103

.preheader3991:                                   ; preds = %629
  br i1 %178, label %.lr.ph4049, label %.critedge3

.lr.ph4049:                                       ; preds = %.preheader3991
  %.sroa.04500.0..sroa.04500.0..sroa.01.0.copyload.i1104 = load <8 x float>, ptr %.sroa.04500, align 32
  %.sroa.94501.0..sroa.94501.32..sroa.01.0.copyload.i1106 = load <8 x float>, ptr %.sroa.94501, align 32
  %.sroa.04497.0..sroa.04497.0..sroa.01.0.copyload.i1108 = load <8 x float>, ptr %.sroa.04497, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1110 = load <8 x float>, ptr %.sroa.9, align 32
  %631 = sext i32 %75 to i64
  %wide.trip.count4188 = sext i32 %77 to i64
  br label %632

632:                                              ; preds = %.lr.ph4049, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4185 = phi i64 [ %631, %.lr.ph4049 ], [ %indvars.iv.next4186, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163442.34047 = phi <8 x float> [ zeroinitializer, %.lr.ph4049 ], [ %857, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03435.34046 = phi <8 x float> [ zeroinitializer, %.lr.ph4049 ], [ %856, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163424.34045 = phi <8 x float> [ zeroinitializer, %.lr.ph4049 ], [ %859, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03417.34044 = phi <8 x float> [ zeroinitializer, %.lr.ph4049 ], [ %858, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.34043 = phi <8 x float> [ zeroinitializer, %.lr.ph4049 ], [ %861, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03400.34042 = phi <8 x float> [ zeroinitializer, %.lr.ph4049 ], [ %860, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %633 = load ptr, ptr %55, align 8, !tbaa !56
  %634 = getelementptr inbounds nuw [8 x i8], ptr %633, i64 %indvars.iv4185
  %635 = getelementptr inbounds nuw i8, ptr %634, i64 4
  %636 = load i32, ptr %635, align 4, !tbaa !87
  %.not519 = icmp eq i32 %636, -1
  br i1 %.not519, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit524.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit524.critedge: ; preds = %632
  %637 = getelementptr inbounds [8 x i8], ptr %56, i64 %indvars.iv4185
  %638 = load i32, ptr %637, align 4, !tbaa !68
  %639 = getelementptr inbounds nuw i8, ptr %637, i64 4
  %640 = load i32, ptr %639, align 4, !tbaa !88
  %641 = insertelement <8 x i32> poison, i32 %640, i64 0
  %642 = shufflevector <8 x i32> %641, <8 x i32> poison, <8 x i32> zeroinitializer
  %643 = and <8 x i32> %.sroa.04502.0.copyload, %642
  %.not4570 = icmp eq <8 x i32> %643, zeroinitializer
  %644 = and <8 x i32> %.sroa.6.0.copyload, %642
  %.not4571 = icmp eq <8 x i32> %644, zeroinitializer
  %645 = shl nsw i32 %638, 2
  %646 = mul nsw i32 %638, 12
  %647 = sext i32 %646 to i64
  %648 = getelementptr [4 x i8], ptr %53, i64 %647
  %.val612 = load <4 x float>, ptr %648, align 1, !tbaa !15
  %649 = shufflevector <4 x float> %.val612, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %650 = getelementptr i8, ptr %648, i64 16
  %.val611 = load <4 x float>, ptr %650, align 1, !tbaa !15
  %651 = shufflevector <4 x float> %.val611, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %652 = getelementptr i8, ptr %648, i64 32
  %.val610 = load <4 x float>, ptr %652, align 1, !tbaa !15
  %653 = shufflevector <4 x float> %.val610, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %654 = fsub <8 x float> %126, %649
  %655 = fsub <8 x float> %132, %649
  %656 = fsub <8 x float> %139, %651
  %657 = fsub <8 x float> %145, %651
  %658 = fsub <8 x float> %152, %653
  %659 = fsub <8 x float> %158, %653
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
  %670 = fcmp olt <8 x float> %664, %49
  %671 = sext <8 x i1> %670 to <8 x i32>
  %672 = fcmp olt <8 x float> %669, %49
  %673 = sext <8 x i1> %672 to <8 x i32>
  %674 = icmp eq i32 %638, %80
  %675 = select <8 x i1> %670, <8 x i32> %.sroa.03010.0..sroa.03010.0..sroa.03010.0..sroa.03010.0.copyload398042354567, <8 x i32> zeroinitializer
  %676 = select <8 x i1> %672, <8 x i32> %.sroa.43011.0..sroa.43011.0..sroa.43011.0..sroa.43011.0.copyload398142364568, <8 x i32> zeroinitializer
  %.sroa.03843.3 = select i1 %674, <8 x i32> %675, <8 x i32> %671
  %.sroa.83849.3 = select i1 %674, <8 x i32> %676, <8 x i32> %673
  %677 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %664, <8 x float> splat (float 0x3E99A2B5C0000000))
  %678 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %669, <8 x float> splat (float 0x3E99A2B5C0000000))
  %679 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %677)
  %680 = fmul <8 x float> %677, %679
  %681 = fmul <8 x float> %679, splat (float -5.000000e-01)
  %682 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %680, <8 x float> %679, <8 x float> splat (float -3.000000e+00))
  %683 = fmul <8 x float> %681, %682
  %684 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %678)
  %685 = fmul <8 x float> %678, %684
  %686 = fmul <8 x float> %684, splat (float -5.000000e-01)
  %687 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %685, <8 x float> %684, <8 x float> splat (float -3.000000e+00))
  %688 = fmul <8 x float> %686, %687
  %689 = bitcast <8 x float> %683 to <8 x i32>
  %690 = bitcast <8 x float> %688 to <8 x i32>
  %691 = sext i32 %645 to i64
  %692 = getelementptr inbounds [4 x i8], ptr %51, i64 %691
  %.val609 = load <4 x float>, ptr %692, align 1, !tbaa !15
  %693 = and <8 x i32> %.sroa.03843.3, %689
  %694 = bitcast <8 x i32> %693 to <8 x float>
  %695 = and <8 x i32> %.sroa.83849.3, %690
  %696 = bitcast <8 x i32> %695 to <8 x float>
  %697 = fmul <8 x float> %677, %694
  %698 = fmul <8 x float> %678, %696
  %699 = fmul <8 x float> %25, %697
  %700 = fmul <8 x float> %25, %698
  %701 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %699)
  %702 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %700)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04546)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44547)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04542)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44543)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04538)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44539)
  br label %703

703:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit524.critedge, %703
  %704 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit524.critedge ], [ false, %703 ]
  %indvars.iv4182.sroa.phi = phi ptr [ %.sroa.04538, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit524.critedge ], [ %.sroa.44539, %703 ]
  %indvars.iv4182.sroa.phi4540 = phi ptr [ %.sroa.04542, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit524.critedge ], [ %.sroa.44543, %703 ]
  %indvars.iv4182.sroa.phi4544 = phi ptr [ %.sroa.04546, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit524.critedge ], [ %.sroa.44547, %703 ]
  %indvars.iv4182.sroa.phi4548.sroa.speculated = phi <8 x i32> [ %701, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit524.critedge ], [ %702, %703 ]
  %.sroa.0.0.vec.extract.i1042 = extractelement <8 x i32> %indvars.iv4182.sroa.phi4548.sroa.speculated, i64 0
  %705 = sext i32 %.sroa.0.0.vec.extract.i1042 to i64
  %706 = getelementptr inbounds [4 x i8], ptr %30, i64 %705
  %707 = load <2 x float>, ptr %706, align 1, !tbaa !15
  %.sroa.0.4.vec.extract.i1043 = extractelement <8 x i32> %indvars.iv4182.sroa.phi4548.sroa.speculated, i64 1
  %708 = sext i32 %.sroa.0.4.vec.extract.i1043 to i64
  %709 = getelementptr inbounds [4 x i8], ptr %30, i64 %708
  %710 = load <2 x float>, ptr %709, align 1, !tbaa !15
  %.sroa.0.8.vec.extract.i1044 = extractelement <8 x i32> %indvars.iv4182.sroa.phi4548.sroa.speculated, i64 2
  %711 = sext i32 %.sroa.0.8.vec.extract.i1044 to i64
  %712 = getelementptr inbounds [4 x i8], ptr %30, i64 %711
  %713 = load <2 x float>, ptr %712, align 1, !tbaa !15
  %.sroa.0.12.vec.extract.i1045 = extractelement <8 x i32> %indvars.iv4182.sroa.phi4548.sroa.speculated, i64 3
  %714 = sext i32 %.sroa.0.12.vec.extract.i1045 to i64
  %715 = getelementptr inbounds [4 x i8], ptr %30, i64 %714
  %716 = load <2 x float>, ptr %715, align 1, !tbaa !15
  %.sroa.0.16.vec.extract.i1046 = extractelement <8 x i32> %indvars.iv4182.sroa.phi4548.sroa.speculated, i64 4
  %717 = sext i32 %.sroa.0.16.vec.extract.i1046 to i64
  %718 = getelementptr inbounds [4 x i8], ptr %30, i64 %717
  %719 = load <2 x float>, ptr %718, align 1, !tbaa !15
  %.sroa.0.20.vec.extract.i1047 = extractelement <8 x i32> %indvars.iv4182.sroa.phi4548.sroa.speculated, i64 5
  %720 = sext i32 %.sroa.0.20.vec.extract.i1047 to i64
  %721 = getelementptr inbounds [4 x i8], ptr %30, i64 %720
  %722 = load <2 x float>, ptr %721, align 1, !tbaa !15
  %.sroa.0.24.vec.extract.i1048 = extractelement <8 x i32> %indvars.iv4182.sroa.phi4548.sroa.speculated, i64 6
  %723 = sext i32 %.sroa.0.24.vec.extract.i1048 to i64
  %724 = getelementptr inbounds [4 x i8], ptr %30, i64 %723
  %725 = load <2 x float>, ptr %724, align 1, !tbaa !15
  %.sroa.0.28.vec.extract.i1049 = extractelement <8 x i32> %indvars.iv4182.sroa.phi4548.sroa.speculated, i64 7
  %726 = sext i32 %.sroa.0.28.vec.extract.i1049 to i64
  %727 = getelementptr inbounds [4 x i8], ptr %30, i64 %726
  %728 = load <2 x float>, ptr %727, align 1, !tbaa !15
  %729 = shufflevector <2 x float> %707, <2 x float> %719, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %730 = shufflevector <2 x float> %710, <2 x float> %722, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %731 = shufflevector <2 x float> %713, <2 x float> %725, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %732 = shufflevector <2 x float> %716, <2 x float> %728, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %733 = shufflevector <8 x float> %729, <8 x float> %731, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %734 = shufflevector <8 x float> %730, <8 x float> %732, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %735 = shufflevector <8 x float> %733, <8 x float> %734, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %735, ptr %indvars.iv4182.sroa.phi4544, align 32, !tbaa !15
  %736 = shufflevector <8 x float> %733, <8 x float> %734, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %736, ptr %indvars.iv4182.sroa.phi4540, align 32, !tbaa !15
  %737 = getelementptr inbounds [4 x i8], ptr %32, i64 %705
  %738 = load <2 x float>, ptr %737, align 1, !tbaa !15
  %739 = getelementptr inbounds [4 x i8], ptr %32, i64 %708
  %740 = load <2 x float>, ptr %739, align 1, !tbaa !15
  %741 = getelementptr inbounds [4 x i8], ptr %32, i64 %711
  %742 = load <2 x float>, ptr %741, align 1, !tbaa !15
  %743 = getelementptr inbounds [4 x i8], ptr %32, i64 %714
  %744 = load <2 x float>, ptr %743, align 1, !tbaa !15
  %745 = getelementptr inbounds [4 x i8], ptr %32, i64 %717
  %746 = load <2 x float>, ptr %745, align 1, !tbaa !15
  %747 = getelementptr inbounds [4 x i8], ptr %32, i64 %720
  %748 = load <2 x float>, ptr %747, align 1, !tbaa !15
  %749 = getelementptr inbounds [4 x i8], ptr %32, i64 %723
  %750 = load <2 x float>, ptr %749, align 1, !tbaa !15
  %751 = getelementptr inbounds [4 x i8], ptr %32, i64 %726
  %752 = load <2 x float>, ptr %751, align 1, !tbaa !15
  %753 = shufflevector <2 x float> %738, <2 x float> %746, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %754 = shufflevector <2 x float> %740, <2 x float> %748, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %755 = shufflevector <2 x float> %742, <2 x float> %750, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %756 = shufflevector <2 x float> %744, <2 x float> %752, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %757 = shufflevector <8 x float> %753, <8 x float> %755, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %758 = shufflevector <8 x float> %754, <8 x float> %756, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %759 = shufflevector <8 x float> %757, <8 x float> %758, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %759, ptr %indvars.iv4182.sroa.phi, align 32, !tbaa !15
  br i1 %704, label %703, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit543, !llvm.loop !89

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit543: ; preds = %703
  %760 = shufflevector <4 x float> %.val609, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %761 = fmul <8 x float> %.sroa.03580.1, %760
  %762 = fmul <8 x float> %.sroa.73584.1, %760
  %763 = bitcast <8 x i32> %693 to <8 x float>
  %764 = select <8 x i1> %.not4570, <8 x float> zeroinitializer, <8 x float> %763
  %765 = bitcast <8 x i32> %695 to <8 x float>
  %766 = select <8 x i1> %.not4571, <8 x float> zeroinitializer, <8 x float> %765
  %767 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %699, i32 3)
  %768 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %700, i32 3)
  %769 = fsub <8 x float> %699, %767
  %770 = fsub <8 x float> %700, %768
  %.sroa.04542.0..sroa.04542.0..sroa.01.0.copyload.i1058 = load <8 x float>, ptr %.sroa.04542, align 32, !tbaa !15, !noalias !105
  %.sroa.04546.0..sroa.04546.0..sroa.0.0.copyload.i1059 = load <8 x float>, ptr %.sroa.04546, align 32, !tbaa !15, !noalias !105
  %771 = fsub <8 x float> %.sroa.04542.0..sroa.04542.0..sroa.01.0.copyload.i1058, %.sroa.04546.0..sroa.04546.0..sroa.0.0.copyload.i1059
  %.sroa.44543.0..sroa.44543.32..sroa.01.0.copyload.i1060 = load <8 x float>, ptr %.sroa.44543, align 32, !tbaa !15, !noalias !105
  %.sroa.44547.0..sroa.44547.32..sroa.0.0.copyload.i1061 = load <8 x float>, ptr %.sroa.44547, align 32, !tbaa !15, !noalias !105
  %772 = fsub <8 x float> %.sroa.44543.0..sroa.44543.32..sroa.01.0.copyload.i1060, %.sroa.44547.0..sroa.44547.32..sroa.0.0.copyload.i1061
  %773 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %769, <8 x float> %771, <8 x float> %.sroa.04546.0..sroa.04546.0..sroa.0.0.copyload.i1059)
  %774 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %770, <8 x float> %772, <8 x float> %.sroa.44547.0..sroa.44547.32..sroa.0.0.copyload.i1061)
  %775 = fmul <8 x float> %28, %769
  %776 = fadd <8 x float> %.sroa.04546.0..sroa.04546.0..sroa.0.0.copyload.i1059, %773
  %.sroa.04538.0..sroa.04538.0..sroa.0.0.copyload.i1078 = load <8 x float>, ptr %.sroa.04538, align 32, !tbaa !15, !noalias !108
  %777 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %775, <8 x float> %776, <8 x float> %.sroa.04538.0..sroa.04538.0..sroa.0.0.copyload.i1078)
  %778 = fmul <8 x float> %28, %770
  %779 = fadd <8 x float> %.sroa.44547.0..sroa.44547.32..sroa.0.0.copyload.i1061, %774
  %.sroa.44539.0..sroa.44539.32..sroa.0.0.copyload.i1083 = load <8 x float>, ptr %.sroa.44539, align 32, !tbaa !15, !noalias !108
  %780 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %778, <8 x float> %779, <8 x float> %.sroa.44539.0..sroa.44539.32..sroa.0.0.copyload.i1083)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04538)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44539)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04542)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44543)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04546)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44547)
  %781 = select <8 x i1> %.not4570, <8 x float> zeroinitializer, <8 x float> %38
  %782 = fadd <8 x float> %777, %781
  %783 = select <8 x i1> %.not4571, <8 x float> zeroinitializer, <8 x float> %38
  %784 = fadd <8 x float> %780, %783
  %785 = fsub <8 x float> %764, %782
  %786 = fmul <8 x float> %761, %785
  %787 = fsub <8 x float> %766, %784
  %788 = fmul <8 x float> %762, %787
  %789 = bitcast <8 x float> %786 to <8 x i32>
  %790 = and <8 x i32> %.sroa.03843.3, %789
  %791 = bitcast <8 x float> %788 to <8 x i32>
  %792 = and <8 x i32> %.sroa.83849.3, %791
  %793 = shl nsw i32 %638, 3
  %794 = sext i32 %793 to i64
  %795 = getelementptr [4 x i8], ptr %11, i64 %794
  %.val608 = load <4 x float>, ptr %795, align 1, !tbaa !15
  %796 = getelementptr i8, ptr %795, i64 16
  %.val607 = load <4 x float>, ptr %796, align 1, !tbaa !15
  %.promoted.i1158 = load <8 x float>, ptr %.val.val, align 32, !tbaa !15
  br label %831

.preheader.i:                                     ; preds = %831
  %797 = fmul <8 x float> %694, %694
  %798 = fmul <8 x float> %696, %696
  %799 = shufflevector <4 x float> %.val608, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %800 = shufflevector <4 x float> %.val607, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %801 = fmul <8 x float> %799, %.sroa.04500.0..sroa.04500.0..sroa.01.0.copyload.i1104
  %802 = fmul <8 x float> %799, %.sroa.94501.0..sroa.94501.32..sroa.01.0.copyload.i1106
  %803 = fmul <8 x float> %800, %.sroa.04497.0..sroa.04497.0..sroa.01.0.copyload.i1108
  %804 = fmul <8 x float> %800, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1110
  %805 = fmul <8 x float> %797, %797
  %806 = fmul <8 x float> %797, %805
  %807 = fmul <8 x float> %798, %798
  %808 = fmul <8 x float> %798, %807
  %809 = select <8 x i1> %.not4570, <8 x float> zeroinitializer, <8 x float> %806
  %810 = select <8 x i1> %.not4571, <8 x float> zeroinitializer, <8 x float> %808
  %811 = fmul <8 x float> %809, %809
  %812 = fmul <8 x float> %810, %810
  %813 = fmul <8 x float> %801, %809
  %814 = fmul <8 x float> %802, %810
  %815 = fmul <8 x float> %811, %803
  %816 = fmul <8 x float> %812, %804
  %817 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %801, <8 x float> %41, <8 x float> %813)
  %818 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %802, <8 x float> %41, <8 x float> %814)
  %819 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %803, <8 x float> %44, <8 x float> %815)
  %820 = fmul <8 x float> %817, splat (float 0xBFC5555560000000)
  %821 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %819, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %820)
  %822 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %804, <8 x float> %44, <8 x float> %816)
  %823 = fmul <8 x float> %818, splat (float 0xBFC5555560000000)
  %824 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %822, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %823)
  %825 = bitcast <8 x float> %821 to <8 x i32>
  %826 = bitcast <8 x float> %824 to <8 x i32>
  %827 = select <8 x i1> %.not4570, <8 x i32> zeroinitializer, <8 x i32> %825
  %828 = and <8 x i32> %827, %.sroa.03843.3
  %829 = select <8 x i1> %.not4571, <8 x i32> zeroinitializer, <8 x i32> %826
  %830 = and <8 x i32> %829, %.sroa.83849.3
  store <8 x float> %834, ptr %.val.val, align 32, !tbaa !15
  %.promoted15.i = load <8 x float>, ptr %67, align 32, !tbaa !15
  br label %835

831:                                              ; preds = %831, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit543
  %832 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit543 ], [ false, %831 ]
  %indvars.iv.i1159.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %790, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit543 ], [ %792, %831 ]
  %833 = phi <8 x float> [ %.promoted.i1158, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit543 ], [ %834, %831 ]
  %indvars.iv.i1159.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i1159.sroa.phi.sroa.speculated.in to <8 x float>
  %834 = fadd <8 x float> %833, %indvars.iv.i1159.sroa.phi.sroa.speculated
  br i1 %832, label %831, label %.preheader.i, !llvm.loop !111

835:                                              ; preds = %835, %.preheader.i
  %836 = phi i1 [ true, %.preheader.i ], [ false, %835 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %828, %.preheader.i ], [ %830, %835 ]
  %.sroa.01.0.copyload1617.i = phi <8 x float> [ %.promoted15.i, %.preheader.i ], [ %837, %835 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv20.i.sroa.phi.sroa.speculated.in to <8 x float>
  %837 = fadd <8 x float> %.sroa.01.0.copyload1617.i, %indvars.iv20.i.sroa.phi.sroa.speculated
  br i1 %836, label %835, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !112

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %835
  %838 = fneg <8 x float> %773
  %839 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %838, <8 x float> %697, <8 x float> %764)
  %840 = fneg <8 x float> %774
  %841 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %840, <8 x float> %698, <8 x float> %766)
  %842 = fmul <8 x float> %761, %839
  %843 = fmul <8 x float> %762, %841
  %844 = fsub <8 x float> %815, %813
  %845 = fsub <8 x float> %816, %814
  store <8 x float> %837, ptr %67, align 32, !tbaa !15
  %846 = fadd <8 x float> %842, %844
  %847 = fmul <8 x float> %797, %846
  %848 = fadd <8 x float> %843, %845
  %849 = fmul <8 x float> %798, %848
  %850 = fmul <8 x float> %654, %847
  %851 = fmul <8 x float> %655, %849
  %852 = fmul <8 x float> %656, %847
  %853 = fmul <8 x float> %657, %849
  %854 = fmul <8 x float> %658, %847
  %855 = fmul <8 x float> %659, %849
  %856 = fadd <8 x float> %.sroa.03435.34046, %850
  %857 = fadd <8 x float> %.sroa.163442.34047, %851
  %858 = fadd <8 x float> %.sroa.03417.34044, %852
  %859 = fadd <8 x float> %.sroa.163424.34045, %853
  %860 = fadd <8 x float> %.sroa.03400.34042, %854
  %861 = fadd <8 x float> %.sroa.16.34043, %855
  %862 = getelementptr inbounds [4 x i8], ptr %7, i64 %647
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
  %indvars.iv.next4186 = add nsw i64 %indvars.iv4185, 1
  %exitcond4189.not = icmp eq i64 %indvars.iv.next4186, %wide.trip.count4188
  br i1 %exitcond4189.not, label %.loopexit, label %632, !llvm.loop !113

.critedge3.loopexit:                              ; preds = %632
  %883 = trunc nsw i64 %indvars.iv4185 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader3991
  %.sroa.03400.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3991 ], [ %.sroa.03400.34042, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3991 ], [ %.sroa.16.34043, %.critedge3.loopexit ]
  %.sroa.03417.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3991 ], [ %.sroa.03417.34044, %.critedge3.loopexit ]
  %.sroa.163424.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3991 ], [ %.sroa.163424.34045, %.critedge3.loopexit ]
  %.sroa.03435.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3991 ], [ %.sroa.03435.34046, %.critedge3.loopexit ]
  %.sroa.163442.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3991 ], [ %.sroa.163442.34047, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %75, %.preheader3991 ], [ %883, %.critedge3.loopexit ]
  %884 = icmp slt i32 %.2.lcssa, %77
  br i1 %884, label %.lr.ph4076, label %.loopexit

.lr.ph4076:                                       ; preds = %.critedge3
  %.sroa.04500.0..sroa.04500.0..sroa.01.0.copyload.i1304 = load <8 x float>, ptr %.sroa.04500, align 32, !tbaa !15, !noalias !114
  %.sroa.94501.0..sroa.94501.32..sroa.01.0.copyload.i1306 = load <8 x float>, ptr %.sroa.94501, align 32, !tbaa !15, !noalias !114
  %.sroa.04497.0..sroa.04497.0..sroa.01.0.copyload.i1308 = load <8 x float>, ptr %.sroa.04497, align 32, !tbaa !15, !noalias !117
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1310 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !15, !noalias !117
  %885 = sext i32 %.2.lcssa to i64
  %wide.trip.count4199 = sext i32 %77 to i64
  br label %.critedge4408

.critedge4408:                                    ; preds = %.lr.ph4076, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1358
  %indvars.iv4196 = phi i64 [ %885, %.lr.ph4076 ], [ %indvars.iv.next4197, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1358 ]
  %.sroa.163442.44074 = phi <8 x float> [ %.sroa.163442.3.lcssa, %.lr.ph4076 ], [ %1077, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1358 ]
  %.sroa.03435.44073 = phi <8 x float> [ %.sroa.03435.3.lcssa, %.lr.ph4076 ], [ %1076, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1358 ]
  %.sroa.163424.44072 = phi <8 x float> [ %.sroa.163424.3.lcssa, %.lr.ph4076 ], [ %1079, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1358 ]
  %.sroa.03417.44071 = phi <8 x float> [ %.sroa.03417.3.lcssa, %.lr.ph4076 ], [ %1078, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1358 ]
  %.sroa.16.44070 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph4076 ], [ %1081, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1358 ]
  %.sroa.03400.44069 = phi <8 x float> [ %.sroa.03400.3.lcssa, %.lr.ph4076 ], [ %1080, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1358 ]
  %886 = getelementptr inbounds [8 x i8], ptr %56, i64 %indvars.iv4196
  %887 = load i32, ptr %886, align 4, !tbaa !68
  %888 = shl nsw i32 %887, 2
  %889 = mul nsw i32 %887, 12
  %890 = sext i32 %889 to i64
  %891 = getelementptr [4 x i8], ptr %53, i64 %890
  %.val606 = load <4 x float>, ptr %891, align 1, !tbaa !15
  %892 = shufflevector <4 x float> %.val606, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %893 = getelementptr i8, ptr %891, i64 16
  %.val605 = load <4 x float>, ptr %893, align 1, !tbaa !15
  %894 = shufflevector <4 x float> %.val605, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %895 = getelementptr i8, ptr %891, i64 32
  %.val604 = load <4 x float>, ptr %895, align 1, !tbaa !15
  %896 = shufflevector <4 x float> %.val604, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %897 = fsub <8 x float> %126, %892
  %898 = fsub <8 x float> %132, %892
  %899 = fsub <8 x float> %139, %894
  %900 = fsub <8 x float> %145, %894
  %901 = fsub <8 x float> %152, %896
  %902 = fsub <8 x float> %158, %896
  %903 = fmul <8 x float> %897, %897
  %904 = fmul <8 x float> %899, %899
  %905 = fadd <8 x float> %903, %904
  %906 = fmul <8 x float> %901, %901
  %907 = fadd <8 x float> %905, %906
  %908 = fmul <8 x float> %898, %898
  %909 = fmul <8 x float> %900, %900
  %910 = fadd <8 x float> %908, %909
  %911 = fmul <8 x float> %902, %902
  %912 = fadd <8 x float> %910, %911
  %913 = fcmp olt <8 x float> %907, %49
  %914 = fcmp olt <8 x float> %912, %49
  %915 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %907, <8 x float> splat (float 0x3E99A2B5C0000000))
  %916 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %912, <8 x float> splat (float 0x3E99A2B5C0000000))
  %917 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %915)
  %918 = fmul <8 x float> %915, %917
  %919 = fmul <8 x float> %917, splat (float -5.000000e-01)
  %920 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %918, <8 x float> %917, <8 x float> splat (float -3.000000e+00))
  %921 = fmul <8 x float> %919, %920
  %922 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %916)
  %923 = fmul <8 x float> %916, %922
  %924 = fmul <8 x float> %922, splat (float -5.000000e-01)
  %925 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %923, <8 x float> %922, <8 x float> splat (float -3.000000e+00))
  %926 = fmul <8 x float> %924, %925
  %927 = sext i32 %888 to i64
  %928 = getelementptr inbounds [4 x i8], ptr %51, i64 %927
  %.val603 = load <4 x float>, ptr %928, align 1, !tbaa !15
  %929 = select <8 x i1> %913, <8 x float> %921, <8 x float> zeroinitializer
  %930 = select <8 x i1> %914, <8 x float> %926, <8 x float> zeroinitializer
  %931 = fmul <8 x float> %915, %929
  %932 = fmul <8 x float> %916, %930
  %933 = fmul <8 x float> %25, %931
  %934 = fmul <8 x float> %25, %932
  %935 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %933)
  %936 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %934)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04561)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44562)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04557)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44558)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04553)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44554)
  br label %937

937:                                              ; preds = %.critedge4408, %937
  %938 = phi i1 [ true, %.critedge4408 ], [ false, %937 ]
  %indvars.iv4193.sroa.phi = phi ptr [ %.sroa.04553, %.critedge4408 ], [ %.sroa.44554, %937 ]
  %indvars.iv4193.sroa.phi4555 = phi ptr [ %.sroa.04557, %.critedge4408 ], [ %.sroa.44558, %937 ]
  %indvars.iv4193.sroa.phi4559 = phi ptr [ %.sroa.04561, %.critedge4408 ], [ %.sroa.44562, %937 ]
  %indvars.iv4193.sroa.phi4563.sroa.speculated = phi <8 x i32> [ %935, %.critedge4408 ], [ %936, %937 ]
  %.sroa.0.0.vec.extract.i1244 = extractelement <8 x i32> %indvars.iv4193.sroa.phi4563.sroa.speculated, i64 0
  %939 = sext i32 %.sroa.0.0.vec.extract.i1244 to i64
  %940 = getelementptr inbounds [4 x i8], ptr %30, i64 %939
  %941 = load <2 x float>, ptr %940, align 1, !tbaa !15
  %.sroa.0.4.vec.extract.i1245 = extractelement <8 x i32> %indvars.iv4193.sroa.phi4563.sroa.speculated, i64 1
  %942 = sext i32 %.sroa.0.4.vec.extract.i1245 to i64
  %943 = getelementptr inbounds [4 x i8], ptr %30, i64 %942
  %944 = load <2 x float>, ptr %943, align 1, !tbaa !15
  %.sroa.0.8.vec.extract.i1246 = extractelement <8 x i32> %indvars.iv4193.sroa.phi4563.sroa.speculated, i64 2
  %945 = sext i32 %.sroa.0.8.vec.extract.i1246 to i64
  %946 = getelementptr inbounds [4 x i8], ptr %30, i64 %945
  %947 = load <2 x float>, ptr %946, align 1, !tbaa !15
  %.sroa.0.12.vec.extract.i1247 = extractelement <8 x i32> %indvars.iv4193.sroa.phi4563.sroa.speculated, i64 3
  %948 = sext i32 %.sroa.0.12.vec.extract.i1247 to i64
  %949 = getelementptr inbounds [4 x i8], ptr %30, i64 %948
  %950 = load <2 x float>, ptr %949, align 1, !tbaa !15
  %.sroa.0.16.vec.extract.i1248 = extractelement <8 x i32> %indvars.iv4193.sroa.phi4563.sroa.speculated, i64 4
  %951 = sext i32 %.sroa.0.16.vec.extract.i1248 to i64
  %952 = getelementptr inbounds [4 x i8], ptr %30, i64 %951
  %953 = load <2 x float>, ptr %952, align 1, !tbaa !15
  %.sroa.0.20.vec.extract.i1249 = extractelement <8 x i32> %indvars.iv4193.sroa.phi4563.sroa.speculated, i64 5
  %954 = sext i32 %.sroa.0.20.vec.extract.i1249 to i64
  %955 = getelementptr inbounds [4 x i8], ptr %30, i64 %954
  %956 = load <2 x float>, ptr %955, align 1, !tbaa !15
  %.sroa.0.24.vec.extract.i1250 = extractelement <8 x i32> %indvars.iv4193.sroa.phi4563.sroa.speculated, i64 6
  %957 = sext i32 %.sroa.0.24.vec.extract.i1250 to i64
  %958 = getelementptr inbounds [4 x i8], ptr %30, i64 %957
  %959 = load <2 x float>, ptr %958, align 1, !tbaa !15
  %.sroa.0.28.vec.extract.i1251 = extractelement <8 x i32> %indvars.iv4193.sroa.phi4563.sroa.speculated, i64 7
  %960 = sext i32 %.sroa.0.28.vec.extract.i1251 to i64
  %961 = getelementptr inbounds [4 x i8], ptr %30, i64 %960
  %962 = load <2 x float>, ptr %961, align 1, !tbaa !15
  %963 = shufflevector <2 x float> %941, <2 x float> %953, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %964 = shufflevector <2 x float> %944, <2 x float> %956, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %965 = shufflevector <2 x float> %947, <2 x float> %959, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %966 = shufflevector <2 x float> %950, <2 x float> %962, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %967 = shufflevector <8 x float> %963, <8 x float> %965, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %968 = shufflevector <8 x float> %964, <8 x float> %966, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %969 = shufflevector <8 x float> %967, <8 x float> %968, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %969, ptr %indvars.iv4193.sroa.phi4559, align 32, !tbaa !15
  %970 = shufflevector <8 x float> %967, <8 x float> %968, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %970, ptr %indvars.iv4193.sroa.phi4555, align 32, !tbaa !15
  %971 = getelementptr inbounds [4 x i8], ptr %32, i64 %939
  %972 = load <2 x float>, ptr %971, align 1, !tbaa !15
  %973 = getelementptr inbounds [4 x i8], ptr %32, i64 %942
  %974 = load <2 x float>, ptr %973, align 1, !tbaa !15
  %975 = getelementptr inbounds [4 x i8], ptr %32, i64 %945
  %976 = load <2 x float>, ptr %975, align 1, !tbaa !15
  %977 = getelementptr inbounds [4 x i8], ptr %32, i64 %948
  %978 = load <2 x float>, ptr %977, align 1, !tbaa !15
  %979 = getelementptr inbounds [4 x i8], ptr %32, i64 %951
  %980 = load <2 x float>, ptr %979, align 1, !tbaa !15
  %981 = getelementptr inbounds [4 x i8], ptr %32, i64 %954
  %982 = load <2 x float>, ptr %981, align 1, !tbaa !15
  %983 = getelementptr inbounds [4 x i8], ptr %32, i64 %957
  %984 = load <2 x float>, ptr %983, align 1, !tbaa !15
  %985 = getelementptr inbounds [4 x i8], ptr %32, i64 %960
  %986 = load <2 x float>, ptr %985, align 1, !tbaa !15
  %987 = shufflevector <2 x float> %972, <2 x float> %980, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %988 = shufflevector <2 x float> %974, <2 x float> %982, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %989 = shufflevector <2 x float> %976, <2 x float> %984, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %990 = shufflevector <2 x float> %978, <2 x float> %986, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %991 = shufflevector <8 x float> %987, <8 x float> %989, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %992 = shufflevector <8 x float> %988, <8 x float> %990, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %993 = shufflevector <8 x float> %991, <8 x float> %992, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %993, ptr %indvars.iv4193.sroa.phi, align 32, !tbaa !15
  br i1 %938, label %937, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit549, !llvm.loop !89

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit549: ; preds = %937
  %994 = shufflevector <4 x float> %.val603, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %995 = fmul <8 x float> %.sroa.03580.1, %994
  %996 = fmul <8 x float> %.sroa.73584.1, %994
  %997 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %933, i32 3)
  %998 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %934, i32 3)
  %999 = fsub <8 x float> %933, %997
  %1000 = fsub <8 x float> %934, %998
  %.sroa.04557.0..sroa.04557.0..sroa.01.0.copyload.i1260 = load <8 x float>, ptr %.sroa.04557, align 32, !tbaa !15, !noalias !120
  %.sroa.04561.0..sroa.04561.0..sroa.0.0.copyload.i1261 = load <8 x float>, ptr %.sroa.04561, align 32, !tbaa !15, !noalias !120
  %1001 = fsub <8 x float> %.sroa.04557.0..sroa.04557.0..sroa.01.0.copyload.i1260, %.sroa.04561.0..sroa.04561.0..sroa.0.0.copyload.i1261
  %.sroa.44558.0..sroa.44558.32..sroa.01.0.copyload.i1262 = load <8 x float>, ptr %.sroa.44558, align 32, !tbaa !15, !noalias !120
  %.sroa.44562.0..sroa.44562.32..sroa.0.0.copyload.i1263 = load <8 x float>, ptr %.sroa.44562, align 32, !tbaa !15, !noalias !120
  %1002 = fsub <8 x float> %.sroa.44558.0..sroa.44558.32..sroa.01.0.copyload.i1262, %.sroa.44562.0..sroa.44562.32..sroa.0.0.copyload.i1263
  %1003 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %999, <8 x float> %1001, <8 x float> %.sroa.04561.0..sroa.04561.0..sroa.0.0.copyload.i1261)
  %1004 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1000, <8 x float> %1002, <8 x float> %.sroa.44562.0..sroa.44562.32..sroa.0.0.copyload.i1263)
  %1005 = fmul <8 x float> %28, %999
  %1006 = fadd <8 x float> %.sroa.04561.0..sroa.04561.0..sroa.0.0.copyload.i1261, %1003
  %.sroa.04553.0..sroa.04553.0..sroa.0.0.copyload.i1280 = load <8 x float>, ptr %.sroa.04553, align 32, !tbaa !15, !noalias !123
  %1007 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1005, <8 x float> %1006, <8 x float> %.sroa.04553.0..sroa.04553.0..sroa.0.0.copyload.i1280)
  %1008 = fmul <8 x float> %28, %1000
  %1009 = fadd <8 x float> %.sroa.44562.0..sroa.44562.32..sroa.0.0.copyload.i1263, %1004
  %.sroa.44554.0..sroa.44554.32..sroa.0.0.copyload.i1285 = load <8 x float>, ptr %.sroa.44554, align 32, !tbaa !15, !noalias !123
  %1010 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1008, <8 x float> %1009, <8 x float> %.sroa.44554.0..sroa.44554.32..sroa.0.0.copyload.i1285)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04553)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44554)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04557)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44558)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04561)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44562)
  %1011 = fadd <8 x float> %38, %1007
  %1012 = fadd <8 x float> %38, %1010
  %1013 = fsub <8 x float> %929, %1011
  %1014 = fmul <8 x float> %995, %1013
  %1015 = fsub <8 x float> %930, %1012
  %1016 = fmul <8 x float> %996, %1015
  %1017 = select <8 x i1> %913, <8 x float> %1014, <8 x float> zeroinitializer
  %1018 = select <8 x i1> %914, <8 x float> %1016, <8 x float> zeroinitializer
  %1019 = shl nsw i32 %887, 3
  %1020 = sext i32 %1019 to i64
  %1021 = getelementptr [4 x i8], ptr %11, i64 %1020
  %.val602 = load <4 x float>, ptr %1021, align 1, !tbaa !15
  %1022 = getelementptr i8, ptr %1021, i64 16
  %.val601 = load <4 x float>, ptr %1022, align 1, !tbaa !15
  %.promoted.i1350 = load <8 x float>, ptr %.val.val, align 32, !tbaa !15
  br label %1051

.preheader.i1353:                                 ; preds = %1051
  %1023 = fmul <8 x float> %929, %929
  %1024 = fmul <8 x float> %930, %930
  %1025 = shufflevector <4 x float> %.val602, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1026 = shufflevector <4 x float> %.val601, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1027 = fmul <8 x float> %1025, %.sroa.04500.0..sroa.04500.0..sroa.01.0.copyload.i1304
  %1028 = fmul <8 x float> %1025, %.sroa.94501.0..sroa.94501.32..sroa.01.0.copyload.i1306
  %1029 = fmul <8 x float> %1026, %.sroa.04497.0..sroa.04497.0..sroa.01.0.copyload.i1308
  %1030 = fmul <8 x float> %1026, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1310
  %1031 = fmul <8 x float> %1023, %1023
  %1032 = fmul <8 x float> %1023, %1031
  %1033 = fmul <8 x float> %1024, %1024
  %1034 = fmul <8 x float> %1024, %1033
  %1035 = fmul <8 x float> %1032, %1032
  %1036 = fmul <8 x float> %1034, %1034
  %1037 = fmul <8 x float> %1032, %1027
  %1038 = fmul <8 x float> %1034, %1028
  %1039 = fmul <8 x float> %1035, %1029
  %1040 = fmul <8 x float> %1036, %1030
  %1041 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1027, <8 x float> %41, <8 x float> %1037)
  %1042 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1028, <8 x float> %41, <8 x float> %1038)
  %1043 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1029, <8 x float> %44, <8 x float> %1039)
  %1044 = fmul <8 x float> %1041, splat (float 0xBFC5555560000000)
  %1045 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1043, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1044)
  %1046 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1030, <8 x float> %44, <8 x float> %1040)
  %1047 = fmul <8 x float> %1042, splat (float 0xBFC5555560000000)
  %1048 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1046, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1047)
  %1049 = select <8 x i1> %913, <8 x float> %1045, <8 x float> zeroinitializer
  %1050 = select <8 x i1> %914, <8 x float> %1048, <8 x float> zeroinitializer
  store <8 x float> %1054, ptr %.val.val, align 32, !tbaa !15
  %.promoted15.i1354 = load <8 x float>, ptr %67, align 32, !tbaa !15
  br label %1055

1051:                                             ; preds = %1051, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit549
  %1052 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit549 ], [ false, %1051 ]
  %indvars.iv.i1351.sroa.phi.sroa.speculated = phi <8 x float> [ %1017, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit549 ], [ %1018, %1051 ]
  %1053 = phi <8 x float> [ %.promoted.i1350, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit549 ], [ %1054, %1051 ]
  %1054 = fadd <8 x float> %indvars.iv.i1351.sroa.phi.sroa.speculated, %1053
  br i1 %1052, label %1051, label %.preheader.i1353, !llvm.loop !111

1055:                                             ; preds = %1055, %.preheader.i1353
  %1056 = phi i1 [ true, %.preheader.i1353 ], [ false, %1055 ]
  %indvars.iv20.i1355.sroa.phi.sroa.speculated = phi <8 x float> [ %1049, %.preheader.i1353 ], [ %1050, %1055 ]
  %.sroa.01.0.copyload1617.i1356 = phi <8 x float> [ %.promoted15.i1354, %.preheader.i1353 ], [ %1057, %1055 ]
  %1057 = fadd <8 x float> %indvars.iv20.i1355.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1617.i1356
  br i1 %1056, label %1055, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1358, !llvm.loop !112

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1358: ; preds = %1055
  %1058 = fneg <8 x float> %1003
  %1059 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1058, <8 x float> %931, <8 x float> %929)
  %1060 = fneg <8 x float> %1004
  %1061 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1060, <8 x float> %932, <8 x float> %930)
  %1062 = fmul <8 x float> %995, %1059
  %1063 = fmul <8 x float> %996, %1061
  %1064 = fsub <8 x float> %1039, %1037
  %1065 = fsub <8 x float> %1040, %1038
  store <8 x float> %1057, ptr %67, align 32, !tbaa !15
  %1066 = fadd <8 x float> %1062, %1064
  %1067 = fmul <8 x float> %1023, %1066
  %1068 = fadd <8 x float> %1063, %1065
  %1069 = fmul <8 x float> %1024, %1068
  %1070 = fmul <8 x float> %897, %1067
  %1071 = fmul <8 x float> %898, %1069
  %1072 = fmul <8 x float> %899, %1067
  %1073 = fmul <8 x float> %900, %1069
  %1074 = fmul <8 x float> %901, %1067
  %1075 = fmul <8 x float> %902, %1069
  %1076 = fadd <8 x float> %.sroa.03435.44073, %1070
  %1077 = fadd <8 x float> %.sroa.163442.44074, %1071
  %1078 = fadd <8 x float> %.sroa.03417.44071, %1072
  %1079 = fadd <8 x float> %.sroa.163424.44072, %1073
  %1080 = fadd <8 x float> %.sroa.03400.44069, %1074
  %1081 = fadd <8 x float> %.sroa.16.44070, %1075
  %1082 = getelementptr inbounds [4 x i8], ptr %7, i64 %890
  %1083 = fadd <8 x float> %1070, %1071
  %1084 = fadd <8 x float> %1072, %1073
  %1085 = fadd <8 x float> %1074, %1075
  %1086 = shufflevector <8 x float> %1083, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1087 = shufflevector <8 x float> %1083, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1088 = fadd <4 x float> %1086, %1087
  %1089 = load <4 x float>, ptr %1082, align 16, !tbaa !15
  %1090 = fsub <4 x float> %1089, %1088
  store <4 x float> %1090, ptr %1082, align 16, !tbaa !15
  %1091 = getelementptr inbounds nuw i8, ptr %1082, i64 16
  %1092 = shufflevector <8 x float> %1084, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1093 = shufflevector <8 x float> %1084, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1094 = fadd <4 x float> %1092, %1093
  %1095 = load <4 x float>, ptr %1091, align 16, !tbaa !15
  %1096 = fsub <4 x float> %1095, %1094
  store <4 x float> %1096, ptr %1091, align 16, !tbaa !15
  %1097 = getelementptr inbounds nuw i8, ptr %1082, i64 32
  %1098 = shufflevector <8 x float> %1085, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1099 = shufflevector <8 x float> %1085, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1100 = fadd <4 x float> %1098, %1099
  %1101 = load <4 x float>, ptr %1097, align 16, !tbaa !15
  %1102 = fsub <4 x float> %1101, %1100
  store <4 x float> %1102, ptr %1097, align 16, !tbaa !15
  %indvars.iv.next4197 = add nsw i64 %indvars.iv4196, 1
  %exitcond4200.not = icmp eq i64 %indvars.iv.next4197, %wide.trip.count4199
  br i1 %exitcond4200.not, label %.loopexit, label %.critedge4408, !llvm.loop !126

1103:                                             ; preds = %.lr.ph, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4167 = phi i64 [ %630, %.lr.ph ], [ %indvars.iv.next4168, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163442.54006 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1206, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03435.54005 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1205, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163424.54004 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1208, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03417.54003 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1207, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.54002 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1210, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03400.54001 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1209, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1104 = load ptr, ptr %55, align 8, !tbaa !56
  %1105 = getelementptr inbounds nuw [8 x i8], ptr %1104, i64 %indvars.iv4167
  %1106 = getelementptr inbounds nuw i8, ptr %1105, i64 4
  %1107 = load i32, ptr %1106, align 4, !tbaa !87
  %.not = icmp eq i32 %1107, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit528.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit528.critedge: ; preds = %1103
  %1108 = getelementptr inbounds [8 x i8], ptr %56, i64 %indvars.iv4167
  %1109 = load i32, ptr %1108, align 4, !tbaa !68
  %1110 = getelementptr inbounds nuw i8, ptr %1108, i64 4
  %1111 = load i32, ptr %1110, align 4, !tbaa !88
  %1112 = insertelement <8 x i32> poison, i32 %1111, i64 0
  %1113 = shufflevector <8 x i32> %1112, <8 x i32> poison, <8 x i32> zeroinitializer
  %1114 = and <8 x i32> %.sroa.04502.0.copyload, %1113
  %1115 = icmp ne <8 x i32> %1114, zeroinitializer
  %1116 = and <8 x i32> %.sroa.6.0.copyload, %1113
  %1117 = icmp ne <8 x i32> %1116, zeroinitializer
  %1118 = mul nsw i32 %1109, 12
  %1119 = sext i32 %1118 to i64
  %1120 = getelementptr [4 x i8], ptr %53, i64 %1119
  %.val600 = load <4 x float>, ptr %1120, align 1, !tbaa !15
  %1121 = shufflevector <4 x float> %.val600, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1122 = getelementptr i8, ptr %1120, i64 16
  %.val599 = load <4 x float>, ptr %1122, align 1, !tbaa !15
  %1123 = shufflevector <4 x float> %.val599, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1124 = getelementptr i8, ptr %1120, i64 32
  %.val598 = load <4 x float>, ptr %1124, align 1, !tbaa !15
  %1125 = shufflevector <4 x float> %.val598, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1126 = fsub <8 x float> %126, %1121
  %1127 = fsub <8 x float> %132, %1121
  %1128 = fsub <8 x float> %139, %1123
  %1129 = fsub <8 x float> %145, %1123
  %1130 = fsub <8 x float> %152, %1125
  %1131 = fsub <8 x float> %158, %1125
  %1132 = fmul <8 x float> %1126, %1126
  %1133 = fmul <8 x float> %1128, %1128
  %1134 = fadd <8 x float> %1132, %1133
  %1135 = fmul <8 x float> %1130, %1130
  %1136 = fadd <8 x float> %1134, %1135
  %1137 = fmul <8 x float> %1127, %1127
  %1138 = fmul <8 x float> %1129, %1129
  %1139 = fadd <8 x float> %1137, %1138
  %1140 = fmul <8 x float> %1131, %1131
  %1141 = fadd <8 x float> %1139, %1140
  %1142 = fcmp olt <8 x float> %1136, %49
  %1143 = fcmp olt <8 x float> %1141, %49
  %narrow = select <8 x i1> %1142, <8 x i1> %1115, <8 x i1> zeroinitializer
  %narrow4569 = select <8 x i1> %1143, <8 x i1> %1117, <8 x i1> zeroinitializer
  %1144 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1136, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1145 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1141, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1146 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1144)
  %1147 = fmul <8 x float> %1144, %1146
  %1148 = fmul <8 x float> %1146, splat (float -5.000000e-01)
  %1149 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1147, <8 x float> %1146, <8 x float> splat (float -3.000000e+00))
  %1150 = fmul <8 x float> %1148, %1149
  %1151 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1145)
  %1152 = fmul <8 x float> %1145, %1151
  %1153 = fmul <8 x float> %1151, splat (float -5.000000e-01)
  %1154 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1152, <8 x float> %1151, <8 x float> splat (float -3.000000e+00))
  %1155 = fmul <8 x float> %1153, %1154
  %1156 = select <8 x i1> %narrow, <8 x float> %1150, <8 x float> zeroinitializer
  %1157 = select <8 x i1> %narrow4569, <8 x float> %1155, <8 x float> zeroinitializer
  %1158 = fmul <8 x float> %1156, %1156
  %1159 = fmul <8 x float> %1157, %1157
  %1160 = shl nsw i32 %1109, 3
  %1161 = sext i32 %1160 to i64
  %1162 = getelementptr [4 x i8], ptr %11, i64 %1161
  %.val597 = load <4 x float>, ptr %1162, align 1, !tbaa !15
  %1163 = shufflevector <4 x float> %.val597, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1164 = getelementptr i8, ptr %1162, i64 16
  %.val596 = load <4 x float>, ptr %1164, align 1, !tbaa !15
  %1165 = shufflevector <4 x float> %.val596, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1166 = fmul <8 x float> %1163, %.sroa.04500.0..sroa.04500.0..sroa.01.0.copyload.i1427
  %1167 = fmul <8 x float> %1163, %.sroa.94501.0..sroa.94501.32..sroa.01.0.copyload.i1429
  %1168 = fmul <8 x float> %1165, %.sroa.04497.0..sroa.04497.0..sroa.01.0.copyload.i1431
  %1169 = fmul <8 x float> %1165, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1433
  %1170 = fmul <8 x float> %1158, %1158
  %1171 = fmul <8 x float> %1158, %1170
  %1172 = fmul <8 x float> %1159, %1159
  %1173 = fmul <8 x float> %1159, %1172
  %1174 = fmul <8 x float> %1171, %1171
  %1175 = fmul <8 x float> %1173, %1173
  %1176 = fmul <8 x float> %1166, %1171
  %1177 = fmul <8 x float> %1167, %1173
  %1178 = fmul <8 x float> %1168, %1174
  %1179 = fmul <8 x float> %1169, %1175
  %1180 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1166, <8 x float> %41, <8 x float> %1176)
  %1181 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1167, <8 x float> %41, <8 x float> %1177)
  %1182 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1168, <8 x float> %44, <8 x float> %1178)
  %1183 = fmul <8 x float> %1180, splat (float 0xBFC5555560000000)
  %1184 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1182, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1183)
  %1185 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1169, <8 x float> %44, <8 x float> %1179)
  %1186 = fmul <8 x float> %1181, splat (float 0xBFC5555560000000)
  %1187 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1185, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1186)
  %1188 = bitcast <8 x float> %1184 to <8 x i32>
  %1189 = bitcast <8 x float> %1187 to <8 x i32>
  %1190 = select <8 x i1> %narrow, <8 x i32> %1188, <8 x i32> zeroinitializer
  %1191 = select <8 x i1> %narrow4569, <8 x i32> %1189, <8 x i32> zeroinitializer
  %.promoted.i1477 = load <8 x float>, ptr %67, align 32, !tbaa !15
  br label %1192

1192:                                             ; preds = %1192, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit528.critedge
  %1193 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit528.critedge ], [ false, %1192 ]
  %indvars.iv.i1478.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1190, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit528.critedge ], [ %1191, %1192 ]
  %.sroa.01.0.copyload1415.i = phi <8 x float> [ %.promoted.i1477, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit528.critedge ], [ %1194, %1192 ]
  %indvars.iv.i1478.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i1478.sroa.phi.sroa.speculated.in to <8 x float>
  %1194 = fadd <8 x float> %.sroa.01.0.copyload1415.i, %indvars.iv.i1478.sroa.phi.sroa.speculated
  br i1 %1193, label %1192, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !127

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %1192
  %1195 = fsub <8 x float> %1178, %1176
  %1196 = fsub <8 x float> %1179, %1177
  store <8 x float> %1194, ptr %67, align 32, !tbaa !15
  %1197 = fmul <8 x float> %1158, %1195
  %1198 = fmul <8 x float> %1159, %1196
  %1199 = fmul <8 x float> %1126, %1197
  %1200 = fmul <8 x float> %1127, %1198
  %1201 = fmul <8 x float> %1128, %1197
  %1202 = fmul <8 x float> %1129, %1198
  %1203 = fmul <8 x float> %1130, %1197
  %1204 = fmul <8 x float> %1131, %1198
  %1205 = fadd <8 x float> %.sroa.03435.54005, %1199
  %1206 = fadd <8 x float> %.sroa.163442.54006, %1200
  %1207 = fadd <8 x float> %.sroa.03417.54003, %1201
  %1208 = fadd <8 x float> %.sroa.163424.54004, %1202
  %1209 = fadd <8 x float> %.sroa.03400.54001, %1203
  %1210 = fadd <8 x float> %.sroa.16.54002, %1204
  %1211 = getelementptr inbounds [4 x i8], ptr %7, i64 %1119
  %1212 = fadd <8 x float> %1199, %1200
  %1213 = fadd <8 x float> %1201, %1202
  %1214 = fadd <8 x float> %1203, %1204
  %1215 = shufflevector <8 x float> %1212, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1216 = shufflevector <8 x float> %1212, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1217 = fadd <4 x float> %1215, %1216
  %1218 = load <4 x float>, ptr %1211, align 16, !tbaa !15
  %1219 = fsub <4 x float> %1218, %1217
  store <4 x float> %1219, ptr %1211, align 16, !tbaa !15
  %1220 = getelementptr inbounds nuw i8, ptr %1211, i64 16
  %1221 = shufflevector <8 x float> %1213, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1222 = shufflevector <8 x float> %1213, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1223 = fadd <4 x float> %1221, %1222
  %1224 = load <4 x float>, ptr %1220, align 16, !tbaa !15
  %1225 = fsub <4 x float> %1224, %1223
  store <4 x float> %1225, ptr %1220, align 16, !tbaa !15
  %1226 = getelementptr inbounds nuw i8, ptr %1211, i64 32
  %1227 = shufflevector <8 x float> %1214, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1228 = shufflevector <8 x float> %1214, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1229 = fadd <4 x float> %1227, %1228
  %1230 = load <4 x float>, ptr %1226, align 16, !tbaa !15
  %1231 = fsub <4 x float> %1230, %1229
  store <4 x float> %1231, ptr %1226, align 16, !tbaa !15
  %indvars.iv.next4168 = add nsw i64 %indvars.iv4167, 1
  %exitcond4170.not = icmp eq i64 %indvars.iv.next4168, %wide.trip.count
  br i1 %exitcond4170.not, label %.loopexit, label %1103, !llvm.loop !128

.critedge5.loopexit:                              ; preds = %1103
  %1232 = trunc nsw i64 %indvars.iv4167 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader3993
  %.sroa.03400.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3993 ], [ %.sroa.03400.54001, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3993 ], [ %.sroa.16.54002, %.critedge5.loopexit ]
  %.sroa.03417.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3993 ], [ %.sroa.03417.54003, %.critedge5.loopexit ]
  %.sroa.163424.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3993 ], [ %.sroa.163424.54004, %.critedge5.loopexit ]
  %.sroa.03435.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3993 ], [ %.sroa.03435.54005, %.critedge5.loopexit ]
  %.sroa.163442.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3993 ], [ %.sroa.163442.54006, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %75, %.preheader3993 ], [ %1232, %.critedge5.loopexit ]
  %1233 = icmp slt i32 %.4.lcssa, %77
  br i1 %1233, label %.lr.ph4030, label %.loopexit

.lr.ph4030:                                       ; preds = %.critedge5
  %.sroa.04500.0..sroa.04500.0..sroa.01.0.copyload.i1542 = load <8 x float>, ptr %.sroa.04500, align 32, !tbaa !15, !noalias !129
  %.sroa.94501.0..sroa.94501.32..sroa.01.0.copyload.i1544 = load <8 x float>, ptr %.sroa.94501, align 32, !tbaa !15, !noalias !129
  %.sroa.04497.0..sroa.04497.0..sroa.01.0.copyload.i1546 = load <8 x float>, ptr %.sroa.04497, align 32, !tbaa !15, !noalias !132
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1548 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !15, !noalias !132
  %1234 = sext i32 %.4.lcssa to i64
  %wide.trip.count4174 = sext i32 %77 to i64
  br label %1235

1235:                                             ; preds = %.lr.ph4030, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1592
  %indvars.iv4171 = phi i64 [ %1234, %.lr.ph4030 ], [ %indvars.iv.next4172, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1592 ]
  %.sroa.163442.64028 = phi <8 x float> [ %.sroa.163442.5.lcssa, %.lr.ph4030 ], [ %1324, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1592 ]
  %.sroa.03435.64027 = phi <8 x float> [ %.sroa.03435.5.lcssa, %.lr.ph4030 ], [ %1323, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1592 ]
  %.sroa.163424.64026 = phi <8 x float> [ %.sroa.163424.5.lcssa, %.lr.ph4030 ], [ %1326, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1592 ]
  %.sroa.03417.64025 = phi <8 x float> [ %.sroa.03417.5.lcssa, %.lr.ph4030 ], [ %1325, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1592 ]
  %.sroa.16.64024 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph4030 ], [ %1328, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1592 ]
  %.sroa.03400.64023 = phi <8 x float> [ %.sroa.03400.5.lcssa, %.lr.ph4030 ], [ %1327, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1592 ]
  %1236 = getelementptr inbounds [8 x i8], ptr %56, i64 %indvars.iv4171
  %1237 = load i32, ptr %1236, align 4, !tbaa !68
  %1238 = mul nsw i32 %1237, 12
  %1239 = sext i32 %1238 to i64
  %1240 = getelementptr [4 x i8], ptr %53, i64 %1239
  %.val595 = load <4 x float>, ptr %1240, align 1, !tbaa !15
  %1241 = shufflevector <4 x float> %.val595, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1242 = getelementptr i8, ptr %1240, i64 16
  %.val594 = load <4 x float>, ptr %1242, align 1, !tbaa !15
  %1243 = shufflevector <4 x float> %.val594, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1244 = getelementptr i8, ptr %1240, i64 32
  %.val593 = load <4 x float>, ptr %1244, align 1, !tbaa !15
  %1245 = shufflevector <4 x float> %.val593, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1246 = fsub <8 x float> %126, %1241
  %1247 = fsub <8 x float> %132, %1241
  %1248 = fsub <8 x float> %139, %1243
  %1249 = fsub <8 x float> %145, %1243
  %1250 = fsub <8 x float> %152, %1245
  %1251 = fsub <8 x float> %158, %1245
  %1252 = fmul <8 x float> %1246, %1246
  %1253 = fmul <8 x float> %1248, %1248
  %1254 = fadd <8 x float> %1252, %1253
  %1255 = fmul <8 x float> %1250, %1250
  %1256 = fadd <8 x float> %1254, %1255
  %1257 = fmul <8 x float> %1247, %1247
  %1258 = fmul <8 x float> %1249, %1249
  %1259 = fadd <8 x float> %1257, %1258
  %1260 = fmul <8 x float> %1251, %1251
  %1261 = fadd <8 x float> %1259, %1260
  %1262 = fcmp olt <8 x float> %1256, %49
  %1263 = fcmp olt <8 x float> %1261, %49
  %1264 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1256, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1265 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1261, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1266 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1264)
  %1267 = fmul <8 x float> %1264, %1266
  %1268 = fmul <8 x float> %1266, splat (float -5.000000e-01)
  %1269 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1267, <8 x float> %1266, <8 x float> splat (float -3.000000e+00))
  %1270 = fmul <8 x float> %1268, %1269
  %1271 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1265)
  %1272 = fmul <8 x float> %1265, %1271
  %1273 = fmul <8 x float> %1271, splat (float -5.000000e-01)
  %1274 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1272, <8 x float> %1271, <8 x float> splat (float -3.000000e+00))
  %1275 = fmul <8 x float> %1273, %1274
  %1276 = select <8 x i1> %1262, <8 x float> %1270, <8 x float> zeroinitializer
  %1277 = select <8 x i1> %1263, <8 x float> %1275, <8 x float> zeroinitializer
  %1278 = fmul <8 x float> %1276, %1276
  %1279 = fmul <8 x float> %1277, %1277
  %1280 = shl nsw i32 %1237, 3
  %1281 = sext i32 %1280 to i64
  %1282 = getelementptr [4 x i8], ptr %11, i64 %1281
  %.val592 = load <4 x float>, ptr %1282, align 1, !tbaa !15
  %1283 = shufflevector <4 x float> %.val592, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1284 = getelementptr i8, ptr %1282, i64 16
  %.val591 = load <4 x float>, ptr %1284, align 1, !tbaa !15
  %1285 = shufflevector <4 x float> %.val591, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1286 = fmul <8 x float> %1283, %.sroa.04500.0..sroa.04500.0..sroa.01.0.copyload.i1542
  %1287 = fmul <8 x float> %1283, %.sroa.94501.0..sroa.94501.32..sroa.01.0.copyload.i1544
  %1288 = fmul <8 x float> %1285, %.sroa.04497.0..sroa.04497.0..sroa.01.0.copyload.i1546
  %1289 = fmul <8 x float> %1285, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1548
  %1290 = fmul <8 x float> %1278, %1278
  %1291 = fmul <8 x float> %1278, %1290
  %1292 = fmul <8 x float> %1279, %1279
  %1293 = fmul <8 x float> %1279, %1292
  %1294 = fmul <8 x float> %1291, %1291
  %1295 = fmul <8 x float> %1293, %1293
  %1296 = fmul <8 x float> %1286, %1291
  %1297 = fmul <8 x float> %1287, %1293
  %1298 = fmul <8 x float> %1288, %1294
  %1299 = fmul <8 x float> %1289, %1295
  %1300 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1286, <8 x float> %41, <8 x float> %1296)
  %1301 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1287, <8 x float> %41, <8 x float> %1297)
  %1302 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1288, <8 x float> %44, <8 x float> %1298)
  %1303 = fmul <8 x float> %1300, splat (float 0xBFC5555560000000)
  %1304 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1302, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1303)
  %1305 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1289, <8 x float> %44, <8 x float> %1299)
  %1306 = fmul <8 x float> %1301, splat (float 0xBFC5555560000000)
  %1307 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1305, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1306)
  %1308 = select <8 x i1> %1262, <8 x float> %1304, <8 x float> zeroinitializer
  %1309 = select <8 x i1> %1263, <8 x float> %1307, <8 x float> zeroinitializer
  %.promoted.i1588 = load <8 x float>, ptr %67, align 32, !tbaa !15
  br label %1310

1310:                                             ; preds = %1310, %1235
  %1311 = phi i1 [ true, %1235 ], [ false, %1310 ]
  %indvars.iv.i1589.sroa.phi.sroa.speculated = phi <8 x float> [ %1308, %1235 ], [ %1309, %1310 ]
  %.sroa.01.0.copyload1415.i1590 = phi <8 x float> [ %.promoted.i1588, %1235 ], [ %1312, %1310 ]
  %1312 = fadd <8 x float> %indvars.iv.i1589.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1415.i1590
  br i1 %1311, label %1310, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1592, !llvm.loop !127

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1592: ; preds = %1310
  %1313 = fsub <8 x float> %1298, %1296
  %1314 = fsub <8 x float> %1299, %1297
  store <8 x float> %1312, ptr %67, align 32, !tbaa !15
  %1315 = fmul <8 x float> %1278, %1313
  %1316 = fmul <8 x float> %1279, %1314
  %1317 = fmul <8 x float> %1246, %1315
  %1318 = fmul <8 x float> %1247, %1316
  %1319 = fmul <8 x float> %1248, %1315
  %1320 = fmul <8 x float> %1249, %1316
  %1321 = fmul <8 x float> %1250, %1315
  %1322 = fmul <8 x float> %1251, %1316
  %1323 = fadd <8 x float> %.sroa.03435.64027, %1317
  %1324 = fadd <8 x float> %.sroa.163442.64028, %1318
  %1325 = fadd <8 x float> %.sroa.03417.64025, %1319
  %1326 = fadd <8 x float> %.sroa.163424.64026, %1320
  %1327 = fadd <8 x float> %.sroa.03400.64023, %1321
  %1328 = fadd <8 x float> %.sroa.16.64024, %1322
  %1329 = getelementptr inbounds [4 x i8], ptr %7, i64 %1239
  %1330 = fadd <8 x float> %1317, %1318
  %1331 = fadd <8 x float> %1319, %1320
  %1332 = fadd <8 x float> %1321, %1322
  %1333 = shufflevector <8 x float> %1330, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1334 = shufflevector <8 x float> %1330, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1335 = fadd <4 x float> %1333, %1334
  %1336 = load <4 x float>, ptr %1329, align 16, !tbaa !15
  %1337 = fsub <4 x float> %1336, %1335
  store <4 x float> %1337, ptr %1329, align 16, !tbaa !15
  %1338 = getelementptr inbounds nuw i8, ptr %1329, i64 16
  %1339 = shufflevector <8 x float> %1331, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1340 = shufflevector <8 x float> %1331, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1341 = fadd <4 x float> %1339, %1340
  %1342 = load <4 x float>, ptr %1338, align 16, !tbaa !15
  %1343 = fsub <4 x float> %1342, %1341
  store <4 x float> %1343, ptr %1338, align 16, !tbaa !15
  %1344 = getelementptr inbounds nuw i8, ptr %1329, i64 32
  %1345 = shufflevector <8 x float> %1332, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1346 = shufflevector <8 x float> %1332, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1347 = fadd <4 x float> %1345, %1346
  %1348 = load <4 x float>, ptr %1344, align 16, !tbaa !15
  %1349 = fsub <4 x float> %1348, %1347
  store <4 x float> %1349, ptr %1344, align 16, !tbaa !15
  %indvars.iv.next4172 = add nsw i64 %indvars.iv4171, 1
  %exitcond4175.not = icmp eq i64 %indvars.iv.next4172, %wide.trip.count4174
  br i1 %exitcond4175.not, label %.loopexit, label %1235, !llvm.loop !135

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1592, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1358, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit952, %.critedge5, %.critedge3, %.critedge
  %.sroa.03400.2 = phi <8 x float> [ %1327, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1592 ], [ %1080, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1358 ], [ %.sroa.03400.0.lcssa, %.critedge ], [ %.sroa.03400.3.lcssa, %.critedge3 ], [ %.sroa.03400.5.lcssa, %.critedge5 ], [ %402, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %860, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %606, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit952 ], [ %1209, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %1328, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1592 ], [ %1081, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1358 ], [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %403, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %861, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %607, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit952 ], [ %1210, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03417.2 = phi <8 x float> [ %1325, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1592 ], [ %1078, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1358 ], [ %.sroa.03417.0.lcssa, %.critedge ], [ %.sroa.03417.3.lcssa, %.critedge3 ], [ %.sroa.03417.5.lcssa, %.critedge5 ], [ %400, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %858, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %604, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit952 ], [ %1207, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163424.2 = phi <8 x float> [ %1326, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1592 ], [ %1079, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1358 ], [ %.sroa.163424.0.lcssa, %.critedge ], [ %.sroa.163424.3.lcssa, %.critedge3 ], [ %.sroa.163424.5.lcssa, %.critedge5 ], [ %401, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %859, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %605, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit952 ], [ %1208, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03435.2 = phi <8 x float> [ %1323, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1592 ], [ %1076, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1358 ], [ %.sroa.03435.0.lcssa, %.critedge ], [ %.sroa.03435.3.lcssa, %.critedge3 ], [ %.sroa.03435.5.lcssa, %.critedge5 ], [ %398, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %856, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %602, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit952 ], [ %1205, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163442.2 = phi <8 x float> [ %1324, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1592 ], [ %1077, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1358 ], [ %.sroa.163442.0.lcssa, %.critedge ], [ %.sroa.163442.3.lcssa, %.critedge3 ], [ %.sroa.163442.5.lcssa, %.critedge5 ], [ %399, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %857, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %603, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit952 ], [ %1206, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1350 = getelementptr inbounds [4 x i8], ptr %7, i64 %120
  %1351 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03435.2, <8 x float> %.sroa.163442.2)
  %1352 = shufflevector <8 x float> %1351, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1353 = shufflevector <8 x float> %1351, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1354 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1353, <4 x float> %1352)
  %1355 = shufflevector <4 x float> %1354, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1356 = load <4 x float>, ptr %1350, align 16, !tbaa !15
  %1357 = fadd <4 x float> %1355, %1356
  store <4 x float> %1357, ptr %1350, align 16, !tbaa !15
  %1358 = shufflevector <4 x float> %1354, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1359 = fadd <4 x float> %1355, %1358
  %shift = shufflevector <4 x float> %1359, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop = fadd <4 x float> %1359, %shift
  %1360 = extractelement <4 x float> %foldExtExtBinop, i64 0
  %1361 = getelementptr inbounds [4 x i8], ptr %7, i64 %133
  %1362 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03417.2, <8 x float> %.sroa.163424.2)
  %1363 = shufflevector <8 x float> %1362, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1364 = shufflevector <8 x float> %1362, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1365 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1364, <4 x float> %1363)
  %1366 = shufflevector <4 x float> %1365, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1367 = load <4 x float>, ptr %1361, align 16, !tbaa !15
  %1368 = fadd <4 x float> %1366, %1367
  store <4 x float> %1368, ptr %1361, align 16, !tbaa !15
  %1369 = shufflevector <4 x float> %1365, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1370 = fadd <4 x float> %1366, %1369
  %shift4411 = shufflevector <4 x float> %1370, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4412 = fadd <4 x float> %1370, %shift4411
  %1371 = extractelement <4 x float> %foldExtExtBinop4412, i64 0
  %1372 = getelementptr inbounds [4 x i8], ptr %7, i64 %146
  %1373 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03400.2, <8 x float> %.sroa.16.2)
  %1374 = shufflevector <8 x float> %1373, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1375 = shufflevector <8 x float> %1373, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1376 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1375, <4 x float> %1374)
  %1377 = shufflevector <4 x float> %1376, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1378 = load <4 x float>, ptr %1372, align 16, !tbaa !15
  %1379 = fadd <4 x float> %1377, %1378
  store <4 x float> %1379, ptr %1372, align 16, !tbaa !15
  %1380 = shufflevector <4 x float> %1376, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1381 = fadd <4 x float> %1377, %1380
  %shift4414 = shufflevector <4 x float> %1381, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4415 = fadd <4 x float> %1381, %shift4414
  %1382 = extractelement <4 x float> %foldExtExtBinop4415, i64 0
  %1383 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %81
  %1384 = load float, ptr %1383, align 4, !tbaa !29
  %1385 = fadd float %1360, %1384
  store float %1385, ptr %1383, align 4, !tbaa !29
  %1386 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %87
  %1387 = load float, ptr %1386, align 4, !tbaa !29
  %1388 = fadd float %1371, %1387
  store float %1388, ptr %1386, align 4, !tbaa !29
  %1389 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %93
  %1390 = load float, ptr %1389, align 4, !tbaa !29
  %1391 = fadd float %1382, %1390
  store float %1391, ptr %1389, align 4, !tbaa !29
  br i1 %102, label %1392, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

1392:                                             ; preds = %.loopexit
  %.sroa.01.0.copyload.i1622 = load <8 x float>, ptr %.val.val, align 32, !tbaa !15
  %1393 = shufflevector <8 x float> %.sroa.01.0.copyload.i1622, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1394 = shufflevector <8 x float> %.sroa.01.0.copyload.i1622, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1395 = fadd <4 x float> %1393, %1394
  %1396 = shufflevector <4 x float> %1395, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1397 = fadd <4 x float> %1395, %1396
  %shift4417 = shufflevector <4 x float> %1397, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4418 = fadd <4 x float> %1397, %shift4417
  %1398 = extractelement <4 x float> %foldExtExtBinop4418, i64 0
  %1399 = load float, ptr %64, align 32, !tbaa !70
  %1400 = fadd float %1399, %1398
  store float %1400, ptr %64, align 32, !tbaa !70
  br label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit: ; preds = %.loopexit, %1392
  %.sroa.0.0.copyload.i1621 = load <8 x float>, ptr %67, align 32, !tbaa !15
  %1401 = shufflevector <8 x float> %.sroa.0.0.copyload.i1621, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1402 = shufflevector <8 x float> %.sroa.0.0.copyload.i1621, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1403 = fadd <4 x float> %1401, %1402
  %1404 = shufflevector <4 x float> %1403, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1405 = fadd <4 x float> %1403, %1404
  %shift4420 = shufflevector <4 x float> %1405, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4421 = fadd <4 x float> %1405, %shift4420
  %1406 = extractelement <4 x float> %foldExtExtBinop4421, i64 0
  %1407 = load float, ptr %68, align 4, !tbaa !136
  %1408 = fadd float %1407, %1406
  store float %1408, ptr %68, align 4, !tbaa !136
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04497)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.9)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04500)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.94501)
  %1409 = getelementptr inbounds nuw i8, ptr %.sroa.01876.04130, i64 16
  %.not3982 = icmp eq ptr %1409, %60
  br i1 %.not3982, label %._crit_edge, label %69
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
